; ModuleID = 'Project_CodeNet_C++1400/p03735/s310092241.cpp'
source_filename = "Project_CodeNet_C++1400/p03735/s310092241.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct.yzx = type { i64, i64 }
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
%"struct.__gnu_cxx::__ops::_Iter_comp_iter" = type { i64 (i64, i64, i64, i64)* }
%"struct.__gnu_cxx::__ops::_Iter_comp_val" = type { i64 (i64, i64, i64, i64)* }
%"struct.__gnu_cxx::__ops::_Val_comp_iter" = type { i64 (i64, i64, i64, i64)* }

$_Z4readv = comdat any

$_ZSt4swapIiEvRT_S1_ = comdat any

$_ZSt3minIxERKT_S2_S2_ = comdat any

$_ZSt3maxIxERKT_S2_S2_ = comdat any

$_ZSt4sortIP3yzxPFxS0_S0_EEvT_S4_T0_ = comdat any

$_Z3cmp3yzxS_ = comdat any

$_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_ = comdat any

$_ZSt6__sortIP3yzxN9__gnu_cxx5__ops15_Iter_comp_iterIPFxS0_S0_EEEEvT_S8_T0_ = comdat any

$_ZN9__gnu_cxx5__ops16__iter_comp_iterIPFx3yzxS2_EEENS0_15_Iter_comp_iterIT_EES6_ = comdat any

$_ZSt16__introsort_loopIP3yzxlN9__gnu_cxx5__ops15_Iter_comp_iterIPFxS0_S0_EEEEvT_S8_T0_T1_ = comdat any

$_ZSt4__lgl = comdat any

$_ZSt22__final_insertion_sortIP3yzxN9__gnu_cxx5__ops15_Iter_comp_iterIPFxS0_S0_EEEEvT_S8_T0_ = comdat any

$_ZSt14__partial_sortIP3yzxN9__gnu_cxx5__ops15_Iter_comp_iterIPFxS0_S0_EEEEvT_S8_S8_T0_ = comdat any

$_ZSt27__unguarded_partition_pivotIP3yzxN9__gnu_cxx5__ops15_Iter_comp_iterIPFxS0_S0_EEEET_S8_S8_T0_ = comdat any

$_ZSt13__heap_selectIP3yzxN9__gnu_cxx5__ops15_Iter_comp_iterIPFxS0_S0_EEEEvT_S8_S8_T0_ = comdat any

$_ZSt11__sort_heapIP3yzxN9__gnu_cxx5__ops15_Iter_comp_iterIPFxS0_S0_EEEEvT_S8_T0_ = comdat any

$_ZSt11__make_heapIP3yzxN9__gnu_cxx5__ops15_Iter_comp_iterIPFxS0_S0_EEEEvT_S8_T0_ = comdat any

$_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFx3yzxS2_EEclIPS2_S7_EEbT_T0_ = comdat any

$_ZSt10__pop_heapIP3yzxN9__gnu_cxx5__ops15_Iter_comp_iterIPFxS0_S0_EEEEvT_S8_S8_T0_ = comdat any

$_ZSt4moveIR3yzxEONSt16remove_referenceIT_E4typeEOS3_ = comdat any

$_ZSt13__adjust_heapIP3yzxlS0_N9__gnu_cxx5__ops15_Iter_comp_iterIPFxS0_S0_EEEEvT_T0_S9_T1_T2_ = comdat any

$_ZSt11__push_heapIP3yzxlS0_N9__gnu_cxx5__ops14_Iter_comp_valIPFxS0_S0_EEEEvT_T0_S9_T1_T2_ = comdat any

$_ZN9__gnu_cxx5__ops15__iter_comp_valIPFx3yzxS2_EEENS0_14_Iter_comp_valIT_EENS0_15_Iter_comp_iterIS6_EE = comdat any

$_ZN9__gnu_cxx5__ops14_Iter_comp_valIPFx3yzxS2_EEclIPS2_S2_EEbT_RT0_ = comdat any

$_ZN9__gnu_cxx5__ops14_Iter_comp_valIPFx3yzxS2_EEC2ES4_ = comdat any

$_ZSt22__move_median_to_firstIP3yzxN9__gnu_cxx5__ops15_Iter_comp_iterIPFxS0_S0_EEEEvT_S8_S8_S8_T0_ = comdat any

$_ZSt21__unguarded_partitionIP3yzxN9__gnu_cxx5__ops15_Iter_comp_iterIPFxS0_S0_EEEET_S8_S8_S8_T0_ = comdat any

$_ZSt9iter_swapIP3yzxS1_EvT_T0_ = comdat any

$_ZSt4swapI3yzxEvRT_S2_ = comdat any

$_ZSt16__insertion_sortIP3yzxN9__gnu_cxx5__ops15_Iter_comp_iterIPFxS0_S0_EEEEvT_S8_T0_ = comdat any

$_ZSt26__unguarded_insertion_sortIP3yzxN9__gnu_cxx5__ops15_Iter_comp_iterIPFxS0_S0_EEEEvT_S8_T0_ = comdat any

$_ZSt13move_backwardIP3yzxS1_ET0_T_S3_S2_ = comdat any

$_ZSt25__unguarded_linear_insertIP3yzxN9__gnu_cxx5__ops14_Val_comp_iterIPFxS0_S0_EEEEvT_T0_ = comdat any

$_ZN9__gnu_cxx5__ops15__val_comp_iterIPFx3yzxS2_EEENS0_14_Val_comp_iterIT_EENS0_15_Iter_comp_iterIS6_EE = comdat any

$_ZSt23__copy_move_backward_a2ILb1EP3yzxS1_ET1_T0_S3_S2_ = comdat any

$_ZSt12__miter_baseIP3yzxENSt11_Miter_baseIT_E13iterator_typeES3_ = comdat any

$_ZSt22__copy_move_backward_aILb1EP3yzxS1_ET1_T0_S3_S2_ = comdat any

$_ZSt12__niter_baseIP3yzxENSt11_Niter_baseIT_E13iterator_typeES3_ = comdat any

$_ZNSt20__copy_move_backwardILb1ELb1ESt26random_access_iterator_tagE13__copy_move_bI3yzxEEPT_PKS4_S7_S5_ = comdat any

$_ZNSt10_Iter_baseIP3yzxLb0EE7_S_baseES1_ = comdat any

$_ZN9__gnu_cxx5__ops14_Val_comp_iterIPFx3yzxS2_EEclIS2_PS2_EEbRT_T0_ = comdat any

$_ZN9__gnu_cxx5__ops14_Val_comp_iterIPFx3yzxS2_EEC2ES4_ = comdat any

$_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFx3yzxS2_EEC2ES4_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i64 0, align 8
@maxb = global i64 0, align 8
@maxr = global i64 0, align 8
@minb = global i64 0, align 8
@minr = global i64 0, align 8
@maxx = global [200005 x i64] zeroinitializer, align 16
@minn = global [200005 x i64] zeroinitializer, align 16
@a = global [200005 x %struct.yzx] zeroinitializer, align 16
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s310092241.cpp, i8* null }]

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
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  %9 = call i32 @_Z4readv()
  %10 = sext i32 %9 to i64
  store i64 %10, i64* @n, align 8
  store i64 4557430888798830399, i64* @minb, align 8
  store i64 4557430888798830399, i64* @minr, align 8
  store i32 1, i32* %2, align 4
  br label %11

; <label>:11:                                     ; preds = %60, %0
  %12 = load i32, i32* %2, align 4
  %13 = sext i32 %12 to i64
  %14 = load i64, i64* @n, align 8
  %15 = icmp sle i64 %13, %14
  br i1 %15, label %16, label %65

; <label>:16:                                     ; preds = %11
  %17 = call i32 @_Z4readv()
  store i32 %17, i32* %3, align 4
  %18 = call i32 @_Z4readv()
  store i32 %18, i32* %4, align 4
  %19 = load i32, i32* %3, align 4
  %20 = load i32, i32* %4, align 4
  %21 = icmp sgt i32 %19, %20
  br i1 %21, label %22, label %23

; <label>:22:                                     ; preds = %16
  call void @_ZSt4swapIiEvRT_S1_(i32* dereferenceable(4) %3, i32* dereferenceable(4) %4) #3
  br label %23

; <label>:23:                                     ; preds = %22, %16
  %24 = load i32, i32* %3, align 4
  %25 = sext i32 %24 to i64
  %26 = load i32, i32* %2, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [200005 x %struct.yzx], [200005 x %struct.yzx]* @a, i64 0, i64 %27
  %29 = getelementptr inbounds %struct.yzx, %struct.yzx* %28, i32 0, i32 0
  store i64 %25, i64* %29, align 16
  %30 = load i32, i32* %4, align 4
  %31 = sext i32 %30 to i64
  %32 = load i32, i32* %2, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [200005 x %struct.yzx], [200005 x %struct.yzx]* @a, i64 0, i64 %33
  %35 = getelementptr inbounds %struct.yzx, %struct.yzx* %34, i32 0, i32 1
  store i64 %31, i64* %35, align 8
  %36 = load i32, i32* %2, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [200005 x %struct.yzx], [200005 x %struct.yzx]* @a, i64 0, i64 %37
  %39 = getelementptr inbounds %struct.yzx, %struct.yzx* %38, i32 0, i32 0
  %40 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) @minr, i64* dereferenceable(8) %39)
  %41 = load i64, i64* %40, align 8
  store i64 %41, i64* @minr, align 8
  %42 = load i32, i32* %2, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [200005 x %struct.yzx], [200005 x %struct.yzx]* @a, i64 0, i64 %43
  %45 = getelementptr inbounds %struct.yzx, %struct.yzx* %44, i32 0, i32 0
  %46 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) @maxr, i64* dereferenceable(8) %45)
  %47 = load i64, i64* %46, align 8
  store i64 %47, i64* @maxr, align 8
  %48 = load i32, i32* %2, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [200005 x %struct.yzx], [200005 x %struct.yzx]* @a, i64 0, i64 %49
  %51 = getelementptr inbounds %struct.yzx, %struct.yzx* %50, i32 0, i32 1
  %52 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) @maxb, i64* dereferenceable(8) %51)
  %53 = load i64, i64* %52, align 8
  store i64 %53, i64* @maxb, align 8
  %54 = load i32, i32* %2, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [200005 x %struct.yzx], [200005 x %struct.yzx]* @a, i64 0, i64 %55
  %57 = getelementptr inbounds %struct.yzx, %struct.yzx* %56, i32 0, i32 1
  %58 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) @minb, i64* dereferenceable(8) %57)
  %59 = load i64, i64* %58, align 8
  store i64 %59, i64* @minb, align 8
  br label %60

; <label>:60:                                     ; preds = %23
  %61 = load i32, i32* %2, align 4
  %62 = sub i32 0, 1
  %63 = sub i32 %61, %62
  %64 = add nsw i32 %61, 1
  store i32 %63, i32* %2, align 4
  br label %11

; <label>:65:                                     ; preds = %11
  %66 = load i64, i64* @maxb, align 8
  %67 = load i64, i64* @minb, align 8
  %68 = sub i64 0, %67
  %69 = add i64 %66, %68
  %70 = sub nsw i64 %66, %67
  %71 = load i64, i64* @maxr, align 8
  %72 = load i64, i64* @minr, align 8
  %73 = sub i64 0, %72
  %74 = add i64 %71, %73
  %75 = sub nsw i64 %71, %72
  %76 = mul nsw i64 %69, %74
  store i64 %76, i64* %5, align 8
  store i64 4557430888798830399, i64* %6, align 8
  %77 = load i64, i64* @minr, align 8
  store i64 %77, i64* @minb, align 8
  %78 = load i64, i64* @n, align 8
  %79 = getelementptr inbounds %struct.yzx, %struct.yzx* getelementptr inbounds ([200005 x %struct.yzx], [200005 x %struct.yzx]* @a, i32 0, i32 0), i64 %78
  %80 = getelementptr inbounds %struct.yzx, %struct.yzx* %79, i64 1
  call void @_ZSt4sortIP3yzxPFxS0_S0_EEvT_S4_T0_(%struct.yzx* getelementptr inbounds ([200005 x %struct.yzx], [200005 x %struct.yzx]* @a, i32 0, i64 1), %struct.yzx* %80, i64 (i64, i64, i64, i64)* @_Z3cmp3yzxS_)
  %81 = load i64, i64* getelementptr inbounds ([200005 x %struct.yzx], [200005 x %struct.yzx]* @a, i64 0, i64 1, i32 1), align 8
  store i64 %81, i64* getelementptr inbounds ([200005 x i64], [200005 x i64]* @minn, i64 0, i64 1), align 8
  store i64 %81, i64* getelementptr inbounds ([200005 x i64], [200005 x i64]* @maxx, i64 0, i64 1), align 8
  store i32 2, i32* %7, align 4
  br label %82

; <label>:82:                                     ; preds = %153, %65
  %83 = load i32, i32* %7, align 4
  %84 = sext i32 %83 to i64
  %85 = load i64, i64* @n, align 8
  %86 = icmp sle i64 %84, %85
  br i1 %86, label %87, label %158

