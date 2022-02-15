; ModuleID = 'Project_CodeNet_C++1400/p02874/s731958398.cpp'
source_filename = "Project_CodeNet_C++1400/p02874/s731958398.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct.rg = type { i32, i32 }
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

$_ZSt4sortIP2rgPFbS0_S0_EEvT_S4_T0_ = comdat any

$_ZSt3maxIiERKT_S2_S2_ = comdat any

$_ZSt3minIiERKT_S2_S2_ = comdat any

$_ZSt6__sortIP2rgN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_ = comdat any

$_ZN9__gnu_cxx5__ops16__iter_comp_iterIPFb2rgS2_EEENS0_15_Iter_comp_iterIT_EES6_ = comdat any

$_ZSt16__introsort_loopIP2rglN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_T1_ = comdat any

$_ZSt4__lgl = comdat any

$_ZSt22__final_insertion_sortIP2rgN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_ = comdat any

$_ZSt14__partial_sortIP2rgN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_S8_T0_ = comdat any

$_ZSt27__unguarded_partition_pivotIP2rgN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEET_S8_S8_T0_ = comdat any

$_ZSt13__heap_selectIP2rgN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_S8_T0_ = comdat any

$_ZSt11__sort_heapIP2rgN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_ = comdat any

$_ZSt11__make_heapIP2rgN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_ = comdat any

$_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFb2rgS2_EEclIPS2_S7_EEbT_T0_ = comdat any

$_ZSt10__pop_heapIP2rgN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_S8_T0_ = comdat any

$_ZSt4moveIR2rgEONSt16remove_referenceIT_E4typeEOS3_ = comdat any

$_ZSt13__adjust_heapIP2rglS0_N9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_T0_S9_T1_T2_ = comdat any

$_ZSt11__push_heapIP2rglS0_N9__gnu_cxx5__ops14_Iter_comp_valIPFbS0_S0_EEEEvT_T0_S9_T1_T2_ = comdat any

$_ZN9__gnu_cxx5__ops15__iter_comp_valIPFb2rgS2_EEENS0_14_Iter_comp_valIT_EENS0_15_Iter_comp_iterIS6_EE = comdat any

$_ZN9__gnu_cxx5__ops14_Iter_comp_valIPFb2rgS2_EEclIPS2_S2_EEbT_RT0_ = comdat any

$_ZN9__gnu_cxx5__ops14_Iter_comp_valIPFb2rgS2_EEC2ES4_ = comdat any

$_ZSt22__move_median_to_firstIP2rgN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_S8_S8_T0_ = comdat any

$_ZSt21__unguarded_partitionIP2rgN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEET_S8_S8_S8_T0_ = comdat any

$_ZSt9iter_swapIP2rgS1_EvT_T0_ = comdat any

$_ZSt4swapI2rgEvRT_S2_ = comdat any

$_ZSt16__insertion_sortIP2rgN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_ = comdat any

$_ZSt26__unguarded_insertion_sortIP2rgN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_ = comdat any

$_ZSt13move_backwardIP2rgS1_ET0_T_S3_S2_ = comdat any

$_ZSt25__unguarded_linear_insertIP2rgN9__gnu_cxx5__ops14_Val_comp_iterIPFbS0_S0_EEEEvT_T0_ = comdat any

$_ZN9__gnu_cxx5__ops15__val_comp_iterIPFb2rgS2_EEENS0_14_Val_comp_iterIT_EENS0_15_Iter_comp_iterIS6_EE = comdat any

$_ZSt23__copy_move_backward_a2ILb1EP2rgS1_ET1_T0_S3_S2_ = comdat any

$_ZSt12__miter_baseIP2rgENSt11_Miter_baseIT_E13iterator_typeES3_ = comdat any

$_ZSt22__copy_move_backward_aILb1EP2rgS1_ET1_T0_S3_S2_ = comdat any

$_ZSt12__niter_baseIP2rgENSt11_Niter_baseIT_E13iterator_typeES3_ = comdat any

$_ZNSt20__copy_move_backwardILb1ELb1ESt26random_access_iterator_tagE13__copy_move_bI2rgEEPT_PKS4_S7_S5_ = comdat any

$_ZNSt10_Iter_baseIP2rgLb0EE7_S_baseES1_ = comdat any

$_ZN9__gnu_cxx5__ops14_Val_comp_iterIPFb2rgS2_EEclIS2_PS2_EEbRT_T0_ = comdat any

$_ZN9__gnu_cxx5__ops14_Val_comp_iterIPFb2rgS2_EEC2ES4_ = comdat any

$_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFb2rgS2_EEC2ES4_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i32 0, align 4
@m = global i32 0, align 4
@i = global i32 0, align 4
@j = global i32 0, align 4
@pl = global [100005 x i32] zeroinitializer, align 16
@pr = global [100005 x i32] zeroinitializer, align 16
@sl = global [100005 x i32] zeroinitializer, align 16
@sr = global [100005 x i32] zeroinitializer, align 16
@ans = global i32 0, align 4
@a = global [100005 x %struct.rg] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s731958398.cpp, i8* null }]

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
define zeroext i1 @_Z3cmp2rgS_(i64, i64) #4 {
  %3 = alloca %struct.rg, align 4
  %4 = alloca %struct.rg, align 4
  %5 = bitcast %struct.rg* %3 to i64*
  store i64 %0, i64* %5, align 4
  %6 = bitcast %struct.rg* %4 to i64*
  store i64 %1, i64* %6, align 4
  %7 = getelementptr inbounds %struct.rg, %struct.rg* %3, i32 0, i32 0
  %8 = load i32, i32* %7, align 4
  %9 = getelementptr inbounds %struct.rg, %struct.rg* %4, i32 0, i32 0
  %10 = load i32, i32* %9, align 4
  %11 = icmp slt i32 %8, %10
  ret i1 %11
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
  store i32 0, i32* %1, align 4
  %10 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @n)
  store i32 1, i32* @i, align 4
  br label %11

; <label>:11:                                     ; preds = %26, %0
  %12 = load i32, i32* @i, align 4
  %13 = load i32, i32* @n, align 4
  %14 = icmp sle i32 %12, %13
  br i1 %14, label %15, label %32

; <label>:15:                                     ; preds = %11
  %16 = load i32, i32* @i, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [100005 x %struct.rg], [100005 x %struct.rg]* @a, i64 0, i64 %17
  %19 = getelementptr inbounds %struct.rg, %struct.rg* %18, i32 0, i32 0
  %20 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %19)
  %21 = load i32, i32* @i, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [100005 x %struct.rg], [100005 x %struct.rg]* @a, i64 0, i64 %22
  %24 = getelementptr inbounds %struct.rg, %struct.rg* %23, i32 0, i32 1
  %25 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %20, i32* dereferenceable(4) %24)
  br label %26

; <label>:26:                                     ; preds = %15
  %27 = load i32, i32* @i, align 4
  %28 = add i32 %27, -217735226
  %29 = add i32 %28, 1
  %30 = sub i32 %29, -217735226
  %31 = add nsw i32 %27, 1
  store i32 %30, i32* @i, align 4
  br label %11

; <label>:32:                                     ; preds = %11
  %33 = load i32, i32* @n, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds %struct.rg, %struct.rg* getelementptr inbounds ([100005 x %struct.rg], [100005 x %struct.rg]* @a, i32 0, i32 0), i64 %34
  %36 = getelementptr inbounds %struct.rg, %struct.rg* %35, i64 1
  call void @_ZSt4sortIP2rgPFbS0_S0_EEvT_S4_T0_(%struct.rg* getelementptr inbounds ([100005 x %struct.rg], [100005 x %struct.rg]* @a, i32 0, i64 1), %struct.rg* %36, i1 (i64, i64)* @_Z3cmp2rgS_)
  %37 = load i32, i32* getelementptr inbounds ([100005 x %struct.rg], [100005 x %struct.rg]* @a, i64 0, i64 1, i32 0), align 8
  store i32 %37, i32* getelementptr inbounds ([100005 x i32], [100005 x i32]* @pl, i64 0, i64 1), align 4
  %38 = load i32, i32* getelementptr inbounds ([100005 x %struct.rg], [100005 x %struct.rg]* @a, i64 0, i64 1, i32 1), align 4
  store i32 %38, i32* getelementptr inbounds ([100005 x i32], [100005 x i32]* @pr, i64 0, i64 1), align 4
  store i32 2, i32* @i, align 4
  br label %39

; <label>:39:                                     ; preds = %75, %32
  %40 = load i32, i32* @i, align 4
  %41 = load i32, i32* @n, align 4
  %42 = icmp sle i32 %40, %41
  br i1 %42, label %43, label %80

; <label>:43:                                     ; preds = %39
  %44 = load i32, i32* @i, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [100005 x %struct.rg], [100005 x %struct.rg]* @a, i64 0, i64 %45
  %47 = getelementptr inbounds %struct.rg, %struct.rg* %46, i32 0, i32 0
  %48 = load i32, i32* @i, align 4
  %49 = add i32 %48, 1420003301
  %50 = sub i32 %49, 1
  %51 = sub i32 %50, 1420003301
  %52 = sub nsw i32 %48, 1
  %53 = sext i32 %51 to i64
  %54 = getelementptr inbounds [100005 x i32], [100005 x i32]* @pl, i64 0, i64 %53
  %55 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %47, i32* dereferenceable(4) %54)
  %56 = load i32, i32* %55, align 4
  %57 = load i32, i32* @i, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [100005 x i32], [100005 x i32]* @pl, i64 0, i64 %58
  store i32 %56, i32* %59, align 4
  %60 = load i32, i32* @i, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [100005 x %struct.rg], [100005 x %struct.rg]* @a, i64 0, i64 %61
  %63 = getelementptr inbounds %struct.rg, %struct.rg* %62, i32 0, i32 1
  %64 = load i32, i32* @i, align 4
  %65 = sub i32 0, 1
  %66 = add i32 %64, %65
  %67 = sub nsw i32 %64, 1
  %68 = sext i32 %66 to i64
  %69 = getelementptr inbounds [100005 x i32], [100005 x i32]* @pr, i64 0, i64 %68
  %70 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %63, i32* dereferenceable(4) %69)
  %71 = load i32, i32* %70, align 4
  %72 = load i32, i32* @i, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [100005 x i32], [100005 x i32]* @pr, i64 0, i64 %73
  store i32 %71, i32* %74, align 4
  br label %75

; <label>:75:                                     ; preds = %43
  %76 = load i32, i32* @i, align 4
  %77 = sub i32 0, 1
  %78 = sub i32 %76, %77
  %79 = add nsw i32 %76, 1
  store i32 %78, i32* @i, align 4
  br label %39

; <label>:80:                                     ; preds = %39
  %81 = load i32, i32* @n, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [100005 x %struct.rg], [100005 x %struct.rg]* @a, i64 0, i64 %82
  %84 = getelementptr inbounds %struct.rg, %struct.rg* %83, i32 0, i32 0
  %85 = load i32, i32* %84, align 8
  %86 = load i32, i32* @n, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [100005 x i32], [100005 x i32]* @sl, i64 0, i64 %87
  store i32 %85, i32* %88, align 4
  %89 = load i32, i32* @n, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [100005 x %struct.rg], [100005 x %struct.rg]* @a, i64 0, i64 %90
  %92 = getelementptr inbounds %struct.rg, %struct.rg* %91, i32 0, i32 1
  %93 = load i32, i32* %92, align 4
  %94 = load i32, i32* @n, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [100005 x i32], [100005 x i32]* @sr, i64 0, i64 %95
  store i32 %93, i32* %96, align 4
  %97 = load i32, i32* @n, align 4
  %98 = add i32 %97, -834462295
  %99 = sub i32 %98, 1
  %100 = sub i32 %99, -834462295
  %101 = sub nsw i32 %97, 1
  store i32 %100, i32* @i, align 4
  br label %102

; <label>:102:                                    ; preds = %137, %80
  %103 = load i32, i32* @i, align 4
  %104 = icmp ne i32 %103, 0
  br i1 %104, label %105, label %142

