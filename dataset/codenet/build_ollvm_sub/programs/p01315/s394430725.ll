; ModuleID = 'Project_CodeNet_C++1400/p01315/s394430725.cpp'
source_filename = "Project_CodeNet_C++1400/p01315/s394430725.cpp"
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
%struct.hurvest = type { %"class.std::__cxx11::basic_string", double }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider" = type { i8* }
%union.anon = type { i64, [8 x i8] }
%"struct.std::array" = type { [50 x %struct.hurvest] }
%"struct.__gnu_cxx::__ops::_Iter_comp_iter" = type { i1 (%struct.hurvest*, %struct.hurvest*)* }
%"struct.__gnu_cxx::__ops::_Iter_comp_val" = type { i1 (%struct.hurvest*, %struct.hurvest*)* }
%"struct.__gnu_cxx::__ops::_Val_comp_iter" = type { i1 (%struct.hurvest*, %struct.hurvest*)* }

$_ZNSt5arrayI7hurvestLm50EEC2Ev = comdat any

$_ZNSt5arrayI7hurvestLm50EEixEm = comdat any

$_ZSt4sortIP7hurvestPFbRKS0_S3_EEvT_S6_T0_ = comdat any

$_ZNSt5arrayI7hurvestLm50EE5beginEv = comdat any

$_ZNSt5arrayI7hurvestLm50EE3endEv = comdat any

$_ZN7hurvestC2Ev = comdat any

$_ZStgtIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_ = comdat any

$_ZN7hurvestaSERKS_ = comdat any

$_ZN7hurvestD2Ev = comdat any

$_ZNSt5arrayI7hurvestLm50EED2Ev = comdat any

$_ZNSt14__array_traitsI7hurvestLm50EE6_S_refERA50_KS0_m = comdat any

$_ZNSt5arrayI7hurvestLm50EE4dataEv = comdat any

$_ZNSt14__array_traitsI7hurvestLm50EE6_S_ptrERA50_KS0_ = comdat any

$_ZSt6__sortIP7hurvestN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEEvT_SA_T0_ = comdat any

$_ZN9__gnu_cxx5__ops16__iter_comp_iterIPFbRK7hurvestS4_EEENS0_15_Iter_comp_iterIT_EES8_ = comdat any

$_ZSt16__introsort_loopIP7hurvestlN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEEvT_SA_T0_T1_ = comdat any

$_ZSt4__lgl = comdat any

$_ZSt22__final_insertion_sortIP7hurvestN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEEvT_SA_T0_ = comdat any

$_ZSt14__partial_sortIP7hurvestN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEEvT_SA_SA_T0_ = comdat any

$_ZSt27__unguarded_partition_pivotIP7hurvestN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEET_SA_SA_T0_ = comdat any

$_ZSt13__heap_selectIP7hurvestN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEEvT_SA_SA_T0_ = comdat any

$_ZSt11__sort_heapIP7hurvestN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEEvT_SA_T0_ = comdat any

$_ZSt11__make_heapIP7hurvestN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEEvT_SA_T0_ = comdat any

$_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRK7hurvestS4_EEclIPS2_S9_EEbT_T0_ = comdat any

$_ZSt10__pop_heapIP7hurvestN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEEvT_SA_SA_T0_ = comdat any

$_ZSt4moveIR7hurvestEONSt16remove_referenceIT_E4typeEOS3_ = comdat any

$_ZN7hurvestC2EOS_ = comdat any

$_ZSt13__adjust_heapIP7hurvestlS0_N9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEEvT_T0_SB_T1_T2_ = comdat any

$_ZN7hurvestaSEOS_ = comdat any

$_ZSt11__push_heapIP7hurvestlS0_N9__gnu_cxx5__ops14_Iter_comp_valIPFbRKS0_S6_EEEEvT_T0_SB_T1_T2_ = comdat any

$_ZN9__gnu_cxx5__ops15__iter_comp_valIPFbRK7hurvestS4_EEENS0_14_Iter_comp_valIT_EENS0_15_Iter_comp_iterIS8_EE = comdat any

$_ZN9__gnu_cxx5__ops14_Iter_comp_valIPFbRK7hurvestS4_EEclIPS2_S2_EEbT_RT0_ = comdat any

$_ZN9__gnu_cxx5__ops14_Iter_comp_valIPFbRK7hurvestS4_EEC2ES6_ = comdat any

$_ZSt22__move_median_to_firstIP7hurvestN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEEvT_SA_SA_SA_T0_ = comdat any

$_ZSt21__unguarded_partitionIP7hurvestN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEET_SA_SA_SA_T0_ = comdat any

$_ZSt9iter_swapIP7hurvestS1_EvT_T0_ = comdat any

$_ZSt4swapI7hurvestEvRT_S2_ = comdat any

$_ZSt16__insertion_sortIP7hurvestN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEEvT_SA_T0_ = comdat any

$_ZSt26__unguarded_insertion_sortIP7hurvestN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEEvT_SA_T0_ = comdat any

$_ZSt13move_backwardIP7hurvestS1_ET0_T_S3_S2_ = comdat any

$_ZSt25__unguarded_linear_insertIP7hurvestN9__gnu_cxx5__ops14_Val_comp_iterIPFbRKS0_S6_EEEEvT_T0_ = comdat any

$_ZN9__gnu_cxx5__ops15__val_comp_iterIPFbRK7hurvestS4_EEENS0_14_Val_comp_iterIT_EENS0_15_Iter_comp_iterIS8_EE = comdat any

$_ZSt23__copy_move_backward_a2ILb1EP7hurvestS1_ET1_T0_S3_S2_ = comdat any

$_ZSt12__miter_baseIP7hurvestENSt11_Miter_baseIT_E13iterator_typeES3_ = comdat any

$_ZSt22__copy_move_backward_aILb1EP7hurvestS1_ET1_T0_S3_S2_ = comdat any

$_ZSt12__niter_baseIP7hurvestENSt11_Niter_baseIT_E13iterator_typeES3_ = comdat any

$_ZNSt20__copy_move_backwardILb1ELb0ESt26random_access_iterator_tagE13__copy_move_bIP7hurvestS4_EET0_T_S6_S5_ = comdat any

$_ZNSt10_Iter_baseIP7hurvestLb0EE7_S_baseES1_ = comdat any

$_ZN9__gnu_cxx5__ops14_Val_comp_iterIPFbRK7hurvestS4_EEclIS2_PS2_EEbRT_T0_ = comdat any

$_ZN9__gnu_cxx5__ops14_Val_comp_iterIPFbRK7hurvestS4_EEC2ES6_ = comdat any

$_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRK7hurvestS4_EEC2ES6_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s394430725.cpp, i8* null }]

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
define zeroext i1 @_Z3cmpRK7hurvestS1_(%struct.hurvest* dereferenceable(40), %struct.hurvest* dereferenceable(40)) #4 {
  %3 = alloca %struct.hurvest*, align 8
  %4 = alloca %struct.hurvest*, align 8
  store %struct.hurvest* %0, %struct.hurvest** %3, align 8
  store %struct.hurvest* %1, %struct.hurvest** %4, align 8
  %5 = load %struct.hurvest*, %struct.hurvest** %3, align 8
  %6 = getelementptr inbounds %struct.hurvest, %struct.hurvest* %5, i32 0, i32 1
  %7 = load double, double* %6, align 8
  %8 = load %struct.hurvest*, %struct.hurvest** %4, align 8
  %9 = getelementptr inbounds %struct.hurvest, %struct.hurvest* %8, i32 0, i32 1
  %10 = load double, double* %9, align 8
  %11 = fcmp ogt double %7, %10
  ret i1 %11
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca %"struct.std::array", align 8
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
  %13 = alloca i8*
  %14 = alloca i32
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i8, align 1
  %18 = alloca %struct.hurvest, align 8
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  call void @_ZNSt5arrayI7hurvestLm50EEC2Ev(%"struct.std::array"* %2) #3
  br label %21

; <label>:21:                                     ; preds = %243, %0
  br label %22

; <label>:22:                                     ; preds = %21
  %23 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %3)
          to label %24 unwind label %28

; <label>:24:                                     ; preds = %22
  %25 = load i32, i32* %3, align 4
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %27, label %32

; <label>:27:                                     ; preds = %24
  br label %244

; <label>:28:                                     ; preds = %127, %78, %76, %74, %49, %43, %37, %22
  %29 = landingpad { i8*, i32 }
          cleanup
  %30 = extractvalue { i8*, i32 } %29, 0
  store i8* %30, i8** %13, align 8
  %31 = extractvalue { i8*, i32 } %29, 1
  store i32 %31, i32* %14, align 4
  br label %246

; <label>:32:                                     ; preds = %24
  store i32 0, i32* %15, align 4
  br label %33

; <label>:33:                                     ; preds = %121, %32
  %34 = load i32, i32* %15, align 4
  %35 = load i32, i32* %3, align 4
  %36 = icmp slt i32 %34, %35
  br i1 %36, label %37, label %127

; <label>:37:                                     ; preds = %33
  %38 = load i32, i32* %15, align 4
  %39 = sext i32 %38 to i64
  %40 = call dereferenceable(40) %struct.hurvest* @_ZNSt5arrayI7hurvestLm50EEixEm(%"struct.std::array"* %2, i64 %39) #3
  %41 = getelementptr inbounds %struct.hurvest, %struct.hurvest* %40, i32 0, i32 0
  %42 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, %"class.std::__cxx11::basic_string"* dereferenceable(32) %41)
          to label %43 unwind label %28

; <label>:43:                                     ; preds = %37
  %44 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %42, i32* dereferenceable(4) %4)
          to label %45 unwind label %28

; <label>:45:                                     ; preds = %43
  store i32 0, i32* %5, align 4
  store i32 0, i32* %16, align 4
  br label %46

; <label>:46:                                     ; preds = %67, %45
  %47 = load i32, i32* %16, align 4
  %48 = icmp slt i32 %47, 5
  br i1 %48, label %49, label %74

; <label>:49:                                     ; preds = %46
  %50 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %6)
          to label %51 unwind label %28

; <label>:51:                                     ; preds = %49
  %52 = load i32, i32* %16, align 4
  %53 = icmp eq i32 %52, 3
  br i1 %53, label %54, label %56

; <label>:54:                                     ; preds = %51
  %55 = load i32, i32* %6, align 4
  store i32 %55, i32* %11, align 4
  br label %56

; <label>:56:                                     ; preds = %54, %51
  %57 = load i32, i32* %16, align 4
  %58 = icmp eq i32 %57, 4
  br i1 %58, label %59, label %61

; <label>:59:                                     ; preds = %56
  %60 = load i32, i32* %6, align 4
  store i32 %60, i32* %12, align 4
  br label %61

; <label>:61:                                     ; preds = %59, %56
  %62 = load i32, i32* %6, align 4
  %63 = load i32, i32* %5, align 4
  %64 = sub i32 0, %62
  %65 = sub i32 %63, %64
  %66 = add nsw i32 %63, %62
  store i32 %65, i32* %5, align 4
  br label %67

; <label>:67:                                     ; preds = %61
  %68 = load i32, i32* %16, align 4
  %69 = sub i32 0, %68
  %70 = sub i32 0, 1
  %71 = add i32 %69, %70
  %72 = sub i32 0, %71
  %73 = add nsw i32 %68, 1
  store i32 %72, i32* %16, align 4
  br label %46

; <label>:74:                                     ; preds = %46
  %75 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %8)
          to label %76 unwind label %28

; <label>:76:                                     ; preds = %74
  %77 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %75, i32* dereferenceable(4) %9)
          to label %78 unwind label %28

; <label>:78:                                     ; preds = %76
  %79 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %77, i32* dereferenceable(4) %10)
          to label %80 unwind label %28

; <label>:80:                                     ; preds = %78
  %81 = load i32, i32* %8, align 4
  %82 = load i32, i32* %9, align 4
  %83 = mul nsw i32 %81, %82
  store i32 %83, i32* %7, align 4
  %84 = load i32, i32* %10, align 4
  %85 = icmp ne i32 %84, 1
  br i1 %85, label %86, label %107

; <label>:86:                                     ; preds = %80
  %87 = load i32, i32* %10, align 4
  %88 = load i32, i32* %7, align 4
  %89 = mul nsw i32 %88, %87
  store i32 %89, i32* %7, align 4
  %90 = load i32, i32* %12, align 4
  %91 = load i32, i32* %11, align 4
  %92 = add i32 %90, 887718097
  %93 = add i32 %92, %91
  %94 = sub i32 %93, 887718097
  %95 = add nsw i32 %90, %91
  %96 = load i32, i32* %10, align 4
  %97 = sub i32 %96, -836211685
  %98 = sub i32 %97, 1
  %99 = add i32 %98, -836211685
  %100 = sub nsw i32 %96, 1
  %101 = mul nsw i32 %94, %99
  %102 = load i32, i32* %5, align 4
  %103 = sub i32 %102, 234796641
  %104 = add i32 %103, %101
  %105 = add i32 %104, 234796641
  %106 = add nsw i32 %102, %101
  store i32 %105, i32* %5, align 4
  br label %107

; <label>:107:                                    ; preds = %86, %80
  %108 = load i32, i32* %7, align 4
  %109 = load i32, i32* %4, align 4
  %110 = sub i32 0, %109
  %111 = add i32 %108, %110
  %112 = sub nsw i32 %108, %109
  %113 = sitofp i32 %111 to double
  %114 = load i32, i32* %5, align 4
  %115 = sitofp i32 %114 to double
  %116 = fdiv double %113, %115
  %117 = load i32, i32* %15, align 4
  %118 = sext i32 %117 to i64
  %119 = call dereferenceable(40) %struct.hurvest* @_ZNSt5arrayI7hurvestLm50EEixEm(%"struct.std::array"* %2, i64 %118) #3
  %120 = getelementptr inbounds %struct.hurvest, %struct.hurvest* %119, i32 0, i32 1
  store double %116, double* %120, align 8
  br label %121

; <label>:121:                                    ; preds = %107
  %122 = load i32, i32* %15, align 4
  %123 = add i32 %122, 1303549109
  %124 = add i32 %123, 1
  %125 = sub i32 %124, 1303549109
  %126 = add nsw i32 %122, 1
  store i32 %125, i32* %15, align 4
  br label %33

; <label>:127:                                    ; preds = %33
  %128 = call %struct.hurvest* @_ZNSt5arrayI7hurvestLm50EE5beginEv(%"struct.std::array"* %2) #3
  %129 = call %struct.hurvest* @_ZNSt5arrayI7hurvestLm50EE3endEv(%"struct.std::array"* %2) #3
  %130 = load i32, i32* %3, align 4
  %131 = sub i32 50, 1006765548
  %132 = sub i32 %131, %130
  %133 = add i32 %132, 1006765548
  %134 = sub nsw i32 50, %130
  %135 = sext i32 %133 to i64
  %136 = sub i64 0, %135
  %137 = add i64 0, %136
  %138 = sub i64 0, %135
  %139 = getelementptr inbounds %struct.hurvest, %struct.hurvest* %129, i64 %137
  invoke void @_ZSt4sortIP7hurvestPFbRKS0_S3_EEvT_S6_T0_(%struct.hurvest* %128, %struct.hurvest* %139, i1 (%struct.hurvest*, %struct.hurvest*)* @_Z3cmpRK7hurvestS1_)
          to label %140 unwind label %28

; <label>:140:                                    ; preds = %127
  store i8 1, i8* %17, align 1
  call void @_ZN7hurvestC2Ev(%struct.hurvest* %18) #3
  br label %141

; <label>:141:                                    ; preds = %218, %140
  %142 = load i8, i8* %17, align 1
  %143 = trunc i8 %142 to i1
  br i1 %143, label %144, label %219

; <label>:144:                                    ; preds = %141
  store i8 0, i8* %17, align 1
  store i32 0, i32* %19, align 4
  br label %145

; <label>:145:                                    ; preds = %213, %144
  %146 = load i32, i32* %19, align 4
  %147 = load i32, i32* %3, align 4
  %148 = sub i32 0, 1
  %149 = add i32 %147, %148
  %150 = sub nsw i32 %147, 1
  %151 = icmp slt i32 %146, %149
  br i1 %151, label %152, label %218

; <label>:152:                                    ; preds = %145
  %153 = load i32, i32* %19, align 4
  %154 = sext i32 %153 to i64
  %155 = call dereferenceable(40) %struct.hurvest* @_ZNSt5arrayI7hurvestLm50EEixEm(%"struct.std::array"* %2, i64 %154) #3
  %156 = getelementptr inbounds %struct.hurvest, %struct.hurvest* %155, i32 0, i32 1
  %157 = load double, double* %156, align 8
  %158 = load i32, i32* %19, align 4
  %159 = sub i32 0, 1
  %160 = sub i32 %158, %159
  %161 = add nsw i32 %158, 1
  %162 = sext i32 %160 to i64
  %163 = call dereferenceable(40) %struct.hurvest* @_ZNSt5arrayI7hurvestLm50EEixEm(%"struct.std::array"* %2, i64 %162) #3
  %164 = getelementptr inbounds %struct.hurvest, %struct.hurvest* %163, i32 0, i32 1
  %165 = load double, double* %164, align 8
  %166 = fcmp oeq double %157, %165
  br i1 %166, label %167, label %212