; <label>:87:                                     ; preds = %82
  %88 = load i32, i32* %7, align 4
  %89 = sub i32 %88, 1339737674
  %90 = sub i32 %89, 1
  %91 = add i32 %90, 1339737674
  %92 = sub nsw i32 %88, 1
  %93 = sext i32 %91 to i64
  %94 = getelementptr inbounds [200005 x i64], [200005 x i64]* @maxx, i64 0, i64 %93
  %95 = load i32, i32* %7, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [200005 x %struct.yzx], [200005 x %struct.yzx]* @a, i64 0, i64 %96
  %98 = getelementptr inbounds %struct.yzx, %struct.yzx* %97, i32 0, i32 1
  %99 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %94, i64* dereferenceable(8) %98)
  %100 = load i64, i64* %99, align 8
  %101 = load i32, i32* %7, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [200005 x i64], [200005 x i64]* @maxx, i64 0, i64 %102
  store i64 %100, i64* %103, align 8
  %104 = load i32, i32* %7, align 4
  %105 = sub i32 0, 1
  %106 = add i32 %104, %105
  %107 = sub nsw i32 %104, 1
  %108 = sext i32 %106 to i64
  %109 = getelementptr inbounds [200005 x i64], [200005 x i64]* @minn, i64 0, i64 %108
  %110 = load i32, i32* %7, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [200005 x %struct.yzx], [200005 x %struct.yzx]* @a, i64 0, i64 %111
  %113 = getelementptr inbounds %struct.yzx, %struct.yzx* %112, i32 0, i32 1
  %114 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %109, i64* dereferenceable(8) %113)
  %115 = load i64, i64* %114, align 8
  %116 = load i32, i32* %7, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [200005 x i64], [200005 x i64]* @minn, i64 0, i64 %117
  store i64 %115, i64* %118, align 8
  %119 = load i32, i32* %7, align 4
  %120 = sext i32 %119 to i64
  %121 = load i64, i64* @n, align 8
  %122 = icmp ne i64 %120, %121
  br i1 %122, label %123, label %152

; <label>:123:                                    ; preds = %87
  %124 = load i32, i32* %7, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [200005 x i64], [200005 x i64]* @maxx, i64 0, i64 %125
  %127 = load i64, i64* @n, align 8
  %128 = getelementptr inbounds [200005 x %struct.yzx], [200005 x %struct.yzx]* @a, i64 0, i64 %127
  %129 = getelementptr inbounds %struct.yzx, %struct.yzx* %128, i32 0, i32 0
  %130 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %126, i64* dereferenceable(8) %129)
  %131 = load i64, i64* %130, align 8
  %132 = load i32, i32* %7, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [200005 x i64], [200005 x i64]* @minn, i64 0, i64 %133
  %135 = load i32, i32* %7, align 4
  %136 = sub i32 0, %135
  %137 = sub i32 0, 1
  %138 = add i32 %136, %137
  %139 = sub i32 0, %138
  %140 = add nsw i32 %135, 1
  %141 = sext i32 %139 to i64
  %142 = getelementptr inbounds [200005 x %struct.yzx], [200005 x %struct.yzx]* @a, i64 0, i64 %141
  %143 = getelementptr inbounds %struct.yzx, %struct.yzx* %142, i32 0, i32 0
  %144 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %134, i64* dereferenceable(8) %143)
  %145 = load i64, i64* %144, align 8
  %146 = add i64 %131, 1107271825999674705
  %147 = sub i64 %146, %145
  %148 = sub i64 %147, 1107271825999674705
  %149 = sub nsw i64 %131, %145
  store i64 %148, i64* %8, align 8
  %150 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %6, i64* dereferenceable(8) %8)
  %151 = load i64, i64* %150, align 8
  store i64 %151, i64* %6, align 8
  br label %152

; <label>:152:                                    ; preds = %123, %87
  br label %153

; <label>:153:                                    ; preds = %152
  %154 = load i32, i32* %7, align 4
  %155 = sub i32 0, 1
  %156 = sub i32 %154, %155
  %157 = add nsw i32 %154, 1
  store i32 %156, i32* %7, align 4
  br label %82

; <label>:158:                                    ; preds = %82
  %159 = load i64, i64* %6, align 8
  %160 = load i64, i64* @maxb, align 8
  %161 = load i64, i64* @minb, align 8
  %162 = add i64 %160, -1913258433409596485
  %163 = sub i64 %162, %161
  %164 = sub i64 %163, -1913258433409596485
  %165 = sub nsw i64 %160, %161
  %166 = mul nsw i64 %159, %164
  store i64 %166, i64* %6, align 8
  %167 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %5, i64* dereferenceable(8) %6)
  %168 = load i64, i64* %167, align 8
  %169 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %168)
  %170 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %169, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0
}

; Function Attrs: noinline uwtable
define linkonce_odr i32 @_Z4readv() #0 comdat {
  %1 = alloca i32, align 4
  %2 = alloca i8, align 1
  store i32 0, i32* %1, align 4
  %3 = call i32 @getchar()
  %4 = trunc i32 %3 to i8
  store i8 %4, i8* %2, align 1
  br label %5

; <label>:5:                                      ; preds = %15, %0
  %6 = load i8, i8* %2, align 1
  %7 = sext i8 %6 to i32
  %8 = icmp slt i32 %7, 48
  br i1 %8, label %13, label %9

; <label>:9:                                      ; preds = %5
  %10 = load i8, i8* %2, align 1
  %11 = sext i8 %10 to i32
  %12 = icmp sgt i32 %11, 57
  br label %13

; <label>:13:                                     ; preds = %9, %5
  %14 = phi i1 [ true, %5 ], [ %12, %9 ]
  br i1 %14, label %15, label %18

; <label>:15:                                     ; preds = %13
  %16 = call i32 @getchar()
  %17 = trunc i32 %16 to i8
  store i8 %17, i8* %2, align 1
  br label %5

; <label>:18:                                     ; preds = %13
  br label %19

; <label>:19:                                     ; preds = %29, %18
  %20 = load i8, i8* %2, align 1
  %21 = sext i8 %20 to i32
  %22 = icmp sle i32 %21, 57
  br i1 %22, label %23, label %27

; <label>:23:                                     ; preds = %19
  %24 = load i8, i8* %2, align 1
  %25 = sext i8 %24 to i32
  %26 = icmp sge i32 %25, 48
  br label %27

; <label>:27:                                     ; preds = %23, %19
  %28 = phi i1 [ false, %19 ], [ %26, %23 ]
  br i1 %28, label %29, label %42

; <label>:29:                                     ; preds = %27
  %30 = load i32, i32* %1, align 4
  %31 = mul nsw i32 %30, 10
  %32 = load i8, i8* %2, align 1
  %33 = sext i8 %32 to i32
  %34 = sub i32 0, %33
  %35 = sub i32 %31, %34
  %36 = add nsw i32 %31, %33
  %37 = sub i32 0, 48
  %38 = add i32 %35, %37
  %39 = sub nsw i32 %35, 48
  store i32 %38, i32* %1, align 4
  %40 = call i32 @getchar()
  %41 = trunc i32 %40 to i8
  store i8 %41, i8* %2, align 1
  br label %19

; <label>:42:                                     ; preds = %27
  %43 = load i32, i32* %1, align 4
  ret i32 %43
}

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

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #5 comdat {
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
define linkonce_odr dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #5 comdat {
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
define linkonce_odr void @_ZSt4sortIP3yzxPFxS0_S0_EEvT_S4_T0_(%struct.yzx*, %struct.yzx*, i64 (i64, i64, i64, i64)*) #0 comdat {
  %4 = alloca %struct.yzx*, align 8
  %5 = alloca %struct.yzx*, align 8
  %6 = alloca i64 (i64, i64, i64, i64)*, align 8
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  store %struct.yzx* %0, %struct.yzx** %4, align 8
  store %struct.yzx* %1, %struct.yzx** %5, align 8
  store i64 (i64, i64, i64, i64)* %2, i64 (i64, i64, i64, i64)** %6, align 8
  %8 = load %struct.yzx*, %struct.yzx** %4, align 8
  %9 = load %struct.yzx*, %struct.yzx** %5, align 8
  %10 = load i64 (i64, i64, i64, i64)*, i64 (i64, i64, i64, i64)** %6, align 8
  %11 = call i64 (i64, i64, i64, i64)* @_ZN9__gnu_cxx5__ops16__iter_comp_iterIPFx3yzxS2_EEENS0_15_Iter_comp_iterIT_EES6_(i64 (i64, i64, i64, i64)* %10)
  %12 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %7, i32 0, i32 0
  store i64 (i64, i64, i64, i64)* %11, i64 (i64, i64, i64, i64)** %12, align 8
  %13 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %7, i32 0, i32 0
  %14 = load i64 (i64, i64, i64, i64)*, i64 (i64, i64, i64, i64)** %13, align 8
  call void @_ZSt6__sortIP3yzxN9__gnu_cxx5__ops15_Iter_comp_iterIPFxS0_S0_EEEEvT_S8_T0_(%struct.yzx* %8, %struct.yzx* %9, i64 (i64, i64, i64, i64)* %14)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_Z3cmp3yzxS_(i64, i64, i64, i64) #5 comdat {
  %5 = alloca %struct.yzx, align 8
  %6 = alloca %struct.yzx, align 8
  %7 = bitcast %struct.yzx* %5 to { i64, i64 }*
  %8 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %7, i32 0, i32 0
  store i64 %0, i64* %8, align 8
  %9 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %7, i32 0, i32 1
  store i64 %1, i64* %9, align 8
  %10 = bitcast %struct.yzx* %6 to { i64, i64 }*
  %11 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %10, i32 0, i32 0
  store i64 %2, i64* %11, align 8
  %12 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %10, i32 0, i32 1
  store i64 %3, i64* %12, align 8
  %13 = getelementptr inbounds %struct.yzx, %struct.yzx* %5, i32 0, i32 0
  %14 = load i64, i64* %13, align 8
  %15 = getelementptr inbounds %struct.yzx, %struct.yzx* %6, i32 0, i32 0
  %16 = load i64, i64* %15, align 8
  %17 = icmp slt i64 %14, %16
  %18 = zext i1 %17 to i64
  ret i64 %18
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare i32 @getchar() #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4)) #5 comdat {
  %2 = alloca i32*, align 8
  store i32* %0, i32** %2, align 8
  %3 = load i32*, i32** %2, align 8
  ret i32* %3
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt6__sortIP3yzxN9__gnu_cxx5__ops15_Iter_comp_iterIPFxS0_S0_EEEEvT_S8_T0_(%struct.yzx*, %struct.yzx*, i64 (i64, i64, i64, i64)*) #0 comdat {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %5 = alloca %struct.yzx*, align 8
  %6 = alloca %struct.yzx*, align 8
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %9 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %4, i32 0, i32 0
  store i64 (i64, i64, i64, i64)* %2, i64 (i64, i64, i64, i64)** %9, align 8
  store %struct.yzx* %0, %struct.yzx** %5, align 8
  store %struct.yzx* %1, %struct.yzx** %6, align 8
  %10 = load %struct.yzx*, %struct.yzx** %5, align 8
  %11 = load %struct.yzx*, %struct.yzx** %6, align 8
  %12 = icmp ne %struct.yzx* %10, %11
  br i1 %12, label %13, label %36

; <label>:13:                                     ; preds = %3
  %14 = load %struct.yzx*, %struct.yzx** %5, align 8
  %15 = load %struct.yzx*, %struct.yzx** %6, align 8
  %16 = load %struct.yzx*, %struct.yzx** %6, align 8
  %17 = load %struct.yzx*, %struct.yzx** %5, align 8
  %18 = ptrtoint %struct.yzx* %16 to i64
  %19 = ptrtoint %struct.yzx* %17 to i64
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
  %29 = load i64 (i64, i64, i64, i64)*, i64 (i64, i64, i64, i64)** %28, align 8
  call void @_ZSt16__introsort_loopIP3yzxlN9__gnu_cxx5__ops15_Iter_comp_iterIPFxS0_S0_EEEEvT_S8_T0_T1_(%struct.yzx* %14, %struct.yzx* %15, i64 %25, i64 (i64, i64, i64, i64)* %29)
  %30 = load %struct.yzx*, %struct.yzx** %5, align 8
  %31 = load %struct.yzx*, %struct.yzx** %6, align 8
  %32 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %8 to i8*
  %33 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %32, i8* %33, i64 8, i32 8, i1 false)
  %34 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %8, i32 0, i32 0
  %35 = load i64 (i64, i64, i64, i64)*, i64 (i64, i64, i64, i64)** %34, align 8
  call void @_ZSt22__final_insertion_sortIP3yzxN9__gnu_cxx5__ops15_Iter_comp_iterIPFxS0_S0_EEEEvT_S8_T0_(%struct.yzx* %30, %struct.yzx* %31, i64 (i64, i64, i64, i64)* %35)
  br label %36

; <label>:36:                                     ; preds = %13, %3
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr i64 (i64, i64, i64, i64)* @_ZN9__gnu_cxx5__ops16__iter_comp_iterIPFx3yzxS2_EEENS0_15_Iter_comp_iterIT_EES6_(i64 (i64, i64, i64, i64)*) #0 comdat {
  %2 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %3 = alloca i64 (i64, i64, i64, i64)*, align 8
  store i64 (i64, i64, i64, i64)* %0, i64 (i64, i64, i64, i64)** %3, align 8
  %4 = load i64 (i64, i64, i64, i64)*, i64 (i64, i64, i64, i64)** %3, align 8
  call void @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFx3yzxS2_EEC2ES4_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %2, i64 (i64, i64, i64, i64)* %4)
  %5 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %2, i32 0, i32 0
  %6 = load i64 (i64, i64, i64, i64)*, i64 (i64, i64, i64, i64)** %5, align 8
  ret i64 (i64, i64, i64, i64)* %6
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt16__introsort_loopIP3yzxlN9__gnu_cxx5__ops15_Iter_comp_iterIPFxS0_S0_EEEEvT_S8_T0_T1_(%struct.yzx*, %struct.yzx*, i64, i64 (i64, i64, i64, i64)*) #0 comdat {
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %6 = alloca %struct.yzx*, align 8
  %7 = alloca %struct.yzx*, align 8
  %8 = alloca i64, align 8
  %9 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %10 = alloca %struct.yzx*, align 8
  %11 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %12 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %13 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5, i32 0, i32 0
  store i64 (i64, i64, i64, i64)* %3, i64 (i64, i64, i64, i64)** %13, align 8
  store %struct.yzx* %0, %struct.yzx** %6, align 8
  store %struct.yzx* %1, %struct.yzx** %7, align 8
  store i64 %2, i64* %8, align 8
  br label %14