; <label>:105:                                    ; preds = %102
  %106 = load i32, i32* @i, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [100005 x %struct.rg], [100005 x %struct.rg]* @a, i64 0, i64 %107
  %109 = getelementptr inbounds %struct.rg, %struct.rg* %108, i32 0, i32 0
  %110 = load i32, i32* @i, align 4
  %111 = sub i32 0, 1
  %112 = sub i32 %110, %111
  %113 = add nsw i32 %110, 1
  %114 = sext i32 %112 to i64
  %115 = getelementptr inbounds [100005 x i32], [100005 x i32]* @sl, i64 0, i64 %114
  %116 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %109, i32* dereferenceable(4) %115)
  %117 = load i32, i32* %116, align 4
  %118 = load i32, i32* @i, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [100005 x i32], [100005 x i32]* @sl, i64 0, i64 %119
  store i32 %117, i32* %120, align 4
  %121 = load i32, i32* @i, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [100005 x %struct.rg], [100005 x %struct.rg]* @a, i64 0, i64 %122
  %124 = getelementptr inbounds %struct.rg, %struct.rg* %123, i32 0, i32 1
  %125 = load i32, i32* @i, align 4
  %126 = add i32 %125, -479495565
  %127 = add i32 %126, 1
  %128 = sub i32 %127, -479495565
  %129 = add nsw i32 %125, 1
  %130 = sext i32 %128 to i64
  %131 = getelementptr inbounds [100005 x i32], [100005 x i32]* @sr, i64 0, i64 %130
  %132 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %124, i32* dereferenceable(4) %131)
  %133 = load i32, i32* %132, align 4
  %134 = load i32, i32* @i, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [100005 x i32], [100005 x i32]* @sr, i64 0, i64 %135
  store i32 %133, i32* %136, align 4
  br label %137

; <label>:137:                                    ; preds = %105
  %138 = load i32, i32* @i, align 4
  %139 = sub i32 0, -1
  %140 = sub i32 %138, %139
  %141 = add nsw i32 %138, -1
  store i32 %140, i32* @i, align 4
  br label %102

; <label>:142:                                    ; preds = %102
  %143 = load i32, i32* @n, align 4
  %144 = sub i32 0, 1
  %145 = sub i32 %143, %144
  %146 = add nsw i32 %143, 1
  %147 = sext i32 %145 to i64
  %148 = getelementptr inbounds [100005 x i32], [100005 x i32]* @sr, i64 0, i64 %147
  store i32 1061109567, i32* %148, align 4
  store i32 1061109567, i32* getelementptr inbounds ([100005 x i32], [100005 x i32]* @pr, i64 0, i64 0), align 16
  store i32 1, i32* @i, align 4
  br label %149

; <label>:149:                                    ; preds = %219, %142
  %150 = load i32, i32* @i, align 4
  %151 = load i32, i32* @n, align 4
  %152 = icmp sle i32 %150, %151
  br i1 %152, label %153, label %224

; <label>:153:                                    ; preds = %149
  %154 = load i32, i32* @i, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [100005 x %struct.rg], [100005 x %struct.rg]* @a, i64 0, i64 %155
  %157 = getelementptr inbounds %struct.rg, %struct.rg* %156, i32 0, i32 1
  %158 = load i32, i32* %157, align 4
  %159 = load i32, i32* @i, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [100005 x %struct.rg], [100005 x %struct.rg]* @a, i64 0, i64 %160
  %162 = getelementptr inbounds %struct.rg, %struct.rg* %161, i32 0, i32 0
  %163 = load i32, i32* %162, align 8
  %164 = add i32 %158, 2097506673
  %165 = sub i32 %164, %163
  %166 = sub i32 %165, 2097506673
  %167 = sub nsw i32 %158, %163
  %168 = sub i32 %166, 1285972339
  %169 = add i32 %168, 1
  %170 = add i32 %169, 1285972339
  %171 = add nsw i32 %166, 1
  store i32 0, i32* %3, align 4
  %172 = load i32, i32* @i, align 4
  %173 = sub i32 %172, 1237999028
  %174 = sub i32 %173, 1
  %175 = add i32 %174, 1237999028
  %176 = sub nsw i32 %172, 1
  %177 = sext i32 %175 to i64
  %178 = getelementptr inbounds [100005 x i32], [100005 x i32]* @pr, i64 0, i64 %177
  %179 = load i32, i32* @i, align 4
  %180 = add i32 %179, -923205553
  %181 = add i32 %180, 1
  %182 = sub i32 %181, -923205553
  %183 = add nsw i32 %179, 1
  %184 = sext i32 %182 to i64
  %185 = getelementptr inbounds [100005 x i32], [100005 x i32]* @sr, i64 0, i64 %184
  %186 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %178, i32* dereferenceable(4) %185)
  %187 = load i32, i32* %186, align 4
  %188 = load i32, i32* @i, align 4
  %189 = sub i32 %188, -1681852875
  %190 = sub i32 %189, 1
  %191 = add i32 %190, -1681852875
  %192 = sub nsw i32 %188, 1
  %193 = sext i32 %191 to i64
  %194 = getelementptr inbounds [100005 x i32], [100005 x i32]* @pl, i64 0, i64 %193
  %195 = load i32, i32* @i, align 4
  %196 = sub i32 0, %195
  %197 = sub i32 0, 1
  %198 = add i32 %196, %197
  %199 = sub i32 0, %198
  %200 = add nsw i32 %195, 1
  %201 = sext i32 %199 to i64
  %202 = getelementptr inbounds [100005 x i32], [100005 x i32]* @sl, i64 0, i64 %201
  %203 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %194, i32* dereferenceable(4) %202)
  %204 = load i32, i32* %203, align 4
  %205 = sub i32 0, %204
  %206 = add i32 %187, %205
  %207 = sub nsw i32 %187, %204
  %208 = sub i32 %206, -1029423285
  %209 = add i32 %208, 1
  %210 = add i32 %209, -1029423285
  %211 = add nsw i32 %206, 1
  store i32 %210, i32* %4, align 4
  %212 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %3, i32* dereferenceable(4) %4)
  %213 = load i32, i32* %212, align 4
  %214 = sub i32 0, %213
  %215 = sub i32 %170, %214
  %216 = add nsw i32 %170, %213
  store i32 %215, i32* %2, align 4
  %217 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) @ans, i32* dereferenceable(4) %2)
  %218 = load i32, i32* %217, align 4
  store i32 %218, i32* @ans, align 4
  br label %219

; <label>:219:                                    ; preds = %153
  %220 = load i32, i32* @i, align 4
  %221 = sub i32 0, 1
  %222 = sub i32 %220, %221
  %223 = add nsw i32 %220, 1
  store i32 %222, i32* @i, align 4
  br label %149

; <label>:224:                                    ; preds = %149
  store i32 1, i32* @i, align 4
  br label %225

; <label>:225:                                    ; preds = %280, %224
  %226 = load i32, i32* @i, align 4
  %227 = load i32, i32* @n, align 4
  %228 = add i32 %227, -615345805
  %229 = sub i32 %228, 1
  %230 = sub i32 %229, -615345805
  %231 = sub nsw i32 %227, 1
  %232 = icmp sle i32 %226, %230
  br i1 %232, label %233, label %287

; <label>:233:                                    ; preds = %225
  store i32 0, i32* %6, align 4
  %234 = load i32, i32* @i, align 4
  %235 = sext i32 %234 to i64
  %236 = getelementptr inbounds [100005 x i32], [100005 x i32]* @pr, i64 0, i64 %235
  %237 = load i32, i32* %236, align 4
  %238 = load i32, i32* @i, align 4
  %239 = sext i32 %238 to i64
  %240 = getelementptr inbounds [100005 x i32], [100005 x i32]* @pl, i64 0, i64 %239
  %241 = load i32, i32* %240, align 4
  %242 = sub i32 0, %241
  %243 = add i32 %237, %242
  %244 = sub nsw i32 %237, %241
  %245 = sub i32 %243, -487848568
  %246 = add i32 %245, 1
  %247 = add i32 %246, -487848568
  %248 = add nsw i32 %243, 1
  store i32 %247, i32* %7, align 4
  %249 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %6, i32* dereferenceable(4) %7)
  %250 = load i32, i32* %249, align 4
  store i32 0, i32* %8, align 4
  %251 = load i32, i32* @i, align 4
  %252 = sub i32 0, 1
  %253 = sub i32 %251, %252
  %254 = add nsw i32 %251, 1
  %255 = sext i32 %253 to i64
  %256 = getelementptr inbounds [100005 x i32], [100005 x i32]* @sr, i64 0, i64 %255
  %257 = load i32, i32* %256, align 4
  %258 = load i32, i32* @i, align 4
  %259 = sub i32 0, 1
  %260 = sub i32 %258, %259
  %261 = add nsw i32 %258, 1
  %262 = sext i32 %260 to i64
  %263 = getelementptr inbounds [100005 x i32], [100005 x i32]* @sl, i64 0, i64 %262
  %264 = load i32, i32* %263, align 4
  %265 = add i32 %257, -60286624
  %266 = sub i32 %265, %264
  %267 = sub i32 %266, -60286624
  %268 = sub nsw i32 %257, %264
  %269 = sub i32 %267, -388578605
  %270 = add i32 %269, 1
  %271 = add i32 %270, -388578605
  %272 = add nsw i32 %267, 1
  store i32 %271, i32* %9, align 4
  %273 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %8, i32* dereferenceable(4) %9)
  %274 = load i32, i32* %273, align 4
  %275 = sub i32 0, %274
  %276 = sub i32 %250, %275
  %277 = add nsw i32 %250, %274
  store i32 %276, i32* %5, align 4
  %278 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) @ans, i32* dereferenceable(4) %5)
  %279 = load i32, i32* %278, align 4
  store i32 %279, i32* @ans, align 4
  br label %280

; <label>:280:                                    ; preds = %233
  %281 = load i32, i32* @i, align 4
  %282 = sub i32 0, %281
  %283 = sub i32 0, 1
  %284 = add i32 %282, %283
  %285 = sub i32 0, %284
  %286 = add nsw i32 %281, 1
  store i32 %285, i32* @i, align 4
  br label %225

; <label>:287:                                    ; preds = %225
  %288 = load i32, i32* @ans, align 4
  %289 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %288)
  %290 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %289, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt4sortIP2rgPFbS0_S0_EEvT_S4_T0_(%struct.rg*, %struct.rg*, i1 (i64, i64)*) #0 comdat {
  %4 = alloca %struct.rg*, align 8
  %5 = alloca %struct.rg*, align 8
  %6 = alloca i1 (i64, i64)*, align 8
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  store %struct.rg* %0, %struct.rg** %4, align 8
  store %struct.rg* %1, %struct.rg** %5, align 8
  store i1 (i64, i64)* %2, i1 (i64, i64)** %6, align 8
  %8 = load %struct.rg*, %struct.rg** %4, align 8
  %9 = load %struct.rg*, %struct.rg** %5, align 8
  %10 = load i1 (i64, i64)*, i1 (i64, i64)** %6, align 8
  %11 = call i1 (i64, i64)* @_ZN9__gnu_cxx5__ops16__iter_comp_iterIPFb2rgS2_EEENS0_15_Iter_comp_iterIT_EES6_(i1 (i64, i64)* %10)
  %12 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %7, i32 0, i32 0
  store i1 (i64, i64)* %11, i1 (i64, i64)** %12, align 8
  %13 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %7, i32 0, i32 0
  %14 = load i1 (i64, i64)*, i1 (i64, i64)** %13, align 8
  call void @_ZSt6__sortIP2rgN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_(%struct.rg* %8, %struct.rg* %9, i1 (i64, i64)* %14)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4), i32* dereferenceable(4)) #4 comdat {
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
define linkonce_odr dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4), i32* dereferenceable(4)) #4 comdat {
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

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt6__sortIP2rgN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_(%struct.rg*, %struct.rg*, i1 (i64, i64)*) #0 comdat {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %5 = alloca %struct.rg*, align 8
  %6 = alloca %struct.rg*, align 8
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %9 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %4, i32 0, i32 0
  store i1 (i64, i64)* %2, i1 (i64, i64)** %9, align 8
  store %struct.rg* %0, %struct.rg** %5, align 8
  store %struct.rg* %1, %struct.rg** %6, align 8
  %10 = load %struct.rg*, %struct.rg** %5, align 8
  %11 = load %struct.rg*, %struct.rg** %6, align 8
  %12 = icmp ne %struct.rg* %10, %11
  br i1 %12, label %13, label %37

