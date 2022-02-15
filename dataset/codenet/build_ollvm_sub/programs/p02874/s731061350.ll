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
  br label %20

; <label>:20:                                     ; preds = %67, %0
  %21 = load i32, i32* %6, align 4
  %22 = load i32, i32* %2, align 4
  %23 = icmp sle i32 %21, %22
  br i1 %23, label %24, label %73

; <label>:24:                                     ; preds = %20
  %25 = load i32, i32* %6, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [100001 x %struct.T], [100001 x %struct.T]* @a, i64 0, i64 %26
  %28 = getelementptr inbounds %struct.T, %struct.T* %27, i32 0, i32 0
  %29 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %28)
  %30 = load i32, i32* %6, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [100001 x %struct.T], [100001 x %struct.T]* @a, i64 0, i64 %31
  %33 = getelementptr inbounds %struct.T, %struct.T* %32, i32 0, i32 1
  %34 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %29, i32* dereferenceable(4) %33)
  %35 = load i32, i32* %6, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [100001 x %struct.T], [100001 x %struct.T]* @a, i64 0, i64 %36
  %38 = getelementptr inbounds %struct.T, %struct.T* %37, i32 0, i32 1
  %39 = load i32, i32* %38, align 4
  %40 = load i32, i32* %6, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [100001 x %struct.T], [100001 x %struct.T]* @a, i64 0, i64 %41
  %43 = getelementptr inbounds %struct.T, %struct.T* %42, i32 0, i32 0
  %44 = load i32, i32* %43, align 8
  %45 = add i32 %39, -1784286585
  %46 = sub i32 %45, %44
  %47 = sub i32 %46, -1784286585
  %48 = sub nsw i32 %39, %44
  %49 = sub i32 %47, -154122659
  %50 = add i32 %49, 1
  %51 = add i32 %50, -154122659
  %52 = add nsw i32 %47, 1
  store i32 %51, i32* %7, align 4
  %53 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %3, i32* dereferenceable(4) %7)
  %54 = load i32, i32* %53, align 4
  store i32 %54, i32* %3, align 4
  %55 = load i32, i32* %6, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [100001 x %struct.T], [100001 x %struct.T]* @a, i64 0, i64 %56
  %58 = getelementptr inbounds %struct.T, %struct.T* %57, i32 0, i32 1
  %59 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %5, i32* dereferenceable(4) %58)
  %60 = load i32, i32* %59, align 4
  store i32 %60, i32* %5, align 4
  %61 = load i32, i32* %6, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [100001 x %struct.T], [100001 x %struct.T]* @a, i64 0, i64 %62
  %64 = getelementptr inbounds %struct.T, %struct.T* %63, i32 0, i32 0
  %65 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %4, i32* dereferenceable(4) %64)
  %66 = load i32, i32* %65, align 4
  store i32 %66, i32* %4, align 4
  br label %67

; <label>:67:                                     ; preds = %24
  %68 = load i32, i32* %6, align 4
  %69 = add i32 %68, 2121895376
  %70 = add i32 %69, 1
  %71 = sub i32 %70, 2121895376
  %72 = add nsw i32 %68, 1
  store i32 %71, i32* %6, align 4
  br label %20

; <label>:73:                                     ; preds = %20
  %74 = load i32, i32* %2, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds %struct.T, %struct.T* getelementptr inbounds ([100001 x %struct.T], [100001 x %struct.T]* @a, i32 0, i32 0), i64 %75
  %77 = getelementptr inbounds %struct.T, %struct.T* %76, i64 1
  call void @_ZSt4sortIP1TEvT_S2_(%struct.T* getelementptr inbounds ([100001 x %struct.T], [100001 x %struct.T]* @a, i32 0, i64 1), %struct.T* %77)
  %78 = load i32, i32* %3, align 4
  %79 = load i32, i32* %5, align 4
  %80 = load i32, i32* %4, align 4
  %81 = sub i32 0, %80
  %82 = add i32 %79, %81
  %83 = sub nsw i32 %79, %80
  %84 = add i32 %82, -854463410
  %85 = add i32 %84, 1
  %86 = sub i32 %85, -854463410
  %87 = add nsw i32 %82, 1
  store i32 %86, i32* %9, align 4
  store i32 0, i32* %10, align 4
  %88 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %9, i32* dereferenceable(4) %10)
  %89 = load i32, i32* %88, align 4
  %90 = sub i32 0, %89
  %91 = sub i32 %78, %90
  %92 = add nsw i32 %78, %89
  store i32 %91, i32* %8, align 4
  %93 = load i32, i32* %2, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [100001 x %struct.T], [100001 x %struct.T]* @a, i64 0, i64 %94
  %96 = getelementptr inbounds %struct.T, %struct.T* %95, i32 0, i32 1
  %97 = load i32, i32* %96, align 4
  store i32 %97, i32* %11, align 4
  %98 = load i32, i32* %2, align 4
  %99 = sub i32 0, 1
  %100 = add i32 %98, %99
  %101 = sub nsw i32 %98, 1
  store i32 %100, i32* %12, align 4
  br label %102

; <label>:102:                                    ; preds = %144, %73
  %103 = load i32, i32* %12, align 4
  %104 = icmp ne i32 %103, 0
  br i1 %104, label %105, label %151