; <label>:14:                                     ; preds = %36, %4
  %15 = load %struct.yzx*, %struct.yzx** %7, align 8
  %16 = load %struct.yzx*, %struct.yzx** %6, align 8
  %17 = ptrtoint %struct.yzx* %15 to i64
  %18 = ptrtoint %struct.yzx* %16 to i64
  %19 = sub i64 %17, 125495598413381668
  %20 = sub i64 %19, %18
  %21 = add i64 %20, 125495598413381668
  %22 = sub i64 %17, %18
  %23 = sdiv exact i64 %21, 16
  %24 = icmp sgt i64 %23, 16
  br i1 %24, label %25, label %57

; <label>:25:                                     ; preds = %14
  %26 = load i64, i64* %8, align 8
  %27 = icmp eq i64 %26, 0
  br i1 %27, label %28, label %36

; <label>:28:                                     ; preds = %25
  %29 = load %struct.yzx*, %struct.yzx** %6, align 8
  %30 = load %struct.yzx*, %struct.yzx** %7, align 8
  %31 = load %struct.yzx*, %struct.yzx** %7, align 8
  %32 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %9 to i8*
  %33 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %32, i8* %33, i64 8, i32 8, i1 false)
  %34 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %9, i32 0, i32 0
  %35 = load i64 (i64, i64, i64, i64)*, i64 (i64, i64, i64, i64)** %34, align 8
  call void @_ZSt14__partial_sortIP3yzxN9__gnu_cxx5__ops15_Iter_comp_iterIPFxS0_S0_EEEEvT_S8_S8_T0_(%struct.yzx* %29, %struct.yzx* %30, %struct.yzx* %31, i64 (i64, i64, i64, i64)* %35)
  br label %57

; <label>:36:                                     ; preds = %25
  %37 = load i64, i64* %8, align 8
  %38 = sub i64 %37, -4552346130982511288
  %39 = add i64 %38, -1
  %40 = add i64 %39, -4552346130982511288
  %41 = add nsw i64 %37, -1
  store i64 %40, i64* %8, align 8
  %42 = load %struct.yzx*, %struct.yzx** %6, align 8
  %43 = load %struct.yzx*, %struct.yzx** %7, align 8
  %44 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %11 to i8*
  %45 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %44, i8* %45, i64 8, i32 8, i1 false)
  %46 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %11, i32 0, i32 0
  %47 = load i64 (i64, i64, i64, i64)*, i64 (i64, i64, i64, i64)** %46, align 8
  %48 = call %struct.yzx* @_ZSt27__unguarded_partition_pivotIP3yzxN9__gnu_cxx5__ops15_Iter_comp_iterIPFxS0_S0_EEEET_S8_S8_T0_(%struct.yzx* %42, %struct.yzx* %43, i64 (i64, i64, i64, i64)* %47)
  store %struct.yzx* %48, %struct.yzx** %10, align 8
  %49 = load %struct.yzx*, %struct.yzx** %10, align 8
  %50 = load %struct.yzx*, %struct.yzx** %7, align 8
  %51 = load i64, i64* %8, align 8
  %52 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %12 to i8*
  %53 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %52, i8* %53, i64 8, i32 8, i1 false)
  %54 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %12, i32 0, i32 0
  %55 = load i64 (i64, i64, i64, i64)*, i64 (i64, i64, i64, i64)** %54, align 8
  call void @_ZSt16__introsort_loopIP3yzxlN9__gnu_cxx5__ops15_Iter_comp_iterIPFxS0_S0_EEEEvT_S8_T0_T1_(%struct.yzx* %49, %struct.yzx* %50, i64 %51, i64 (i64, i64, i64, i64)* %55)
  %56 = load %struct.yzx*, %struct.yzx** %10, align 8
  store %struct.yzx* %56, %struct.yzx** %7, align 8
  br label %14

; <label>:57:                                     ; preds = %28, %14
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

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #6

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt22__final_insertion_sortIP3yzxN9__gnu_cxx5__ops15_Iter_comp_iterIPFxS0_S0_EEEEvT_S8_T0_(%struct.yzx*, %struct.yzx*, i64 (i64, i64, i64, i64)*) #0 comdat {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %5 = alloca %struct.yzx*, align 8
  %6 = alloca %struct.yzx*, align 8
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %9 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %10 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %4, i32 0, i32 0
  store i64 (i64, i64, i64, i64)* %2, i64 (i64, i64, i64, i64)** %10, align 8
  store %struct.yzx* %0, %struct.yzx** %5, align 8
  store %struct.yzx* %1, %struct.yzx** %6, align 8
  %11 = load %struct.yzx*, %struct.yzx** %6, align 8
  %12 = load %struct.yzx*, %struct.yzx** %5, align 8
  %13 = ptrtoint %struct.yzx* %11 to i64
  %14 = ptrtoint %struct.yzx* %12 to i64
  %15 = add i64 %13, -601790936881666759
  %16 = sub i64 %15, %14
  %17 = sub i64 %16, -601790936881666759
  %18 = sub i64 %13, %14
  %19 = sdiv exact i64 %17, 16
  %20 = icmp sgt i64 %19, 16
  br i1 %20, label %21, label %36

; <label>:21:                                     ; preds = %3
  %22 = load %struct.yzx*, %struct.yzx** %5, align 8
  %23 = load %struct.yzx*, %struct.yzx** %5, align 8
  %24 = getelementptr inbounds %struct.yzx, %struct.yzx* %23, i64 16
  %25 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %7 to i8*
  %26 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %25, i8* %26, i64 8, i32 8, i1 false)
  %27 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %7, i32 0, i32 0
  %28 = load i64 (i64, i64, i64, i64)*, i64 (i64, i64, i64, i64)** %27, align 8
  call void @_ZSt16__insertion_sortIP3yzxN9__gnu_cxx5__ops15_Iter_comp_iterIPFxS0_S0_EEEEvT_S8_T0_(%struct.yzx* %22, %struct.yzx* %24, i64 (i64, i64, i64, i64)* %28)
  %29 = load %struct.yzx*, %struct.yzx** %5, align 8
  %30 = getelementptr inbounds %struct.yzx, %struct.yzx* %29, i64 16
  %31 = load %struct.yzx*, %struct.yzx** %6, align 8
  %32 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %8 to i8*
  %33 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %32, i8* %33, i64 8, i32 8, i1 false)
  %34 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %8, i32 0, i32 0
  %35 = load i64 (i64, i64, i64, i64)*, i64 (i64, i64, i64, i64)** %34, align 8
  call void @_ZSt26__unguarded_insertion_sortIP3yzxN9__gnu_cxx5__ops15_Iter_comp_iterIPFxS0_S0_EEEEvT_S8_T0_(%struct.yzx* %30, %struct.yzx* %31, i64 (i64, i64, i64, i64)* %35)
  br label %43

; <label>:36:                                     ; preds = %3
  %37 = load %struct.yzx*, %struct.yzx** %5, align 8
  %38 = load %struct.yzx*, %struct.yzx** %6, align 8
  %39 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %9 to i8*
  %40 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %39, i8* %40, i64 8, i32 8, i1 false)
  %41 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %9, i32 0, i32 0
  %42 = load i64 (i64, i64, i64, i64)*, i64 (i64, i64, i64, i64)** %41, align 8
  call void @_ZSt16__insertion_sortIP3yzxN9__gnu_cxx5__ops15_Iter_comp_iterIPFxS0_S0_EEEEvT_S8_T0_(%struct.yzx* %37, %struct.yzx* %38, i64 (i64, i64, i64, i64)* %42)
  br label %43

; <label>:43:                                     ; preds = %36, %21
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt14__partial_sortIP3yzxN9__gnu_cxx5__ops15_Iter_comp_iterIPFxS0_S0_EEEEvT_S8_S8_T0_(%struct.yzx*, %struct.yzx*, %struct.yzx*, i64 (i64, i64, i64, i64)*) #0 comdat {
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %6 = alloca %struct.yzx*, align 8
  %7 = alloca %struct.yzx*, align 8
  %8 = alloca %struct.yzx*, align 8
  %9 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %10 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %11 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5, i32 0, i32 0
  store i64 (i64, i64, i64, i64)* %3, i64 (i64, i64, i64, i64)** %11, align 8
  store %struct.yzx* %0, %struct.yzx** %6, align 8
  store %struct.yzx* %1, %struct.yzx** %7, align 8
  store %struct.yzx* %2, %struct.yzx** %8, align 8
  %12 = load %struct.yzx*, %struct.yzx** %6, align 8
  %13 = load %struct.yzx*, %struct.yzx** %7, align 8
  %14 = load %struct.yzx*, %struct.yzx** %8, align 8
  %15 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %9 to i8*
  %16 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %15, i8* %16, i64 8, i32 8, i1 false)
  %17 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %9, i32 0, i32 0
  %18 = load i64 (i64, i64, i64, i64)*, i64 (i64, i64, i64, i64)** %17, align 8
  call void @_ZSt13__heap_selectIP3yzxN9__gnu_cxx5__ops15_Iter_comp_iterIPFxS0_S0_EEEEvT_S8_S8_T0_(%struct.yzx* %12, %struct.yzx* %13, %struct.yzx* %14, i64 (i64, i64, i64, i64)* %18)
  %19 = load %struct.yzx*, %struct.yzx** %6, align 8
  %20 = load %struct.yzx*, %struct.yzx** %7, align 8
  %21 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %10 to i8*
  %22 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %21, i8* %22, i64 8, i32 8, i1 false)
  %23 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %10, i32 0, i32 0
  %24 = load i64 (i64, i64, i64, i64)*, i64 (i64, i64, i64, i64)** %23, align 8
  call void @_ZSt11__sort_heapIP3yzxN9__gnu_cxx5__ops15_Iter_comp_iterIPFxS0_S0_EEEEvT_S8_T0_(%struct.yzx* %19, %struct.yzx* %20, i64 (i64, i64, i64, i64)* %24)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.yzx* @_ZSt27__unguarded_partition_pivotIP3yzxN9__gnu_cxx5__ops15_Iter_comp_iterIPFxS0_S0_EEEET_S8_S8_T0_(%struct.yzx*, %struct.yzx*, i64 (i64, i64, i64, i64)*) #0 comdat {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %5 = alloca %struct.yzx*, align 8
  %6 = alloca %struct.yzx*, align 8
  %7 = alloca %struct.yzx*, align 8
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %9 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %10 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %4, i32 0, i32 0
  store i64 (i64, i64, i64, i64)* %2, i64 (i64, i64, i64, i64)** %10, align 8
  store %struct.yzx* %0, %struct.yzx** %5, align 8
  store %struct.yzx* %1, %struct.yzx** %6, align 8
  %11 = load %struct.yzx*, %struct.yzx** %5, align 8
  %12 = load %struct.yzx*, %struct.yzx** %6, align 8
  %13 = load %struct.yzx*, %struct.yzx** %5, align 8
  %14 = ptrtoint %struct.yzx* %12 to i64
  %15 = ptrtoint %struct.yzx* %13 to i64
  %16 = sub i64 0, %15
  %17 = add i64 %14, %16
  %18 = sub i64 %14, %15
  %19 = sdiv exact i64 %17, 16
  %20 = sdiv i64 %19, 2
  %21 = getelementptr inbounds %struct.yzx, %struct.yzx* %11, i64 %20
  store %struct.yzx* %21, %struct.yzx** %7, align 8
  %22 = load %struct.yzx*, %struct.yzx** %5, align 8
  %23 = load %struct.yzx*, %struct.yzx** %5, align 8
  %24 = getelementptr inbounds %struct.yzx, %struct.yzx* %23, i64 1
  %25 = load %struct.yzx*, %struct.yzx** %7, align 8
  %26 = load %struct.yzx*, %struct.yzx** %6, align 8
  %27 = getelementptr inbounds %struct.yzx, %struct.yzx* %26, i64 -1
  %28 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %8 to i8*
  %29 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %28, i8* %29, i64 8, i32 8, i1 false)
  %30 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %8, i32 0, i32 0
  %31 = load i64 (i64, i64, i64, i64)*, i64 (i64, i64, i64, i64)** %30, align 8
  call void @_ZSt22__move_median_to_firstIP3yzxN9__gnu_cxx5__ops15_Iter_comp_iterIPFxS0_S0_EEEEvT_S8_S8_S8_T0_(%struct.yzx* %22, %struct.yzx* %24, %struct.yzx* %25, %struct.yzx* %27, i64 (i64, i64, i64, i64)* %31)
  %32 = load %struct.yzx*, %struct.yzx** %5, align 8
  %33 = getelementptr inbounds %struct.yzx, %struct.yzx* %32, i64 1
  %34 = load %struct.yzx*, %struct.yzx** %6, align 8
  %35 = load %struct.yzx*, %struct.yzx** %5, align 8
  %36 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %9 to i8*
  %37 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %36, i8* %37, i64 8, i32 8, i1 false)
  %38 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %9, i32 0, i32 0
  %39 = load i64 (i64, i64, i64, i64)*, i64 (i64, i64, i64, i64)** %38, align 8
  %40 = call %struct.yzx* @_ZSt21__unguarded_partitionIP3yzxN9__gnu_cxx5__ops15_Iter_comp_iterIPFxS0_S0_EEEET_S8_S8_S8_T0_(%struct.yzx* %33, %struct.yzx* %34, %struct.yzx* %35, i64 (i64, i64, i64, i64)* %39)
  ret %struct.yzx* %40
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt13__heap_selectIP3yzxN9__gnu_cxx5__ops15_Iter_comp_iterIPFxS0_S0_EEEEvT_S8_S8_T0_(%struct.yzx*, %struct.yzx*, %struct.yzx*, i64 (i64, i64, i64, i64)*) #0 comdat {
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %6 = alloca %struct.yzx*, align 8
  %7 = alloca %struct.yzx*, align 8
  %8 = alloca %struct.yzx*, align 8
  %9 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %10 = alloca %struct.yzx*, align 8
  %11 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %12 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5, i32 0, i32 0
  store i64 (i64, i64, i64, i64)* %3, i64 (i64, i64, i64, i64)** %12, align 8
  store %struct.yzx* %0, %struct.yzx** %6, align 8
  store %struct.yzx* %1, %struct.yzx** %7, align 8
  store %struct.yzx* %2, %struct.yzx** %8, align 8
  %13 = load %struct.yzx*, %struct.yzx** %6, align 8
  %14 = load %struct.yzx*, %struct.yzx** %7, align 8
  %15 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %9 to i8*
  %16 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %15, i8* %16, i64 8, i32 8, i1 false)
  %17 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %9, i32 0, i32 0
  %18 = load i64 (i64, i64, i64, i64)*, i64 (i64, i64, i64, i64)** %17, align 8
  call void @_ZSt11__make_heapIP3yzxN9__gnu_cxx5__ops15_Iter_comp_iterIPFxS0_S0_EEEEvT_S8_T0_(%struct.yzx* %13, %struct.yzx* %14, i64 (i64, i64, i64, i64)* %18)
  %19 = load %struct.yzx*, %struct.yzx** %7, align 8
  store %struct.yzx* %19, %struct.yzx** %10, align 8
  br label %20

