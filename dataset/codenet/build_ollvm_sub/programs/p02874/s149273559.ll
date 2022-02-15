; ModuleID = 'Project_CodeNet_C++1400/p02874/s149273559.cpp'
source_filename = "Project_CodeNet_C++1400/p02874/s149273559.cpp"
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
%"struct.std::pair.0" = type { i64, i64 }
%"struct.__gnu_cxx::__ops::_Iter_less_iter" = type { i8 }
%"struct.__gnu_cxx::__ops::_Iter_less_val" = type { i8 }
%"struct.__gnu_cxx::__ops::_Val_less_iter" = type { i8 }

$_ZNSt4pairIiiEC2Ev = comdat any

$_ZSt3maxIiERKT_S2_S2_ = comdat any

$_ZSt3minIiERKT_S2_S2_ = comdat any

$_ZSt3maxIlERKT_S2_S2_ = comdat any

$_ZNSt4pairIllEC2Ev = comdat any

$_ZSt9make_pairIiiESt4pairINSt17__decay_and_stripIT_E6__typeENS1_IT0_E6__typeEEOS2_OS5_ = comdat any

$_ZNSt4pairIllEaSIiiEERS0_OS_IT_T0_E = comdat any

$_ZSt4sortIPSt4pairIllEEvT_S3_ = comdat any

$_ZSt3minIlERKT_S2_S2_ = comdat any

$_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE = comdat any

$_ZNSt4pairIiiEC2IiivEEOT_OT0_ = comdat any

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

$_ZSt4swapIlEvRT_S1_ = comdat any

$_ZSt4moveIRlEONSt16remove_referenceIT_E4typeEOS2_ = comdat any

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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s149273559.cpp, i8* null }]

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
  %3 = alloca i8*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  %12 = alloca i64, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i32, align 4
  %18 = alloca %"struct.std::pair", align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i64, align 8
  %22 = alloca i64, align 8
  %23 = alloca i32, align 4
  %24 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  %25 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  %26 = load i32, i32* %2, align 4
  %27 = zext i32 %26 to i64
  %28 = call i8* @llvm.stacksave()
  store i8* %28, i8** %3, align 8
  %29 = alloca %"struct.std::pair", i64 %27, align 16
  %30 = icmp eq i64 %27, 0
  br i1 %30, label %37, label %31

; <label>:31:                                     ; preds = %0
  %32 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %29, i64 %27
  br label %33

; <label>:33:                                     ; preds = %33, %31
  %34 = phi %"struct.std::pair"* [ %29, %31 ], [ %35, %33 ]
  call void @_ZNSt4pairIiiEC2Ev(%"struct.std::pair"* %34)
  %35 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %34, i64 1
  %36 = icmp eq %"struct.std::pair"* %35, %32
  br i1 %36, label %37, label %33

; <label>:37:                                     ; preds = %0, %33
  store i32 0, i32* %4, align 4
  br label %38

; <label>:38:                                     ; preds = %59, %37
  %39 = load i32, i32* %4, align 4
  %40 = load i32, i32* %2, align 4
  %41 = icmp slt i32 %39, %40
  br i1 %41, label %42, label %66

; <label>:42:                                     ; preds = %38
  %43 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %5)
  %44 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %43, i32* dereferenceable(4) %6)
  %45 = load i32, i32* %5, align 4
  %46 = load i32, i32* %4, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %29, i64 %47
  %49 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %48, i32 0, i32 0
  store i32 %45, i32* %49, align 8
  %50 = load i32, i32* %6, align 4
  %51 = add i32 %50, 1679400709
  %52 = add i32 %51, 1
  %53 = sub i32 %52, 1679400709
  %54 = add nsw i32 %50, 1
  %55 = load i32, i32* %4, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %29, i64 %56
  %58 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %57, i32 0, i32 1
  store i32 %53, i32* %58, align 4
  br label %59

; <label>:59:                                     ; preds = %42
  %60 = load i32, i32* %4, align 4
  %61 = sub i32 0, %60
  %62 = sub i32 0, 1
  %63 = add i32 %61, %62
  %64 = sub i32 0, %63
  %65 = add nsw i32 %60, 1
  store i32 %64, i32* %4, align 4
  br label %38

; <label>:66:                                     ; preds = %38
  store i32 0, i32* %7, align 4
  store i32 1000000000, i32* %8, align 4
  store i32 0, i32* %9, align 4
  br label %67

; <label>:67:                                     ; preds = %84, %66
  %68 = load i32, i32* %9, align 4
  %69 = load i32, i32* %2, align 4
  %70 = icmp slt i32 %68, %69
  br i1 %70, label %71, label %91

; <label>:71:                                     ; preds = %67
  %72 = load i32, i32* %9, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %29, i64 %73
  %75 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %74, i32 0, i32 0
  %76 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %75, i32* dereferenceable(4) %7)
  %77 = load i32, i32* %76, align 4
  store i32 %77, i32* %7, align 4
  %78 = load i32, i32* %9, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %29, i64 %79
  %81 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %80, i32 0, i32 1
  %82 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %81, i32* dereferenceable(4) %8)
  %83 = load i32, i32* %82, align 4
  store i32 %83, i32* %8, align 4
  br label %84

; <label>:84:                                     ; preds = %71
  %85 = load i32, i32* %9, align 4
  %86 = sub i32 0, %85
  %87 = sub i32 0, 1
  %88 = add i32 %86, %87
  %89 = sub i32 0, %88
  %90 = add nsw i32 %85, 1
  store i32 %89, i32* %9, align 4
  br label %67

; <label>:91:                                     ; preds = %67
  store i64 0, i64* %10, align 8
  store i32 0, i32* %11, align 4
  br label %92

; <label>:92:                                     ; preds = %129, %91
  %93 = load i32, i32* %11, align 4
  %94 = load i32, i32* %2, align 4
  %95 = icmp slt i32 %93, %94
  br i1 %95, label %96, label %135

; <label>:96:                                     ; preds = %92
  %97 = load i32, i32* %8, align 4
  %98 = load i32, i32* %7, align 4
  %99 = add i32 %97, -1529268590
  %100 = sub i32 %99, %98
  %101 = sub i32 %100, -1529268590
  %102 = sub nsw i32 %97, %98
  store i32 %101, i32* %13, align 4
  store i32 0, i32* %14, align 4
  %103 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %13, i32* dereferenceable(4) %14)
  %104 = load i32, i32* %103, align 4
  %105 = sext i32 %104 to i64
  store i64 %105, i64* %12, align 8
  %106 = load i32, i32* %11, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %29, i64 %107
  %109 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %108, i32 0, i32 1
  %110 = load i32, i32* %109, align 4
  %111 = load i32, i32* %11, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %29, i64 %112
  %114 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %113, i32 0, i32 0
  %115 = load i32, i32* %114, align 8
  %116 = sub i32 %110, -1787793415
  %117 = sub i32 %116, %115
  %118 = add i32 %117, -1787793415
  %119 = sub nsw i32 %110, %115
  %120 = sext i32 %118 to i64
  store i64 %120, i64* %15, align 8
  %121 = load i64, i64* %12, align 8
  %122 = load i64, i64* %15, align 8
  %123 = sub i64 %121, -4072786398297668165
  %124 = add i64 %123, %122
  %125 = add i64 %124, -4072786398297668165
  %126 = add nsw i64 %121, %122
  store i64 %125, i64* %16, align 8
  %127 = call dereferenceable(8) i64* @_ZSt3maxIlERKT_S2_S2_(i64* dereferenceable(8) %16, i64* dereferenceable(8) %10)
  %128 = load i64, i64* %127, align 8
  store i64 %128, i64* %10, align 8
  br label %129

; <label>:129:                                    ; preds = %96
  %130 = load i32, i32* %11, align 4
  %131 = add i32 %130, 1258510826
  %132 = add i32 %131, 1
  %133 = sub i32 %132, 1258510826
  %134 = add nsw i32 %130, 1
  store i32 %133, i32* %11, align 4
  br label %92

; <label>:135:                                    ; preds = %92
  %136 = load i32, i32* %2, align 4
  %137 = zext i32 %136 to i64
  %138 = alloca %"struct.std::pair.0", i64 %137, align 16
  %139 = icmp eq i64 %137, 0
  br i1 %139, label %146, label %140

; <label>:140:                                    ; preds = %135
  %141 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %138, i64 %137
  br label %142

; <label>:142:                                    ; preds = %142, %140
  %143 = phi %"struct.std::pair.0"* [ %138, %140 ], [ %144, %142 ]
  call void @_ZNSt4pairIllEC2Ev(%"struct.std::pair.0"* %143)
  %144 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %143, i64 1
  %145 = icmp eq %"struct.std::pair.0"* %144, %141
  br i1 %145, label %146, label %142

; <label>:146:                                    ; preds = %135, %142
  store i32 0, i32* %17, align 4
  br label %147

; <label>:147:                                    ; preds = %178, %146
  %148 = load i32, i32* %17, align 4
  %149 = load i32, i32* %2, align 4
  %150 = icmp slt i32 %148, %149
  br i1 %150, label %151, label %184

; <label>:151:                                    ; preds = %147
  %152 = load i32, i32* %8, align 4
  %153 = load i32, i32* %17, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %29, i64 %154
  %156 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %155, i32 0, i32 0
  %157 = load i32, i32* %156, align 8
  %158 = add i32 %152, -1184213298
  %159 = sub i32 %158, %157
  %160 = sub i32 %159, -1184213298
  %161 = sub nsw i32 %152, %157
  store i32 %160, i32* %19, align 4
  %162 = load i32, i32* %17, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %29, i64 %163
  %165 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %164, i32 0, i32 1
  %166 = load i32, i32* %165, align 4
  %167 = load i32, i32* %7, align 4
  %168 = add i32 %166, 509551720
  %169 = sub i32 %168, %167
  %170 = sub i32 %169, 509551720
  %171 = sub nsw i32 %166, %167
  store i32 %170, i32* %20, align 4
  %172 = call i64 @_ZSt9make_pairIiiESt4pairINSt17__decay_and_stripIT_E6__typeENS1_IT0_E6__typeEEOS2_OS5_(i32* dereferenceable(4) %19, i32* dereferenceable(4) %20)
  %173 = bitcast %"struct.std::pair"* %18 to i64*
  store i64 %172, i64* %173, align 4
  %174 = load i32, i32* %17, align 4
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %138, i64 %175
  %177 = call dereferenceable(16) %"struct.std::pair.0"* @_ZNSt4pairIllEaSIiiEERS0_OS_IT_T0_E(%"struct.std::pair.0"* %176, %"struct.std::pair"* dereferenceable(8) %18)
  br label %178

; <label>:178:                                    ; preds = %151
  %179 = load i32, i32* %17, align 4
  %180 = add i32 %179, 1474101077
  %181 = add i32 %180, 1
  %182 = sub i32 %181, 1474101077
  %183 = add nsw i32 %179, 1
  store i32 %182, i32* %17, align 4
  br label %147

; <label>:184:                                    ; preds = %147
  %185 = load i32, i32* %2, align 4
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %138, i64 %186
  call void @_ZSt4sortIPSt4pairIllEEvT_S3_(%"struct.std::pair.0"* %138, %"struct.std::pair.0"* %187)
  store i64 0, i64* %21, align 8
  store i64 1000000000, i64* %22, align 8
  store i32 0, i32* %23, align 4
  br label %188

; <label>:188:                                    ; preds = %219, %184
  %189 = load i32, i32* %23, align 4
  %190 = load i32, i32* %2, align 4
  %191 = sub i32 %190, -897796793
  %192 = sub i32 %191, 1
  %193 = add i32 %192, -897796793
  %194 = sub nsw i32 %190, 1
  %195 = icmp slt i32 %189, %193
  br i1 %195, label %196, label %225

