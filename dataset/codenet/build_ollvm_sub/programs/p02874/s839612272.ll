; ModuleID = 'Project_CodeNet_C++1400/p02874/s839612272.cpp'
source_filename = "Project_CodeNet_C++1400/p02874/s839612272.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct.aa = type { i32, i32 }
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
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

$_ZSt3maxIiERKT_S2_S2_ = comdat any

$_ZSt4sortIP2aaPFbS0_S0_EEvT_S4_T0_ = comdat any

$_ZSt3minIiERKT_S2_S2_ = comdat any

$_ZSt6__sortIP2aaN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_ = comdat any

$_ZN9__gnu_cxx5__ops16__iter_comp_iterIPFb2aaS2_EEENS0_15_Iter_comp_iterIT_EES6_ = comdat any

$_ZSt16__introsort_loopIP2aalN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_T1_ = comdat any

$_ZSt4__lgl = comdat any

$_ZSt22__final_insertion_sortIP2aaN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_ = comdat any

$_ZSt14__partial_sortIP2aaN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_S8_T0_ = comdat any

$_ZSt27__unguarded_partition_pivotIP2aaN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEET_S8_S8_T0_ = comdat any

$_ZSt13__heap_selectIP2aaN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_S8_T0_ = comdat any

$_ZSt11__sort_heapIP2aaN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_ = comdat any

$_ZSt11__make_heapIP2aaN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_ = comdat any

$_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFb2aaS2_EEclIPS2_S7_EEbT_T0_ = comdat any

$_ZSt10__pop_heapIP2aaN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_S8_T0_ = comdat any

$_ZSt4moveIR2aaEONSt16remove_referenceIT_E4typeEOS3_ = comdat any

$_ZSt13__adjust_heapIP2aalS0_N9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_T0_S9_T1_T2_ = comdat any

$_ZSt11__push_heapIP2aalS0_N9__gnu_cxx5__ops14_Iter_comp_valIPFbS0_S0_EEEEvT_T0_S9_T1_T2_ = comdat any

$_ZN9__gnu_cxx5__ops15__iter_comp_valIPFb2aaS2_EEENS0_14_Iter_comp_valIT_EENS0_15_Iter_comp_iterIS6_EE = comdat any

$_ZN9__gnu_cxx5__ops14_Iter_comp_valIPFb2aaS2_EEclIPS2_S2_EEbT_RT0_ = comdat any

$_ZN9__gnu_cxx5__ops14_Iter_comp_valIPFb2aaS2_EEC2ES4_ = comdat any

$_ZSt22__move_median_to_firstIP2aaN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_S8_S8_T0_ = comdat any

$_ZSt21__unguarded_partitionIP2aaN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEET_S8_S8_S8_T0_ = comdat any

$_ZSt9iter_swapIP2aaS1_EvT_T0_ = comdat any

$_ZSt4swapI2aaEvRT_S2_ = comdat any

$_ZSt16__insertion_sortIP2aaN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_ = comdat any

$_ZSt26__unguarded_insertion_sortIP2aaN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_ = comdat any

$_ZSt13move_backwardIP2aaS1_ET0_T_S3_S2_ = comdat any

$_ZSt25__unguarded_linear_insertIP2aaN9__gnu_cxx5__ops14_Val_comp_iterIPFbS0_S0_EEEEvT_T0_ = comdat any

$_ZN9__gnu_cxx5__ops15__val_comp_iterIPFb2aaS2_EEENS0_14_Val_comp_iterIT_EENS0_15_Iter_comp_iterIS6_EE = comdat any

$_ZSt23__copy_move_backward_a2ILb1EP2aaS1_ET1_T0_S3_S2_ = comdat any

$_ZSt12__miter_baseIP2aaENSt11_Miter_baseIT_E13iterator_typeES3_ = comdat any

$_ZSt22__copy_move_backward_aILb1EP2aaS1_ET1_T0_S3_S2_ = comdat any

$_ZSt12__niter_baseIP2aaENSt11_Niter_baseIT_E13iterator_typeES3_ = comdat any

$_ZNSt20__copy_move_backwardILb1ELb1ESt26random_access_iterator_tagE13__copy_move_bI2aaEEPT_PKS4_S7_S5_ = comdat any

$_ZNSt10_Iter_baseIP2aaLb0EE7_S_baseES1_ = comdat any

$_ZN9__gnu_cxx5__ops14_Val_comp_iterIPFb2aaS2_EEclIS2_PS2_EEbRT_T0_ = comdat any

$_ZN9__gnu_cxx5__ops14_Val_comp_iterIPFb2aaS2_EEC2ES4_ = comdat any

$_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFb2aaS2_EEC2ES4_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@P = global %struct.aa zeroinitializer, align 4
@arr = global [100007 x %struct.aa] zeroinitializer, align 16
@minnore = global [100007 x i32] zeroinitializer, align 16
@S = global [100007 x %struct.aa] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s839612272.cpp, i8* null }]

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
define zeroext i1 @_Z4cmp12aaS_(i64, i64) #4 {
  %3 = alloca %struct.aa, align 4
  %4 = alloca %struct.aa, align 4
  %5 = bitcast %struct.aa* %3 to i64*
  store i64 %0, i64* %5, align 4
  %6 = bitcast %struct.aa* %4 to i64*
  store i64 %1, i64* %6, align 4
  %7 = getelementptr inbounds %struct.aa, %struct.aa* %3, i32 0, i32 0
  %8 = load i32, i32* %7, align 4
  %9 = getelementptr inbounds %struct.aa, %struct.aa* %4, i32 0, i32 0
  %10 = load i32, i32* %9, align 4
  %11 = icmp sgt i32 %8, %10
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
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %5, align 4
  store i32 1000000007, i32* %6, align 4
  store i32 0, i32* %9, align 4
  store i32 0, i32* %10, align 4
  store i32 0, i32* %11, align 4
  %24 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %12, align 4
  br label %25

; <label>:25:                                     ; preds = %67, %0
  %26 = load i32, i32* %12, align 4
  %27 = load i32, i32* %2, align 4
  %28 = icmp slt i32 %26, %27
  br i1 %28, label %29, label %72

; <label>:29:                                     ; preds = %25
  %30 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %3, i32* %4)
  %31 = load i32, i32* %3, align 4
  %32 = load i32, i32* %12, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [100007 x %struct.aa], [100007 x %struct.aa]* @arr, i64 0, i64 %33
  %35 = getelementptr inbounds %struct.aa, %struct.aa* %34, i32 0, i32 0
  store i32 %31, i32* %35, align 8
  %36 = load i32, i32* %4, align 4
  %37 = load i32, i32* %12, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [100007 x %struct.aa], [100007 x %struct.aa]* @arr, i64 0, i64 %38
  %40 = getelementptr inbounds %struct.aa, %struct.aa* %39, i32 0, i32 1
  store i32 %36, i32* %40, align 4
  %41 = load i32, i32* %3, align 4
  %42 = load i32, i32* %5, align 4
  %43 = icmp sgt i32 %41, %42
  br i1 %43, label %44, label %48

; <label>:44:                                     ; preds = %29
  %45 = load i32, i32* %3, align 4
  store i32 %45, i32* %5, align 4
  %46 = load i32, i32* %4, align 4
  store i32 %46, i32* %7, align 4
  %47 = load i32, i32* %12, align 4
  store i32 %47, i32* %9, align 4
  br label %48

; <label>:48:                                     ; preds = %44, %29
  %49 = load i32, i32* %4, align 4
  %50 = load i32, i32* %6, align 4
  %51 = icmp slt i32 %49, %50
  br i1 %51, label %52, label %56

; <label>:52:                                     ; preds = %48
  %53 = load i32, i32* %4, align 4
  store i32 %53, i32* %6, align 4
  %54 = load i32, i32* %3, align 4
  store i32 %54, i32* %8, align 4
  %55 = load i32, i32* %12, align 4
  store i32 %55, i32* %10, align 4
  br label %56

; <label>:56:                                     ; preds = %52, %48
  %57 = load i32, i32* %4, align 4
  %58 = load i32, i32* %3, align 4
  %59 = sub i32 0, %58
  %60 = add i32 %57, %59
  %61 = sub nsw i32 %57, %58
  %62 = sub i32 0, 1
  %63 = sub i32 %60, %62
  %64 = add nsw i32 %60, 1
  store i32 %63, i32* %13, align 4
  %65 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %11, i32* dereferenceable(4) %13)
  %66 = load i32, i32* %65, align 4
  store i32 %66, i32* %11, align 4
  br label %67

; <label>:67:                                     ; preds = %56
  %68 = load i32, i32* %12, align 4
  %69 = sub i32 0, 1
  %70 = sub i32 %68, %69
  %71 = add nsw i32 %68, 1
  store i32 %70, i32* %12, align 4
  br label %25

; <label>:72:                                     ; preds = %25
  %73 = load i32, i32* %11, align 4
  store i32 %73, i32* %14, align 4
  %74 = load i32, i32* %6, align 4
  %75 = load i32, i32* %5, align 4
  %76 = icmp sge i32 %74, %75
  br i1 %76, label %77, label %91

; <label>:77:                                     ; preds = %72
  %78 = load i32, i32* %6, align 4
  %79 = load i32, i32* %5, align 4
  %80 = sub i32 0, %79
  %81 = add i32 %78, %80
  %82 = sub nsw i32 %78, %79
  %83 = sub i32 %81, -1162232168
  %84 = add i32 %83, 1
  %85 = add i32 %84, -1162232168
  %86 = add nsw i32 %81, 1
  %87 = load i32, i32* %14, align 4
  %88 = sub i32 0, %85
  %89 = sub i32 %87, %88
  %90 = add nsw i32 %87, %85
  store i32 %89, i32* %14, align 4
  br label %91

; <label>:91:                                     ; preds = %77, %72
  %92 = load i32, i32* %9, align 4
  %93 = load i32, i32* %10, align 4
  %94 = icmp eq i32 %92, %93
  br i1 %94, label %95, label %99

; <label>:95:                                     ; preds = %91
  %96 = load i32, i32* %14, align 4
  %97 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %96)
  %98 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %97, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %1, align 4
  br label %233

; <label>:99:                                     ; preds = %91
  store i32 0, i32* %15, align 4
  br label %100

; <label>:100:                                    ; preds = %144, %99
  %101 = load i32, i32* %15, align 4
  %102 = load i32, i32* %2, align 4
  %103 = icmp slt i32 %101, %102
  br i1 %103, label %104, label %149

; <label>:104:                                    ; preds = %100
  %105 = load i32, i32* %15, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [100007 x %struct.aa], [100007 x %struct.aa]* @arr, i64 0, i64 %106
  %108 = getelementptr inbounds %struct.aa, %struct.aa* %107, i32 0, i32 1
  %109 = load i32, i32* %108, align 4
  %110 = load i32, i32* %5, align 4
  %111 = sub i32 0, %110
  %112 = add i32 %109, %111
  %113 = sub nsw i32 %109, %110
  %114 = sub i32 0, %112
  %115 = sub i32 0, 1
  %116 = add i32 %114, %115
  %117 = sub i32 0, %116
  %118 = add nsw i32 %112, 1
  store i32 %117, i32* %16, align 4
  store i32 0, i32* %17, align 4
  %119 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %16, i32* dereferenceable(4) %17)
  %120 = load i32, i32* %119, align 4
  %121 = load i32, i32* %15, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [100007 x %struct.aa], [100007 x %struct.aa]* @S, i64 0, i64 %122
  %124 = getelementptr inbounds %struct.aa, %struct.aa* %123, i32 0, i32 0
  store i32 %120, i32* %124, align 8
  %125 = load i32, i32* %6, align 4
  %126 = load i32, i32* %15, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [100007 x %struct.aa], [100007 x %struct.aa]* @arr, i64 0, i64 %127
  %129 = getelementptr inbounds %struct.aa, %struct.aa* %128, i32 0, i32 0
  %130 = load i32, i32* %129, align 8
  %131 = sub i32 0, %130
  %132 = add i32 %125, %131
  %133 = sub nsw i32 %125, %130
  %134 = add i32 %132, -1364826735
  %135 = add i32 %134, 1
  %136 = sub i32 %135, -1364826735
  %137 = add nsw i32 %132, 1
  store i32 %136, i32* %18, align 4
  store i32 0, i32* %19, align 4
  %138 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %18, i32* dereferenceable(4) %19)
  %139 = load i32, i32* %138, align 4
  %140 = load i32, i32* %15, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [100007 x %struct.aa], [100007 x %struct.aa]* @S, i64 0, i64 %141
  %143 = getelementptr inbounds %struct.aa, %struct.aa* %142, i32 0, i32 1
  store i32 %139, i32* %143, align 4
  br label %144