; <label>:105:                                    ; preds = %102
  %106 = load i32, i32* %11, align 4
  %107 = load i32, i32* %4, align 4
  %108 = sub i32 %106, -182141847
  %109 = sub i32 %108, %107
  %110 = add i32 %109, -182141847
  %111 = sub nsw i32 %106, %107
  %112 = sub i32 0, 1
  %113 = sub i32 %110, %112
  %114 = add nsw i32 %110, 1
  store i32 %113, i32* %14, align 4
  store i32 0, i32* %15, align 4
  %115 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %14, i32* dereferenceable(4) %15)
  %116 = load i32, i32* %115, align 4
  %117 = load i32, i32* %5, align 4
  %118 = load i32, i32* %12, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [100001 x %struct.T], [100001 x %struct.T]* @a, i64 0, i64 %119
  %121 = getelementptr inbounds %struct.T, %struct.T* %120, i32 0, i32 0
  %122 = load i32, i32* %121, align 8
  %123 = add i32 %117, 352804542
  %124 = sub i32 %123, %122
  %125 = sub i32 %124, 352804542
  %126 = sub nsw i32 %117, %122
  %127 = sub i32 0, 1
  %128 = sub i32 %125, %127
  %129 = add nsw i32 %125, 1
  store i32 %128, i32* %16, align 4
  store i32 0, i32* %17, align 4
  %130 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %16, i32* dereferenceable(4) %17)
  %131 = load i32, i32* %130, align 4
  %132 = add i32 %116, 1629299828
  %133 = add i32 %132, %131
  %134 = sub i32 %133, 1629299828
  %135 = add nsw i32 %116, %131
  store i32 %134, i32* %13, align 4
  %136 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %8, i32* dereferenceable(4) %13)
  %137 = load i32, i32* %136, align 4
  store i32 %137, i32* %8, align 4
  %138 = load i32, i32* %12, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [100001 x %struct.T], [100001 x %struct.T]* @a, i64 0, i64 %139
  %141 = getelementptr inbounds %struct.T, %struct.T* %140, i32 0, i32 1
  %142 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %11, i32* dereferenceable(4) %141)
  %143 = load i32, i32* %142, align 4
  store i32 %143, i32* %11, align 4
  br label %144

; <label>:144:                                    ; preds = %105
  %145 = load i32, i32* %12, align 4
  %146 = sub i32 0, %145
  %147 = sub i32 0, -1
  %148 = add i32 %146, %147
  %149 = sub i32 0, %148
  %150 = add nsw i32 %145, -1
  store i32 %149, i32* %12, align 4
  br label %102

; <label>:151:                                    ; preds = %102
  %152 = load i32, i32* %8, align 4
  %153 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %152)
  %154 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %153, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

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
  %3 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %4 = alloca %struct.T*, align 8
  %5 = alloca %struct.T*, align 8
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store %struct.T* %0, %struct.T** %4, align 8
  store %struct.T* %1, %struct.T** %5, align 8
  %8 = load %struct.T*, %struct.T** %4, align 8
  %9 = load %struct.T*, %struct.T** %5, align 8
  %10 = icmp ne %struct.T* %8, %9
  br i1 %10, label %11, label %26

; <label>:11:                                     ; preds = %2
  %12 = load %struct.T*, %struct.T** %4, align 8
  %13 = load %struct.T*, %struct.T** %5, align 8
  %14 = load %struct.T*, %struct.T** %5, align 8
  %15 = load %struct.T*, %struct.T** %4, align 8
  %16 = ptrtoint %struct.T* %14 to i64
  %17 = ptrtoint %struct.T* %15 to i64
  %18 = sub i64 0, %17
  %19 = add i64 %16, %18
  %20 = sub i64 %16, %17
  %21 = sdiv exact i64 %19, 8
  %22 = call i64 @_ZSt4__lgl(i64 %21)
  %23 = mul nsw i64 %22, 2
  call void @_ZSt16__introsort_loopIP1TlN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_T0_T1_(%struct.T* %12, %struct.T* %13, i64 %23)
  %24 = load %struct.T*, %struct.T** %4, align 8
  %25 = load %struct.T*, %struct.T** %5, align 8
  call void @_ZSt22__final_insertion_sortIP1TN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_T0_(%struct.T* %24, %struct.T* %25)
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
  br label %12

; <label>:12:                                     ; preds = %30, %3
  %13 = load %struct.T*, %struct.T** %6, align 8
  %14 = load %struct.T*, %struct.T** %5, align 8
  %15 = ptrtoint %struct.T* %13 to i64
  %16 = ptrtoint %struct.T* %14 to i64
  %17 = add i64 %15, 1100069952094670856
  %18 = sub i64 %17, %16
  %19 = sub i64 %18, 1100069952094670856
  %20 = sub i64 %15, %16
  %21 = sdiv exact i64 %19, 8
  %22 = icmp sgt i64 %21, 16
  br i1 %22, label %23, label %42

; <label>:23:                                     ; preds = %12
  %24 = load i64, i64* %7, align 8
  %25 = icmp eq i64 %24, 0
  br i1 %25, label %26, label %30

; <label>:26:                                     ; preds = %23
  %27 = load %struct.T*, %struct.T** %5, align 8
  %28 = load %struct.T*, %struct.T** %6, align 8
  %29 = load %struct.T*, %struct.T** %6, align 8
  call void @_ZSt14__partial_sortIP1TN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_S5_T0_(%struct.T* %27, %struct.T* %28, %struct.T* %29)
  br label %42

; <label>:30:                                     ; preds = %23
  %31 = load i64, i64* %7, align 8
  %32 = sub i64 0, -1
  %33 = sub i64 %31, %32
  %34 = add nsw i64 %31, -1
  store i64 %33, i64* %7, align 8
  %35 = load %struct.T*, %struct.T** %5, align 8
  %36 = load %struct.T*, %struct.T** %6, align 8
  %37 = call %struct.T* @_ZSt27__unguarded_partition_pivotIP1TN9__gnu_cxx5__ops15_Iter_less_iterEET_S5_S5_T0_(%struct.T* %35, %struct.T* %36)
  store %struct.T* %37, %struct.T** %9, align 8
  %38 = load %struct.T*, %struct.T** %9, align 8
  %39 = load %struct.T*, %struct.T** %6, align 8
  %40 = load i64, i64* %7, align 8
  call void @_ZSt16__introsort_loopIP1TlN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_T0_T1_(%struct.T* %38, %struct.T* %39, i64 %40)
  %41 = load %struct.T*, %struct.T** %9, align 8
  store %struct.T* %41, %struct.T** %6, align 8
  br label %12