; <label>:196:                                    ; preds = %188
  %197 = load i32, i32* %23, align 4
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %138, i64 %198
  %200 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %199, i32 0, i32 1
  %201 = call dereferenceable(8) i64* @_ZSt3minIlERKT_S2_S2_(i64* dereferenceable(8) %200, i64* dereferenceable(8) %22)
  %202 = load i64, i64* %201, align 8
  store i64 %202, i64* %22, align 8
  %203 = load i32, i32* %23, align 4
  %204 = sub i32 %203, -541113934
  %205 = add i32 %204, 1
  %206 = add i32 %205, -541113934
  %207 = add nsw i32 %203, 1
  %208 = sext i32 %206 to i64
  %209 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %138, i64 %208
  %210 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %209, i32 0, i32 0
  %211 = load i64, i64* %210, align 16
  %212 = load i64, i64* %22, align 8
  %213 = sub i64 %211, 7040191476783333323
  %214 = add i64 %213, %212
  %215 = add i64 %214, 7040191476783333323
  %216 = add nsw i64 %211, %212
  store i64 %215, i64* %24, align 8
  %217 = call dereferenceable(8) i64* @_ZSt3maxIlERKT_S2_S2_(i64* dereferenceable(8) %24, i64* dereferenceable(8) %21)
  %218 = load i64, i64* %217, align 8
  store i64 %218, i64* %21, align 8
  br label %219

; <label>:219:                                    ; preds = %196
  %220 = load i32, i32* %23, align 4
  %221 = sub i32 %220, -1272880026
  %222 = add i32 %221, 1
  %223 = add i32 %222, -1272880026
  %224 = add nsw i32 %220, 1
  store i32 %223, i32* %23, align 4
  br label %188

; <label>:225:                                    ; preds = %188
  %226 = call dereferenceable(8) i64* @_ZSt3maxIlERKT_S2_S2_(i64* dereferenceable(8) %10, i64* dereferenceable(8) %21)
  %227 = load i64, i64* %226, align 8
  %228 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEl(%"class.std::basic_ostream"* @_ZSt4cout, i64 %227)
  %229 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %228, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %230 = load i8*, i8** %3, align 8
  call void @llvm.stackrestore(i8* %230)
  %231 = load i32, i32* %1, align 4
  ret i32 %231
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #3

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

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4), i32* dereferenceable(4)) #5 comdat {
  %3 = alloca i32*, align 8
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  store i32* %0, i32** %4, align 8
  store i32* %1, i32** %5, align 8
  %6 = load i32*, i32** %4, align 8
  %7 = load i32, i32* %6, align 4
  %8 = load i32*, i32** %5, align 8
  %9 = load i32, i32* %8, align 4
  %10 = icmp slt i32 %7, %9
  br i1 %10, label %11, label %13

; <label>:11:                                     ; preds = %2
  %12 = load i32*, i32** %5, align 8
  store i32* %12, i32** %3, align 8
  br label %15

; <label>:13:                                     ; preds = %2
  %14 = load i32*, i32** %4, align 8
  store i32* %14, i32** %3, align 8
  br label %15

; <label>:15:                                     ; preds = %13, %11
  %16 = load i32*, i32** %3, align 8
  ret i32* %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4), i32* dereferenceable(4)) #5 comdat {
  %3 = alloca i32*, align 8
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  store i32* %0, i32** %4, align 8
  store i32* %1, i32** %5, align 8
  %6 = load i32*, i32** %5, align 8
  %7 = load i32, i32* %6, align 4
  %8 = load i32*, i32** %4, align 8
  %9 = load i32, i32* %8, align 4
  %10 = icmp slt i32 %7, %9
  br i1 %10, label %11, label %13

; <label>:11:                                     ; preds = %2
  %12 = load i32*, i32** %5, align 8
  store i32* %12, i32** %3, align 8
  br label %15

; <label>:13:                                     ; preds = %2
  %14 = load i32*, i32** %4, align 8
  store i32* %14, i32** %3, align 8
  br label %15

; <label>:15:                                     ; preds = %13, %11
  %16 = load i32*, i32** %3, align 8
  ret i32* %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3maxIlERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #5 comdat {
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
define linkonce_odr void @_ZNSt4pairIllEC2Ev(%"struct.std::pair.0"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"struct.std::pair.0"*, align 8
  store %"struct.std::pair.0"* %0, %"struct.std::pair.0"** %2, align 8
  %3 = load %"struct.std::pair.0"*, %"struct.std::pair.0"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %3, i32 0, i32 0
  store i64 0, i64* %4, align 8
  %5 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %3, i32 0, i32 1
  store i64 0, i64* %5, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_ZSt9make_pairIiiESt4pairINSt17__decay_and_stripIT_E6__typeENS1_IT0_E6__typeEEOS2_OS5_(i32* dereferenceable(4), i32* dereferenceable(4)) #0 comdat {
  %3 = alloca %"struct.std::pair", align 4
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  store i32* %0, i32** %4, align 8
  store i32* %1, i32** %5, align 8
  %6 = load i32*, i32** %4, align 8
  %7 = call dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* dereferenceable(4) %6) #3
  %8 = load i32*, i32** %5, align 8
  %9 = call dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* dereferenceable(4) %8) #3
  call void @_ZNSt4pairIiiEC2IiivEEOT_OT0_(%"struct.std::pair"* %3, i32* dereferenceable(4) %7, i32* dereferenceable(4) %9)
  %10 = bitcast %"struct.std::pair"* %3 to i64*
  %11 = load i64, i64* %10, align 4
  ret i64 %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(16) %"struct.std::pair.0"* @_ZNSt4pairIllEaSIiiEERS0_OS_IT_T0_E(%"struct.std::pair.0"*, %"struct.std::pair"* dereferenceable(8)) #5 comdat align 2 {
  %3 = alloca %"struct.std::pair.0"*, align 8
  %4 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair.0"* %0, %"struct.std::pair.0"** %3, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %4, align 8
  %5 = load %"struct.std::pair.0"*, %"struct.std::pair.0"** %3, align 8
  %6 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  %7 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %6, i32 0, i32 0
  %8 = call dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* dereferenceable(4) %7) #3
  %9 = load i32, i32* %8, align 4
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %5, i32 0, i32 0
  store i64 %10, i64* %11, align 8
  %12 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  %13 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %12, i32 0, i32 1
  %14 = call dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* dereferenceable(4) %13) #3
  %15 = load i32, i32* %14, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %5, i32 0, i32 1
  store i64 %16, i64* %17, align 8
  ret %"struct.std::pair.0"* %5
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt4sortIPSt4pairIllEEvT_S3_(%"struct.std::pair.0"*, %"struct.std::pair.0"*) #0 comdat {
  %3 = alloca %"struct.std::pair.0"*, align 8
  %4 = alloca %"struct.std::pair.0"*, align 8
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store %"struct.std::pair.0"* %0, %"struct.std::pair.0"** %3, align 8
  store %"struct.std::pair.0"* %1, %"struct.std::pair.0"** %4, align 8
  %7 = load %"struct.std::pair.0"*, %"struct.std::pair.0"** %3, align 8
  %8 = load %"struct.std::pair.0"*, %"struct.std::pair.0"** %4, align 8
  call void @_ZN9__gnu_cxx5__ops16__iter_less_iterEv()
  call void @_ZSt6__sortIPSt4pairIllEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_(%"struct.std::pair.0"* %7, %"struct.std::pair.0"* %8)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIlERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #5 comdat {
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

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEl(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #3

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* dereferenceable(4)) #5 comdat {
  %2 = alloca i32*, align 8
  store i32* %0, i32** %2, align 8
  %3 = load i32*, i32** %2, align 8
  ret i32* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt4pairIiiEC2IiivEEOT_OT0_(%"struct.std::pair"*, i32* dereferenceable(4), i32* dereferenceable(4)) unnamed_addr #5 comdat align 2 {
  %4 = alloca %"struct.std::pair"*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %4, align 8
  store i32* %1, i32** %5, align 8
  store i32* %2, i32** %6, align 8
  %7 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  %8 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %7, i32 0, i32 0
  %9 = load i32*, i32** %5, align 8
  %10 = call dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* dereferenceable(4) %9) #3
  %11 = load i32, i32* %10, align 4
  store i32 %11, i32* %8, align 4
  %12 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %7, i32 0, i32 1
  %13 = load i32*, i32** %6, align 8
  %14 = call dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* dereferenceable(4) %13) #3
  %15 = load i32, i32* %14, align 4
  store i32 %15, i32* %12, align 4
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt6__sortIPSt4pairIllEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_(%"struct.std::pair.0"*, %"struct.std::pair.0"*) #0 comdat {
  %3 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %4 = alloca %"struct.std::pair.0"*, align 8
  %5 = alloca %"struct.std::pair.0"*, align 8
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store %"struct.std::pair.0"* %0, %"struct.std::pair.0"** %4, align 8
  store %"struct.std::pair.0"* %1, %"struct.std::pair.0"** %5, align 8
  %8 = load %"struct.std::pair.0"*, %"struct.std::pair.0"** %4, align 8
  %9 = load %"struct.std::pair.0"*, %"struct.std::pair.0"** %5, align 8
  %10 = icmp ne %"struct.std::pair.0"* %8, %9
  br i1 %10, label %11, label %26

; <label>:11:                                     ; preds = %2
  %12 = load %"struct.std::pair.0"*, %"struct.std::pair.0"** %4, align 8
  %13 = load %"struct.std::pair.0"*, %"struct.std::pair.0"** %5, align 8
  %14 = load %"struct.std::pair.0"*, %"struct.std::pair.0"** %5, align 8
  %15 = load %"struct.std::pair.0"*, %"struct.std::pair.0"** %4, align 8
  %16 = ptrtoint %"struct.std::pair.0"* %14 to i64
  %17 = ptrtoint %"struct.std::pair.0"* %15 to i64
  %18 = sub i64 0, %17
  %19 = add i64 %16, %18
  %20 = sub i64 %16, %17
  %21 = sdiv exact i64 %19, 16
  %22 = call i64 @_ZSt4__lgl(i64 %21)
  %23 = mul nsw i64 %22, 2
  call void @_ZSt16__introsort_loopIPSt4pairIllElN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_T1_(%"struct.std::pair.0"* %12, %"struct.std::pair.0"* %13, i64 %23)
  %24 = load %"struct.std::pair.0"*, %"struct.std::pair.0"** %4, align 8
  %25 = load %"struct.std::pair.0"*, %"struct.std::pair.0"** %5, align 8
  call void @_ZSt22__final_insertion_sortIPSt4pairIllEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_(%"struct.std::pair.0"* %24, %"struct.std::pair.0"* %25)
  br label %26

; <label>:26:                                     ; preds = %11, %2
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops16__iter_less_iterEv() #5 comdat {
  %1 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt16__introsort_loopIPSt4pairIllElN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_T1_(%"struct.std::pair.0"*, %"struct.std::pair.0"*, i64) #0 comdat {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %5 = alloca %"struct.std::pair.0"*, align 8
  %6 = alloca %"struct.std::pair.0"*, align 8
  %7 = alloca i64, align 8
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %9 = alloca %"struct.std::pair.0"*, align 8
  %10 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %11 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store %"struct.std::pair.0"* %0, %"struct.std::pair.0"** %5, align 8
  store %"struct.std::pair.0"* %1, %"struct.std::pair.0"** %6, align 8
  store i64 %2, i64* %7, align 8
  br label %12

; <label>:12:                                     ; preds = %29, %3
  %13 = load %"struct.std::pair.0"*, %"struct.std::pair.0"** %6, align 8
  %14 = load %"struct.std::pair.0"*, %"struct.std::pair.0"** %5, align 8
  %15 = ptrtoint %"struct.std::pair.0"* %13 to i64
  %16 = ptrtoint %"struct.std::pair.0"* %14 to i64
  %17 = sub i64 0, %16
  %18 = add i64 %15, %17
  %19 = sub i64 %15, %16
  %20 = sdiv exact i64 %18, 16
  %21 = icmp sgt i64 %20, 16
  br i1 %21, label %22, label %43

; <label>:22:                                     ; preds = %12
  %23 = load i64, i64* %7, align 8
  %24 = icmp eq i64 %23, 0
  br i1 %24, label %25, label %29

; <label>:25:                                     ; preds = %22
  %26 = load %"struct.std::pair.0"*, %"struct.std::pair.0"** %5, align 8
  %27 = load %"struct.std::pair.0"*, %"struct.std::pair.0"** %6, align 8
  %28 = load %"struct.std::pair.0"*, %"struct.std::pair.0"** %6, align 8
  call void @_ZSt14__partial_sortIPSt4pairIllEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_S6_T0_(%"struct.std::pair.0"* %26, %"struct.std::pair.0"* %27, %"struct.std::pair.0"* %28)
  br label %43