; <label>:20:                                     ; preds = %37, %4
  %21 = load %struct.yzx*, %struct.yzx** %10, align 8
  %22 = load %struct.yzx*, %struct.yzx** %8, align 8
  %23 = icmp ult %struct.yzx* %21, %22
  br i1 %23, label %24, label %40

; <label>:24:                                     ; preds = %20
  %25 = load %struct.yzx*, %struct.yzx** %10, align 8
  %26 = load %struct.yzx*, %struct.yzx** %6, align 8
  %27 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFx3yzxS2_EEclIPS2_S7_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5, %struct.yzx* %25, %struct.yzx* %26)
  br i1 %27, label %28, label %36

; <label>:28:                                     ; preds = %24
  %29 = load %struct.yzx*, %struct.yzx** %6, align 8
  %30 = load %struct.yzx*, %struct.yzx** %7, align 8
  %31 = load %struct.yzx*, %struct.yzx** %10, align 8
  %32 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %11 to i8*
  %33 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %32, i8* %33, i64 8, i32 8, i1 false)
  %34 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %11, i32 0, i32 0
  %35 = load i64 (i64, i64, i64, i64)*, i64 (i64, i64, i64, i64)** %34, align 8
  call void @_ZSt10__pop_heapIP3yzxN9__gnu_cxx5__ops15_Iter_comp_iterIPFxS0_S0_EEEEvT_S8_S8_T0_(%struct.yzx* %29, %struct.yzx* %30, %struct.yzx* %31, i64 (i64, i64, i64, i64)* %35)
  br label %36

; <label>:36:                                     ; preds = %28, %24
  br label %37

; <label>:37:                                     ; preds = %36
  %38 = load %struct.yzx*, %struct.yzx** %10, align 8
  %39 = getelementptr inbounds %struct.yzx, %struct.yzx* %38, i32 1
  store %struct.yzx* %39, %struct.yzx** %10, align 8
  br label %20

; <label>:40:                                     ; preds = %20
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11__sort_heapIP3yzxN9__gnu_cxx5__ops15_Iter_comp_iterIPFxS0_S0_EEEEvT_S8_T0_(%struct.yzx*, %struct.yzx*, i64 (i64, i64, i64, i64)*) #0 comdat {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %5 = alloca %struct.yzx*, align 8
  %6 = alloca %struct.yzx*, align 8
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %8 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %4, i32 0, i32 0
  store i64 (i64, i64, i64, i64)* %2, i64 (i64, i64, i64, i64)** %8, align 8
  store %struct.yzx* %0, %struct.yzx** %5, align 8
  store %struct.yzx* %1, %struct.yzx** %6, align 8
  br label %9

; <label>:9:                                      ; preds = %20, %3
  %10 = load %struct.yzx*, %struct.yzx** %6, align 8
  %11 = load %struct.yzx*, %struct.yzx** %5, align 8
  %12 = ptrtoint %struct.yzx* %10 to i64
  %13 = ptrtoint %struct.yzx* %11 to i64
  %14 = add i64 %12, 8596074443020276389
  %15 = sub i64 %14, %13
  %16 = sub i64 %15, 8596074443020276389
  %17 = sub i64 %12, %13
  %18 = sdiv exact i64 %16, 16
  %19 = icmp sgt i64 %18, 1
  br i1 %19, label %20, label %30

; <label>:20:                                     ; preds = %9
  %21 = load %struct.yzx*, %struct.yzx** %6, align 8
  %22 = getelementptr inbounds %struct.yzx, %struct.yzx* %21, i32 -1
  store %struct.yzx* %22, %struct.yzx** %6, align 8
  %23 = load %struct.yzx*, %struct.yzx** %5, align 8
  %24 = load %struct.yzx*, %struct.yzx** %6, align 8
  %25 = load %struct.yzx*, %struct.yzx** %6, align 8
  %26 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %7 to i8*
  %27 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %26, i8* %27, i64 8, i32 8, i1 false)
  %28 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %7, i32 0, i32 0
  %29 = load i64 (i64, i64, i64, i64)*, i64 (i64, i64, i64, i64)** %28, align 8
  call void @_ZSt10__pop_heapIP3yzxN9__gnu_cxx5__ops15_Iter_comp_iterIPFxS0_S0_EEEEvT_S8_S8_T0_(%struct.yzx* %23, %struct.yzx* %24, %struct.yzx* %25, i64 (i64, i64, i64, i64)* %29)
  br label %9

; <label>:30:                                     ; preds = %9
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11__make_heapIP3yzxN9__gnu_cxx5__ops15_Iter_comp_iterIPFxS0_S0_EEEEvT_S8_T0_(%struct.yzx*, %struct.yzx*, i64 (i64, i64, i64, i64)*) #0 comdat {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %5 = alloca %struct.yzx*, align 8
  %6 = alloca %struct.yzx*, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca %struct.yzx, align 8
  %10 = alloca %struct.yzx, align 8
  %11 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %12 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %4, i32 0, i32 0
  store i64 (i64, i64, i64, i64)* %2, i64 (i64, i64, i64, i64)** %12, align 8
  store %struct.yzx* %0, %struct.yzx** %5, align 8
  store %struct.yzx* %1, %struct.yzx** %6, align 8
  %13 = load %struct.yzx*, %struct.yzx** %6, align 8
  %14 = load %struct.yzx*, %struct.yzx** %5, align 8
  %15 = ptrtoint %struct.yzx* %13 to i64
  %16 = ptrtoint %struct.yzx* %14 to i64
  %17 = sub i64 0, %16
  %18 = add i64 %15, %17
  %19 = sub i64 %15, %16
  %20 = sdiv exact i64 %18, 16
  %21 = icmp slt i64 %20, 2
  br i1 %21, label %22, label %23

; <label>:22:                                     ; preds = %3
  br label %69

; <label>:23:                                     ; preds = %3
  %24 = load %struct.yzx*, %struct.yzx** %6, align 8
  %25 = load %struct.yzx*, %struct.yzx** %5, align 8
  %26 = ptrtoint %struct.yzx* %24 to i64
  %27 = ptrtoint %struct.yzx* %25 to i64
  %28 = add i64 %26, -750300130160735304
  %29 = sub i64 %28, %27
  %30 = sub i64 %29, -750300130160735304
  %31 = sub i64 %26, %27
  %32 = sdiv exact i64 %30, 16
  store i64 %32, i64* %7, align 8
  %33 = load i64, i64* %7, align 8
  %34 = sub i64 %33, 7581271095085948978
  %35 = sub i64 %34, 2
  %36 = add i64 %35, 7581271095085948978
  %37 = sub nsw i64 %33, 2
  %38 = sdiv i64 %36, 2
  store i64 %38, i64* %8, align 8
  br label %39

; <label>:39:                                     ; preds = %23, %64
  %40 = load %struct.yzx*, %struct.yzx** %5, align 8
  %41 = load i64, i64* %8, align 8
  %42 = getelementptr inbounds %struct.yzx, %struct.yzx* %40, i64 %41
  %43 = call dereferenceable(16) %struct.yzx* @_ZSt4moveIR3yzxEONSt16remove_referenceIT_E4typeEOS3_(%struct.yzx* dereferenceable(16) %42) #3
  %44 = bitcast %struct.yzx* %9 to i8*
  %45 = bitcast %struct.yzx* %43 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %44, i8* %45, i64 16, i32 8, i1 false)
  %46 = load %struct.yzx*, %struct.yzx** %5, align 8
  %47 = load i64, i64* %8, align 8
  %48 = load i64, i64* %7, align 8
  %49 = call dereferenceable(16) %struct.yzx* @_ZSt4moveIR3yzxEONSt16remove_referenceIT_E4typeEOS3_(%struct.yzx* dereferenceable(16) %9) #3
  %50 = bitcast %struct.yzx* %10 to i8*
  %51 = bitcast %struct.yzx* %49 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %50, i8* %51, i64 16, i32 8, i1 false)
  %52 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %11 to i8*
  %53 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %52, i8* %53, i64 8, i32 8, i1 false)
  %54 = bitcast %struct.yzx* %10 to { i64, i64 }*
  %55 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %54, i32 0, i32 0
  %56 = load i64, i64* %55, align 8
  %57 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %54, i32 0, i32 1
  %58 = load i64, i64* %57, align 8
  %59 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %11, i32 0, i32 0
  %60 = load i64 (i64, i64, i64, i64)*, i64 (i64, i64, i64, i64)** %59, align 8
  call void @_ZSt13__adjust_heapIP3yzxlS0_N9__gnu_cxx5__ops15_Iter_comp_iterIPFxS0_S0_EEEEvT_T0_S9_T1_T2_(%struct.yzx* %46, i64 %47, i64 %48, i64 %56, i64 %58, i64 (i64, i64, i64, i64)* %60)
  %61 = load i64, i64* %8, align 8
  %62 = icmp eq i64 %61, 0
  br i1 %62, label %63, label %64

; <label>:63:                                     ; preds = %39
  br label %69

; <label>:64:                                     ; preds = %39
  %65 = load i64, i64* %8, align 8
  %66 = sub i64 0, -1
  %67 = sub i64 %65, %66
  %68 = add nsw i64 %65, -1
  store i64 %67, i64* %8, align 8
  br label %39

; <label>:69:                                     ; preds = %63, %22
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFx3yzxS2_EEclIPS2_S7_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %struct.yzx*, %struct.yzx*) #0 comdat align 2 {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, align 8
  %5 = alloca %struct.yzx*, align 8
  %6 = alloca %struct.yzx*, align 8
  %7 = alloca %struct.yzx, align 8
  %8 = alloca %struct.yzx, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %0, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %4, align 8
  store %struct.yzx* %1, %struct.yzx** %5, align 8
  store %struct.yzx* %2, %struct.yzx** %6, align 8
  %9 = load %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %4, align 8
  %10 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %9, i32 0, i32 0
  %11 = load i64 (i64, i64, i64, i64)*, i64 (i64, i64, i64, i64)** %10, align 8
  %12 = load %struct.yzx*, %struct.yzx** %5, align 8
  %13 = bitcast %struct.yzx* %7 to i8*
  %14 = bitcast %struct.yzx* %12 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %13, i8* %14, i64 16, i32 8, i1 false)
  %15 = load %struct.yzx*, %struct.yzx** %6, align 8
  %16 = bitcast %struct.yzx* %8 to i8*
  %17 = bitcast %struct.yzx* %15 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %16, i8* %17, i64 16, i32 8, i1 false)
  %18 = bitcast %struct.yzx* %7 to { i64, i64 }*
  %19 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %18, i32 0, i32 0
  %20 = load i64, i64* %19, align 8
  %21 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %18, i32 0, i32 1
  %22 = load i64, i64* %21, align 8
  %23 = bitcast %struct.yzx* %8 to { i64, i64 }*
  %24 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %23, i32 0, i32 0
  %25 = load i64, i64* %24, align 8
  %26 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %23, i32 0, i32 1
  %27 = load i64, i64* %26, align 8
  %28 = call i64 %11(i64 %20, i64 %22, i64 %25, i64 %27)
  %29 = icmp ne i64 %28, 0
  ret i1 %29
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt10__pop_heapIP3yzxN9__gnu_cxx5__ops15_Iter_comp_iterIPFxS0_S0_EEEEvT_S8_S8_T0_(%struct.yzx*, %struct.yzx*, %struct.yzx*, i64 (i64, i64, i64, i64)*) #0 comdat {
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %6 = alloca %struct.yzx*, align 8
  %7 = alloca %struct.yzx*, align 8
  %8 = alloca %struct.yzx*, align 8
  %9 = alloca %struct.yzx, align 8
  %10 = alloca %struct.yzx, align 8
  %11 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %12 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5, i32 0, i32 0
  store i64 (i64, i64, i64, i64)* %3, i64 (i64, i64, i64, i64)** %12, align 8
  store %struct.yzx* %0, %struct.yzx** %6, align 8
  store %struct.yzx* %1, %struct.yzx** %7, align 8
  store %struct.yzx* %2, %struct.yzx** %8, align 8
  %13 = load %struct.yzx*, %struct.yzx** %8, align 8
  %14 = call dereferenceable(16) %struct.yzx* @_ZSt4moveIR3yzxEONSt16remove_referenceIT_E4typeEOS3_(%struct.yzx* dereferenceable(16) %13) #3
  %15 = bitcast %struct.yzx* %9 to i8*
  %16 = bitcast %struct.yzx* %14 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %15, i8* %16, i64 16, i32 8, i1 false)
  %17 = load %struct.yzx*, %struct.yzx** %6, align 8
  %18 = call dereferenceable(16) %struct.yzx* @_ZSt4moveIR3yzxEONSt16remove_referenceIT_E4typeEOS3_(%struct.yzx* dereferenceable(16) %17) #3
  %19 = load %struct.yzx*, %struct.yzx** %8, align 8
  %20 = bitcast %struct.yzx* %19 to i8*
  %21 = bitcast %struct.yzx* %18 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %20, i8* %21, i64 16, i32 8, i1 false)
  %22 = load %struct.yzx*, %struct.yzx** %6, align 8
  %23 = load %struct.yzx*, %struct.yzx** %7, align 8
  %24 = load %struct.yzx*, %struct.yzx** %6, align 8
  %25 = ptrtoint %struct.yzx* %23 to i64
  %26 = ptrtoint %struct.yzx* %24 to i64
  %27 = sub i64 0, %26
  %28 = add i64 %25, %27
  %29 = sub i64 %25, %26
  %30 = sdiv exact i64 %28, 16
  %31 = call dereferenceable(16) %struct.yzx* @_ZSt4moveIR3yzxEONSt16remove_referenceIT_E4typeEOS3_(%struct.yzx* dereferenceable(16) %9) #3
  %32 = bitcast %struct.yzx* %10 to i8*
  %33 = bitcast %struct.yzx* %31 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %32, i8* %33, i64 16, i32 8, i1 false)
  %34 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %11 to i8*
  %35 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %34, i8* %35, i64 8, i32 8, i1 false)
  %36 = bitcast %struct.yzx* %10 to { i64, i64 }*
  %37 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %36, i32 0, i32 0
  %38 = load i64, i64* %37, align 8
  %39 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %36, i32 0, i32 1
  %40 = load i64, i64* %39, align 8
  %41 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %11, i32 0, i32 0
  %42 = load i64 (i64, i64, i64, i64)*, i64 (i64, i64, i64, i64)** %41, align 8
  call void @_ZSt13__adjust_heapIP3yzxlS0_N9__gnu_cxx5__ops15_Iter_comp_iterIPFxS0_S0_EEEEvT_T0_S9_T1_T2_(%struct.yzx* %22, i64 0, i64 %30, i64 %38, i64 %40, i64 (i64, i64, i64, i64)* %42)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(16) %struct.yzx* @_ZSt4moveIR3yzxEONSt16remove_referenceIT_E4typeEOS3_(%struct.yzx* dereferenceable(16)) #5 comdat {
  %2 = alloca %struct.yzx*, align 8
  store %struct.yzx* %0, %struct.yzx** %2, align 8
  %3 = load %struct.yzx*, %struct.yzx** %2, align 8
  ret %struct.yzx* %3
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt13__adjust_heapIP3yzxlS0_N9__gnu_cxx5__ops15_Iter_comp_iterIPFxS0_S0_EEEEvT_T0_S9_T1_T2_(%struct.yzx*, i64, i64, i64, i64, i64 (i64, i64, i64, i64)*) #0 comdat {
  %7 = alloca %struct.yzx, align 8
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %9 = alloca %struct.yzx*, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca %struct.yzx, align 8
  %15 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val", align 8
  %16 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %17 = bitcast %struct.yzx* %7 to { i64, i64 }*
  %18 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %17, i32 0, i32 0
  store i64 %3, i64* %18, align 8
  %19 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %17, i32 0, i32 1
  store i64 %4, i64* %19, align 8
  %20 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %8, i32 0, i32 0
  store i64 (i64, i64, i64, i64)* %5, i64 (i64, i64, i64, i64)** %20, align 8
  store %struct.yzx* %0, %struct.yzx** %9, align 8
  store i64 %1, i64* %10, align 8
  store i64 %2, i64* %11, align 8
  %21 = load i64, i64* %10, align 8
  store i64 %21, i64* %12, align 8
  %22 = load i64, i64* %10, align 8
  store i64 %22, i64* %13, align 8
  br label %23