; <label>:167:                                    ; preds = %152
  %168 = load i32, i32* %19, align 4
  %169 = sext i32 %168 to i64
  %170 = call dereferenceable(40) %struct.hurvest* @_ZNSt5arrayI7hurvestLm50EEixEm(%"struct.std::array"* %2, i64 %169) #3
  %171 = getelementptr inbounds %struct.hurvest, %struct.hurvest* %170, i32 0, i32 0
  %172 = load i32, i32* %19, align 4
  %173 = sub i32 0, 1
  %174 = sub i32 %172, %173
  %175 = add nsw i32 %172, 1
  %176 = sext i32 %174 to i64
  %177 = call dereferenceable(40) %struct.hurvest* @_ZNSt5arrayI7hurvestLm50EEixEm(%"struct.std::array"* %2, i64 %176) #3
  %178 = getelementptr inbounds %struct.hurvest, %struct.hurvest* %177, i32 0, i32 0
  %179 = invoke zeroext i1 @_ZStgtIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_(%"class.std::__cxx11::basic_string"* dereferenceable(32) %171, %"class.std::__cxx11::basic_string"* dereferenceable(32) %178)
          to label %180 unwind label %207

; <label>:180:                                    ; preds = %167
  br i1 %179, label %181, label %211

; <label>:181:                                    ; preds = %180
  %182 = load i32, i32* %19, align 4
  %183 = sext i32 %182 to i64
  %184 = call dereferenceable(40) %struct.hurvest* @_ZNSt5arrayI7hurvestLm50EEixEm(%"struct.std::array"* %2, i64 %183) #3
  %185 = invoke dereferenceable(40) %struct.hurvest* @_ZN7hurvestaSERKS_(%struct.hurvest* %18, %struct.hurvest* dereferenceable(40) %184)
          to label %186 unwind label %207

; <label>:186:                                    ; preds = %181
  %187 = load i32, i32* %19, align 4
  %188 = add i32 %187, 23612492
  %189 = add i32 %188, 1
  %190 = sub i32 %189, 23612492
  %191 = add nsw i32 %187, 1
  %192 = sext i32 %190 to i64
  %193 = call dereferenceable(40) %struct.hurvest* @_ZNSt5arrayI7hurvestLm50EEixEm(%"struct.std::array"* %2, i64 %192) #3
  %194 = load i32, i32* %19, align 4
  %195 = sext i32 %194 to i64
  %196 = call dereferenceable(40) %struct.hurvest* @_ZNSt5arrayI7hurvestLm50EEixEm(%"struct.std::array"* %2, i64 %195) #3
  %197 = invoke dereferenceable(40) %struct.hurvest* @_ZN7hurvestaSERKS_(%struct.hurvest* %196, %struct.hurvest* dereferenceable(40) %193)
          to label %198 unwind label %207

; <label>:198:                                    ; preds = %186
  %199 = load i32, i32* %19, align 4
  %200 = sub i32 0, 1
  %201 = sub i32 %199, %200
  %202 = add nsw i32 %199, 1
  %203 = sext i32 %201 to i64
  %204 = call dereferenceable(40) %struct.hurvest* @_ZNSt5arrayI7hurvestLm50EEixEm(%"struct.std::array"* %2, i64 %203) #3
  %205 = invoke dereferenceable(40) %struct.hurvest* @_ZN7hurvestaSERKS_(%struct.hurvest* %204, %struct.hurvest* dereferenceable(40) %18)
          to label %206 unwind label %207

; <label>:206:                                    ; preds = %198
  store i8 1, i8* %17, align 1
  br label %211

; <label>:207:                                    ; preds = %241, %239, %230, %224, %198, %186, %181, %167
  %208 = landingpad { i8*, i32 }
          cleanup
  %209 = extractvalue { i8*, i32 } %208, 0
  store i8* %209, i8** %13, align 8
  %210 = extractvalue { i8*, i32 } %208, 1
  store i32 %210, i32* %14, align 4
  call void @_ZN7hurvestD2Ev(%struct.hurvest* %18) #3
  br label %246

; <label>:211:                                    ; preds = %206, %180
  br label %212

; <label>:212:                                    ; preds = %211, %152
  br label %213

; <label>:213:                                    ; preds = %212
  %214 = load i32, i32* %19, align 4
  %215 = sub i32 0, 1
  %216 = sub i32 %214, %215
  %217 = add nsw i32 %214, 1
  store i32 %216, i32* %19, align 4
  br label %145

; <label>:218:                                    ; preds = %145
  br label %141

; <label>:219:                                    ; preds = %141
  store i32 0, i32* %20, align 4
  br label %220

; <label>:220:                                    ; preds = %233, %219
  %221 = load i32, i32* %20, align 4
  %222 = load i32, i32* %3, align 4
  %223 = icmp slt i32 %221, %222
  br i1 %223, label %224, label %239

; <label>:224:                                    ; preds = %220
  %225 = load i32, i32* %20, align 4
  %226 = sext i32 %225 to i64
  %227 = call dereferenceable(40) %struct.hurvest* @_ZNSt5arrayI7hurvestLm50EEixEm(%"struct.std::array"* %2, i64 %226) #3
  %228 = getelementptr inbounds %struct.hurvest, %struct.hurvest* %227, i32 0, i32 0
  %229 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, %"class.std::__cxx11::basic_string"* dereferenceable(32) %228)
          to label %230 unwind label %207

; <label>:230:                                    ; preds = %224
  %231 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %229, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %232 unwind label %207

; <label>:232:                                    ; preds = %230
  br label %233

; <label>:233:                                    ; preds = %232
  %234 = load i32, i32* %20, align 4
  %235 = sub i32 %234, -389224261
  %236 = add i32 %235, 1
  %237 = add i32 %236, -389224261
  %238 = add nsw i32 %234, 1
  store i32 %237, i32* %20, align 4
  br label %220

; <label>:239:                                    ; preds = %220
  %240 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 35)
          to label %241 unwind label %207

; <label>:241:                                    ; preds = %239
  %242 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %240, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %243 unwind label %207

; <label>:243:                                    ; preds = %241
  call void @_ZN7hurvestD2Ev(%struct.hurvest* %18) #3
  br label %21

; <label>:244:                                    ; preds = %27
  store i32 0, i32* %1, align 4
  call void @_ZNSt5arrayI7hurvestLm50EED2Ev(%"struct.std::array"* %2) #3
  %245 = load i32, i32* %1, align 4
  ret i32 %245

; <label>:246:                                    ; preds = %207, %28
  call void @_ZNSt5arrayI7hurvestLm50EED2Ev(%"struct.std::array"* %2) #3
  br label %247

; <label>:247:                                    ; preds = %246
  %248 = load i8*, i8** %13, align 8
  %249 = load i32, i32* %14, align 4
  %250 = insertvalue { i8*, i32 } undef, i8* %248, 0
  %251 = insertvalue { i8*, i32 } %250, i32 %249, 1
  resume { i8*, i32 } %251
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt5arrayI7hurvestLm50EEC2Ev(%"struct.std::array"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"struct.std::array"*, align 8
  store %"struct.std::array"* %0, %"struct.std::array"** %2, align 8
  %3 = load %"struct.std::array"*, %"struct.std::array"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::array", %"struct.std::array"* %3, i32 0, i32 0
  %5 = getelementptr inbounds [50 x %struct.hurvest], [50 x %struct.hurvest]* %4, i32 0, i32 0
  %6 = getelementptr inbounds %struct.hurvest, %struct.hurvest* %5, i64 50
  br label %7

; <label>:7:                                      ; preds = %7, %1
  %8 = phi %struct.hurvest* [ %5, %1 ], [ %9, %7 ]
  call void @_ZN7hurvestC2Ev(%struct.hurvest* %8) #3
  %9 = getelementptr inbounds %struct.hurvest, %struct.hurvest* %8, i64 1
  %10 = icmp eq %struct.hurvest* %9, %6
  br i1 %10, label %11, label %7

; <label>:11:                                     ; preds = %7
  ret void
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare i32 @__gxx_personality_v0(...)

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280), %"class.std::__cxx11::basic_string"* dereferenceable(32)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(40) %struct.hurvest* @_ZNSt5arrayI7hurvestLm50EEixEm(%"struct.std::array"*, i64) #4 comdat align 2 {
  %3 = alloca %"struct.std::array"*, align 8
  %4 = alloca i64, align 8
  store %"struct.std::array"* %0, %"struct.std::array"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"struct.std::array"*, %"struct.std::array"** %3, align 8
  %6 = getelementptr inbounds %"struct.std::array", %"struct.std::array"* %5, i32 0, i32 0
  %7 = load i64, i64* %4, align 8
  %8 = call dereferenceable(40) %struct.hurvest* @_ZNSt14__array_traitsI7hurvestLm50EE6_S_refERA50_KS0_m([50 x %struct.hurvest]* dereferenceable(2000) %6, i64 %7) #3
  ret %struct.hurvest* %8
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt4sortIP7hurvestPFbRKS0_S3_EEvT_S6_T0_(%struct.hurvest*, %struct.hurvest*, i1 (%struct.hurvest*, %struct.hurvest*)*) #0 comdat {
  %4 = alloca %struct.hurvest*, align 8
  %5 = alloca %struct.hurvest*, align 8
  %6 = alloca i1 (%struct.hurvest*, %struct.hurvest*)*, align 8
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  store %struct.hurvest* %0, %struct.hurvest** %4, align 8
  store %struct.hurvest* %1, %struct.hurvest** %5, align 8
  store i1 (%struct.hurvest*, %struct.hurvest*)* %2, i1 (%struct.hurvest*, %struct.hurvest*)** %6, align 8
  %8 = load %struct.hurvest*, %struct.hurvest** %4, align 8
  %9 = load %struct.hurvest*, %struct.hurvest** %5, align 8
  %10 = load i1 (%struct.hurvest*, %struct.hurvest*)*, i1 (%struct.hurvest*, %struct.hurvest*)** %6, align 8
  %11 = call i1 (%struct.hurvest*, %struct.hurvest*)* @_ZN9__gnu_cxx5__ops16__iter_comp_iterIPFbRK7hurvestS4_EEENS0_15_Iter_comp_iterIT_EES8_(i1 (%struct.hurvest*, %struct.hurvest*)* %10)
  %12 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %7, i32 0, i32 0
  store i1 (%struct.hurvest*, %struct.hurvest*)* %11, i1 (%struct.hurvest*, %struct.hurvest*)** %12, align 8
  %13 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %7, i32 0, i32 0
  %14 = load i1 (%struct.hurvest*, %struct.hurvest*)*, i1 (%struct.hurvest*, %struct.hurvest*)** %13, align 8
  call void @_ZSt6__sortIP7hurvestN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEEvT_SA_T0_(%struct.hurvest* %8, %struct.hurvest* %9, i1 (%struct.hurvest*, %struct.hurvest*)* %14)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.hurvest* @_ZNSt5arrayI7hurvestLm50EE5beginEv(%"struct.std::array"*) #4 comdat align 2 {
  %2 = alloca %"struct.std::array"*, align 8
  store %"struct.std::array"* %0, %"struct.std::array"** %2, align 8
  %3 = load %"struct.std::array"*, %"struct.std::array"** %2, align 8
  %4 = call %struct.hurvest* @_ZNSt5arrayI7hurvestLm50EE4dataEv(%"struct.std::array"* %3) #3
  ret %struct.hurvest* %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.hurvest* @_ZNSt5arrayI7hurvestLm50EE3endEv(%"struct.std::array"*) #4 comdat align 2 {
  %2 = alloca %"struct.std::array"*, align 8
  store %"struct.std::array"* %0, %"struct.std::array"** %2, align 8
  %3 = load %"struct.std::array"*, %"struct.std::array"** %2, align 8
  %4 = call %struct.hurvest* @_ZNSt5arrayI7hurvestLm50EE4dataEv(%"struct.std::array"* %3) #3
  %5 = getelementptr inbounds %struct.hurvest, %struct.hurvest* %4, i64 50
  ret %struct.hurvest* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN7hurvestC2Ev(%struct.hurvest*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %struct.hurvest*, align 8
  store %struct.hurvest* %0, %struct.hurvest** %2, align 8
  %3 = load %struct.hurvest*, %struct.hurvest** %2, align 8
  %4 = getelementptr inbounds %struct.hurvest, %struct.hurvest* %3, i32 0, i32 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* %4) #3
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZStgtIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_(%"class.std::__cxx11::basic_string"* dereferenceable(32), %"class.std::__cxx11::basic_string"* dereferenceable(32)) #0 comdat {
  %3 = alloca %"class.std::__cxx11::basic_string"*, align 8
  %4 = alloca %"class.std::__cxx11::basic_string"*, align 8
  store %"class.std::__cxx11::basic_string"* %0, %"class.std::__cxx11::basic_string"** %3, align 8
  store %"class.std::__cxx11::basic_string"* %1, %"class.std::__cxx11::basic_string"** %4, align 8
  %5 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %3, align 8
  %6 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %4, align 8
  %7 = call i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(%"class.std::__cxx11::basic_string"* %5, %"class.std::__cxx11::basic_string"* dereferenceable(32) %6)
  %8 = icmp sgt i32 %7, 0
  ret i1 %8
}

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(40) %struct.hurvest* @_ZN7hurvestaSERKS_(%struct.hurvest*, %struct.hurvest* dereferenceable(40)) #0 comdat align 2 {
  %3 = alloca %struct.hurvest*, align 8
  %4 = alloca %struct.hurvest*, align 8
  store %struct.hurvest* %0, %struct.hurvest** %3, align 8
  store %struct.hurvest* %1, %struct.hurvest** %4, align 8
  %5 = load %struct.hurvest*, %struct.hurvest** %3, align 8
  %6 = getelementptr inbounds %struct.hurvest, %struct.hurvest* %5, i32 0, i32 0
  %7 = load %struct.hurvest*, %struct.hurvest** %4, align 8
  %8 = getelementptr inbounds %struct.hurvest, %struct.hurvest* %7, i32 0, i32 0
  %9 = call dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(%"class.std::__cxx11::basic_string"* %6, %"class.std::__cxx11::basic_string"* dereferenceable(32) %8)
  %10 = load %struct.hurvest*, %struct.hurvest** %4, align 8
  %11 = getelementptr inbounds %struct.hurvest, %struct.hurvest* %10, i32 0, i32 1
  %12 = load double, double* %11, align 8
  %13 = getelementptr inbounds %struct.hurvest, %struct.hurvest* %5, i32 0, i32 1
  store double %12, double* %13, align 8
  ret %struct.hurvest* %5
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_ostream"* dereferenceable(272), %"class.std::__cxx11::basic_string"* dereferenceable(32)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN7hurvestD2Ev(%struct.hurvest*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %struct.hurvest*, align 8
  store %struct.hurvest* %0, %struct.hurvest** %2, align 8
  %3 = load %struct.hurvest*, %struct.hurvest** %2, align 8
  %4 = getelementptr inbounds %struct.hurvest, %struct.hurvest* %3, i32 0, i32 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %4) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt5arrayI7hurvestLm50EED2Ev(%"struct.std::array"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"struct.std::array"*, align 8
  store %"struct.std::array"* %0, %"struct.std::array"** %2, align 8
  %3 = load %"struct.std::array"*, %"struct.std::array"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::array", %"struct.std::array"* %3, i32 0, i32 0
  %5 = getelementptr inbounds [50 x %struct.hurvest], [50 x %struct.hurvest]* %4, i32 0, i32 0
  %6 = getelementptr inbounds %struct.hurvest, %struct.hurvest* %5, i64 50
  br label %7

; <label>:7:                                      ; preds = %7, %1
  %8 = phi %struct.hurvest* [ %6, %1 ], [ %9, %7 ]
  %9 = getelementptr inbounds %struct.hurvest, %struct.hurvest* %8, i64 -1
  call void @_ZN7hurvestD2Ev(%struct.hurvest* %9) #3
  %10 = icmp eq %struct.hurvest* %9, %5
  br i1 %10, label %11, label %7

; <label>:11:                                     ; preds = %7
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

declare dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(%"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"* dereferenceable(32)) #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(40) %struct.hurvest* @_ZNSt14__array_traitsI7hurvestLm50EE6_S_refERA50_KS0_m([50 x %struct.hurvest]* dereferenceable(2000), i64) #4 comdat align 2 {
  %3 = alloca [50 x %struct.hurvest]*, align 8
  %4 = alloca i64, align 8
  store [50 x %struct.hurvest]* %0, [50 x %struct.hurvest]** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load [50 x %struct.hurvest]*, [50 x %struct.hurvest]** %3, align 8
  %6 = load i64, i64* %4, align 8
  %7 = getelementptr inbounds [50 x %struct.hurvest], [50 x %struct.hurvest]* %5, i64 0, i64 %6
  ret %struct.hurvest* %7
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.hurvest* @_ZNSt5arrayI7hurvestLm50EE4dataEv(%"struct.std::array"*) #4 comdat align 2 {
  %2 = alloca %"struct.std::array"*, align 8
  store %"struct.std::array"* %0, %"struct.std::array"** %2, align 8
  %3 = load %"struct.std::array"*, %"struct.std::array"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::array", %"struct.std::array"* %3, i32 0, i32 0
  %5 = call %struct.hurvest* @_ZNSt14__array_traitsI7hurvestLm50EE6_S_ptrERA50_KS0_([50 x %struct.hurvest]* dereferenceable(2000) %4) #3
  ret %struct.hurvest* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.hurvest* @_ZNSt14__array_traitsI7hurvestLm50EE6_S_ptrERA50_KS0_([50 x %struct.hurvest]* dereferenceable(2000)) #4 comdat align 2 {
  %2 = alloca [50 x %struct.hurvest]*, align 8
  store [50 x %struct.hurvest]* %0, [50 x %struct.hurvest]** %2, align 8
  %3 = load [50 x %struct.hurvest]*, [50 x %struct.hurvest]** %2, align 8
  %4 = getelementptr inbounds [50 x %struct.hurvest], [50 x %struct.hurvest]* %3, i32 0, i32 0
  ret %struct.hurvest* %4
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt6__sortIP7hurvestN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEEvT_SA_T0_(%struct.hurvest*, %struct.hurvest*, i1 (%struct.hurvest*, %struct.hurvest*)*) #0 comdat {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %5 = alloca %struct.hurvest*, align 8
  %6 = alloca %struct.hurvest*, align 8
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %9 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %4, i32 0, i32 0
  store i1 (%struct.hurvest*, %struct.hurvest*)* %2, i1 (%struct.hurvest*, %struct.hurvest*)** %9, align 8
  store %struct.hurvest* %0, %struct.hurvest** %5, align 8
  store %struct.hurvest* %1, %struct.hurvest** %6, align 8
  %10 = load %struct.hurvest*, %struct.hurvest** %5, align 8
  %11 = load %struct.hurvest*, %struct.hurvest** %6, align 8
  %12 = icmp ne %struct.hurvest* %10, %11
  br i1 %12, label %13, label %37

; <label>:13:                                     ; preds = %3
  %14 = load %struct.hurvest*, %struct.hurvest** %5, align 8
  %15 = load %struct.hurvest*, %struct.hurvest** %6, align 8
  %16 = load %struct.hurvest*, %struct.hurvest** %6, align 8
  %17 = load %struct.hurvest*, %struct.hurvest** %5, align 8
  %18 = ptrtoint %struct.hurvest* %16 to i64
  %19 = ptrtoint %struct.hurvest* %17 to i64
  %20 = sub i64 %18, 1573686080776878388
  %21 = sub i64 %20, %19
  %22 = add i64 %21, 1573686080776878388
  %23 = sub i64 %18, %19
  %24 = sdiv exact i64 %22, 40
  %25 = call i64 @_ZSt4__lgl(i64 %24)
  %26 = mul nsw i64 %25, 2
  %27 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %7 to i8*
  %28 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %27, i8* %28, i64 8, i32 8, i1 false)
  %29 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %7, i32 0, i32 0
  %30 = load i1 (%struct.hurvest*, %struct.hurvest*)*, i1 (%struct.hurvest*, %struct.hurvest*)** %29, align 8
  call void @_ZSt16__introsort_loopIP7hurvestlN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEEvT_SA_T0_T1_(%struct.hurvest* %14, %struct.hurvest* %15, i64 %26, i1 (%struct.hurvest*, %struct.hurvest*)* %30)
  %31 = load %struct.hurvest*, %struct.hurvest** %5, align 8
  %32 = load %struct.hurvest*, %struct.hurvest** %6, align 8
  %33 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %8 to i8*
  %34 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %33, i8* %34, i64 8, i32 8, i1 false)
  %35 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %8, i32 0, i32 0
  %36 = load i1 (%struct.hurvest*, %struct.hurvest*)*, i1 (%struct.hurvest*, %struct.hurvest*)** %35, align 8
  call void @_ZSt22__final_insertion_sortIP7hurvestN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEEvT_SA_T0_(%struct.hurvest* %31, %struct.hurvest* %32, i1 (%struct.hurvest*, %struct.hurvest*)* %36)
  br label %37