; <label>:29:                                     ; preds = %22
  %30 = load i64, i64* %7, align 8
  %31 = sub i64 0, %30
  %32 = sub i64 0, -1
  %33 = add i64 %31, %32
  %34 = sub i64 0, %33
  %35 = add nsw i64 %30, -1
  store i64 %34, i64* %7, align 8
  %36 = load %"struct.std::pair.0"*, %"struct.std::pair.0"** %5, align 8
  %37 = load %"struct.std::pair.0"*, %"struct.std::pair.0"** %6, align 8
  %38 = call %"struct.std::pair.0"* @_ZSt27__unguarded_partition_pivotIPSt4pairIllEN9__gnu_cxx5__ops15_Iter_less_iterEET_S6_S6_T0_(%"struct.std::pair.0"* %36, %"struct.std::pair.0"* %37)
  store %"struct.std::pair.0"* %38, %"struct.std::pair.0"** %9, align 8
  %39 = load %"struct.std::pair.0"*, %"struct.std::pair.0"** %9, align 8
  %40 = load %"struct.std::pair.0"*, %"struct.std::pair.0"** %6, align 8
  %41 = load i64, i64* %7, align 8
  call void @_ZSt16__introsort_loopIPSt4pairIllElN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_T1_(%"struct.std::pair.0"* %39, %"struct.std::pair.0"* %40, i64 %41)
  %42 = load %"struct.std::pair.0"*, %"struct.std::pair.0"** %9, align 8
  store %"struct.std::pair.0"* %42, %"struct.std::pair.0"** %6, align 8
  br label %12

; <label>:43:                                     ; preds = %25, %12
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZSt4__lgl(i64) #5 comdat {
  %2 = alloca i64, align 8
  store i64 %0, i64* %2, align 8
  %3 = load i64, i64* %2, align 8
  %4 = call i64 @llvm.ctlz.i64(i64 %3, i1 true)
  %5 = trunc i64 %4 to i32
  %6 = sext i32 %5 to i64
  %7 = sub i64 0, %6
  %8 = add i64 63, %7
  %9 = sub i64 63, %6
  ret i64 %8
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt22__final_insertion_sortIPSt4pairIllEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_(%"struct.std::pair.0"*, %"struct.std::pair.0"*) #0 comdat {
  %3 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %4 = alloca %"struct.std::pair.0"*, align 8
  %5 = alloca %"struct.std::pair.0"*, align 8
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store %"struct.std::pair.0"* %0, %"struct.std::pair.0"** %4, align 8
  store %"struct.std::pair.0"* %1, %"struct.std::pair.0"** %5, align 8
  %9 = load %"struct.std::pair.0"*, %"struct.std::pair.0"** %5, align 8
  %10 = load %"struct.std::pair.0"*, %"struct.std::pair.0"** %4, align 8
  %11 = ptrtoint %"struct.std::pair.0"* %9 to i64
  %12 = ptrtoint %"struct.std::pair.0"* %10 to i64
  %13 = sub i64 0, %12
  %14 = add i64 %11, %13
  %15 = sub i64 %11, %12
  %16 = sdiv exact i64 %14, 16
  %17 = icmp sgt i64 %16, 16
  br i1 %17, label %18, label %25

; <label>:18:                                     ; preds = %2
  %19 = load %"struct.std::pair.0"*, %"struct.std::pair.0"** %4, align 8
  %20 = load %"struct.std::pair.0"*, %"struct.std::pair.0"** %4, align 8
  %21 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %20, i64 16
  call void @_ZSt16__insertion_sortIPSt4pairIllEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_(%"struct.std::pair.0"* %19, %"struct.std::pair.0"* %21)
  %22 = load %"struct.std::pair.0"*, %"struct.std::pair.0"** %4, align 8
  %23 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %22, i64 16
  %24 = load %"struct.std::pair.0"*, %"struct.std::pair.0"** %5, align 8
  call void @_ZSt26__unguarded_insertion_sortIPSt4pairIllEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_(%"struct.std::pair.0"* %23, %"struct.std::pair.0"* %24)
  br label %28

; <label>:25:                                     ; preds = %2
  %26 = load %"struct.std::pair.0"*, %"struct.std::pair.0"** %4, align 8
  %27 = load %"struct.std::pair.0"*, %"struct.std::pair.0"** %5, align 8
  call void @_ZSt16__insertion_sortIPSt4pairIllEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_(%"struct.std::pair.0"* %26, %"struct.std::pair.0"* %27)
  br label %28

; <label>:28:                                     ; preds = %25, %18
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt14__partial_sortIPSt4pairIllEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_S6_T0_(%"struct.std::pair.0"*, %"struct.std::pair.0"*, %"struct.std::pair.0"*) #0 comdat {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %5 = alloca %"struct.std::pair.0"*, align 8
  %6 = alloca %"struct.std::pair.0"*, align 8
  %7 = alloca %"struct.std::pair.0"*, align 8
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %9 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store %"struct.std::pair.0"* %0, %"struct.std::pair.0"** %5, align 8
  store %"struct.std::pair.0"* %1, %"struct.std::pair.0"** %6, align 8
  store %"struct.std::pair.0"* %2, %"struct.std::pair.0"** %7, align 8
  %10 = load %"struct.std::pair.0"*, %"struct.std::pair.0"** %5, align 8
  %11 = load %"struct.std::pair.0"*, %"struct.std::pair.0"** %6, align 8
  %12 = load %"struct.std::pair.0"*, %"struct.std::pair.0"** %7, align 8
  call void @_ZSt13__heap_selectIPSt4pairIllEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_S6_T0_(%"struct.std::pair.0"* %10, %"struct.std::pair.0"* %11, %"struct.std::pair.0"* %12)
  %13 = load %"struct.std::pair.0"*, %"struct.std::pair.0"** %5, align 8
  %14 = load %"struct.std::pair.0"*, %"struct.std::pair.0"** %6, align 8
  call void @_ZSt11__sort_heapIPSt4pairIllEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_(%"struct.std::pair.0"* %13, %"struct.std::pair.0"* %14)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::pair.0"* @_ZSt27__unguarded_partition_pivotIPSt4pairIllEN9__gnu_cxx5__ops15_Iter_less_iterEET_S6_S6_T0_(%"struct.std::pair.0"*, %"struct.std::pair.0"*) #0 comdat {
  %3 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %4 = alloca %"struct.std::pair.0"*, align 8
  %5 = alloca %"struct.std::pair.0"*, align 8
  %6 = alloca %"struct.std::pair.0"*, align 8
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store %"struct.std::pair.0"* %0, %"struct.std::pair.0"** %4, align 8
  store %"struct.std::pair.0"* %1, %"struct.std::pair.0"** %5, align 8
  %9 = load %"struct.std::pair.0"*, %"struct.std::pair.0"** %4, align 8
  %10 = load %"struct.std::pair.0"*, %"struct.std::pair.0"** %5, align 8
  %11 = load %"struct.std::pair.0"*, %"struct.std::pair.0"** %4, align 8
  %12 = ptrtoint %"struct.std::pair.0"* %10 to i64
  %13 = ptrtoint %"struct.std::pair.0"* %11 to i64
  %14 = sub i64 %12, -7149864485945391990
  %15 = sub i64 %14, %13
  %16 = add i64 %15, -7149864485945391990
  %17 = sub i64 %12, %13
  %18 = sdiv exact i64 %16, 16
  %19 = sdiv i64 %18, 2
  %20 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %9, i64 %19
  store %"struct.std::pair.0"* %20, %"struct.std::pair.0"** %6, align 8
  %21 = load %"struct.std::pair.0"*, %"struct.std::pair.0"** %4, align 8
  %22 = load %"struct.std::pair.0"*, %"struct.std::pair.0"** %4, align 8
  %23 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %22, i64 1
  %24 = load %"struct.std::pair.0"*, %"struct.std::pair.0"** %6, align 8
  %25 = load %"struct.std::pair.0"*, %"struct.std::pair.0"** %5, align 8
  %26 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %25, i64 -1
  call void @_ZSt22__move_median_to_firstIPSt4pairIllEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_S6_S6_T0_(%"struct.std::pair.0"* %21, %"struct.std::pair.0"* %23, %"struct.std::pair.0"* %24, %"struct.std::pair.0"* %26)
  %27 = load %"struct.std::pair.0"*, %"struct.std::pair.0"** %4, align 8
  %28 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %27, i64 1
  %29 = load %"struct.std::pair.0"*, %"struct.std::pair.0"** %5, align 8
  %30 = load %"struct.std::pair.0"*, %"struct.std::pair.0"** %4, align 8
  %31 = call %"struct.std::pair.0"* @_ZSt21__unguarded_partitionIPSt4pairIllEN9__gnu_cxx5__ops15_Iter_less_iterEET_S6_S6_S6_T0_(%"struct.std::pair.0"* %28, %"struct.std::pair.0"* %29, %"struct.std::pair.0"* %30)
  ret %"struct.std::pair.0"* %31
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt13__heap_selectIPSt4pairIllEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_S6_T0_(%"struct.std::pair.0"*, %"struct.std::pair.0"*, %"struct.std::pair.0"*) #0 comdat {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %5 = alloca %"struct.std::pair.0"*, align 8
  %6 = alloca %"struct.std::pair.0"*, align 8
  %7 = alloca %"struct.std::pair.0"*, align 8
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %9 = alloca %"struct.std::pair.0"*, align 8
  %10 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store %"struct.std::pair.0"* %0, %"struct.std::pair.0"** %5, align 8
  store %"struct.std::pair.0"* %1, %"struct.std::pair.0"** %6, align 8
  store %"struct.std::pair.0"* %2, %"struct.std::pair.0"** %7, align 8
  %11 = load %"struct.std::pair.0"*, %"struct.std::pair.0"** %5, align 8
  %12 = load %"struct.std::pair.0"*, %"struct.std::pair.0"** %6, align 8
  call void @_ZSt11__make_heapIPSt4pairIllEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_(%"struct.std::pair.0"* %11, %"struct.std::pair.0"* %12)
  %13 = load %"struct.std::pair.0"*, %"struct.std::pair.0"** %6, align 8
  store %"struct.std::pair.0"* %13, %"struct.std::pair.0"** %9, align 8
  br label %14

; <label>:14:                                     ; preds = %27, %3
  %15 = load %"struct.std::pair.0"*, %"struct.std::pair.0"** %9, align 8
  %16 = load %"struct.std::pair.0"*, %"struct.std::pair.0"** %7, align 8
  %17 = icmp ult %"struct.std::pair.0"* %15, %16
  br i1 %17, label %18, label %30

; <label>:18:                                     ; preds = %14
  %19 = load %"struct.std::pair.0"*, %"struct.std::pair.0"** %9, align 8
  %20 = load %"struct.std::pair.0"*, %"struct.std::pair.0"** %5, align 8
  %21 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairIllES5_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %4, %"struct.std::pair.0"* %19, %"struct.std::pair.0"* %20)
  br i1 %21, label %22, label %26

; <label>:22:                                     ; preds = %18
  %23 = load %"struct.std::pair.0"*, %"struct.std::pair.0"** %5, align 8
  %24 = load %"struct.std::pair.0"*, %"struct.std::pair.0"** %6, align 8
  %25 = load %"struct.std::pair.0"*, %"struct.std::pair.0"** %9, align 8
  call void @_ZSt10__pop_heapIPSt4pairIllEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_S6_T0_(%"struct.std::pair.0"* %23, %"struct.std::pair.0"* %24, %"struct.std::pair.0"* %25)
  br label %26

; <label>:26:                                     ; preds = %22, %18
  br label %27

; <label>:27:                                     ; preds = %26
  %28 = load %"struct.std::pair.0"*, %"struct.std::pair.0"** %9, align 8
  %29 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %28, i32 1
  store %"struct.std::pair.0"* %29, %"struct.std::pair.0"** %9, align 8
  br label %14

; <label>:30:                                     ; preds = %14
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11__sort_heapIPSt4pairIllEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_(%"struct.std::pair.0"*, %"struct.std::pair.0"*) #0 comdat {
  %3 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %4 = alloca %"struct.std::pair.0"*, align 8
  %5 = alloca %"struct.std::pair.0"*, align 8
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store %"struct.std::pair.0"* %0, %"struct.std::pair.0"** %4, align 8
  store %"struct.std::pair.0"* %1, %"struct.std::pair.0"** %5, align 8
  br label %7