; <label>:13:                                     ; preds = %3
  %14 = load %struct.rg*, %struct.rg** %5, align 8
  %15 = load %struct.rg*, %struct.rg** %6, align 8
  %16 = load %struct.rg*, %struct.rg** %6, align 8
  %17 = load %struct.rg*, %struct.rg** %5, align 8
  %18 = ptrtoint %struct.rg* %16 to i64
  %19 = ptrtoint %struct.rg* %17 to i64
  %20 = add i64 %18, -5817392311521047046
  %21 = sub i64 %20, %19
  %22 = sub i64 %21, -5817392311521047046
  %23 = sub i64 %18, %19
  %24 = sdiv exact i64 %22, 8
  %25 = call i64 @_ZSt4__lgl(i64 %24)
  %26 = mul nsw i64 %25, 2
  %27 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %7 to i8*
  %28 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %27, i8* %28, i64 8, i32 8, i1 false)
  %29 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %7, i32 0, i32 0
  %30 = load i1 (i64, i64)*, i1 (i64, i64)** %29, align 8
  call void @_ZSt16__introsort_loopIP2rglN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_T1_(%struct.rg* %14, %struct.rg* %15, i64 %26, i1 (i64, i64)* %30)
  %31 = load %struct.rg*, %struct.rg** %5, align 8
  %32 = load %struct.rg*, %struct.rg** %6, align 8
  %33 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %8 to i8*
  %34 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %33, i8* %34, i64 8, i32 8, i1 false)
  %35 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %8, i32 0, i32 0
  %36 = load i1 (i64, i64)*, i1 (i64, i64)** %35, align 8
  call void @_ZSt22__final_insertion_sortIP2rgN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_(%struct.rg* %31, %struct.rg* %32, i1 (i64, i64)* %36)
  br label %37

; <label>:37:                                     ; preds = %13, %3
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr i1 (i64, i64)* @_ZN9__gnu_cxx5__ops16__iter_comp_iterIPFb2rgS2_EEENS0_15_Iter_comp_iterIT_EES6_(i1 (i64, i64)*) #0 comdat {
  %2 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %3 = alloca i1 (i64, i64)*, align 8
  store i1 (i64, i64)* %0, i1 (i64, i64)** %3, align 8
  %4 = load i1 (i64, i64)*, i1 (i64, i64)** %3, align 8
  call void @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFb2rgS2_EEC2ES4_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %2, i1 (i64, i64)* %4)
  %5 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %2, i32 0, i32 0
  %6 = load i1 (i64, i64)*, i1 (i64, i64)** %5, align 8
  ret i1 (i64, i64)* %6
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt16__introsort_loopIP2rglN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_T1_(%struct.rg*, %struct.rg*, i64, i1 (i64, i64)*) #0 comdat {
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %6 = alloca %struct.rg*, align 8
  %7 = alloca %struct.rg*, align 8
  %8 = alloca i64, align 8
  %9 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %10 = alloca %struct.rg*, align 8
  %11 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %12 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %13 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5, i32 0, i32 0
  store i1 (i64, i64)* %3, i1 (i64, i64)** %13, align 8
  store %struct.rg* %0, %struct.rg** %6, align 8
  store %struct.rg* %1, %struct.rg** %7, align 8
  store i64 %2, i64* %8, align 8
  br label %14

; <label>:14:                                     ; preds = %36, %4
  %15 = load %struct.rg*, %struct.rg** %7, align 8
  %16 = load %struct.rg*, %struct.rg** %6, align 8
  %17 = ptrtoint %struct.rg* %15 to i64
  %18 = ptrtoint %struct.rg* %16 to i64
  %19 = add i64 %17, 4150861245574732731
  %20 = sub i64 %19, %18
  %21 = sub i64 %20, 4150861245574732731
  %22 = sub i64 %17, %18
  %23 = sdiv exact i64 %21, 8
  %24 = icmp sgt i64 %23, 16
  br i1 %24, label %25, label %58

; <label>:25:                                     ; preds = %14
  %26 = load i64, i64* %8, align 8
  %27 = icmp eq i64 %26, 0
  br i1 %27, label %28, label %36

; <label>:28:                                     ; preds = %25
  %29 = load %struct.rg*, %struct.rg** %6, align 8
  %30 = load %struct.rg*, %struct.rg** %7, align 8
  %31 = load %struct.rg*, %struct.rg** %7, align 8
  %32 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %9 to i8*
  %33 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %32, i8* %33, i64 8, i32 8, i1 false)
  %34 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %9, i32 0, i32 0
  %35 = load i1 (i64, i64)*, i1 (i64, i64)** %34, align 8
  call void @_ZSt14__partial_sortIP2rgN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_S8_T0_(%struct.rg* %29, %struct.rg* %30, %struct.rg* %31, i1 (i64, i64)* %35)
  br label %58

; <label>:36:                                     ; preds = %25
  %37 = load i64, i64* %8, align 8
  %38 = sub i64 0, %37
  %39 = sub i64 0, -1
  %40 = add i64 %38, %39
  %41 = sub i64 0, %40
  %42 = add nsw i64 %37, -1
  store i64 %41, i64* %8, align 8
  %43 = load %struct.rg*, %struct.rg** %6, align 8
  %44 = load %struct.rg*, %struct.rg** %7, align 8
  %45 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %11 to i8*
  %46 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %45, i8* %46, i64 8, i32 8, i1 false)
  %47 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %11, i32 0, i32 0
  %48 = load i1 (i64, i64)*, i1 (i64, i64)** %47, align 8
  %49 = call %struct.rg* @_ZSt27__unguarded_partition_pivotIP2rgN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEET_S8_S8_T0_(%struct.rg* %43, %struct.rg* %44, i1 (i64, i64)* %48)
  store %struct.rg* %49, %struct.rg** %10, align 8
  %50 = load %struct.rg*, %struct.rg** %10, align 8
  %51 = load %struct.rg*, %struct.rg** %7, align 8
  %52 = load i64, i64* %8, align 8
  %53 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %12 to i8*
  %54 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %53, i8* %54, i64 8, i32 8, i1 false)
  %55 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %12, i32 0, i32 0
  %56 = load i1 (i64, i64)*, i1 (i64, i64)** %55, align 8
  call void @_ZSt16__introsort_loopIP2rglN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_T1_(%struct.rg* %50, %struct.rg* %51, i64 %52, i1 (i64, i64)* %56)
  %57 = load %struct.rg*, %struct.rg** %10, align 8
  store %struct.rg* %57, %struct.rg** %7, align 8
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
  %7 = sub i64 63, -8508080608091076016
  %8 = sub i64 %7, %6
  %9 = add i64 %8, -8508080608091076016
  %10 = sub i64 63, %6
  ret i64 %9
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #6

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt22__final_insertion_sortIP2rgN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_(%struct.rg*, %struct.rg*, i1 (i64, i64)*) #0 comdat {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %5 = alloca %struct.rg*, align 8
  %6 = alloca %struct.rg*, align 8
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %9 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %10 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %4, i32 0, i32 0
  store i1 (i64, i64)* %2, i1 (i64, i64)** %10, align 8
  store %struct.rg* %0, %struct.rg** %5, align 8
  store %struct.rg* %1, %struct.rg** %6, align 8
  %11 = load %struct.rg*, %struct.rg** %6, align 8
  %12 = load %struct.rg*, %struct.rg** %5, align 8
  %13 = ptrtoint %struct.rg* %11 to i64
  %14 = ptrtoint %struct.rg* %12 to i64
  %15 = sub i64 %13, -7239024267845109187
  %16 = sub i64 %15, %14
  %17 = add i64 %16, -7239024267845109187
  %18 = sub i64 %13, %14
  %19 = sdiv exact i64 %17, 8
  %20 = icmp sgt i64 %19, 16
  br i1 %20, label %21, label %36

; <label>:21:                                     ; preds = %3
  %22 = load %struct.rg*, %struct.rg** %5, align 8
  %23 = load %struct.rg*, %struct.rg** %5, align 8
  %24 = getelementptr inbounds %struct.rg, %struct.rg* %23, i64 16
  %25 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %7 to i8*
  %26 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %25, i8* %26, i64 8, i32 8, i1 false)
  %27 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %7, i32 0, i32 0
  %28 = load i1 (i64, i64)*, i1 (i64, i64)** %27, align 8
  call void @_ZSt16__insertion_sortIP2rgN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_(%struct.rg* %22, %struct.rg* %24, i1 (i64, i64)* %28)
  %29 = load %struct.rg*, %struct.rg** %5, align 8
  %30 = getelementptr inbounds %struct.rg, %struct.rg* %29, i64 16
  %31 = load %struct.rg*, %struct.rg** %6, align 8
  %32 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %8 to i8*
  %33 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %32, i8* %33, i64 8, i32 8, i1 false)
  %34 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %8, i32 0, i32 0
  %35 = load i1 (i64, i64)*, i1 (i64, i64)** %34, align 8
  call void @_ZSt26__unguarded_insertion_sortIP2rgN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_(%struct.rg* %30, %struct.rg* %31, i1 (i64, i64)* %35)
  br label %43

; <label>:36:                                     ; preds = %3
  %37 = load %struct.rg*, %struct.rg** %5, align 8
  %38 = load %struct.rg*, %struct.rg** %6, align 8
  %39 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %9 to i8*
  %40 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %39, i8* %40, i64 8, i32 8, i1 false)
  %41 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %9, i32 0, i32 0
  %42 = load i1 (i64, i64)*, i1 (i64, i64)** %41, align 8
  call void @_ZSt16__insertion_sortIP2rgN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_(%struct.rg* %37, %struct.rg* %38, i1 (i64, i64)* %42)
  br label %43

; <label>:43:                                     ; preds = %36, %21
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt14__partial_sortIP2rgN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_S8_T0_(%struct.rg*, %struct.rg*, %struct.rg*, i1 (i64, i64)*) #0 comdat {
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %6 = alloca %struct.rg*, align 8
  %7 = alloca %struct.rg*, align 8
  %8 = alloca %struct.rg*, align 8
  %9 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %10 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %11 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5, i32 0, i32 0
  store i1 (i64, i64)* %3, i1 (i64, i64)** %11, align 8
  store %struct.rg* %0, %struct.rg** %6, align 8
  store %struct.rg* %1, %struct.rg** %7, align 8
  store %struct.rg* %2, %struct.rg** %8, align 8
  %12 = load %struct.rg*, %struct.rg** %6, align 8
  %13 = load %struct.rg*, %struct.rg** %7, align 8
  %14 = load %struct.rg*, %struct.rg** %8, align 8
  %15 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %9 to i8*
  %16 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %15, i8* %16, i64 8, i32 8, i1 false)
  %17 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %9, i32 0, i32 0
  %18 = load i1 (i64, i64)*, i1 (i64, i64)** %17, align 8
  call void @_ZSt13__heap_selectIP2rgN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_S8_T0_(%struct.rg* %12, %struct.rg* %13, %struct.rg* %14, i1 (i64, i64)* %18)
  %19 = load %struct.rg*, %struct.rg** %6, align 8
  %20 = load %struct.rg*, %struct.rg** %7, align 8
  %21 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %10 to i8*
  %22 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %21, i8* %22, i64 8, i32 8, i1 false)
  %23 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %10, i32 0, i32 0
  %24 = load i1 (i64, i64)*, i1 (i64, i64)** %23, align 8
  call void @_ZSt11__sort_heapIP2rgN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_(%struct.rg* %19, %struct.rg* %20, i1 (i64, i64)* %24)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.rg* @_ZSt27__unguarded_partition_pivotIP2rgN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEET_S8_S8_T0_(%struct.rg*, %struct.rg*, i1 (i64, i64)*) #0 comdat {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %5 = alloca %struct.rg*, align 8
  %6 = alloca %struct.rg*, align 8
  %7 = alloca %struct.rg*, align 8
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %9 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %10 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %4, i32 0, i32 0
  store i1 (i64, i64)* %2, i1 (i64, i64)** %10, align 8
  store %struct.rg* %0, %struct.rg** %5, align 8
  store %struct.rg* %1, %struct.rg** %6, align 8
  %11 = load %struct.rg*, %struct.rg** %5, align 8
  %12 = load %struct.rg*, %struct.rg** %6, align 8
  %13 = load %struct.rg*, %struct.rg** %5, align 8
  %14 = ptrtoint %struct.rg* %12 to i64
  %15 = ptrtoint %struct.rg* %13 to i64
  %16 = sub i64 0, %15
  %17 = add i64 %14, %16
  %18 = sub i64 %14, %15
  %19 = sdiv exact i64 %17, 8
  %20 = sdiv i64 %19, 2
  %21 = getelementptr inbounds %struct.rg, %struct.rg* %11, i64 %20
  store %struct.rg* %21, %struct.rg** %7, align 8
  %22 = load %struct.rg*, %struct.rg** %5, align 8
  %23 = load %struct.rg*, %struct.rg** %5, align 8
  %24 = getelementptr inbounds %struct.rg, %struct.rg* %23, i64 1
  %25 = load %struct.rg*, %struct.rg** %7, align 8
  %26 = load %struct.rg*, %struct.rg** %6, align 8
  %27 = getelementptr inbounds %struct.rg, %struct.rg* %26, i64 -1
  %28 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %8 to i8*
  %29 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %28, i8* %29, i64 8, i32 8, i1 false)
  %30 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %8, i32 0, i32 0
  %31 = load i1 (i64, i64)*, i1 (i64, i64)** %30, align 8
  call void @_ZSt22__move_median_to_firstIP2rgN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_S8_S8_T0_(%struct.rg* %22, %struct.rg* %24, %struct.rg* %25, %struct.rg* %27, i1 (i64, i64)* %31)
  %32 = load %struct.rg*, %struct.rg** %5, align 8
  %33 = getelementptr inbounds %struct.rg, %struct.rg* %32, i64 1
  %34 = load %struct.rg*, %struct.rg** %6, align 8
  %35 = load %struct.rg*, %struct.rg** %5, align 8
  %36 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %9 to i8*
  %37 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %36, i8* %37, i64 8, i32 8, i1 false)
  %38 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %9, i32 0, i32 0
  %39 = load i1 (i64, i64)*, i1 (i64, i64)** %38, align 8
  %40 = call %struct.rg* @_ZSt21__unguarded_partitionIP2rgN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEET_S8_S8_S8_T0_(%struct.rg* %33, %struct.rg* %34, %struct.rg* %35, i1 (i64, i64)* %39)
  ret %struct.rg* %40
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt13__heap_selectIP2rgN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_S8_T0_(%struct.rg*, %struct.rg*, %struct.rg*, i1 (i64, i64)*) #0 comdat {
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %6 = alloca %struct.rg*, align 8
  %7 = alloca %struct.rg*, align 8
  %8 = alloca %struct.rg*, align 8
  %9 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %10 = alloca %struct.rg*, align 8
  %11 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %12 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5, i32 0, i32 0
  store i1 (i64, i64)* %3, i1 (i64, i64)** %12, align 8
  store %struct.rg* %0, %struct.rg** %6, align 8
  store %struct.rg* %1, %struct.rg** %7, align 8
  store %struct.rg* %2, %struct.rg** %8, align 8
  %13 = load %struct.rg*, %struct.rg** %6, align 8
  %14 = load %struct.rg*, %struct.rg** %7, align 8
  %15 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %9 to i8*
  %16 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %15, i8* %16, i64 8, i32 8, i1 false)
  %17 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %9, i32 0, i32 0
  %18 = load i1 (i64, i64)*, i1 (i64, i64)** %17, align 8
  call void @_ZSt11__make_heapIP2rgN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_(%struct.rg* %13, %struct.rg* %14, i1 (i64, i64)* %18)
  %19 = load %struct.rg*, %struct.rg** %7, align 8
  store %struct.rg* %19, %struct.rg** %10, align 8
  br label %20