; <label>:144:                                    ; preds = %104
  %145 = load i32, i32* %15, align 4
  %146 = sub i32 0, 1
  %147 = sub i32 %145, %146
  %148 = add nsw i32 %145, 1
  store i32 %147, i32* %15, align 4
  br label %100

; <label>:149:                                    ; preds = %100
  %150 = load i32, i32* %2, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds %struct.aa, %struct.aa* getelementptr inbounds ([100007 x %struct.aa], [100007 x %struct.aa]* @S, i32 0, i32 0), i64 %151
  call void @_ZSt4sortIP2aaPFbS0_S0_EEvT_S4_T0_(%struct.aa* getelementptr inbounds ([100007 x %struct.aa], [100007 x %struct.aa]* @S, i32 0, i32 0), %struct.aa* %152, i1 (i64, i64)* @_Z4cmp12aaS_)
  %153 = load i32, i32* %2, align 4
  %154 = sub i32 0, 1
  %155 = add i32 %153, %154
  %156 = sub nsw i32 %153, 1
  %157 = sext i32 %155 to i64
  %158 = getelementptr inbounds [100007 x %struct.aa], [100007 x %struct.aa]* @S, i64 0, i64 %157
  %159 = getelementptr inbounds %struct.aa, %struct.aa* %158, i32 0, i32 1
  %160 = load i32, i32* %159, align 4
  %161 = load i32, i32* %2, align 4
  %162 = sub i32 %161, -1106023318
  %163 = sub i32 %162, 1
  %164 = add i32 %163, -1106023318
  %165 = sub nsw i32 %161, 1
  %166 = sext i32 %164 to i64
  %167 = getelementptr inbounds [100007 x i32], [100007 x i32]* @minnore, i64 0, i64 %166
  store i32 %160, i32* %167, align 4
  %168 = load i32, i32* %2, align 4
  %169 = sub i32 0, 2
  %170 = add i32 %168, %169
  %171 = sub nsw i32 %168, 2
  store i32 %170, i32* %20, align 4
  br label %172

; <label>:172:                                    ; preds = %192, %149
  %173 = load i32, i32* %20, align 4
  %174 = icmp sge i32 %173, 0
  br i1 %174, label %175, label %198

; <label>:175:                                    ; preds = %172
  %176 = load i32, i32* %20, align 4
  %177 = add i32 %176, -2095492873
  %178 = add i32 %177, 1
  %179 = sub i32 %178, -2095492873
  %180 = add nsw i32 %176, 1
  %181 = sext i32 %179 to i64
  %182 = getelementptr inbounds [100007 x i32], [100007 x i32]* @minnore, i64 0, i64 %181
  %183 = load i32, i32* %20, align 4
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds [100007 x %struct.aa], [100007 x %struct.aa]* @S, i64 0, i64 %184
  %186 = getelementptr inbounds %struct.aa, %struct.aa* %185, i32 0, i32 1
  %187 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %182, i32* dereferenceable(4) %186)
  %188 = load i32, i32* %187, align 4
  %189 = load i32, i32* %20, align 4
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds [100007 x i32], [100007 x i32]* @minnore, i64 0, i64 %190
  store i32 %188, i32* %191, align 4
  br label %192

; <label>:192:                                    ; preds = %175
  %193 = load i32, i32* %20, align 4
  %194 = sub i32 %193, -1374655844
  %195 = add i32 %194, -1
  %196 = add i32 %195, -1374655844
  %197 = add nsw i32 %193, -1
  store i32 %196, i32* %20, align 4
  br label %172

; <label>:198:                                    ; preds = %172
  store i32 0, i32* %21, align 4
  store i32 0, i32* %22, align 4
  br label %199

; <label>:199:                                    ; preds = %223, %198
  %200 = load i32, i32* %22, align 4
  %201 = load i32, i32* %2, align 4
  %202 = icmp slt i32 %200, %201
  br i1 %202, label %203, label %228

; <label>:203:                                    ; preds = %199
  %204 = load i32, i32* %22, align 4
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds [100007 x %struct.aa], [100007 x %struct.aa]* @S, i64 0, i64 %205
  %207 = getelementptr inbounds %struct.aa, %struct.aa* %206, i32 0, i32 0
  %208 = load i32, i32* %207, align 8
  %209 = load i32, i32* %22, align 4
  %210 = sub i32 %209, -1360523473
  %211 = add i32 %210, 1
  %212 = add i32 %211, -1360523473
  %213 = add nsw i32 %209, 1
  %214 = sext i32 %212 to i64
  %215 = getelementptr inbounds [100007 x i32], [100007 x i32]* @minnore, i64 0, i64 %214
  %216 = load i32, i32* %215, align 4
  %217 = add i32 %208, -1323766738
  %218 = add i32 %217, %216
  %219 = sub i32 %218, -1323766738
  %220 = add nsw i32 %208, %216
  store i32 %219, i32* %23, align 4
  %221 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %21, i32* dereferenceable(4) %23)
  %222 = load i32, i32* %221, align 4
  store i32 %222, i32* %21, align 4
  br label %223

; <label>:223:                                    ; preds = %203
  %224 = load i32, i32* %22, align 4
  %225 = sub i32 0, 1
  %226 = sub i32 %224, %225
  %227 = add nsw i32 %224, 1
  store i32 %226, i32* %22, align 4
  br label %199

; <label>:228:                                    ; preds = %199
  %229 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %21, i32* dereferenceable(4) %14)
  %230 = load i32, i32* %229, align 4
  %231 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %230)
  %232 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %231, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %1, align 4
  br label %233

; <label>:233:                                    ; preds = %228, %95
  %234 = load i32, i32* %1, align 4
  ret i32 %234
}

declare i32 @scanf(i8*, ...) #1

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

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt4sortIP2aaPFbS0_S0_EEvT_S4_T0_(%struct.aa*, %struct.aa*, i1 (i64, i64)*) #0 comdat {
  %4 = alloca %struct.aa*, align 8
  %5 = alloca %struct.aa*, align 8
  %6 = alloca i1 (i64, i64)*, align 8
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  store %struct.aa* %0, %struct.aa** %4, align 8
  store %struct.aa* %1, %struct.aa** %5, align 8
  store i1 (i64, i64)* %2, i1 (i64, i64)** %6, align 8
  %8 = load %struct.aa*, %struct.aa** %4, align 8
  %9 = load %struct.aa*, %struct.aa** %5, align 8
  %10 = load i1 (i64, i64)*, i1 (i64, i64)** %6, align 8
  %11 = call i1 (i64, i64)* @_ZN9__gnu_cxx5__ops16__iter_comp_iterIPFb2aaS2_EEENS0_15_Iter_comp_iterIT_EES6_(i1 (i64, i64)* %10)
  %12 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %7, i32 0, i32 0
  store i1 (i64, i64)* %11, i1 (i64, i64)** %12, align 8
  %13 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %7, i32 0, i32 0
  %14 = load i1 (i64, i64)*, i1 (i64, i64)** %13, align 8
  call void @_ZSt6__sortIP2aaN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_(%struct.aa* %8, %struct.aa* %9, i1 (i64, i64)* %14)
  ret void
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

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt6__sortIP2aaN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_(%struct.aa*, %struct.aa*, i1 (i64, i64)*) #0 comdat {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %5 = alloca %struct.aa*, align 8
  %6 = alloca %struct.aa*, align 8
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %9 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %4, i32 0, i32 0
  store i1 (i64, i64)* %2, i1 (i64, i64)** %9, align 8
  store %struct.aa* %0, %struct.aa** %5, align 8
  store %struct.aa* %1, %struct.aa** %6, align 8
  %10 = load %struct.aa*, %struct.aa** %5, align 8
  %11 = load %struct.aa*, %struct.aa** %6, align 8
  %12 = icmp ne %struct.aa* %10, %11
  br i1 %12, label %13, label %37

; <label>:13:                                     ; preds = %3
  %14 = load %struct.aa*, %struct.aa** %5, align 8
  %15 = load %struct.aa*, %struct.aa** %6, align 8
  %16 = load %struct.aa*, %struct.aa** %6, align 8
  %17 = load %struct.aa*, %struct.aa** %5, align 8
  %18 = ptrtoint %struct.aa* %16 to i64
  %19 = ptrtoint %struct.aa* %17 to i64
  %20 = add i64 %18, -3359787357814793974
  %21 = sub i64 %20, %19
  %22 = sub i64 %21, -3359787357814793974
  %23 = sub i64 %18, %19
  %24 = sdiv exact i64 %22, 8
  %25 = call i64 @_ZSt4__lgl(i64 %24)
  %26 = mul nsw i64 %25, 2
  %27 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %7 to i8*
  %28 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %27, i8* %28, i64 8, i32 8, i1 false)
  %29 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %7, i32 0, i32 0
  %30 = load i1 (i64, i64)*, i1 (i64, i64)** %29, align 8
  call void @_ZSt16__introsort_loopIP2aalN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_T1_(%struct.aa* %14, %struct.aa* %15, i64 %26, i1 (i64, i64)* %30)
  %31 = load %struct.aa*, %struct.aa** %5, align 8
  %32 = load %struct.aa*, %struct.aa** %6, align 8
  %33 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %8 to i8*
  %34 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %33, i8* %34, i64 8, i32 8, i1 false)
  %35 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %8, i32 0, i32 0
  %36 = load i1 (i64, i64)*, i1 (i64, i64)** %35, align 8
  call void @_ZSt22__final_insertion_sortIP2aaN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_(%struct.aa* %31, %struct.aa* %32, i1 (i64, i64)* %36)
  br label %37

; <label>:37:                                     ; preds = %13, %3
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr i1 (i64, i64)* @_ZN9__gnu_cxx5__ops16__iter_comp_iterIPFb2aaS2_EEENS0_15_Iter_comp_iterIT_EES6_(i1 (i64, i64)*) #0 comdat {
  %2 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %3 = alloca i1 (i64, i64)*, align 8
  store i1 (i64, i64)* %0, i1 (i64, i64)** %3, align 8
  %4 = load i1 (i64, i64)*, i1 (i64, i64)** %3, align 8
  call void @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFb2aaS2_EEC2ES4_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %2, i1 (i64, i64)* %4)
  %5 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %2, i32 0, i32 0
  %6 = load i1 (i64, i64)*, i1 (i64, i64)** %5, align 8
  ret i1 (i64, i64)* %6
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt16__introsort_loopIP2aalN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_T1_(%struct.aa*, %struct.aa*, i64, i1 (i64, i64)*) #0 comdat {
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %6 = alloca %struct.aa*, align 8
  %7 = alloca %struct.aa*, align 8
  %8 = alloca i64, align 8
  %9 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %10 = alloca %struct.aa*, align 8
  %11 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %12 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %13 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5, i32 0, i32 0
  store i1 (i64, i64)* %3, i1 (i64, i64)** %13, align 8
  store %struct.aa* %0, %struct.aa** %6, align 8
  store %struct.aa* %1, %struct.aa** %7, align 8
  store i64 %2, i64* %8, align 8
  br label %14

; <label>:14:                                     ; preds = %35, %4
  %15 = load %struct.aa*, %struct.aa** %7, align 8
  %16 = load %struct.aa*, %struct.aa** %6, align 8
  %17 = ptrtoint %struct.aa* %15 to i64
  %18 = ptrtoint %struct.aa* %16 to i64
  %19 = sub i64 0, %18
  %20 = add i64 %17, %19
  %21 = sub i64 %17, %18
  %22 = sdiv exact i64 %20, 8
  %23 = icmp sgt i64 %22, 16
  br i1 %23, label %24, label %56