; <label>:23:                                     ; preds = %56, %6
  %24 = load i64, i64* %13, align 8
  %25 = load i64, i64* %11, align 8
  %26 = sub i64 0, 1
  %27 = add i64 %25, %26
  %28 = sub nsw i64 %25, 1
  %29 = sdiv i64 %27, 2
  %30 = icmp slt i64 %24, %29
  br i1 %30, label %31, label %67

; <label>:31:                                     ; preds = %23
  %32 = load i64, i64* %13, align 8
  %33 = sub i64 %32, 6195882192760060247
  %34 = add i64 %33, 1
  %35 = add i64 %34, 6195882192760060247
  %36 = add nsw i64 %32, 1
  %37 = mul nsw i64 2, %35
  store i64 %37, i64* %13, align 8
  %38 = load %struct.yzx*, %struct.yzx** %9, align 8
  %39 = load i64, i64* %13, align 8
  %40 = getelementptr inbounds %struct.yzx, %struct.yzx* %38, i64 %39
  %41 = load %struct.yzx*, %struct.yzx** %9, align 8
  %42 = load i64, i64* %13, align 8
  %43 = add i64 %42, -7120770311368348571
  %44 = sub i64 %43, 1
  %45 = sub i64 %44, -7120770311368348571
  %46 = sub nsw i64 %42, 1
  %47 = getelementptr inbounds %struct.yzx, %struct.yzx* %41, i64 %45
  %48 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFx3yzxS2_EEclIPS2_S7_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %8, %struct.yzx* %40, %struct.yzx* %47)
  br i1 %48, label %49, label %56

; <label>:49:                                     ; preds = %31
  %50 = load i64, i64* %13, align 8
  %51 = sub i64 0, %50
  %52 = sub i64 0, -1
  %53 = add i64 %51, %52
  %54 = sub i64 0, %53
  %55 = add nsw i64 %50, -1
  store i64 %54, i64* %13, align 8
  br label %56

; <label>:56:                                     ; preds = %49, %31
  %57 = load %struct.yzx*, %struct.yzx** %9, align 8
  %58 = load i64, i64* %13, align 8
  %59 = getelementptr inbounds %struct.yzx, %struct.yzx* %57, i64 %58
  %60 = call dereferenceable(16) %struct.yzx* @_ZSt4moveIR3yzxEONSt16remove_referenceIT_E4typeEOS3_(%struct.yzx* dereferenceable(16) %59) #3
  %61 = load %struct.yzx*, %struct.yzx** %9, align 8
  %62 = load i64, i64* %10, align 8
  %63 = getelementptr inbounds %struct.yzx, %struct.yzx* %61, i64 %62
  %64 = bitcast %struct.yzx* %63 to i8*
  %65 = bitcast %struct.yzx* %60 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %64, i8* %65, i64 16, i32 8, i1 false)
  %66 = load i64, i64* %13, align 8
  store i64 %66, i64* %10, align 8
  br label %23

; <label>:67:                                     ; preds = %23
  %68 = load i64, i64* %11, align 8
  %69 = xor i64 1, -1
  %70 = xor i64 %68, %69
  %71 = and i64 %70, %68
  %72 = and i64 %68, 1
  %73 = icmp eq i64 %71, 0
  br i1 %73, label %74, label %107

; <label>:74:                                     ; preds = %67
  %75 = load i64, i64* %13, align 8
  %76 = load i64, i64* %11, align 8
  %77 = add i64 %76, -2207385825351082349
  %78 = sub i64 %77, 2
  %79 = sub i64 %78, -2207385825351082349
  %80 = sub nsw i64 %76, 2
  %81 = sdiv i64 %79, 2
  %82 = icmp eq i64 %75, %81
  br i1 %82, label %83, label %107

; <label>:83:                                     ; preds = %74
  %84 = load i64, i64* %13, align 8
  %85 = add i64 %84, -5802311307597390066
  %86 = add i64 %85, 1
  %87 = sub i64 %86, -5802311307597390066
  %88 = add nsw i64 %84, 1
  %89 = mul nsw i64 2, %87
  store i64 %89, i64* %13, align 8
  %90 = load %struct.yzx*, %struct.yzx** %9, align 8
  %91 = load i64, i64* %13, align 8
  %92 = sub i64 0, 1
  %93 = add i64 %91, %92
  %94 = sub nsw i64 %91, 1
  %95 = getelementptr inbounds %struct.yzx, %struct.yzx* %90, i64 %93
  %96 = call dereferenceable(16) %struct.yzx* @_ZSt4moveIR3yzxEONSt16remove_referenceIT_E4typeEOS3_(%struct.yzx* dereferenceable(16) %95) #3
  %97 = load %struct.yzx*, %struct.yzx** %9, align 8
  %98 = load i64, i64* %10, align 8
  %99 = getelementptr inbounds %struct.yzx, %struct.yzx* %97, i64 %98
  %100 = bitcast %struct.yzx* %99 to i8*
  %101 = bitcast %struct.yzx* %96 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %100, i8* %101, i64 16, i32 8, i1 false)
  %102 = load i64, i64* %13, align 8
  %103 = add i64 %102, -573357713578359421
  %104 = sub i64 %103, 1
  %105 = sub i64 %104, -573357713578359421
  %106 = sub nsw i64 %102, 1
  store i64 %105, i64* %10, align 8
  br label %107

; <label>:107:                                    ; preds = %83, %74, %67
  %108 = load %struct.yzx*, %struct.yzx** %9, align 8
  %109 = load i64, i64* %10, align 8
  %110 = load i64, i64* %12, align 8
  %111 = call dereferenceable(16) %struct.yzx* @_ZSt4moveIR3yzxEONSt16remove_referenceIT_E4typeEOS3_(%struct.yzx* dereferenceable(16) %7) #3
  %112 = bitcast %struct.yzx* %14 to i8*
  %113 = bitcast %struct.yzx* %111 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %112, i8* %113, i64 16, i32 8, i1 false)
  %114 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %16 to i8*
  %115 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %8 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %114, i8* %115, i64 8, i32 8, i1 false)
  %116 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %16, i32 0, i32 0
  %117 = load i64 (i64, i64, i64, i64)*, i64 (i64, i64, i64, i64)** %116, align 8
  %118 = call i64 (i64, i64, i64, i64)* @_ZN9__gnu_cxx5__ops15__iter_comp_valIPFx3yzxS2_EEENS0_14_Iter_comp_valIT_EENS0_15_Iter_comp_iterIS6_EE(i64 (i64, i64, i64, i64)* %117)
  %119 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_val", %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %15, i32 0, i32 0
  store i64 (i64, i64, i64, i64)* %118, i64 (i64, i64, i64, i64)** %119, align 8
  %120 = bitcast %struct.yzx* %14 to { i64, i64 }*
  %121 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %120, i32 0, i32 0
  %122 = load i64, i64* %121, align 8
  %123 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %120, i32 0, i32 1
  %124 = load i64, i64* %123, align 8
  %125 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_val", %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %15, i32 0, i32 0
  %126 = load i64 (i64, i64, i64, i64)*, i64 (i64, i64, i64, i64)** %125, align 8
  call void @_ZSt11__push_heapIP3yzxlS0_N9__gnu_cxx5__ops14_Iter_comp_valIPFxS0_S0_EEEEvT_T0_S9_T1_T2_(%struct.yzx* %108, i64 %109, i64 %110, i64 %122, i64 %124, i64 (i64, i64, i64, i64)* %126)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11__push_heapIP3yzxlS0_N9__gnu_cxx5__ops14_Iter_comp_valIPFxS0_S0_EEEEvT_T0_S9_T1_T2_(%struct.yzx*, i64, i64, i64, i64, i64 (i64, i64, i64, i64)*) #0 comdat {
  %7 = alloca %struct.yzx, align 8
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val", align 8
  %9 = alloca %struct.yzx*, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = bitcast %struct.yzx* %7 to { i64, i64 }*
  %14 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %13, i32 0, i32 0
  store i64 %3, i64* %14, align 8
  %15 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %13, i32 0, i32 1
  store i64 %4, i64* %15, align 8
  %16 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_val", %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %8, i32 0, i32 0
  store i64 (i64, i64, i64, i64)* %5, i64 (i64, i64, i64, i64)** %16, align 8
  store %struct.yzx* %0, %struct.yzx** %9, align 8
  store i64 %1, i64* %10, align 8
  store i64 %2, i64* %11, align 8
  %17 = load i64, i64* %10, align 8
  %18 = sub i64 %17, 4248125340566303504
  %19 = sub i64 %18, 1
  %20 = add i64 %19, 4248125340566303504
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
  %28 = load %struct.yzx*, %struct.yzx** %9, align 8
  %29 = load i64, i64* %12, align 8
  %30 = getelementptr inbounds %struct.yzx, %struct.yzx* %28, i64 %29
  %31 = call zeroext i1 @_ZN9__gnu_cxx5__ops14_Iter_comp_valIPFx3yzxS2_EEclIPS2_S2_EEbT_RT0_(%"struct.__gnu_cxx::__ops::_Iter_comp_val"* %8, %struct.yzx* %30, %struct.yzx* dereferenceable(16) %7)
  br label %32

; <label>:32:                                     ; preds = %27, %23
  %33 = phi i1 [ false, %23 ], [ %31, %27 ]
  br i1 %33, label %34, label %51

; <label>:34:                                     ; preds = %32
  %35 = load %struct.yzx*, %struct.yzx** %9, align 8
  %36 = load i64, i64* %12, align 8
  %37 = getelementptr inbounds %struct.yzx, %struct.yzx* %35, i64 %36
  %38 = call dereferenceable(16) %struct.yzx* @_ZSt4moveIR3yzxEONSt16remove_referenceIT_E4typeEOS3_(%struct.yzx* dereferenceable(16) %37) #3
  %39 = load %struct.yzx*, %struct.yzx** %9, align 8
  %40 = load i64, i64* %10, align 8
  %41 = getelementptr inbounds %struct.yzx, %struct.yzx* %39, i64 %40
  %42 = bitcast %struct.yzx* %41 to i8*
  %43 = bitcast %struct.yzx* %38 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %42, i8* %43, i64 16, i32 8, i1 false)
  %44 = load i64, i64* %12, align 8
  store i64 %44, i64* %10, align 8
  %45 = load i64, i64* %10, align 8
  %46 = add i64 %45, -1716955379580594972
  %47 = sub i64 %46, 1
  %48 = sub i64 %47, -1716955379580594972
  %49 = sub nsw i64 %45, 1
  %50 = sdiv i64 %48, 2
  store i64 %50, i64* %12, align 8
  br label %23