; <label>:20:                                     ; preds = %37, %4
  %21 = load %struct.rg*, %struct.rg** %10, align 8
  %22 = load %struct.rg*, %struct.rg** %8, align 8
  %23 = icmp ult %struct.rg* %21, %22
  br i1 %23, label %24, label %40

; <label>:24:                                     ; preds = %20
  %25 = load %struct.rg*, %struct.rg** %10, align 8
  %26 = load %struct.rg*, %struct.rg** %6, align 8
  %27 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFb2rgS2_EEclIPS2_S7_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5, %struct.rg* %25, %struct.rg* %26)
  br i1 %27, label %28, label %36

; <label>:28:                                     ; preds = %24
  %29 = load %struct.rg*, %struct.rg** %6, align 8
  %30 = load %struct.rg*, %struct.rg** %7, align 8
  %31 = load %struct.rg*, %struct.rg** %10, align 8
  %32 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %11 to i8*
  %33 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %32, i8* %33, i64 8, i32 8, i1 false)
  %34 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %11, i32 0, i32 0
  %35 = load i1 (i64, i64)*, i1 (i64, i64)** %34, align 8
  call void @_ZSt10__pop_heapIP2rgN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_S8_T0_(%struct.rg* %29, %struct.rg* %30, %struct.rg* %31, i1 (i64, i64)* %35)
  br label %36

; <label>:36:                                     ; preds = %28, %24
  br label %37

; <label>:37:                                     ; preds = %36
  %38 = load %struct.rg*, %struct.rg** %10, align 8
  %39 = getelementptr inbounds %struct.rg, %struct.rg* %38, i32 1
  store %struct.rg* %39, %struct.rg** %10, align 8
  br label %20

; <label>:40:                                     ; preds = %20
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11__sort_heapIP2rgN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_(%struct.rg*, %struct.rg*, i1 (i64, i64)*) #0 comdat {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %5 = alloca %struct.rg*, align 8
  %6 = alloca %struct.rg*, align 8
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %8 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %4, i32 0, i32 0
  store i1 (i64, i64)* %2, i1 (i64, i64)** %8, align 8
  store %struct.rg* %0, %struct.rg** %5, align 8
  store %struct.rg* %1, %struct.rg** %6, align 8
  br label %9

; <label>:9:                                      ; preds = %20, %3
  %10 = load %struct.rg*, %struct.rg** %6, align 8
  %11 = load %struct.rg*, %struct.rg** %5, align 8
  %12 = ptrtoint %struct.rg* %10 to i64
  %13 = ptrtoint %struct.rg* %11 to i64
  %14 = sub i64 %12, 5496380375344450975
  %15 = sub i64 %14, %13
  %16 = add i64 %15, 5496380375344450975
  %17 = sub i64 %12, %13
  %18 = sdiv exact i64 %16, 8
  %19 = icmp sgt i64 %18, 1
  br i1 %19, label %20, label %30

; <label>:20:                                     ; preds = %9
  %21 = load %struct.rg*, %struct.rg** %6, align 8
  %22 = getelementptr inbounds %struct.rg, %struct.rg* %21, i32 -1
  store %struct.rg* %22, %struct.rg** %6, align 8
  %23 = load %struct.rg*, %struct.rg** %5, align 8
  %24 = load %struct.rg*, %struct.rg** %6, align 8
  %25 = load %struct.rg*, %struct.rg** %6, align 8
  %26 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %7 to i8*
  %27 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %26, i8* %27, i64 8, i32 8, i1 false)
  %28 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %7, i32 0, i32 0
  %29 = load i1 (i64, i64)*, i1 (i64, i64)** %28, align 8
  call void @_ZSt10__pop_heapIP2rgN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_S8_T0_(%struct.rg* %23, %struct.rg* %24, %struct.rg* %25, i1 (i64, i64)* %29)
  br label %9

; <label>:30:                                     ; preds = %9
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11__make_heapIP2rgN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_(%struct.rg*, %struct.rg*, i1 (i64, i64)*) #0 comdat {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %5 = alloca %struct.rg*, align 8
  %6 = alloca %struct.rg*, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca %struct.rg, align 4
  %10 = alloca %struct.rg, align 4
  %11 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %12 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %4, i32 0, i32 0
  store i1 (i64, i64)* %2, i1 (i64, i64)** %12, align 8
  store %struct.rg* %0, %struct.rg** %5, align 8
  store %struct.rg* %1, %struct.rg** %6, align 8
  %13 = load %struct.rg*, %struct.rg** %6, align 8
  %14 = load %struct.rg*, %struct.rg** %5, align 8
  %15 = ptrtoint %struct.rg* %13 to i64
  %16 = ptrtoint %struct.rg* %14 to i64
  %17 = sub i64 %15, -3365923229904195591
  %18 = sub i64 %17, %16
  %19 = add i64 %18, -3365923229904195591
  %20 = sub i64 %15, %16
  %21 = sdiv exact i64 %19, 8
  %22 = icmp slt i64 %21, 2
  br i1 %22, label %23, label %24

; <label>:23:                                     ; preds = %3
  br label %67

; <label>:24:                                     ; preds = %3
  %25 = load %struct.rg*, %struct.rg** %6, align 8
  %26 = load %struct.rg*, %struct.rg** %5, align 8
  %27 = ptrtoint %struct.rg* %25 to i64
  %28 = ptrtoint %struct.rg* %26 to i64
  %29 = sub i64 %27, 2246153981342661434
  %30 = sub i64 %29, %28
  %31 = add i64 %30, 2246153981342661434
  %32 = sub i64 %27, %28
  %33 = sdiv exact i64 %31, 8
  store i64 %33, i64* %7, align 8
  %34 = load i64, i64* %7, align 8
  %35 = sub i64 %34, -6966391364044192025
  %36 = sub i64 %35, 2
  %37 = add i64 %36, -6966391364044192025
  %38 = sub nsw i64 %34, 2
  %39 = sdiv i64 %37, 2
  store i64 %39, i64* %8, align 8
  br label %40

; <label>:40:                                     ; preds = %24, %62
  %41 = load %struct.rg*, %struct.rg** %5, align 8
  %42 = load i64, i64* %8, align 8
  %43 = getelementptr inbounds %struct.rg, %struct.rg* %41, i64 %42
  %44 = call dereferenceable(8) %struct.rg* @_ZSt4moveIR2rgEONSt16remove_referenceIT_E4typeEOS3_(%struct.rg* dereferenceable(8) %43) #3
  %45 = bitcast %struct.rg* %9 to i8*
  %46 = bitcast %struct.rg* %44 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %45, i8* %46, i64 8, i32 4, i1 false)
  %47 = load %struct.rg*, %struct.rg** %5, align 8
  %48 = load i64, i64* %8, align 8
  %49 = load i64, i64* %7, align 8
  %50 = call dereferenceable(8) %struct.rg* @_ZSt4moveIR2rgEONSt16remove_referenceIT_E4typeEOS3_(%struct.rg* dereferenceable(8) %9) #3
  %51 = bitcast %struct.rg* %10 to i8*
  %52 = bitcast %struct.rg* %50 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %51, i8* %52, i64 8, i32 4, i1 false)
  %53 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %11 to i8*
  %54 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %53, i8* %54, i64 8, i32 8, i1 false)
  %55 = bitcast %struct.rg* %10 to i64*
  %56 = load i64, i64* %55, align 4
  %57 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %11, i32 0, i32 0
  %58 = load i1 (i64, i64)*, i1 (i64, i64)** %57, align 8
  call void @_ZSt13__adjust_heapIP2rglS0_N9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_T0_S9_T1_T2_(%struct.rg* %47, i64 %48, i64 %49, i64 %56, i1 (i64, i64)* %58)
  %59 = load i64, i64* %8, align 8
  %60 = icmp eq i64 %59, 0
  br i1 %60, label %61, label %62

; <label>:61:                                     ; preds = %40
  br label %67

; <label>:62:                                     ; preds = %40
  %63 = load i64, i64* %8, align 8
  %64 = sub i64 0, -1
  %65 = sub i64 %63, %64
  %66 = add nsw i64 %63, -1
  store i64 %65, i64* %8, align 8
  br label %40