; <label>:24:                                     ; preds = %14
  %25 = load i64, i64* %8, align 8
  %26 = icmp eq i64 %25, 0
  br i1 %26, label %27, label %35

; <label>:27:                                     ; preds = %24
  %28 = load %struct.aa*, %struct.aa** %6, align 8
  %29 = load %struct.aa*, %struct.aa** %7, align 8
  %30 = load %struct.aa*, %struct.aa** %7, align 8
  %31 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %9 to i8*
  %32 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %31, i8* %32, i64 8, i32 8, i1 false)
  %33 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %9, i32 0, i32 0
  %34 = load i1 (i64, i64)*, i1 (i64, i64)** %33, align 8
  call void @_ZSt14__partial_sortIP2aaN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_S8_T0_(%struct.aa* %28, %struct.aa* %29, %struct.aa* %30, i1 (i64, i64)* %34)
  br label %56

; <label>:35:                                     ; preds = %24
  %36 = load i64, i64* %8, align 8
  %37 = sub i64 %36, 241329949045831077
  %38 = add i64 %37, -1
  %39 = add i64 %38, 241329949045831077
  %40 = add nsw i64 %36, -1
  store i64 %39, i64* %8, align 8
  %41 = load %struct.aa*, %struct.aa** %6, align 8
  %42 = load %struct.aa*, %struct.aa** %7, align 8
  %43 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %11 to i8*
  %44 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %43, i8* %44, i64 8, i32 8, i1 false)
  %45 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %11, i32 0, i32 0
  %46 = load i1 (i64, i64)*, i1 (i64, i64)** %45, align 8
  %47 = call %struct.aa* @_ZSt27__unguarded_partition_pivotIP2aaN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEET_S8_S8_T0_(%struct.aa* %41, %struct.aa* %42, i1 (i64, i64)* %46)
  store %struct.aa* %47, %struct.aa** %10, align 8
  %48 = load %struct.aa*, %struct.aa** %10, align 8
  %49 = load %struct.aa*, %struct.aa** %7, align 8
  %50 = load i64, i64* %8, align 8
  %51 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %12 to i8*
  %52 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %51, i8* %52, i64 8, i32 8, i1 false)
  %53 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %12, i32 0, i32 0
  %54 = load i1 (i64, i64)*, i1 (i64, i64)** %53, align 8
  call void @_ZSt16__introsort_loopIP2aalN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_T1_(%struct.aa* %48, %struct.aa* %49, i64 %50, i1 (i64, i64)* %54)
  %55 = load %struct.aa*, %struct.aa** %10, align 8
  store %struct.aa* %55, %struct.aa** %7, align 8
  br label %14

; <label>:56:                                     ; preds = %27, %14
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
define linkonce_odr void @_ZSt22__final_insertion_sortIP2aaN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_(%struct.aa*, %struct.aa*, i1 (i64, i64)*) #0 comdat {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %5 = alloca %struct.aa*, align 8
  %6 = alloca %struct.aa*, align 8
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %9 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %10 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %4, i32 0, i32 0
  store i1 (i64, i64)* %2, i1 (i64, i64)** %10, align 8
  store %struct.aa* %0, %struct.aa** %5, align 8
  store %struct.aa* %1, %struct.aa** %6, align 8
  %11 = load %struct.aa*, %struct.aa** %6, align 8
  %12 = load %struct.aa*, %struct.aa** %5, align 8
  %13 = ptrtoint %struct.aa* %11 to i64
  %14 = ptrtoint %struct.aa* %12 to i64
  %15 = sub i64 %13, 9132773469177963078
  %16 = sub i64 %15, %14
  %17 = add i64 %16, 9132773469177963078
  %18 = sub i64 %13, %14
  %19 = sdiv exact i64 %17, 8
  %20 = icmp sgt i64 %19, 16
  br i1 %20, label %21, label %36

; <label>:21:                                     ; preds = %3
  %22 = load %struct.aa*, %struct.aa** %5, align 8
  %23 = load %struct.aa*, %struct.aa** %5, align 8
  %24 = getelementptr inbounds %struct.aa, %struct.aa* %23, i64 16
  %25 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %7 to i8*
  %26 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %25, i8* %26, i64 8, i32 8, i1 false)
  %27 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %7, i32 0, i32 0
  %28 = load i1 (i64, i64)*, i1 (i64, i64)** %27, align 8
  call void @_ZSt16__insertion_sortIP2aaN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_(%struct.aa* %22, %struct.aa* %24, i1 (i64, i64)* %28)
  %29 = load %struct.aa*, %struct.aa** %5, align 8
  %30 = getelementptr inbounds %struct.aa, %struct.aa* %29, i64 16
  %31 = load %struct.aa*, %struct.aa** %6, align 8
  %32 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %8 to i8*
  %33 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %32, i8* %33, i64 8, i32 8, i1 false)
  %34 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %8, i32 0, i32 0
  %35 = load i1 (i64, i64)*, i1 (i64, i64)** %34, align 8
  call void @_ZSt26__unguarded_insertion_sortIP2aaN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_(%struct.aa* %30, %struct.aa* %31, i1 (i64, i64)* %35)
  br label %43

; <label>:36:                                     ; preds = %3
  %37 = load %struct.aa*, %struct.aa** %5, align 8
  %38 = load %struct.aa*, %struct.aa** %6, align 8
  %39 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %9 to i8*
  %40 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %39, i8* %40, i64 8, i32 8, i1 false)
  %41 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %9, i32 0, i32 0
  %42 = load i1 (i64, i64)*, i1 (i64, i64)** %41, align 8
  call void @_ZSt16__insertion_sortIP2aaN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_(%struct.aa* %37, %struct.aa* %38, i1 (i64, i64)* %42)
  br label %43

; <label>:43:                                     ; preds = %36, %21
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt14__partial_sortIP2aaN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_S8_T0_(%struct.aa*, %struct.aa*, %struct.aa*, i1 (i64, i64)*) #0 comdat {
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %6 = alloca %struct.aa*, align 8
  %7 = alloca %struct.aa*, align 8
  %8 = alloca %struct.aa*, align 8
  %9 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %10 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %11 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5, i32 0, i32 0
  store i1 (i64, i64)* %3, i1 (i64, i64)** %11, align 8
  store %struct.aa* %0, %struct.aa** %6, align 8
  store %struct.aa* %1, %struct.aa** %7, align 8
  store %struct.aa* %2, %struct.aa** %8, align 8
  %12 = load %struct.aa*, %struct.aa** %6, align 8
  %13 = load %struct.aa*, %struct.aa** %7, align 8
  %14 = load %struct.aa*, %struct.aa** %8, align 8
  %15 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %9 to i8*
  %16 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %15, i8* %16, i64 8, i32 8, i1 false)
  %17 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %9, i32 0, i32 0
  %18 = load i1 (i64, i64)*, i1 (i64, i64)** %17, align 8
  call void @_ZSt13__heap_selectIP2aaN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_S8_T0_(%struct.aa* %12, %struct.aa* %13, %struct.aa* %14, i1 (i64, i64)* %18)
  %19 = load %struct.aa*, %struct.aa** %6, align 8
  %20 = load %struct.aa*, %struct.aa** %7, align 8
  %21 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %10 to i8*
  %22 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %21, i8* %22, i64 8, i32 8, i1 false)
  %23 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %10, i32 0, i32 0
  %24 = load i1 (i64, i64)*, i1 (i64, i64)** %23, align 8
  call void @_ZSt11__sort_heapIP2aaN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_(%struct.aa* %19, %struct.aa* %20, i1 (i64, i64)* %24)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.aa* @_ZSt27__unguarded_partition_pivotIP2aaN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEET_S8_S8_T0_(%struct.aa*, %struct.aa*, i1 (i64, i64)*) #0 comdat {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %5 = alloca %struct.aa*, align 8
  %6 = alloca %struct.aa*, align 8
  %7 = alloca %struct.aa*, align 8
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %9 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %10 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %4, i32 0, i32 0
  store i1 (i64, i64)* %2, i1 (i64, i64)** %10, align 8
  store %struct.aa* %0, %struct.aa** %5, align 8
  store %struct.aa* %1, %struct.aa** %6, align 8
  %11 = load %struct.aa*, %struct.aa** %5, align 8
  %12 = load %struct.aa*, %struct.aa** %6, align 8
  %13 = load %struct.aa*, %struct.aa** %5, align 8
  %14 = ptrtoint %struct.aa* %12 to i64
  %15 = ptrtoint %struct.aa* %13 to i64
  %16 = sub i64 0, %15
  %17 = add i64 %14, %16
  %18 = sub i64 %14, %15
  %19 = sdiv exact i64 %17, 8
  %20 = sdiv i64 %19, 2
  %21 = getelementptr inbounds %struct.aa, %struct.aa* %11, i64 %20
  store %struct.aa* %21, %struct.aa** %7, align 8
  %22 = load %struct.aa*, %struct.aa** %5, align 8
  %23 = load %struct.aa*, %struct.aa** %5, align 8
  %24 = getelementptr inbounds %struct.aa, %struct.aa* %23, i64 1
  %25 = load %struct.aa*, %struct.aa** %7, align 8
  %26 = load %struct.aa*, %struct.aa** %6, align 8
  %27 = getelementptr inbounds %struct.aa, %struct.aa* %26, i64 -1
  %28 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %8 to i8*
  %29 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %28, i8* %29, i64 8, i32 8, i1 false)
  %30 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %8, i32 0, i32 0
  %31 = load i1 (i64, i64)*, i1 (i64, i64)** %30, align 8
  call void @_ZSt22__move_median_to_firstIP2aaN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_S8_S8_T0_(%struct.aa* %22, %struct.aa* %24, %struct.aa* %25, %struct.aa* %27, i1 (i64, i64)* %31)
  %32 = load %struct.aa*, %struct.aa** %5, align 8
  %33 = getelementptr inbounds %struct.aa, %struct.aa* %32, i64 1
  %34 = load %struct.aa*, %struct.aa** %6, align 8
  %35 = load %struct.aa*, %struct.aa** %5, align 8
  %36 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %9 to i8*
  %37 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %36, i8* %37, i64 8, i32 8, i1 false)
  %38 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %9, i32 0, i32 0
  %39 = load i1 (i64, i64)*, i1 (i64, i64)** %38, align 8
  %40 = call %struct.aa* @_ZSt21__unguarded_partitionIP2aaN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEET_S8_S8_S8_T0_(%struct.aa* %33, %struct.aa* %34, %struct.aa* %35, i1 (i64, i64)* %39)
  ret %struct.aa* %40
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt13__heap_selectIP2aaN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_S8_T0_(%struct.aa*, %struct.aa*, %struct.aa*, i1 (i64, i64)*) #0 comdat {
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %6 = alloca %struct.aa*, align 8
  %7 = alloca %struct.aa*, align 8
  %8 = alloca %struct.aa*, align 8
  %9 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %10 = alloca %struct.aa*, align 8
  %11 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %12 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5, i32 0, i32 0
  store i1 (i64, i64)* %3, i1 (i64, i64)** %12, align 8
  store %struct.aa* %0, %struct.aa** %6, align 8
  store %struct.aa* %1, %struct.aa** %7, align 8
  store %struct.aa* %2, %struct.aa** %8, align 8
  %13 = load %struct.aa*, %struct.aa** %6, align 8
  %14 = load %struct.aa*, %struct.aa** %7, align 8
  %15 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %9 to i8*
  %16 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %15, i8* %16, i64 8, i32 8, i1 false)
  %17 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %9, i32 0, i32 0
  %18 = load i1 (i64, i64)*, i1 (i64, i64)** %17, align 8
  call void @_ZSt11__make_heapIP2aaN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_(%struct.aa* %13, %struct.aa* %14, i1 (i64, i64)* %18)
  %19 = load %struct.aa*, %struct.aa** %7, align 8
  store %struct.aa* %19, %struct.aa** %10, align 8
  br label %20