; <label>:37:                                     ; preds = %13, %3
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr i1 (%struct.hurvest*, %struct.hurvest*)* @_ZN9__gnu_cxx5__ops16__iter_comp_iterIPFbRK7hurvestS4_EEENS0_15_Iter_comp_iterIT_EES8_(i1 (%struct.hurvest*, %struct.hurvest*)*) #0 comdat {
  %2 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %3 = alloca i1 (%struct.hurvest*, %struct.hurvest*)*, align 8
  store i1 (%struct.hurvest*, %struct.hurvest*)* %0, i1 (%struct.hurvest*, %struct.hurvest*)** %3, align 8
  %4 = load i1 (%struct.hurvest*, %struct.hurvest*)*, i1 (%struct.hurvest*, %struct.hurvest*)** %3, align 8
  call void @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRK7hurvestS4_EEC2ES6_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %2, i1 (%struct.hurvest*, %struct.hurvest*)* %4)
  %5 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %2, i32 0, i32 0
  %6 = load i1 (%struct.hurvest*, %struct.hurvest*)*, i1 (%struct.hurvest*, %struct.hurvest*)** %5, align 8
  ret i1 (%struct.hurvest*, %struct.hurvest*)* %6
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt16__introsort_loopIP7hurvestlN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEEvT_SA_T0_T1_(%struct.hurvest*, %struct.hurvest*, i64, i1 (%struct.hurvest*, %struct.hurvest*)*) #0 comdat {
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %6 = alloca %struct.hurvest*, align 8
  %7 = alloca %struct.hurvest*, align 8
  %8 = alloca i64, align 8
  %9 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %10 = alloca %struct.hurvest*, align 8
  %11 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %12 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %13 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5, i32 0, i32 0
  store i1 (%struct.hurvest*, %struct.hurvest*)* %3, i1 (%struct.hurvest*, %struct.hurvest*)** %13, align 8
  store %struct.hurvest* %0, %struct.hurvest** %6, align 8
  store %struct.hurvest* %1, %struct.hurvest** %7, align 8
  store i64 %2, i64* %8, align 8
  br label %14

; <label>:14:                                     ; preds = %36, %4
  %15 = load %struct.hurvest*, %struct.hurvest** %7, align 8
  %16 = load %struct.hurvest*, %struct.hurvest** %6, align 8
  %17 = ptrtoint %struct.hurvest* %15 to i64
  %18 = ptrtoint %struct.hurvest* %16 to i64
  %19 = sub i64 %17, -1462085699516961579
  %20 = sub i64 %19, %18
  %21 = add i64 %20, -1462085699516961579
  %22 = sub i64 %17, %18
  %23 = sdiv exact i64 %21, 40
  %24 = icmp sgt i64 %23, 16
  br i1 %24, label %25, label %56

; <label>:25:                                     ; preds = %14
  %26 = load i64, i64* %8, align 8
  %27 = icmp eq i64 %26, 0
  br i1 %27, label %28, label %36

; <label>:28:                                     ; preds = %25
  %29 = load %struct.hurvest*, %struct.hurvest** %6, align 8
  %30 = load %struct.hurvest*, %struct.hurvest** %7, align 8
  %31 = load %struct.hurvest*, %struct.hurvest** %7, align 8
  %32 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %9 to i8*
  %33 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %32, i8* %33, i64 8, i32 8, i1 false)
  %34 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %9, i32 0, i32 0
  %35 = load i1 (%struct.hurvest*, %struct.hurvest*)*, i1 (%struct.hurvest*, %struct.hurvest*)** %34, align 8
  call void @_ZSt14__partial_sortIP7hurvestN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEEvT_SA_SA_T0_(%struct.hurvest* %29, %struct.hurvest* %30, %struct.hurvest* %31, i1 (%struct.hurvest*, %struct.hurvest*)* %35)
  br label %56

; <label>:36:                                     ; preds = %25
  %37 = load i64, i64* %8, align 8
  %38 = sub i64 0, -1
  %39 = sub i64 %37, %38
  %40 = add nsw i64 %37, -1
  store i64 %39, i64* %8, align 8
  %41 = load %struct.hurvest*, %struct.hurvest** %6, align 8
  %42 = load %struct.hurvest*, %struct.hurvest** %7, align 8
  %43 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %11 to i8*
  %44 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %43, i8* %44, i64 8, i32 8, i1 false)
  %45 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %11, i32 0, i32 0
  %46 = load i1 (%struct.hurvest*, %struct.hurvest*)*, i1 (%struct.hurvest*, %struct.hurvest*)** %45, align 8
  %47 = call %struct.hurvest* @_ZSt27__unguarded_partition_pivotIP7hurvestN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEET_SA_SA_T0_(%struct.hurvest* %41, %struct.hurvest* %42, i1 (%struct.hurvest*, %struct.hurvest*)* %46)
  store %struct.hurvest* %47, %struct.hurvest** %10, align 8
  %48 = load %struct.hurvest*, %struct.hurvest** %10, align 8
  %49 = load %struct.hurvest*, %struct.hurvest** %7, align 8
  %50 = load i64, i64* %8, align 8
  %51 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %12 to i8*
  %52 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %51, i8* %52, i64 8, i32 8, i1 false)
  %53 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %12, i32 0, i32 0
  %54 = load i1 (%struct.hurvest*, %struct.hurvest*)*, i1 (%struct.hurvest*, %struct.hurvest*)** %53, align 8
  call void @_ZSt16__introsort_loopIP7hurvestlN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEEvT_SA_T0_T1_(%struct.hurvest* %48, %struct.hurvest* %49, i64 %50, i1 (%struct.hurvest*, %struct.hurvest*)* %54)
  %55 = load %struct.hurvest*, %struct.hurvest** %10, align 8
  store %struct.hurvest* %55, %struct.hurvest** %7, align 8
  br label %14

; <label>:56:                                     ; preds = %28, %14
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
  %7 = sub i64 0, %6
  %8 = add i64 63, %7
  %9 = sub i64 63, %6
  ret i64 %8
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #6

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt22__final_insertion_sortIP7hurvestN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEEvT_SA_T0_(%struct.hurvest*, %struct.hurvest*, i1 (%struct.hurvest*, %struct.hurvest*)*) #0 comdat {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %5 = alloca %struct.hurvest*, align 8
  %6 = alloca %struct.hurvest*, align 8
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %9 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %10 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %4, i32 0, i32 0
  store i1 (%struct.hurvest*, %struct.hurvest*)* %2, i1 (%struct.hurvest*, %struct.hurvest*)** %10, align 8
  store %struct.hurvest* %0, %struct.hurvest** %5, align 8
  store %struct.hurvest* %1, %struct.hurvest** %6, align 8
  %11 = load %struct.hurvest*, %struct.hurvest** %6, align 8
  %12 = load %struct.hurvest*, %struct.hurvest** %5, align 8
  %13 = ptrtoint %struct.hurvest* %11 to i64
  %14 = ptrtoint %struct.hurvest* %12 to i64
  %15 = add i64 %13, 218855810667319204
  %16 = sub i64 %15, %14
  %17 = sub i64 %16, 218855810667319204
  %18 = sub i64 %13, %14
  %19 = sdiv exact i64 %17, 40
  %20 = icmp sgt i64 %19, 16
  br i1 %20, label %21, label %36

; <label>:21:                                     ; preds = %3
  %22 = load %struct.hurvest*, %struct.hurvest** %5, align 8
  %23 = load %struct.hurvest*, %struct.hurvest** %5, align 8
  %24 = getelementptr inbounds %struct.hurvest, %struct.hurvest* %23, i64 16
  %25 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %7 to i8*
  %26 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %25, i8* %26, i64 8, i32 8, i1 false)
  %27 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %7, i32 0, i32 0
  %28 = load i1 (%struct.hurvest*, %struct.hurvest*)*, i1 (%struct.hurvest*, %struct.hurvest*)** %27, align 8
  call void @_ZSt16__insertion_sortIP7hurvestN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEEvT_SA_T0_(%struct.hurvest* %22, %struct.hurvest* %24, i1 (%struct.hurvest*, %struct.hurvest*)* %28)
  %29 = load %struct.hurvest*, %struct.hurvest** %5, align 8
  %30 = getelementptr inbounds %struct.hurvest, %struct.hurvest* %29, i64 16
  %31 = load %struct.hurvest*, %struct.hurvest** %6, align 8
  %32 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %8 to i8*
  %33 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %32, i8* %33, i64 8, i32 8, i1 false)
  %34 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %8, i32 0, i32 0
  %35 = load i1 (%struct.hurvest*, %struct.hurvest*)*, i1 (%struct.hurvest*, %struct.hurvest*)** %34, align 8
  call void @_ZSt26__unguarded_insertion_sortIP7hurvestN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEEvT_SA_T0_(%struct.hurvest* %30, %struct.hurvest* %31, i1 (%struct.hurvest*, %struct.hurvest*)* %35)
  br label %43

; <label>:36:                                     ; preds = %3
  %37 = load %struct.hurvest*, %struct.hurvest** %5, align 8
  %38 = load %struct.hurvest*, %struct.hurvest** %6, align 8
  %39 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %9 to i8*
  %40 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %39, i8* %40, i64 8, i32 8, i1 false)
  %41 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %9, i32 0, i32 0
  %42 = load i1 (%struct.hurvest*, %struct.hurvest*)*, i1 (%struct.hurvest*, %struct.hurvest*)** %41, align 8
  call void @_ZSt16__insertion_sortIP7hurvestN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEEvT_SA_T0_(%struct.hurvest* %37, %struct.hurvest* %38, i1 (%struct.hurvest*, %struct.hurvest*)* %42)
  br label %43