; <label>:42:                                     ; preds = %26, %12
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
define linkonce_odr void @_ZSt22__final_insertion_sortIP1TN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_T0_(%struct.T*, %struct.T*) #0 comdat {
  %3 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %4 = alloca %struct.T*, align 8
  %5 = alloca %struct.T*, align 8
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store %struct.T* %0, %struct.T** %4, align 8
  store %struct.T* %1, %struct.T** %5, align 8
  %9 = load %struct.T*, %struct.T** %5, align 8
  %10 = load %struct.T*, %struct.T** %4, align 8
  %11 = ptrtoint %struct.T* %9 to i64
  %12 = ptrtoint %struct.T* %10 to i64
  %13 = sub i64 0, %12
  %14 = add i64 %11, %13
  %15 = sub i64 %11, %12
  %16 = sdiv exact i64 %14, 8
  %17 = icmp sgt i64 %16, 16
  br i1 %17, label %18, label %25

; <label>:18:                                     ; preds = %2
  %19 = load %struct.T*, %struct.T** %4, align 8
  %20 = load %struct.T*, %struct.T** %4, align 8
  %21 = getelementptr inbounds %struct.T, %struct.T* %20, i64 16
  call void @_ZSt16__insertion_sortIP1TN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_T0_(%struct.T* %19, %struct.T* %21)
  %22 = load %struct.T*, %struct.T** %4, align 8
  %23 = getelementptr inbounds %struct.T, %struct.T* %22, i64 16
  %24 = load %struct.T*, %struct.T** %5, align 8
  call void @_ZSt26__unguarded_insertion_sortIP1TN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_T0_(%struct.T* %23, %struct.T* %24)
  br label %28

; <label>:25:                                     ; preds = %2
  %26 = load %struct.T*, %struct.T** %4, align 8
  %27 = load %struct.T*, %struct.T** %5, align 8
  call void @_ZSt16__insertion_sortIP1TN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_T0_(%struct.T* %26, %struct.T* %27)
  br label %28

; <label>:28:                                     ; preds = %25, %18
  ret void
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
  %14 = sub i64 0, %13
  %15 = add i64 %12, %14
  %16 = sub i64 %12, %13
  %17 = sdiv exact i64 %15, 8
  %18 = sdiv i64 %17, 2
  %19 = getelementptr inbounds %struct.T, %struct.T* %9, i64 %18
  store %struct.T* %19, %struct.T** %6, align 8
  %20 = load %struct.T*, %struct.T** %4, align 8
  %21 = load %struct.T*, %struct.T** %4, align 8
  %22 = getelementptr inbounds %struct.T, %struct.T* %21, i64 1
  %23 = load %struct.T*, %struct.T** %6, align 8
  %24 = load %struct.T*, %struct.T** %5, align 8
  %25 = getelementptr inbounds %struct.T, %struct.T* %24, i64 -1
  call void @_ZSt22__move_median_to_firstIP1TN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_S5_S5_T0_(%struct.T* %20, %struct.T* %22, %struct.T* %23, %struct.T* %25)
  %26 = load %struct.T*, %struct.T** %4, align 8
  %27 = getelementptr inbounds %struct.T, %struct.T* %26, i64 1
  %28 = load %struct.T*, %struct.T** %5, align 8
  %29 = load %struct.T*, %struct.T** %4, align 8
  %30 = call %struct.T* @_ZSt21__unguarded_partitionIP1TN9__gnu_cxx5__ops15_Iter_less_iterEET_S5_S5_S5_T0_(%struct.T* %27, %struct.T* %28, %struct.T* %29)
  ret %struct.T* %30
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
  br label %14

; <label>:14:                                     ; preds = %27, %3
  %15 = load %struct.T*, %struct.T** %9, align 8
  %16 = load %struct.T*, %struct.T** %7, align 8
  %17 = icmp ult %struct.T* %15, %16
  br i1 %17, label %18, label %30

; <label>:18:                                     ; preds = %14
  %19 = load %struct.T*, %struct.T** %9, align 8
  %20 = load %struct.T*, %struct.T** %5, align 8
  %21 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIP1TS4_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %4, %struct.T* %19, %struct.T* %20)
  br i1 %21, label %22, label %26

; <label>:22:                                     ; preds = %18
  %23 = load %struct.T*, %struct.T** %5, align 8
  %24 = load %struct.T*, %struct.T** %6, align 8
  %25 = load %struct.T*, %struct.T** %9, align 8
  call void @_ZSt10__pop_heapIP1TN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_S5_T0_(%struct.T* %23, %struct.T* %24, %struct.T* %25)
  br label %26

; <label>:26:                                     ; preds = %22, %18
  br label %27

; <label>:27:                                     ; preds = %26
  %28 = load %struct.T*, %struct.T** %9, align 8
  %29 = getelementptr inbounds %struct.T, %struct.T* %28, i32 1
  store %struct.T* %29, %struct.T** %9, align 8
  br label %14

; <label>:30:                                     ; preds = %14
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11__sort_heapIP1TN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_T0_(%struct.T*, %struct.T*) #0 comdat {
  %3 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %4 = alloca %struct.T*, align 8
  %5 = alloca %struct.T*, align 8
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store %struct.T* %0, %struct.T** %4, align 8
  store %struct.T* %1, %struct.T** %5, align 8
  br label %7

; <label>:7:                                      ; preds = %18, %2
  %8 = load %struct.T*, %struct.T** %5, align 8
  %9 = load %struct.T*, %struct.T** %4, align 8
  %10 = ptrtoint %struct.T* %8 to i64
  %11 = ptrtoint %struct.T* %9 to i64
  %12 = sub i64 %10, -8397689737979076519
  %13 = sub i64 %12, %11
  %14 = add i64 %13, -8397689737979076519
  %15 = sub i64 %10, %11
  %16 = sdiv exact i64 %14, 8
  %17 = icmp sgt i64 %16, 1
  br i1 %17, label %18, label %24