; <label>:20:                                     ; preds = %37, %4
  %21 = load %struct.aa*, %struct.aa** %10, align 8
  %22 = load %struct.aa*, %struct.aa** %8, align 8
  %23 = icmp ult %struct.aa* %21, %22
  br i1 %23, label %24, label %40

; <label>:24:                                     ; preds = %20
  %25 = load %struct.aa*, %struct.aa** %10, align 8
  %26 = load %struct.aa*, %struct.aa** %6, align 8
  %27 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFb2aaS2_EEclIPS2_S7_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5, %struct.aa* %25, %struct.aa* %26)
  br i1 %27, label %28, label %36

; <label>:28:                                     ; preds = %24
  %29 = load %struct.aa*, %struct.aa** %6, align 8
  %30 = load %struct.aa*, %struct.aa** %7, align 8
  %31 = load %struct.aa*, %struct.aa** %10, align 8
  %32 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %11 to i8*
  %33 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %32, i8* %33, i64 8, i32 8, i1 false)
  %34 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %11, i32 0, i32 0
  %35 = load i1 (i64, i64)*, i1 (i64, i64)** %34, align 8
  call void @_ZSt10__pop_heapIP2aaN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_S8_T0_(%struct.aa* %29, %struct.aa* %30, %struct.aa* %31, i1 (i64, i64)* %35)
  br label %36

; <label>:36:                                     ; preds = %28, %24
  br label %37

; <label>:37:                                     ; preds = %36
  %38 = load %struct.aa*, %struct.aa** %10, align 8
  %39 = getelementptr inbounds %struct.aa, %struct.aa* %38, i32 1
  store %struct.aa* %39, %struct.aa** %10, align 8
  br label %20

; <label>:40:                                     ; preds = %20
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11__sort_heapIP2aaN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_(%struct.aa*, %struct.aa*, i1 (i64, i64)*) #0 comdat {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %5 = alloca %struct.aa*, align 8
  %6 = alloca %struct.aa*, align 8
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %8 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %4, i32 0, i32 0
  store i1 (i64, i64)* %2, i1 (i64, i64)** %8, align 8
  store %struct.aa* %0, %struct.aa** %5, align 8
  store %struct.aa* %1, %struct.aa** %6, align 8
  br label %9

; <label>:9:                                      ; preds = %20, %3
  %10 = load %struct.aa*, %struct.aa** %6, align 8
  %11 = load %struct.aa*, %struct.aa** %5, align 8
  %12 = ptrtoint %struct.aa* %10 to i64
  %13 = ptrtoint %struct.aa* %11 to i64
  %14 = add i64 %12, -5839072985074893182
  %15 = sub i64 %14, %13
  %16 = sub i64 %15, -5839072985074893182
  %17 = sub i64 %12, %13
  %18 = sdiv exact i64 %16, 8
  %19 = icmp sgt i64 %18, 1
  br i1 %19, label %20, label %30

; <label>:20:                                     ; preds = %9
  %21 = load %struct.aa*, %struct.aa** %6, align 8
  %22 = getelementptr inbounds %struct.aa, %struct.aa* %21, i32 -1
  store %struct.aa* %22, %struct.aa** %6, align 8
  %23 = load %struct.aa*, %struct.aa** %5, align 8
  %24 = load %struct.aa*, %struct.aa** %6, align 8
  %25 = load %struct.aa*, %struct.aa** %6, align 8
  %26 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %7 to i8*
  %27 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %26, i8* %27, i64 8, i32 8, i1 false)
  %28 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %7, i32 0, i32 0
  %29 = load i1 (i64, i64)*, i1 (i64, i64)** %28, align 8
  call void @_ZSt10__pop_heapIP2aaN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_S8_T0_(%struct.aa* %23, %struct.aa* %24, %struct.aa* %25, i1 (i64, i64)* %29)
  br label %9

; <label>:30:                                     ; preds = %9
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11__make_heapIP2aaN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_(%struct.aa*, %struct.aa*, i1 (i64, i64)*) #0 comdat {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %5 = alloca %struct.aa*, align 8
  %6 = alloca %struct.aa*, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca %struct.aa, align 4
  %10 = alloca %struct.aa, align 4
  %11 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %12 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %4, i32 0, i32 0
  store i1 (i64, i64)* %2, i1 (i64, i64)** %12, align 8
  store %struct.aa* %0, %struct.aa** %5, align 8
  store %struct.aa* %1, %struct.aa** %6, align 8
  %13 = load %struct.aa*, %struct.aa** %6, align 8
  %14 = load %struct.aa*, %struct.aa** %5, align 8
  %15 = ptrtoint %struct.aa* %13 to i64
  %16 = ptrtoint %struct.aa* %14 to i64
  %17 = add i64 %15, 6688598927280533297
  %18 = sub i64 %17, %16
  %19 = sub i64 %18, 6688598927280533297
  %20 = sub i64 %15, %16
  %21 = sdiv exact i64 %19, 8
  %22 = icmp slt i64 %21, 2
  br i1 %22, label %23, label %24

; <label>:23:                                     ; preds = %3
  br label %68

; <label>:24:                                     ; preds = %3
  %25 = load %struct.aa*, %struct.aa** %6, align 8
  %26 = load %struct.aa*, %struct.aa** %5, align 8
  %27 = ptrtoint %struct.aa* %25 to i64
  %28 = ptrtoint %struct.aa* %26 to i64
  %29 = add i64 %27, 3673274302891255505
  %30 = sub i64 %29, %28
  %31 = sub i64 %30, 3673274302891255505
  %32 = sub i64 %27, %28
  %33 = sdiv exact i64 %31, 8
  store i64 %33, i64* %7, align 8
  %34 = load i64, i64* %7, align 8
  %35 = sub i64 %34, 5434690481614969878
  %36 = sub i64 %35, 2
  %37 = add i64 %36, 5434690481614969878
  %38 = sub nsw i64 %34, 2
  %39 = sdiv i64 %37, 2
  store i64 %39, i64* %8, align 8
  br label %40

; <label>:40:                                     ; preds = %24, %62
  %41 = load %struct.aa*, %struct.aa** %5, align 8
  %42 = load i64, i64* %8, align 8
  %43 = getelementptr inbounds %struct.aa, %struct.aa* %41, i64 %42
  %44 = call dereferenceable(8) %struct.aa* @_ZSt4moveIR2aaEONSt16remove_referenceIT_E4typeEOS3_(%struct.aa* dereferenceable(8) %43) #3
  %45 = bitcast %struct.aa* %9 to i8*
  %46 = bitcast %struct.aa* %44 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %45, i8* %46, i64 8, i32 4, i1 false)
  %47 = load %struct.aa*, %struct.aa** %5, align 8
  %48 = load i64, i64* %8, align 8
  %49 = load i64, i64* %7, align 8
  %50 = call dereferenceable(8) %struct.aa* @_ZSt4moveIR2aaEONSt16remove_referenceIT_E4typeEOS3_(%struct.aa* dereferenceable(8) %9) #3
  %51 = bitcast %struct.aa* %10 to i8*
  %52 = bitcast %struct.aa* %50 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %51, i8* %52, i64 8, i32 4, i1 false)
  %53 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %11 to i8*
  %54 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %53, i8* %54, i64 8, i32 8, i1 false)
  %55 = bitcast %struct.aa* %10 to i64*
  %56 = load i64, i64* %55, align 4
  %57 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %11, i32 0, i32 0
  %58 = load i1 (i64, i64)*, i1 (i64, i64)** %57, align 8
  call void @_ZSt13__adjust_heapIP2aalS0_N9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_T0_S9_T1_T2_(%struct.aa* %47, i64 %48, i64 %49, i64 %56, i1 (i64, i64)* %58)
  %59 = load i64, i64* %8, align 8
  %60 = icmp eq i64 %59, 0
  br i1 %60, label %61, label %62

; <label>:61:                                     ; preds = %40
  br label %68

; <label>:62:                                     ; preds = %40
  %63 = load i64, i64* %8, align 8
  %64 = sub i64 %63, -6115829779219632735
  %65 = add i64 %64, -1
  %66 = add i64 %65, -6115829779219632735
  %67 = add nsw i64 %63, -1
  store i64 %66, i64* %8, align 8
  br label %40

; <label>:68:                                     ; preds = %61, %23
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFb2aaS2_EEclIPS2_S7_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %struct.aa*, %struct.aa*) #0 comdat align 2 {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, align 8
  %5 = alloca %struct.aa*, align 8
  %6 = alloca %struct.aa*, align 8
  %7 = alloca %struct.aa, align 4
  %8 = alloca %struct.aa, align 4
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %0, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %4, align 8
  store %struct.aa* %1, %struct.aa** %5, align 8
  store %struct.aa* %2, %struct.aa** %6, align 8
  %9 = load %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %4, align 8
  %10 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %9, i32 0, i32 0
  %11 = load i1 (i64, i64)*, i1 (i64, i64)** %10, align 8
  %12 = load %struct.aa*, %struct.aa** %5, align 8
  %13 = bitcast %struct.aa* %7 to i8*
  %14 = bitcast %struct.aa* %12 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %13, i8* %14, i64 8, i32 4, i1 false)
  %15 = load %struct.aa*, %struct.aa** %6, align 8
  %16 = bitcast %struct.aa* %8 to i8*
  %17 = bitcast %struct.aa* %15 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %16, i8* %17, i64 8, i32 4, i1 false)
  %18 = bitcast %struct.aa* %7 to i64*
  %19 = load i64, i64* %18, align 4
  %20 = bitcast %struct.aa* %8 to i64*
  %21 = load i64, i64* %20, align 4
  %22 = call zeroext i1 %11(i64 %19, i64 %21)
  ret i1 %22
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt10__pop_heapIP2aaN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_S8_T0_(%struct.aa*, %struct.aa*, %struct.aa*, i1 (i64, i64)*) #0 comdat {
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %6 = alloca %struct.aa*, align 8
  %7 = alloca %struct.aa*, align 8
  %8 = alloca %struct.aa*, align 8
  %9 = alloca %struct.aa, align 4
  %10 = alloca %struct.aa, align 4
  %11 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %12 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5, i32 0, i32 0
  store i1 (i64, i64)* %3, i1 (i64, i64)** %12, align 8
  store %struct.aa* %0, %struct.aa** %6, align 8
  store %struct.aa* %1, %struct.aa** %7, align 8
  store %struct.aa* %2, %struct.aa** %8, align 8
  %13 = load %struct.aa*, %struct.aa** %8, align 8
  %14 = call dereferenceable(8) %struct.aa* @_ZSt4moveIR2aaEONSt16remove_referenceIT_E4typeEOS3_(%struct.aa* dereferenceable(8) %13) #3
  %15 = bitcast %struct.aa* %9 to i8*
  %16 = bitcast %struct.aa* %14 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %15, i8* %16, i64 8, i32 4, i1 false)
  %17 = load %struct.aa*, %struct.aa** %6, align 8
  %18 = call dereferenceable(8) %struct.aa* @_ZSt4moveIR2aaEONSt16remove_referenceIT_E4typeEOS3_(%struct.aa* dereferenceable(8) %17) #3
  %19 = load %struct.aa*, %struct.aa** %8, align 8
  %20 = bitcast %struct.aa* %19 to i8*
  %21 = bitcast %struct.aa* %18 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %20, i8* %21, i64 8, i32 4, i1 false)
  %22 = load %struct.aa*, %struct.aa** %6, align 8
  %23 = load %struct.aa*, %struct.aa** %7, align 8
  %24 = load %struct.aa*, %struct.aa** %6, align 8
  %25 = ptrtoint %struct.aa* %23 to i64
  %26 = ptrtoint %struct.aa* %24 to i64
  %27 = sub i64 0, %26
  %28 = add i64 %25, %27
  %29 = sub i64 %25, %26
  %30 = sdiv exact i64 %28, 8
  %31 = call dereferenceable(8) %struct.aa* @_ZSt4moveIR2aaEONSt16remove_referenceIT_E4typeEOS3_(%struct.aa* dereferenceable(8) %9) #3
  %32 = bitcast %struct.aa* %10 to i8*
  %33 = bitcast %struct.aa* %31 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %32, i8* %33, i64 8, i32 4, i1 false)
  %34 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %11 to i8*
  %35 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %34, i8* %35, i64 8, i32 8, i1 false)
  %36 = bitcast %struct.aa* %10 to i64*
  %37 = load i64, i64* %36, align 4
  %38 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %11, i32 0, i32 0
  %39 = load i1 (i64, i64)*, i1 (i64, i64)** %38, align 8
  call void @_ZSt13__adjust_heapIP2aalS0_N9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_T0_S9_T1_T2_(%struct.aa* %22, i64 0, i64 %30, i64 %37, i1 (i64, i64)* %39)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %struct.aa* @_ZSt4moveIR2aaEONSt16remove_referenceIT_E4typeEOS3_(%struct.aa* dereferenceable(8)) #4 comdat {
  %2 = alloca %struct.aa*, align 8
  store %struct.aa* %0, %struct.aa** %2, align 8
  %3 = load %struct.aa*, %struct.aa** %2, align 8
  ret %struct.aa* %3
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt13__adjust_heapIP2aalS0_N9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_T0_S9_T1_T2_(%struct.aa*, i64, i64, i64, i1 (i64, i64)*) #0 comdat {
  %6 = alloca %struct.aa, align 4
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %8 = alloca %struct.aa*, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca %struct.aa, align 4
  %14 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val", align 8
  %15 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %16 = bitcast %struct.aa* %6 to i64*
  store i64 %3, i64* %16, align 4
  %17 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %7, i32 0, i32 0
  store i1 (i64, i64)* %4, i1 (i64, i64)** %17, align 8
  store %struct.aa* %0, %struct.aa** %8, align 8
  store i64 %1, i64* %9, align 8
  store i64 %2, i64* %10, align 8
  %18 = load i64, i64* %9, align 8
  store i64 %18, i64* %11, align 8
  %19 = load i64, i64* %9, align 8
  store i64 %19, i64* %12, align 8
  br label %20