; <label>:51:                                     ; preds = %32
  %52 = call dereferenceable(16) %struct.yzx* @_ZSt4moveIR3yzxEONSt16remove_referenceIT_E4typeEOS3_(%struct.yzx* dereferenceable(16) %7) #3
  %53 = load %struct.yzx*, %struct.yzx** %9, align 8
  %54 = load i64, i64* %10, align 8
  %55 = getelementptr inbounds %struct.yzx, %struct.yzx* %53, i64 %54
  %56 = bitcast %struct.yzx* %55 to i8*
  %57 = bitcast %struct.yzx* %52 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %56, i8* %57, i64 16, i32 8, i1 false)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr i64 (i64, i64, i64, i64)* @_ZN9__gnu_cxx5__ops15__iter_comp_valIPFx3yzxS2_EEENS0_14_Iter_comp_valIT_EENS0_15_Iter_comp_iterIS6_EE(i64 (i64, i64, i64, i64)*) #0 comdat {
  %2 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val", align 8
  %3 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %4 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %3, i32 0, i32 0
  store i64 (i64, i64, i64, i64)* %0, i64 (i64, i64, i64, i64)** %4, align 8
  %5 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %3, i32 0, i32 0
  %6 = load i64 (i64, i64, i64, i64)*, i64 (i64, i64, i64, i64)** %5, align 8
  call void @_ZN9__gnu_cxx5__ops14_Iter_comp_valIPFx3yzxS2_EEC2ES4_(%"struct.__gnu_cxx::__ops::_Iter_comp_val"* %2, i64 (i64, i64, i64, i64)* %6)
  %7 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_val", %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %2, i32 0, i32 0
  %8 = load i64 (i64, i64, i64, i64)*, i64 (i64, i64, i64, i64)** %7, align 8
  ret i64 (i64, i64, i64, i64)* %8
}

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZN9__gnu_cxx5__ops14_Iter_comp_valIPFx3yzxS2_EEclIPS2_S2_EEbT_RT0_(%"struct.__gnu_cxx::__ops::_Iter_comp_val"*, %struct.yzx*, %struct.yzx* dereferenceable(16)) #0 comdat align 2 {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val"*, align 8
  %5 = alloca %struct.yzx*, align 8
  %6 = alloca %struct.yzx*, align 8
  %7 = alloca %struct.yzx, align 8
  %8 = alloca %struct.yzx, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %0, %"struct.__gnu_cxx::__ops::_Iter_comp_val"** %4, align 8
  store %struct.yzx* %1, %struct.yzx** %5, align 8
  store %struct.yzx* %2, %struct.yzx** %6, align 8
  %9 = load %"struct.__gnu_cxx::__ops::_Iter_comp_val"*, %"struct.__gnu_cxx::__ops::_Iter_comp_val"** %4, align 8
  %10 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_val", %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %9, i32 0, i32 0
  %11 = load i64 (i64, i64, i64, i64)*, i64 (i64, i64, i64, i64)** %10, align 8
  %12 = load %struct.yzx*, %struct.yzx** %5, align 8
  %13 = bitcast %struct.yzx* %7 to i8*
  %14 = bitcast %struct.yzx* %12 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %13, i8* %14, i64 16, i32 8, i1 false)
  %15 = load %struct.yzx*, %struct.yzx** %6, align 8
  %16 = bitcast %struct.yzx* %8 to i8*
  %17 = bitcast %struct.yzx* %15 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %16, i8* %17, i64 16, i32 8, i1 false)
  %18 = bitcast %struct.yzx* %7 to { i64, i64 }*
  %19 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %18, i32 0, i32 0
  %20 = load i64, i64* %19, align 8
  %21 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %18, i32 0, i32 1
  %22 = load i64, i64* %21, align 8
  %23 = bitcast %struct.yzx* %8 to { i64, i64 }*
  %24 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %23, i32 0, i32 0
  %25 = load i64, i64* %24, align 8
  %26 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %23, i32 0, i32 1
  %27 = load i64, i64* %26, align 8
  %28 = call i64 %11(i64 %20, i64 %22, i64 %25, i64 %27)
  %29 = icmp ne i64 %28, 0
  ret i1 %29
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops14_Iter_comp_valIPFx3yzxS2_EEC2ES4_(%"struct.__gnu_cxx::__ops::_Iter_comp_val"*, i64 (i64, i64, i64, i64)*) unnamed_addr #5 comdat align 2 {
  %3 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val"*, align 8
  %4 = alloca i64 (i64, i64, i64, i64)*, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %0, %"struct.__gnu_cxx::__ops::_Iter_comp_val"** %3, align 8
  store i64 (i64, i64, i64, i64)* %1, i64 (i64, i64, i64, i64)** %4, align 8
  %5 = load %"struct.__gnu_cxx::__ops::_Iter_comp_val"*, %"struct.__gnu_cxx::__ops::_Iter_comp_val"** %3, align 8
  %6 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_val", %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %5, i32 0, i32 0
  %7 = load i64 (i64, i64, i64, i64)*, i64 (i64, i64, i64, i64)** %4, align 8
  store i64 (i64, i64, i64, i64)* %7, i64 (i64, i64, i64, i64)** %6, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt22__move_median_to_firstIP3yzxN9__gnu_cxx5__ops15_Iter_comp_iterIPFxS0_S0_EEEEvT_S8_S8_S8_T0_(%struct.yzx*, %struct.yzx*, %struct.yzx*, %struct.yzx*, i64 (i64, i64, i64, i64)*) #0 comdat {
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %7 = alloca %struct.yzx*, align 8
  %8 = alloca %struct.yzx*, align 8
  %9 = alloca %struct.yzx*, align 8
  %10 = alloca %struct.yzx*, align 8
  %11 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %6, i32 0, i32 0
  store i64 (i64, i64, i64, i64)* %4, i64 (i64, i64, i64, i64)** %11, align 8
  store %struct.yzx* %0, %struct.yzx** %7, align 8
  store %struct.yzx* %1, %struct.yzx** %8, align 8
  store %struct.yzx* %2, %struct.yzx** %9, align 8
  store %struct.yzx* %3, %struct.yzx** %10, align 8
  %12 = load %struct.yzx*, %struct.yzx** %8, align 8
  %13 = load %struct.yzx*, %struct.yzx** %9, align 8
  %14 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFx3yzxS2_EEclIPS2_S7_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %6, %struct.yzx* %12, %struct.yzx* %13)
  br i1 %14, label %15, label %34

; <label>:15:                                     ; preds = %5
  %16 = load %struct.yzx*, %struct.yzx** %9, align 8
  %17 = load %struct.yzx*, %struct.yzx** %10, align 8
  %18 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFx3yzxS2_EEclIPS2_S7_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %6, %struct.yzx* %16, %struct.yzx* %17)
  br i1 %18, label %19, label %22

; <label>:19:                                     ; preds = %15
  %20 = load %struct.yzx*, %struct.yzx** %7, align 8
  %21 = load %struct.yzx*, %struct.yzx** %9, align 8
  call void @_ZSt9iter_swapIP3yzxS1_EvT_T0_(%struct.yzx* %20, %struct.yzx* %21)
  br label %33

; <label>:22:                                     ; preds = %15
  %23 = load %struct.yzx*, %struct.yzx** %8, align 8
  %24 = load %struct.yzx*, %struct.yzx** %10, align 8
  %25 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFx3yzxS2_EEclIPS2_S7_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %6, %struct.yzx* %23, %struct.yzx* %24)
  br i1 %25, label %26, label %29

; <label>:26:                                     ; preds = %22
  %27 = load %struct.yzx*, %struct.yzx** %7, align 8
  %28 = load %struct.yzx*, %struct.yzx** %10, align 8
  call void @_ZSt9iter_swapIP3yzxS1_EvT_T0_(%struct.yzx* %27, %struct.yzx* %28)
  br label %32

; <label>:29:                                     ; preds = %22
  %30 = load %struct.yzx*, %struct.yzx** %7, align 8
  %31 = load %struct.yzx*, %struct.yzx** %8, align 8
  call void @_ZSt9iter_swapIP3yzxS1_EvT_T0_(%struct.yzx* %30, %struct.yzx* %31)
  br label %32

; <label>:32:                                     ; preds = %29, %26
  br label %33

; <label>:33:                                     ; preds = %32, %19
  br label %53

; <label>:34:                                     ; preds = %5
  %35 = load %struct.yzx*, %struct.yzx** %8, align 8
  %36 = load %struct.yzx*, %struct.yzx** %10, align 8
  %37 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFx3yzxS2_EEclIPS2_S7_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %6, %struct.yzx* %35, %struct.yzx* %36)
  br i1 %37, label %38, label %41

; <label>:38:                                     ; preds = %34
  %39 = load %struct.yzx*, %struct.yzx** %7, align 8
  %40 = load %struct.yzx*, %struct.yzx** %8, align 8
  call void @_ZSt9iter_swapIP3yzxS1_EvT_T0_(%struct.yzx* %39, %struct.yzx* %40)
  br label %52

; <label>:41:                                     ; preds = %34
  %42 = load %struct.yzx*, %struct.yzx** %9, align 8
  %43 = load %struct.yzx*, %struct.yzx** %10, align 8
  %44 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFx3yzxS2_EEclIPS2_S7_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %6, %struct.yzx* %42, %struct.yzx* %43)
  br i1 %44, label %45, label %48

; <label>:45:                                     ; preds = %41
  %46 = load %struct.yzx*, %struct.yzx** %7, align 8
  %47 = load %struct.yzx*, %struct.yzx** %10, align 8
  call void @_ZSt9iter_swapIP3yzxS1_EvT_T0_(%struct.yzx* %46, %struct.yzx* %47)
  br label %51

; <label>:48:                                     ; preds = %41
  %49 = load %struct.yzx*, %struct.yzx** %7, align 8
  %50 = load %struct.yzx*, %struct.yzx** %9, align 8
  call void @_ZSt9iter_swapIP3yzxS1_EvT_T0_(%struct.yzx* %49, %struct.yzx* %50)
  br label %51

; <label>:51:                                     ; preds = %48, %45
  br label %52

; <label>:52:                                     ; preds = %51, %38
  br label %53

; <label>:53:                                     ; preds = %52, %33
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.yzx* @_ZSt21__unguarded_partitionIP3yzxN9__gnu_cxx5__ops15_Iter_comp_iterIPFxS0_S0_EEEET_S8_S8_S8_T0_(%struct.yzx*, %struct.yzx*, %struct.yzx*, i64 (i64, i64, i64, i64)*) #0 comdat {
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %6 = alloca %struct.yzx*, align 8
  %7 = alloca %struct.yzx*, align 8
  %8 = alloca %struct.yzx*, align 8
  %9 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5, i32 0, i32 0
  store i64 (i64, i64, i64, i64)* %3, i64 (i64, i64, i64, i64)** %9, align 8
  store %struct.yzx* %0, %struct.yzx** %6, align 8
  store %struct.yzx* %1, %struct.yzx** %7, align 8
  store %struct.yzx* %2, %struct.yzx** %8, align 8
  br label %10

; <label>:10:                                     ; preds = %4, %34
  br label %11

; <label>:11:                                     ; preds = %15, %10
  %12 = load %struct.yzx*, %struct.yzx** %6, align 8
  %13 = load %struct.yzx*, %struct.yzx** %8, align 8
  %14 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFx3yzxS2_EEclIPS2_S7_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5, %struct.yzx* %12, %struct.yzx* %13)
  br i1 %14, label %15, label %18

; <label>:15:                                     ; preds = %11
  %16 = load %struct.yzx*, %struct.yzx** %6, align 8
  %17 = getelementptr inbounds %struct.yzx, %struct.yzx* %16, i32 1
  store %struct.yzx* %17, %struct.yzx** %6, align 8
  br label %11

; <label>:18:                                     ; preds = %11
  %19 = load %struct.yzx*, %struct.yzx** %7, align 8
  %20 = getelementptr inbounds %struct.yzx, %struct.yzx* %19, i32 -1
  store %struct.yzx* %20, %struct.yzx** %7, align 8
  br label %21

; <label>:21:                                     ; preds = %25, %18
  %22 = load %struct.yzx*, %struct.yzx** %8, align 8
  %23 = load %struct.yzx*, %struct.yzx** %7, align 8
  %24 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFx3yzxS2_EEclIPS2_S7_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5, %struct.yzx* %22, %struct.yzx* %23)
  br i1 %24, label %25, label %28

; <label>:25:                                     ; preds = %21
  %26 = load %struct.yzx*, %struct.yzx** %7, align 8
  %27 = getelementptr inbounds %struct.yzx, %struct.yzx* %26, i32 -1
  store %struct.yzx* %27, %struct.yzx** %7, align 8
  br label %21

; <label>:28:                                     ; preds = %21
  %29 = load %struct.yzx*, %struct.yzx** %6, align 8
  %30 = load %struct.yzx*, %struct.yzx** %7, align 8
  %31 = icmp ult %struct.yzx* %29, %30
  br i1 %31, label %34, label %32

; <label>:32:                                     ; preds = %28
  %33 = load %struct.yzx*, %struct.yzx** %6, align 8
  ret %struct.yzx* %33