; <label>:18:                                     ; preds = %7
  %19 = load %struct.T*, %struct.T** %5, align 8
  %20 = getelementptr inbounds %struct.T, %struct.T* %19, i32 -1
  store %struct.T* %20, %struct.T** %5, align 8
  %21 = load %struct.T*, %struct.T** %4, align 8
  %22 = load %struct.T*, %struct.T** %5, align 8
  %23 = load %struct.T*, %struct.T** %5, align 8
  call void @_ZSt10__pop_heapIP1TN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_S5_T0_(%struct.T* %21, %struct.T* %22, %struct.T* %23)
  br label %7

; <label>:24:                                     ; preds = %7
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11__make_heapIP1TN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_T0_(%struct.T*, %struct.T*) #0 comdat {
  %3 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %4 = alloca %struct.T*, align 8
  %5 = alloca %struct.T*, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca %struct.T, align 4
  %9 = alloca %struct.T, align 4
  %10 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store %struct.T* %0, %struct.T** %4, align 8
  store %struct.T* %1, %struct.T** %5, align 8
  %11 = load %struct.T*, %struct.T** %5, align 8
  %12 = load %struct.T*, %struct.T** %4, align 8
  %13 = ptrtoint %struct.T* %11 to i64
  %14 = ptrtoint %struct.T* %12 to i64
  %15 = add i64 %13, 4626044337828626041
  %16 = sub i64 %15, %14
  %17 = sub i64 %16, 4626044337828626041
  %18 = sub i64 %13, %14
  %19 = sdiv exact i64 %17, 8
  %20 = icmp slt i64 %19, 2
  br i1 %20, label %21, label %22

; <label>:21:                                     ; preds = %2
  br label %60

; <label>:22:                                     ; preds = %2
  %23 = load %struct.T*, %struct.T** %5, align 8
  %24 = load %struct.T*, %struct.T** %4, align 8
  %25 = ptrtoint %struct.T* %23 to i64
  %26 = ptrtoint %struct.T* %24 to i64
  %27 = sub i64 %25, 7866074189531488324
  %28 = sub i64 %27, %26
  %29 = add i64 %28, 7866074189531488324
  %30 = sub i64 %25, %26
  %31 = sdiv exact i64 %29, 8
  store i64 %31, i64* %6, align 8
  %32 = load i64, i64* %6, align 8
  %33 = sub i64 0, 2
  %34 = add i64 %32, %33
  %35 = sub nsw i64 %32, 2
  %36 = sdiv i64 %34, 2
  store i64 %36, i64* %7, align 8
  br label %37

; <label>:37:                                     ; preds = %22, %55
  %38 = load %struct.T*, %struct.T** %4, align 8
  %39 = load i64, i64* %7, align 8
  %40 = getelementptr inbounds %struct.T, %struct.T* %38, i64 %39
  %41 = call dereferenceable(8) %struct.T* @_ZSt4moveIR1TEONSt16remove_referenceIT_E4typeEOS3_(%struct.T* dereferenceable(8) %40) #3
  %42 = bitcast %struct.T* %8 to i8*
  %43 = bitcast %struct.T* %41 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %42, i8* %43, i64 8, i32 4, i1 false)
  %44 = load %struct.T*, %struct.T** %4, align 8
  %45 = load i64, i64* %7, align 8
  %46 = load i64, i64* %6, align 8
  %47 = call dereferenceable(8) %struct.T* @_ZSt4moveIR1TEONSt16remove_referenceIT_E4typeEOS3_(%struct.T* dereferenceable(8) %8) #3
  %48 = bitcast %struct.T* %9 to i8*
  %49 = bitcast %struct.T* %47 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %48, i8* %49, i64 8, i32 4, i1 false)
  %50 = bitcast %struct.T* %9 to i64*
  %51 = load i64, i64* %50, align 4
  call void @_ZSt13__adjust_heapIP1TlS0_N9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S6_T1_T2_(%struct.T* %44, i64 %45, i64 %46, i64 %51)
  %52 = load i64, i64* %7, align 8
  %53 = icmp eq i64 %52, 0
  br i1 %53, label %54, label %55

; <label>:54:                                     ; preds = %37
  br label %60

; <label>:55:                                     ; preds = %37
  %56 = load i64, i64* %7, align 8
  %57 = sub i64 0, -1
  %58 = sub i64 %56, %57
  %59 = add nsw i64 %56, -1
  store i64 %58, i64* %7, align 8
  br label %37

; <label>:60:                                     ; preds = %54, %21
  ret void
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
  %25 = sub i64 0, %24
  %26 = add i64 %23, %25
  %27 = sub i64 %23, %24
  %28 = sdiv exact i64 %26, 8
  %29 = call dereferenceable(8) %struct.T* @_ZSt4moveIR1TEONSt16remove_referenceIT_E4typeEOS3_(%struct.T* dereferenceable(8) %8) #3
  %30 = bitcast %struct.T* %9 to i8*
  %31 = bitcast %struct.T* %29 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %30, i8* %31, i64 8, i32 4, i1 false)
  %32 = bitcast %struct.T* %9 to i64*
  %33 = load i64, i64* %32, align 4
  call void @_ZSt13__adjust_heapIP1TlS0_N9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S6_T1_T2_(%struct.T* %20, i64 0, i64 %28, i64 %33)
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
  br label %19

; <label>:19:                                     ; preds = %49, %4
  %20 = load i64, i64* %11, align 8
  %21 = load i64, i64* %9, align 8
  %22 = sub i64 0, 1
  %23 = add i64 %21, %22
  %24 = sub nsw i64 %21, 1
  %25 = sdiv i64 %23, 2
  %26 = icmp slt i64 %20, %25
  br i1 %26, label %27, label %60