; <label>:20:                                     ; preds = %52, %5
  %21 = load i64, i64* %12, align 8
  %22 = load i64, i64* %10, align 8
  %23 = sub i64 %22, 8802188294922743311
  %24 = sub i64 %23, 1
  %25 = add i64 %24, 8802188294922743311
  %26 = sub nsw i64 %22, 1
  %27 = sdiv i64 %25, 2
  %28 = icmp slt i64 %21, %27
  br i1 %28, label %29, label %63

; <label>:29:                                     ; preds = %20
  %30 = load i64, i64* %12, align 8
  %31 = add i64 %30, -7044596666865659385
  %32 = add i64 %31, 1
  %33 = sub i64 %32, -7044596666865659385
  %34 = add nsw i64 %30, 1
  %35 = mul nsw i64 2, %33
  store i64 %35, i64* %12, align 8
  %36 = load %struct.aa*, %struct.aa** %8, align 8
  %37 = load i64, i64* %12, align 8
  %38 = getelementptr inbounds %struct.aa, %struct.aa* %36, i64 %37
  %39 = load %struct.aa*, %struct.aa** %8, align 8
  %40 = load i64, i64* %12, align 8
  %41 = add i64 %40, -6836608751546872374
  %42 = sub i64 %41, 1
  %43 = sub i64 %42, -6836608751546872374
  %44 = sub nsw i64 %40, 1
  %45 = getelementptr inbounds %struct.aa, %struct.aa* %39, i64 %43
  %46 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFb2aaS2_EEclIPS2_S7_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %7, %struct.aa* %38, %struct.aa* %45)
  br i1 %46, label %47, label %52

; <label>:47:                                     ; preds = %29
  %48 = load i64, i64* %12, align 8
  %49 = sub i64 0, -1
  %50 = sub i64 %48, %49
  %51 = add nsw i64 %48, -1
  store i64 %50, i64* %12, align 8
  br label %52

; <label>:52:                                     ; preds = %47, %29
  %53 = load %struct.aa*, %struct.aa** %8, align 8
  %54 = load i64, i64* %12, align 8
  %55 = getelementptr inbounds %struct.aa, %struct.aa* %53, i64 %54
  %56 = call dereferenceable(8) %struct.aa* @_ZSt4moveIR2aaEONSt16remove_referenceIT_E4typeEOS3_(%struct.aa* dereferenceable(8) %55) #3
  %57 = load %struct.aa*, %struct.aa** %8, align 8
  %58 = load i64, i64* %9, align 8
  %59 = getelementptr inbounds %struct.aa, %struct.aa* %57, i64 %58
  %60 = bitcast %struct.aa* %59 to i8*
  %61 = bitcast %struct.aa* %56 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %60, i8* %61, i64 8, i32 4, i1 false)
  %62 = load i64, i64* %12, align 8
  store i64 %62, i64* %9, align 8
  br label %20

; <label>:63:                                     ; preds = %20
  %64 = load i64, i64* %10, align 8
  %65 = xor i64 1, -1
  %66 = xor i64 %64, %65
  %67 = and i64 %66, %64
  %68 = and i64 %64, 1
  %69 = icmp eq i64 %67, 0
  br i1 %69, label %70, label %105

; <label>:70:                                     ; preds = %63
  %71 = load i64, i64* %12, align 8
  %72 = load i64, i64* %10, align 8
  %73 = sub i64 %72, -1260441521437122
  %74 = sub i64 %73, 2
  %75 = add i64 %74, -1260441521437122
  %76 = sub nsw i64 %72, 2
  %77 = sdiv i64 %75, 2
  %78 = icmp eq i64 %71, %77
  br i1 %78, label %79, label %105

; <label>:79:                                     ; preds = %70
  %80 = load i64, i64* %12, align 8
  %81 = sub i64 0, %80
  %82 = sub i64 0, 1
  %83 = add i64 %81, %82
  %84 = sub i64 0, %83
  %85 = add nsw i64 %80, 1
  %86 = mul nsw i64 2, %84
  store i64 %86, i64* %12, align 8
  %87 = load %struct.aa*, %struct.aa** %8, align 8
  %88 = load i64, i64* %12, align 8
  %89 = add i64 %88, -708274619411384603
  %90 = sub i64 %89, 1
  %91 = sub i64 %90, -708274619411384603
  %92 = sub nsw i64 %88, 1
  %93 = getelementptr inbounds %struct.aa, %struct.aa* %87, i64 %91
  %94 = call dereferenceable(8) %struct.aa* @_ZSt4moveIR2aaEONSt16remove_referenceIT_E4typeEOS3_(%struct.aa* dereferenceable(8) %93) #3
  %95 = load %struct.aa*, %struct.aa** %8, align 8
  %96 = load i64, i64* %9, align 8
  %97 = getelementptr inbounds %struct.aa, %struct.aa* %95, i64 %96
  %98 = bitcast %struct.aa* %97 to i8*
  %99 = bitcast %struct.aa* %94 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %98, i8* %99, i64 8, i32 4, i1 false)
  %100 = load i64, i64* %12, align 8
  %101 = sub i64 %100, 6681065792509424469
  %102 = sub i64 %101, 1
  %103 = add i64 %102, 6681065792509424469
  %104 = sub nsw i64 %100, 1
  store i64 %103, i64* %9, align 8
  br label %105

; <label>:105:                                    ; preds = %79, %70, %63
  %106 = load %struct.aa*, %struct.aa** %8, align 8
  %107 = load i64, i64* %9, align 8
  %108 = load i64, i64* %11, align 8
  %109 = call dereferenceable(8) %struct.aa* @_ZSt4moveIR2aaEONSt16remove_referenceIT_E4typeEOS3_(%struct.aa* dereferenceable(8) %6) #3
  %110 = bitcast %struct.aa* %13 to i8*
  %111 = bitcast %struct.aa* %109 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %110, i8* %111, i64 8, i32 4, i1 false)
  %112 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %15 to i8*
  %113 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %112, i8* %113, i64 8, i32 8, i1 false)
  %114 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %15, i32 0, i32 0
  %115 = load i1 (i64, i64)*, i1 (i64, i64)** %114, align 8
  %116 = call i1 (i64, i64)* @_ZN9__gnu_cxx5__ops15__iter_comp_valIPFb2aaS2_EEENS0_14_Iter_comp_valIT_EENS0_15_Iter_comp_iterIS6_EE(i1 (i64, i64)* %115)
  %117 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_val", %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %14, i32 0, i32 0
  store i1 (i64, i64)* %116, i1 (i64, i64)** %117, align 8
  %118 = bitcast %struct.aa* %13 to i64*
  %119 = load i64, i64* %118, align 4
  %120 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_val", %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %14, i32 0, i32 0
  %121 = load i1 (i64, i64)*, i1 (i64, i64)** %120, align 8
  call void @_ZSt11__push_heapIP2aalS0_N9__gnu_cxx5__ops14_Iter_comp_valIPFbS0_S0_EEEEvT_T0_S9_T1_T2_(%struct.aa* %106, i64 %107, i64 %108, i64 %119, i1 (i64, i64)* %121)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11__push_heapIP2aalS0_N9__gnu_cxx5__ops14_Iter_comp_valIPFbS0_S0_EEEEvT_T0_S9_T1_T2_(%struct.aa*, i64, i64, i64, i1 (i64, i64)*) #0 comdat {
  %6 = alloca %struct.aa, align 4
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val", align 8
  %8 = alloca %struct.aa*, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = bitcast %struct.aa* %6 to i64*
  store i64 %3, i64* %12, align 4
  %13 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_val", %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %7, i32 0, i32 0
  store i1 (i64, i64)* %4, i1 (i64, i64)** %13, align 8
  store %struct.aa* %0, %struct.aa** %8, align 8
  store i64 %1, i64* %9, align 8
  store i64 %2, i64* %10, align 8
  %14 = load i64, i64* %9, align 8
  %15 = sub i64 0, 1
  %16 = add i64 %14, %15
  %17 = sub nsw i64 %14, 1
  %18 = sdiv i64 %16, 2
  store i64 %18, i64* %11, align 8
  br label %19

; <label>:19:                                     ; preds = %30, %5
  %20 = load i64, i64* %9, align 8
  %21 = load i64, i64* %10, align 8
  %22 = icmp sgt i64 %20, %21
  br i1 %22, label %23, label %28

; <label>:23:                                     ; preds = %19
  %24 = load %struct.aa*, %struct.aa** %8, align 8
  %25 = load i64, i64* %11, align 8
  %26 = getelementptr inbounds %struct.aa, %struct.aa* %24, i64 %25
  %27 = call zeroext i1 @_ZN9__gnu_cxx5__ops14_Iter_comp_valIPFb2aaS2_EEclIPS2_S2_EEbT_RT0_(%"struct.__gnu_cxx::__ops::_Iter_comp_val"* %7, %struct.aa* %26, %struct.aa* dereferenceable(8) %6)
  br label %28

; <label>:28:                                     ; preds = %23, %19
  %29 = phi i1 [ false, %19 ], [ %27, %23 ]
  br i1 %29, label %30, label %46

; <label>:30:                                     ; preds = %28
  %31 = load %struct.aa*, %struct.aa** %8, align 8
  %32 = load i64, i64* %11, align 8
  %33 = getelementptr inbounds %struct.aa, %struct.aa* %31, i64 %32
  %34 = call dereferenceable(8) %struct.aa* @_ZSt4moveIR2aaEONSt16remove_referenceIT_E4typeEOS3_(%struct.aa* dereferenceable(8) %33) #3
  %35 = load %struct.aa*, %struct.aa** %8, align 8
  %36 = load i64, i64* %9, align 8
  %37 = getelementptr inbounds %struct.aa, %struct.aa* %35, i64 %36
  %38 = bitcast %struct.aa* %37 to i8*
  %39 = bitcast %struct.aa* %34 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %38, i8* %39, i64 8, i32 4, i1 false)
  %40 = load i64, i64* %11, align 8
  store i64 %40, i64* %9, align 8
  %41 = load i64, i64* %9, align 8
  %42 = sub i64 0, 1
  %43 = add i64 %41, %42
  %44 = sub nsw i64 %41, 1
  %45 = sdiv i64 %43, 2
  store i64 %45, i64* %11, align 8
  br label %19