; <label>:67:                                     ; preds = %61, %23
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFb2rgS2_EEclIPS2_S7_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %struct.rg*, %struct.rg*) #0 comdat align 2 {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, align 8
  %5 = alloca %struct.rg*, align 8
  %6 = alloca %struct.rg*, align 8
  %7 = alloca %struct.rg, align 4
  %8 = alloca %struct.rg, align 4
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %0, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %4, align 8
  store %struct.rg* %1, %struct.rg** %5, align 8
  store %struct.rg* %2, %struct.rg** %6, align 8
  %9 = load %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %4, align 8
  %10 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %9, i32 0, i32 0
  %11 = load i1 (i64, i64)*, i1 (i64, i64)** %10, align 8
  %12 = load %struct.rg*, %struct.rg** %5, align 8
  %13 = bitcast %struct.rg* %7 to i8*
  %14 = bitcast %struct.rg* %12 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %13, i8* %14, i64 8, i32 4, i1 false)
  %15 = load %struct.rg*, %struct.rg** %6, align 8
  %16 = bitcast %struct.rg* %8 to i8*
  %17 = bitcast %struct.rg* %15 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %16, i8* %17, i64 8, i32 4, i1 false)
  %18 = bitcast %struct.rg* %7 to i64*
  %19 = load i64, i64* %18, align 4
  %20 = bitcast %struct.rg* %8 to i64*
  %21 = load i64, i64* %20, align 4
  %22 = call zeroext i1 %11(i64 %19, i64 %21)
  ret i1 %22
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt10__pop_heapIP2rgN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_S8_T0_(%struct.rg*, %struct.rg*, %struct.rg*, i1 (i64, i64)*) #0 comdat {
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %6 = alloca %struct.rg*, align 8
  %7 = alloca %struct.rg*, align 8
  %8 = alloca %struct.rg*, align 8
  %9 = alloca %struct.rg, align 4
  %10 = alloca %struct.rg, align 4
  %11 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %12 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5, i32 0, i32 0
  store i1 (i64, i64)* %3, i1 (i64, i64)** %12, align 8
  store %struct.rg* %0, %struct.rg** %6, align 8
  store %struct.rg* %1, %struct.rg** %7, align 8
  store %struct.rg* %2, %struct.rg** %8, align 8
  %13 = load %struct.rg*, %struct.rg** %8, align 8
  %14 = call dereferenceable(8) %struct.rg* @_ZSt4moveIR2rgEONSt16remove_referenceIT_E4typeEOS3_(%struct.rg* dereferenceable(8) %13) #3
  %15 = bitcast %struct.rg* %9 to i8*
  %16 = bitcast %struct.rg* %14 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %15, i8* %16, i64 8, i32 4, i1 false)
  %17 = load %struct.rg*, %struct.rg** %6, align 8
  %18 = call dereferenceable(8) %struct.rg* @_ZSt4moveIR2rgEONSt16remove_referenceIT_E4typeEOS3_(%struct.rg* dereferenceable(8) %17) #3
  %19 = load %struct.rg*, %struct.rg** %8, align 8
  %20 = bitcast %struct.rg* %19 to i8*
  %21 = bitcast %struct.rg* %18 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %20, i8* %21, i64 8, i32 4, i1 false)
  %22 = load %struct.rg*, %struct.rg** %6, align 8
  %23 = load %struct.rg*, %struct.rg** %7, align 8
  %24 = load %struct.rg*, %struct.rg** %6, align 8
  %25 = ptrtoint %struct.rg* %23 to i64
  %26 = ptrtoint %struct.rg* %24 to i64
  %27 = sub i64 %25, 4040296759325793632
  %28 = sub i64 %27, %26
  %29 = add i64 %28, 4040296759325793632
  %30 = sub i64 %25, %26
  %31 = sdiv exact i64 %29, 8
  %32 = call dereferenceable(8) %struct.rg* @_ZSt4moveIR2rgEONSt16remove_referenceIT_E4typeEOS3_(%struct.rg* dereferenceable(8) %9) #3
  %33 = bitcast %struct.rg* %10 to i8*
  %34 = bitcast %struct.rg* %32 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %33, i8* %34, i64 8, i32 4, i1 false)
  %35 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %11 to i8*
  %36 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %35, i8* %36, i64 8, i32 8, i1 false)
  %37 = bitcast %struct.rg* %10 to i64*
  %38 = load i64, i64* %37, align 4
  %39 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %11, i32 0, i32 0
  %40 = load i1 (i64, i64)*, i1 (i64, i64)** %39, align 8
  call void @_ZSt13__adjust_heapIP2rglS0_N9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_T0_S9_T1_T2_(%struct.rg* %22, i64 0, i64 %31, i64 %38, i1 (i64, i64)* %40)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %struct.rg* @_ZSt4moveIR2rgEONSt16remove_referenceIT_E4typeEOS3_(%struct.rg* dereferenceable(8)) #4 comdat {
  %2 = alloca %struct.rg*, align 8
  store %struct.rg* %0, %struct.rg** %2, align 8
  %3 = load %struct.rg*, %struct.rg** %2, align 8
  ret %struct.rg* %3
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt13__adjust_heapIP2rglS0_N9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_T0_S9_T1_T2_(%struct.rg*, i64, i64, i64, i1 (i64, i64)*) #0 comdat {
  %6 = alloca %struct.rg, align 4
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %8 = alloca %struct.rg*, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca %struct.rg, align 4
  %14 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val", align 8
  %15 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %16 = bitcast %struct.rg* %6 to i64*
  store i64 %3, i64* %16, align 4
  %17 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %7, i32 0, i32 0
  store i1 (i64, i64)* %4, i1 (i64, i64)** %17, align 8
  store %struct.rg* %0, %struct.rg** %8, align 8
  store i64 %1, i64* %9, align 8
  store i64 %2, i64* %10, align 8
  %18 = load i64, i64* %9, align 8
  store i64 %18, i64* %11, align 8
  %19 = load i64, i64* %9, align 8
  store i64 %19, i64* %12, align 8
  br label %20

; <label>:20:                                     ; preds = %54, %5
  %21 = load i64, i64* %12, align 8
  %22 = load i64, i64* %10, align 8
  %23 = add i64 %22, -5145870807271612163
  %24 = sub i64 %23, 1
  %25 = sub i64 %24, -5145870807271612163
  %26 = sub nsw i64 %22, 1
  %27 = sdiv i64 %25, 2
  %28 = icmp slt i64 %21, %27
  br i1 %28, label %29, label %65

; <label>:29:                                     ; preds = %20
  %30 = load i64, i64* %12, align 8
  %31 = add i64 %30, -6545010619266040742
  %32 = add i64 %31, 1
  %33 = sub i64 %32, -6545010619266040742
  %34 = add nsw i64 %30, 1
  %35 = mul nsw i64 2, %33
  store i64 %35, i64* %12, align 8
  %36 = load %struct.rg*, %struct.rg** %8, align 8
  %37 = load i64, i64* %12, align 8
  %38 = getelementptr inbounds %struct.rg, %struct.rg* %36, i64 %37
  %39 = load %struct.rg*, %struct.rg** %8, align 8
  %40 = load i64, i64* %12, align 8
  %41 = sub i64 %40, -1533311979499417580
  %42 = sub i64 %41, 1
  %43 = add i64 %42, -1533311979499417580
  %44 = sub nsw i64 %40, 1
  %45 = getelementptr inbounds %struct.rg, %struct.rg* %39, i64 %43
  %46 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFb2rgS2_EEclIPS2_S7_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %7, %struct.rg* %38, %struct.rg* %45)
  br i1 %46, label %47, label %54

; <label>:47:                                     ; preds = %29
  %48 = load i64, i64* %12, align 8
  %49 = sub i64 0, %48
  %50 = sub i64 0, -1
  %51 = add i64 %49, %50
  %52 = sub i64 0, %51
  %53 = add nsw i64 %48, -1
  store i64 %52, i64* %12, align 8
  br label %54

; <label>:54:                                     ; preds = %47, %29
  %55 = load %struct.rg*, %struct.rg** %8, align 8
  %56 = load i64, i64* %12, align 8
  %57 = getelementptr inbounds %struct.rg, %struct.rg* %55, i64 %56
  %58 = call dereferenceable(8) %struct.rg* @_ZSt4moveIR2rgEONSt16remove_referenceIT_E4typeEOS3_(%struct.rg* dereferenceable(8) %57) #3
  %59 = load %struct.rg*, %struct.rg** %8, align 8
  %60 = load i64, i64* %9, align 8
  %61 = getelementptr inbounds %struct.rg, %struct.rg* %59, i64 %60
  %62 = bitcast %struct.rg* %61 to i8*
  %63 = bitcast %struct.rg* %58 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %62, i8* %63, i64 8, i32 4, i1 false)
  %64 = load i64, i64* %12, align 8
  store i64 %64, i64* %9, align 8
  br label %20

; <label>:65:                                     ; preds = %20
  %66 = load i64, i64* %10, align 8
  %67 = xor i64 1, -1
  %68 = xor i64 %66, %67
  %69 = and i64 %68, %66
  %70 = and i64 %66, 1
  %71 = icmp eq i64 %69, 0
  br i1 %71, label %72, label %104

; <label>:72:                                     ; preds = %65
  %73 = load i64, i64* %12, align 8
  %74 = load i64, i64* %10, align 8
  %75 = sub i64 0, 2
  %76 = add i64 %74, %75
  %77 = sub nsw i64 %74, 2
  %78 = sdiv i64 %76, 2
  %79 = icmp eq i64 %73, %78
  br i1 %79, label %80, label %104

; <label>:80:                                     ; preds = %72
  %81 = load i64, i64* %12, align 8
  %82 = sub i64 0, 1
  %83 = sub i64 %81, %82
  %84 = add nsw i64 %81, 1
  %85 = mul nsw i64 2, %83
  store i64 %85, i64* %12, align 8
  %86 = load %struct.rg*, %struct.rg** %8, align 8
  %87 = load i64, i64* %12, align 8
  %88 = sub i64 %87, -1850075764849418210
  %89 = sub i64 %88, 1
  %90 = add i64 %89, -1850075764849418210
  %91 = sub nsw i64 %87, 1
  %92 = getelementptr inbounds %struct.rg, %struct.rg* %86, i64 %90
  %93 = call dereferenceable(8) %struct.rg* @_ZSt4moveIR2rgEONSt16remove_referenceIT_E4typeEOS3_(%struct.rg* dereferenceable(8) %92) #3
  %94 = load %struct.rg*, %struct.rg** %8, align 8
  %95 = load i64, i64* %9, align 8
  %96 = getelementptr inbounds %struct.rg, %struct.rg* %94, i64 %95
  %97 = bitcast %struct.rg* %96 to i8*
  %98 = bitcast %struct.rg* %93 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %97, i8* %98, i64 8, i32 4, i1 false)
  %99 = load i64, i64* %12, align 8
  %100 = add i64 %99, 5458236396544476367
  %101 = sub i64 %100, 1
  %102 = sub i64 %101, 5458236396544476367
  %103 = sub nsw i64 %99, 1
  store i64 %102, i64* %9, align 8
  br label %104

; <label>:104:                                    ; preds = %80, %72, %65
  %105 = load %struct.rg*, %struct.rg** %8, align 8
  %106 = load i64, i64* %9, align 8
  %107 = load i64, i64* %11, align 8
  %108 = call dereferenceable(8) %struct.rg* @_ZSt4moveIR2rgEONSt16remove_referenceIT_E4typeEOS3_(%struct.rg* dereferenceable(8) %6) #3
  %109 = bitcast %struct.rg* %13 to i8*
  %110 = bitcast %struct.rg* %108 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %109, i8* %110, i64 8, i32 4, i1 false)
  %111 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %15 to i8*
  %112 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %111, i8* %112, i64 8, i32 8, i1 false)
  %113 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %15, i32 0, i32 0
  %114 = load i1 (i64, i64)*, i1 (i64, i64)** %113, align 8
  %115 = call i1 (i64, i64)* @_ZN9__gnu_cxx5__ops15__iter_comp_valIPFb2rgS2_EEENS0_14_Iter_comp_valIT_EENS0_15_Iter_comp_iterIS6_EE(i1 (i64, i64)* %114)
  %116 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_val", %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %14, i32 0, i32 0
  store i1 (i64, i64)* %115, i1 (i64, i64)** %116, align 8
  %117 = bitcast %struct.rg* %13 to i64*
  %118 = load i64, i64* %117, align 4
  %119 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_val", %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %14, i32 0, i32 0
  %120 = load i1 (i64, i64)*, i1 (i64, i64)** %119, align 8
  call void @_ZSt11__push_heapIP2rglS0_N9__gnu_cxx5__ops14_Iter_comp_valIPFbS0_S0_EEEEvT_T0_S9_T1_T2_(%struct.rg* %105, i64 %106, i64 %107, i64 %118, i1 (i64, i64)* %120)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11__push_heapIP2rglS0_N9__gnu_cxx5__ops14_Iter_comp_valIPFbS0_S0_EEEEvT_T0_S9_T1_T2_(%struct.rg*, i64, i64, i64, i1 (i64, i64)*) #0 comdat {
  %6 = alloca %struct.rg, align 4
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val", align 8
  %8 = alloca %struct.rg*, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = bitcast %struct.rg* %6 to i64*
  store i64 %3, i64* %12, align 4
  %13 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_val", %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %7, i32 0, i32 0
  store i1 (i64, i64)* %4, i1 (i64, i64)** %13, align 8
  store %struct.rg* %0, %struct.rg** %8, align 8
  store i64 %1, i64* %9, align 8
  store i64 %2, i64* %10, align 8
  %14 = load i64, i64* %9, align 8
  %15 = sub i64 %14, 8772988728521574304
  %16 = sub i64 %15, 1
  %17 = add i64 %16, 8772988728521574304
  %18 = sub nsw i64 %14, 1
  %19 = sdiv i64 %17, 2
  store i64 %19, i64* %11, align 8
  br label %20

; <label>:20:                                     ; preds = %31, %5
  %21 = load i64, i64* %9, align 8
  %22 = load i64, i64* %10, align 8
  %23 = icmp sgt i64 %21, %22
  br i1 %23, label %24, label %29

; <label>:24:                                     ; preds = %20
  %25 = load %struct.rg*, %struct.rg** %8, align 8
  %26 = load i64, i64* %11, align 8
  %27 = getelementptr inbounds %struct.rg, %struct.rg* %25, i64 %26
  %28 = call zeroext i1 @_ZN9__gnu_cxx5__ops14_Iter_comp_valIPFb2rgS2_EEclIPS2_S2_EEbT_RT0_(%"struct.__gnu_cxx::__ops::_Iter_comp_val"* %7, %struct.rg* %27, %struct.rg* dereferenceable(8) %6)
  br label %29