; <label>:7:                                      ; preds = %18, %2
  %8 = load %"struct.std::pair.0"*, %"struct.std::pair.0"** %5, align 8
  %9 = load %"struct.std::pair.0"*, %"struct.std::pair.0"** %4, align 8
  %10 = ptrtoint %"struct.std::pair.0"* %8 to i64
  %11 = ptrtoint %"struct.std::pair.0"* %9 to i64
  %12 = sub i64 %10, -7986398425270201376
  %13 = sub i64 %12, %11
  %14 = add i64 %13, -7986398425270201376
  %15 = sub i64 %10, %11
  %16 = sdiv exact i64 %14, 16
  %17 = icmp sgt i64 %16, 1
  br i1 %17, label %18, label %24

; <label>:18:                                     ; preds = %7
  %19 = load %"struct.std::pair.0"*, %"struct.std::pair.0"** %5, align 8
  %20 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %19, i32 -1
  store %"struct.std::pair.0"* %20, %"struct.std::pair.0"** %5, align 8
  %21 = load %"struct.std::pair.0"*, %"struct.std::pair.0"** %4, align 8
  %22 = load %"struct.std::pair.0"*, %"struct.std::pair.0"** %5, align 8
  %23 = load %"struct.std::pair.0"*, %"struct.std::pair.0"** %5, align 8
  call void @_ZSt10__pop_heapIPSt4pairIllEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_S6_T0_(%"struct.std::pair.0"* %21, %"struct.std::pair.0"* %22, %"struct.std::pair.0"* %23)
  br label %7

; <label>:24:                                     ; preds = %7
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11__make_heapIPSt4pairIllEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_(%"struct.std::pair.0"*, %"struct.std::pair.0"*) #0 comdat {
  %3 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %4 = alloca %"struct.std::pair.0"*, align 8
  %5 = alloca %"struct.std::pair.0"*, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca %"struct.std::pair.0", align 8
  %9 = alloca %"struct.std::pair.0", align 8
  %10 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store %"struct.std::pair.0"* %0, %"struct.std::pair.0"** %4, align 8
  store %"struct.std::pair.0"* %1, %"struct.std::pair.0"** %5, align 8
  %11 = load %"struct.std::pair.0"*, %"struct.std::pair.0"** %5, align 8
  %12 = load %"struct.std::pair.0"*, %"struct.std::pair.0"** %4, align 8
  %13 = ptrtoint %"struct.std::pair.0"* %11 to i64
  %14 = ptrtoint %"struct.std::pair.0"* %12 to i64
  %15 = sub i64 0, %14
  %16 = add i64 %13, %15
  %17 = sub i64 %13, %14
  %18 = sdiv exact i64 %16, 16
  %19 = icmp slt i64 %18, 2
  br i1 %19, label %20, label %21

; <label>:20:                                     ; preds = %2
  br label %63

; <label>:21:                                     ; preds = %2
  %22 = load %"struct.std::pair.0"*, %"struct.std::pair.0"** %5, align 8
  %23 = load %"struct.std::pair.0"*, %"struct.std::pair.0"** %4, align 8
  %24 = ptrtoint %"struct.std::pair.0"* %22 to i64
  %25 = ptrtoint %"struct.std::pair.0"* %23 to i64
  %26 = sub i64 %24, 1197364960392727393
  %27 = sub i64 %26, %25
  %28 = add i64 %27, 1197364960392727393
  %29 = sub i64 %24, %25
  %30 = sdiv exact i64 %28, 16
  store i64 %30, i64* %6, align 8
  %31 = load i64, i64* %6, align 8
  %32 = sub i64 %31, 7114907534298206199
  %33 = sub i64 %32, 2
  %34 = add i64 %33, 7114907534298206199
  %35 = sub nsw i64 %31, 2
  %36 = sdiv i64 %34, 2
  store i64 %36, i64* %7, align 8
  br label %37

; <label>:37:                                     ; preds = %21, %58
  %38 = load %"struct.std::pair.0"*, %"struct.std::pair.0"** %4, align 8
  %39 = load i64, i64* %7, align 8
  %40 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %38, i64 %39
  %41 = call dereferenceable(16) %"struct.std::pair.0"* @_ZSt4moveIRSt4pairIllEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair.0"* dereferenceable(16) %40) #3
  %42 = bitcast %"struct.std::pair.0"* %8 to i8*
  %43 = bitcast %"struct.std::pair.0"* %41 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %42, i8* %43, i64 16, i32 8, i1 false)
  %44 = load %"struct.std::pair.0"*, %"struct.std::pair.0"** %4, align 8
  %45 = load i64, i64* %7, align 8
  %46 = load i64, i64* %6, align 8
  %47 = call dereferenceable(16) %"struct.std::pair.0"* @_ZSt4moveIRSt4pairIllEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair.0"* dereferenceable(16) %8) #3
  %48 = bitcast %"struct.std::pair.0"* %9 to i8*
  %49 = bitcast %"struct.std::pair.0"* %47 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %48, i8* %49, i64 16, i32 8, i1 false)
  %50 = bitcast %"struct.std::pair.0"* %9 to { i64, i64 }*
  %51 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %50, i32 0, i32 0
  %52 = load i64, i64* %51, align 8
  %53 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %50, i32 0, i32 1
  %54 = load i64, i64* %53, align 8
  call void @_ZSt13__adjust_heapIPSt4pairIllElS1_N9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S7_T1_T2_(%"struct.std::pair.0"* %44, i64 %45, i64 %46, i64 %52, i64 %54)
  %55 = load i64, i64* %7, align 8
  %56 = icmp eq i64 %55, 0
  br i1 %56, label %57, label %58

; <label>:57:                                     ; preds = %37
  br label %63

; <label>:58:                                     ; preds = %37
  %59 = load i64, i64* %7, align 8
  %60 = sub i64 0, -1
  %61 = sub i64 %59, %60
  %62 = add nsw i64 %59, -1
  store i64 %61, i64* %7, align 8
  br label %37

; <label>:63:                                     ; preds = %57, %20
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairIllES5_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.std::pair.0"*, %"struct.std::pair.0"*) #5 comdat align 2 {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, align 8
  %5 = alloca %"struct.std::pair.0"*, align 8
  %6 = alloca %"struct.std::pair.0"*, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_less_iter"* %0, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %4, align 8
  store %"struct.std::pair.0"* %1, %"struct.std::pair.0"** %5, align 8
  store %"struct.std::pair.0"* %2, %"struct.std::pair.0"** %6, align 8
  %7 = load %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %4, align 8
  %8 = load %"struct.std::pair.0"*, %"struct.std::pair.0"** %5, align 8
  %9 = load %"struct.std::pair.0"*, %"struct.std::pair.0"** %6, align 8
  %10 = call zeroext i1 @_ZStltIllEbRKSt4pairIT_T0_ES5_(%"struct.std::pair.0"* dereferenceable(16) %8, %"struct.std::pair.0"* dereferenceable(16) %9)
  ret i1 %10
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt10__pop_heapIPSt4pairIllEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_S6_T0_(%"struct.std::pair.0"*, %"struct.std::pair.0"*, %"struct.std::pair.0"*) #0 comdat {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %5 = alloca %"struct.std::pair.0"*, align 8
  %6 = alloca %"struct.std::pair.0"*, align 8
  %7 = alloca %"struct.std::pair.0"*, align 8
  %8 = alloca %"struct.std::pair.0", align 8
  %9 = alloca %"struct.std::pair.0", align 8
  %10 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store %"struct.std::pair.0"* %0, %"struct.std::pair.0"** %5, align 8
  store %"struct.std::pair.0"* %1, %"struct.std::pair.0"** %6, align 8
  store %"struct.std::pair.0"* %2, %"struct.std::pair.0"** %7, align 8
  %11 = load %"struct.std::pair.0"*, %"struct.std::pair.0"** %7, align 8
  %12 = call dereferenceable(16) %"struct.std::pair.0"* @_ZSt4moveIRSt4pairIllEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair.0"* dereferenceable(16) %11) #3
  %13 = bitcast %"struct.std::pair.0"* %8 to i8*
  %14 = bitcast %"struct.std::pair.0"* %12 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %13, i8* %14, i64 16, i32 8, i1 false)
  %15 = load %"struct.std::pair.0"*, %"struct.std::pair.0"** %5, align 8
  %16 = call dereferenceable(16) %"struct.std::pair.0"* @_ZSt4moveIRSt4pairIllEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair.0"* dereferenceable(16) %15) #3
  %17 = load %"struct.std::pair.0"*, %"struct.std::pair.0"** %7, align 8
  %18 = call dereferenceable(16) %"struct.std::pair.0"* @_ZNSt4pairIllEaSEOS0_(%"struct.std::pair.0"* %17, %"struct.std::pair.0"* dereferenceable(16) %16) #3
  %19 = load %"struct.std::pair.0"*, %"struct.std::pair.0"** %5, align 8
  %20 = load %"struct.std::pair.0"*, %"struct.std::pair.0"** %6, align 8
  %21 = load %"struct.std::pair.0"*, %"struct.std::pair.0"** %5, align 8
  %22 = ptrtoint %"struct.std::pair.0"* %20 to i64
  %23 = ptrtoint %"struct.std::pair.0"* %21 to i64
  %24 = add i64 %22, -3129996279214256027
  %25 = sub i64 %24, %23
  %26 = sub i64 %25, -3129996279214256027
  %27 = sub i64 %22, %23
  %28 = sdiv exact i64 %26, 16
  %29 = call dereferenceable(16) %"struct.std::pair.0"* @_ZSt4moveIRSt4pairIllEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair.0"* dereferenceable(16) %8) #3
  %30 = bitcast %"struct.std::pair.0"* %9 to i8*
  %31 = bitcast %"struct.std::pair.0"* %29 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %30, i8* %31, i64 16, i32 8, i1 false)
  %32 = bitcast %"struct.std::pair.0"* %9 to { i64, i64 }*
  %33 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %32, i32 0, i32 0
  %34 = load i64, i64* %33, align 8
  %35 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %32, i32 0, i32 1
  %36 = load i64, i64* %35, align 8
  call void @_ZSt13__adjust_heapIPSt4pairIllElS1_N9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S7_T1_T2_(%"struct.std::pair.0"* %19, i64 0, i64 %28, i64 %34, i64 %36)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(16) %"struct.std::pair.0"* @_ZSt4moveIRSt4pairIllEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair.0"* dereferenceable(16)) #5 comdat {
  %2 = alloca %"struct.std::pair.0"*, align 8
  store %"struct.std::pair.0"* %0, %"struct.std::pair.0"** %2, align 8
  %3 = load %"struct.std::pair.0"*, %"struct.std::pair.0"** %2, align 8
  ret %"struct.std::pair.0"* %3
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #6

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt13__adjust_heapIPSt4pairIllElS1_N9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S7_T1_T2_(%"struct.std::pair.0"*, i64, i64, i64, i64) #0 comdat {
  %6 = alloca %"struct.std::pair.0", align 8
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %8 = alloca %"struct.std::pair.0"*, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca %"struct.std::pair.0", align 8
  %14 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  %15 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %16 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  %17 = bitcast %"struct.std::pair.0"* %6 to { i64, i64 }*
  %18 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %17, i32 0, i32 0
  store i64 %3, i64* %18, align 8
  %19 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %17, i32 0, i32 1
  store i64 %4, i64* %19, align 8
  store %"struct.std::pair.0"* %0, %"struct.std::pair.0"** %8, align 8
  store i64 %1, i64* %9, align 8
  store i64 %2, i64* %10, align 8
  %20 = load i64, i64* %9, align 8
  store i64 %20, i64* %11, align 8
  %21 = load i64, i64* %9, align 8
  store i64 %21, i64* %12, align 8
  br label %22

; <label>:22:                                     ; preds = %55, %5
  %23 = load i64, i64* %12, align 8
  %24 = load i64, i64* %10, align 8
  %25 = add i64 %24, -6675017880802772587
  %26 = sub i64 %25, 1
  %27 = sub i64 %26, -6675017880802772587
  %28 = sub nsw i64 %24, 1
  %29 = sdiv i64 %27, 2
  %30 = icmp slt i64 %23, %29
  br i1 %30, label %31, label %65