; <label>:46:                                     ; preds = %28
  %47 = call dereferenceable(8) %struct.aa* @_ZSt4moveIR2aaEONSt16remove_referenceIT_E4typeEOS3_(%struct.aa* dereferenceable(8) %6) #3
  %48 = load %struct.aa*, %struct.aa** %8, align 8
  %49 = load i64, i64* %9, align 8
  %50 = getelementptr inbounds %struct.aa, %struct.aa* %48, i64 %49
  %51 = bitcast %struct.aa* %50 to i8*
  %52 = bitcast %struct.aa* %47 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %51, i8* %52, i64 8, i32 4, i1 false)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr i1 (i64, i64)* @_ZN9__gnu_cxx5__ops15__iter_comp_valIPFb2aaS2_EEENS0_14_Iter_comp_valIT_EENS0_15_Iter_comp_iterIS6_EE(i1 (i64, i64)*) #0 comdat {
  %2 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val", align 8
  %3 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %4 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %3, i32 0, i32 0
  store i1 (i64, i64)* %0, i1 (i64, i64)** %4, align 8
  %5 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %3, i32 0, i32 0
  %6 = load i1 (i64, i64)*, i1 (i64, i64)** %5, align 8
  call void @_ZN9__gnu_cxx5__ops14_Iter_comp_valIPFb2aaS2_EEC2ES4_(%"struct.__gnu_cxx::__ops::_Iter_comp_val"* %2, i1 (i64, i64)* %6)
  %7 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_val", %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %2, i32 0, i32 0
  %8 = load i1 (i64, i64)*, i1 (i64, i64)** %7, align 8
  ret i1 (i64, i64)* %8
}

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZN9__gnu_cxx5__ops14_Iter_comp_valIPFb2aaS2_EEclIPS2_S2_EEbT_RT0_(%"struct.__gnu_cxx::__ops::_Iter_comp_val"*, %struct.aa*, %struct.aa* dereferenceable(8)) #0 comdat align 2 {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val"*, align 8
  %5 = alloca %struct.aa*, align 8
  %6 = alloca %struct.aa*, align 8
  %7 = alloca %struct.aa, align 4
  %8 = alloca %struct.aa, align 4
  store %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %0, %"struct.__gnu_cxx::__ops::_Iter_comp_val"** %4, align 8
  store %struct.aa* %1, %struct.aa** %5, align 8
  store %struct.aa* %2, %struct.aa** %6, align 8
  %9 = load %"struct.__gnu_cxx::__ops::_Iter_comp_val"*, %"struct.__gnu_cxx::__ops::_Iter_comp_val"** %4, align 8
  %10 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_val", %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %9, i32 0, i32 0
  %11 = load i1 (i64, i64)*, i1 (i64, i64)** %10, align 8
  %12 = load %struct.aa*, %struct.aa** %5, align 8
  %13 = bitcast %struct.aa* %7 to i8*
  %14 = bitcast %struct.aa* %12 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %13, i8* %14, i64 8, i32 4, i1 false)
  %15 = load %struct.aa*, %struct.aa** %6, align 8
  %16 = bitcast %struct.aa* %8 to i8*
  %17 = bitcast %struct.aa* %15 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %16, i8* %17, i64 8, i32 4, i1 false)
  %18 = bitcast %struct.aa* %7 to i64*
  %19 = load i64, i64* %18, align 4
  %20 = bitcast %struct.aa* %8 to i64*
  %21 = load i64, i64* %20, align 4
  %22 = call zeroext i1 %11(i64 %19, i64 %21)
  ret i1 %22
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops14_Iter_comp_valIPFb2aaS2_EEC2ES4_(%"struct.__gnu_cxx::__ops::_Iter_comp_val"*, i1 (i64, i64)*) unnamed_addr #4 comdat align 2 {
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
define linkonce_odr void @_ZSt22__move_median_to_firstIP2aaN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_S8_S8_T0_(%struct.aa*, %struct.aa*, %struct.aa*, %struct.aa*, i1 (i64, i64)*) #0 comdat {
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %7 = alloca %struct.aa*, align 8
  %8 = alloca %struct.aa*, align 8
  %9 = alloca %struct.aa*, align 8
  %10 = alloca %struct.aa*, align 8
  %11 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %6, i32 0, i32 0
  store i1 (i64, i64)* %4, i1 (i64, i64)** %11, align 8
  store %struct.aa* %0, %struct.aa** %7, align 8
  store %struct.aa* %1, %struct.aa** %8, align 8
  store %struct.aa* %2, %struct.aa** %9, align 8
  store %struct.aa* %3, %struct.aa** %10, align 8
  %12 = load %struct.aa*, %struct.aa** %8, align 8
  %13 = load %struct.aa*, %struct.aa** %9, align 8
  %14 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFb2aaS2_EEclIPS2_S7_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %6, %struct.aa* %12, %struct.aa* %13)
  br i1 %14, label %15, label %34

; <label>:15:                                     ; preds = %5
  %16 = load %struct.aa*, %struct.aa** %9, align 8
  %17 = load %struct.aa*, %struct.aa** %10, align 8
  %18 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFb2aaS2_EEclIPS2_S7_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %6, %struct.aa* %16, %struct.aa* %17)
  br i1 %18, label %19, label %22

; <label>:19:                                     ; preds = %15
  %20 = load %struct.aa*, %struct.aa** %7, align 8
  %21 = load %struct.aa*, %struct.aa** %9, align 8
  call void @_ZSt9iter_swapIP2aaS1_EvT_T0_(%struct.aa* %20, %struct.aa* %21)
  br label %33

; <label>:22:                                     ; preds = %15
  %23 = load %struct.aa*, %struct.aa** %8, align 8
  %24 = load %struct.aa*, %struct.aa** %10, align 8
  %25 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFb2aaS2_EEclIPS2_S7_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %6, %struct.aa* %23, %struct.aa* %24)
  br i1 %25, label %26, label %29

; <label>:26:                                     ; preds = %22
  %27 = load %struct.aa*, %struct.aa** %7, align 8
  %28 = load %struct.aa*, %struct.aa** %10, align 8
  call void @_ZSt9iter_swapIP2aaS1_EvT_T0_(%struct.aa* %27, %struct.aa* %28)
  br label %32

; <label>:29:                                     ; preds = %22
  %30 = load %struct.aa*, %struct.aa** %7, align 8
  %31 = load %struct.aa*, %struct.aa** %8, align 8
  call void @_ZSt9iter_swapIP2aaS1_EvT_T0_(%struct.aa* %30, %struct.aa* %31)
  br label %32

; <label>:32:                                     ; preds = %29, %26
  br label %33

; <label>:33:                                     ; preds = %32, %19
  br label %53

; <label>:34:                                     ; preds = %5
  %35 = load %struct.aa*, %struct.aa** %8, align 8
  %36 = load %struct.aa*, %struct.aa** %10, align 8
  %37 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFb2aaS2_EEclIPS2_S7_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %6, %struct.aa* %35, %struct.aa* %36)
  br i1 %37, label %38, label %41

; <label>:38:                                     ; preds = %34
  %39 = load %struct.aa*, %struct.aa** %7, align 8
  %40 = load %struct.aa*, %struct.aa** %8, align 8
  call void @_ZSt9iter_swapIP2aaS1_EvT_T0_(%struct.aa* %39, %struct.aa* %40)
  br label %52

; <label>:41:                                     ; preds = %34
  %42 = load %struct.aa*, %struct.aa** %9, align 8
  %43 = load %struct.aa*, %struct.aa** %10, align 8
  %44 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFb2aaS2_EEclIPS2_S7_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %6, %struct.aa* %42, %struct.aa* %43)
  br i1 %44, label %45, label %48

; <label>:45:                                     ; preds = %41
  %46 = load %struct.aa*, %struct.aa** %7, align 8
  %47 = load %struct.aa*, %struct.aa** %10, align 8
  call void @_ZSt9iter_swapIP2aaS1_EvT_T0_(%struct.aa* %46, %struct.aa* %47)
  br label %51

; <label>:48:                                     ; preds = %41
  %49 = load %struct.aa*, %struct.aa** %7, align 8
  %50 = load %struct.aa*, %struct.aa** %9, align 8
  call void @_ZSt9iter_swapIP2aaS1_EvT_T0_(%struct.aa* %49, %struct.aa* %50)
  br label %51

; <label>:51:                                     ; preds = %48, %45
  br label %52

; <label>:52:                                     ; preds = %51, %38
  br label %53

; <label>:53:                                     ; preds = %52, %33
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.aa* @_ZSt21__unguarded_partitionIP2aaN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEET_S8_S8_S8_T0_(%struct.aa*, %struct.aa*, %struct.aa*, i1 (i64, i64)*) #0 comdat {
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %6 = alloca %struct.aa*, align 8
  %7 = alloca %struct.aa*, align 8
  %8 = alloca %struct.aa*, align 8
  %9 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5, i32 0, i32 0
  store i1 (i64, i64)* %3, i1 (i64, i64)** %9, align 8
  store %struct.aa* %0, %struct.aa** %6, align 8
  store %struct.aa* %1, %struct.aa** %7, align 8
  store %struct.aa* %2, %struct.aa** %8, align 8
  br label %10

; <label>:10:                                     ; preds = %4, %34
  br label %11

; <label>:11:                                     ; preds = %15, %10
  %12 = load %struct.aa*, %struct.aa** %6, align 8
  %13 = load %struct.aa*, %struct.aa** %8, align 8
  %14 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFb2aaS2_EEclIPS2_S7_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5, %struct.aa* %12, %struct.aa* %13)
  br i1 %14, label %15, label %18

; <label>:15:                                     ; preds = %11
  %16 = load %struct.aa*, %struct.aa** %6, align 8
  %17 = getelementptr inbounds %struct.aa, %struct.aa* %16, i32 1
  store %struct.aa* %17, %struct.aa** %6, align 8
  br label %11

; <label>:18:                                     ; preds = %11
  %19 = load %struct.aa*, %struct.aa** %7, align 8
  %20 = getelementptr inbounds %struct.aa, %struct.aa* %19, i32 -1
  store %struct.aa* %20, %struct.aa** %7, align 8
  br label %21

; <label>:21:                                     ; preds = %25, %18
  %22 = load %struct.aa*, %struct.aa** %8, align 8
  %23 = load %struct.aa*, %struct.aa** %7, align 8
  %24 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFb2aaS2_EEclIPS2_S7_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5, %struct.aa* %22, %struct.aa* %23)
  br i1 %24, label %25, label %28

; <label>:25:                                     ; preds = %21
  %26 = load %struct.aa*, %struct.aa** %7, align 8
  %27 = getelementptr inbounds %struct.aa, %struct.aa* %26, i32 -1
  store %struct.aa* %27, %struct.aa** %7, align 8
  br label %21

; <label>:28:                                     ; preds = %21
  %29 = load %struct.aa*, %struct.aa** %6, align 8
  %30 = load %struct.aa*, %struct.aa** %7, align 8
  %31 = icmp ult %struct.aa* %29, %30
  br i1 %31, label %34, label %32

; <label>:32:                                     ; preds = %28
  %33 = load %struct.aa*, %struct.aa** %6, align 8
  ret %struct.aa* %33