; <label>:34:                                     ; preds = %28
  %35 = load %struct.yzx*, %struct.yzx** %6, align 8
  %36 = load %struct.yzx*, %struct.yzx** %7, align 8
  call void @_ZSt9iter_swapIP3yzxS1_EvT_T0_(%struct.yzx* %35, %struct.yzx* %36)
  %37 = load %struct.yzx*, %struct.yzx** %6, align 8
  %38 = getelementptr inbounds %struct.yzx, %struct.yzx* %37, i32 1
  store %struct.yzx* %38, %struct.yzx** %6, align 8
  br label %10
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt9iter_swapIP3yzxS1_EvT_T0_(%struct.yzx*, %struct.yzx*) #5 comdat {
  %3 = alloca %struct.yzx*, align 8
  %4 = alloca %struct.yzx*, align 8
  store %struct.yzx* %0, %struct.yzx** %3, align 8
  store %struct.yzx* %1, %struct.yzx** %4, align 8
  %5 = load %struct.yzx*, %struct.yzx** %3, align 8
  %6 = load %struct.yzx*, %struct.yzx** %4, align 8
  call void @_ZSt4swapI3yzxEvRT_S2_(%struct.yzx* dereferenceable(16) %5, %struct.yzx* dereferenceable(16) %6) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt4swapI3yzxEvRT_S2_(%struct.yzx* dereferenceable(16), %struct.yzx* dereferenceable(16)) #5 comdat {
  %3 = alloca %struct.yzx*, align 8
  %4 = alloca %struct.yzx*, align 8
  %5 = alloca %struct.yzx, align 8
  store %struct.yzx* %0, %struct.yzx** %3, align 8
  store %struct.yzx* %1, %struct.yzx** %4, align 8
  %6 = load %struct.yzx*, %struct.yzx** %3, align 8
  %7 = call dereferenceable(16) %struct.yzx* @_ZSt4moveIR3yzxEONSt16remove_referenceIT_E4typeEOS3_(%struct.yzx* dereferenceable(16) %6) #3
  %8 = bitcast %struct.yzx* %5 to i8*
  %9 = bitcast %struct.yzx* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %8, i8* %9, i64 16, i32 8, i1 false)
  %10 = load %struct.yzx*, %struct.yzx** %4, align 8
  %11 = call dereferenceable(16) %struct.yzx* @_ZSt4moveIR3yzxEONSt16remove_referenceIT_E4typeEOS3_(%struct.yzx* dereferenceable(16) %10) #3
  %12 = load %struct.yzx*, %struct.yzx** %3, align 8
  %13 = bitcast %struct.yzx* %12 to i8*
  %14 = bitcast %struct.yzx* %11 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %13, i8* %14, i64 16, i32 8, i1 false)
  %15 = call dereferenceable(16) %struct.yzx* @_ZSt4moveIR3yzxEONSt16remove_referenceIT_E4typeEOS3_(%struct.yzx* dereferenceable(16) %5) #3
  %16 = load %struct.yzx*, %struct.yzx** %4, align 8
  %17 = bitcast %struct.yzx* %16 to i8*
  %18 = bitcast %struct.yzx* %15 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %17, i8* %18, i64 16, i32 8, i1 false)
  ret void
}

; Function Attrs: nounwind readnone
declare i64 @llvm.ctlz.i64(i64, i1) #7

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt16__insertion_sortIP3yzxN9__gnu_cxx5__ops15_Iter_comp_iterIPFxS0_S0_EEEEvT_S8_T0_(%struct.yzx*, %struct.yzx*, i64 (i64, i64, i64, i64)*) #0 comdat {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %5 = alloca %struct.yzx*, align 8
  %6 = alloca %struct.yzx*, align 8
  %7 = alloca %struct.yzx*, align 8
  %8 = alloca %struct.yzx, align 8
  %9 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter", align 8
  %10 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %11 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %4, i32 0, i32 0
  store i64 (i64, i64, i64, i64)* %2, i64 (i64, i64, i64, i64)** %11, align 8
  store %struct.yzx* %0, %struct.yzx** %5, align 8
  store %struct.yzx* %1, %struct.yzx** %6, align 8
  %12 = load %struct.yzx*, %struct.yzx** %5, align 8
  %13 = load %struct.yzx*, %struct.yzx** %6, align 8
  %14 = icmp eq %struct.yzx* %12, %13
  br i1 %14, label %15, label %16

; <label>:15:                                     ; preds = %3
  br label %55

; <label>:16:                                     ; preds = %3
  %17 = load %struct.yzx*, %struct.yzx** %5, align 8
  %18 = getelementptr inbounds %struct.yzx, %struct.yzx* %17, i64 1
  store %struct.yzx* %18, %struct.yzx** %7, align 8
  br label %19

; <label>:19:                                     ; preds = %52, %16
  %20 = load %struct.yzx*, %struct.yzx** %7, align 8
  %21 = load %struct.yzx*, %struct.yzx** %6, align 8
  %22 = icmp ne %struct.yzx* %20, %21
  br i1 %22, label %23, label %55

; <label>:23:                                     ; preds = %19
  %24 = load %struct.yzx*, %struct.yzx** %7, align 8
  %25 = load %struct.yzx*, %struct.yzx** %5, align 8
  %26 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFx3yzxS2_EEclIPS2_S7_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %4, %struct.yzx* %24, %struct.yzx* %25)
  br i1 %26, label %27, label %41

; <label>:27:                                     ; preds = %23
  %28 = load %struct.yzx*, %struct.yzx** %7, align 8
  %29 = call dereferenceable(16) %struct.yzx* @_ZSt4moveIR3yzxEONSt16remove_referenceIT_E4typeEOS3_(%struct.yzx* dereferenceable(16) %28) #3
  %30 = bitcast %struct.yzx* %8 to i8*
  %31 = bitcast %struct.yzx* %29 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %30, i8* %31, i64 16, i32 8, i1 false)
  %32 = load %struct.yzx*, %struct.yzx** %5, align 8
  %33 = load %struct.yzx*, %struct.yzx** %7, align 8
  %34 = load %struct.yzx*, %struct.yzx** %7, align 8
  %35 = getelementptr inbounds %struct.yzx, %struct.yzx* %34, i64 1
  %36 = call %struct.yzx* @_ZSt13move_backwardIP3yzxS1_ET0_T_S3_S2_(%struct.yzx* %32, %struct.yzx* %33, %struct.yzx* %35)
  %37 = call dereferenceable(16) %struct.yzx* @_ZSt4moveIR3yzxEONSt16remove_referenceIT_E4typeEOS3_(%struct.yzx* dereferenceable(16) %8) #3
  %38 = load %struct.yzx*, %struct.yzx** %5, align 8
  %39 = bitcast %struct.yzx* %38 to i8*
  %40 = bitcast %struct.yzx* %37 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %39, i8* %40, i64 16, i32 8, i1 false)
  br label %51

; <label>:41:                                     ; preds = %23
  %42 = load %struct.yzx*, %struct.yzx** %7, align 8
  %43 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %10 to i8*
  %44 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %43, i8* %44, i64 8, i32 8, i1 false)
  %45 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %10, i32 0, i32 0
  %46 = load i64 (i64, i64, i64, i64)*, i64 (i64, i64, i64, i64)** %45, align 8
  %47 = call i64 (i64, i64, i64, i64)* @_ZN9__gnu_cxx5__ops15__val_comp_iterIPFx3yzxS2_EEENS0_14_Val_comp_iterIT_EENS0_15_Iter_comp_iterIS6_EE(i64 (i64, i64, i64, i64)* %46)
  %48 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Val_comp_iter", %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %9, i32 0, i32 0
  store i64 (i64, i64, i64, i64)* %47, i64 (i64, i64, i64, i64)** %48, align 8
  %49 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Val_comp_iter", %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %9, i32 0, i32 0
  %50 = load i64 (i64, i64, i64, i64)*, i64 (i64, i64, i64, i64)** %49, align 8
  call void @_ZSt25__unguarded_linear_insertIP3yzxN9__gnu_cxx5__ops14_Val_comp_iterIPFxS0_S0_EEEEvT_T0_(%struct.yzx* %42, i64 (i64, i64, i64, i64)* %50)
  br label %51

; <label>:51:                                     ; preds = %41, %27
  br label %52

; <label>:52:                                     ; preds = %51
  %53 = load %struct.yzx*, %struct.yzx** %7, align 8
  %54 = getelementptr inbounds %struct.yzx, %struct.yzx* %53, i32 1
  store %struct.yzx* %54, %struct.yzx** %7, align 8
  br label %19

; <label>:55:                                     ; preds = %15, %19
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt26__unguarded_insertion_sortIP3yzxN9__gnu_cxx5__ops15_Iter_comp_iterIPFxS0_S0_EEEEvT_S8_T0_(%struct.yzx*, %struct.yzx*, i64 (i64, i64, i64, i64)*) #0 comdat {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %5 = alloca %struct.yzx*, align 8
  %6 = alloca %struct.yzx*, align 8
  %7 = alloca %struct.yzx*, align 8
  %8 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter", align 8
  %9 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %10 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %4, i32 0, i32 0
  store i64 (i64, i64, i64, i64)* %2, i64 (i64, i64, i64, i64)** %10, align 8
  store %struct.yzx* %0, %struct.yzx** %5, align 8
  store %struct.yzx* %1, %struct.yzx** %6, align 8
  %11 = load %struct.yzx*, %struct.yzx** %5, align 8
  store %struct.yzx* %11, %struct.yzx** %7, align 8
  br label %12

; <label>:12:                                     ; preds = %26, %3
  %13 = load %struct.yzx*, %struct.yzx** %7, align 8
  %14 = load %struct.yzx*, %struct.yzx** %6, align 8
  %15 = icmp ne %struct.yzx* %13, %14
  br i1 %15, label %16, label %29

; <label>:16:                                     ; preds = %12
  %17 = load %struct.yzx*, %struct.yzx** %7, align 8
  %18 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %9 to i8*
  %19 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %18, i8* %19, i64 8, i32 8, i1 false)
  %20 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %9, i32 0, i32 0
  %21 = load i64 (i64, i64, i64, i64)*, i64 (i64, i64, i64, i64)** %20, align 8
  %22 = call i64 (i64, i64, i64, i64)* @_ZN9__gnu_cxx5__ops15__val_comp_iterIPFx3yzxS2_EEENS0_14_Val_comp_iterIT_EENS0_15_Iter_comp_iterIS6_EE(i64 (i64, i64, i64, i64)* %21)
  %23 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Val_comp_iter", %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %8, i32 0, i32 0
  store i64 (i64, i64, i64, i64)* %22, i64 (i64, i64, i64, i64)** %23, align 8
  %24 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Val_comp_iter", %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %8, i32 0, i32 0
  %25 = load i64 (i64, i64, i64, i64)*, i64 (i64, i64, i64, i64)** %24, align 8
  call void @_ZSt25__unguarded_linear_insertIP3yzxN9__gnu_cxx5__ops14_Val_comp_iterIPFxS0_S0_EEEEvT_T0_(%struct.yzx* %17, i64 (i64, i64, i64, i64)* %25)
  br label %26

; <label>:26:                                     ; preds = %16
  %27 = load %struct.yzx*, %struct.yzx** %7, align 8
  %28 = getelementptr inbounds %struct.yzx, %struct.yzx* %27, i32 1
  store %struct.yzx* %28, %struct.yzx** %7, align 8
  br label %12

; <label>:29:                                     ; preds = %12
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.yzx* @_ZSt13move_backwardIP3yzxS1_ET0_T_S3_S2_(%struct.yzx*, %struct.yzx*, %struct.yzx*) #0 comdat {
  %4 = alloca %struct.yzx*, align 8
  %5 = alloca %struct.yzx*, align 8
  %6 = alloca %struct.yzx*, align 8
  store %struct.yzx* %0, %struct.yzx** %4, align 8
  store %struct.yzx* %1, %struct.yzx** %5, align 8
  store %struct.yzx* %2, %struct.yzx** %6, align 8
  %7 = load %struct.yzx*, %struct.yzx** %4, align 8
  %8 = call %struct.yzx* @_ZSt12__miter_baseIP3yzxENSt11_Miter_baseIT_E13iterator_typeES3_(%struct.yzx* %7)
  %9 = load %struct.yzx*, %struct.yzx** %5, align 8
  %10 = call %struct.yzx* @_ZSt12__miter_baseIP3yzxENSt11_Miter_baseIT_E13iterator_typeES3_(%struct.yzx* %9)
  %11 = load %struct.yzx*, %struct.yzx** %6, align 8
  %12 = call %struct.yzx* @_ZSt23__copy_move_backward_a2ILb1EP3yzxS1_ET1_T0_S3_S2_(%struct.yzx* %8, %struct.yzx* %10, %struct.yzx* %11)
  ret %struct.yzx* %12
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt25__unguarded_linear_insertIP3yzxN9__gnu_cxx5__ops14_Val_comp_iterIPFxS0_S0_EEEEvT_T0_(%struct.yzx*, i64 (i64, i64, i64, i64)*) #0 comdat {
  %3 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter", align 8
  %4 = alloca %struct.yzx*, align 8
  %5 = alloca %struct.yzx, align 8
  %6 = alloca %struct.yzx*, align 8
  %7 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Val_comp_iter", %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %3, i32 0, i32 0
  store i64 (i64, i64, i64, i64)* %1, i64 (i64, i64, i64, i64)** %7, align 8
  store %struct.yzx* %0, %struct.yzx** %4, align 8
  %8 = load %struct.yzx*, %struct.yzx** %4, align 8
  %9 = call dereferenceable(16) %struct.yzx* @_ZSt4moveIR3yzxEONSt16remove_referenceIT_E4typeEOS3_(%struct.yzx* dereferenceable(16) %8) #3
  %10 = bitcast %struct.yzx* %5 to i8*
  %11 = bitcast %struct.yzx* %9 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %10, i8* %11, i64 16, i32 8, i1 false)
  %12 = load %struct.yzx*, %struct.yzx** %4, align 8
  store %struct.yzx* %12, %struct.yzx** %6, align 8
  %13 = load %struct.yzx*, %struct.yzx** %6, align 8
  %14 = getelementptr inbounds %struct.yzx, %struct.yzx* %13, i32 -1
  store %struct.yzx* %14, %struct.yzx** %6, align 8
  br label %15