; <label>:43:                                     ; preds = %36, %21
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt14__partial_sortIP7hurvestN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEEvT_SA_SA_T0_(%struct.hurvest*, %struct.hurvest*, %struct.hurvest*, i1 (%struct.hurvest*, %struct.hurvest*)*) #0 comdat {
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %6 = alloca %struct.hurvest*, align 8
  %7 = alloca %struct.hurvest*, align 8
  %8 = alloca %struct.hurvest*, align 8
  %9 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %10 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %11 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5, i32 0, i32 0
  store i1 (%struct.hurvest*, %struct.hurvest*)* %3, i1 (%struct.hurvest*, %struct.hurvest*)** %11, align 8
  store %struct.hurvest* %0, %struct.hurvest** %6, align 8
  store %struct.hurvest* %1, %struct.hurvest** %7, align 8
  store %struct.hurvest* %2, %struct.hurvest** %8, align 8
  %12 = load %struct.hurvest*, %struct.hurvest** %6, align 8
  %13 = load %struct.hurvest*, %struct.hurvest** %7, align 8
  %14 = load %struct.hurvest*, %struct.hurvest** %8, align 8
  %15 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %9 to i8*
  %16 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %15, i8* %16, i64 8, i32 8, i1 false)
  %17 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %9, i32 0, i32 0
  %18 = load i1 (%struct.hurvest*, %struct.hurvest*)*, i1 (%struct.hurvest*, %struct.hurvest*)** %17, align 8
  call void @_ZSt13__heap_selectIP7hurvestN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEEvT_SA_SA_T0_(%struct.hurvest* %12, %struct.hurvest* %13, %struct.hurvest* %14, i1 (%struct.hurvest*, %struct.hurvest*)* %18)
  %19 = load %struct.hurvest*, %struct.hurvest** %6, align 8
  %20 = load %struct.hurvest*, %struct.hurvest** %7, align 8
  %21 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %10 to i8*
  %22 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %21, i8* %22, i64 8, i32 8, i1 false)
  %23 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %10, i32 0, i32 0
  %24 = load i1 (%struct.hurvest*, %struct.hurvest*)*, i1 (%struct.hurvest*, %struct.hurvest*)** %23, align 8
  call void @_ZSt11__sort_heapIP7hurvestN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEEvT_SA_T0_(%struct.hurvest* %19, %struct.hurvest* %20, i1 (%struct.hurvest*, %struct.hurvest*)* %24)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.hurvest* @_ZSt27__unguarded_partition_pivotIP7hurvestN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEET_SA_SA_T0_(%struct.hurvest*, %struct.hurvest*, i1 (%struct.hurvest*, %struct.hurvest*)*) #0 comdat {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %5 = alloca %struct.hurvest*, align 8
  %6 = alloca %struct.hurvest*, align 8
  %7 = alloca %struct.hurvest*, align 8
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %9 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %10 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %4, i32 0, i32 0
  store i1 (%struct.hurvest*, %struct.hurvest*)* %2, i1 (%struct.hurvest*, %struct.hurvest*)** %10, align 8
  store %struct.hurvest* %0, %struct.hurvest** %5, align 8
  store %struct.hurvest* %1, %struct.hurvest** %6, align 8
  %11 = load %struct.hurvest*, %struct.hurvest** %5, align 8
  %12 = load %struct.hurvest*, %struct.hurvest** %6, align 8
  %13 = load %struct.hurvest*, %struct.hurvest** %5, align 8
  %14 = ptrtoint %struct.hurvest* %12 to i64
  %15 = ptrtoint %struct.hurvest* %13 to i64
  %16 = add i64 %14, -682838063879989489
  %17 = sub i64 %16, %15
  %18 = sub i64 %17, -682838063879989489
  %19 = sub i64 %14, %15
  %20 = sdiv exact i64 %18, 40
  %21 = sdiv i64 %20, 2
  %22 = getelementptr inbounds %struct.hurvest, %struct.hurvest* %11, i64 %21
  store %struct.hurvest* %22, %struct.hurvest** %7, align 8
  %23 = load %struct.hurvest*, %struct.hurvest** %5, align 8
  %24 = load %struct.hurvest*, %struct.hurvest** %5, align 8
  %25 = getelementptr inbounds %struct.hurvest, %struct.hurvest* %24, i64 1
  %26 = load %struct.hurvest*, %struct.hurvest** %7, align 8
  %27 = load %struct.hurvest*, %struct.hurvest** %6, align 8
  %28 = getelementptr inbounds %struct.hurvest, %struct.hurvest* %27, i64 -1
  %29 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %8 to i8*
  %30 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %29, i8* %30, i64 8, i32 8, i1 false)
  %31 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %8, i32 0, i32 0
  %32 = load i1 (%struct.hurvest*, %struct.hurvest*)*, i1 (%struct.hurvest*, %struct.hurvest*)** %31, align 8
  call void @_ZSt22__move_median_to_firstIP7hurvestN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEEvT_SA_SA_SA_T0_(%struct.hurvest* %23, %struct.hurvest* %25, %struct.hurvest* %26, %struct.hurvest* %28, i1 (%struct.hurvest*, %struct.hurvest*)* %32)
  %33 = load %struct.hurvest*, %struct.hurvest** %5, align 8
  %34 = getelementptr inbounds %struct.hurvest, %struct.hurvest* %33, i64 1
  %35 = load %struct.hurvest*, %struct.hurvest** %6, align 8
  %36 = load %struct.hurvest*, %struct.hurvest** %5, align 8
  %37 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %9 to i8*
  %38 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %37, i8* %38, i64 8, i32 8, i1 false)
  %39 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %9, i32 0, i32 0
  %40 = load i1 (%struct.hurvest*, %struct.hurvest*)*, i1 (%struct.hurvest*, %struct.hurvest*)** %39, align 8
  %41 = call %struct.hurvest* @_ZSt21__unguarded_partitionIP7hurvestN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEET_SA_SA_SA_T0_(%struct.hurvest* %34, %struct.hurvest* %35, %struct.hurvest* %36, i1 (%struct.hurvest*, %struct.hurvest*)* %40)
  ret %struct.hurvest* %41
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt13__heap_selectIP7hurvestN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEEvT_SA_SA_T0_(%struct.hurvest*, %struct.hurvest*, %struct.hurvest*, i1 (%struct.hurvest*, %struct.hurvest*)*) #0 comdat {
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %6 = alloca %struct.hurvest*, align 8
  %7 = alloca %struct.hurvest*, align 8
  %8 = alloca %struct.hurvest*, align 8
  %9 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %10 = alloca %struct.hurvest*, align 8
  %11 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %12 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5, i32 0, i32 0
  store i1 (%struct.hurvest*, %struct.hurvest*)* %3, i1 (%struct.hurvest*, %struct.hurvest*)** %12, align 8
  store %struct.hurvest* %0, %struct.hurvest** %6, align 8
  store %struct.hurvest* %1, %struct.hurvest** %7, align 8
  store %struct.hurvest* %2, %struct.hurvest** %8, align 8
  %13 = load %struct.hurvest*, %struct.hurvest** %6, align 8
  %14 = load %struct.hurvest*, %struct.hurvest** %7, align 8
  %15 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %9 to i8*
  %16 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %15, i8* %16, i64 8, i32 8, i1 false)
  %17 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %9, i32 0, i32 0
  %18 = load i1 (%struct.hurvest*, %struct.hurvest*)*, i1 (%struct.hurvest*, %struct.hurvest*)** %17, align 8
  call void @_ZSt11__make_heapIP7hurvestN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEEvT_SA_T0_(%struct.hurvest* %13, %struct.hurvest* %14, i1 (%struct.hurvest*, %struct.hurvest*)* %18)
  %19 = load %struct.hurvest*, %struct.hurvest** %7, align 8
  store %struct.hurvest* %19, %struct.hurvest** %10, align 8
  br label %20

; <label>:20:                                     ; preds = %37, %4
  %21 = load %struct.hurvest*, %struct.hurvest** %10, align 8
  %22 = load %struct.hurvest*, %struct.hurvest** %8, align 8
  %23 = icmp ult %struct.hurvest* %21, %22
  br i1 %23, label %24, label %40

; <label>:24:                                     ; preds = %20
  %25 = load %struct.hurvest*, %struct.hurvest** %10, align 8
  %26 = load %struct.hurvest*, %struct.hurvest** %6, align 8
  %27 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRK7hurvestS4_EEclIPS2_S9_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5, %struct.hurvest* %25, %struct.hurvest* %26)
  br i1 %27, label %28, label %36

; <label>:28:                                     ; preds = %24
  %29 = load %struct.hurvest*, %struct.hurvest** %6, align 8
  %30 = load %struct.hurvest*, %struct.hurvest** %7, align 8
  %31 = load %struct.hurvest*, %struct.hurvest** %10, align 8
  %32 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %11 to i8*
  %33 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %32, i8* %33, i64 8, i32 8, i1 false)
  %34 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %11, i32 0, i32 0
  %35 = load i1 (%struct.hurvest*, %struct.hurvest*)*, i1 (%struct.hurvest*, %struct.hurvest*)** %34, align 8
  call void @_ZSt10__pop_heapIP7hurvestN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEEvT_SA_SA_T0_(%struct.hurvest* %29, %struct.hurvest* %30, %struct.hurvest* %31, i1 (%struct.hurvest*, %struct.hurvest*)* %35)
  br label %36

; <label>:36:                                     ; preds = %28, %24
  br label %37

; <label>:37:                                     ; preds = %36
  %38 = load %struct.hurvest*, %struct.hurvest** %10, align 8
  %39 = getelementptr inbounds %struct.hurvest, %struct.hurvest* %38, i32 1
  store %struct.hurvest* %39, %struct.hurvest** %10, align 8
  br label %20

; <label>:40:                                     ; preds = %20
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11__sort_heapIP7hurvestN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEEvT_SA_T0_(%struct.hurvest*, %struct.hurvest*, i1 (%struct.hurvest*, %struct.hurvest*)*) #0 comdat {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %5 = alloca %struct.hurvest*, align 8
  %6 = alloca %struct.hurvest*, align 8
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %8 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %4, i32 0, i32 0
  store i1 (%struct.hurvest*, %struct.hurvest*)* %2, i1 (%struct.hurvest*, %struct.hurvest*)** %8, align 8
  store %struct.hurvest* %0, %struct.hurvest** %5, align 8
  store %struct.hurvest* %1, %struct.hurvest** %6, align 8
  br label %9

; <label>:9:                                      ; preds = %20, %3
  %10 = load %struct.hurvest*, %struct.hurvest** %6, align 8
  %11 = load %struct.hurvest*, %struct.hurvest** %5, align 8
  %12 = ptrtoint %struct.hurvest* %10 to i64
  %13 = ptrtoint %struct.hurvest* %11 to i64
  %14 = add i64 %12, -5241987365104376796
  %15 = sub i64 %14, %13
  %16 = sub i64 %15, -5241987365104376796
  %17 = sub i64 %12, %13
  %18 = sdiv exact i64 %16, 40
  %19 = icmp sgt i64 %18, 1
  br i1 %19, label %20, label %30

; <label>:20:                                     ; preds = %9
  %21 = load %struct.hurvest*, %struct.hurvest** %6, align 8
  %22 = getelementptr inbounds %struct.hurvest, %struct.hurvest* %21, i32 -1
  store %struct.hurvest* %22, %struct.hurvest** %6, align 8
  %23 = load %struct.hurvest*, %struct.hurvest** %5, align 8
  %24 = load %struct.hurvest*, %struct.hurvest** %6, align 8
  %25 = load %struct.hurvest*, %struct.hurvest** %6, align 8
  %26 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %7 to i8*
  %27 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %26, i8* %27, i64 8, i32 8, i1 false)
  %28 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %7, i32 0, i32 0
  %29 = load i1 (%struct.hurvest*, %struct.hurvest*)*, i1 (%struct.hurvest*, %struct.hurvest*)** %28, align 8
  call void @_ZSt10__pop_heapIP7hurvestN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEEvT_SA_SA_T0_(%struct.hurvest* %23, %struct.hurvest* %24, %struct.hurvest* %25, i1 (%struct.hurvest*, %struct.hurvest*)* %29)
  br label %9

; <label>:30:                                     ; preds = %9
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11__make_heapIP7hurvestN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEEvT_SA_T0_(%struct.hurvest*, %struct.hurvest*, i1 (%struct.hurvest*, %struct.hurvest*)*) #0 comdat personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %5 = alloca %struct.hurvest*, align 8
  %6 = alloca %struct.hurvest*, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca %struct.hurvest, align 8
  %10 = alloca %struct.hurvest, align 8
  %11 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %12 = alloca i8*
  %13 = alloca i32
  %14 = alloca i32
  %15 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %4, i32 0, i32 0
  store i1 (%struct.hurvest*, %struct.hurvest*)* %2, i1 (%struct.hurvest*, %struct.hurvest*)** %15, align 8
  store %struct.hurvest* %0, %struct.hurvest** %5, align 8
  store %struct.hurvest* %1, %struct.hurvest** %6, align 8
  %16 = load %struct.hurvest*, %struct.hurvest** %6, align 8
  %17 = load %struct.hurvest*, %struct.hurvest** %5, align 8
  %18 = ptrtoint %struct.hurvest* %16 to i64
  %19 = ptrtoint %struct.hurvest* %17 to i64
  %20 = sub i64 %18, -1347940532854695022
  %21 = sub i64 %20, %19
  %22 = add i64 %21, -1347940532854695022
  %23 = sub i64 %18, %19
  %24 = sdiv exact i64 %22, 40
  %25 = icmp slt i64 %24, 2
  br i1 %25, label %26, label %27

; <label>:26:                                     ; preds = %3
  br label %73

; <label>:27:                                     ; preds = %3
  %28 = load %struct.hurvest*, %struct.hurvest** %6, align 8
  %29 = load %struct.hurvest*, %struct.hurvest** %5, align 8
  %30 = ptrtoint %struct.hurvest* %28 to i64
  %31 = ptrtoint %struct.hurvest* %29 to i64
  %32 = add i64 %30, -1339087150827187457
  %33 = sub i64 %32, %31
  %34 = sub i64 %33, -1339087150827187457
  %35 = sub i64 %30, %31
  %36 = sdiv exact i64 %34, 40
  store i64 %36, i64* %7, align 8
  %37 = load i64, i64* %7, align 8
  %38 = add i64 %37, -8237989780183982724
  %39 = sub i64 %38, 2
  %40 = sub i64 %39, -8237989780183982724
  %41 = sub nsw i64 %37, 2
  %42 = sdiv i64 %40, 2
  store i64 %42, i64* %8, align 8
  br label %43

; <label>:43:                                     ; preds = %27, %72
  %44 = load %struct.hurvest*, %struct.hurvest** %5, align 8
  %45 = load i64, i64* %8, align 8
  %46 = getelementptr inbounds %struct.hurvest, %struct.hurvest* %44, i64 %45
  %47 = call dereferenceable(40) %struct.hurvest* @_ZSt4moveIR7hurvestEONSt16remove_referenceIT_E4typeEOS3_(%struct.hurvest* dereferenceable(40) %46) #3
  call void @_ZN7hurvestC2EOS_(%struct.hurvest* %9, %struct.hurvest* dereferenceable(40) %47) #3
  %48 = load %struct.hurvest*, %struct.hurvest** %5, align 8
  %49 = load i64, i64* %8, align 8
  %50 = load i64, i64* %7, align 8
  %51 = call dereferenceable(40) %struct.hurvest* @_ZSt4moveIR7hurvestEONSt16remove_referenceIT_E4typeEOS3_(%struct.hurvest* dereferenceable(40) %9) #3
  call void @_ZN7hurvestC2EOS_(%struct.hurvest* %10, %struct.hurvest* dereferenceable(40) %51) #3
  %52 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %11 to i8*
  %53 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %52, i8* %53, i64 8, i32 8, i1 false)
  %54 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %11, i32 0, i32 0
  %55 = load i1 (%struct.hurvest*, %struct.hurvest*)*, i1 (%struct.hurvest*, %struct.hurvest*)** %54, align 8
  invoke void @_ZSt13__adjust_heapIP7hurvestlS0_N9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEEvT_T0_SB_T1_T2_(%struct.hurvest* %48, i64 %49, i64 %50, %struct.hurvest* %10, i1 (%struct.hurvest*, %struct.hurvest*)* %55)
          to label %56 unwind label %60

; <label>:56:                                     ; preds = %43
  call void @_ZN7hurvestD2Ev(%struct.hurvest* %10) #3
  %57 = load i64, i64* %8, align 8
  %58 = icmp eq i64 %57, 0
  br i1 %58, label %59, label %64

; <label>:59:                                     ; preds = %56
  store i32 1, i32* %14, align 4
  br label %70

; <label>:60:                                     ; preds = %43
  %61 = landingpad { i8*, i32 }
          cleanup
  %62 = extractvalue { i8*, i32 } %61, 0
  store i8* %62, i8** %12, align 8
  %63 = extractvalue { i8*, i32 } %61, 1
  store i32 %63, i32* %13, align 4
  call void @_ZN7hurvestD2Ev(%struct.hurvest* %10) #3
  call void @_ZN7hurvestD2Ev(%struct.hurvest* %9) #3
  br label %74

; <label>:64:                                     ; preds = %56
  %65 = load i64, i64* %8, align 8
  %66 = sub i64 %65, -1636684687338514044
  %67 = add i64 %66, -1
  %68 = add i64 %67, -1636684687338514044
  %69 = add nsw i64 %65, -1
  store i64 %68, i64* %8, align 8
  store i32 0, i32* %14, align 4
  br label %70

; <label>:70:                                     ; preds = %64, %59
  call void @_ZN7hurvestD2Ev(%struct.hurvest* %9) #3
  %71 = load i32, i32* %14, align 4
  switch i32 %71, label %79 [
    i32 0, label %72
    i32 1, label %73
  ]

; <label>:72:                                     ; preds = %70
  br label %43

; <label>:73:                                     ; preds = %70, %26
  ret void

; <label>:74:                                     ; preds = %60
  %75 = load i8*, i8** %12, align 8
  %76 = load i32, i32* %13, align 4
  %77 = insertvalue { i8*, i32 } undef, i8* %75, 0
  %78 = insertvalue { i8*, i32 } %77, i32 %76, 1
  resume { i8*, i32 } %78