; <label>:31:                                     ; preds = %22
  %32 = load i64, i64* %12, align 8
  %33 = sub i64 0, 1
  %34 = sub i64 %32, %33
  %35 = add nsw i64 %32, 1
  %36 = mul nsw i64 2, %34
  store i64 %36, i64* %12, align 8
  %37 = load %"struct.std::pair.0"*, %"struct.std::pair.0"** %8, align 8
  %38 = load i64, i64* %12, align 8
  %39 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %37, i64 %38
  %40 = load %"struct.std::pair.0"*, %"struct.std::pair.0"** %8, align 8
  %41 = load i64, i64* %12, align 8
  %42 = add i64 %41, 2327726844358917852
  %43 = sub i64 %42, 1
  %44 = sub i64 %43, 2327726844358917852
  %45 = sub nsw i64 %41, 1
  %46 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %40, i64 %44
  %47 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairIllES5_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %7, %"struct.std::pair.0"* %39, %"struct.std::pair.0"* %46)
  br i1 %47, label %48, label %55

; <label>:48:                                     ; preds = %31
  %49 = load i64, i64* %12, align 8
  %50 = sub i64 0, %49
  %51 = sub i64 0, -1
  %52 = add i64 %50, %51
  %53 = sub i64 0, %52
  %54 = add nsw i64 %49, -1
  store i64 %53, i64* %12, align 8
  br label %55

; <label>:55:                                     ; preds = %48, %31
  %56 = load %"struct.std::pair.0"*, %"struct.std::pair.0"** %8, align 8
  %57 = load i64, i64* %12, align 8
  %58 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %56, i64 %57
  %59 = call dereferenceable(16) %"struct.std::pair.0"* @_ZSt4moveIRSt4pairIllEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair.0"* dereferenceable(16) %58) #3
  %60 = load %"struct.std::pair.0"*, %"struct.std::pair.0"** %8, align 8
  %61 = load i64, i64* %9, align 8
  %62 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %60, i64 %61
  %63 = call dereferenceable(16) %"struct.std::pair.0"* @_ZNSt4pairIllEaSEOS0_(%"struct.std::pair.0"* %62, %"struct.std::pair.0"* dereferenceable(16) %59) #3
  %64 = load i64, i64* %12, align 8
  store i64 %64, i64* %9, align 8
  br label %22

; <label>:65:                                     ; preds = %22
  %66 = load i64, i64* %10, align 8
  %67 = xor i64 %66, -1
  %68 = xor i64 1, -1
  %69 = xor i64 -8326537851534372481, -1
  %70 = or i64 %67, %68
  %71 = or i64 -8326537851534372481, %69
  %72 = xor i64 %70, -1
  %73 = and i64 %72, %71
  %74 = and i64 %66, 1
  %75 = icmp eq i64 %73, 0
  br i1 %75, label %76, label %108

; <label>:76:                                     ; preds = %65
  %77 = load i64, i64* %12, align 8
  %78 = load i64, i64* %10, align 8
  %79 = sub i64 0, 2
  %80 = add i64 %78, %79
  %81 = sub nsw i64 %78, 2
  %82 = sdiv i64 %80, 2
  %83 = icmp eq i64 %77, %82
  br i1 %83, label %84, label %108

; <label>:84:                                     ; preds = %76
  %85 = load i64, i64* %12, align 8
  %86 = sub i64 0, %85
  %87 = sub i64 0, 1
  %88 = add i64 %86, %87
  %89 = sub i64 0, %88
  %90 = add nsw i64 %85, 1
  %91 = mul nsw i64 2, %89
  store i64 %91, i64* %12, align 8
  %92 = load %"struct.std::pair.0"*, %"struct.std::pair.0"** %8, align 8
  %93 = load i64, i64* %12, align 8
  %94 = sub i64 0, 1
  %95 = add i64 %93, %94
  %96 = sub nsw i64 %93, 1
  %97 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %92, i64 %95
  %98 = call dereferenceable(16) %"struct.std::pair.0"* @_ZSt4moveIRSt4pairIllEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair.0"* dereferenceable(16) %97) #3
  %99 = load %"struct.std::pair.0"*, %"struct.std::pair.0"** %8, align 8
  %100 = load i64, i64* %9, align 8
  %101 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %99, i64 %100
  %102 = call dereferenceable(16) %"struct.std::pair.0"* @_ZNSt4pairIllEaSEOS0_(%"struct.std::pair.0"* %101, %"struct.std::pair.0"* dereferenceable(16) %98) #3
  %103 = load i64, i64* %12, align 8
  %104 = sub i64 %103, 5111844324355537123
  %105 = sub i64 %104, 1
  %106 = add i64 %105, 5111844324355537123
  %107 = sub nsw i64 %103, 1
  store i64 %106, i64* %9, align 8
  br label %108

; <label>:108:                                    ; preds = %84, %76, %65
  %109 = load %"struct.std::pair.0"*, %"struct.std::pair.0"** %8, align 8
  %110 = load i64, i64* %9, align 8
  %111 = load i64, i64* %11, align 8
  %112 = call dereferenceable(16) %"struct.std::pair.0"* @_ZSt4moveIRSt4pairIllEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair.0"* dereferenceable(16) %6) #3
  %113 = bitcast %"struct.std::pair.0"* %13 to i8*
  %114 = bitcast %"struct.std::pair.0"* %112 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %113, i8* %114, i64 16, i32 8, i1 false)
  call void @_ZN9__gnu_cxx5__ops15__iter_comp_valENS0_15_Iter_less_iterE()
  %115 = bitcast %"struct.std::pair.0"* %13 to { i64, i64 }*
  %116 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %115, i32 0, i32 0
  %117 = load i64, i64* %116, align 8
  %118 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %115, i32 0, i32 1
  %119 = load i64, i64* %118, align 8
  call void @_ZSt11__push_heapIPSt4pairIllElS1_N9__gnu_cxx5__ops14_Iter_less_valEEvT_T0_S7_T1_T2_(%"struct.std::pair.0"* %109, i64 %110, i64 %111, i64 %117, i64 %119)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(16) %"struct.std::pair.0"* @_ZNSt4pairIllEaSEOS0_(%"struct.std::pair.0"*, %"struct.std::pair.0"* dereferenceable(16)) #5 comdat align 2 {
  %3 = alloca %"struct.std::pair.0"*, align 8
  %4 = alloca %"struct.std::pair.0"*, align 8
  store %"struct.std::pair.0"* %0, %"struct.std::pair.0"** %3, align 8
  store %"struct.std::pair.0"* %1, %"struct.std::pair.0"** %4, align 8
  %5 = load %"struct.std::pair.0"*, %"struct.std::pair.0"** %3, align 8
  %6 = load %"struct.std::pair.0"*, %"struct.std::pair.0"** %4, align 8
  %7 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %6, i32 0, i32 0
  %8 = call dereferenceable(8) i64* @_ZSt7forwardIlEOT_RNSt16remove_referenceIS0_E4typeE(i64* dereferenceable(8) %7) #3
  %9 = load i64, i64* %8, align 8
  %10 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %5, i32 0, i32 0
  store i64 %9, i64* %10, align 8
  %11 = load %"struct.std::pair.0"*, %"struct.std::pair.0"** %4, align 8
  %12 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %11, i32 0, i32 1
  %13 = call dereferenceable(8) i64* @_ZSt7forwardIlEOT_RNSt16remove_referenceIS0_E4typeE(i64* dereferenceable(8) %12) #3
  %14 = load i64, i64* %13, align 8
  %15 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %5, i32 0, i32 1
  store i64 %14, i64* %15, align 8
  ret %"struct.std::pair.0"* %5
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11__push_heapIPSt4pairIllElS1_N9__gnu_cxx5__ops14_Iter_less_valEEvT_T0_S7_T1_T2_(%"struct.std::pair.0"*, i64, i64, i64, i64) #0 comdat {
  %6 = alloca %"struct.std::pair.0", align 8
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  %8 = alloca %"struct.std::pair.0"*, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = bitcast %"struct.std::pair.0"* %6 to { i64, i64 }*
  %13 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %12, i32 0, i32 0
  store i64 %3, i64* %13, align 8
  %14 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %12, i32 0, i32 1
  store i64 %4, i64* %14, align 8
  store %"struct.std::pair.0"* %0, %"struct.std::pair.0"** %8, align 8
  store i64 %1, i64* %9, align 8
  store i64 %2, i64* %10, align 8
  %15 = load i64, i64* %9, align 8
  %16 = add i64 %15, 7231214663768780399
  %17 = sub i64 %16, 1
  %18 = sub i64 %17, 7231214663768780399
  %19 = sub nsw i64 %15, 1
  %20 = sdiv i64 %18, 2
  store i64 %20, i64* %11, align 8
  br label %21

; <label>:21:                                     ; preds = %32, %5
  %22 = load i64, i64* %9, align 8
  %23 = load i64, i64* %10, align 8
  %24 = icmp sgt i64 %22, %23
  br i1 %24, label %25, label %30

; <label>:25:                                     ; preds = %21
  %26 = load %"struct.std::pair.0"*, %"struct.std::pair.0"** %8, align 8
  %27 = load i64, i64* %11, align 8
  %28 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %26, i64 %27
  %29 = call zeroext i1 @_ZNK9__gnu_cxx5__ops14_Iter_less_valclIPSt4pairIllES4_EEbT_RT0_(%"struct.__gnu_cxx::__ops::_Iter_less_val"* %7, %"struct.std::pair.0"* %28, %"struct.std::pair.0"* dereferenceable(16) %6)
  br label %30

; <label>:30:                                     ; preds = %25, %21
  %31 = phi i1 [ false, %21 ], [ %29, %25 ]
  br i1 %31, label %32, label %48

; <label>:32:                                     ; preds = %30
  %33 = load %"struct.std::pair.0"*, %"struct.std::pair.0"** %8, align 8
  %34 = load i64, i64* %11, align 8
  %35 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %33, i64 %34
  %36 = call dereferenceable(16) %"struct.std::pair.0"* @_ZSt4moveIRSt4pairIllEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair.0"* dereferenceable(16) %35) #3
  %37 = load %"struct.std::pair.0"*, %"struct.std::pair.0"** %8, align 8
  %38 = load i64, i64* %9, align 8
  %39 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %37, i64 %38
  %40 = call dereferenceable(16) %"struct.std::pair.0"* @_ZNSt4pairIllEaSEOS0_(%"struct.std::pair.0"* %39, %"struct.std::pair.0"* dereferenceable(16) %36) #3
  %41 = load i64, i64* %11, align 8
  store i64 %41, i64* %9, align 8
  %42 = load i64, i64* %9, align 8
  %43 = sub i64 %42, 2974787442216021823
  %44 = sub i64 %43, 1
  %45 = add i64 %44, 2974787442216021823
  %46 = sub nsw i64 %42, 1
  %47 = sdiv i64 %45, 2
  store i64 %47, i64* %11, align 8
  br label %21