; <label>:29:                                     ; preds = %24, %20
  %30 = phi i1 [ false, %20 ], [ %28, %24 ]
  br i1 %30, label %31, label %48

; <label>:31:                                     ; preds = %29
  %32 = load %struct.rg*, %struct.rg** %8, align 8
  %33 = load i64, i64* %11, align 8
  %34 = getelementptr inbounds %struct.rg, %struct.rg* %32, i64 %33
  %35 = call dereferenceable(8) %struct.rg* @_ZSt4moveIR2rgEONSt16remove_referenceIT_E4typeEOS3_(%struct.rg* dereferenceable(8) %34) #3
  %36 = load %struct.rg*, %struct.rg** %8, align 8
  %37 = load i64, i64* %9, align 8
  %38 = getelementptr inbounds %struct.rg, %struct.rg* %36, i64 %37
  %39 = bitcast %struct.rg* %38 to i8*
  %40 = bitcast %struct.rg* %35 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %39, i8* %40, i64 8, i32 4, i1 false)
  %41 = load i64, i64* %11, align 8
  store i64 %41, i64* %9, align 8
  %42 = load i64, i64* %9, align 8
  %43 = sub i64 %42, -5617628591709705069
  %44 = sub i64 %43, 1
  %45 = add i64 %44, -5617628591709705069
  %46 = sub nsw i64 %42, 1
  %47 = sdiv i64 %45, 2
  store i64 %47, i64* %11, align 8
  br label %20

; <label>:48:                                     ; preds = %29
  %49 = call dereferenceable(8) %struct.rg* @_ZSt4moveIR2rgEONSt16remove_referenceIT_E4typeEOS3_(%struct.rg* dereferenceable(8) %6) #3
  %50 = load %struct.rg*, %struct.rg** %8, align 8
  %51 = load i64, i64* %9, align 8
  %52 = getelementptr inbounds %struct.rg, %struct.rg* %50, i64 %51
  %53 = bitcast %struct.rg* %52 to i8*
  %54 = bitcast %struct.rg* %49 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %53, i8* %54, i64 8, i32 4, i1 false)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr i1 (i64, i64)* @_ZN9__gnu_cxx5__ops15__iter_comp_valIPFb2rgS2_EEENS0_14_Iter_comp_valIT_EENS0_15_Iter_comp_iterIS6_EE(i1 (i64, i64)*) #0 comdat {
  %2 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val", align 8
  %3 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %4 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %3, i32 0, i32 0
  store i1 (i64, i64)* %0, i1 (i64, i64)** %4, align 8
  %5 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %3, i32 0, i32 0
  %6 = load i1 (i64, i64)*, i1 (i64, i64)** %5, align 8
  call void @_ZN9__gnu_cxx5__ops14_Iter_comp_valIPFb2rgS2_EEC2ES4_(%"struct.__gnu_cxx::__ops::_Iter_comp_val"* %2, i1 (i64, i64)* %6)
  %7 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_val", %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %2, i32 0, i32 0
  %8 = load i1 (i64, i64)*, i1 (i64, i64)** %7, align 8
  ret i1 (i64, i64)* %8
}

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZN9__gnu_cxx5__ops14_Iter_comp_valIPFb2rgS2_EEclIPS2_S2_EEbT_RT0_(%"struct.__gnu_cxx::__ops::_Iter_comp_val"*, %struct.rg*, %struct.rg* dereferenceable(8)) #0 comdat align 2 {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val"*, align 8
  %5 = alloca %struct.rg*, align 8
  %6 = alloca %struct.rg*, align 8
  %7 = alloca %struct.rg, align 4
  %8 = alloca %struct.rg, align 4
  store %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %0, %"struct.__gnu_cxx::__ops::_Iter_comp_val"** %4, align 8
  store %struct.rg* %1, %struct.rg** %5, align 8
  store %struct.rg* %2, %struct.rg** %6, align 8
  %9 = load %"struct.__gnu_cxx::__ops::_Iter_comp_val"*, %"struct.__gnu_cxx::__ops::_Iter_comp_val"** %4, align 8
  %10 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_val", %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %9, i32 0, i32 0
  %11 = load i1 (i64, i64)*, i1 (i64, i64)** %10, align 8
  %12 = load %struct.rg*, %struct.rg** %5, align 8
  %13 = bitcast %struct.rg* %7 to i8*
  %14 = bitcast %struct.rg* %12 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %13, i8* %14, i64 8, i32 4, i1 false)
  %15 = load %struct.rg*, %struct.rg** %6, align 8
  %16 = bitcast %struct.rg* %8 to i8*
  %17 = bitcast %struct.rg* %15 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %16, i8* %17, i64 8, i32 4, i1 false)
  %18 = bitcast %struct.rg* %7 to i64*
  %19 = load i64, i64* %18, align 4
  %20 = bitcast %struct.rg* %8 to i64*
  %21 = load i64, i64* %20, align 4
  %22 = call zeroext i1 %11(i64 %19, i64 %21)
  ret i1 %22
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops14_Iter_comp_valIPFb2rgS2_EEC2ES4_(%"struct.__gnu_cxx::__ops::_Iter_comp_val"*, i1 (i64, i64)*) unnamed_addr #4 comdat align 2 {
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
define linkonce_odr void @_ZSt22__move_median_to_firstIP2rgN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_S8_S8_T0_(%struct.rg*, %struct.rg*, %struct.rg*, %struct.rg*, i1 (i64, i64)*) #0 comdat {
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %7 = alloca %struct.rg*, align 8
  %8 = alloca %struct.rg*, align 8
  %9 = alloca %struct.rg*, align 8
  %10 = alloca %struct.rg*, align 8
  %11 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %6, i32 0, i32 0
  store i1 (i64, i64)* %4, i1 (i64, i64)** %11, align 8
  store %struct.rg* %0, %struct.rg** %7, align 8
  store %struct.rg* %1, %struct.rg** %8, align 8
  store %struct.rg* %2, %struct.rg** %9, align 8
  store %struct.rg* %3, %struct.rg** %10, align 8
  %12 = load %struct.rg*, %struct.rg** %8, align 8
  %13 = load %struct.rg*, %struct.rg** %9, align 8
  %14 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFb2rgS2_EEclIPS2_S7_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %6, %struct.rg* %12, %struct.rg* %13)
  br i1 %14, label %15, label %34

; <label>:15:                                     ; preds = %5
  %16 = load %struct.rg*, %struct.rg** %9, align 8
  %17 = load %struct.rg*, %struct.rg** %10, align 8
  %18 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFb2rgS2_EEclIPS2_S7_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %6, %struct.rg* %16, %struct.rg* %17)
  br i1 %18, label %19, label %22

; <label>:19:                                     ; preds = %15
  %20 = load %struct.rg*, %struct.rg** %7, align 8
  %21 = load %struct.rg*, %struct.rg** %9, align 8
  call void @_ZSt9iter_swapIP2rgS1_EvT_T0_(%struct.rg* %20, %struct.rg* %21)
  br label %33

; <label>:22:                                     ; preds = %15
  %23 = load %struct.rg*, %struct.rg** %8, align 8
  %24 = load %struct.rg*, %struct.rg** %10, align 8
  %25 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFb2rgS2_EEclIPS2_S7_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %6, %struct.rg* %23, %struct.rg* %24)
  br i1 %25, label %26, label %29

; <label>:26:                                     ; preds = %22
  %27 = load %struct.rg*, %struct.rg** %7, align 8
  %28 = load %struct.rg*, %struct.rg** %10, align 8
  call void @_ZSt9iter_swapIP2rgS1_EvT_T0_(%struct.rg* %27, %struct.rg* %28)
  br label %32

; <label>:29:                                     ; preds = %22
  %30 = load %struct.rg*, %struct.rg** %7, align 8
  %31 = load %struct.rg*, %struct.rg** %8, align 8
  call void @_ZSt9iter_swapIP2rgS1_EvT_T0_(%struct.rg* %30, %struct.rg* %31)
  br label %32

; <label>:32:                                     ; preds = %29, %26
  br label %33

; <label>:33:                                     ; preds = %32, %19
  br label %53

; <label>:34:                                     ; preds = %5
  %35 = load %struct.rg*, %struct.rg** %8, align 8
  %36 = load %struct.rg*, %struct.rg** %10, align 8
  %37 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFb2rgS2_EEclIPS2_S7_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %6, %struct.rg* %35, %struct.rg* %36)
  br i1 %37, label %38, label %41

; <label>:38:                                     ; preds = %34
  %39 = load %struct.rg*, %struct.rg** %7, align 8
  %40 = load %struct.rg*, %struct.rg** %8, align 8
  call void @_ZSt9iter_swapIP2rgS1_EvT_T0_(%struct.rg* %39, %struct.rg* %40)
  br label %52

; <label>:41:                                     ; preds = %34
  %42 = load %struct.rg*, %struct.rg** %9, align 8
  %43 = load %struct.rg*, %struct.rg** %10, align 8
  %44 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFb2rgS2_EEclIPS2_S7_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %6, %struct.rg* %42, %struct.rg* %43)
  br i1 %44, label %45, label %48

; <label>:45:                                     ; preds = %41
  %46 = load %struct.rg*, %struct.rg** %7, align 8
  %47 = load %struct.rg*, %struct.rg** %10, align 8
  call void @_ZSt9iter_swapIP2rgS1_EvT_T0_(%struct.rg* %46, %struct.rg* %47)
  br label %51

; <label>:48:                                     ; preds = %41
  %49 = load %struct.rg*, %struct.rg** %7, align 8
  %50 = load %struct.rg*, %struct.rg** %9, align 8
  call void @_ZSt9iter_swapIP2rgS1_EvT_T0_(%struct.rg* %49, %struct.rg* %50)
  br label %51

; <label>:51:                                     ; preds = %48, %45
  br label %52

; <label>:52:                                     ; preds = %51, %38
  br label %53

; <label>:53:                                     ; preds = %52, %33
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.rg* @_ZSt21__unguarded_partitionIP2rgN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEET_S8_S8_S8_T0_(%struct.rg*, %struct.rg*, %struct.rg*, i1 (i64, i64)*) #0 comdat {
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %6 = alloca %struct.rg*, align 8
  %7 = alloca %struct.rg*, align 8
  %8 = alloca %struct.rg*, align 8
  %9 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5, i32 0, i32 0
  store i1 (i64, i64)* %3, i1 (i64, i64)** %9, align 8
  store %struct.rg* %0, %struct.rg** %6, align 8
  store %struct.rg* %1, %struct.rg** %7, align 8
  store %struct.rg* %2, %struct.rg** %8, align 8
  br label %10

; <label>:10:                                     ; preds = %4, %34
  br label %11

; <label>:11:                                     ; preds = %15, %10
  %12 = load %struct.rg*, %struct.rg** %6, align 8
  %13 = load %struct.rg*, %struct.rg** %8, align 8
  %14 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFb2rgS2_EEclIPS2_S7_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5, %struct.rg* %12, %struct.rg* %13)
  br i1 %14, label %15, label %18

; <label>:15:                                     ; preds = %11
  %16 = load %struct.rg*, %struct.rg** %6, align 8
  %17 = getelementptr inbounds %struct.rg, %struct.rg* %16, i32 1
  store %struct.rg* %17, %struct.rg** %6, align 8
  br label %11

; <label>:18:                                     ; preds = %11
  %19 = load %struct.rg*, %struct.rg** %7, align 8
  %20 = getelementptr inbounds %struct.rg, %struct.rg* %19, i32 -1
  store %struct.rg* %20, %struct.rg** %7, align 8
  br label %21

; <label>:21:                                     ; preds = %25, %18
  %22 = load %struct.rg*, %struct.rg** %8, align 8
  %23 = load %struct.rg*, %struct.rg** %7, align 8
  %24 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFb2rgS2_EEclIPS2_S7_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5, %struct.rg* %22, %struct.rg* %23)
  br i1 %24, label %25, label %28

; <label>:25:                                     ; preds = %21
  %26 = load %struct.rg*, %struct.rg** %7, align 8
  %27 = getelementptr inbounds %struct.rg, %struct.rg* %26, i32 -1
  store %struct.rg* %27, %struct.rg** %7, align 8
  br label %21

; <label>:28:                                     ; preds = %21
  %29 = load %struct.rg*, %struct.rg** %6, align 8
  %30 = load %struct.rg*, %struct.rg** %7, align 8
  %31 = icmp ult %struct.rg* %29, %30
  br i1 %31, label %34, label %32