; <label>:15:                                     ; preds = %18, %2
  %16 = load %struct.yzx*, %struct.yzx** %6, align 8
  %17 = call zeroext i1 @_ZN9__gnu_cxx5__ops14_Val_comp_iterIPFx3yzxS2_EEclIS2_PS2_EEbRT_T0_(%"struct.__gnu_cxx::__ops::_Val_comp_iter"* %3, %struct.yzx* dereferenceable(16) %5, %struct.yzx* %16)
  br i1 %17, label %18, label %27

; <label>:18:                                     ; preds = %15
  %19 = load %struct.yzx*, %struct.yzx** %6, align 8
  %20 = call dereferenceable(16) %struct.yzx* @_ZSt4moveIR3yzxEONSt16remove_referenceIT_E4typeEOS3_(%struct.yzx* dereferenceable(16) %19) #3
  %21 = load %struct.yzx*, %struct.yzx** %4, align 8
  %22 = bitcast %struct.yzx* %21 to i8*
  %23 = bitcast %struct.yzx* %20 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %22, i8* %23, i64 16, i32 8, i1 false)
  %24 = load %struct.yzx*, %struct.yzx** %6, align 8
  store %struct.yzx* %24, %struct.yzx** %4, align 8
  %25 = load %struct.yzx*, %struct.yzx** %6, align 8
  %26 = getelementptr inbounds %struct.yzx, %struct.yzx* %25, i32 -1
  store %struct.yzx* %26, %struct.yzx** %6, align 8
  br label %15

; <label>:27:                                     ; preds = %15
  %28 = call dereferenceable(16) %struct.yzx* @_ZSt4moveIR3yzxEONSt16remove_referenceIT_E4typeEOS3_(%struct.yzx* dereferenceable(16) %5) #3
  %29 = load %struct.yzx*, %struct.yzx** %4, align 8
  %30 = bitcast %struct.yzx* %29 to i8*
  %31 = bitcast %struct.yzx* %28 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %30, i8* %31, i64 16, i32 8, i1 false)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr i64 (i64, i64, i64, i64)* @_ZN9__gnu_cxx5__ops15__val_comp_iterIPFx3yzxS2_EEENS0_14_Val_comp_iterIT_EENS0_15_Iter_comp_iterIS6_EE(i64 (i64, i64, i64, i64)*) #0 comdat {
  %2 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter", align 8
  %3 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %4 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %3, i32 0, i32 0
  store i64 (i64, i64, i64, i64)* %0, i64 (i64, i64, i64, i64)** %4, align 8
  %5 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %3, i32 0, i32 0
  %6 = load i64 (i64, i64, i64, i64)*, i64 (i64, i64, i64, i64)** %5, align 8
  call void @_ZN9__gnu_cxx5__ops14_Val_comp_iterIPFx3yzxS2_EEC2ES4_(%"struct.__gnu_cxx::__ops::_Val_comp_iter"* %2, i64 (i64, i64, i64, i64)* %6)
  %7 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Val_comp_iter", %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %2, i32 0, i32 0
  %8 = load i64 (i64, i64, i64, i64)*, i64 (i64, i64, i64, i64)** %7, align 8
  ret i64 (i64, i64, i64, i64)* %8
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.yzx* @_ZSt23__copy_move_backward_a2ILb1EP3yzxS1_ET1_T0_S3_S2_(%struct.yzx*, %struct.yzx*, %struct.yzx*) #0 comdat {
  %4 = alloca %struct.yzx*, align 8
  %5 = alloca %struct.yzx*, align 8
  %6 = alloca %struct.yzx*, align 8
  store %struct.yzx* %0, %struct.yzx** %4, align 8
  store %struct.yzx* %1, %struct.yzx** %5, align 8
  store %struct.yzx* %2, %struct.yzx** %6, align 8
  %7 = load %struct.yzx*, %struct.yzx** %4, align 8
  %8 = call %struct.yzx* @_ZSt12__niter_baseIP3yzxENSt11_Niter_baseIT_E13iterator_typeES3_(%struct.yzx* %7)
  %9 = load %struct.yzx*, %struct.yzx** %5, align 8
  %10 = call %struct.yzx* @_ZSt12__niter_baseIP3yzxENSt11_Niter_baseIT_E13iterator_typeES3_(%struct.yzx* %9)
  %11 = load %struct.yzx*, %struct.yzx** %6, align 8
  %12 = call %struct.yzx* @_ZSt12__niter_baseIP3yzxENSt11_Niter_baseIT_E13iterator_typeES3_(%struct.yzx* %11)
  %13 = call %struct.yzx* @_ZSt22__copy_move_backward_aILb1EP3yzxS1_ET1_T0_S3_S2_(%struct.yzx* %8, %struct.yzx* %10, %struct.yzx* %12)
  ret %struct.yzx* %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.yzx* @_ZSt12__miter_baseIP3yzxENSt11_Miter_baseIT_E13iterator_typeES3_(%struct.yzx*) #5 comdat {
  %2 = alloca %struct.yzx*, align 8
  store %struct.yzx* %0, %struct.yzx** %2, align 8
  %3 = load %struct.yzx*, %struct.yzx** %2, align 8
  %4 = call %struct.yzx* @_ZNSt10_Iter_baseIP3yzxLb0EE7_S_baseES1_(%struct.yzx* %3)
  ret %struct.yzx* %4
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.yzx* @_ZSt22__copy_move_backward_aILb1EP3yzxS1_ET1_T0_S3_S2_(%struct.yzx*, %struct.yzx*, %struct.yzx*) #0 comdat {
  %4 = alloca %struct.yzx*, align 8
  %5 = alloca %struct.yzx*, align 8
  %6 = alloca %struct.yzx*, align 8
  %7 = alloca i8, align 1
  store %struct.yzx* %0, %struct.yzx** %4, align 8
  store %struct.yzx* %1, %struct.yzx** %5, align 8
  store %struct.yzx* %2, %struct.yzx** %6, align 8
  store i8 1, i8* %7, align 1
  %8 = load %struct.yzx*, %struct.yzx** %4, align 8
  %9 = load %struct.yzx*, %struct.yzx** %5, align 8
  %10 = load %struct.yzx*, %struct.yzx** %6, align 8
  %11 = call %struct.yzx* @_ZNSt20__copy_move_backwardILb1ELb1ESt26random_access_iterator_tagE13__copy_move_bI3yzxEEPT_PKS4_S7_S5_(%struct.yzx* %8, %struct.yzx* %9, %struct.yzx* %10)
  ret %struct.yzx* %11
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.yzx* @_ZSt12__niter_baseIP3yzxENSt11_Niter_baseIT_E13iterator_typeES3_(%struct.yzx*) #0 comdat {
  %2 = alloca %struct.yzx*, align 8
  store %struct.yzx* %0, %struct.yzx** %2, align 8
  %3 = load %struct.yzx*, %struct.yzx** %2, align 8
  %4 = call %struct.yzx* @_ZNSt10_Iter_baseIP3yzxLb0EE7_S_baseES1_(%struct.yzx* %3)
  ret %struct.yzx* %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.yzx* @_ZNSt20__copy_move_backwardILb1ELb1ESt26random_access_iterator_tagE13__copy_move_bI3yzxEEPT_PKS4_S7_S5_(%struct.yzx*, %struct.yzx*, %struct.yzx*) #5 comdat align 2 {
  %4 = alloca %struct.yzx*, align 8
  %5 = alloca %struct.yzx*, align 8
  %6 = alloca %struct.yzx*, align 8
  %7 = alloca i64, align 8
  store %struct.yzx* %0, %struct.yzx** %4, align 8
  store %struct.yzx* %1, %struct.yzx** %5, align 8
  store %struct.yzx* %2, %struct.yzx** %6, align 8
  %8 = load %struct.yzx*, %struct.yzx** %5, align 8
  %9 = load %struct.yzx*, %struct.yzx** %4, align 8
  %10 = ptrtoint %struct.yzx* %8 to i64
  %11 = ptrtoint %struct.yzx* %9 to i64
  %12 = sub i64 0, %11
  %13 = add i64 %10, %12
  %14 = sub i64 %10, %11
  %15 = sdiv exact i64 %13, 16
  store i64 %15, i64* %7, align 8
  %16 = load i64, i64* %7, align 8
  %17 = icmp ne i64 %16, 0
  br i1 %17, label %18, label %31

; <label>:18:                                     ; preds = %3
  %19 = load %struct.yzx*, %struct.yzx** %6, align 8
  %20 = load i64, i64* %7, align 8
  %21 = add i64 0, -1291870987632827863
  %22 = sub i64 %21, %20
  %23 = sub i64 %22, -1291870987632827863
  %24 = sub i64 0, %20
  %25 = getelementptr inbounds %struct.yzx, %struct.yzx* %19, i64 %23
  %26 = bitcast %struct.yzx* %25 to i8*
  %27 = load %struct.yzx*, %struct.yzx** %4, align 8
  %28 = bitcast %struct.yzx* %27 to i8*
  %29 = load i64, i64* %7, align 8
  %30 = mul i64 16, %29
  call void @llvm.memmove.p0i8.p0i8.i64(i8* %26, i8* %28, i64 %30, i32 8, i1 false)
  br label %31

; <label>:31:                                     ; preds = %18, %3
  %32 = load %struct.yzx*, %struct.yzx** %6, align 8
  %33 = load i64, i64* %7, align 8
  %34 = sub i64 0, %33
  %35 = add i64 0, %34
  %36 = sub i64 0, %33
  %37 = getelementptr inbounds %struct.yzx, %struct.yzx* %32, i64 %35
  ret %struct.yzx* %37
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture, i8* nocapture readonly, i64, i32, i1) #6

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.yzx* @_ZNSt10_Iter_baseIP3yzxLb0EE7_S_baseES1_(%struct.yzx*) #5 comdat align 2 {
  %2 = alloca %struct.yzx*, align 8
  store %struct.yzx* %0, %struct.yzx** %2, align 8
  %3 = load %struct.yzx*, %struct.yzx** %2, align 8
  ret %struct.yzx* %3
}

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZN9__gnu_cxx5__ops14_Val_comp_iterIPFx3yzxS2_EEclIS2_PS2_EEbRT_T0_(%"struct.__gnu_cxx::__ops::_Val_comp_iter"*, %struct.yzx* dereferenceable(16), %struct.yzx*) #0 comdat align 2 {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter"*, align 8
  %5 = alloca %struct.yzx*, align 8
  %6 = alloca %struct.yzx*, align 8
  %7 = alloca %struct.yzx, align 8
  %8 = alloca %struct.yzx, align 8
  store %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %0, %"struct.__gnu_cxx::__ops::_Val_comp_iter"** %4, align 8
  store %struct.yzx* %1, %struct.yzx** %5, align 8
  store %struct.yzx* %2, %struct.yzx** %6, align 8
  %9 = load %"struct.__gnu_cxx::__ops::_Val_comp_iter"*, %"struct.__gnu_cxx::__ops::_Val_comp_iter"** %4, align 8
  %10 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Val_comp_iter", %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %9, i32 0, i32 0
  %11 = load i64 (i64, i64, i64, i64)*, i64 (i64, i64, i64, i64)** %10, align 8
  %12 = load %struct.yzx*, %struct.yzx** %5, align 8
  %13 = bitcast %struct.yzx* %7 to i8*
  %14 = bitcast %struct.yzx* %12 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %13, i8* %14, i64 16, i32 8, i1 false)
  %15 = load %struct.yzx*, %struct.yzx** %6, align 8
  %16 = bitcast %struct.yzx* %8 to i8*
  %17 = bitcast %struct.yzx* %15 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %16, i8* %17, i64 16, i32 8, i1 false)
  %18 = bitcast %struct.yzx* %7 to { i64, i64 }*
  %19 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %18, i32 0, i32 0
  %20 = load i64, i64* %19, align 8
  %21 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %18, i32 0, i32 1
  %22 = load i64, i64* %21, align 8
  %23 = bitcast %struct.yzx* %8 to { i64, i64 }*
  %24 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %23, i32 0, i32 0
  %25 = load i64, i64* %24, align 8
  %26 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %23, i32 0, i32 1
  %27 = load i64, i64* %26, align 8
  %28 = call i64 %11(i64 %20, i64 %22, i64 %25, i64 %27)
  %29 = icmp ne i64 %28, 0
  ret i1 %29
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops14_Val_comp_iterIPFx3yzxS2_EEC2ES4_(%"struct.__gnu_cxx::__ops::_Val_comp_iter"*, i64 (i64, i64, i64, i64)*) unnamed_addr #5 comdat align 2 {
  %3 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter"*, align 8
  %4 = alloca i64 (i64, i64, i64, i64)*, align 8
  store %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %0, %"struct.__gnu_cxx::__ops::_Val_comp_iter"** %3, align 8
  store i64 (i64, i64, i64, i64)* %1, i64 (i64, i64, i64, i64)** %4, align 8
  %5 = load %"struct.__gnu_cxx::__ops::_Val_comp_iter"*, %"struct.__gnu_cxx::__ops::_Val_comp_iter"** %3, align 8
  %6 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Val_comp_iter", %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %5, i32 0, i32 0
  %7 = load i64 (i64, i64, i64, i64)*, i64 (i64, i64, i64, i64)** %4, align 8
  store i64 (i64, i64, i64, i64)* %7, i64 (i64, i64, i64, i64)** %6, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFx3yzxS2_EEC2ES4_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, i64 (i64, i64, i64, i64)*) unnamed_addr #5 comdat align 2 {
  %3 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, align 8
  %4 = alloca i64 (i64, i64, i64, i64)*, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %0, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %3, align 8
  store i64 (i64, i64, i64, i64)* %1, i64 (i64, i64, i64, i64)** %4, align 8
  %5 = load %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %3, align 8
  %6 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5, i32 0, i32 0
  %7 = load i64 (i64, i64, i64, i64)*, i64 (i64, i64, i64, i64)** %4, align 8
  store i64 (i64, i64, i64, i64)* %7, i64 (i64, i64, i64, i64)** %6, align 8
  ret void
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s310092241.cpp() #0 section ".text.startup" {
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