; <label>:34:                                     ; preds = %28
  %35 = load %struct.aa*, %struct.aa** %6, align 8
  %36 = load %struct.aa*, %struct.aa** %7, align 8
  call void @_ZSt9iter_swapIP2aaS1_EvT_T0_(%struct.aa* %35, %struct.aa* %36)
  %37 = load %struct.aa*, %struct.aa** %6, align 8
  %38 = getelementptr inbounds %struct.aa, %struct.aa* %37, i32 1
  store %struct.aa* %38, %struct.aa** %6, align 8
  br label %10
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt9iter_swapIP2aaS1_EvT_T0_(%struct.aa*, %struct.aa*) #4 comdat {
  %3 = alloca %struct.aa*, align 8
  %4 = alloca %struct.aa*, align 8
  store %struct.aa* %0, %struct.aa** %3, align 8
  store %struct.aa* %1, %struct.aa** %4, align 8
  %5 = load %struct.aa*, %struct.aa** %3, align 8
  %6 = load %struct.aa*, %struct.aa** %4, align 8
  call void @_ZSt4swapI2aaEvRT_S2_(%struct.aa* dereferenceable(8) %5, %struct.aa* dereferenceable(8) %6) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt4swapI2aaEvRT_S2_(%struct.aa* dereferenceable(8), %struct.aa* dereferenceable(8)) #4 comdat {
  %3 = alloca %struct.aa*, align 8
  %4 = alloca %struct.aa*, align 8
  %5 = alloca %struct.aa, align 4
  store %struct.aa* %0, %struct.aa** %3, align 8
  store %struct.aa* %1, %struct.aa** %4, align 8
  %6 = load %struct.aa*, %struct.aa** %3, align 8
  %7 = call dereferenceable(8) %struct.aa* @_ZSt4moveIR2aaEONSt16remove_referenceIT_E4typeEOS3_(%struct.aa* dereferenceable(8) %6) #3
  %8 = bitcast %struct.aa* %5 to i8*
  %9 = bitcast %struct.aa* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %8, i8* %9, i64 8, i32 4, i1 false)
  %10 = load %struct.aa*, %struct.aa** %4, align 8
  %11 = call dereferenceable(8) %struct.aa* @_ZSt4moveIR2aaEONSt16remove_referenceIT_E4typeEOS3_(%struct.aa* dereferenceable(8) %10) #3
  %12 = load %struct.aa*, %struct.aa** %3, align 8
  %13 = bitcast %struct.aa* %12 to i8*
  %14 = bitcast %struct.aa* %11 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %13, i8* %14, i64 8, i32 4, i1 false)
  %15 = call dereferenceable(8) %struct.aa* @_ZSt4moveIR2aaEONSt16remove_referenceIT_E4typeEOS3_(%struct.aa* dereferenceable(8) %5) #3
  %16 = load %struct.aa*, %struct.aa** %4, align 8
  %17 = bitcast %struct.aa* %16 to i8*
  %18 = bitcast %struct.aa* %15 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %17, i8* %18, i64 8, i32 4, i1 false)
  ret void
}

; Function Attrs: nounwind readnone
declare i64 @llvm.ctlz.i64(i64, i1) #7

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt16__insertion_sortIP2aaN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_(%struct.aa*, %struct.aa*, i1 (i64, i64)*) #0 comdat {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %5 = alloca %struct.aa*, align 8
  %6 = alloca %struct.aa*, align 8
  %7 = alloca %struct.aa*, align 8
  %8 = alloca %struct.aa, align 4
  %9 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter", align 8
  %10 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %11 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %4, i32 0, i32 0
  store i1 (i64, i64)* %2, i1 (i64, i64)** %11, align 8
  store %struct.aa* %0, %struct.aa** %5, align 8
  store %struct.aa* %1, %struct.aa** %6, align 8
  %12 = load %struct.aa*, %struct.aa** %5, align 8
  %13 = load %struct.aa*, %struct.aa** %6, align 8
  %14 = icmp eq %struct.aa* %12, %13
  br i1 %14, label %15, label %16

; <label>:15:                                     ; preds = %3
  br label %55

; <label>:16:                                     ; preds = %3
  %17 = load %struct.aa*, %struct.aa** %5, align 8
  %18 = getelementptr inbounds %struct.aa, %struct.aa* %17, i64 1
  store %struct.aa* %18, %struct.aa** %7, align 8
  br label %19

; <label>:19:                                     ; preds = %52, %16
  %20 = load %struct.aa*, %struct.aa** %7, align 8
  %21 = load %struct.aa*, %struct.aa** %6, align 8
  %22 = icmp ne %struct.aa* %20, %21
  br i1 %22, label %23, label %55

; <label>:23:                                     ; preds = %19
  %24 = load %struct.aa*, %struct.aa** %7, align 8
  %25 = load %struct.aa*, %struct.aa** %5, align 8
  %26 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFb2aaS2_EEclIPS2_S7_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %4, %struct.aa* %24, %struct.aa* %25)
  br i1 %26, label %27, label %41

; <label>:27:                                     ; preds = %23
  %28 = load %struct.aa*, %struct.aa** %7, align 8
  %29 = call dereferenceable(8) %struct.aa* @_ZSt4moveIR2aaEONSt16remove_referenceIT_E4typeEOS3_(%struct.aa* dereferenceable(8) %28) #3
  %30 = bitcast %struct.aa* %8 to i8*
  %31 = bitcast %struct.aa* %29 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %30, i8* %31, i64 8, i32 4, i1 false)
  %32 = load %struct.aa*, %struct.aa** %5, align 8
  %33 = load %struct.aa*, %struct.aa** %7, align 8
  %34 = load %struct.aa*, %struct.aa** %7, align 8
  %35 = getelementptr inbounds %struct.aa, %struct.aa* %34, i64 1
  %36 = call %struct.aa* @_ZSt13move_backwardIP2aaS1_ET0_T_S3_S2_(%struct.aa* %32, %struct.aa* %33, %struct.aa* %35)
  %37 = call dereferenceable(8) %struct.aa* @_ZSt4moveIR2aaEONSt16remove_referenceIT_E4typeEOS3_(%struct.aa* dereferenceable(8) %8) #3
  %38 = load %struct.aa*, %struct.aa** %5, align 8
  %39 = bitcast %struct.aa* %38 to i8*
  %40 = bitcast %struct.aa* %37 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %39, i8* %40, i64 8, i32 4, i1 false)
  br label %51

; <label>:41:                                     ; preds = %23
  %42 = load %struct.aa*, %struct.aa** %7, align 8
  %43 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %10 to i8*
  %44 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %43, i8* %44, i64 8, i32 8, i1 false)
  %45 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %10, i32 0, i32 0
  %46 = load i1 (i64, i64)*, i1 (i64, i64)** %45, align 8
  %47 = call i1 (i64, i64)* @_ZN9__gnu_cxx5__ops15__val_comp_iterIPFb2aaS2_EEENS0_14_Val_comp_iterIT_EENS0_15_Iter_comp_iterIS6_EE(i1 (i64, i64)* %46)
  %48 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Val_comp_iter", %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %9, i32 0, i32 0
  store i1 (i64, i64)* %47, i1 (i64, i64)** %48, align 8
  %49 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Val_comp_iter", %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %9, i32 0, i32 0
  %50 = load i1 (i64, i64)*, i1 (i64, i64)** %49, align 8
  call void @_ZSt25__unguarded_linear_insertIP2aaN9__gnu_cxx5__ops14_Val_comp_iterIPFbS0_S0_EEEEvT_T0_(%struct.aa* %42, i1 (i64, i64)* %50)
  br label %51

; <label>:51:                                     ; preds = %41, %27
  br label %52

; <label>:52:                                     ; preds = %51
  %53 = load %struct.aa*, %struct.aa** %7, align 8
  %54 = getelementptr inbounds %struct.aa, %struct.aa* %53, i32 1
  store %struct.aa* %54, %struct.aa** %7, align 8
  br label %19

; <label>:55:                                     ; preds = %15, %19
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt26__unguarded_insertion_sortIP2aaN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_(%struct.aa*, %struct.aa*, i1 (i64, i64)*) #0 comdat {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %5 = alloca %struct.aa*, align 8
  %6 = alloca %struct.aa*, align 8
  %7 = alloca %struct.aa*, align 8
  %8 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter", align 8
  %9 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %10 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %4, i32 0, i32 0
  store i1 (i64, i64)* %2, i1 (i64, i64)** %10, align 8
  store %struct.aa* %0, %struct.aa** %5, align 8
  store %struct.aa* %1, %struct.aa** %6, align 8
  %11 = load %struct.aa*, %struct.aa** %5, align 8
  store %struct.aa* %11, %struct.aa** %7, align 8
  br label %12

; <label>:12:                                     ; preds = %26, %3
  %13 = load %struct.aa*, %struct.aa** %7, align 8
  %14 = load %struct.aa*, %struct.aa** %6, align 8
  %15 = icmp ne %struct.aa* %13, %14
  br i1 %15, label %16, label %29

; <label>:16:                                     ; preds = %12
  %17 = load %struct.aa*, %struct.aa** %7, align 8
  %18 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %9 to i8*
  %19 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %18, i8* %19, i64 8, i32 8, i1 false)
  %20 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %9, i32 0, i32 0
  %21 = load i1 (i64, i64)*, i1 (i64, i64)** %20, align 8
  %22 = call i1 (i64, i64)* @_ZN9__gnu_cxx5__ops15__val_comp_iterIPFb2aaS2_EEENS0_14_Val_comp_iterIT_EENS0_15_Iter_comp_iterIS6_EE(i1 (i64, i64)* %21)
  %23 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Val_comp_iter", %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %8, i32 0, i32 0
  store i1 (i64, i64)* %22, i1 (i64, i64)** %23, align 8
  %24 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Val_comp_iter", %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %8, i32 0, i32 0
  %25 = load i1 (i64, i64)*, i1 (i64, i64)** %24, align 8
  call void @_ZSt25__unguarded_linear_insertIP2aaN9__gnu_cxx5__ops14_Val_comp_iterIPFbS0_S0_EEEEvT_T0_(%struct.aa* %17, i1 (i64, i64)* %25)
  br label %26

; <label>:26:                                     ; preds = %16
  %27 = load %struct.aa*, %struct.aa** %7, align 8
  %28 = getelementptr inbounds %struct.aa, %struct.aa* %27, i32 1
  store %struct.aa* %28, %struct.aa** %7, align 8
  br label %12

; <label>:29:                                     ; preds = %12
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.aa* @_ZSt13move_backwardIP2aaS1_ET0_T_S3_S2_(%struct.aa*, %struct.aa*, %struct.aa*) #0 comdat {
  %4 = alloca %struct.aa*, align 8
  %5 = alloca %struct.aa*, align 8
  %6 = alloca %struct.aa*, align 8
  store %struct.aa* %0, %struct.aa** %4, align 8
  store %struct.aa* %1, %struct.aa** %5, align 8
  store %struct.aa* %2, %struct.aa** %6, align 8
  %7 = load %struct.aa*, %struct.aa** %4, align 8
  %8 = call %struct.aa* @_ZSt12__miter_baseIP2aaENSt11_Miter_baseIT_E13iterator_typeES3_(%struct.aa* %7)
  %9 = load %struct.aa*, %struct.aa** %5, align 8
  %10 = call %struct.aa* @_ZSt12__miter_baseIP2aaENSt11_Miter_baseIT_E13iterator_typeES3_(%struct.aa* %9)
  %11 = load %struct.aa*, %struct.aa** %6, align 8
  %12 = call %struct.aa* @_ZSt23__copy_move_backward_a2ILb1EP2aaS1_ET1_T0_S3_S2_(%struct.aa* %8, %struct.aa* %10, %struct.aa* %11)
  ret %struct.aa* %12
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt25__unguarded_linear_insertIP2aaN9__gnu_cxx5__ops14_Val_comp_iterIPFbS0_S0_EEEEvT_T0_(%struct.aa*, i1 (i64, i64)*) #0 comdat {
  %3 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter", align 8
  %4 = alloca %struct.aa*, align 8
  %5 = alloca %struct.aa, align 4
  %6 = alloca %struct.aa*, align 8
  %7 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Val_comp_iter", %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %3, i32 0, i32 0
  store i1 (i64, i64)* %1, i1 (i64, i64)** %7, align 8
  store %struct.aa* %0, %struct.aa** %4, align 8
  %8 = load %struct.aa*, %struct.aa** %4, align 8
  %9 = call dereferenceable(8) %struct.aa* @_ZSt4moveIR2aaEONSt16remove_referenceIT_E4typeEOS3_(%struct.aa* dereferenceable(8) %8) #3
  %10 = bitcast %struct.aa* %5 to i8*
  %11 = bitcast %struct.aa* %9 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %10, i8* %11, i64 8, i32 4, i1 false)
  %12 = load %struct.aa*, %struct.aa** %4, align 8
  store %struct.aa* %12, %struct.aa** %6, align 8
  %13 = load %struct.aa*, %struct.aa** %6, align 8
  %14 = getelementptr inbounds %struct.aa, %struct.aa* %13, i32 -1
  store %struct.aa* %14, %struct.aa** %6, align 8
  br label %15