; <label>:32:                                     ; preds = %28
  %33 = load %struct.rg*, %struct.rg** %6, align 8
  ret %struct.rg* %33

; <label>:34:                                     ; preds = %28
  %35 = load %struct.rg*, %struct.rg** %6, align 8
  %36 = load %struct.rg*, %struct.rg** %7, align 8
  call void @_ZSt9iter_swapIP2rgS1_EvT_T0_(%struct.rg* %35, %struct.rg* %36)
  %37 = load %struct.rg*, %struct.rg** %6, align 8
  %38 = getelementptr inbounds %struct.rg, %struct.rg* %37, i32 1
  store %struct.rg* %38, %struct.rg** %6, align 8
  br label %10
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt9iter_swapIP2rgS1_EvT_T0_(%struct.rg*, %struct.rg*) #4 comdat {
  %3 = alloca %struct.rg*, align 8
  %4 = alloca %struct.rg*, align 8
  store %struct.rg* %0, %struct.rg** %3, align 8
  store %struct.rg* %1, %struct.rg** %4, align 8
  %5 = load %struct.rg*, %struct.rg** %3, align 8
  %6 = load %struct.rg*, %struct.rg** %4, align 8
  call void @_ZSt4swapI2rgEvRT_S2_(%struct.rg* dereferenceable(8) %5, %struct.rg* dereferenceable(8) %6) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt4swapI2rgEvRT_S2_(%struct.rg* dereferenceable(8), %struct.rg* dereferenceable(8)) #4 comdat {
  %3 = alloca %struct.rg*, align 8
  %4 = alloca %struct.rg*, align 8
  %5 = alloca %struct.rg, align 4
  store %struct.rg* %0, %struct.rg** %3, align 8
  store %struct.rg* %1, %struct.rg** %4, align 8
  %6 = load %struct.rg*, %struct.rg** %3, align 8
  %7 = call dereferenceable(8) %struct.rg* @_ZSt4moveIR2rgEONSt16remove_referenceIT_E4typeEOS3_(%struct.rg* dereferenceable(8) %6) #3
  %8 = bitcast %struct.rg* %5 to i8*
  %9 = bitcast %struct.rg* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %8, i8* %9, i64 8, i32 4, i1 false)
  %10 = load %struct.rg*, %struct.rg** %4, align 8
  %11 = call dereferenceable(8) %struct.rg* @_ZSt4moveIR2rgEONSt16remove_referenceIT_E4typeEOS3_(%struct.rg* dereferenceable(8) %10) #3
  %12 = load %struct.rg*, %struct.rg** %3, align 8
  %13 = bitcast %struct.rg* %12 to i8*
  %14 = bitcast %struct.rg* %11 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %13, i8* %14, i64 8, i32 4, i1 false)
  %15 = call dereferenceable(8) %struct.rg* @_ZSt4moveIR2rgEONSt16remove_referenceIT_E4typeEOS3_(%struct.rg* dereferenceable(8) %5) #3
  %16 = load %struct.rg*, %struct.rg** %4, align 8
  %17 = bitcast %struct.rg* %16 to i8*
  %18 = bitcast %struct.rg* %15 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %17, i8* %18, i64 8, i32 4, i1 false)
  ret void
}

; Function Attrs: nounwind readnone
declare i64 @llvm.ctlz.i64(i64, i1) #7

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt16__insertion_sortIP2rgN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_(%struct.rg*, %struct.rg*, i1 (i64, i64)*) #0 comdat {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %5 = alloca %struct.rg*, align 8
  %6 = alloca %struct.rg*, align 8
  %7 = alloca %struct.rg*, align 8
  %8 = alloca %struct.rg, align 4
  %9 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter", align 8
  %10 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %11 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %4, i32 0, i32 0
  store i1 (i64, i64)* %2, i1 (i64, i64)** %11, align 8
  store %struct.rg* %0, %struct.rg** %5, align 8
  store %struct.rg* %1, %struct.rg** %6, align 8
  %12 = load %struct.rg*, %struct.rg** %5, align 8
  %13 = load %struct.rg*, %struct.rg** %6, align 8
  %14 = icmp eq %struct.rg* %12, %13
  br i1 %14, label %15, label %16

; <label>:15:                                     ; preds = %3
  br label %55

; <label>:16:                                     ; preds = %3
  %17 = load %struct.rg*, %struct.rg** %5, align 8
  %18 = getelementptr inbounds %struct.rg, %struct.rg* %17, i64 1
  store %struct.rg* %18, %struct.rg** %7, align 8
  br label %19

; <label>:19:                                     ; preds = %52, %16
  %20 = load %struct.rg*, %struct.rg** %7, align 8
  %21 = load %struct.rg*, %struct.rg** %6, align 8
  %22 = icmp ne %struct.rg* %20, %21
  br i1 %22, label %23, label %55

; <label>:23:                                     ; preds = %19
  %24 = load %struct.rg*, %struct.rg** %7, align 8
  %25 = load %struct.rg*, %struct.rg** %5, align 8
  %26 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFb2rgS2_EEclIPS2_S7_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %4, %struct.rg* %24, %struct.rg* %25)
  br i1 %26, label %27, label %41

; <label>:27:                                     ; preds = %23
  %28 = load %struct.rg*, %struct.rg** %7, align 8
  %29 = call dereferenceable(8) %struct.rg* @_ZSt4moveIR2rgEONSt16remove_referenceIT_E4typeEOS3_(%struct.rg* dereferenceable(8) %28) #3
  %30 = bitcast %struct.rg* %8 to i8*
  %31 = bitcast %struct.rg* %29 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %30, i8* %31, i64 8, i32 4, i1 false)
  %32 = load %struct.rg*, %struct.rg** %5, align 8
  %33 = load %struct.rg*, %struct.rg** %7, align 8
  %34 = load %struct.rg*, %struct.rg** %7, align 8
  %35 = getelementptr inbounds %struct.rg, %struct.rg* %34, i64 1
  %36 = call %struct.rg* @_ZSt13move_backwardIP2rgS1_ET0_T_S3_S2_(%struct.rg* %32, %struct.rg* %33, %struct.rg* %35)
  %37 = call dereferenceable(8) %struct.rg* @_ZSt4moveIR2rgEONSt16remove_referenceIT_E4typeEOS3_(%struct.rg* dereferenceable(8) %8) #3
  %38 = load %struct.rg*, %struct.rg** %5, align 8
  %39 = bitcast %struct.rg* %38 to i8*
  %40 = bitcast %struct.rg* %37 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %39, i8* %40, i64 8, i32 4, i1 false)
  br label %51

; <label>:41:                                     ; preds = %23
  %42 = load %struct.rg*, %struct.rg** %7, align 8
  %43 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %10 to i8*
  %44 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %43, i8* %44, i64 8, i32 8, i1 false)
  %45 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %10, i32 0, i32 0
  %46 = load i1 (i64, i64)*, i1 (i64, i64)** %45, align 8
  %47 = call i1 (i64, i64)* @_ZN9__gnu_cxx5__ops15__val_comp_iterIPFb2rgS2_EEENS0_14_Val_comp_iterIT_EENS0_15_Iter_comp_iterIS6_EE(i1 (i64, i64)* %46)
  %48 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Val_comp_iter", %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %9, i32 0, i32 0
  store i1 (i64, i64)* %47, i1 (i64, i64)** %48, align 8
  %49 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Val_comp_iter", %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %9, i32 0, i32 0
  %50 = load i1 (i64, i64)*, i1 (i64, i64)** %49, align 8
  call void @_ZSt25__unguarded_linear_insertIP2rgN9__gnu_cxx5__ops14_Val_comp_iterIPFbS0_S0_EEEEvT_T0_(%struct.rg* %42, i1 (i64, i64)* %50)
  br label %51

; <label>:51:                                     ; preds = %41, %27
  br label %52

; <label>:52:                                     ; preds = %51
  %53 = load %struct.rg*, %struct.rg** %7, align 8
  %54 = getelementptr inbounds %struct.rg, %struct.rg* %53, i32 1
  store %struct.rg* %54, %struct.rg** %7, align 8
  br label %19

; <label>:55:                                     ; preds = %15, %19
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt26__unguarded_insertion_sortIP2rgN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_(%struct.rg*, %struct.rg*, i1 (i64, i64)*) #0 comdat {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %5 = alloca %struct.rg*, align 8
  %6 = alloca %struct.rg*, align 8
  %7 = alloca %struct.rg*, align 8
  %8 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter", align 8
  %9 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %10 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %4, i32 0, i32 0
  store i1 (i64, i64)* %2, i1 (i64, i64)** %10, align 8
  store %struct.rg* %0, %struct.rg** %5, align 8
  store %struct.rg* %1, %struct.rg** %6, align 8
  %11 = load %struct.rg*, %struct.rg** %5, align 8
  store %struct.rg* %11, %struct.rg** %7, align 8
  br label %12

; <label>:12:                                     ; preds = %26, %3
  %13 = load %struct.rg*, %struct.rg** %7, align 8
  %14 = load %struct.rg*, %struct.rg** %6, align 8
  %15 = icmp ne %struct.rg* %13, %14
  br i1 %15, label %16, label %29

; <label>:16:                                     ; preds = %12
  %17 = load %struct.rg*, %struct.rg** %7, align 8
  %18 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %9 to i8*
  %19 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %18, i8* %19, i64 8, i32 8, i1 false)
  %20 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %9, i32 0, i32 0
  %21 = load i1 (i64, i64)*, i1 (i64, i64)** %20, align 8
  %22 = call i1 (i64, i64)* @_ZN9__gnu_cxx5__ops15__val_comp_iterIPFb2rgS2_EEENS0_14_Val_comp_iterIT_EENS0_15_Iter_comp_iterIS6_EE(i1 (i64, i64)* %21)
  %23 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Val_comp_iter", %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %8, i32 0, i32 0
  store i1 (i64, i64)* %22, i1 (i64, i64)** %23, align 8
  %24 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Val_comp_iter", %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %8, i32 0, i32 0
  %25 = load i1 (i64, i64)*, i1 (i64, i64)** %24, align 8
  call void @_ZSt25__unguarded_linear_insertIP2rgN9__gnu_cxx5__ops14_Val_comp_iterIPFbS0_S0_EEEEvT_T0_(%struct.rg* %17, i1 (i64, i64)* %25)
  br label %26

; <label>:26:                                     ; preds = %16
  %27 = load %struct.rg*, %struct.rg** %7, align 8
  %28 = getelementptr inbounds %struct.rg, %struct.rg* %27, i32 1
  store %struct.rg* %28, %struct.rg** %7, align 8
  br label %12

; <label>:29:                                     ; preds = %12
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.rg* @_ZSt13move_backwardIP2rgS1_ET0_T_S3_S2_(%struct.rg*, %struct.rg*, %struct.rg*) #0 comdat {
  %4 = alloca %struct.rg*, align 8
  %5 = alloca %struct.rg*, align 8
  %6 = alloca %struct.rg*, align 8
  store %struct.rg* %0, %struct.rg** %4, align 8
  store %struct.rg* %1, %struct.rg** %5, align 8
  store %struct.rg* %2, %struct.rg** %6, align 8
  %7 = load %struct.rg*, %struct.rg** %4, align 8
  %8 = call %struct.rg* @_ZSt12__miter_baseIP2rgENSt11_Miter_baseIT_E13iterator_typeES3_(%struct.rg* %7)
  %9 = load %struct.rg*, %struct.rg** %5, align 8
  %10 = call %struct.rg* @_ZSt12__miter_baseIP2rgENSt11_Miter_baseIT_E13iterator_typeES3_(%struct.rg* %9)
  %11 = load %struct.rg*, %struct.rg** %6, align 8
  %12 = call %struct.rg* @_ZSt23__copy_move_backward_a2ILb1EP2rgS1_ET1_T0_S3_S2_(%struct.rg* %8, %struct.rg* %10, %struct.rg* %11)
  ret %struct.rg* %12
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt25__unguarded_linear_insertIP2rgN9__gnu_cxx5__ops14_Val_comp_iterIPFbS0_S0_EEEEvT_T0_(%struct.rg*, i1 (i64, i64)*) #0 comdat {
  %3 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter", align 8
  %4 = alloca %struct.rg*, align 8
  %5 = alloca %struct.rg, align 4
  %6 = alloca %struct.rg*, align 8
  %7 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Val_comp_iter", %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %3, i32 0, i32 0
  store i1 (i64, i64)* %1, i1 (i64, i64)** %7, align 8
  store %struct.rg* %0, %struct.rg** %4, align 8
  %8 = load %struct.rg*, %struct.rg** %4, align 8
  %9 = call dereferenceable(8) %struct.rg* @_ZSt4moveIR2rgEONSt16remove_referenceIT_E4typeEOS3_(%struct.rg* dereferenceable(8) %8) #3
  %10 = bitcast %struct.rg* %5 to i8*
  %11 = bitcast %struct.rg* %9 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %10, i8* %11, i64 8, i32 4, i1 false)
  %12 = load %struct.rg*, %struct.rg** %4, align 8
  store %struct.rg* %12, %struct.rg** %6, align 8
  %13 = load %struct.rg*, %struct.rg** %6, align 8
  %14 = getelementptr inbounds %struct.rg, %struct.rg* %13, i32 -1
  store %struct.rg* %14, %struct.rg** %6, align 8
  br label %15