; <label>:48:                                     ; preds = %30
  %49 = call dereferenceable(16) %"struct.std::pair.0"* @_ZSt4moveIRSt4pairIllEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair.0"* dereferenceable(16) %6) #3
  %50 = load %"struct.std::pair.0"*, %"struct.std::pair.0"** %8, align 8
  %51 = load i64, i64* %9, align 8
  %52 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %50, i64 %51
  %53 = call dereferenceable(16) %"struct.std::pair.0"* @_ZNSt4pairIllEaSEOS0_(%"struct.std::pair.0"* %52, %"struct.std::pair.0"* dereferenceable(16) %49) #3
  ret void
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
define linkonce_odr zeroext i1 @_ZNK9__gnu_cxx5__ops14_Iter_less_valclIPSt4pairIllES4_EEbT_RT0_(%"struct.__gnu_cxx::__ops::_Iter_less_val"*, %"struct.std::pair.0"*, %"struct.std::pair.0"* dereferenceable(16)) #0 comdat align 2 {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val"*, align 8
  %5 = alloca %"struct.std::pair.0"*, align 8
  %6 = alloca %"struct.std::pair.0"*, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_less_val"* %0, %"struct.__gnu_cxx::__ops::_Iter_less_val"** %4, align 8
  store %"struct.std::pair.0"* %1, %"struct.std::pair.0"** %5, align 8
  store %"struct.std::pair.0"* %2, %"struct.std::pair.0"** %6, align 8
  %7 = load %"struct.__gnu_cxx::__ops::_Iter_less_val"*, %"struct.__gnu_cxx::__ops::_Iter_less_val"** %4, align 8
  %8 = load %"struct.std::pair.0"*, %"struct.std::pair.0"** %5, align 8
  %9 = load %"struct.std::pair.0"*, %"struct.std::pair.0"** %6, align 8
  %10 = call zeroext i1 @_ZStltIllEbRKSt4pairIT_T0_ES5_(%"struct.std::pair.0"* dereferenceable(16) %8, %"struct.std::pair.0"* dereferenceable(16) %9)
  ret i1 %10
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZStltIllEbRKSt4pairIT_T0_ES5_(%"struct.std::pair.0"* dereferenceable(16), %"struct.std::pair.0"* dereferenceable(16)) #5 comdat {
  %3 = alloca %"struct.std::pair.0"*, align 8
  %4 = alloca %"struct.std::pair.0"*, align 8
  store %"struct.std::pair.0"* %0, %"struct.std::pair.0"** %3, align 8
  store %"struct.std::pair.0"* %1, %"struct.std::pair.0"** %4, align 8
  %5 = load %"struct.std::pair.0"*, %"struct.std::pair.0"** %3, align 8
  %6 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %5, i32 0, i32 0
  %7 = load i64, i64* %6, align 8
  %8 = load %"struct.std::pair.0"*, %"struct.std::pair.0"** %4, align 8
  %9 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %8, i32 0, i32 0
  %10 = load i64, i64* %9, align 8
  %11 = icmp slt i64 %7, %10
  br i1 %11, label %30, label %12

; <label>:12:                                     ; preds = %2
  %13 = load %"struct.std::pair.0"*, %"struct.std::pair.0"** %4, align 8
  %14 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %13, i32 0, i32 0
  %15 = load i64, i64* %14, align 8
  %16 = load %"struct.std::pair.0"*, %"struct.std::pair.0"** %3, align 8
  %17 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %16, i32 0, i32 0
  %18 = load i64, i64* %17, align 8
  %19 = icmp slt i64 %15, %18
  br i1 %19, label %28, label %20

; <label>:20:                                     ; preds = %12
  %21 = load %"struct.std::pair.0"*, %"struct.std::pair.0"** %3, align 8
  %22 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %21, i32 0, i32 1
  %23 = load i64, i64* %22, align 8
  %24 = load %"struct.std::pair.0"*, %"struct.std::pair.0"** %4, align 8
  %25 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %24, i32 0, i32 1
  %26 = load i64, i64* %25, align 8
  %27 = icmp slt i64 %23, %26
  br label %28

; <label>:28:                                     ; preds = %20, %12
  %29 = phi i1 [ false, %12 ], [ %27, %20 ]
  br label %30

; <label>:30:                                     ; preds = %28, %2
  %31 = phi i1 [ true, %2 ], [ %29, %28 ]
  ret i1 %31
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt22__move_median_to_firstIPSt4pairIllEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_S6_S6_T0_(%"struct.std::pair.0"*, %"struct.std::pair.0"*, %"struct.std::pair.0"*, %"struct.std::pair.0"*) #0 comdat {
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %6 = alloca %"struct.std::pair.0"*, align 8
  %7 = alloca %"struct.std::pair.0"*, align 8
  %8 = alloca %"struct.std::pair.0"*, align 8
  %9 = alloca %"struct.std::pair.0"*, align 8
  store %"struct.std::pair.0"* %0, %"struct.std::pair.0"** %6, align 8
  store %"struct.std::pair.0"* %1, %"struct.std::pair.0"** %7, align 8
  store %"struct.std::pair.0"* %2, %"struct.std::pair.0"** %8, align 8
  store %"struct.std::pair.0"* %3, %"struct.std::pair.0"** %9, align 8
  %10 = load %"struct.std::pair.0"*, %"struct.std::pair.0"** %7, align 8
  %11 = load %"struct.std::pair.0"*, %"struct.std::pair.0"** %8, align 8
  %12 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairIllES5_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %5, %"struct.std::pair.0"* %10, %"struct.std::pair.0"* %11)
  br i1 %12, label %13, label %32

; <label>:13:                                     ; preds = %4
  %14 = load %"struct.std::pair.0"*, %"struct.std::pair.0"** %8, align 8
  %15 = load %"struct.std::pair.0"*, %"struct.std::pair.0"** %9, align 8
  %16 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairIllES5_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %5, %"struct.std::pair.0"* %14, %"struct.std::pair.0"* %15)
  br i1 %16, label %17, label %20

; <label>:17:                                     ; preds = %13
  %18 = load %"struct.std::pair.0"*, %"struct.std::pair.0"** %6, align 8
  %19 = load %"struct.std::pair.0"*, %"struct.std::pair.0"** %8, align 8
  call void @_ZSt9iter_swapIPSt4pairIllES2_EvT_T0_(%"struct.std::pair.0"* %18, %"struct.std::pair.0"* %19)
  br label %31

; <label>:20:                                     ; preds = %13
  %21 = load %"struct.std::pair.0"*, %"struct.std::pair.0"** %7, align 8
  %22 = load %"struct.std::pair.0"*, %"struct.std::pair.0"** %9, align 8
  %23 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairIllES5_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %5, %"struct.std::pair.0"* %21, %"struct.std::pair.0"* %22)
  br i1 %23, label %24, label %27

; <label>:24:                                     ; preds = %20
  %25 = load %"struct.std::pair.0"*, %"struct.std::pair.0"** %6, align 8
  %26 = load %"struct.std::pair.0"*, %"struct.std::pair.0"** %9, align 8
  call void @_ZSt9iter_swapIPSt4pairIllES2_EvT_T0_(%"struct.std::pair.0"* %25, %"struct.std::pair.0"* %26)
  br label %30

; <label>:27:                                     ; preds = %20
  %28 = load %"struct.std::pair.0"*, %"struct.std::pair.0"** %6, align 8
  %29 = load %"struct.std::pair.0"*, %"struct.std::pair.0"** %7, align 8
  call void @_ZSt9iter_swapIPSt4pairIllES2_EvT_T0_(%"struct.std::pair.0"* %28, %"struct.std::pair.0"* %29)
  br label %30

; <label>:30:                                     ; preds = %27, %24
  br label %31

; <label>:31:                                     ; preds = %30, %17
  br label %51

; <label>:32:                                     ; preds = %4
  %33 = load %"struct.std::pair.0"*, %"struct.std::pair.0"** %7, align 8
  %34 = load %"struct.std::pair.0"*, %"struct.std::pair.0"** %9, align 8
  %35 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairIllES5_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %5, %"struct.std::pair.0"* %33, %"struct.std::pair.0"* %34)
  br i1 %35, label %36, label %39

; <label>:36:                                     ; preds = %32
  %37 = load %"struct.std::pair.0"*, %"struct.std::pair.0"** %6, align 8
  %38 = load %"struct.std::pair.0"*, %"struct.std::pair.0"** %7, align 8
  call void @_ZSt9iter_swapIPSt4pairIllES2_EvT_T0_(%"struct.std::pair.0"* %37, %"struct.std::pair.0"* %38)
  br label %50

; <label>:39:                                     ; preds = %32
  %40 = load %"struct.std::pair.0"*, %"struct.std::pair.0"** %8, align 8
  %41 = load %"struct.std::pair.0"*, %"struct.std::pair.0"** %9, align 8
  %42 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairIllES5_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %5, %"struct.std::pair.0"* %40, %"struct.std::pair.0"* %41)
  br i1 %42, label %43, label %46

; <label>:43:                                     ; preds = %39
  %44 = load %"struct.std::pair.0"*, %"struct.std::pair.0"** %6, align 8
  %45 = load %"struct.std::pair.0"*, %"struct.std::pair.0"** %9, align 8
  call void @_ZSt9iter_swapIPSt4pairIllES2_EvT_T0_(%"struct.std::pair.0"* %44, %"struct.std::pair.0"* %45)
  br label %49

; <label>:46:                                     ; preds = %39
  %47 = load %"struct.std::pair.0"*, %"struct.std::pair.0"** %6, align 8
  %48 = load %"struct.std::pair.0"*, %"struct.std::pair.0"** %8, align 8
  call void @_ZSt9iter_swapIPSt4pairIllES2_EvT_T0_(%"struct.std::pair.0"* %47, %"struct.std::pair.0"* %48)
  br label %49

; <label>:49:                                     ; preds = %46, %43
  br label %50

; <label>:50:                                     ; preds = %49, %36
  br label %51

; <label>:51:                                     ; preds = %50, %31
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::pair.0"* @_ZSt21__unguarded_partitionIPSt4pairIllEN9__gnu_cxx5__ops15_Iter_less_iterEET_S6_S6_S6_T0_(%"struct.std::pair.0"*, %"struct.std::pair.0"*, %"struct.std::pair.0"*) #5 comdat {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %5 = alloca %"struct.std::pair.0"*, align 8
  %6 = alloca %"struct.std::pair.0"*, align 8
  %7 = alloca %"struct.std::pair.0"*, align 8
  store %"struct.std::pair.0"* %0, %"struct.std::pair.0"** %5, align 8
  store %"struct.std::pair.0"* %1, %"struct.std::pair.0"** %6, align 8
  store %"struct.std::pair.0"* %2, %"struct.std::pair.0"** %7, align 8
  br label %8

; <label>:8:                                      ; preds = %3, %32
  br label %9

; <label>:9:                                      ; preds = %13, %8
  %10 = load %"struct.std::pair.0"*, %"struct.std::pair.0"** %5, align 8
  %11 = load %"struct.std::pair.0"*, %"struct.std::pair.0"** %7, align 8
  %12 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairIllES5_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %4, %"struct.std::pair.0"* %10, %"struct.std::pair.0"* %11)
  br i1 %12, label %13, label %16

; <label>:13:                                     ; preds = %9
  %14 = load %"struct.std::pair.0"*, %"struct.std::pair.0"** %5, align 8
  %15 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %14, i32 1
  store %"struct.std::pair.0"* %15, %"struct.std::pair.0"** %5, align 8
  br label %9

; <label>:16:                                     ; preds = %9
  %17 = load %"struct.std::pair.0"*, %"struct.std::pair.0"** %6, align 8
  %18 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %17, i32 -1
  store %"struct.std::pair.0"* %18, %"struct.std::pair.0"** %6, align 8
  br label %19

; <label>:19:                                     ; preds = %23, %16
  %20 = load %"struct.std::pair.0"*, %"struct.std::pair.0"** %7, align 8
  %21 = load %"struct.std::pair.0"*, %"struct.std::pair.0"** %6, align 8
  %22 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairIllES5_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %4, %"struct.std::pair.0"* %20, %"struct.std::pair.0"* %21)
  br i1 %22, label %23, label %26

; <label>:23:                                     ; preds = %19
  %24 = load %"struct.std::pair.0"*, %"struct.std::pair.0"** %6, align 8
  %25 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %24, i32 -1
  store %"struct.std::pair.0"* %25, %"struct.std::pair.0"** %6, align 8
  br label %19

; <label>:26:                                     ; preds = %19
  %27 = load %"struct.std::pair.0"*, %"struct.std::pair.0"** %5, align 8
  %28 = load %"struct.std::pair.0"*, %"struct.std::pair.0"** %6, align 8
  %29 = icmp ult %"struct.std::pair.0"* %27, %28
  br i1 %29, label %32, label %30

; <label>:30:                                     ; preds = %26
  %31 = load %"struct.std::pair.0"*, %"struct.std::pair.0"** %5, align 8
  ret %"struct.std::pair.0"* %31