; <label>:27:                                     ; preds = %19
  %28 = load i64, i64* %11, align 8
  %29 = sub i64 0, 1
  %30 = sub i64 %28, %29
  %31 = add nsw i64 %28, 1
  %32 = mul nsw i64 2, %30
  store i64 %32, i64* %11, align 8
  %33 = load %struct.T*, %struct.T** %7, align 8
  %34 = load i64, i64* %11, align 8
  %35 = getelementptr inbounds %struct.T, %struct.T* %33, i64 %34
  %36 = load %struct.T*, %struct.T** %7, align 8
  %37 = load i64, i64* %11, align 8
  %38 = sub i64 0, 1
  %39 = add i64 %37, %38
  %40 = sub nsw i64 %37, 1
  %41 = getelementptr inbounds %struct.T, %struct.T* %36, i64 %39
  %42 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIP1TS4_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %6, %struct.T* %35, %struct.T* %41)
  br i1 %42, label %43, label %49

; <label>:43:                                     ; preds = %27
  %44 = load i64, i64* %11, align 8
  %45 = add i64 %44, -3441149308019157048
  %46 = add i64 %45, -1
  %47 = sub i64 %46, -3441149308019157048
  %48 = add nsw i64 %44, -1
  store i64 %47, i64* %11, align 8
  br label %49

; <label>:49:                                     ; preds = %43, %27
  %50 = load %struct.T*, %struct.T** %7, align 8
  %51 = load i64, i64* %11, align 8
  %52 = getelementptr inbounds %struct.T, %struct.T* %50, i64 %51
  %53 = call dereferenceable(8) %struct.T* @_ZSt4moveIR1TEONSt16remove_referenceIT_E4typeEOS3_(%struct.T* dereferenceable(8) %52) #3
  %54 = load %struct.T*, %struct.T** %7, align 8
  %55 = load i64, i64* %8, align 8
  %56 = getelementptr inbounds %struct.T, %struct.T* %54, i64 %55
  %57 = bitcast %struct.T* %56 to i8*
  %58 = bitcast %struct.T* %53 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %57, i8* %58, i64 8, i32 4, i1 false)
  %59 = load i64, i64* %11, align 8
  store i64 %59, i64* %8, align 8
  br label %19

; <label>:60:                                     ; preds = %19
  %61 = load i64, i64* %9, align 8
  %62 = xor i64 1, -1
  %63 = xor i64 %61, %62
  %64 = and i64 %63, %61
  %65 = and i64 %61, 1
  %66 = icmp eq i64 %64, 0
  br i1 %66, label %67, label %99

; <label>:67:                                     ; preds = %60
  %68 = load i64, i64* %11, align 8
  %69 = load i64, i64* %9, align 8
  %70 = sub i64 0, 2
  %71 = add i64 %69, %70
  %72 = sub nsw i64 %69, 2
  %73 = sdiv i64 %71, 2
  %74 = icmp eq i64 %68, %73
  br i1 %74, label %75, label %99

; <label>:75:                                     ; preds = %67
  %76 = load i64, i64* %11, align 8
  %77 = sub i64 %76, 7830201218145076482
  %78 = add i64 %77, 1
  %79 = add i64 %78, 7830201218145076482
  %80 = add nsw i64 %76, 1
  %81 = mul nsw i64 2, %79
  store i64 %81, i64* %11, align 8
  %82 = load %struct.T*, %struct.T** %7, align 8
  %83 = load i64, i64* %11, align 8
  %84 = sub i64 %83, -5694650066978104818
  %85 = sub i64 %84, 1
  %86 = add i64 %85, -5694650066978104818
  %87 = sub nsw i64 %83, 1
  %88 = getelementptr inbounds %struct.T, %struct.T* %82, i64 %86
  %89 = call dereferenceable(8) %struct.T* @_ZSt4moveIR1TEONSt16remove_referenceIT_E4typeEOS3_(%struct.T* dereferenceable(8) %88) #3
  %90 = load %struct.T*, %struct.T** %7, align 8
  %91 = load i64, i64* %8, align 8
  %92 = getelementptr inbounds %struct.T, %struct.T* %90, i64 %91
  %93 = bitcast %struct.T* %92 to i8*
  %94 = bitcast %struct.T* %89 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %93, i8* %94, i64 8, i32 4, i1 false)
  %95 = load i64, i64* %11, align 8
  %96 = sub i64 0, 1
  %97 = add i64 %95, %96
  %98 = sub nsw i64 %95, 1
  store i64 %97, i64* %8, align 8
  br label %99

; <label>:99:                                     ; preds = %75, %67, %60
  %100 = load %struct.T*, %struct.T** %7, align 8
  %101 = load i64, i64* %8, align 8
  %102 = load i64, i64* %10, align 8
  %103 = call dereferenceable(8) %struct.T* @_ZSt4moveIR1TEONSt16remove_referenceIT_E4typeEOS3_(%struct.T* dereferenceable(8) %5) #3
  %104 = bitcast %struct.T* %12 to i8*
  %105 = bitcast %struct.T* %103 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %104, i8* %105, i64 8, i32 4, i1 false)
  call void @_ZN9__gnu_cxx5__ops15__iter_comp_valENS0_15_Iter_less_iterE()
  %106 = bitcast %struct.T* %12 to i64*
  %107 = load i64, i64* %106, align 4
  call void @_ZSt11__push_heapIP1TlS0_N9__gnu_cxx5__ops14_Iter_less_valEEvT_T0_S6_T1_T2_(%struct.T* %100, i64 %101, i64 %102, i64 %107)
  ret void
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
  %13 = sub i64 %12, 631854935480106498
  %14 = sub i64 %13, 1
  %15 = add i64 %14, 631854935480106498
  %16 = sub nsw i64 %12, 1
  %17 = sdiv i64 %15, 2
  store i64 %17, i64* %10, align 8
  br label %18

; <label>:18:                                     ; preds = %29, %4
  %19 = load i64, i64* %8, align 8
  %20 = load i64, i64* %9, align 8
  %21 = icmp sgt i64 %19, %20
  br i1 %21, label %22, label %27