; <label>:79:                                     ; preds = %70
  unreachable
}

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRK7hurvestS4_EEclIPS2_S9_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %struct.hurvest*, %struct.hurvest*) #0 comdat align 2 {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, align 8
  %5 = alloca %struct.hurvest*, align 8
  %6 = alloca %struct.hurvest*, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %0, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %4, align 8
  store %struct.hurvest* %1, %struct.hurvest** %5, align 8
  store %struct.hurvest* %2, %struct.hurvest** %6, align 8
  %7 = load %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %4, align 8
  %8 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %7, i32 0, i32 0
  %9 = load i1 (%struct.hurvest*, %struct.hurvest*)*, i1 (%struct.hurvest*, %struct.hurvest*)** %8, align 8
  %10 = load %struct.hurvest*, %struct.hurvest** %5, align 8
  %11 = load %struct.hurvest*, %struct.hurvest** %6, align 8
  %12 = call zeroext i1 %9(%struct.hurvest* dereferenceable(40) %10, %struct.hurvest* dereferenceable(40) %11)
  ret i1 %12
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt10__pop_heapIP7hurvestN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEEvT_SA_SA_T0_(%struct.hurvest*, %struct.hurvest*, %struct.hurvest*, i1 (%struct.hurvest*, %struct.hurvest*)*) #0 comdat personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %6 = alloca %struct.hurvest*, align 8
  %7 = alloca %struct.hurvest*, align 8
  %8 = alloca %struct.hurvest*, align 8
  %9 = alloca %struct.hurvest, align 8
  %10 = alloca i8*
  %11 = alloca i32
  %12 = alloca %struct.hurvest, align 8
  %13 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %14 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5, i32 0, i32 0
  store i1 (%struct.hurvest*, %struct.hurvest*)* %3, i1 (%struct.hurvest*, %struct.hurvest*)** %14, align 8
  store %struct.hurvest* %0, %struct.hurvest** %6, align 8
  store %struct.hurvest* %1, %struct.hurvest** %7, align 8
  store %struct.hurvest* %2, %struct.hurvest** %8, align 8
  %15 = load %struct.hurvest*, %struct.hurvest** %8, align 8
  %16 = call dereferenceable(40) %struct.hurvest* @_ZSt4moveIR7hurvestEONSt16remove_referenceIT_E4typeEOS3_(%struct.hurvest* dereferenceable(40) %15) #3
  call void @_ZN7hurvestC2EOS_(%struct.hurvest* %9, %struct.hurvest* dereferenceable(40) %16) #3
  %17 = load %struct.hurvest*, %struct.hurvest** %6, align 8
  %18 = call dereferenceable(40) %struct.hurvest* @_ZSt4moveIR7hurvestEONSt16remove_referenceIT_E4typeEOS3_(%struct.hurvest* dereferenceable(40) %17) #3
  %19 = load %struct.hurvest*, %struct.hurvest** %8, align 8
  %20 = invoke dereferenceable(40) %struct.hurvest* @_ZN7hurvestaSEOS_(%struct.hurvest* %19, %struct.hurvest* dereferenceable(40) %18)
          to label %21 unwind label %38

; <label>:21:                                     ; preds = %4
  %22 = load %struct.hurvest*, %struct.hurvest** %6, align 8
  %23 = load %struct.hurvest*, %struct.hurvest** %7, align 8
  %24 = load %struct.hurvest*, %struct.hurvest** %6, align 8
  %25 = ptrtoint %struct.hurvest* %23 to i64
  %26 = ptrtoint %struct.hurvest* %24 to i64
  %27 = sub i64 %25, -6184506319682836271
  %28 = sub i64 %27, %26
  %29 = add i64 %28, -6184506319682836271
  %30 = sub i64 %25, %26
  %31 = sdiv exact i64 %29, 40
  %32 = call dereferenceable(40) %struct.hurvest* @_ZSt4moveIR7hurvestEONSt16remove_referenceIT_E4typeEOS3_(%struct.hurvest* dereferenceable(40) %9) #3
  call void @_ZN7hurvestC2EOS_(%struct.hurvest* %12, %struct.hurvest* dereferenceable(40) %32) #3
  %33 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %13 to i8*
  %34 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %33, i8* %34, i64 8, i32 8, i1 false)
  %35 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %13, i32 0, i32 0
  %36 = load i1 (%struct.hurvest*, %struct.hurvest*)*, i1 (%struct.hurvest*, %struct.hurvest*)** %35, align 8
  invoke void @_ZSt13__adjust_heapIP7hurvestlS0_N9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEEvT_T0_SB_T1_T2_(%struct.hurvest* %22, i64 0, i64 %31, %struct.hurvest* %12, i1 (%struct.hurvest*, %struct.hurvest*)* %36)
          to label %37 unwind label %42

; <label>:37:                                     ; preds = %21
  call void @_ZN7hurvestD2Ev(%struct.hurvest* %12) #3
  call void @_ZN7hurvestD2Ev(%struct.hurvest* %9) #3
  ret void

; <label>:38:                                     ; preds = %4
  %39 = landingpad { i8*, i32 }
          cleanup
  %40 = extractvalue { i8*, i32 } %39, 0
  store i8* %40, i8** %10, align 8
  %41 = extractvalue { i8*, i32 } %39, 1
  store i32 %41, i32* %11, align 4
  br label %46

; <label>:42:                                     ; preds = %21
  %43 = landingpad { i8*, i32 }
          cleanup
  %44 = extractvalue { i8*, i32 } %43, 0
  store i8* %44, i8** %10, align 8
  %45 = extractvalue { i8*, i32 } %43, 1
  store i32 %45, i32* %11, align 4
  call void @_ZN7hurvestD2Ev(%struct.hurvest* %12) #3
  br label %46

; <label>:46:                                     ; preds = %42, %38
  call void @_ZN7hurvestD2Ev(%struct.hurvest* %9) #3
  br label %47

; <label>:47:                                     ; preds = %46
  %48 = load i8*, i8** %10, align 8
  %49 = load i32, i32* %11, align 4
  %50 = insertvalue { i8*, i32 } undef, i8* %48, 0
  %51 = insertvalue { i8*, i32 } %50, i32 %49, 1
  resume { i8*, i32 } %51
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(40) %struct.hurvest* @_ZSt4moveIR7hurvestEONSt16remove_referenceIT_E4typeEOS3_(%struct.hurvest* dereferenceable(40)) #4 comdat {
  %2 = alloca %struct.hurvest*, align 8
  store %struct.hurvest* %0, %struct.hurvest** %2, align 8
  %3 = load %struct.hurvest*, %struct.hurvest** %2, align 8
  ret %struct.hurvest* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN7hurvestC2EOS_(%struct.hurvest*, %struct.hurvest* dereferenceable(40)) unnamed_addr #4 comdat align 2 {
  %3 = alloca %struct.hurvest*, align 8
  %4 = alloca %struct.hurvest*, align 8
  store %struct.hurvest* %0, %struct.hurvest** %3, align 8
  store %struct.hurvest* %1, %struct.hurvest** %4, align 8
  %5 = load %struct.hurvest*, %struct.hurvest** %3, align 8
  %6 = getelementptr inbounds %struct.hurvest, %struct.hurvest* %5, i32 0, i32 0
  %7 = load %struct.hurvest*, %struct.hurvest** %4, align 8
  %8 = getelementptr inbounds %struct.hurvest, %struct.hurvest* %7, i32 0, i32 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(%"class.std::__cxx11::basic_string"* %6, %"class.std::__cxx11::basic_string"* dereferenceable(32) %8) #3
  %9 = getelementptr inbounds %struct.hurvest, %struct.hurvest* %5, i32 0, i32 1
  %10 = load %struct.hurvest*, %struct.hurvest** %4, align 8
  %11 = getelementptr inbounds %struct.hurvest, %struct.hurvest* %10, i32 0, i32 1
  %12 = load double, double* %11, align 8
  store double %12, double* %9, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt13__adjust_heapIP7hurvestlS0_N9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEEvT_T0_SB_T1_T2_(%struct.hurvest*, i64, i64, %struct.hurvest*, i1 (%struct.hurvest*, %struct.hurvest*)*) #0 comdat personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %7 = alloca %struct.hurvest*, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca %struct.hurvest, align 8
  %13 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val", align 8
  %14 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %15 = alloca i8*
  %16 = alloca i32
  %17 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %6, i32 0, i32 0
  store i1 (%struct.hurvest*, %struct.hurvest*)* %4, i1 (%struct.hurvest*, %struct.hurvest*)** %17, align 8
  store %struct.hurvest* %0, %struct.hurvest** %7, align 8
  store i64 %1, i64* %8, align 8
  store i64 %2, i64* %9, align 8
  %18 = load i64, i64* %8, align 8
  store i64 %18, i64* %10, align 8
  %19 = load i64, i64* %8, align 8
  store i64 %19, i64* %11, align 8
  br label %20

; <label>:20:                                     ; preds = %52, %5
  %21 = load i64, i64* %11, align 8
  %22 = load i64, i64* %9, align 8
  %23 = sub i64 0, 1
  %24 = add i64 %22, %23
  %25 = sub nsw i64 %22, 1
  %26 = sdiv i64 %24, 2
  %27 = icmp slt i64 %21, %26
  br i1 %27, label %28, label %62

; <label>:28:                                     ; preds = %20
  %29 = load i64, i64* %11, align 8
  %30 = sub i64 0, %29
  %31 = sub i64 0, 1
  %32 = add i64 %30, %31
  %33 = sub i64 0, %32
  %34 = add nsw i64 %29, 1
  %35 = mul nsw i64 2, %33
  store i64 %35, i64* %11, align 8
  %36 = load %struct.hurvest*, %struct.hurvest** %7, align 8
  %37 = load i64, i64* %11, align 8
  %38 = getelementptr inbounds %struct.hurvest, %struct.hurvest* %36, i64 %37
  %39 = load %struct.hurvest*, %struct.hurvest** %7, align 8
  %40 = load i64, i64* %11, align 8
  %41 = sub i64 %40, -8067161251470267812
  %42 = sub i64 %41, 1
  %43 = add i64 %42, -8067161251470267812
  %44 = sub nsw i64 %40, 1
  %45 = getelementptr inbounds %struct.hurvest, %struct.hurvest* %39, i64 %43
  %46 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRK7hurvestS4_EEclIPS2_S9_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %6, %struct.hurvest* %38, %struct.hurvest* %45)
  br i1 %46, label %47, label %52

; <label>:47:                                     ; preds = %28
  %48 = load i64, i64* %11, align 8
  %49 = sub i64 0, -1
  %50 = sub i64 %48, %49
  %51 = add nsw i64 %48, -1
  store i64 %50, i64* %11, align 8
  br label %52

; <label>:52:                                     ; preds = %47, %28
  %53 = load %struct.hurvest*, %struct.hurvest** %7, align 8
  %54 = load i64, i64* %11, align 8
  %55 = getelementptr inbounds %struct.hurvest, %struct.hurvest* %53, i64 %54
  %56 = call dereferenceable(40) %struct.hurvest* @_ZSt4moveIR7hurvestEONSt16remove_referenceIT_E4typeEOS3_(%struct.hurvest* dereferenceable(40) %55) #3
  %57 = load %struct.hurvest*, %struct.hurvest** %7, align 8
  %58 = load i64, i64* %8, align 8
  %59 = getelementptr inbounds %struct.hurvest, %struct.hurvest* %57, i64 %58
  %60 = call dereferenceable(40) %struct.hurvest* @_ZN7hurvestaSEOS_(%struct.hurvest* %59, %struct.hurvest* dereferenceable(40) %56)
  %61 = load i64, i64* %11, align 8
  store i64 %61, i64* %8, align 8
  br label %20

; <label>:62:                                     ; preds = %20
  %63 = load i64, i64* %9, align 8
  %64 = xor i64 %63, -1
  %65 = xor i64 1, -1
  %66 = xor i64 -759061354579564318, -1
  %67 = or i64 %64, %65
  %68 = or i64 -759061354579564318, %66
  %69 = xor i64 %67, -1
  %70 = and i64 %69, %68
  %71 = and i64 %63, 1
  %72 = icmp eq i64 %70, 0
  br i1 %72, label %73, label %106

; <label>:73:                                     ; preds = %62
  %74 = load i64, i64* %11, align 8
  %75 = load i64, i64* %9, align 8
  %76 = add i64 %75, -6870212985293344336
  %77 = sub i64 %76, 2
  %78 = sub i64 %77, -6870212985293344336
  %79 = sub nsw i64 %75, 2
  %80 = sdiv i64 %78, 2
  %81 = icmp eq i64 %74, %80
  br i1 %81, label %82, label %106

; <label>:82:                                     ; preds = %73
  %83 = load i64, i64* %11, align 8
  %84 = sub i64 %83, 7691016314683776798
  %85 = add i64 %84, 1
  %86 = add i64 %85, 7691016314683776798
  %87 = add nsw i64 %83, 1
  %88 = mul nsw i64 2, %86
  store i64 %88, i64* %11, align 8
  %89 = load %struct.hurvest*, %struct.hurvest** %7, align 8
  %90 = load i64, i64* %11, align 8
  %91 = add i64 %90, 4402805054086798996
  %92 = sub i64 %91, 1
  %93 = sub i64 %92, 4402805054086798996
  %94 = sub nsw i64 %90, 1
  %95 = getelementptr inbounds %struct.hurvest, %struct.hurvest* %89, i64 %93
  %96 = call dereferenceable(40) %struct.hurvest* @_ZSt4moveIR7hurvestEONSt16remove_referenceIT_E4typeEOS3_(%struct.hurvest* dereferenceable(40) %95) #3
  %97 = load %struct.hurvest*, %struct.hurvest** %7, align 8
  %98 = load i64, i64* %8, align 8
  %99 = getelementptr inbounds %struct.hurvest, %struct.hurvest* %97, i64 %98
  %100 = call dereferenceable(40) %struct.hurvest* @_ZN7hurvestaSEOS_(%struct.hurvest* %99, %struct.hurvest* dereferenceable(40) %96)
  %101 = load i64, i64* %11, align 8
  %102 = add i64 %101, -130315841344723985
  %103 = sub i64 %102, 1
  %104 = sub i64 %103, -130315841344723985
  %105 = sub nsw i64 %101, 1
  store i64 %104, i64* %8, align 8
  br label %106

; <label>:106:                                    ; preds = %82, %73, %62
  %107 = load %struct.hurvest*, %struct.hurvest** %7, align 8
  %108 = load i64, i64* %8, align 8
  %109 = load i64, i64* %10, align 8
  %110 = call dereferenceable(40) %struct.hurvest* @_ZSt4moveIR7hurvestEONSt16remove_referenceIT_E4typeEOS3_(%struct.hurvest* dereferenceable(40) %3) #3
  call void @_ZN7hurvestC2EOS_(%struct.hurvest* %12, %struct.hurvest* dereferenceable(40) %110) #3
  %111 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %14 to i8*
  %112 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %111, i8* %112, i64 8, i32 8, i1 false)
  %113 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %14, i32 0, i32 0
  %114 = load i1 (%struct.hurvest*, %struct.hurvest*)*, i1 (%struct.hurvest*, %struct.hurvest*)** %113, align 8
  %115 = invoke i1 (%struct.hurvest*, %struct.hurvest*)* @_ZN9__gnu_cxx5__ops15__iter_comp_valIPFbRK7hurvestS4_EEENS0_14_Iter_comp_valIT_EENS0_15_Iter_comp_iterIS8_EE(i1 (%struct.hurvest*, %struct.hurvest*)* %114)
          to label %116 unwind label %121

; <label>:116:                                    ; preds = %106
  %117 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_val", %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %13, i32 0, i32 0
  store i1 (%struct.hurvest*, %struct.hurvest*)* %115, i1 (%struct.hurvest*, %struct.hurvest*)** %117, align 8
  %118 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_val", %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %13, i32 0, i32 0
  %119 = load i1 (%struct.hurvest*, %struct.hurvest*)*, i1 (%struct.hurvest*, %struct.hurvest*)** %118, align 8
  invoke void @_ZSt11__push_heapIP7hurvestlS0_N9__gnu_cxx5__ops14_Iter_comp_valIPFbRKS0_S6_EEEEvT_T0_SB_T1_T2_(%struct.hurvest* %107, i64 %108, i64 %109, %struct.hurvest* %12, i1 (%struct.hurvest*, %struct.hurvest*)* %119)
          to label %120 unwind label %121

; <label>:120:                                    ; preds = %116
  call void @_ZN7hurvestD2Ev(%struct.hurvest* %12) #3
  ret void

; <label>:121:                                    ; preds = %116, %106
  %122 = landingpad { i8*, i32 }
          cleanup
  %123 = extractvalue { i8*, i32 } %122, 0
  store i8* %123, i8** %15, align 8
  %124 = extractvalue { i8*, i32 } %122, 1
  store i32 %124, i32* %16, align 4
  call void @_ZN7hurvestD2Ev(%struct.hurvest* %12) #3
  br label %125