; <label>:15:                                     ; preds = %18, %2
  %16 = load %struct.aa*, %struct.aa** %6, align 8
  %17 = call zeroext i1 @_ZN9__gnu_cxx5__ops14_Val_comp_iterIPFb2aaS2_EEclIS2_PS2_EEbRT_T0_(%"struct.__gnu_cxx::__ops::_Val_comp_iter"* %3, %struct.aa* dereferenceable(8) %5, %struct.aa* %16)
  br i1 %17, label %18, label %27

; <label>:18:                                     ; preds = %15
  %19 = load %struct.aa*, %struct.aa** %6, align 8
  %20 = call dereferenceable(8) %struct.aa* @_ZSt4moveIR2aaEONSt16remove_referenceIT_E4typeEOS3_(%struct.aa* dereferenceable(8) %19) #3
  %21 = load %struct.aa*, %struct.aa** %4, align 8
  %22 = bitcast %struct.aa* %21 to i8*
  %23 = bitcast %struct.aa* %20 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %22, i8* %23, i64 8, i32 4, i1 false)
  %24 = load %struct.aa*, %struct.aa** %6, align 8
  store %struct.aa* %24, %struct.aa** %4, align 8
  %25 = load %struct.aa*, %struct.aa** %6, align 8
  %26 = getelementptr inbounds %struct.aa, %struct.aa* %25, i32 -1
  store %struct.aa* %26, %struct.aa** %6, align 8
  br label %15

; <label>:27:                                     ; preds = %15
  %28 = call dereferenceable(8) %struct.aa* @_ZSt4moveIR2aaEONSt16remove_referenceIT_E4typeEOS3_(%struct.aa* dereferenceable(8) %5) #3
  %29 = load %struct.aa*, %struct.aa** %4, align 8
  %30 = bitcast %struct.aa* %29 to i8*
  %31 = bitcast %struct.aa* %28 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %30, i8* %31, i64 8, i32 4, i1 false)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr i1 (i64, i64)* @_ZN9__gnu_cxx5__ops15__val_comp_iterIPFb2aaS2_EEENS0_14_Val_comp_iterIT_EENS0_15_Iter_comp_iterIS6_EE(i1 (i64, i64)*) #0 comdat {
  %2 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter", align 8
  %3 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %4 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %3, i32 0, i32 0
  store i1 (i64, i64)* %0, i1 (i64, i64)** %4, align 8
  %5 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %3, i32 0, i32 0
  %6 = load i1 (i64, i64)*, i1 (i64, i64)** %5, align 8
  call void @_ZN9__gnu_cxx5__ops14_Val_comp_iterIPFb2aaS2_EEC2ES4_(%"struct.__gnu_cxx::__ops::_Val_comp_iter"* %2, i1 (i64, i64)* %6)
  %7 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Val_comp_iter", %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %2, i32 0, i32 0
  %8 = load i1 (i64, i64)*, i1 (i64, i64)** %7, align 8
  ret i1 (i64, i64)* %8
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.aa* @_ZSt23__copy_move_backward_a2ILb1EP2aaS1_ET1_T0_S3_S2_(%struct.aa*, %struct.aa*, %struct.aa*) #0 comdat {
  %4 = alloca %struct.aa*, align 8
  %5 = alloca %struct.aa*, align 8
  %6 = alloca %struct.aa*, align 8
  store %struct.aa* %0, %struct.aa** %4, align 8
  store %struct.aa* %1, %struct.aa** %5, align 8
  store %struct.aa* %2, %struct.aa** %6, align 8
  %7 = load %struct.aa*, %struct.aa** %4, align 8
  %8 = call %struct.aa* @_ZSt12__niter_baseIP2aaENSt11_Niter_baseIT_E13iterator_typeES3_(%struct.aa* %7)
  %9 = load %struct.aa*, %struct.aa** %5, align 8
  %10 = call %struct.aa* @_ZSt12__niter_baseIP2aaENSt11_Niter_baseIT_E13iterator_typeES3_(%struct.aa* %9)
  %11 = load %struct.aa*, %struct.aa** %6, align 8
  %12 = call %struct.aa* @_ZSt12__niter_baseIP2aaENSt11_Niter_baseIT_E13iterator_typeES3_(%struct.aa* %11)
  %13 = call %struct.aa* @_ZSt22__copy_move_backward_aILb1EP2aaS1_ET1_T0_S3_S2_(%struct.aa* %8, %struct.aa* %10, %struct.aa* %12)
  ret %struct.aa* %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.aa* @_ZSt12__miter_baseIP2aaENSt11_Miter_baseIT_E13iterator_typeES3_(%struct.aa*) #4 comdat {
  %2 = alloca %struct.aa*, align 8
  store %struct.aa* %0, %struct.aa** %2, align 8
  %3 = load %struct.aa*, %struct.aa** %2, align 8
  %4 = call %struct.aa* @_ZNSt10_Iter_baseIP2aaLb0EE7_S_baseES1_(%struct.aa* %3)
  ret %struct.aa* %4
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.aa* @_ZSt22__copy_move_backward_aILb1EP2aaS1_ET1_T0_S3_S2_(%struct.aa*, %struct.aa*, %struct.aa*) #0 comdat {
  %4 = alloca %struct.aa*, align 8
  %5 = alloca %struct.aa*, align 8
  %6 = alloca %struct.aa*, align 8
  %7 = alloca i8, align 1
  store %struct.aa* %0, %struct.aa** %4, align 8
  store %struct.aa* %1, %struct.aa** %5, align 8
  store %struct.aa* %2, %struct.aa** %6, align 8
  store i8 1, i8* %7, align 1
  %8 = load %struct.aa*, %struct.aa** %4, align 8
  %9 = load %struct.aa*, %struct.aa** %5, align 8
  %10 = load %struct.aa*, %struct.aa** %6, align 8
  %11 = call %struct.aa* @_ZNSt20__copy_move_backwardILb1ELb1ESt26random_access_iterator_tagE13__copy_move_bI2aaEEPT_PKS4_S7_S5_(%struct.aa* %8, %struct.aa* %9, %struct.aa* %10)
  ret %struct.aa* %11
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.aa* @_ZSt12__niter_baseIP2aaENSt11_Niter_baseIT_E13iterator_typeES3_(%struct.aa*) #0 comdat {
  %2 = alloca %struct.aa*, align 8
  store %struct.aa* %0, %struct.aa** %2, align 8
  %3 = load %struct.aa*, %struct.aa** %2, align 8
  %4 = call %struct.aa* @_ZNSt10_Iter_baseIP2aaLb0EE7_S_baseES1_(%struct.aa* %3)
  ret %struct.aa* %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.aa* @_ZNSt20__copy_move_backwardILb1ELb1ESt26random_access_iterator_tagE13__copy_move_bI2aaEEPT_PKS4_S7_S5_(%struct.aa*, %struct.aa*, %struct.aa*) #4 comdat align 2 {
  %4 = alloca %struct.aa*, align 8
  %5 = alloca %struct.aa*, align 8
  %6 = alloca %struct.aa*, align 8
  %7 = alloca i64, align 8
  store %struct.aa* %0, %struct.aa** %4, align 8
  store %struct.aa* %1, %struct.aa** %5, align 8
  store %struct.aa* %2, %struct.aa** %6, align 8
  %8 = load %struct.aa*, %struct.aa** %5, align 8
  %9 = load %struct.aa*, %struct.aa** %4, align 8
  %10 = ptrtoint %struct.aa* %8 to i64
  %11 = ptrtoint %struct.aa* %9 to i64
  %12 = add i64 %10, -5686288031067425551
  %13 = sub i64 %12, %11
  %14 = sub i64 %13, -5686288031067425551
  %15 = sub i64 %10, %11
  %16 = sdiv exact i64 %14, 8
  store i64 %16, i64* %7, align 8
  %17 = load i64, i64* %7, align 8
  %18 = icmp ne i64 %17, 0
  br i1 %18, label %19, label %32

; <label>:19:                                     ; preds = %3
  %20 = load %struct.aa*, %struct.aa** %6, align 8
  %21 = load i64, i64* %7, align 8
  %22 = add i64 0, 6034024960425532298
  %23 = sub i64 %22, %21
  %24 = sub i64 %23, 6034024960425532298
  %25 = sub i64 0, %21
  %26 = getelementptr inbounds %struct.aa, %struct.aa* %20, i64 %24
  %27 = bitcast %struct.aa* %26 to i8*
  %28 = load %struct.aa*, %struct.aa** %4, align 8
  %29 = bitcast %struct.aa* %28 to i8*
  %30 = load i64, i64* %7, align 8
  %31 = mul i64 8, %30
  call void @llvm.memmove.p0i8.p0i8.i64(i8* %27, i8* %29, i64 %31, i32 4, i1 false)
  br label %32

; <label>:32:                                     ; preds = %19, %3
  %33 = load %struct.aa*, %struct.aa** %6, align 8
  %34 = load i64, i64* %7, align 8
  %35 = sub i64 0, %34
  %36 = add i64 0, %35
  %37 = sub i64 0, %34
  %38 = getelementptr inbounds %struct.aa, %struct.aa* %33, i64 %36
  ret %struct.aa* %38
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture, i8* nocapture readonly, i64, i32, i1) #6

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.aa* @_ZNSt10_Iter_baseIP2aaLb0EE7_S_baseES1_(%struct.aa*) #4 comdat align 2 {
  %2 = alloca %struct.aa*, align 8
  store %struct.aa* %0, %struct.aa** %2, align 8
  %3 = load %struct.aa*, %struct.aa** %2, align 8
  ret %struct.aa* %3
}

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZN9__gnu_cxx5__ops14_Val_comp_iterIPFb2aaS2_EEclIS2_PS2_EEbRT_T0_(%"struct.__gnu_cxx::__ops::_Val_comp_iter"*, %struct.aa* dereferenceable(8), %struct.aa*) #0 comdat align 2 {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter"*, align 8
  %5 = alloca %struct.aa*, align 8
  %6 = alloca %struct.aa*, align 8
  %7 = alloca %struct.aa, align 4
  %8 = alloca %struct.aa, align 4
  store %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %0, %"struct.__gnu_cxx::__ops::_Val_comp_iter"** %4, align 8
  store %struct.aa* %1, %struct.aa** %5, align 8
  store %struct.aa* %2, %struct.aa** %6, align 8
  %9 = load %"struct.__gnu_cxx::__ops::_Val_comp_iter"*, %"struct.__gnu_cxx::__ops::_Val_comp_iter"** %4, align 8
  %10 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Val_comp_iter", %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %9, i32 0, i32 0
  %11 = load i1 (i64, i64)*, i1 (i64, i64)** %10, align 8
  %12 = load %struct.aa*, %struct.aa** %5, align 8
  %13 = bitcast %struct.aa* %7 to i8*
  %14 = bitcast %struct.aa* %12 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %13, i8* %14, i64 8, i32 4, i1 false)
  %15 = load %struct.aa*, %struct.aa** %6, align 8
  %16 = bitcast %struct.aa* %8 to i8*
  %17 = bitcast %struct.aa* %15 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %16, i8* %17, i64 8, i32 4, i1 false)
  %18 = bitcast %struct.aa* %7 to i64*
  %19 = load i64, i64* %18, align 4
  %20 = bitcast %struct.aa* %8 to i64*
  %21 = load i64, i64* %20, align 4
  %22 = call zeroext i1 %11(i64 %19, i64 %21)
  ret i1 %22
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops14_Val_comp_iterIPFb2aaS2_EEC2ES4_(%"struct.__gnu_cxx::__ops::_Val_comp_iter"*, i1 (i64, i64)*) unnamed_addr #4 comdat align 2 {
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
define linkonce_odr void @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFb2aaS2_EEC2ES4_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, i1 (i64, i64)*) unnamed_addr #4 comdat align 2 {
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
define internal void @_GLOBAL__sub_I_s839612272.cpp() #0 section ".text.startup" {
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