; <label>:22:                                     ; preds = %18
  %23 = load %struct.T*, %struct.T** %7, align 8
  %24 = load i64, i64* %10, align 8
  %25 = getelementptr inbounds %struct.T, %struct.T* %23, i64 %24
  %26 = call zeroext i1 @_ZNK9__gnu_cxx5__ops14_Iter_less_valclIP1TS3_EEbT_RT0_(%"struct.__gnu_cxx::__ops::_Iter_less_val"* %6, %struct.T* %25, %struct.T* dereferenceable(8) %5)
  br label %27

; <label>:27:                                     ; preds = %22, %18
  %28 = phi i1 [ false, %18 ], [ %26, %22 ]
  br i1 %28, label %29, label %45

; <label>:29:                                     ; preds = %27
  %30 = load %struct.T*, %struct.T** %7, align 8
  %31 = load i64, i64* %10, align 8
  %32 = getelementptr inbounds %struct.T, %struct.T* %30, i64 %31
  %33 = call dereferenceable(8) %struct.T* @_ZSt4moveIR1TEONSt16remove_referenceIT_E4typeEOS3_(%struct.T* dereferenceable(8) %32) #3
  %34 = load %struct.T*, %struct.T** %7, align 8
  %35 = load i64, i64* %8, align 8
  %36 = getelementptr inbounds %struct.T, %struct.T* %34, i64 %35
  %37 = bitcast %struct.T* %36 to i8*
  %38 = bitcast %struct.T* %33 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %37, i8* %38, i64 8, i32 4, i1 false)
  %39 = load i64, i64* %10, align 8
  store i64 %39, i64* %8, align 8
  %40 = load i64, i64* %8, align 8
  %41 = sub i64 0, 1
  %42 = add i64 %40, %41
  %43 = sub nsw i64 %40, 1
  %44 = sdiv i64 %42, 2
  store i64 %44, i64* %10, align 8
  br label %18

; <label>:45:                                     ; preds = %27
  %46 = call dereferenceable(8) %struct.T* @_ZSt4moveIR1TEONSt16remove_referenceIT_E4typeEOS3_(%struct.T* dereferenceable(8) %5) #3
  %47 = load %struct.T*, %struct.T** %7, align 8
  %48 = load i64, i64* %8, align 8
  %49 = getelementptr inbounds %struct.T, %struct.T* %47, i64 %48
  %50 = bitcast %struct.T* %49 to i8*
  %51 = bitcast %struct.T* %46 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %50, i8* %51, i64 8, i32 4, i1 false)
  ret void
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
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %6 = alloca %struct.T*, align 8
  %7 = alloca %struct.T*, align 8
  %8 = alloca %struct.T*, align 8
  %9 = alloca %struct.T*, align 8
  store %struct.T* %0, %struct.T** %6, align 8
  store %struct.T* %1, %struct.T** %7, align 8
  store %struct.T* %2, %struct.T** %8, align 8
  store %struct.T* %3, %struct.T** %9, align 8
  %10 = load %struct.T*, %struct.T** %7, align 8
  %11 = load %struct.T*, %struct.T** %8, align 8
  %12 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIP1TS4_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %5, %struct.T* %10, %struct.T* %11)
  br i1 %12, label %13, label %32

; <label>:13:                                     ; preds = %4
  %14 = load %struct.T*, %struct.T** %8, align 8
  %15 = load %struct.T*, %struct.T** %9, align 8
  %16 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIP1TS4_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %5, %struct.T* %14, %struct.T* %15)
  br i1 %16, label %17, label %20

; <label>:17:                                     ; preds = %13
  %18 = load %struct.T*, %struct.T** %6, align 8
  %19 = load %struct.T*, %struct.T** %8, align 8
  call void @_ZSt9iter_swapIP1TS1_EvT_T0_(%struct.T* %18, %struct.T* %19)
  br label %31

; <label>:20:                                     ; preds = %13
  %21 = load %struct.T*, %struct.T** %7, align 8
  %22 = load %struct.T*, %struct.T** %9, align 8
  %23 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIP1TS4_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %5, %struct.T* %21, %struct.T* %22)
  br i1 %23, label %24, label %27

; <label>:24:                                     ; preds = %20
  %25 = load %struct.T*, %struct.T** %6, align 8
  %26 = load %struct.T*, %struct.T** %9, align 8
  call void @_ZSt9iter_swapIP1TS1_EvT_T0_(%struct.T* %25, %struct.T* %26)
  br label %30

; <label>:27:                                     ; preds = %20
  %28 = load %struct.T*, %struct.T** %6, align 8
  %29 = load %struct.T*, %struct.T** %7, align 8
  call void @_ZSt9iter_swapIP1TS1_EvT_T0_(%struct.T* %28, %struct.T* %29)
  br label %30

; <label>:30:                                     ; preds = %27, %24
  br label %31

; <label>:31:                                     ; preds = %30, %17
  br label %51

; <label>:32:                                     ; preds = %4
  %33 = load %struct.T*, %struct.T** %7, align 8
  %34 = load %struct.T*, %struct.T** %9, align 8
  %35 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIP1TS4_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %5, %struct.T* %33, %struct.T* %34)
  br i1 %35, label %36, label %39

; <label>:36:                                     ; preds = %32
  %37 = load %struct.T*, %struct.T** %6, align 8
  %38 = load %struct.T*, %struct.T** %7, align 8
  call void @_ZSt9iter_swapIP1TS1_EvT_T0_(%struct.T* %37, %struct.T* %38)
  br label %50

; <label>:39:                                     ; preds = %32
  %40 = load %struct.T*, %struct.T** %8, align 8
  %41 = load %struct.T*, %struct.T** %9, align 8
  %42 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIP1TS4_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %5, %struct.T* %40, %struct.T* %41)
  br i1 %42, label %43, label %46