; <label>:125:                                    ; preds = %121
  %126 = load i8*, i8** %15, align 8
  %127 = load i32, i32* %16, align 4
  %128 = insertvalue { i8*, i32 } undef, i8* %126, 0
  %129 = insertvalue { i8*, i32 } %128, i32 %127, 1
  resume { i8*, i32 } %129
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(%"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"* dereferenceable(32)) unnamed_addr #2

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(40) %struct.hurvest* @_ZN7hurvestaSEOS_(%struct.hurvest*, %struct.hurvest* dereferenceable(40)) #0 comdat align 2 {
  %3 = alloca %struct.hurvest*, align 8
  %4 = alloca %struct.hurvest*, align 8
  store %struct.hurvest* %0, %struct.hurvest** %3, align 8
  store %struct.hurvest* %1, %struct.hurvest** %4, align 8
  %5 = load %struct.hurvest*, %struct.hurvest** %3, align 8
  %6 = getelementptr inbounds %struct.hurvest, %struct.hurvest* %5, i32 0, i32 0
  %7 = load %struct.hurvest*, %struct.hurvest** %4, align 8
  %8 = getelementptr inbounds %struct.hurvest, %struct.hurvest* %7, i32 0, i32 0
  %9 = call dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(%"class.std::__cxx11::basic_string"* %6, %"class.std::__cxx11::basic_string"* dereferenceable(32) %8)
  %10 = load %struct.hurvest*, %struct.hurvest** %4, align 8
  %11 = getelementptr inbounds %struct.hurvest, %struct.hurvest* %10, i32 0, i32 1
  %12 = load double, double* %11, align 8
  %13 = getelementptr inbounds %struct.hurvest, %struct.hurvest* %5, i32 0, i32 1
  store double %12, double* %13, align 8
  ret %struct.hurvest* %5
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11__push_heapIP7hurvestlS0_N9__gnu_cxx5__ops14_Iter_comp_valIPFbRKS0_S6_EEEEvT_T0_SB_T1_T2_(%struct.hurvest*, i64, i64, %struct.hurvest*, i1 (%struct.hurvest*, %struct.hurvest*)*) #0 comdat {
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val", align 8
  %7 = alloca %struct.hurvest*, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_val", %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %6, i32 0, i32 0
  store i1 (%struct.hurvest*, %struct.hurvest*)* %4, i1 (%struct.hurvest*, %struct.hurvest*)** %11, align 8
  store %struct.hurvest* %0, %struct.hurvest** %7, align 8
  store i64 %1, i64* %8, align 8
  store i64 %2, i64* %9, align 8
  %12 = load i64, i64* %8, align 8
  %13 = sub i64 %12, 2194479554229211415
  %14 = sub i64 %13, 1
  %15 = add i64 %14, 2194479554229211415
  %16 = sub nsw i64 %12, 1
  %17 = sdiv i64 %15, 2
  store i64 %17, i64* %10, align 8
  br label %18

; <label>:18:                                     ; preds = %29, %5
  %19 = load i64, i64* %8, align 8
  %20 = load i64, i64* %9, align 8
  %21 = icmp sgt i64 %19, %20
  br i1 %21, label %22, label %27

; <label>:22:                                     ; preds = %18
  %23 = load %struct.hurvest*, %struct.hurvest** %7, align 8
  %24 = load i64, i64* %10, align 8
  %25 = getelementptr inbounds %struct.hurvest, %struct.hurvest* %23, i64 %24
  %26 = call zeroext i1 @_ZN9__gnu_cxx5__ops14_Iter_comp_valIPFbRK7hurvestS4_EEclIPS2_S2_EEbT_RT0_(%"struct.__gnu_cxx::__ops::_Iter_comp_val"* %6, %struct.hurvest* %25, %struct.hurvest* dereferenceable(40) %3)
  br label %27

; <label>:27:                                     ; preds = %22, %18
  %28 = phi i1 [ false, %18 ], [ %26, %22 ]
  br i1 %28, label %29, label %45

; <label>:29:                                     ; preds = %27
  %30 = load %struct.hurvest*, %struct.hurvest** %7, align 8
  %31 = load i64, i64* %10, align 8
  %32 = getelementptr inbounds %struct.hurvest, %struct.hurvest* %30, i64 %31
  %33 = call dereferenceable(40) %struct.hurvest* @_ZSt4moveIR7hurvestEONSt16remove_referenceIT_E4typeEOS3_(%struct.hurvest* dereferenceable(40) %32) #3
  %34 = load %struct.hurvest*, %struct.hurvest** %7, align 8
  %35 = load i64, i64* %8, align 8
  %36 = getelementptr inbounds %struct.hurvest, %struct.hurvest* %34, i64 %35
  %37 = call dereferenceable(40) %struct.hurvest* @_ZN7hurvestaSEOS_(%struct.hurvest* %36, %struct.hurvest* dereferenceable(40) %33)
  %38 = load i64, i64* %10, align 8
  store i64 %38, i64* %8, align 8
  %39 = load i64, i64* %8, align 8
  %40 = add i64 %39, 8948461684112602795
  %41 = sub i64 %40, 1
  %42 = sub i64 %41, 8948461684112602795
  %43 = sub nsw i64 %39, 1
  %44 = sdiv i64 %42, 2
  store i64 %44, i64* %10, align 8
  br label %18

; <label>:45:                                     ; preds = %27
  %46 = call dereferenceable(40) %struct.hurvest* @_ZSt4moveIR7hurvestEONSt16remove_referenceIT_E4typeEOS3_(%struct.hurvest* dereferenceable(40) %3) #3
  %47 = load %struct.hurvest*, %struct.hurvest** %7, align 8
  %48 = load i64, i64* %8, align 8
  %49 = getelementptr inbounds %struct.hurvest, %struct.hurvest* %47, i64 %48
  %50 = call dereferenceable(40) %struct.hurvest* @_ZN7hurvestaSEOS_(%struct.hurvest* %49, %struct.hurvest* dereferenceable(40) %46)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr i1 (%struct.hurvest*, %struct.hurvest*)* @_ZN9__gnu_cxx5__ops15__iter_comp_valIPFbRK7hurvestS4_EEENS0_14_Iter_comp_valIT_EENS0_15_Iter_comp_iterIS8_EE(i1 (%struct.hurvest*, %struct.hurvest*)*) #0 comdat {
  %2 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val", align 8
  %3 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %4 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %3, i32 0, i32 0
  store i1 (%struct.hurvest*, %struct.hurvest*)* %0, i1 (%struct.hurvest*, %struct.hurvest*)** %4, align 8
  %5 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %3, i32 0, i32 0
  %6 = load i1 (%struct.hurvest*, %struct.hurvest*)*, i1 (%struct.hurvest*, %struct.hurvest*)** %5, align 8
  call void @_ZN9__gnu_cxx5__ops14_Iter_comp_valIPFbRK7hurvestS4_EEC2ES6_(%"struct.__gnu_cxx::__ops::_Iter_comp_val"* %2, i1 (%struct.hurvest*, %struct.hurvest*)* %6)
  %7 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_val", %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %2, i32 0, i32 0
  %8 = load i1 (%struct.hurvest*, %struct.hurvest*)*, i1 (%struct.hurvest*, %struct.hurvest*)** %7, align 8
  ret i1 (%struct.hurvest*, %struct.hurvest*)* %8
}

declare dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(%"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"* dereferenceable(32)) #1

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZN9__gnu_cxx5__ops14_Iter_comp_valIPFbRK7hurvestS4_EEclIPS2_S2_EEbT_RT0_(%"struct.__gnu_cxx::__ops::_Iter_comp_val"*, %struct.hurvest*, %struct.hurvest* dereferenceable(40)) #0 comdat align 2 {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val"*, align 8
  %5 = alloca %struct.hurvest*, align 8
  %6 = alloca %struct.hurvest*, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %0, %"struct.__gnu_cxx::__ops::_Iter_comp_val"** %4, align 8
  store %struct.hurvest* %1, %struct.hurvest** %5, align 8
  store %struct.hurvest* %2, %struct.hurvest** %6, align 8
  %7 = load %"struct.__gnu_cxx::__ops::_Iter_comp_val"*, %"struct.__gnu_cxx::__ops::_Iter_comp_val"** %4, align 8
  %8 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_val", %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %7, i32 0, i32 0
  %9 = load i1 (%struct.hurvest*, %struct.hurvest*)*, i1 (%struct.hurvest*, %struct.hurvest*)** %8, align 8
  %10 = load %struct.hurvest*, %struct.hurvest** %5, align 8
  %11 = load %struct.hurvest*, %struct.hurvest** %6, align 8
  %12 = call zeroext i1 %9(%struct.hurvest* dereferenceable(40) %10, %struct.hurvest* dereferenceable(40) %11)
  ret i1 %12
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops14_Iter_comp_valIPFbRK7hurvestS4_EEC2ES6_(%"struct.__gnu_cxx::__ops::_Iter_comp_val"*, i1 (%struct.hurvest*, %struct.hurvest*)*) unnamed_addr #4 comdat align 2 {
  %3 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val"*, align 8
  %4 = alloca i1 (%struct.hurvest*, %struct.hurvest*)*, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %0, %"struct.__gnu_cxx::__ops::_Iter_comp_val"** %3, align 8
  store i1 (%struct.hurvest*, %struct.hurvest*)* %1, i1 (%struct.hurvest*, %struct.hurvest*)** %4, align 8
  %5 = load %"struct.__gnu_cxx::__ops::_Iter_comp_val"*, %"struct.__gnu_cxx::__ops::_Iter_comp_val"** %3, align 8
  %6 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_val", %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %5, i32 0, i32 0
  %7 = load i1 (%struct.hurvest*, %struct.hurvest*)*, i1 (%struct.hurvest*, %struct.hurvest*)** %4, align 8
  store i1 (%struct.hurvest*, %struct.hurvest*)* %7, i1 (%struct.hurvest*, %struct.hurvest*)** %6, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt22__move_median_to_firstIP7hurvestN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEEvT_SA_SA_SA_T0_(%struct.hurvest*, %struct.hurvest*, %struct.hurvest*, %struct.hurvest*, i1 (%struct.hurvest*, %struct.hurvest*)*) #0 comdat {
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %7 = alloca %struct.hurvest*, align 8
  %8 = alloca %struct.hurvest*, align 8
  %9 = alloca %struct.hurvest*, align 8
  %10 = alloca %struct.hurvest*, align 8
  %11 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %6, i32 0, i32 0
  store i1 (%struct.hurvest*, %struct.hurvest*)* %4, i1 (%struct.hurvest*, %struct.hurvest*)** %11, align 8
  store %struct.hurvest* %0, %struct.hurvest** %7, align 8
  store %struct.hurvest* %1, %struct.hurvest** %8, align 8
  store %struct.hurvest* %2, %struct.hurvest** %9, align 8
  store %struct.hurvest* %3, %struct.hurvest** %10, align 8
  %12 = load %struct.hurvest*, %struct.hurvest** %8, align 8
  %13 = load %struct.hurvest*, %struct.hurvest** %9, align 8
  %14 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRK7hurvestS4_EEclIPS2_S9_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %6, %struct.hurvest* %12, %struct.hurvest* %13)
  br i1 %14, label %15, label %34

; <label>:15:                                     ; preds = %5
  %16 = load %struct.hurvest*, %struct.hurvest** %9, align 8
  %17 = load %struct.hurvest*, %struct.hurvest** %10, align 8
  %18 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRK7hurvestS4_EEclIPS2_S9_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %6, %struct.hurvest* %16, %struct.hurvest* %17)
  br i1 %18, label %19, label %22

; <label>:19:                                     ; preds = %15
  %20 = load %struct.hurvest*, %struct.hurvest** %7, align 8
  %21 = load %struct.hurvest*, %struct.hurvest** %9, align 8
  call void @_ZSt9iter_swapIP7hurvestS1_EvT_T0_(%struct.hurvest* %20, %struct.hurvest* %21)
  br label %33

; <label>:22:                                     ; preds = %15
  %23 = load %struct.hurvest*, %struct.hurvest** %8, align 8
  %24 = load %struct.hurvest*, %struct.hurvest** %10, align 8
  %25 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRK7hurvestS4_EEclIPS2_S9_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %6, %struct.hurvest* %23, %struct.hurvest* %24)
  br i1 %25, label %26, label %29

; <label>:26:                                     ; preds = %22
  %27 = load %struct.hurvest*, %struct.hurvest** %7, align 8
  %28 = load %struct.hurvest*, %struct.hurvest** %10, align 8
  call void @_ZSt9iter_swapIP7hurvestS1_EvT_T0_(%struct.hurvest* %27, %struct.hurvest* %28)
  br label %32

; <label>:29:                                     ; preds = %22
  %30 = load %struct.hurvest*, %struct.hurvest** %7, align 8
  %31 = load %struct.hurvest*, %struct.hurvest** %8, align 8
  call void @_ZSt9iter_swapIP7hurvestS1_EvT_T0_(%struct.hurvest* %30, %struct.hurvest* %31)
  br label %32

; <label>:32:                                     ; preds = %29, %26
  br label %33

; <label>:33:                                     ; preds = %32, %19
  br label %53

; <label>:34:                                     ; preds = %5
  %35 = load %struct.hurvest*, %struct.hurvest** %8, align 8
  %36 = load %struct.hurvest*, %struct.hurvest** %10, align 8
  %37 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRK7hurvestS4_EEclIPS2_S9_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %6, %struct.hurvest* %35, %struct.hurvest* %36)
  br i1 %37, label %38, label %41

; <label>:38:                                     ; preds = %34
  %39 = load %struct.hurvest*, %struct.hurvest** %7, align 8
  %40 = load %struct.hurvest*, %struct.hurvest** %8, align 8
  call void @_ZSt9iter_swapIP7hurvestS1_EvT_T0_(%struct.hurvest* %39, %struct.hurvest* %40)
  br label %52

; <label>:41:                                     ; preds = %34
  %42 = load %struct.hurvest*, %struct.hurvest** %9, align 8
  %43 = load %struct.hurvest*, %struct.hurvest** %10, align 8
  %44 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRK7hurvestS4_EEclIPS2_S9_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %6, %struct.hurvest* %42, %struct.hurvest* %43)
  br i1 %44, label %45, label %48

; <label>:45:                                     ; preds = %41
  %46 = load %struct.hurvest*, %struct.hurvest** %7, align 8
  %47 = load %struct.hurvest*, %struct.hurvest** %10, align 8
  call void @_ZSt9iter_swapIP7hurvestS1_EvT_T0_(%struct.hurvest* %46, %struct.hurvest* %47)
  br label %51

; <label>:48:                                     ; preds = %41
  %49 = load %struct.hurvest*, %struct.hurvest** %7, align 8
  %50 = load %struct.hurvest*, %struct.hurvest** %9, align 8
  call void @_ZSt9iter_swapIP7hurvestS1_EvT_T0_(%struct.hurvest* %49, %struct.hurvest* %50)
  br label %51

; <label>:51:                                     ; preds = %48, %45
  br label %52

; <label>:52:                                     ; preds = %51, %38
  br label %53

; <label>:53:                                     ; preds = %52, %33
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.hurvest* @_ZSt21__unguarded_partitionIP7hurvestN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEET_SA_SA_SA_T0_(%struct.hurvest*, %struct.hurvest*, %struct.hurvest*, i1 (%struct.hurvest*, %struct.hurvest*)*) #0 comdat {
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %6 = alloca %struct.hurvest*, align 8
  %7 = alloca %struct.hurvest*, align 8
  %8 = alloca %struct.hurvest*, align 8
  %9 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5, i32 0, i32 0
  store i1 (%struct.hurvest*, %struct.hurvest*)* %3, i1 (%struct.hurvest*, %struct.hurvest*)** %9, align 8
  store %struct.hurvest* %0, %struct.hurvest** %6, align 8
  store %struct.hurvest* %1, %struct.hurvest** %7, align 8
  store %struct.hurvest* %2, %struct.hurvest** %8, align 8
  br label %10

; <label>:10:                                     ; preds = %4, %34
  br label %11

; <label>:11:                                     ; preds = %15, %10
  %12 = load %struct.hurvest*, %struct.hurvest** %6, align 8
  %13 = load %struct.hurvest*, %struct.hurvest** %8, align 8
  %14 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRK7hurvestS4_EEclIPS2_S9_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5, %struct.hurvest* %12, %struct.hurvest* %13)
  br i1 %14, label %15, label %18

; <label>:15:                                     ; preds = %11
  %16 = load %struct.hurvest*, %struct.hurvest** %6, align 8
  %17 = getelementptr inbounds %struct.hurvest, %struct.hurvest* %16, i32 1
  store %struct.hurvest* %17, %struct.hurvest** %6, align 8
  br label %11

; <label>:18:                                     ; preds = %11
  %19 = load %struct.hurvest*, %struct.hurvest** %7, align 8
  %20 = getelementptr inbounds %struct.hurvest, %struct.hurvest* %19, i32 -1
  store %struct.hurvest* %20, %struct.hurvest** %7, align 8
  br label %21

; <label>:21:                                     ; preds = %25, %18
  %22 = load %struct.hurvest*, %struct.hurvest** %8, align 8
  %23 = load %struct.hurvest*, %struct.hurvest** %7, align 8
  %24 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRK7hurvestS4_EEclIPS2_S9_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5, %struct.hurvest* %22, %struct.hurvest* %23)
  br i1 %24, label %25, label %28