; <label>:32:                                     ; preds = %26
  %33 = load %"struct.std::pair.0"*, %"struct.std::pair.0"** %5, align 8
  %34 = load %"struct.std::pair.0"*, %"struct.std::pair.0"** %6, align 8
  call void @_ZSt9iter_swapIPSt4pairIllES2_EvT_T0_(%"struct.std::pair.0"* %33, %"struct.std::pair.0"* %34)
  %35 = load %"struct.std::pair.0"*, %"struct.std::pair.0"** %5, align 8
  %36 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %35, i32 1
  store %"struct.std::pair.0"* %36, %"struct.std::pair.0"** %5, align 8
  br label %8
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt9iter_swapIPSt4pairIllES2_EvT_T0_(%"struct.std::pair.0"*, %"struct.std::pair.0"*) #5 comdat {
  %3 = alloca %"struct.std::pair.0"*, align 8
  %4 = alloca %"struct.std::pair.0"*, align 8
  store %"struct.std::pair.0"* %0, %"struct.std::pair.0"** %3, align 8
  store %"struct.std::pair.0"* %1, %"struct.std::pair.0"** %4, align 8
  %5 = load %"struct.std::pair.0"*, %"struct.std::pair.0"** %3, align 8
  %6 = load %"struct.std::pair.0"*, %"struct.std::pair.0"** %4, align 8
  call void @_ZSt4swapIllEvRSt4pairIT_T0_ES4_(%"struct.std::pair.0"* dereferenceable(16) %5, %"struct.std::pair.0"* dereferenceable(16) %6) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt4swapIllEvRSt4pairIT_T0_ES4_(%"struct.std::pair.0"* dereferenceable(16), %"struct.std::pair.0"* dereferenceable(16)) #5 comdat {
  %3 = alloca %"struct.std::pair.0"*, align 8
  %4 = alloca %"struct.std::pair.0"*, align 8
  store %"struct.std::pair.0"* %0, %"struct.std::pair.0"** %3, align 8
  store %"struct.std::pair.0"* %1, %"struct.std::pair.0"** %4, align 8
  %5 = load %"struct.std::pair.0"*, %"struct.std::pair.0"** %3, align 8
  %6 = load %"struct.std::pair.0"*, %"struct.std::pair.0"** %4, align 8
  call void @_ZNSt4pairIllE4swapERS0_(%"struct.std::pair.0"* %5, %"struct.std::pair.0"* dereferenceable(16) %6) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt4pairIllE4swapERS0_(%"struct.std::pair.0"*, %"struct.std::pair.0"* dereferenceable(16)) #5 comdat align 2 {
  %3 = alloca %"struct.std::pair.0"*, align 8
  %4 = alloca %"struct.std::pair.0"*, align 8
  store %"struct.std::pair.0"* %0, %"struct.std::pair.0"** %3, align 8
  store %"struct.std::pair.0"* %1, %"struct.std::pair.0"** %4, align 8
  %5 = load %"struct.std::pair.0"*, %"struct.std::pair.0"** %3, align 8
  %6 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %5, i32 0, i32 0
  %7 = load %"struct.std::pair.0"*, %"struct.std::pair.0"** %4, align 8
  %8 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %7, i32 0, i32 0
  call void @_ZSt4swapIlEvRT_S1_(i64* dereferenceable(8) %6, i64* dereferenceable(8) %8) #3
  %9 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %5, i32 0, i32 1
  %10 = load %"struct.std::pair.0"*, %"struct.std::pair.0"** %4, align 8
  %11 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %10, i32 0, i32 1
  call void @_ZSt4swapIlEvRT_S1_(i64* dereferenceable(8) %9, i64* dereferenceable(8) %11) #3
  ret void
}

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

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt4moveIRlEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8)) #5 comdat {
  %2 = alloca i64*, align 8
  store i64* %0, i64** %2, align 8
  %3 = load i64*, i64** %2, align 8
  ret i64* %3
}

; Function Attrs: nounwind readnone
declare i64 @llvm.ctlz.i64(i64, i1) #7

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt16__insertion_sortIPSt4pairIllEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_(%"struct.std::pair.0"*, %"struct.std::pair.0"*) #0 comdat {
  %3 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %4 = alloca %"struct.std::pair.0"*, align 8
  %5 = alloca %"struct.std::pair.0"*, align 8
  %6 = alloca %"struct.std::pair.0"*, align 8
  %7 = alloca %"struct.std::pair.0", align 8
  %8 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  %9 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %10 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  store %"struct.std::pair.0"* %0, %"struct.std::pair.0"** %4, align 8
  store %"struct.std::pair.0"* %1, %"struct.std::pair.0"** %5, align 8
  %11 = load %"struct.std::pair.0"*, %"struct.std::pair.0"** %4, align 8
  %12 = load %"struct.std::pair.0"*, %"struct.std::pair.0"** %5, align 8
  %13 = icmp eq %"struct.std::pair.0"* %11, %12
  br i1 %13, label %14, label %15

; <label>:14:                                     ; preds = %2
  br label %45

; <label>:15:                                     ; preds = %2
  %16 = load %"struct.std::pair.0"*, %"struct.std::pair.0"** %4, align 8
  %17 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %16, i64 1
  store %"struct.std::pair.0"* %17, %"struct.std::pair.0"** %6, align 8
  br label %18

; <label>:18:                                     ; preds = %42, %15
  %19 = load %"struct.std::pair.0"*, %"struct.std::pair.0"** %6, align 8
  %20 = load %"struct.std::pair.0"*, %"struct.std::pair.0"** %5, align 8
  %21 = icmp ne %"struct.std::pair.0"* %19, %20
  br i1 %21, label %22, label %45

; <label>:22:                                     ; preds = %18
  %23 = load %"struct.std::pair.0"*, %"struct.std::pair.0"** %6, align 8
  %24 = load %"struct.std::pair.0"*, %"struct.std::pair.0"** %4, align 8
  %25 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairIllES5_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %3, %"struct.std::pair.0"* %23, %"struct.std::pair.0"* %24)
  br i1 %25, label %26, label %39

; <label>:26:                                     ; preds = %22
  %27 = load %"struct.std::pair.0"*, %"struct.std::pair.0"** %6, align 8
  %28 = call dereferenceable(16) %"struct.std::pair.0"* @_ZSt4moveIRSt4pairIllEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair.0"* dereferenceable(16) %27) #3
  %29 = bitcast %"struct.std::pair.0"* %7 to i8*
  %30 = bitcast %"struct.std::pair.0"* %28 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %29, i8* %30, i64 16, i32 8, i1 false)
  %31 = load %"struct.std::pair.0"*, %"struct.std::pair.0"** %4, align 8
  %32 = load %"struct.std::pair.0"*, %"struct.std::pair.0"** %6, align 8
  %33 = load %"struct.std::pair.0"*, %"struct.std::pair.0"** %6, align 8
  %34 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %33, i64 1
  %35 = call %"struct.std::pair.0"* @_ZSt13move_backwardIPSt4pairIllES2_ET0_T_S4_S3_(%"struct.std::pair.0"* %31, %"struct.std::pair.0"* %32, %"struct.std::pair.0"* %34)
  %36 = call dereferenceable(16) %"struct.std::pair.0"* @_ZSt4moveIRSt4pairIllEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair.0"* dereferenceable(16) %7) #3
  %37 = load %"struct.std::pair.0"*, %"struct.std::pair.0"** %4, align 8
  %38 = call dereferenceable(16) %"struct.std::pair.0"* @_ZNSt4pairIllEaSEOS0_(%"struct.std::pair.0"* %37, %"struct.std::pair.0"* dereferenceable(16) %36) #3
  br label %41

; <label>:39:                                     ; preds = %22
  %40 = load %"struct.std::pair.0"*, %"struct.std::pair.0"** %6, align 8
  call void @_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE()
  call void @_ZSt25__unguarded_linear_insertIPSt4pairIllEN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_(%"struct.std::pair.0"* %40)
  br label %41

; <label>:41:                                     ; preds = %39, %26
  br label %42

; <label>:42:                                     ; preds = %41
  %43 = load %"struct.std::pair.0"*, %"struct.std::pair.0"** %6, align 8
  %44 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %43, i32 1
  store %"struct.std::pair.0"* %44, %"struct.std::pair.0"** %6, align 8
  br label %18

; <label>:45:                                     ; preds = %14, %18
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt26__unguarded_insertion_sortIPSt4pairIllEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_(%"struct.std::pair.0"*, %"struct.std::pair.0"*) #0 comdat {
  %3 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %4 = alloca %"struct.std::pair.0"*, align 8
  %5 = alloca %"struct.std::pair.0"*, align 8
  %6 = alloca %"struct.std::pair.0"*, align 8
  %7 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %9 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  store %"struct.std::pair.0"* %0, %"struct.std::pair.0"** %4, align 8
  store %"struct.std::pair.0"* %1, %"struct.std::pair.0"** %5, align 8
  %10 = load %"struct.std::pair.0"*, %"struct.std::pair.0"** %4, align 8
  store %"struct.std::pair.0"* %10, %"struct.std::pair.0"** %6, align 8
  br label %11

; <label>:11:                                     ; preds = %17, %2
  %12 = load %"struct.std::pair.0"*, %"struct.std::pair.0"** %6, align 8
  %13 = load %"struct.std::pair.0"*, %"struct.std::pair.0"** %5, align 8
  %14 = icmp ne %"struct.std::pair.0"* %12, %13
  br i1 %14, label %15, label %20

; <label>:15:                                     ; preds = %11
  %16 = load %"struct.std::pair.0"*, %"struct.std::pair.0"** %6, align 8
  call void @_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE()
  call void @_ZSt25__unguarded_linear_insertIPSt4pairIllEN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_(%"struct.std::pair.0"* %16)
  br label %17

; <label>:17:                                     ; preds = %15
  %18 = load %"struct.std::pair.0"*, %"struct.std::pair.0"** %6, align 8
  %19 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %18, i32 1
  store %"struct.std::pair.0"* %19, %"struct.std::pair.0"** %6, align 8
  br label %11

; <label>:20:                                     ; preds = %11
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::pair.0"* @_ZSt13move_backwardIPSt4pairIllES2_ET0_T_S4_S3_(%"struct.std::pair.0"*, %"struct.std::pair.0"*, %"struct.std::pair.0"*) #0 comdat {
  %4 = alloca %"struct.std::pair.0"*, align 8
  %5 = alloca %"struct.std::pair.0"*, align 8
  %6 = alloca %"struct.std::pair.0"*, align 8
  store %"struct.std::pair.0"* %0, %"struct.std::pair.0"** %4, align 8
  store %"struct.std::pair.0"* %1, %"struct.std::pair.0"** %5, align 8
  store %"struct.std::pair.0"* %2, %"struct.std::pair.0"** %6, align 8
  %7 = load %"struct.std::pair.0"*, %"struct.std::pair.0"** %4, align 8
  %8 = call %"struct.std::pair.0"* @_ZSt12__miter_baseIPSt4pairIllEENSt11_Miter_baseIT_E13iterator_typeES4_(%"struct.std::pair.0"* %7)
  %9 = load %"struct.std::pair.0"*, %"struct.std::pair.0"** %5, align 8
  %10 = call %"struct.std::pair.0"* @_ZSt12__miter_baseIPSt4pairIllEENSt11_Miter_baseIT_E13iterator_typeES4_(%"struct.std::pair.0"* %9)
  %11 = load %"struct.std::pair.0"*, %"struct.std::pair.0"** %6, align 8
  %12 = call %"struct.std::pair.0"* @_ZSt23__copy_move_backward_a2ILb1EPSt4pairIllES2_ET1_T0_S4_S3_(%"struct.std::pair.0"* %8, %"struct.std::pair.0"* %10, %"struct.std::pair.0"* %11)
  ret %"struct.std::pair.0"* %12
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt25__unguarded_linear_insertIPSt4pairIllEN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_(%"struct.std::pair.0"*) #0 comdat {
  %2 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  %3 = alloca %"struct.std::pair.0"*, align 8
  %4 = alloca %"struct.std::pair.0", align 8
  %5 = alloca %"struct.std::pair.0"*, align 8
  store %"struct.std::pair.0"* %0, %"struct.std::pair.0"** %3, align 8
  %6 = load %"struct.std::pair.0"*, %"struct.std::pair.0"** %3, align 8
  %7 = call dereferenceable(16) %"struct.std::pair.0"* @_ZSt4moveIRSt4pairIllEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair.0"* dereferenceable(16) %6) #3
  %8 = bitcast %"struct.std::pair.0"* %4 to i8*
  %9 = bitcast %"struct.std::pair.0"* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %8, i8* %9, i64 16, i32 8, i1 false)
  %10 = load %"struct.std::pair.0"*, %"struct.std::pair.0"** %3, align 8
  store %"struct.std::pair.0"* %10, %"struct.std::pair.0"** %5, align 8
  %11 = load %"struct.std::pair.0"*, %"struct.std::pair.0"** %5, align 8
  %12 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %11, i32 -1
  store %"struct.std::pair.0"* %12, %"struct.std::pair.0"** %5, align 8
  br label %13