; <label>:43:                                     ; preds = %39
  %44 = load %struct.T*, %struct.T** %6, align 8
  %45 = load %struct.T*, %struct.T** %9, align 8
  call void @_ZSt9iter_swapIP1TS1_EvT_T0_(%struct.T* %44, %struct.T* %45)
  br label %49

; <label>:46:                                     ; preds = %39
  %47 = load %struct.T*, %struct.T** %6, align 8
  %48 = load %struct.T*, %struct.T** %8, align 8
  call void @_ZSt9iter_swapIP1TS1_EvT_T0_(%struct.T* %47, %struct.T* %48)
  br label %49

; <label>:49:                                     ; preds = %46, %43
  br label %50

; <label>:50:                                     ; preds = %49, %36
  br label %51

; <label>:51:                                     ; preds = %50, %31
  ret void
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
  br label %8

; <label>:8:                                      ; preds = %3, %32
  br label %9

; <label>:9:                                      ; preds = %13, %8
  %10 = load %struct.T*, %struct.T** %5, align 8
  %11 = load %struct.T*, %struct.T** %7, align 8
  %12 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIP1TS4_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %4, %struct.T* %10, %struct.T* %11)
  br i1 %12, label %13, label %16

; <label>:13:                                     ; preds = %9
  %14 = load %struct.T*, %struct.T** %5, align 8
  %15 = getelementptr inbounds %struct.T, %struct.T* %14, i32 1
  store %struct.T* %15, %struct.T** %5, align 8
  br label %9

; <label>:16:                                     ; preds = %9
  %17 = load %struct.T*, %struct.T** %6, align 8
  %18 = getelementptr inbounds %struct.T, %struct.T* %17, i32 -1
  store %struct.T* %18, %struct.T** %6, align 8
  br label %19

; <label>:19:                                     ; preds = %23, %16
  %20 = load %struct.T*, %struct.T** %7, align 8
  %21 = load %struct.T*, %struct.T** %6, align 8
  %22 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIP1TS4_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %4, %struct.T* %20, %struct.T* %21)
  br i1 %22, label %23, label %26

; <label>:23:                                     ; preds = %19
  %24 = load %struct.T*, %struct.T** %6, align 8
  %25 = getelementptr inbounds %struct.T, %struct.T* %24, i32 -1
  store %struct.T* %25, %struct.T** %6, align 8
  br label %19

; <label>:26:                                     ; preds = %19
  %27 = load %struct.T*, %struct.T** %5, align 8
  %28 = load %struct.T*, %struct.T** %6, align 8
  %29 = icmp ult %struct.T* %27, %28
  br i1 %29, label %32, label %30

; <label>:30:                                     ; preds = %26
  %31 = load %struct.T*, %struct.T** %5, align 8
  ret %struct.T* %31

; <label>:32:                                     ; preds = %26
  %33 = load %struct.T*, %struct.T** %5, align 8
  %34 = load %struct.T*, %struct.T** %6, align 8
  call void @_ZSt9iter_swapIP1TS1_EvT_T0_(%struct.T* %33, %struct.T* %34)
  %35 = load %struct.T*, %struct.T** %5, align 8
  %36 = getelementptr inbounds %struct.T, %struct.T* %35, i32 1
  store %struct.T* %36, %struct.T** %5, align 8
  br label %8
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
  %3 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %4 = alloca %struct.T*, align 8
  %5 = alloca %struct.T*, align 8
  %6 = alloca %struct.T*, align 8
  %7 = alloca %struct.T, align 4
  %8 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  %9 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %10 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  store %struct.T* %0, %struct.T** %4, align 8
  store %struct.T* %1, %struct.T** %5, align 8
  %11 = load %struct.T*, %struct.T** %4, align 8
  %12 = load %struct.T*, %struct.T** %5, align 8
  %13 = icmp eq %struct.T* %11, %12
  br i1 %13, label %14, label %15

; <label>:14:                                     ; preds = %2
  br label %46

; <label>:15:                                     ; preds = %2
  %16 = load %struct.T*, %struct.T** %4, align 8
  %17 = getelementptr inbounds %struct.T, %struct.T* %16, i64 1
  store %struct.T* %17, %struct.T** %6, align 8
  br label %18

; <label>:18:                                     ; preds = %43, %15
  %19 = load %struct.T*, %struct.T** %6, align 8
  %20 = load %struct.T*, %struct.T** %5, align 8
  %21 = icmp ne %struct.T* %19, %20
  br i1 %21, label %22, label %46

; <label>:22:                                     ; preds = %18
  %23 = load %struct.T*, %struct.T** %6, align 8
  %24 = load %struct.T*, %struct.T** %4, align 8
  %25 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIP1TS4_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %3, %struct.T* %23, %struct.T* %24)
  br i1 %25, label %26, label %40

; <label>:26:                                     ; preds = %22
  %27 = load %struct.T*, %struct.T** %6, align 8
  %28 = call dereferenceable(8) %struct.T* @_ZSt4moveIR1TEONSt16remove_referenceIT_E4typeEOS3_(%struct.T* dereferenceable(8) %27) #3
  %29 = bitcast %struct.T* %7 to i8*
  %30 = bitcast %struct.T* %28 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %29, i8* %30, i64 8, i32 4, i1 false)
  %31 = load %struct.T*, %struct.T** %4, align 8
  %32 = load %struct.T*, %struct.T** %6, align 8
  %33 = load %struct.T*, %struct.T** %6, align 8
  %34 = getelementptr inbounds %struct.T, %struct.T* %33, i64 1
  %35 = call %struct.T* @_ZSt13move_backwardIP1TS1_ET0_T_S3_S2_(%struct.T* %31, %struct.T* %32, %struct.T* %34)
  %36 = call dereferenceable(8) %struct.T* @_ZSt4moveIR1TEONSt16remove_referenceIT_E4typeEOS3_(%struct.T* dereferenceable(8) %7) #3
  %37 = load %struct.T*, %struct.T** %4, align 8
  %38 = bitcast %struct.T* %37 to i8*
  %39 = bitcast %struct.T* %36 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %38, i8* %39, i64 8, i32 4, i1 false)
  br label %42