; <label>:25:                                     ; preds = %21
  %26 = load %struct.hurvest*, %struct.hurvest** %7, align 8
  %27 = getelementptr inbounds %struct.hurvest, %struct.hurvest* %26, i32 -1
  store %struct.hurvest* %27, %struct.hurvest** %7, align 8
  br label %21

; <label>:28:                                     ; preds = %21
  %29 = load %struct.hurvest*, %struct.hurvest** %6, align 8
  %30 = load %struct.hurvest*, %struct.hurvest** %7, align 8
  %31 = icmp ult %struct.hurvest* %29, %30
  br i1 %31, label %34, label %32

; <label>:32:                                     ; preds = %28
  %33 = load %struct.hurvest*, %struct.hurvest** %6, align 8
  ret %struct.hurvest* %33

; <label>:34:                                     ; preds = %28
  %35 = load %struct.hurvest*, %struct.hurvest** %6, align 8
  %36 = load %struct.hurvest*, %struct.hurvest** %7, align 8
  call void @_ZSt9iter_swapIP7hurvestS1_EvT_T0_(%struct.hurvest* %35, %struct.hurvest* %36)
  %37 = load %struct.hurvest*, %struct.hurvest** %6, align 8
  %38 = getelementptr inbounds %struct.hurvest, %struct.hurvest* %37, i32 1
  store %struct.hurvest* %38, %struct.hurvest** %6, align 8
  br label %10
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt9iter_swapIP7hurvestS1_EvT_T0_(%struct.hurvest*, %struct.hurvest*) #0 comdat {
  %3 = alloca %struct.hurvest*, align 8
  %4 = alloca %struct.hurvest*, align 8
  store %struct.hurvest* %0, %struct.hurvest** %3, align 8
  store %struct.hurvest* %1, %struct.hurvest** %4, align 8
  %5 = load %struct.hurvest*, %struct.hurvest** %3, align 8
  %6 = load %struct.hurvest*, %struct.hurvest** %4, align 8
  call void @_ZSt4swapI7hurvestEvRT_S2_(%struct.hurvest* dereferenceable(40) %5, %struct.hurvest* dereferenceable(40) %6)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt4swapI7hurvestEvRT_S2_(%struct.hurvest* dereferenceable(40), %struct.hurvest* dereferenceable(40)) #0 comdat personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %struct.hurvest*, align 8
  %4 = alloca %struct.hurvest*, align 8
  %5 = alloca %struct.hurvest, align 8
  %6 = alloca i8*
  %7 = alloca i32
  store %struct.hurvest* %0, %struct.hurvest** %3, align 8
  store %struct.hurvest* %1, %struct.hurvest** %4, align 8
  %8 = load %struct.hurvest*, %struct.hurvest** %3, align 8
  %9 = call dereferenceable(40) %struct.hurvest* @_ZSt4moveIR7hurvestEONSt16remove_referenceIT_E4typeEOS3_(%struct.hurvest* dereferenceable(40) %8) #3
  call void @_ZN7hurvestC2EOS_(%struct.hurvest* %5, %struct.hurvest* dereferenceable(40) %9) #3
  %10 = load %struct.hurvest*, %struct.hurvest** %4, align 8
  %11 = call dereferenceable(40) %struct.hurvest* @_ZSt4moveIR7hurvestEONSt16remove_referenceIT_E4typeEOS3_(%struct.hurvest* dereferenceable(40) %10) #3
  %12 = load %struct.hurvest*, %struct.hurvest** %3, align 8
  %13 = invoke dereferenceable(40) %struct.hurvest* @_ZN7hurvestaSEOS_(%struct.hurvest* %12, %struct.hurvest* dereferenceable(40) %11)
          to label %14 unwind label %19

; <label>:14:                                     ; preds = %2
  %15 = call dereferenceable(40) %struct.hurvest* @_ZSt4moveIR7hurvestEONSt16remove_referenceIT_E4typeEOS3_(%struct.hurvest* dereferenceable(40) %5) #3
  %16 = load %struct.hurvest*, %struct.hurvest** %4, align 8
  %17 = invoke dereferenceable(40) %struct.hurvest* @_ZN7hurvestaSEOS_(%struct.hurvest* %16, %struct.hurvest* dereferenceable(40) %15)
          to label %18 unwind label %19

; <label>:18:                                     ; preds = %14
  call void @_ZN7hurvestD2Ev(%struct.hurvest* %5) #3
  ret void

; <label>:19:                                     ; preds = %14, %2
  %20 = landingpad { i8*, i32 }
          cleanup
  %21 = extractvalue { i8*, i32 } %20, 0
  store i8* %21, i8** %6, align 8
  %22 = extractvalue { i8*, i32 } %20, 1
  store i32 %22, i32* %7, align 4
  call void @_ZN7hurvestD2Ev(%struct.hurvest* %5) #3
  br label %23

; <label>:23:                                     ; preds = %19
  %24 = load i8*, i8** %6, align 8
  %25 = load i32, i32* %7, align 4
  %26 = insertvalue { i8*, i32 } undef, i8* %24, 0
  %27 = insertvalue { i8*, i32 } %26, i32 %25, 1
  resume { i8*, i32 } %27
}

; Function Attrs: nounwind readnone
declare i64 @llvm.ctlz.i64(i64, i1) #7

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt16__insertion_sortIP7hurvestN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEEvT_SA_T0_(%struct.hurvest*, %struct.hurvest*, i1 (%struct.hurvest*, %struct.hurvest*)*) #0 comdat personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %5 = alloca %struct.hurvest*, align 8
  %6 = alloca %struct.hurvest*, align 8
  %7 = alloca %struct.hurvest*, align 8
  %8 = alloca %struct.hurvest, align 8
  %9 = alloca i8*
  %10 = alloca i32
  %11 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter", align 8
  %12 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %13 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %4, i32 0, i32 0
  store i1 (%struct.hurvest*, %struct.hurvest*)* %2, i1 (%struct.hurvest*, %struct.hurvest*)** %13, align 8
  store %struct.hurvest* %0, %struct.hurvest** %5, align 8
  store %struct.hurvest* %1, %struct.hurvest** %6, align 8
  %14 = load %struct.hurvest*, %struct.hurvest** %5, align 8
  %15 = load %struct.hurvest*, %struct.hurvest** %6, align 8
  %16 = icmp eq %struct.hurvest* %14, %15
  br i1 %16, label %17, label %18

; <label>:17:                                     ; preds = %3
  br label %60

; <label>:18:                                     ; preds = %3
  %19 = load %struct.hurvest*, %struct.hurvest** %5, align 8
  %20 = getelementptr inbounds %struct.hurvest, %struct.hurvest* %19, i64 1
  store %struct.hurvest* %20, %struct.hurvest** %7, align 8
  br label %21

; <label>:21:                                     ; preds = %57, %18
  %22 = load %struct.hurvest*, %struct.hurvest** %7, align 8
  %23 = load %struct.hurvest*, %struct.hurvest** %6, align 8
  %24 = icmp ne %struct.hurvest* %22, %23
  br i1 %24, label %25, label %60

; <label>:25:                                     ; preds = %21
  %26 = load %struct.hurvest*, %struct.hurvest** %7, align 8
  %27 = load %struct.hurvest*, %struct.hurvest** %5, align 8
  %28 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRK7hurvestS4_EEclIPS2_S9_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %4, %struct.hurvest* %26, %struct.hurvest* %27)
  br i1 %28, label %29, label %46

; <label>:29:                                     ; preds = %25
  %30 = load %struct.hurvest*, %struct.hurvest** %7, align 8
  %31 = call dereferenceable(40) %struct.hurvest* @_ZSt4moveIR7hurvestEONSt16remove_referenceIT_E4typeEOS3_(%struct.hurvest* dereferenceable(40) %30) #3
  call void @_ZN7hurvestC2EOS_(%struct.hurvest* %8, %struct.hurvest* dereferenceable(40) %31) #3
  %32 = load %struct.hurvest*, %struct.hurvest** %5, align 8
  %33 = load %struct.hurvest*, %struct.hurvest** %7, align 8
  %34 = load %struct.hurvest*, %struct.hurvest** %7, align 8
  %35 = getelementptr inbounds %struct.hurvest, %struct.hurvest* %34, i64 1
  %36 = invoke %struct.hurvest* @_ZSt13move_backwardIP7hurvestS1_ET0_T_S3_S2_(%struct.hurvest* %32, %struct.hurvest* %33, %struct.hurvest* %35)
          to label %37 unwind label %42

; <label>:37:                                     ; preds = %29
  %38 = call dereferenceable(40) %struct.hurvest* @_ZSt4moveIR7hurvestEONSt16remove_referenceIT_E4typeEOS3_(%struct.hurvest* dereferenceable(40) %8) #3
  %39 = load %struct.hurvest*, %struct.hurvest** %5, align 8
  %40 = invoke dereferenceable(40) %struct.hurvest* @_ZN7hurvestaSEOS_(%struct.hurvest* %39, %struct.hurvest* dereferenceable(40) %38)
          to label %41 unwind label %42

; <label>:41:                                     ; preds = %37
  call void @_ZN7hurvestD2Ev(%struct.hurvest* %8) #3
  br label %56

; <label>:42:                                     ; preds = %37, %29
  %43 = landingpad { i8*, i32 }
          cleanup
  %44 = extractvalue { i8*, i32 } %43, 0
  store i8* %44, i8** %9, align 8
  %45 = extractvalue { i8*, i32 } %43, 1
  store i32 %45, i32* %10, align 4
  call void @_ZN7hurvestD2Ev(%struct.hurvest* %8) #3
  br label %61

; <label>:46:                                     ; preds = %25
  %47 = load %struct.hurvest*, %struct.hurvest** %7, align 8
  %48 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %12 to i8*
  %49 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %48, i8* %49, i64 8, i32 8, i1 false)
  %50 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %12, i32 0, i32 0
  %51 = load i1 (%struct.hurvest*, %struct.hurvest*)*, i1 (%struct.hurvest*, %struct.hurvest*)** %50, align 8
  %52 = call i1 (%struct.hurvest*, %struct.hurvest*)* @_ZN9__gnu_cxx5__ops15__val_comp_iterIPFbRK7hurvestS4_EEENS0_14_Val_comp_iterIT_EENS0_15_Iter_comp_iterIS8_EE(i1 (%struct.hurvest*, %struct.hurvest*)* %51)
  %53 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Val_comp_iter", %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %11, i32 0, i32 0
  store i1 (%struct.hurvest*, %struct.hurvest*)* %52, i1 (%struct.hurvest*, %struct.hurvest*)** %53, align 8
  %54 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Val_comp_iter", %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %11, i32 0, i32 0
  %55 = load i1 (%struct.hurvest*, %struct.hurvest*)*, i1 (%struct.hurvest*, %struct.hurvest*)** %54, align 8
  call void @_ZSt25__unguarded_linear_insertIP7hurvestN9__gnu_cxx5__ops14_Val_comp_iterIPFbRKS0_S6_EEEEvT_T0_(%struct.hurvest* %47, i1 (%struct.hurvest*, %struct.hurvest*)* %55)
  br label %56

; <label>:56:                                     ; preds = %46, %41
  br label %57

; <label>:57:                                     ; preds = %56
  %58 = load %struct.hurvest*, %struct.hurvest** %7, align 8
  %59 = getelementptr inbounds %struct.hurvest, %struct.hurvest* %58, i32 1
  store %struct.hurvest* %59, %struct.hurvest** %7, align 8
  br label %21

; <label>:60:                                     ; preds = %17, %21
  ret void

; <label>:61:                                     ; preds = %42
  %62 = load i8*, i8** %9, align 8
  %63 = load i32, i32* %10, align 4
  %64 = insertvalue { i8*, i32 } undef, i8* %62, 0
  %65 = insertvalue { i8*, i32 } %64, i32 %63, 1
  resume { i8*, i32 } %65
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt26__unguarded_insertion_sortIP7hurvestN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEEvT_SA_T0_(%struct.hurvest*, %struct.hurvest*, i1 (%struct.hurvest*, %struct.hurvest*)*) #0 comdat {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %5 = alloca %struct.hurvest*, align 8
  %6 = alloca %struct.hurvest*, align 8
  %7 = alloca %struct.hurvest*, align 8
  %8 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter", align 8
  %9 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %10 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %4, i32 0, i32 0
  store i1 (%struct.hurvest*, %struct.hurvest*)* %2, i1 (%struct.hurvest*, %struct.hurvest*)** %10, align 8
  store %struct.hurvest* %0, %struct.hurvest** %5, align 8
  store %struct.hurvest* %1, %struct.hurvest** %6, align 8
  %11 = load %struct.hurvest*, %struct.hurvest** %5, align 8
  store %struct.hurvest* %11, %struct.hurvest** %7, align 8
  br label %12

; <label>:12:                                     ; preds = %26, %3
  %13 = load %struct.hurvest*, %struct.hurvest** %7, align 8
  %14 = load %struct.hurvest*, %struct.hurvest** %6, align 8
  %15 = icmp ne %struct.hurvest* %13, %14
  br i1 %15, label %16, label %29

; <label>:16:                                     ; preds = %12
  %17 = load %struct.hurvest*, %struct.hurvest** %7, align 8
  %18 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %9 to i8*
  %19 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %18, i8* %19, i64 8, i32 8, i1 false)
  %20 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %9, i32 0, i32 0
  %21 = load i1 (%struct.hurvest*, %struct.hurvest*)*, i1 (%struct.hurvest*, %struct.hurvest*)** %20, align 8
  %22 = call i1 (%struct.hurvest*, %struct.hurvest*)* @_ZN9__gnu_cxx5__ops15__val_comp_iterIPFbRK7hurvestS4_EEENS0_14_Val_comp_iterIT_EENS0_15_Iter_comp_iterIS8_EE(i1 (%struct.hurvest*, %struct.hurvest*)* %21)
  %23 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Val_comp_iter", %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %8, i32 0, i32 0
  store i1 (%struct.hurvest*, %struct.hurvest*)* %22, i1 (%struct.hurvest*, %struct.hurvest*)** %23, align 8
  %24 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Val_comp_iter", %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %8, i32 0, i32 0
  %25 = load i1 (%struct.hurvest*, %struct.hurvest*)*, i1 (%struct.hurvest*, %struct.hurvest*)** %24, align 8
  call void @_ZSt25__unguarded_linear_insertIP7hurvestN9__gnu_cxx5__ops14_Val_comp_iterIPFbRKS0_S6_EEEEvT_T0_(%struct.hurvest* %17, i1 (%struct.hurvest*, %struct.hurvest*)* %25)
  br label %26

; <label>:26:                                     ; preds = %16
  %27 = load %struct.hurvest*, %struct.hurvest** %7, align 8
  %28 = getelementptr inbounds %struct.hurvest, %struct.hurvest* %27, i32 1
  store %struct.hurvest* %28, %struct.hurvest** %7, align 8
  br label %12

; <label>:29:                                     ; preds = %12
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.hurvest* @_ZSt13move_backwardIP7hurvestS1_ET0_T_S3_S2_(%struct.hurvest*, %struct.hurvest*, %struct.hurvest*) #0 comdat {
  %4 = alloca %struct.hurvest*, align 8
  %5 = alloca %struct.hurvest*, align 8
  %6 = alloca %struct.hurvest*, align 8
  store %struct.hurvest* %0, %struct.hurvest** %4, align 8
  store %struct.hurvest* %1, %struct.hurvest** %5, align 8
  store %struct.hurvest* %2, %struct.hurvest** %6, align 8
  %7 = load %struct.hurvest*, %struct.hurvest** %4, align 8
  %8 = call %struct.hurvest* @_ZSt12__miter_baseIP7hurvestENSt11_Miter_baseIT_E13iterator_typeES3_(%struct.hurvest* %7)
  %9 = load %struct.hurvest*, %struct.hurvest** %5, align 8
  %10 = call %struct.hurvest* @_ZSt12__miter_baseIP7hurvestENSt11_Miter_baseIT_E13iterator_typeES3_(%struct.hurvest* %9)
  %11 = load %struct.hurvest*, %struct.hurvest** %6, align 8
  %12 = call %struct.hurvest* @_ZSt23__copy_move_backward_a2ILb1EP7hurvestS1_ET1_T0_S3_S2_(%struct.hurvest* %8, %struct.hurvest* %10, %struct.hurvest* %11)
  ret %struct.hurvest* %12
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt25__unguarded_linear_insertIP7hurvestN9__gnu_cxx5__ops14_Val_comp_iterIPFbRKS0_S6_EEEEvT_T0_(%struct.hurvest*, i1 (%struct.hurvest*, %struct.hurvest*)*) #0 comdat personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter", align 8
  %4 = alloca %struct.hurvest*, align 8
  %5 = alloca %struct.hurvest, align 8
  %6 = alloca %struct.hurvest*, align 8
  %7 = alloca i8*
  %8 = alloca i32
  %9 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Val_comp_iter", %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %3, i32 0, i32 0
  store i1 (%struct.hurvest*, %struct.hurvest*)* %1, i1 (%struct.hurvest*, %struct.hurvest*)** %9, align 8
  store %struct.hurvest* %0, %struct.hurvest** %4, align 8
  %10 = load %struct.hurvest*, %struct.hurvest** %4, align 8
  %11 = call dereferenceable(40) %struct.hurvest* @_ZSt4moveIR7hurvestEONSt16remove_referenceIT_E4typeEOS3_(%struct.hurvest* dereferenceable(40) %10) #3
  call void @_ZN7hurvestC2EOS_(%struct.hurvest* %5, %struct.hurvest* dereferenceable(40) %11) #3
  %12 = load %struct.hurvest*, %struct.hurvest** %4, align 8
  store %struct.hurvest* %12, %struct.hurvest** %6, align 8
  %13 = load %struct.hurvest*, %struct.hurvest** %6, align 8
  %14 = getelementptr inbounds %struct.hurvest, %struct.hurvest* %13, i32 -1
  store %struct.hurvest* %14, %struct.hurvest** %6, align 8
  br label %15