; <label>:15:                                     ; preds = %18, %2
  %16 = load %struct.rg*, %struct.rg** %6, align 8
  %17 = call zeroext i1 @_ZN9__gnu_cxx5__ops14_Val_comp_iterIPFb2rgS2_EEclIS2_PS2_EEbRT_T0_(%"struct.__gnu_cxx::__ops::_Val_comp_iter"* %3, %struct.rg* dereferenceable(8) %5, %struct.rg* %16)
  br i1 %17, label %18, label %27

; <label>:18:                                     ; preds = %15
  %19 = load %struct.rg*, %struct.rg** %6, align 8
  %20 = call dereferenceable(8) %struct.rg* @_ZSt4moveIR2rgEONSt16remove_referenceIT_E4typeEOS3_(%struct.rg* dereferenceable(8) %19) #3
  %21 = load %struct.rg*, %struct.rg** %4, align 8
  %22 = bitcast %struct.rg* %21 to i8*
  %23 = bitcast %struct.rg* %20 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %22, i8* %23, i64 8, i32 4, i1 false)
  %24 = load %struct.rg*, %struct.rg** %6, align 8
  store %struct.rg* %24, %struct.rg** %4, align 8
  %25 = load %struct.rg*, %struct.rg** %6, align 8
  %26 = getelementptr inbounds %struct.rg, %struct.rg* %25, i32 -1
  store %struct.rg* %26, %struct.rg** %6, align 8
  br label %15

; <label>:27:                                     ; preds = %15
  %28 = call dereferenceable(8) %struct.rg* @_ZSt4moveIR2rgEONSt16remove_referenceIT_E4typeEOS3_(%struct.rg* dereferenceable(8) %5) #3
  %29 = load %struct.rg*, %struct.rg** %4, align 8
  %30 = bitcast %struct.rg* %29 to i8*
  %31 = bitcast %struct.rg* %28 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %30, i8* %31, i64 8, i32 4, i1 false)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr i1 (i64, i64)* @_ZN9__gnu_cxx5__ops15__val_comp_iterIPFb2rgS2_EEENS0_14_Val_comp_iterIT_EENS0_15_Iter_comp_iterIS6_EE(i1 (i64, i64)*) #0 comdat {
  %2 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter", align 8
  %3 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %4 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %3, i32 0, i32 0
  store i1 (i64, i64)* %0, i1 (i64, i64)** %4, align 8
  %5 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %3, i32 0, i32 0
  %6 = load i1 (i64, i64)*, i1 (i64, i64)** %5, align 8
  call void @_ZN9__gnu_cxx5__ops14_Val_comp_iterIPFb2rgS2_EEC2ES4_(%"struct.__gnu_cxx::__ops::_Val_comp_iter"* %2, i1 (i64, i64)* %6)
  %7 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Val_comp_iter", %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %2, i32 0, i32 0
  %8 = load i1 (i64, i64)*, i1 (i64, i64)** %7, align 8
  ret i1 (i64, i64)* %8
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.rg* @_ZSt23__copy_move_backward_a2ILb1EP2rgS1_ET1_T0_S3_S2_(%struct.rg*, %struct.rg*, %struct.rg*) #0 comdat {
  %4 = alloca %struct.rg*, align 8
  %5 = alloca %struct.rg*, align 8
  %6 = alloca %struct.rg*, align 8
  store %struct.rg* %0, %struct.rg** %4, align 8
  store %struct.rg* %1, %struct.rg** %5, align 8
  store %struct.rg* %2, %struct.rg** %6, align 8
  %7 = load %struct.rg*, %struct.rg** %4, align 8
  %8 = call %struct.rg* @_ZSt12__niter_baseIP2rgENSt11_Niter_baseIT_E13iterator_typeES3_(%struct.rg* %7)
  %9 = load %struct.rg*, %struct.rg** %5, align 8
  %10 = call %struct.rg* @_ZSt12__niter_baseIP2rgENSt11_Niter_baseIT_E13iterator_typeES3_(%struct.rg* %9)
  %11 = load %struct.rg*, %struct.rg** %6, align 8
  %12 = call %struct.rg* @_ZSt12__niter_baseIP2rgENSt11_Niter_baseIT_E13iterator_typeES3_(%struct.rg* %11)
  %13 = call %struct.rg* @_ZSt22__copy_move_backward_aILb1EP2rgS1_ET1_T0_S3_S2_(%struct.rg* %8, %struct.rg* %10, %struct.rg* %12)
  ret %struct.rg* %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.rg* @_ZSt12__miter_baseIP2rgENSt11_Miter_baseIT_E13iterator_typeES3_(%struct.rg*) #4 comdat {
  %2 = alloca %struct.rg*, align 8
  store %struct.rg* %0, %struct.rg** %2, align 8
  %3 = load %struct.rg*, %struct.rg** %2, align 8
  %4 = call %struct.rg* @_ZNSt10_Iter_baseIP2rgLb0EE7_S_baseES1_(%struct.rg* %3)
  ret %struct.rg* %4
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.rg* @_ZSt22__copy_move_backward_aILb1EP2rgS1_ET1_T0_S3_S2_(%struct.rg*, %struct.rg*, %struct.rg*) #0 comdat {
  %4 = alloca %struct.rg*, align 8
  %5 = alloca %struct.rg*, align 8
  %6 = alloca %struct.rg*, align 8
  %7 = alloca i8, align 1
  store %struct.rg* %0, %struct.rg** %4, align 8
  store %struct.rg* %1, %struct.rg** %5, align 8
  store %struct.rg* %2, %struct.rg** %6, align 8
  store i8 1, i8* %7, align 1
  %8 = load %struct.rg*, %struct.rg** %4, align 8
  %9 = load %struct.rg*, %struct.rg** %5, align 8
  %10 = load %struct.rg*, %struct.rg** %6, align 8
  %11 = call %struct.rg* @_ZNSt20__copy_move_backwardILb1ELb1ESt26random_access_iterator_tagE13__copy_move_bI2rgEEPT_PKS4_S7_S5_(%struct.rg* %8, %struct.rg* %9, %struct.rg* %10)
  ret %struct.rg* %11
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.rg* @_ZSt12__niter_baseIP2rgENSt11_Niter_baseIT_E13iterator_typeES3_(%struct.rg*) #0 comdat {
  %2 = alloca %struct.rg*, align 8
  store %struct.rg* %0, %struct.rg** %2, align 8
  %3 = load %struct.rg*, %struct.rg** %2, align 8
  %4 = call %struct.rg* @_ZNSt10_Iter_baseIP2rgLb0EE7_S_baseES1_(%struct.rg* %3)
  ret %struct.rg* %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.rg* @_ZNSt20__copy_move_backwardILb1ELb1ESt26random_access_iterator_tagE13__copy_move_bI2rgEEPT_PKS4_S7_S5_(%struct.rg*, %struct.rg*, %struct.rg*) #4 comdat align 2 {
  %4 = alloca %struct.rg*, align 8
  %5 = alloca %struct.rg*, align 8
  %6 = alloca %struct.rg*, align 8
  %7 = alloca i64, align 8
  store %struct.rg* %0, %struct.rg** %4, align 8
  store %struct.rg* %1, %struct.rg** %5, align 8
  store %struct.rg* %2, %struct.rg** %6, align 8
  %8 = load %struct.rg*, %struct.rg** %5, align 8
  %9 = load %struct.rg*, %struct.rg** %4, align 8
  %10 = ptrtoint %struct.rg* %8 to i64
  %11 = ptrtoint %struct.rg* %9 to i64
  %12 = sub i64 %10, 183268706295224664
  %13 = sub i64 %12, %11
  %14 = add i64 %13, 183268706295224664
  %15 = sub i64 %10, %11
  %16 = sdiv exact i64 %14, 8
  store i64 %16, i64* %7, align 8
  %17 = load i64, i64* %7, align 8
  %18 = icmp ne i64 %17, 0
  br i1 %18, label %19, label %32

; <label>:19:                                     ; preds = %3
  %20 = load %struct.rg*, %struct.rg** %6, align 8
  %21 = load i64, i64* %7, align 8
  %22 = add i64 0, -475488709434998378
  %23 = sub i64 %22, %21
  %24 = sub i64 %23, -475488709434998378
  %25 = sub i64 0, %21
  %26 = getelementptr inbounds %struct.rg, %struct.rg* %20, i64 %24
  %27 = bitcast %struct.rg* %26 to i8*
  %28 = load %struct.rg*, %struct.rg** %4, align 8
  %29 = bitcast %struct.rg* %28 to i8*
  %30 = load i64, i64* %7, align 8
  %31 = mul i64 8, %30
  call void @llvm.memmove.p0i8.p0i8.i64(i8* %27, i8* %29, i64 %31, i32 4, i1 false)
  br label %32

; <label>:32:                                     ; preds = %19, %3
  %33 = load %struct.rg*, %struct.rg** %6, align 8
  %34 = load i64, i64* %7, align 8
  %35 = sub i64 0, 4842234165229468182
  %36 = sub i64 %35, %34
  %37 = add i64 %36, 4842234165229468182
  %38 = sub i64 0, %34
  %39 = getelementptr inbounds %struct.rg, %struct.rg* %33, i64 %37
  ret %struct.rg* %39
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture, i8* nocapture readonly, i64, i32, i1) #6

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.rg* @_ZNSt10_Iter_baseIP2rgLb0EE7_S_baseES1_(%struct.rg*) #4 comdat align 2 {
  %2 = alloca %struct.rg*, align 8
  store %struct.rg* %0, %struct.rg** %2, align 8
  %3 = load %struct.rg*, %struct.rg** %2, align 8
  ret %struct.rg* %3
}

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZN9__gnu_cxx5__ops14_Val_comp_iterIPFb2rgS2_EEclIS2_PS2_EEbRT_T0_(%"struct.__gnu_cxx::__ops::_Val_comp_iter"*, %struct.rg* dereferenceable(8), %struct.rg*) #0 comdat align 2 {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter"*, align 8
  %5 = alloca %struct.rg*, align 8
  %6 = alloca %struct.rg*, align 8
  %7 = alloca %struct.rg, align 4
  %8 = alloca %struct.rg, align 4
  store %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %0, %"struct.__gnu_cxx::__ops::_Val_comp_iter"** %4, align 8
  store %struct.rg* %1, %struct.rg** %5, align 8
  store %struct.rg* %2, %struct.rg** %6, align 8
  %9 = load %"struct.__gnu_cxx::__ops::_Val_comp_iter"*, %"struct.__gnu_cxx::__ops::_Val_comp_iter"** %4, align 8
  %10 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Val_comp_iter", %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %9, i32 0, i32 0
  %11 = load i1 (i64, i64)*, i1 (i64, i64)** %10, align 8
  %12 = load %struct.rg*, %struct.rg** %5, align 8
  %13 = bitcast %struct.rg* %7 to i8*
  %14 = bitcast %struct.rg* %12 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %13, i8* %14, i64 8, i32 4, i1 false)
  %15 = load %struct.rg*, %struct.rg** %6, align 8
  %16 = bitcast %struct.rg* %8 to i8*
  %17 = bitcast %struct.rg* %15 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %16, i8* %17, i64 8, i32 4, i1 false)
  %18 = bitcast %struct.rg* %7 to i64*
  %19 = load i64, i64* %18, align 4
  %20 = bitcast %struct.rg* %8 to i64*
  %21 = load i64, i64* %20, align 4
  %22 = call zeroext i1 %11(i64 %19, i64 %21)
  ret i1 %22
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops14_Val_comp_iterIPFb2rgS2_EEC2ES4_(%"struct.__gnu_cxx::__ops::_Val_comp_iter"*, i1 (i64, i64)*) unnamed_addr #4 comdat align 2 {
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
define linkonce_odr void @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFb2rgS2_EEC2ES4_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, i1 (i64, i64)*) unnamed_addr #4 comdat align 2 {
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
define internal void @_GLOBAL__sub_I_s731958398.cpp() #0 section ".text.startup" {
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