; <label>:40:                                     ; preds = %22
  %41 = load %struct.T*, %struct.T** %6, align 8
  call void @_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE()
  call void @_ZSt25__unguarded_linear_insertIP1TN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_(%struct.T* %41)
  br label %42

; <label>:42:                                     ; preds = %40, %26
  br label %43

; <label>:43:                                     ; preds = %42
  %44 = load %struct.T*, %struct.T** %6, align 8
  %45 = getelementptr inbounds %struct.T, %struct.T* %44, i32 1
  store %struct.T* %45, %struct.T** %6, align 8
  br label %18

; <label>:46:                                     ; preds = %14, %18
  ret void
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
  br label %11

; <label>:11:                                     ; preds = %17, %2
  %12 = load %struct.T*, %struct.T** %6, align 8
  %13 = load %struct.T*, %struct.T** %5, align 8
  %14 = icmp ne %struct.T* %12, %13
  br i1 %14, label %15, label %20

; <label>:15:                                     ; preds = %11
  %16 = load %struct.T*, %struct.T** %6, align 8
  call void @_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE()
  call void @_ZSt25__unguarded_linear_insertIP1TN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_(%struct.T* %16)
  br label %17

; <label>:17:                                     ; preds = %15
  %18 = load %struct.T*, %struct.T** %6, align 8
  %19 = getelementptr inbounds %struct.T, %struct.T* %18, i32 1
  store %struct.T* %19, %struct.T** %6, align 8
  br label %11

; <label>:20:                                     ; preds = %11
  ret void
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
  br label %13

; <label>:13:                                     ; preds = %16, %1
  %14 = load %struct.T*, %struct.T** %5, align 8
  %15 = call zeroext i1 @_ZNK9__gnu_cxx5__ops14_Val_less_iterclI1TPS3_EEbRT_T0_(%"struct.__gnu_cxx::__ops::_Val_less_iter"* %2, %struct.T* dereferenceable(8) %4, %struct.T* %14)
  br i1 %15, label %16, label %25

; <label>:16:                                     ; preds = %13
  %17 = load %struct.T*, %struct.T** %5, align 8
  %18 = call dereferenceable(8) %struct.T* @_ZSt4moveIR1TEONSt16remove_referenceIT_E4typeEOS3_(%struct.T* dereferenceable(8) %17) #3
  %19 = load %struct.T*, %struct.T** %3, align 8
  %20 = bitcast %struct.T* %19 to i8*
  %21 = bitcast %struct.T* %18 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %20, i8* %21, i64 8, i32 4, i1 false)
  %22 = load %struct.T*, %struct.T** %5, align 8
  store %struct.T* %22, %struct.T** %3, align 8
  %23 = load %struct.T*, %struct.T** %5, align 8
  %24 = getelementptr inbounds %struct.T, %struct.T* %23, i32 -1
  store %struct.T* %24, %struct.T** %5, align 8
  br label %13

; <label>:25:                                     ; preds = %13
  %26 = call dereferenceable(8) %struct.T* @_ZSt4moveIR1TEONSt16remove_referenceIT_E4typeEOS3_(%struct.T* dereferenceable(8) %4) #3
  %27 = load %struct.T*, %struct.T** %3, align 8
  %28 = bitcast %struct.T* %27 to i8*
  %29 = bitcast %struct.T* %26 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %28, i8* %29, i64 8, i32 4, i1 false)
  ret void
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
  %4 = alloca %struct.T*, align 8
  %5 = alloca %struct.T*, align 8
  %6 = alloca %struct.T*, align 8
  %7 = alloca i64, align 8
  store %struct.T* %0, %struct.T** %4, align 8
  store %struct.T* %1, %struct.T** %5, align 8
  store %struct.T* %2, %struct.T** %6, align 8
  %8 = load %struct.T*, %struct.T** %5, align 8
  %9 = load %struct.T*, %struct.T** %4, align 8
  %10 = ptrtoint %struct.T* %8 to i64
  %11 = ptrtoint %struct.T* %9 to i64
  %12 = add i64 %10, -1663157040372662542
  %13 = sub i64 %12, %11
  %14 = sub i64 %13, -1663157040372662542
  %15 = sub i64 %10, %11
  %16 = sdiv exact i64 %14, 8
  store i64 %16, i64* %7, align 8
  %17 = load i64, i64* %7, align 8
  %18 = icmp ne i64 %17, 0
  br i1 %18, label %19, label %32

; <label>:19:                                     ; preds = %3
  %20 = load %struct.T*, %struct.T** %6, align 8
  %21 = load i64, i64* %7, align 8
  %22 = add i64 0, 1862837812335090984
  %23 = sub i64 %22, %21
  %24 = sub i64 %23, 1862837812335090984
  %25 = sub i64 0, %21
  %26 = getelementptr inbounds %struct.T, %struct.T* %20, i64 %24
  %27 = bitcast %struct.T* %26 to i8*
  %28 = load %struct.T*, %struct.T** %4, align 8
  %29 = bitcast %struct.T* %28 to i8*
  %30 = load i64, i64* %7, align 8
  %31 = mul i64 8, %30
  call void @llvm.memmove.p0i8.p0i8.i64(i8* %27, i8* %29, i64 %31, i32 4, i1 false)
  br label %32

; <label>:32:                                     ; preds = %19, %3
  %33 = load %struct.T*, %struct.T** %6, align 8
  %34 = load i64, i64* %7, align 8
  %35 = sub i64 0, 244477350211874658
  %36 = sub i64 %35, %34
  %37 = add i64 %36, 244477350211874658
  %38 = sub i64 0, %34
  %39 = getelementptr inbounds %struct.T, %struct.T* %33, i64 %37
  ret %struct.T* %39
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