; <label>:15:                                     ; preds = %24, %2
  %16 = load %struct.hurvest*, %struct.hurvest** %6, align 8
  %17 = invoke zeroext i1 @_ZN9__gnu_cxx5__ops14_Val_comp_iterIPFbRK7hurvestS4_EEclIS2_PS2_EEbRT_T0_(%"struct.__gnu_cxx::__ops::_Val_comp_iter"* %3, %struct.hurvest* dereferenceable(40) %5, %struct.hurvest* %16)
          to label %18 unwind label %28

; <label>:18:                                     ; preds = %15
  br i1 %17, label %19, label %32

; <label>:19:                                     ; preds = %18
  %20 = load %struct.hurvest*, %struct.hurvest** %6, align 8
  %21 = call dereferenceable(40) %struct.hurvest* @_ZSt4moveIR7hurvestEONSt16remove_referenceIT_E4typeEOS3_(%struct.hurvest* dereferenceable(40) %20) #3
  %22 = load %struct.hurvest*, %struct.hurvest** %4, align 8
  %23 = invoke dereferenceable(40) %struct.hurvest* @_ZN7hurvestaSEOS_(%struct.hurvest* %22, %struct.hurvest* dereferenceable(40) %21)
          to label %24 unwind label %28

; <label>:24:                                     ; preds = %19
  %25 = load %struct.hurvest*, %struct.hurvest** %6, align 8
  store %struct.hurvest* %25, %struct.hurvest** %4, align 8
  %26 = load %struct.hurvest*, %struct.hurvest** %6, align 8
  %27 = getelementptr inbounds %struct.hurvest, %struct.hurvest* %26, i32 -1
  store %struct.hurvest* %27, %struct.hurvest** %6, align 8
  br label %15

; <label>:28:                                     ; preds = %32, %19, %15
  %29 = landingpad { i8*, i32 }
          cleanup
  %30 = extractvalue { i8*, i32 } %29, 0
  store i8* %30, i8** %7, align 8
  %31 = extractvalue { i8*, i32 } %29, 1
  store i32 %31, i32* %8, align 4
  call void @_ZN7hurvestD2Ev(%struct.hurvest* %5) #3
  br label %37

; <label>:32:                                     ; preds = %18
  %33 = call dereferenceable(40) %struct.hurvest* @_ZSt4moveIR7hurvestEONSt16remove_referenceIT_E4typeEOS3_(%struct.hurvest* dereferenceable(40) %5) #3
  %34 = load %struct.hurvest*, %struct.hurvest** %4, align 8
  %35 = invoke dereferenceable(40) %struct.hurvest* @_ZN7hurvestaSEOS_(%struct.hurvest* %34, %struct.hurvest* dereferenceable(40) %33)
          to label %36 unwind label %28

; <label>:36:                                     ; preds = %32
  call void @_ZN7hurvestD2Ev(%struct.hurvest* %5) #3
  ret void

; <label>:37:                                     ; preds = %28
  %38 = load i8*, i8** %7, align 8
  %39 = load i32, i32* %8, align 4
  %40 = insertvalue { i8*, i32 } undef, i8* %38, 0
  %41 = insertvalue { i8*, i32 } %40, i32 %39, 1
  resume { i8*, i32 } %41
}

; Function Attrs: noinline uwtable
define linkonce_odr i1 (%struct.hurvest*, %struct.hurvest*)* @_ZN9__gnu_cxx5__ops15__val_comp_iterIPFbRK7hurvestS4_EEENS0_14_Val_comp_iterIT_EENS0_15_Iter_comp_iterIS8_EE(i1 (%struct.hurvest*, %struct.hurvest*)*) #0 comdat {
  %2 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter", align 8
  %3 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %4 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %3, i32 0, i32 0
  store i1 (%struct.hurvest*, %struct.hurvest*)* %0, i1 (%struct.hurvest*, %struct.hurvest*)** %4, align 8
  %5 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %3, i32 0, i32 0
  %6 = load i1 (%struct.hurvest*, %struct.hurvest*)*, i1 (%struct.hurvest*, %struct.hurvest*)** %5, align 8
  call void @_ZN9__gnu_cxx5__ops14_Val_comp_iterIPFbRK7hurvestS4_EEC2ES6_(%"struct.__gnu_cxx::__ops::_Val_comp_iter"* %2, i1 (%struct.hurvest*, %struct.hurvest*)* %6)
  %7 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Val_comp_iter", %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %2, i32 0, i32 0
  %8 = load i1 (%struct.hurvest*, %struct.hurvest*)*, i1 (%struct.hurvest*, %struct.hurvest*)** %7, align 8
  ret i1 (%struct.hurvest*, %struct.hurvest*)* %8
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.hurvest* @_ZSt23__copy_move_backward_a2ILb1EP7hurvestS1_ET1_T0_S3_S2_(%struct.hurvest*, %struct.hurvest*, %struct.hurvest*) #0 comdat {
  %4 = alloca %struct.hurvest*, align 8
  %5 = alloca %struct.hurvest*, align 8
  %6 = alloca %struct.hurvest*, align 8
  store %struct.hurvest* %0, %struct.hurvest** %4, align 8
  store %struct.hurvest* %1, %struct.hurvest** %5, align 8
  store %struct.hurvest* %2, %struct.hurvest** %6, align 8
  %7 = load %struct.hurvest*, %struct.hurvest** %4, align 8
  %8 = call %struct.hurvest* @_ZSt12__niter_baseIP7hurvestENSt11_Niter_baseIT_E13iterator_typeES3_(%struct.hurvest* %7)
  %9 = load %struct.hurvest*, %struct.hurvest** %5, align 8
  %10 = call %struct.hurvest* @_ZSt12__niter_baseIP7hurvestENSt11_Niter_baseIT_E13iterator_typeES3_(%struct.hurvest* %9)
  %11 = load %struct.hurvest*, %struct.hurvest** %6, align 8
  %12 = call %struct.hurvest* @_ZSt12__niter_baseIP7hurvestENSt11_Niter_baseIT_E13iterator_typeES3_(%struct.hurvest* %11)
  %13 = call %struct.hurvest* @_ZSt22__copy_move_backward_aILb1EP7hurvestS1_ET1_T0_S3_S2_(%struct.hurvest* %8, %struct.hurvest* %10, %struct.hurvest* %12)
  ret %struct.hurvest* %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.hurvest* @_ZSt12__miter_baseIP7hurvestENSt11_Miter_baseIT_E13iterator_typeES3_(%struct.hurvest*) #4 comdat {
  %2 = alloca %struct.hurvest*, align 8
  store %struct.hurvest* %0, %struct.hurvest** %2, align 8
  %3 = load %struct.hurvest*, %struct.hurvest** %2, align 8
  %4 = call %struct.hurvest* @_ZNSt10_Iter_baseIP7hurvestLb0EE7_S_baseES1_(%struct.hurvest* %3)
  ret %struct.hurvest* %4
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.hurvest* @_ZSt22__copy_move_backward_aILb1EP7hurvestS1_ET1_T0_S3_S2_(%struct.hurvest*, %struct.hurvest*, %struct.hurvest*) #0 comdat {
  %4 = alloca %struct.hurvest*, align 8
  %5 = alloca %struct.hurvest*, align 8
  %6 = alloca %struct.hurvest*, align 8
  %7 = alloca i8, align 1
  store %struct.hurvest* %0, %struct.hurvest** %4, align 8
  store %struct.hurvest* %1, %struct.hurvest** %5, align 8
  store %struct.hurvest* %2, %struct.hurvest** %6, align 8
  store i8 0, i8* %7, align 1
  %8 = load %struct.hurvest*, %struct.hurvest** %4, align 8
  %9 = load %struct.hurvest*, %struct.hurvest** %5, align 8
  %10 = load %struct.hurvest*, %struct.hurvest** %6, align 8
  %11 = call %struct.hurvest* @_ZNSt20__copy_move_backwardILb1ELb0ESt26random_access_iterator_tagE13__copy_move_bIP7hurvestS4_EET0_T_S6_S5_(%struct.hurvest* %8, %struct.hurvest* %9, %struct.hurvest* %10)
  ret %struct.hurvest* %11
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.hurvest* @_ZSt12__niter_baseIP7hurvestENSt11_Niter_baseIT_E13iterator_typeES3_(%struct.hurvest*) #0 comdat {
  %2 = alloca %struct.hurvest*, align 8
  store %struct.hurvest* %0, %struct.hurvest** %2, align 8
  %3 = load %struct.hurvest*, %struct.hurvest** %2, align 8
  %4 = call %struct.hurvest* @_ZNSt10_Iter_baseIP7hurvestLb0EE7_S_baseES1_(%struct.hurvest* %3)
  ret %struct.hurvest* %4
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.hurvest* @_ZNSt20__copy_move_backwardILb1ELb0ESt26random_access_iterator_tagE13__copy_move_bIP7hurvestS4_EET0_T_S6_S5_(%struct.hurvest*, %struct.hurvest*, %struct.hurvest*) #0 comdat align 2 {
  %4 = alloca %struct.hurvest*, align 8
  %5 = alloca %struct.hurvest*, align 8
  %6 = alloca %struct.hurvest*, align 8
  %7 = alloca i64, align 8
  store %struct.hurvest* %0, %struct.hurvest** %4, align 8
  store %struct.hurvest* %1, %struct.hurvest** %5, align 8
  store %struct.hurvest* %2, %struct.hurvest** %6, align 8
  %8 = load %struct.hurvest*, %struct.hurvest** %5, align 8
  %9 = load %struct.hurvest*, %struct.hurvest** %4, align 8
  %10 = ptrtoint %struct.hurvest* %8 to i64
  %11 = ptrtoint %struct.hurvest* %9 to i64
  %12 = add i64 %10, 2733204546816794864
  %13 = sub i64 %12, %11
  %14 = sub i64 %13, 2733204546816794864
  %15 = sub i64 %10, %11
  %16 = sdiv exact i64 %14, 40
  store i64 %16, i64* %7, align 8
  br label %17

; <label>:17:                                     ; preds = %27, %3
  %18 = load i64, i64* %7, align 8
  %19 = icmp sgt i64 %18, 0
  br i1 %19, label %20, label %33

; <label>:20:                                     ; preds = %17
  %21 = load %struct.hurvest*, %struct.hurvest** %5, align 8
  %22 = getelementptr inbounds %struct.hurvest, %struct.hurvest* %21, i32 -1
  store %struct.hurvest* %22, %struct.hurvest** %5, align 8
  %23 = call dereferenceable(40) %struct.hurvest* @_ZSt4moveIR7hurvestEONSt16remove_referenceIT_E4typeEOS3_(%struct.hurvest* dereferenceable(40) %22) #3
  %24 = load %struct.hurvest*, %struct.hurvest** %6, align 8
  %25 = getelementptr inbounds %struct.hurvest, %struct.hurvest* %24, i32 -1
  store %struct.hurvest* %25, %struct.hurvest** %6, align 8
  %26 = call dereferenceable(40) %struct.hurvest* @_ZN7hurvestaSEOS_(%struct.hurvest* %25, %struct.hurvest* dereferenceable(40) %23)
  br label %27

; <label>:27:                                     ; preds = %20
  %28 = load i64, i64* %7, align 8
  %29 = add i64 %28, -910764330253189174
  %30 = add i64 %29, -1
  %31 = sub i64 %30, -910764330253189174
  %32 = add nsw i64 %28, -1
  store i64 %31, i64* %7, align 8
  br label %17

; <label>:33:                                     ; preds = %17
  %34 = load %struct.hurvest*, %struct.hurvest** %6, align 8
  ret %struct.hurvest* %34
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.hurvest* @_ZNSt10_Iter_baseIP7hurvestLb0EE7_S_baseES1_(%struct.hurvest*) #4 comdat align 2 {
  %2 = alloca %struct.hurvest*, align 8
  store %struct.hurvest* %0, %struct.hurvest** %2, align 8
  %3 = load %struct.hurvest*, %struct.hurvest** %2, align 8
  ret %struct.hurvest* %3
}

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZN9__gnu_cxx5__ops14_Val_comp_iterIPFbRK7hurvestS4_EEclIS2_PS2_EEbRT_T0_(%"struct.__gnu_cxx::__ops::_Val_comp_iter"*, %struct.hurvest* dereferenceable(40), %struct.hurvest*) #0 comdat align 2 {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter"*, align 8
  %5 = alloca %struct.hurvest*, align 8
  %6 = alloca %struct.hurvest*, align 8
  store %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %0, %"struct.__gnu_cxx::__ops::_Val_comp_iter"** %4, align 8
  store %struct.hurvest* %1, %struct.hurvest** %5, align 8
  store %struct.hurvest* %2, %struct.hurvest** %6, align 8
  %7 = load %"struct.__gnu_cxx::__ops::_Val_comp_iter"*, %"struct.__gnu_cxx::__ops::_Val_comp_iter"** %4, align 8
  %8 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Val_comp_iter", %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %7, i32 0, i32 0
  %9 = load i1 (%struct.hurvest*, %struct.hurvest*)*, i1 (%struct.hurvest*, %struct.hurvest*)** %8, align 8
  %10 = load %struct.hurvest*, %struct.hurvest** %5, align 8
  %11 = load %struct.hurvest*, %struct.hurvest** %6, align 8
  %12 = call zeroext i1 %9(%struct.hurvest* dereferenceable(40) %10, %struct.hurvest* dereferenceable(40) %11)
  ret i1 %12
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops14_Val_comp_iterIPFbRK7hurvestS4_EEC2ES6_(%"struct.__gnu_cxx::__ops::_Val_comp_iter"*, i1 (%struct.hurvest*, %struct.hurvest*)*) unnamed_addr #4 comdat align 2 {
  %3 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter"*, align 8
  %4 = alloca i1 (%struct.hurvest*, %struct.hurvest*)*, align 8
  store %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %0, %"struct.__gnu_cxx::__ops::_Val_comp_iter"** %3, align 8
  store i1 (%struct.hurvest*, %struct.hurvest*)* %1, i1 (%struct.hurvest*, %struct.hurvest*)** %4, align 8
  %5 = load %"struct.__gnu_cxx::__ops::_Val_comp_iter"*, %"struct.__gnu_cxx::__ops::_Val_comp_iter"** %3, align 8
  %6 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Val_comp_iter", %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %5, i32 0, i32 0
  %7 = load i1 (%struct.hurvest*, %struct.hurvest*)*, i1 (%struct.hurvest*, %struct.hurvest*)** %4, align 8
  store i1 (%struct.hurvest*, %struct.hurvest*)* %7, i1 (%struct.hurvest*, %struct.hurvest*)** %6, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRK7hurvestS4_EEC2ES6_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, i1 (%struct.hurvest*, %struct.hurvest*)*) unnamed_addr #4 comdat align 2 {
  %3 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, align 8
  %4 = alloca i1 (%struct.hurvest*, %struct.hurvest*)*, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %0, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %3, align 8
  store i1 (%struct.hurvest*, %struct.hurvest*)* %1, i1 (%struct.hurvest*, %struct.hurvest*)** %4, align 8
  %5 = load %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %3, align 8
  %6 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5, i32 0, i32 0
  %7 = load i1 (%struct.hurvest*, %struct.hurvest*)*, i1 (%struct.hurvest*, %struct.hurvest*)** %4, align 8
  store i1 (%struct.hurvest*, %struct.hurvest*)* %7, i1 (%struct.hurvest*, %struct.hurvest*)** %6, align 8
  ret void
}

declare i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(%"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"* dereferenceable(32)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s394430725.cpp() #0 section ".text.startup" {
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