; <label>:13:                                     ; preds = %16, %1
  %14 = load %"struct.std::pair.0"*, %"struct.std::pair.0"** %5, align 8
  %15 = call zeroext i1 @_ZNK9__gnu_cxx5__ops14_Val_less_iterclISt4pairIllEPS4_EEbRT_T0_(%"struct.__gnu_cxx::__ops::_Val_less_iter"* %2, %"struct.std::pair.0"* dereferenceable(16) %4, %"struct.std::pair.0"* %14)
  br i1 %15, label %16, label %24

; <label>:16:                                     ; preds = %13
  %17 = load %"struct.std::pair.0"*, %"struct.std::pair.0"** %5, align 8
  %18 = call dereferenceable(16) %"struct.std::pair.0"* @_ZSt4moveIRSt4pairIllEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair.0"* dereferenceable(16) %17) #3
  %19 = load %"struct.std::pair.0"*, %"struct.std::pair.0"** %3, align 8
  %20 = call dereferenceable(16) %"struct.std::pair.0"* @_ZNSt4pairIllEaSEOS0_(%"struct.std::pair.0"* %19, %"struct.std::pair.0"* dereferenceable(16) %18) #3
  %21 = load %"struct.std::pair.0"*, %"struct.std::pair.0"** %5, align 8
  store %"struct.std::pair.0"* %21, %"struct.std::pair.0"** %3, align 8
  %22 = load %"struct.std::pair.0"*, %"struct.std::pair.0"** %5, align 8
  %23 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %22, i32 -1
  store %"struct.std::pair.0"* %23, %"struct.std::pair.0"** %5, align 8
  br label %13

; <label>:24:                                     ; preds = %13
  %25 = call dereferenceable(16) %"struct.std::pair.0"* @_ZSt4moveIRSt4pairIllEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair.0"* dereferenceable(16) %4) #3
  %26 = load %"struct.std::pair.0"*, %"struct.std::pair.0"** %3, align 8
  %27 = call dereferenceable(16) %"struct.std::pair.0"* @_ZNSt4pairIllEaSEOS0_(%"struct.std::pair.0"* %26, %"struct.std::pair.0"* dereferenceable(16) %25) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE() #5 comdat {
  %1 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  %2 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::pair.0"* @_ZSt23__copy_move_backward_a2ILb1EPSt4pairIllES2_ET1_T0_S4_S3_(%"struct.std::pair.0"*, %"struct.std::pair.0"*, %"struct.std::pair.0"*) #0 comdat {
  %4 = alloca %"struct.std::pair.0"*, align 8
  %5 = alloca %"struct.std::pair.0"*, align 8
  %6 = alloca %"struct.std::pair.0"*, align 8
  store %"struct.std::pair.0"* %0, %"struct.std::pair.0"** %4, align 8
  store %"struct.std::pair.0"* %1, %"struct.std::pair.0"** %5, align 8
  store %"struct.std::pair.0"* %2, %"struct.std::pair.0"** %6, align 8
  %7 = load %"struct.std::pair.0"*, %"struct.std::pair.0"** %4, align 8
  %8 = call %"struct.std::pair.0"* @_ZSt12__niter_baseIPSt4pairIllEENSt11_Niter_baseIT_E13iterator_typeES4_(%"struct.std::pair.0"* %7)
  %9 = load %"struct.std::pair.0"*, %"struct.std::pair.0"** %5, align 8
  %10 = call %"struct.std::pair.0"* @_ZSt12__niter_baseIPSt4pairIllEENSt11_Niter_baseIT_E13iterator_typeES4_(%"struct.std::pair.0"* %9)
  %11 = load %"struct.std::pair.0"*, %"struct.std::pair.0"** %6, align 8
  %12 = call %"struct.std::pair.0"* @_ZSt12__niter_baseIPSt4pairIllEENSt11_Niter_baseIT_E13iterator_typeES4_(%"struct.std::pair.0"* %11)
  %13 = call %"struct.std::pair.0"* @_ZSt22__copy_move_backward_aILb1EPSt4pairIllES2_ET1_T0_S4_S3_(%"struct.std::pair.0"* %8, %"struct.std::pair.0"* %10, %"struct.std::pair.0"* %12)
  ret %"struct.std::pair.0"* %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::pair.0"* @_ZSt12__miter_baseIPSt4pairIllEENSt11_Miter_baseIT_E13iterator_typeES4_(%"struct.std::pair.0"*) #5 comdat {
  %2 = alloca %"struct.std::pair.0"*, align 8
  store %"struct.std::pair.0"* %0, %"struct.std::pair.0"** %2, align 8
  %3 = load %"struct.std::pair.0"*, %"struct.std::pair.0"** %2, align 8
  %4 = call %"struct.std::pair.0"* @_ZNSt10_Iter_baseIPSt4pairIllELb0EE7_S_baseES2_(%"struct.std::pair.0"* %3)
  ret %"struct.std::pair.0"* %4
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::pair.0"* @_ZSt22__copy_move_backward_aILb1EPSt4pairIllES2_ET1_T0_S4_S3_(%"struct.std::pair.0"*, %"struct.std::pair.0"*, %"struct.std::pair.0"*) #0 comdat {
  %4 = alloca %"struct.std::pair.0"*, align 8
  %5 = alloca %"struct.std::pair.0"*, align 8
  %6 = alloca %"struct.std::pair.0"*, align 8
  %7 = alloca i8, align 1
  store %"struct.std::pair.0"* %0, %"struct.std::pair.0"** %4, align 8
  store %"struct.std::pair.0"* %1, %"struct.std::pair.0"** %5, align 8
  store %"struct.std::pair.0"* %2, %"struct.std::pair.0"** %6, align 8
  store i8 0, i8* %7, align 1
  %8 = load %"struct.std::pair.0"*, %"struct.std::pair.0"** %4, align 8
  %9 = load %"struct.std::pair.0"*, %"struct.std::pair.0"** %5, align 8
  %10 = load %"struct.std::pair.0"*, %"struct.std::pair.0"** %6, align 8
  %11 = call %"struct.std::pair.0"* @_ZNSt20__copy_move_backwardILb1ELb0ESt26random_access_iterator_tagE13__copy_move_bIPSt4pairIllES5_EET0_T_S7_S6_(%"struct.std::pair.0"* %8, %"struct.std::pair.0"* %9, %"struct.std::pair.0"* %10)
  ret %"struct.std::pair.0"* %11
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::pair.0"* @_ZSt12__niter_baseIPSt4pairIllEENSt11_Niter_baseIT_E13iterator_typeES4_(%"struct.std::pair.0"*) #0 comdat {
  %2 = alloca %"struct.std::pair.0"*, align 8
  store %"struct.std::pair.0"* %0, %"struct.std::pair.0"** %2, align 8
  %3 = load %"struct.std::pair.0"*, %"struct.std::pair.0"** %2, align 8
  %4 = call %"struct.std::pair.0"* @_ZNSt10_Iter_baseIPSt4pairIllELb0EE7_S_baseES2_(%"struct.std::pair.0"* %3)
  ret %"struct.std::pair.0"* %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::pair.0"* @_ZNSt20__copy_move_backwardILb1ELb0ESt26random_access_iterator_tagE13__copy_move_bIPSt4pairIllES5_EET0_T_S7_S6_(%"struct.std::pair.0"*, %"struct.std::pair.0"*, %"struct.std::pair.0"*) #5 comdat align 2 {
  %4 = alloca %"struct.std::pair.0"*, align 8
  %5 = alloca %"struct.std::pair.0"*, align 8
  %6 = alloca %"struct.std::pair.0"*, align 8
  %7 = alloca i64, align 8
  store %"struct.std::pair.0"* %0, %"struct.std::pair.0"** %4, align 8
  store %"struct.std::pair.0"* %1, %"struct.std::pair.0"** %5, align 8
  store %"struct.std::pair.0"* %2, %"struct.std::pair.0"** %6, align 8
  %8 = load %"struct.std::pair.0"*, %"struct.std::pair.0"** %5, align 8
  %9 = load %"struct.std::pair.0"*, %"struct.std::pair.0"** %4, align 8
  %10 = ptrtoint %"struct.std::pair.0"* %8 to i64
  %11 = ptrtoint %"struct.std::pair.0"* %9 to i64
  %12 = sub i64 0, %11
  %13 = add i64 %10, %12
  %14 = sub i64 %10, %11
  %15 = sdiv exact i64 %13, 16
  store i64 %15, i64* %7, align 8
  br label %16

; <label>:16:                                     ; preds = %26, %3
  %17 = load i64, i64* %7, align 8
  %18 = icmp sgt i64 %17, 0
  br i1 %18, label %19, label %33

; <label>:19:                                     ; preds = %16
  %20 = load %"struct.std::pair.0"*, %"struct.std::pair.0"** %5, align 8
  %21 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %20, i32 -1
  store %"struct.std::pair.0"* %21, %"struct.std::pair.0"** %5, align 8
  %22 = call dereferenceable(16) %"struct.std::pair.0"* @_ZSt4moveIRSt4pairIllEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair.0"* dereferenceable(16) %21) #3
  %23 = load %"struct.std::pair.0"*, %"struct.std::pair.0"** %6, align 8
  %24 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %23, i32 -1
  store %"struct.std::pair.0"* %24, %"struct.std::pair.0"** %6, align 8
  %25 = call dereferenceable(16) %"struct.std::pair.0"* @_ZNSt4pairIllEaSEOS0_(%"struct.std::pair.0"* %24, %"struct.std::pair.0"* dereferenceable(16) %22) #3
  br label %26

; <label>:26:                                     ; preds = %19
  %27 = load i64, i64* %7, align 8
  %28 = sub i64 0, %27
  %29 = sub i64 0, -1
  %30 = add i64 %28, %29
  %31 = sub i64 0, %30
  %32 = add nsw i64 %27, -1
  store i64 %31, i64* %7, align 8
  br label %16

; <label>:33:                                     ; preds = %16
  %34 = load %"struct.std::pair.0"*, %"struct.std::pair.0"** %6, align 8
  ret %"struct.std::pair.0"* %34
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::pair.0"* @_ZNSt10_Iter_baseIPSt4pairIllELb0EE7_S_baseES2_(%"struct.std::pair.0"*) #5 comdat align 2 {
  %2 = alloca %"struct.std::pair.0"*, align 8
  store %"struct.std::pair.0"* %0, %"struct.std::pair.0"** %2, align 8
  %3 = load %"struct.std::pair.0"*, %"struct.std::pair.0"** %2, align 8
  ret %"struct.std::pair.0"* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNK9__gnu_cxx5__ops14_Val_less_iterclISt4pairIllEPS4_EEbRT_T0_(%"struct.__gnu_cxx::__ops::_Val_less_iter"*, %"struct.std::pair.0"* dereferenceable(16), %"struct.std::pair.0"*) #5 comdat align 2 {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter"*, align 8
  %5 = alloca %"struct.std::pair.0"*, align 8
  %6 = alloca %"struct.std::pair.0"*, align 8
  store %"struct.__gnu_cxx::__ops::_Val_less_iter"* %0, %"struct.__gnu_cxx::__ops::_Val_less_iter"** %4, align 8
  store %"struct.std::pair.0"* %1, %"struct.std::pair.0"** %5, align 8
  store %"struct.std::pair.0"* %2, %"struct.std::pair.0"** %6, align 8
  %7 = load %"struct.__gnu_cxx::__ops::_Val_less_iter"*, %"struct.__gnu_cxx::__ops::_Val_less_iter"** %4, align 8
  %8 = load %"struct.std::pair.0"*, %"struct.std::pair.0"** %5, align 8
  %9 = load %"struct.std::pair.0"*, %"struct.std::pair.0"** %6, align 8
  %10 = call zeroext i1 @_ZStltIllEbRKSt4pairIT_T0_ES5_(%"struct.std::pair.0"* dereferenceable(16) %8, %"struct.std::pair.0"* dereferenceable(16) %9)
  ret i1 %10
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s149273559.cpp() #0 section ".text.startup" {
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
