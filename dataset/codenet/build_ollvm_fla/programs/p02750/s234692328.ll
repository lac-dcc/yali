; ModuleID = 'Project_CodeNet_C++1400/p02750/s234692328.cpp'
source_filename = "Project_CodeNet_C++1400/p02750/s234692328.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct.node = type { i64, i64 }
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
%class.anon = type { i8 }
%"struct.__gnu_cxx::__ops::_Iter_comp_iter" = type { %class.anon }
%"struct.__gnu_cxx::__ops::_Iter_less_iter" = type { i8 }
%"struct.__gnu_cxx::__ops::_Iter_comp_val" = type { %class.anon }
%"struct.__gnu_cxx::__ops::_Val_comp_iter" = type { %class.anon }
%"struct.__gnu_cxx::__ops::_Iter_less_val" = type { i8 }
%"struct.__gnu_cxx::__ops::_Val_less_iter" = type { i8 }

$_Z4readIiEvRT_ = comdat any

$_Z4readIxEvRT_ = comdat any

$_ZSt4sortIPiEvT_S1_ = comdat any

$_ZSt3minIxERKT_S2_S2_ = comdat any

$_ZSt3maxIiERKT_S2_S2_ = comdat any

$_ZSt4__lgl = comdat any

$_ZSt4moveIR4nodeEONSt16remove_referenceIT_E4typeEOS3_ = comdat any

$_ZSt9iter_swapIP4nodeS1_EvT_T0_ = comdat any

$_ZSt4swapI4nodeEvRT_S2_ = comdat any

$_ZSt13move_backwardIP4nodeS1_ET0_T_S3_S2_ = comdat any

$_ZSt23__copy_move_backward_a2ILb1EP4nodeS1_ET1_T0_S3_S2_ = comdat any

$_ZSt12__miter_baseIP4nodeENSt11_Miter_baseIT_E13iterator_typeES3_ = comdat any

$_ZSt22__copy_move_backward_aILb1EP4nodeS1_ET1_T0_S3_S2_ = comdat any

$_ZSt12__niter_baseIP4nodeENSt11_Niter_baseIT_E13iterator_typeES3_ = comdat any

$_ZNSt20__copy_move_backwardILb1ELb1ESt26random_access_iterator_tagE13__copy_move_bI4nodeEEPT_PKS4_S7_S5_ = comdat any

$_ZNSt10_Iter_baseIP4nodeLb0EE7_S_baseES1_ = comdat any

$_ZSt6__sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_ = comdat any

$_ZN9__gnu_cxx5__ops16__iter_less_iterEv = comdat any

$_ZSt16__introsort_loopIPilN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_T1_ = comdat any

$_ZSt22__final_insertion_sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_ = comdat any

$_ZSt14__partial_sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_ = comdat any

$_ZSt27__unguarded_partition_pivotIPiN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_T0_ = comdat any

$_ZSt13__heap_selectIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_ = comdat any

$_ZSt11__sort_heapIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_ = comdat any

$_ZSt11__make_heapIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_ = comdat any

$_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_ = comdat any

$_ZSt10__pop_heapIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_ = comdat any

$_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_ = comdat any

$_ZSt13__adjust_heapIPiliN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_ = comdat any

$_ZSt11__push_heapIPiliN9__gnu_cxx5__ops14_Iter_less_valEEvT_T0_S5_T1_T2_ = comdat any

$_ZN9__gnu_cxx5__ops15__iter_comp_valENS0_15_Iter_less_iterE = comdat any

$_ZNK9__gnu_cxx5__ops14_Iter_less_valclIPiiEEbT_RT0_ = comdat any

$_ZSt22__move_median_to_firstIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_S4_T0_ = comdat any

$_ZSt21__unguarded_partitionIPiN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_S4_T0_ = comdat any

$_ZSt9iter_swapIPiS0_EvT_T0_ = comdat any

$_ZSt4swapIiEvRT_S1_ = comdat any

$_ZSt16__insertion_sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_ = comdat any

$_ZSt26__unguarded_insertion_sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_ = comdat any

$_ZSt13move_backwardIPiS0_ET0_T_S2_S1_ = comdat any

$_ZSt25__unguarded_linear_insertIPiN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_ = comdat any

$_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE = comdat any

$_ZSt23__copy_move_backward_a2ILb1EPiS0_ET1_T0_S2_S1_ = comdat any

$_ZSt12__miter_baseIPiENSt11_Miter_baseIT_E13iterator_typeES2_ = comdat any

$_ZSt22__copy_move_backward_aILb1EPiS0_ET1_T0_S2_S1_ = comdat any

$_ZSt12__niter_baseIPiENSt11_Niter_baseIT_E13iterator_typeES2_ = comdat any

$_ZNSt20__copy_move_backwardILb1ELb1ESt26random_access_iterator_tagE13__copy_move_bIiEEPT_PKS3_S6_S4_ = comdat any

$_ZNSt10_Iter_baseIPiLb0EE7_S_baseES0_ = comdat any

$_ZNK9__gnu_cxx5__ops14_Val_less_iterclIiPiEEbRT_T0_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@p = global [200005 x %struct.node] zeroinitializer, align 16
@f = global [200005 x [35 x i32]] zeroinitializer, align 16
@x = global [200005 x i32] zeroinitializer, align 16
@n = global i32 0, align 4
@m = global i32 0, align 4
@cnt = global i32 0, align 4
@T = global i32 0, align 4
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s234692328.cpp, i8* null }]

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
  %3 = alloca %class.anon, align 1
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  call void @_Z4readIiEvRT_(i32* dereferenceable(4) @n)
  call void @_Z4readIiEvRT_(i32* dereferenceable(4) @T)
  %13 = load i32, i32* @T, align 4
  %14 = add nsw i32 %13, 1
  store i32 %14, i32* @T, align 4
  store i32 1, i32* %2, align 4
  %15 = alloca i32
  store i32 -36377933, i32* %15
  %16 = alloca i1
  br label %17

; <label>:17:                                     ; preds = %0, %225
  %18 = load i32, i32* %15
  switch i32 %18, label %19 [
    i32 -36377933, label %20
    i32 943967374, label %25
    i32 927001116, label %46
    i32 1166711880, label %49
    i32 692874634, label %55
    i32 367324500, label %59
    i32 -408047772, label %66
    i32 -620112998, label %69
    i32 1488155419, label %82
    i32 144783991, label %87
    i32 138704548, label %92
    i32 1528539881, label %97
    i32 -887082639, label %101
    i32 -63939818, label %155
    i32 -1112933212, label %158
    i32 -970501448, label %159
    i32 -1508414559, label %162
    i32 1274499694, label %163
    i32 744671990, label %167
    i32 -278515216, label %181
    i32 -503277005, label %182
    i32 -694525288, label %184
    i32 1285700751, label %189
    i32 -1874120111, label %201
    i32 -757265843, label %202
    i32 -1916460756, label %212
    i32 -1515513090, label %215
    i32 2035712466, label %218
    i32 -931895316, label %221
  ]

; <label>:19:                                     ; preds = %17
  br label %225

; <label>:20:                                     ; preds = %17
  %21 = load i32, i32* %2, align 4
  %22 = load i32, i32* @n, align 4
  %23 = icmp sle i32 %21, %22
  %24 = select i1 %23, i32 943967374, i32 1166711880
  store i32 %24, i32* %15
  br label %225

; <label>:25:                                     ; preds = %17
  %26 = load i32, i32* %2, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [200005 x %struct.node], [200005 x %struct.node]* @p, i64 0, i64 %27
  %29 = getelementptr inbounds %struct.node, %struct.node* %28, i32 0, i32 0
  call void @_Z4readIxEvRT_(i64* dereferenceable(8) %29)
  %30 = load i32, i32* %2, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [200005 x %struct.node], [200005 x %struct.node]* @p, i64 0, i64 %31
  %33 = getelementptr inbounds %struct.node, %struct.node* %32, i32 0, i32 1
  call void @_Z4readIxEvRT_(i64* dereferenceable(8) %33)
  %34 = load i32, i32* %2, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [200005 x %struct.node], [200005 x %struct.node]* @p, i64 0, i64 %35
  %37 = getelementptr inbounds %struct.node, %struct.node* %36, i32 0, i32 0
  %38 = load i64, i64* %37, align 16
  %39 = add nsw i64 %38, 1
  store i64 %39, i64* %37, align 16
  %40 = load i32, i32* %2, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [200005 x %struct.node], [200005 x %struct.node]* @p, i64 0, i64 %41
  %43 = getelementptr inbounds %struct.node, %struct.node* %42, i32 0, i32 1
  %44 = load i64, i64* %43, align 8
  %45 = add nsw i64 %44, 1
  store i64 %45, i64* %43, align 8
  store i32 927001116, i32* %15
  br label %225

; <label>:46:                                     ; preds = %17
  %47 = load i32, i32* %2, align 4
  %48 = add nsw i32 %47, 1
  store i32 %48, i32* %2, align 4
  store i32 -36377933, i32* %15
  br label %225

; <label>:49:                                     ; preds = %17
  %50 = load i32, i32* @n, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds %struct.node, %struct.node* getelementptr inbounds ([200005 x %struct.node], [200005 x %struct.node]* @p, i32 0, i32 0), i64 %51
  %53 = getelementptr inbounds %struct.node, %struct.node* %52, i64 1
  call void @"_ZSt4sortIP4nodeZ4mainE3$_0EvT_S3_T0_"(%struct.node* getelementptr inbounds ([200005 x %struct.node], [200005 x %struct.node]* @p, i32 0, i64 1), %struct.node* %53)
  %54 = load i32, i32* @n, align 4
  store i32 %54, i32* @m, align 4
  store i32 692874634, i32* %15
  br label %225

; <label>:55:                                     ; preds = %17
  %56 = load i32, i32* @m, align 4
  %57 = icmp sge i32 %56, 1
  %58 = select i1 %57, i32 367324500, i32 -408047772
  store i32 %58, i32* %15
  store i1 false, i1* %16
  br label %225

; <label>:59:                                     ; preds = %17
  %60 = load i32, i32* @m, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [200005 x %struct.node], [200005 x %struct.node]* @p, i64 0, i64 %61
  %63 = getelementptr inbounds %struct.node, %struct.node* %62, i32 0, i32 0
  %64 = load i64, i64* %63, align 16
  %65 = icmp eq i64 %64, 1
  store i32 -408047772, i32* %15
  store i1 %65, i1* %16
  br label %225

; <label>:66:                                     ; preds = %17
  %67 = load i1, i1* %16
  %68 = select i1 %67, i32 -620112998, i32 1488155419
  store i32 %68, i32* %15
  br label %225

; <label>:69:                                     ; preds = %17
  %70 = load i32, i32* @m, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [200005 x %struct.node], [200005 x %struct.node]* @p, i64 0, i64 %71
  %73 = getelementptr inbounds %struct.node, %struct.node* %72, i32 0, i32 1
  %74 = load i64, i64* %73, align 8
  %75 = trunc i64 %74 to i32
  %76 = load i32, i32* @cnt, align 4
  %77 = add nsw i32 %76, 1
  store i32 %77, i32* @cnt, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [200005 x i32], [200005 x i32]* @x, i64 0, i64 %78
  store i32 %75, i32* %79, align 4
  %80 = load i32, i32* @m, align 4
  %81 = add nsw i32 %80, -1
  store i32 %81, i32* @m, align 4
  store i32 692874634, i32* %15
  br label %225

; <label>:82:                                     ; preds = %17
  %83 = load i32, i32* @cnt, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds i32, i32* getelementptr inbounds ([200005 x i32], [200005 x i32]* @x, i32 0, i32 0), i64 %84
  %86 = getelementptr inbounds i32, i32* %85, i64 1
  call void @_ZSt4sortIPiEvT_S1_(i32* getelementptr inbounds ([200005 x i32], [200005 x i32]* @x, i32 0, i64 1), i32* %86)
  call void @llvm.memset.p0i8.i64(i8* bitcast ([200005 x [35 x i32]]* @f to i8*), i8 63, i64 28000700, i32 16, i1 false)
  store i32 1, i32* getelementptr inbounds ([200005 x [35 x i32]], [200005 x [35 x i32]]* @f, i64 0, i64 0, i64 0), align 16
  store i32 1, i32* %4, align 4
  store i32 144783991, i32* %15
  br label %225

; <label>:87:                                     ; preds = %17
  %88 = load i32, i32* %4, align 4
  %89 = load i32, i32* @m, align 4
  %90 = icmp sle i32 %88, %89
  %91 = select i1 %90, i32 138704548, i32 -1508414559
  store i32 %91, i32* %15
  br label %225

; <label>:92:                                     ; preds = %17
  %93 = load i32, i32* %4, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [200005 x [35 x i32]], [200005 x [35 x i32]]* @f, i64 0, i64 %94
  %96 = getelementptr inbounds [35 x i32], [35 x i32]* %95, i64 0, i64 0
  store i32 1, i32* %96, align 4
  store i32 1, i32* %5, align 4
  store i32 1528539881, i32* %15
  br label %225

; <label>:97:                                     ; preds = %17
  %98 = load i32, i32* %5, align 4
  %99 = icmp sle i32 %98, 31
  %100 = select i1 %99, i32 -887082639, i32 -1112933212
  store i32 %100, i32* %15
  br label %225

; <label>:101:                                    ; preds = %17
  %102 = load i32, i32* %4, align 4
  %103 = sub nsw i32 %102, 1
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [200005 x [35 x i32]], [200005 x [35 x i32]]* @f, i64 0, i64 %104
  %106 = load i32, i32* %5, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [35 x i32], [35 x i32]* %105, i64 0, i64 %107
  %109 = load i32, i32* %108, align 4
  %110 = load i32, i32* %4, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [200005 x [35 x i32]], [200005 x [35 x i32]]* @f, i64 0, i64 %111
  %113 = load i32, i32* %5, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [35 x i32], [35 x i32]* %112, i64 0, i64 %114
  store i32 %109, i32* %115, align 4
  %116 = load i32, i32* %4, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [200005 x [35 x i32]], [200005 x [35 x i32]]* @f, i64 0, i64 %117
  %119 = load i32, i32* %5, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [35 x i32], [35 x i32]* %118, i64 0, i64 %120
  %122 = load i32, i32* %121, align 4
  %123 = sext i32 %122 to i64
  store i64 %123, i64* %6, align 8
  %124 = load i32, i32* %4, align 4
  %125 = sub nsw i32 %124, 1
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [200005 x [35 x i32]], [200005 x [35 x i32]]* @f, i64 0, i64 %126
  %128 = load i32, i32* %5, align 4
  %129 = sub nsw i32 %128, 1
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [35 x i32], [35 x i32]* %127, i64 0, i64 %130
  %132 = load i32, i32* %131, align 4
  %133 = sext i32 %132 to i64
  %134 = load i32, i32* %4, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [200005 x %struct.node], [200005 x %struct.node]* @p, i64 0, i64 %135
  %137 = getelementptr inbounds %struct.node, %struct.node* %136, i32 0, i32 0
  %138 = load i64, i64* %137, align 16
  %139 = mul nsw i64 %133, %138
  %140 = load i32, i32* %4, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [200005 x %struct.node], [200005 x %struct.node]* @p, i64 0, i64 %141
  %143 = getelementptr inbounds %struct.node, %struct.node* %142, i32 0, i32 1
  %144 = load i64, i64* %143, align 8
  %145 = add nsw i64 %139, %144
  store i64 %145, i64* %7, align 8
  %146 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %6, i64* dereferenceable(8) %7)
  %147 = load i64, i64* %146, align 8
  %148 = trunc i64 %147 to i32
  %149 = load i32, i32* %4, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [200005 x [35 x i32]], [200005 x [35 x i32]]* @f, i64 0, i64 %150
  %152 = load i32, i32* %5, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [35 x i32], [35 x i32]* %151, i64 0, i64 %153
  store i32 %148, i32* %154, align 4
  store i32 -63939818, i32* %15
  br label %225

; <label>:155:                                    ; preds = %17
  %156 = load i32, i32* %5, align 4
  %157 = add nsw i32 %156, 1
  store i32 %157, i32* %5, align 4
  store i32 1528539881, i32* %15
  br label %225

; <label>:158:                                    ; preds = %17
  store i32 -970501448, i32* %15
  br label %225

; <label>:159:                                    ; preds = %17
  %160 = load i32, i32* %4, align 4
  %161 = add nsw i32 %160, 1
  store i32 %161, i32* %4, align 4
  store i32 144783991, i32* %15
  br label %225

; <label>:162:                                    ; preds = %17
  store i32 0, i32* %8, align 4
  store i32 0, i32* %9, align 4
  store i32 1274499694, i32* %15
  br label %225

; <label>:163:                                    ; preds = %17
  %164 = load i32, i32* %9, align 4
  %165 = icmp sle i32 %164, 31
  %166 = select i1 %165, i32 744671990, i32 -931895316
  store i32 %166, i32* %15
  br label %225

; <label>:167:                                    ; preds = %17
  %168 = load i32, i32* @m, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [200005 x [35 x i32]], [200005 x [35 x i32]]* @f, i64 0, i64 %169
  %171 = load i32, i32* %9, align 4
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [35 x i32], [35 x i32]* %170, i64 0, i64 %172
  %174 = load i32, i32* %173, align 4
  %175 = sext i32 %174 to i64
  store i64 %175, i64* %10, align 8
  %176 = load i64, i64* %10, align 8
  %177 = load i32, i32* @T, align 4
  %178 = sext i32 %177 to i64
  %179 = icmp sgt i64 %176, %178
  %180 = select i1 %179, i32 -278515216, i32 -503277005
  store i32 %180, i32* %15
  br label %225

; <label>:181:                                    ; preds = %17
  store i32 2035712466, i32* %15
  br label %225

; <label>:182:                                    ; preds = %17
  %183 = load i32, i32* %9, align 4
  store i32 %183, i32* %11, align 4
  store i32 1, i32* %12, align 4
  store i32 -694525288, i32* %15
  br label %225

; <label>:184:                                    ; preds = %17
  %185 = load i32, i32* %12, align 4
  %186 = load i32, i32* @cnt, align 4
  %187 = icmp sle i32 %185, %186
  %188 = select i1 %187, i32 1285700751, i32 -1515513090
  store i32 %188, i32* %15
  br label %225

; <label>:189:                                    ; preds = %17
  %190 = load i64, i64* %10, align 8
  %191 = load i32, i32* %12, align 4
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds [200005 x i32], [200005 x i32]* @x, i64 0, i64 %192
  %194 = load i32, i32* %193, align 4
  %195 = sext i32 %194 to i64
  %196 = add nsw i64 %190, %195
  %197 = load i32, i32* @T, align 4
  %198 = sext i32 %197 to i64
  %199 = icmp sgt i64 %196, %198
  %200 = select i1 %199, i32 -1874120111, i32 -757265843
  store i32 %200, i32* %15
  br label %225

; <label>:201:                                    ; preds = %17
  store i32 -1515513090, i32* %15
  br label %225

; <label>:202:                                    ; preds = %17
  %203 = load i32, i32* %12, align 4
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds [200005 x i32], [200005 x i32]* @x, i64 0, i64 %204
  %206 = load i32, i32* %205, align 4
  %207 = sext i32 %206 to i64
  %208 = load i64, i64* %10, align 8
  %209 = add nsw i64 %208, %207
  store i64 %209, i64* %10, align 8
  %210 = load i32, i32* %11, align 4
  %211 = add nsw i32 %210, 1
  store i32 %211, i32* %11, align 4
  store i32 -1916460756, i32* %15
  br label %225

; <label>:212:                                    ; preds = %17
  %213 = load i32, i32* %12, align 4
  %214 = add nsw i32 %213, 1
  store i32 %214, i32* %12, align 4
  store i32 -694525288, i32* %15
  br label %225

; <label>:215:                                    ; preds = %17
  %216 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %8, i32* dereferenceable(4) %11)
  %217 = load i32, i32* %216, align 4
  store i32 %217, i32* %8, align 4
  store i32 2035712466, i32* %15
  br label %225

; <label>:218:                                    ; preds = %17
  %219 = load i32, i32* %9, align 4
  %220 = add nsw i32 %219, 1
  store i32 %220, i32* %9, align 4
  store i32 1274499694, i32* %15
  br label %225

; <label>:221:                                    ; preds = %17
  %222 = load i32, i32* %8, align 4
  %223 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %222)
  %224 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %223, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

; <label>:225:                                    ; preds = %218, %215, %212, %202, %201, %189, %184, %182, %181, %167, %163, %162, %159, %158, %155, %101, %97, %92, %87, %82, %69, %66, %59, %55, %49, %46, %25, %20, %19
  br label %17
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_Z4readIiEvRT_(i32* dereferenceable(4)) #0 comdat {
  %2 = alloca i32*, align 8
  %3 = alloca i32, align 4
  %4 = alloca i8, align 1
  store i32* %0, i32** %2, align 8
  store i32 0, i32* %3, align 4
  %5 = load i32*, i32** %2, align 8
  store i32 0, i32* %5, align 4
  %6 = call i32 @getchar()
  %7 = trunc i32 %6 to i8
  store i8 %7, i8* %4, align 1
  %8 = alloca i32
  store i32 -677652192, i32* %8
  br label %9

; <label>:9:                                      ; preds = %1, %58
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 -677652192, label %12
    i32 -445062206, label %19
    i32 -776587600, label %26
    i32 584862801, label %29
    i32 209268247, label %30
    i32 -23208916, label %36
    i32 1849188507, label %45
    i32 28194906, label %48
    i32 361564333, label %52
    i32 -847282838, label %57
  ]

; <label>:11:                                     ; preds = %9
  br label %58

; <label>:12:                                     ; preds = %9
  %13 = load i8, i8* %4, align 1
  %14 = sext i8 %13 to i32
  %15 = call i32 @isdigit(i32 %14) #9
  %16 = icmp ne i32 %15, 0
  %17 = xor i1 %16, true
  %18 = select i1 %17, i32 -445062206, i32 584862801
  store i32 %18, i32* %8
  br label %58

; <label>:19:                                     ; preds = %9
  %20 = load i8, i8* %4, align 1
  %21 = sext i8 %20 to i32
  %22 = icmp eq i32 %21, 45
  %23 = zext i1 %22 to i32
  %24 = load i32, i32* %3, align 4
  %25 = or i32 %24, %23
  store i32 %25, i32* %3, align 4
  store i32 -776587600, i32* %8
  br label %58

; <label>:26:                                     ; preds = %9
  %27 = call i32 @getchar()
  %28 = trunc i32 %27 to i8
  store i8 %28, i8* %4, align 1
  store i32 -677652192, i32* %8
  br label %58

; <label>:29:                                     ; preds = %9
  store i32 209268247, i32* %8
  br label %58

; <label>:30:                                     ; preds = %9
  %31 = load i8, i8* %4, align 1
  %32 = sext i8 %31 to i32
  %33 = call i32 @isdigit(i32 %32) #9
  %34 = icmp ne i32 %33, 0
  %35 = select i1 %34, i32 -23208916, i32 28194906
  store i32 %35, i32* %8
  br label %58

; <label>:36:                                     ; preds = %9
  %37 = load i32*, i32** %2, align 8
  %38 = load i32, i32* %37, align 4
  %39 = mul nsw i32 %38, 10
  %40 = load i8, i8* %4, align 1
  %41 = sext i8 %40 to i32
  %42 = add nsw i32 %39, %41
  %43 = sub nsw i32 %42, 48
  %44 = load i32*, i32** %2, align 8
  store i32 %43, i32* %44, align 4
  store i32 1849188507, i32* %8
  br label %58

; <label>:45:                                     ; preds = %9
  %46 = call i32 @getchar()
  %47 = trunc i32 %46 to i8
  store i8 %47, i8* %4, align 1
  store i32 209268247, i32* %8
  br label %58

; <label>:48:                                     ; preds = %9
  %49 = load i32, i32* %3, align 4
  %50 = icmp ne i32 %49, 0
  %51 = select i1 %50, i32 361564333, i32 -847282838
  store i32 %51, i32* %8
  br label %58

; <label>:52:                                     ; preds = %9
  %53 = load i32*, i32** %2, align 8
  %54 = load i32, i32* %53, align 4
  %55 = sub nsw i32 0, %54
  %56 = load i32*, i32** %2, align 8
  store i32 %55, i32* %56, align 4
  store i32 -847282838, i32* %8
  br label %58

; <label>:57:                                     ; preds = %9
  ret void

; <label>:58:                                     ; preds = %52, %48, %45, %36, %30, %29, %26, %19, %12, %11
  br label %9
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_Z4readIxEvRT_(i64* dereferenceable(8)) #0 comdat {
  %2 = alloca i64*, align 8
  %3 = alloca i32, align 4
  %4 = alloca i8, align 1
  store i64* %0, i64** %2, align 8
  store i32 0, i32* %3, align 4
  %5 = load i64*, i64** %2, align 8
  store i64 0, i64* %5, align 8
  %6 = call i32 @getchar()
  %7 = trunc i32 %6 to i8
  store i8 %7, i8* %4, align 1
  %8 = alloca i32
  store i32 -1871514171, i32* %8
  br label %9

; <label>:9:                                      ; preds = %1, %58
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 -1871514171, label %12
    i32 -559166229, label %19
    i32 -1669718953, label %26
    i32 -936365793, label %29
    i32 111597600, label %30
    i32 -3135421, label %36
    i32 1637451044, label %45
    i32 440252191, label %48
    i32 -1748552401, label %52
    i32 2056152883, label %57
  ]

; <label>:11:                                     ; preds = %9
  br label %58

; <label>:12:                                     ; preds = %9
  %13 = load i8, i8* %4, align 1
  %14 = sext i8 %13 to i32
  %15 = call i32 @isdigit(i32 %14) #9
  %16 = icmp ne i32 %15, 0
  %17 = xor i1 %16, true
  %18 = select i1 %17, i32 -559166229, i32 -936365793
  store i32 %18, i32* %8
  br label %58

; <label>:19:                                     ; preds = %9
  %20 = load i8, i8* %4, align 1
  %21 = sext i8 %20 to i32
  %22 = icmp eq i32 %21, 45
  %23 = zext i1 %22 to i32
  %24 = load i32, i32* %3, align 4
  %25 = or i32 %24, %23
  store i32 %25, i32* %3, align 4
  store i32 -1669718953, i32* %8
  br label %58

; <label>:26:                                     ; preds = %9
  %27 = call i32 @getchar()
  %28 = trunc i32 %27 to i8
  store i8 %28, i8* %4, align 1
  store i32 -1871514171, i32* %8
  br label %58

; <label>:29:                                     ; preds = %9
  store i32 111597600, i32* %8
  br label %58

; <label>:30:                                     ; preds = %9
  %31 = load i8, i8* %4, align 1
  %32 = sext i8 %31 to i32
  %33 = call i32 @isdigit(i32 %32) #9
  %34 = icmp ne i32 %33, 0
  %35 = select i1 %34, i32 -3135421, i32 440252191
  store i32 %35, i32* %8
  br label %58

; <label>:36:                                     ; preds = %9
  %37 = load i64*, i64** %2, align 8
  %38 = load i64, i64* %37, align 8
  %39 = mul nsw i64 %38, 10
  %40 = load i8, i8* %4, align 1
  %41 = sext i8 %40 to i64
  %42 = add nsw i64 %39, %41
  %43 = sub nsw i64 %42, 48
  %44 = load i64*, i64** %2, align 8
  store i64 %43, i64* %44, align 8
  store i32 1637451044, i32* %8
  br label %58

; <label>:45:                                     ; preds = %9
  %46 = call i32 @getchar()
  %47 = trunc i32 %46 to i8
  store i8 %47, i8* %4, align 1
  store i32 111597600, i32* %8
  br label %58

; <label>:48:                                     ; preds = %9
  %49 = load i32, i32* %3, align 4
  %50 = icmp ne i32 %49, 0
  %51 = select i1 %50, i32 -1748552401, i32 2056152883
  store i32 %51, i32* %8
  br label %58

; <label>:52:                                     ; preds = %9
  %53 = load i64*, i64** %2, align 8
  %54 = load i64, i64* %53, align 8
  %55 = sub nsw i64 0, %54
  %56 = load i64*, i64** %2, align 8
  store i64 %55, i64* %56, align 8
  store i32 2056152883, i32* %8
  br label %58

; <label>:57:                                     ; preds = %9
  ret void

; <label>:58:                                     ; preds = %52, %48, %45, %36, %30, %29, %26, %19, %12, %11
  br label %9
}

; Function Attrs: noinline uwtable
define internal void @"_ZSt4sortIP4nodeZ4mainE3$_0EvT_S3_T0_"(%struct.node*, %struct.node*) #0 {
  %3 = alloca %class.anon, align 1
  %4 = alloca %struct.node*, align 8
  %5 = alloca %struct.node*, align 8
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %7 = alloca %class.anon, align 1
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  store %struct.node* %0, %struct.node** %4, align 8
  store %struct.node* %1, %struct.node** %5, align 8
  %9 = load %struct.node*, %struct.node** %4, align 8
  %10 = load %struct.node*, %struct.node** %5, align 8
  call void @"_ZN9__gnu_cxx5__ops16__iter_comp_iterIZ4mainE3$_0EENS0_15_Iter_comp_iterIT_EES4_"()
  call void @"_ZSt6__sortIP4nodeN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_S7_T0_"(%struct.node* %9, %struct.node* %10)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt4sortIPiEvT_S1_(i32*, i32*) #0 comdat {
  %3 = alloca i32*, align 8
  %4 = alloca i32*, align 8
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i32* %0, i32** %3, align 8
  store i32* %1, i32** %4, align 8
  %7 = load i32*, i32** %3, align 8
  %8 = load i32*, i32** %4, align 8
  call void @_ZN9__gnu_cxx5__ops16__iter_less_iterEv()
  call void @_ZSt6__sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i32* %7, i32* %8)
  ret void
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #5

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #6 comdat {
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
  store i32 -501650479, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -501650479, label %16
    i32 1923216951, label %21
    i32 1068913707, label %23
    i32 -1774384641, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %4
  %18 = load volatile i64, i64* %3
  %19 = icmp slt i64 %17, %18
  %20 = select i1 %19, i32 1923216951, i32 1068913707
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i64*, i64** %7, align 8
  store i64* %22, i64** %5, align 8
  store i32 -1774384641, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i64*, i64** %6, align 8
  store i64* %24, i64** %5, align 8
  store i32 -1774384641, i32* %12
  br label %27

; <label>:25:                                     ; preds = %13
  %26 = load i64*, i64** %5, align 8
  ret i64* %26

; <label>:27:                                     ; preds = %23, %21, %16, %15
  br label %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4), i32* dereferenceable(4)) #6 comdat {
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
  store i32 -521003264, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -521003264, label %16
    i32 1325315161, label %21
    i32 -969454710, label %23
    i32 -1844867601, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i32, i32* %4
  %18 = load volatile i32, i32* %3
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i32 1325315161, i32 -969454710
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i32*, i32** %7, align 8
  store i32* %22, i32** %5, align 8
  store i32 -1844867601, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i32*, i32** %6, align 8
  store i32* %24, i32** %5, align 8
  store i32 -1844867601, i32* %12
  br label %27

; <label>:25:                                     ; preds = %13
  %26 = load i32*, i32** %5, align 8
  ret i32* %26

; <label>:27:                                     ; preds = %23, %21, %16, %15
  br label %13
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare i32 @getchar() #1

; Function Attrs: nounwind readonly
declare i32 @isdigit(i32) #7

; Function Attrs: noinline uwtable
define internal void @"_ZSt6__sortIP4nodeN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_S7_T0_"(%struct.node*, %struct.node*) #0 {
  %3 = alloca %struct.node*
  %4 = alloca %struct.node*
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %6 = alloca %struct.node*, align 8
  %7 = alloca %struct.node*, align 8
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %9 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  store %struct.node* %0, %struct.node** %6, align 8
  store %struct.node* %1, %struct.node** %7, align 8
  %10 = load %struct.node*, %struct.node** %6, align 8
  store %struct.node* %10, %struct.node** %4
  %11 = load %struct.node*, %struct.node** %7, align 8
  store %struct.node* %11, %struct.node** %3
  %12 = alloca i32
  store i32 375501285, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %39
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 375501285, label %16
    i32 736006193, label %21
    i32 1472601566, label %38
  ]

; <label>:15:                                     ; preds = %13
  br label %39

; <label>:16:                                     ; preds = %13
  %17 = load volatile %struct.node*, %struct.node** %4
  %18 = load volatile %struct.node*, %struct.node** %3
  %19 = icmp ne %struct.node* %17, %18
  %20 = select i1 %19, i32 736006193, i32 1472601566
  store i32 %20, i32* %12
  br label %39

; <label>:21:                                     ; preds = %13
  %22 = load %struct.node*, %struct.node** %6, align 8
  %23 = load %struct.node*, %struct.node** %7, align 8
  %24 = load %struct.node*, %struct.node** %7, align 8
  %25 = load %struct.node*, %struct.node** %6, align 8
  %26 = ptrtoint %struct.node* %24 to i64
  %27 = ptrtoint %struct.node* %25 to i64
  %28 = sub i64 %26, %27
  %29 = sdiv exact i64 %28, 16
  %30 = call i64 @_ZSt4__lgl(i64 %29)
  %31 = mul nsw i64 %30, 2
  %32 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %8 to i8*
  %33 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %32, i8* %33, i64 1, i32 1, i1 false)
  call void @"_ZSt16__introsort_loopIP4nodelN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_S7_T0_T1_"(%struct.node* %22, %struct.node* %23, i64 %31)
  %34 = load %struct.node*, %struct.node** %6, align 8
  %35 = load %struct.node*, %struct.node** %7, align 8
  %36 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %9 to i8*
  %37 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %36, i8* %37, i64 1, i32 1, i1 false)
  call void @"_ZSt22__final_insertion_sortIP4nodeN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_S7_T0_"(%struct.node* %34, %struct.node* %35)
  store i32 1472601566, i32* %12
  br label %39

; <label>:38:                                     ; preds = %13
  ret void

; <label>:39:                                     ; preds = %21, %16, %15
  br label %13
}

; Function Attrs: noinline uwtable
define internal void @"_ZN9__gnu_cxx5__ops16__iter_comp_iterIZ4mainE3$_0EENS0_15_Iter_comp_iterIT_EES4_"() #0 {
  %1 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %2 = alloca %class.anon, align 1
  %3 = alloca %class.anon, align 1
  call void @"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EC2ES2_"(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %1)
  ret void
}

; Function Attrs: noinline uwtable
define internal void @"_ZSt16__introsort_loopIP4nodelN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_S7_T0_T1_"(%struct.node*, %struct.node*, i64) #0 {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %5 = alloca %struct.node*, align 8
  %6 = alloca %struct.node*, align 8
  %7 = alloca i64, align 8
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %9 = alloca %struct.node*, align 8
  %10 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %11 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  store %struct.node* %0, %struct.node** %5, align 8
  store %struct.node* %1, %struct.node** %6, align 8
  store i64 %2, i64* %7, align 8
  %12 = alloca i32
  store i32 -1643567479, i32* %12
  br label %13

; <label>:13:                                     ; preds = %3, %50
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1643567479, label %16
    i32 -793511, label %25
    i32 -853038214, label %29
    i32 -241023181, label %35
    i32 898446134, label %49
  ]

; <label>:15:                                     ; preds = %13
  br label %50

; <label>:16:                                     ; preds = %13
  %17 = load %struct.node*, %struct.node** %6, align 8
  %18 = load %struct.node*, %struct.node** %5, align 8
  %19 = ptrtoint %struct.node* %17 to i64
  %20 = ptrtoint %struct.node* %18 to i64
  %21 = sub i64 %19, %20
  %22 = sdiv exact i64 %21, 16
  %23 = icmp sgt i64 %22, 16
  %24 = select i1 %23, i32 -793511, i32 898446134
  store i32 %24, i32* %12
  br label %50

; <label>:25:                                     ; preds = %13
  %26 = load i64, i64* %7, align 8
  %27 = icmp eq i64 %26, 0
  %28 = select i1 %27, i32 -853038214, i32 -241023181
  store i32 %28, i32* %12
  br label %50

; <label>:29:                                     ; preds = %13
  %30 = load %struct.node*, %struct.node** %5, align 8
  %31 = load %struct.node*, %struct.node** %6, align 8
  %32 = load %struct.node*, %struct.node** %6, align 8
  %33 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %8 to i8*
  %34 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %33, i8* %34, i64 1, i32 1, i1 false)
  call void @"_ZSt14__partial_sortIP4nodeN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_S7_S7_T0_"(%struct.node* %30, %struct.node* %31, %struct.node* %32)
  store i32 898446134, i32* %12
  br label %50

; <label>:35:                                     ; preds = %13
  %36 = load i64, i64* %7, align 8
  %37 = add nsw i64 %36, -1
  store i64 %37, i64* %7, align 8
  %38 = load %struct.node*, %struct.node** %5, align 8
  %39 = load %struct.node*, %struct.node** %6, align 8
  %40 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %10 to i8*
  %41 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %40, i8* %41, i64 1, i32 1, i1 false)
  %42 = call %struct.node* @"_ZSt27__unguarded_partition_pivotIP4nodeN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EEET_S7_S7_T0_"(%struct.node* %38, %struct.node* %39)
  store %struct.node* %42, %struct.node** %9, align 8
  %43 = load %struct.node*, %struct.node** %9, align 8
  %44 = load %struct.node*, %struct.node** %6, align 8
  %45 = load i64, i64* %7, align 8
  %46 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %11 to i8*
  %47 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %46, i8* %47, i64 1, i32 1, i1 false)
  call void @"_ZSt16__introsort_loopIP4nodelN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_S7_T0_T1_"(%struct.node* %43, %struct.node* %44, i64 %45)
  %48 = load %struct.node*, %struct.node** %9, align 8
  store %struct.node* %48, %struct.node** %6, align 8
  store i32 -1643567479, i32* %12
  br label %50

; <label>:49:                                     ; preds = %13
  ret void

; <label>:50:                                     ; preds = %35, %29, %25, %16, %15
  br label %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZSt4__lgl(i64) #6 comdat {
  %2 = alloca i64, align 8
  store i64 %0, i64* %2, align 8
  %3 = load i64, i64* %2, align 8
  %4 = call i64 @llvm.ctlz.i64(i64 %3, i1 true)
  %5 = trunc i64 %4 to i32
  %6 = sext i32 %5 to i64
  %7 = sub i64 63, %6
  ret i64 %7
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #5

; Function Attrs: noinline uwtable
define internal void @"_ZSt22__final_insertion_sortIP4nodeN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_S7_T0_"(%struct.node*, %struct.node*) #0 {
  %3 = alloca i64
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %5 = alloca %struct.node*, align 8
  %6 = alloca %struct.node*, align 8
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %9 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  store %struct.node* %0, %struct.node** %5, align 8
  store %struct.node* %1, %struct.node** %6, align 8
  %10 = load %struct.node*, %struct.node** %6, align 8
  %11 = load %struct.node*, %struct.node** %5, align 8
  %12 = ptrtoint %struct.node* %10 to i64
  %13 = ptrtoint %struct.node* %11 to i64
  %14 = sub i64 %12, %13
  %15 = sdiv exact i64 %14, 16
  store i64 %15, i64* %3
  %16 = alloca i32
  store i32 -959283917, i32* %16
  br label %17

; <label>:17:                                     ; preds = %2, %41
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -959283917, label %20
    i32 266880468, label %24
    i32 -1065172309, label %35
    i32 728879837, label %40
  ]

; <label>:19:                                     ; preds = %17
  br label %41

; <label>:20:                                     ; preds = %17
  %21 = load volatile i64, i64* %3
  %22 = icmp sgt i64 %21, 16
  %23 = select i1 %22, i32 266880468, i32 -1065172309
  store i32 %23, i32* %16
  br label %41

; <label>:24:                                     ; preds = %17
  %25 = load %struct.node*, %struct.node** %5, align 8
  %26 = load %struct.node*, %struct.node** %5, align 8
  %27 = getelementptr inbounds %struct.node, %struct.node* %26, i64 16
  %28 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %7 to i8*
  %29 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %28, i8* %29, i64 1, i32 1, i1 false)
  call void @"_ZSt16__insertion_sortIP4nodeN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_S7_T0_"(%struct.node* %25, %struct.node* %27)
  %30 = load %struct.node*, %struct.node** %5, align 8
  %31 = getelementptr inbounds %struct.node, %struct.node* %30, i64 16
  %32 = load %struct.node*, %struct.node** %6, align 8
  %33 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %8 to i8*
  %34 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %33, i8* %34, i64 1, i32 1, i1 false)
  call void @"_ZSt26__unguarded_insertion_sortIP4nodeN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_S7_T0_"(%struct.node* %31, %struct.node* %32)
  store i32 728879837, i32* %16
  br label %41

; <label>:35:                                     ; preds = %17
  %36 = load %struct.node*, %struct.node** %5, align 8
  %37 = load %struct.node*, %struct.node** %6, align 8
  %38 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %9 to i8*
  %39 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %38, i8* %39, i64 1, i32 1, i1 false)
  call void @"_ZSt16__insertion_sortIP4nodeN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_S7_T0_"(%struct.node* %36, %struct.node* %37)
  store i32 728879837, i32* %16
  br label %41

; <label>:40:                                     ; preds = %17
  ret void

; <label>:41:                                     ; preds = %35, %24, %20, %19
  br label %17
}

; Function Attrs: noinline uwtable
define internal void @"_ZSt14__partial_sortIP4nodeN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_S7_S7_T0_"(%struct.node*, %struct.node*, %struct.node*) #0 {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %5 = alloca %struct.node*, align 8
  %6 = alloca %struct.node*, align 8
  %7 = alloca %struct.node*, align 8
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %9 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  store %struct.node* %0, %struct.node** %5, align 8
  store %struct.node* %1, %struct.node** %6, align 8
  store %struct.node* %2, %struct.node** %7, align 8
  %10 = load %struct.node*, %struct.node** %5, align 8
  %11 = load %struct.node*, %struct.node** %6, align 8
  %12 = load %struct.node*, %struct.node** %7, align 8
  %13 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %8 to i8*
  %14 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %13, i8* %14, i64 1, i32 1, i1 false)
  call void @"_ZSt13__heap_selectIP4nodeN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_S7_S7_T0_"(%struct.node* %10, %struct.node* %11, %struct.node* %12)
  %15 = load %struct.node*, %struct.node** %5, align 8
  %16 = load %struct.node*, %struct.node** %6, align 8
  %17 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %9 to i8*
  %18 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %17, i8* %18, i64 1, i32 1, i1 false)
  call void @"_ZSt11__sort_heapIP4nodeN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_S7_T0_"(%struct.node* %15, %struct.node* %16)
  ret void
}

; Function Attrs: noinline uwtable
define internal %struct.node* @"_ZSt27__unguarded_partition_pivotIP4nodeN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EEET_S7_S7_T0_"(%struct.node*, %struct.node*) #0 {
  %3 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %4 = alloca %struct.node*, align 8
  %5 = alloca %struct.node*, align 8
  %6 = alloca %struct.node*, align 8
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  store %struct.node* %0, %struct.node** %4, align 8
  store %struct.node* %1, %struct.node** %5, align 8
  %9 = load %struct.node*, %struct.node** %4, align 8
  %10 = load %struct.node*, %struct.node** %5, align 8
  %11 = load %struct.node*, %struct.node** %4, align 8
  %12 = ptrtoint %struct.node* %10 to i64
  %13 = ptrtoint %struct.node* %11 to i64
  %14 = sub i64 %12, %13
  %15 = sdiv exact i64 %14, 16
  %16 = sdiv i64 %15, 2
  %17 = getelementptr inbounds %struct.node, %struct.node* %9, i64 %16
  store %struct.node* %17, %struct.node** %6, align 8
  %18 = load %struct.node*, %struct.node** %4, align 8
  %19 = load %struct.node*, %struct.node** %4, align 8
  %20 = getelementptr inbounds %struct.node, %struct.node* %19, i64 1
  %21 = load %struct.node*, %struct.node** %6, align 8
  %22 = load %struct.node*, %struct.node** %5, align 8
  %23 = getelementptr inbounds %struct.node, %struct.node* %22, i64 -1
  %24 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %7 to i8*
  %25 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %24, i8* %25, i64 1, i32 1, i1 false)
  call void @"_ZSt22__move_median_to_firstIP4nodeN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_S7_S7_S7_T0_"(%struct.node* %18, %struct.node* %20, %struct.node* %21, %struct.node* %23)
  %26 = load %struct.node*, %struct.node** %4, align 8
  %27 = getelementptr inbounds %struct.node, %struct.node* %26, i64 1
  %28 = load %struct.node*, %struct.node** %5, align 8
  %29 = load %struct.node*, %struct.node** %4, align 8
  %30 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %8 to i8*
  %31 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %30, i8* %31, i64 1, i32 1, i1 false)
  %32 = call %struct.node* @"_ZSt21__unguarded_partitionIP4nodeN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EEET_S7_S7_S7_T0_"(%struct.node* %27, %struct.node* %28, %struct.node* %29)
  ret %struct.node* %32
}

; Function Attrs: noinline uwtable
define internal void @"_ZSt13__heap_selectIP4nodeN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_S7_S7_T0_"(%struct.node*, %struct.node*, %struct.node*) #0 {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %5 = alloca %struct.node*, align 8
  %6 = alloca %struct.node*, align 8
  %7 = alloca %struct.node*, align 8
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %9 = alloca %struct.node*, align 8
  %10 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  store %struct.node* %0, %struct.node** %5, align 8
  store %struct.node* %1, %struct.node** %6, align 8
  store %struct.node* %2, %struct.node** %7, align 8
  %11 = load %struct.node*, %struct.node** %5, align 8
  %12 = load %struct.node*, %struct.node** %6, align 8
  %13 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %8 to i8*
  %14 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %13, i8* %14, i64 1, i32 1, i1 false)
  call void @"_ZSt11__make_heapIP4nodeN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_S7_T0_"(%struct.node* %11, %struct.node* %12)
  %15 = load %struct.node*, %struct.node** %6, align 8
  store %struct.node* %15, %struct.node** %9, align 8
  %16 = alloca i32
  store i32 -213152121, i32* %16
  br label %17

; <label>:17:                                     ; preds = %3, %41
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -213152121, label %20
    i32 1883424625, label %25
    i32 1263572747, label %30
    i32 -1905782356, label %36
    i32 -1576695559, label %37
    i32 66319987, label %40
  ]

; <label>:19:                                     ; preds = %17
  br label %41

; <label>:20:                                     ; preds = %17
  %21 = load %struct.node*, %struct.node** %9, align 8
  %22 = load %struct.node*, %struct.node** %7, align 8
  %23 = icmp ult %struct.node* %21, %22
  %24 = select i1 %23, i32 1883424625, i32 66319987
  store i32 %24, i32* %16
  br label %41

; <label>:25:                                     ; preds = %17
  %26 = load %struct.node*, %struct.node** %9, align 8
  %27 = load %struct.node*, %struct.node** %5, align 8
  %28 = call zeroext i1 @"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EclIP4nodeS6_EEbT_T0_"(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %4, %struct.node* %26, %struct.node* %27)
  %29 = select i1 %28, i32 1263572747, i32 -1905782356
  store i32 %29, i32* %16
  br label %41

; <label>:30:                                     ; preds = %17
  %31 = load %struct.node*, %struct.node** %5, align 8
  %32 = load %struct.node*, %struct.node** %6, align 8
  %33 = load %struct.node*, %struct.node** %9, align 8
  %34 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %10 to i8*
  %35 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %34, i8* %35, i64 1, i32 1, i1 false)
  call void @"_ZSt10__pop_heapIP4nodeN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_S7_S7_T0_"(%struct.node* %31, %struct.node* %32, %struct.node* %33)
  store i32 -1905782356, i32* %16
  br label %41

; <label>:36:                                     ; preds = %17
  store i32 -1576695559, i32* %16
  br label %41

; <label>:37:                                     ; preds = %17
  %38 = load %struct.node*, %struct.node** %9, align 8
  %39 = getelementptr inbounds %struct.node, %struct.node* %38, i32 1
  store %struct.node* %39, %struct.node** %9, align 8
  store i32 -213152121, i32* %16
  br label %41

; <label>:40:                                     ; preds = %17
  ret void

; <label>:41:                                     ; preds = %37, %36, %30, %25, %20, %19
  br label %17
}

; Function Attrs: noinline uwtable
define internal void @"_ZSt11__sort_heapIP4nodeN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_S7_T0_"(%struct.node*, %struct.node*) #0 {
  %3 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %4 = alloca %struct.node*, align 8
  %5 = alloca %struct.node*, align 8
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  store %struct.node* %0, %struct.node** %4, align 8
  store %struct.node* %1, %struct.node** %5, align 8
  %7 = alloca i32
  store i32 -1460359582, i32* %7
  br label %8

; <label>:8:                                      ; preds = %2, %29
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 -1460359582, label %11
    i32 -1883797922, label %20
    i32 -925084312, label %28
  ]

; <label>:10:                                     ; preds = %8
  br label %29

; <label>:11:                                     ; preds = %8
  %12 = load %struct.node*, %struct.node** %5, align 8
  %13 = load %struct.node*, %struct.node** %4, align 8
  %14 = ptrtoint %struct.node* %12 to i64
  %15 = ptrtoint %struct.node* %13 to i64
  %16 = sub i64 %14, %15
  %17 = sdiv exact i64 %16, 16
  %18 = icmp sgt i64 %17, 1
  %19 = select i1 %18, i32 -1883797922, i32 -925084312
  store i32 %19, i32* %7
  br label %29

; <label>:20:                                     ; preds = %8
  %21 = load %struct.node*, %struct.node** %5, align 8
  %22 = getelementptr inbounds %struct.node, %struct.node* %21, i32 -1
  store %struct.node* %22, %struct.node** %5, align 8
  %23 = load %struct.node*, %struct.node** %4, align 8
  %24 = load %struct.node*, %struct.node** %5, align 8
  %25 = load %struct.node*, %struct.node** %5, align 8
  %26 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %6 to i8*
  %27 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %26, i8* %27, i64 1, i32 1, i1 false)
  call void @"_ZSt10__pop_heapIP4nodeN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_S7_S7_T0_"(%struct.node* %23, %struct.node* %24, %struct.node* %25)
  store i32 -1460359582, i32* %7
  br label %29

; <label>:28:                                     ; preds = %8
  ret void

; <label>:29:                                     ; preds = %20, %11, %10
  br label %8
}

; Function Attrs: noinline uwtable
define internal void @"_ZSt11__make_heapIP4nodeN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_S7_T0_"(%struct.node*, %struct.node*) #0 {
  %3 = alloca i64
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %5 = alloca %struct.node*, align 8
  %6 = alloca %struct.node*, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca %struct.node, align 8
  %10 = alloca %struct.node, align 8
  %11 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  store %struct.node* %0, %struct.node** %5, align 8
  store %struct.node* %1, %struct.node** %6, align 8
  %12 = load %struct.node*, %struct.node** %6, align 8
  %13 = load %struct.node*, %struct.node** %5, align 8
  %14 = ptrtoint %struct.node* %12 to i64
  %15 = ptrtoint %struct.node* %13 to i64
  %16 = sub i64 %14, %15
  %17 = sdiv exact i64 %16, 16
  store i64 %17, i64* %3
  %18 = alloca i32
  store i32 -2137337255, i32* %18
  br label %19

; <label>:19:                                     ; preds = %2, %65
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 -2137337255, label %22
    i32 25397208, label %26
    i32 -1873006461, label %27
    i32 2028318767, label %37
    i32 -922590788, label %60
    i32 1753123854, label %61
    i32 -111834839, label %64
  ]

; <label>:21:                                     ; preds = %19
  br label %65

; <label>:22:                                     ; preds = %19
  %23 = load volatile i64, i64* %3
  %24 = icmp slt i64 %23, 2
  %25 = select i1 %24, i32 25397208, i32 -1873006461
  store i32 %25, i32* %18
  br label %65

; <label>:26:                                     ; preds = %19
  store i32 -111834839, i32* %18
  br label %65

; <label>:27:                                     ; preds = %19
  %28 = load %struct.node*, %struct.node** %6, align 8
  %29 = load %struct.node*, %struct.node** %5, align 8
  %30 = ptrtoint %struct.node* %28 to i64
  %31 = ptrtoint %struct.node* %29 to i64
  %32 = sub i64 %30, %31
  %33 = sdiv exact i64 %32, 16
  store i64 %33, i64* %7, align 8
  %34 = load i64, i64* %7, align 8
  %35 = sub nsw i64 %34, 2
  %36 = sdiv i64 %35, 2
  store i64 %36, i64* %8, align 8
  store i32 2028318767, i32* %18
  br label %65

; <label>:37:                                     ; preds = %19
  %38 = load %struct.node*, %struct.node** %5, align 8
  %39 = load i64, i64* %8, align 8
  %40 = getelementptr inbounds %struct.node, %struct.node* %38, i64 %39
  %41 = call dereferenceable(16) %struct.node* @_ZSt4moveIR4nodeEONSt16remove_referenceIT_E4typeEOS3_(%struct.node* dereferenceable(16) %40) #3
  %42 = bitcast %struct.node* %9 to i8*
  %43 = bitcast %struct.node* %41 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %42, i8* %43, i64 16, i32 8, i1 false)
  %44 = load %struct.node*, %struct.node** %5, align 8
  %45 = load i64, i64* %8, align 8
  %46 = load i64, i64* %7, align 8
  %47 = call dereferenceable(16) %struct.node* @_ZSt4moveIR4nodeEONSt16remove_referenceIT_E4typeEOS3_(%struct.node* dereferenceable(16) %9) #3
  %48 = bitcast %struct.node* %10 to i8*
  %49 = bitcast %struct.node* %47 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %48, i8* %49, i64 16, i32 8, i1 false)
  %50 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %11 to i8*
  %51 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %50, i8* %51, i64 1, i32 1, i1 false)
  %52 = bitcast %struct.node* %10 to { i64, i64 }*
  %53 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %52, i32 0, i32 0
  %54 = load i64, i64* %53, align 8
  %55 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %52, i32 0, i32 1
  %56 = load i64, i64* %55, align 8
  call void @"_ZSt13__adjust_heapIP4nodelS0_N9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_T0_S8_T1_T2_"(%struct.node* %44, i64 %45, i64 %46, i64 %54, i64 %56)
  %57 = load i64, i64* %8, align 8
  %58 = icmp eq i64 %57, 0
  %59 = select i1 %58, i32 -922590788, i32 1753123854
  store i32 %59, i32* %18
  br label %65

; <label>:60:                                     ; preds = %19
  store i32 -111834839, i32* %18
  br label %65

; <label>:61:                                     ; preds = %19
  %62 = load i64, i64* %8, align 8
  %63 = add nsw i64 %62, -1
  store i64 %63, i64* %8, align 8
  store i32 2028318767, i32* %18
  br label %65

; <label>:64:                                     ; preds = %19
  ret void

; <label>:65:                                     ; preds = %61, %60, %37, %27, %26, %22, %21
  br label %19
}

; Function Attrs: noinline nounwind uwtable
define internal zeroext i1 @"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EclIP4nodeS6_EEbT_T0_"(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %struct.node*, %struct.node*) #6 align 2 {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, align 8
  %5 = alloca %struct.node*, align 8
  %6 = alloca %struct.node*, align 8
  %7 = alloca %struct.node, align 8
  %8 = alloca %struct.node, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %0, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %4, align 8
  store %struct.node* %1, %struct.node** %5, align 8
  store %struct.node* %2, %struct.node** %6, align 8
  %9 = load %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %4, align 8
  %10 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %9, i32 0, i32 0
  %11 = load %struct.node*, %struct.node** %5, align 8
  %12 = bitcast %struct.node* %7 to i8*
  %13 = bitcast %struct.node* %11 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %12, i8* %13, i64 16, i32 8, i1 false)
  %14 = load %struct.node*, %struct.node** %6, align 8
  %15 = bitcast %struct.node* %8 to i8*
  %16 = bitcast %struct.node* %14 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %15, i8* %16, i64 16, i32 8, i1 false)
  %17 = bitcast %struct.node* %7 to { i64, i64 }*
  %18 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %17, i32 0, i32 0
  %19 = load i64, i64* %18, align 8
  %20 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %17, i32 0, i32 1
  %21 = load i64, i64* %20, align 8
  %22 = bitcast %struct.node* %8 to { i64, i64 }*
  %23 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %22, i32 0, i32 0
  %24 = load i64, i64* %23, align 8
  %25 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %22, i32 0, i32 1
  %26 = load i64, i64* %25, align 8
  %27 = call zeroext i1 @"_ZZ4mainENK3$_0clE4nodeS0_"(%class.anon* %10, i64 %19, i64 %21, i64 %24, i64 %26)
  ret i1 %27
}

; Function Attrs: noinline uwtable
define internal void @"_ZSt10__pop_heapIP4nodeN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_S7_S7_T0_"(%struct.node*, %struct.node*, %struct.node*) #0 {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %5 = alloca %struct.node*, align 8
  %6 = alloca %struct.node*, align 8
  %7 = alloca %struct.node*, align 8
  %8 = alloca %struct.node, align 8
  %9 = alloca %struct.node, align 8
  %10 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  store %struct.node* %0, %struct.node** %5, align 8
  store %struct.node* %1, %struct.node** %6, align 8
  store %struct.node* %2, %struct.node** %7, align 8
  %11 = load %struct.node*, %struct.node** %7, align 8
  %12 = call dereferenceable(16) %struct.node* @_ZSt4moveIR4nodeEONSt16remove_referenceIT_E4typeEOS3_(%struct.node* dereferenceable(16) %11) #3
  %13 = bitcast %struct.node* %8 to i8*
  %14 = bitcast %struct.node* %12 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %13, i8* %14, i64 16, i32 8, i1 false)
  %15 = load %struct.node*, %struct.node** %5, align 8
  %16 = call dereferenceable(16) %struct.node* @_ZSt4moveIR4nodeEONSt16remove_referenceIT_E4typeEOS3_(%struct.node* dereferenceable(16) %15) #3
  %17 = load %struct.node*, %struct.node** %7, align 8
  %18 = bitcast %struct.node* %17 to i8*
  %19 = bitcast %struct.node* %16 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %18, i8* %19, i64 16, i32 8, i1 false)
  %20 = load %struct.node*, %struct.node** %5, align 8
  %21 = load %struct.node*, %struct.node** %6, align 8
  %22 = load %struct.node*, %struct.node** %5, align 8
  %23 = ptrtoint %struct.node* %21 to i64
  %24 = ptrtoint %struct.node* %22 to i64
  %25 = sub i64 %23, %24
  %26 = sdiv exact i64 %25, 16
  %27 = call dereferenceable(16) %struct.node* @_ZSt4moveIR4nodeEONSt16remove_referenceIT_E4typeEOS3_(%struct.node* dereferenceable(16) %8) #3
  %28 = bitcast %struct.node* %9 to i8*
  %29 = bitcast %struct.node* %27 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %28, i8* %29, i64 16, i32 8, i1 false)
  %30 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %10 to i8*
  %31 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %30, i8* %31, i64 1, i32 1, i1 false)
  %32 = bitcast %struct.node* %9 to { i64, i64 }*
  %33 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %32, i32 0, i32 0
  %34 = load i64, i64* %33, align 8
  %35 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %32, i32 0, i32 1
  %36 = load i64, i64* %35, align 8
  call void @"_ZSt13__adjust_heapIP4nodelS0_N9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_T0_S8_T1_T2_"(%struct.node* %20, i64 0, i64 %26, i64 %34, i64 %36)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(16) %struct.node* @_ZSt4moveIR4nodeEONSt16remove_referenceIT_E4typeEOS3_(%struct.node* dereferenceable(16)) #6 comdat {
  %2 = alloca %struct.node*, align 8
  store %struct.node* %0, %struct.node** %2, align 8
  %3 = load %struct.node*, %struct.node** %2, align 8
  ret %struct.node* %3
}

; Function Attrs: noinline uwtable
define internal void @"_ZSt13__adjust_heapIP4nodelS0_N9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_T0_S8_T1_T2_"(%struct.node*, i64, i64, i64, i64) #0 {
  %6 = alloca %struct.node, align 8
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %8 = alloca %struct.node*, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca %struct.node, align 8
  %14 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val", align 1
  %15 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %16 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val", align 1
  %17 = bitcast %struct.node* %6 to { i64, i64 }*
  %18 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %17, i32 0, i32 0
  store i64 %3, i64* %18, align 8
  %19 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %17, i32 0, i32 1
  store i64 %4, i64* %19, align 8
  store %struct.node* %0, %struct.node** %8, align 8
  store i64 %1, i64* %9, align 8
  store i64 %2, i64* %10, align 8
  %20 = load i64, i64* %9, align 8
  store i64 %20, i64* %11, align 8
  %21 = load i64, i64* %9, align 8
  store i64 %21, i64* %12, align 8
  %22 = alloca i32
  store i32 -699264930, i32* %22
  br label %23

; <label>:23:                                     ; preds = %5, %102
  %24 = load i32, i32* %22
  switch i32 %24, label %25 [
    i32 -699264930, label %26
    i32 -22296567, label %33
    i32 1562905504, label %46
    i32 1904264058, label %49
    i32 -1378012406, label %60
    i32 1973958329, label %65
    i32 -1220844293, label %72
    i32 -1004152527, label %88
  ]

; <label>:25:                                     ; preds = %23
  br label %102

; <label>:26:                                     ; preds = %23
  %27 = load i64, i64* %12, align 8
  %28 = load i64, i64* %10, align 8
  %29 = sub nsw i64 %28, 1
  %30 = sdiv i64 %29, 2
  %31 = icmp slt i64 %27, %30
  %32 = select i1 %31, i32 -22296567, i32 -1378012406
  store i32 %32, i32* %22
  br label %102

; <label>:33:                                     ; preds = %23
  %34 = load i64, i64* %12, align 8
  %35 = add nsw i64 %34, 1
  %36 = mul nsw i64 2, %35
  store i64 %36, i64* %12, align 8
  %37 = load %struct.node*, %struct.node** %8, align 8
  %38 = load i64, i64* %12, align 8
  %39 = getelementptr inbounds %struct.node, %struct.node* %37, i64 %38
  %40 = load %struct.node*, %struct.node** %8, align 8
  %41 = load i64, i64* %12, align 8
  %42 = sub nsw i64 %41, 1
  %43 = getelementptr inbounds %struct.node, %struct.node* %40, i64 %42
  %44 = call zeroext i1 @"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EclIP4nodeS6_EEbT_T0_"(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %7, %struct.node* %39, %struct.node* %43)
  %45 = select i1 %44, i32 1562905504, i32 1904264058
  store i32 %45, i32* %22
  br label %102

; <label>:46:                                     ; preds = %23
  %47 = load i64, i64* %12, align 8
  %48 = add nsw i64 %47, -1
  store i64 %48, i64* %12, align 8
  store i32 1904264058, i32* %22
  br label %102

; <label>:49:                                     ; preds = %23
  %50 = load %struct.node*, %struct.node** %8, align 8
  %51 = load i64, i64* %12, align 8
  %52 = getelementptr inbounds %struct.node, %struct.node* %50, i64 %51
  %53 = call dereferenceable(16) %struct.node* @_ZSt4moveIR4nodeEONSt16remove_referenceIT_E4typeEOS3_(%struct.node* dereferenceable(16) %52) #3
  %54 = load %struct.node*, %struct.node** %8, align 8
  %55 = load i64, i64* %9, align 8
  %56 = getelementptr inbounds %struct.node, %struct.node* %54, i64 %55
  %57 = bitcast %struct.node* %56 to i8*
  %58 = bitcast %struct.node* %53 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %57, i8* %58, i64 16, i32 8, i1 false)
  %59 = load i64, i64* %12, align 8
  store i64 %59, i64* %9, align 8
  store i32 -699264930, i32* %22
  br label %102

; <label>:60:                                     ; preds = %23
  %61 = load i64, i64* %10, align 8
  %62 = and i64 %61, 1
  %63 = icmp eq i64 %62, 0
  %64 = select i1 %63, i32 1973958329, i32 -1004152527
  store i32 %64, i32* %22
  br label %102

; <label>:65:                                     ; preds = %23
  %66 = load i64, i64* %12, align 8
  %67 = load i64, i64* %10, align 8
  %68 = sub nsw i64 %67, 2
  %69 = sdiv i64 %68, 2
  %70 = icmp eq i64 %66, %69
  %71 = select i1 %70, i32 -1220844293, i32 -1004152527
  store i32 %71, i32* %22
  br label %102

; <label>:72:                                     ; preds = %23
  %73 = load i64, i64* %12, align 8
  %74 = add nsw i64 %73, 1
  %75 = mul nsw i64 2, %74
  store i64 %75, i64* %12, align 8
  %76 = load %struct.node*, %struct.node** %8, align 8
  %77 = load i64, i64* %12, align 8
  %78 = sub nsw i64 %77, 1
  %79 = getelementptr inbounds %struct.node, %struct.node* %76, i64 %78
  %80 = call dereferenceable(16) %struct.node* @_ZSt4moveIR4nodeEONSt16remove_referenceIT_E4typeEOS3_(%struct.node* dereferenceable(16) %79) #3
  %81 = load %struct.node*, %struct.node** %8, align 8
  %82 = load i64, i64* %9, align 8
  %83 = getelementptr inbounds %struct.node, %struct.node* %81, i64 %82
  %84 = bitcast %struct.node* %83 to i8*
  %85 = bitcast %struct.node* %80 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %84, i8* %85, i64 16, i32 8, i1 false)
  %86 = load i64, i64* %12, align 8
  %87 = sub nsw i64 %86, 1
  store i64 %87, i64* %9, align 8
  store i32 -1004152527, i32* %22
  br label %102

; <label>:88:                                     ; preds = %23
  %89 = load %struct.node*, %struct.node** %8, align 8
  %90 = load i64, i64* %9, align 8
  %91 = load i64, i64* %11, align 8
  %92 = call dereferenceable(16) %struct.node* @_ZSt4moveIR4nodeEONSt16remove_referenceIT_E4typeEOS3_(%struct.node* dereferenceable(16) %6) #3
  %93 = bitcast %struct.node* %13 to i8*
  %94 = bitcast %struct.node* %92 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %93, i8* %94, i64 16, i32 8, i1 false)
  %95 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %15 to i8*
  %96 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %95, i8* %96, i64 1, i32 1, i1 false)
  call void @"_ZN9__gnu_cxx5__ops15__iter_comp_valIZ4mainE3$_0EENS0_14_Iter_comp_valIT_EENS0_15_Iter_comp_iterIS4_EE"()
  %97 = bitcast %struct.node* %13 to { i64, i64 }*
  %98 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %97, i32 0, i32 0
  %99 = load i64, i64* %98, align 8
  %100 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %97, i32 0, i32 1
  %101 = load i64, i64* %100, align 8
  call void @"_ZSt11__push_heapIP4nodelS0_N9__gnu_cxx5__ops14_Iter_comp_valIZ4mainE3$_0EEEvT_T0_S8_T1_T2_"(%struct.node* %89, i64 %90, i64 %91, i64 %99, i64 %101)
  ret void

; <label>:102:                                    ; preds = %72, %65, %60, %49, %46, %33, %26, %25
  br label %23
}

; Function Attrs: noinline uwtable
define internal void @"_ZSt11__push_heapIP4nodelS0_N9__gnu_cxx5__ops14_Iter_comp_valIZ4mainE3$_0EEEvT_T0_S8_T1_T2_"(%struct.node*, i64, i64, i64, i64) #0 {
  %6 = alloca %struct.node, align 8
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val", align 1
  %8 = alloca %struct.node*, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = bitcast %struct.node* %6 to { i64, i64 }*
  %13 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %12, i32 0, i32 0
  store i64 %3, i64* %13, align 8
  %14 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %12, i32 0, i32 1
  store i64 %4, i64* %14, align 8
  store %struct.node* %0, %struct.node** %8, align 8
  store i64 %1, i64* %9, align 8
  store i64 %2, i64* %10, align 8
  %15 = load i64, i64* %9, align 8
  %16 = sub nsw i64 %15, 1
  %17 = sdiv i64 %16, 2
  store i64 %17, i64* %11, align 8
  %18 = alloca i32
  store i32 -1027826990, i32* %18
  %19 = alloca i1
  br label %20

; <label>:20:                                     ; preds = %5, %57
  %21 = load i32, i32* %18
  switch i32 %21, label %22 [
    i32 -1027826990, label %23
    i32 -295203532, label %28
    i32 2073948149, label %33
    i32 1002931992, label %36
    i32 199498949, label %50
  ]

; <label>:22:                                     ; preds = %20
  br label %57

; <label>:23:                                     ; preds = %20
  %24 = load i64, i64* %9, align 8
  %25 = load i64, i64* %10, align 8
  %26 = icmp sgt i64 %24, %25
  %27 = select i1 %26, i32 -295203532, i32 2073948149
  store i32 %27, i32* %18
  store i1 false, i1* %19
  br label %57

; <label>:28:                                     ; preds = %20
  %29 = load %struct.node*, %struct.node** %8, align 8
  %30 = load i64, i64* %11, align 8
  %31 = getelementptr inbounds %struct.node, %struct.node* %29, i64 %30
  %32 = call zeroext i1 @"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZ4mainE3$_0EclIP4nodeS5_EEbT_RT0_"(%"struct.__gnu_cxx::__ops::_Iter_comp_val"* %7, %struct.node* %31, %struct.node* dereferenceable(16) %6)
  store i32 2073948149, i32* %18
  store i1 %32, i1* %19
  br label %57

; <label>:33:                                     ; preds = %20
  %34 = load i1, i1* %19
  %35 = select i1 %34, i32 1002931992, i32 199498949
  store i32 %35, i32* %18
  br label %57

; <label>:36:                                     ; preds = %20
  %37 = load %struct.node*, %struct.node** %8, align 8
  %38 = load i64, i64* %11, align 8
  %39 = getelementptr inbounds %struct.node, %struct.node* %37, i64 %38
  %40 = call dereferenceable(16) %struct.node* @_ZSt4moveIR4nodeEONSt16remove_referenceIT_E4typeEOS3_(%struct.node* dereferenceable(16) %39) #3
  %41 = load %struct.node*, %struct.node** %8, align 8
  %42 = load i64, i64* %9, align 8
  %43 = getelementptr inbounds %struct.node, %struct.node* %41, i64 %42
  %44 = bitcast %struct.node* %43 to i8*
  %45 = bitcast %struct.node* %40 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %44, i8* %45, i64 16, i32 8, i1 false)
  %46 = load i64, i64* %11, align 8
  store i64 %46, i64* %9, align 8
  %47 = load i64, i64* %9, align 8
  %48 = sub nsw i64 %47, 1
  %49 = sdiv i64 %48, 2
  store i64 %49, i64* %11, align 8
  store i32 -1027826990, i32* %18
  br label %57

; <label>:50:                                     ; preds = %20
  %51 = call dereferenceable(16) %struct.node* @_ZSt4moveIR4nodeEONSt16remove_referenceIT_E4typeEOS3_(%struct.node* dereferenceable(16) %6) #3
  %52 = load %struct.node*, %struct.node** %8, align 8
  %53 = load i64, i64* %9, align 8
  %54 = getelementptr inbounds %struct.node, %struct.node* %52, i64 %53
  %55 = bitcast %struct.node* %54 to i8*
  %56 = bitcast %struct.node* %51 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %55, i8* %56, i64 16, i32 8, i1 false)
  ret void

; <label>:57:                                     ; preds = %36, %33, %28, %23, %22
  br label %20
}

; Function Attrs: noinline uwtable
define internal void @"_ZN9__gnu_cxx5__ops15__iter_comp_valIZ4mainE3$_0EENS0_14_Iter_comp_valIT_EENS0_15_Iter_comp_iterIS4_EE"() #0 {
  %1 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val", align 1
  %2 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %3 = alloca %class.anon, align 1
  %4 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %2, i32 0, i32 0
  call void @"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZ4mainE3$_0EC2ES2_"(%"struct.__gnu_cxx::__ops::_Iter_comp_val"* %1)
  ret void
}

; Function Attrs: noinline uwtable
define internal zeroext i1 @"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZ4mainE3$_0EclIP4nodeS5_EEbT_RT0_"(%"struct.__gnu_cxx::__ops::_Iter_comp_val"*, %struct.node*, %struct.node* dereferenceable(16)) #0 align 2 {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val"*, align 8
  %5 = alloca %struct.node*, align 8
  %6 = alloca %struct.node*, align 8
  %7 = alloca %struct.node, align 8
  %8 = alloca %struct.node, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %0, %"struct.__gnu_cxx::__ops::_Iter_comp_val"** %4, align 8
  store %struct.node* %1, %struct.node** %5, align 8
  store %struct.node* %2, %struct.node** %6, align 8
  %9 = load %"struct.__gnu_cxx::__ops::_Iter_comp_val"*, %"struct.__gnu_cxx::__ops::_Iter_comp_val"** %4, align 8
  %10 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_val", %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %9, i32 0, i32 0
  %11 = load %struct.node*, %struct.node** %5, align 8
  %12 = bitcast %struct.node* %7 to i8*
  %13 = bitcast %struct.node* %11 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %12, i8* %13, i64 16, i32 8, i1 false)
  %14 = load %struct.node*, %struct.node** %6, align 8
  %15 = bitcast %struct.node* %8 to i8*
  %16 = bitcast %struct.node* %14 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %15, i8* %16, i64 16, i32 8, i1 false)
  %17 = bitcast %struct.node* %7 to { i64, i64 }*
  %18 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %17, i32 0, i32 0
  %19 = load i64, i64* %18, align 8
  %20 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %17, i32 0, i32 1
  %21 = load i64, i64* %20, align 8
  %22 = bitcast %struct.node* %8 to { i64, i64 }*
  %23 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %22, i32 0, i32 0
  %24 = load i64, i64* %23, align 8
  %25 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %22, i32 0, i32 1
  %26 = load i64, i64* %25, align 8
  %27 = call zeroext i1 @"_ZZ4mainENK3$_0clE4nodeS0_"(%class.anon* %10, i64 %19, i64 %21, i64 %24, i64 %26)
  ret i1 %27
}

; Function Attrs: noinline nounwind uwtable
define internal zeroext i1 @"_ZZ4mainENK3$_0clE4nodeS0_"(%class.anon*, i64, i64, i64, i64) #6 align 2 {
  %6 = alloca %struct.node, align 8
  %7 = alloca %struct.node, align 8
  %8 = alloca %class.anon*, align 8
  %9 = bitcast %struct.node* %6 to { i64, i64 }*
  %10 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %9, i32 0, i32 0
  store i64 %1, i64* %10, align 8
  %11 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %9, i32 0, i32 1
  store i64 %2, i64* %11, align 8
  %12 = bitcast %struct.node* %7 to { i64, i64 }*
  %13 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %12, i32 0, i32 0
  store i64 %3, i64* %13, align 8
  %14 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %12, i32 0, i32 1
  store i64 %4, i64* %14, align 8
  store %class.anon* %0, %class.anon** %8, align 8
  %15 = load %class.anon*, %class.anon** %8, align 8
  %16 = getelementptr inbounds %struct.node, %struct.node* %7, i32 0, i32 0
  %17 = load i64, i64* %16, align 8
  %18 = sub nsw i64 %17, 1
  %19 = getelementptr inbounds %struct.node, %struct.node* %6, i32 0, i32 1
  %20 = load i64, i64* %19, align 8
  %21 = mul nsw i64 %18, %20
  %22 = getelementptr inbounds %struct.node, %struct.node* %6, i32 0, i32 0
  %23 = load i64, i64* %22, align 8
  %24 = sub nsw i64 %23, 1
  %25 = getelementptr inbounds %struct.node, %struct.node* %7, i32 0, i32 1
  %26 = load i64, i64* %25, align 8
  %27 = mul nsw i64 %24, %26
  %28 = icmp slt i64 %21, %27
  ret i1 %28
}

; Function Attrs: noinline nounwind uwtable
define internal void @"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZ4mainE3$_0EC2ES2_"(%"struct.__gnu_cxx::__ops::_Iter_comp_val"*) unnamed_addr #6 align 2 {
  %2 = alloca %class.anon, align 1
  %3 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val"*, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %0, %"struct.__gnu_cxx::__ops::_Iter_comp_val"** %3, align 8
  %4 = load %"struct.__gnu_cxx::__ops::_Iter_comp_val"*, %"struct.__gnu_cxx::__ops::_Iter_comp_val"** %3, align 8
  %5 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_val", %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %4, i32 0, i32 0
  ret void
}

; Function Attrs: noinline uwtable
define internal void @"_ZSt22__move_median_to_firstIP4nodeN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_S7_S7_S7_T0_"(%struct.node*, %struct.node*, %struct.node*, %struct.node*) #0 {
  %5 = alloca %struct.node*
  %6 = alloca %struct.node*
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %8 = alloca %struct.node*, align 8
  %9 = alloca %struct.node*, align 8
  %10 = alloca %struct.node*, align 8
  %11 = alloca %struct.node*, align 8
  store %struct.node* %0, %struct.node** %8, align 8
  store %struct.node* %1, %struct.node** %9, align 8
  store %struct.node* %2, %struct.node** %10, align 8
  store %struct.node* %3, %struct.node** %11, align 8
  %12 = load %struct.node*, %struct.node** %9, align 8
  store %struct.node* %12, %struct.node** %6
  %13 = load %struct.node*, %struct.node** %10, align 8
  store %struct.node* %13, %struct.node** %5
  %14 = alloca i32
  store i32 -951732793, i32* %14
  br label %15

; <label>:15:                                     ; preds = %4, %66
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -951732793, label %18
    i32 -215815802, label %23
    i32 -31326767, label %28
    i32 550305154, label %31
    i32 -1823034933, label %36
    i32 -1952485601, label %39
    i32 -1290405615, label %42
    i32 -1062015567, label %43
    i32 -1807539390, label %44
    i32 -1194418626, label %49
    i32 1170694954, label %52
    i32 1266819562, label %57
    i32 -456768620, label %60
    i32 -243616949, label %63
    i32 1957930189, label %64
    i32 -670608365, label %65
  ]

; <label>:17:                                     ; preds = %15
  br label %66

; <label>:18:                                     ; preds = %15
  %19 = load volatile %struct.node*, %struct.node** %6
  %20 = load volatile %struct.node*, %struct.node** %5
  %21 = call zeroext i1 @"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EclIP4nodeS6_EEbT_T0_"(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %7, %struct.node* %19, %struct.node* %20)
  %22 = select i1 %21, i32 -215815802, i32 -1807539390
  store i32 %22, i32* %14
  br label %66

; <label>:23:                                     ; preds = %15
  %24 = load %struct.node*, %struct.node** %10, align 8
  %25 = load %struct.node*, %struct.node** %11, align 8
  %26 = call zeroext i1 @"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EclIP4nodeS6_EEbT_T0_"(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %7, %struct.node* %24, %struct.node* %25)
  %27 = select i1 %26, i32 -31326767, i32 550305154
  store i32 %27, i32* %14
  br label %66

; <label>:28:                                     ; preds = %15
  %29 = load %struct.node*, %struct.node** %8, align 8
  %30 = load %struct.node*, %struct.node** %10, align 8
  call void @_ZSt9iter_swapIP4nodeS1_EvT_T0_(%struct.node* %29, %struct.node* %30)
  store i32 -1062015567, i32* %14
  br label %66

; <label>:31:                                     ; preds = %15
  %32 = load %struct.node*, %struct.node** %9, align 8
  %33 = load %struct.node*, %struct.node** %11, align 8
  %34 = call zeroext i1 @"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EclIP4nodeS6_EEbT_T0_"(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %7, %struct.node* %32, %struct.node* %33)
  %35 = select i1 %34, i32 -1823034933, i32 -1952485601
  store i32 %35, i32* %14
  br label %66

; <label>:36:                                     ; preds = %15
  %37 = load %struct.node*, %struct.node** %8, align 8
  %38 = load %struct.node*, %struct.node** %11, align 8
  call void @_ZSt9iter_swapIP4nodeS1_EvT_T0_(%struct.node* %37, %struct.node* %38)
  store i32 -1290405615, i32* %14
  br label %66

; <label>:39:                                     ; preds = %15
  %40 = load %struct.node*, %struct.node** %8, align 8
  %41 = load %struct.node*, %struct.node** %9, align 8
  call void @_ZSt9iter_swapIP4nodeS1_EvT_T0_(%struct.node* %40, %struct.node* %41)
  store i32 -1290405615, i32* %14
  br label %66

; <label>:42:                                     ; preds = %15
  store i32 -1062015567, i32* %14
  br label %66

; <label>:43:                                     ; preds = %15
  store i32 -670608365, i32* %14
  br label %66

; <label>:44:                                     ; preds = %15
  %45 = load %struct.node*, %struct.node** %9, align 8
  %46 = load %struct.node*, %struct.node** %11, align 8
  %47 = call zeroext i1 @"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EclIP4nodeS6_EEbT_T0_"(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %7, %struct.node* %45, %struct.node* %46)
  %48 = select i1 %47, i32 -1194418626, i32 1170694954
  store i32 %48, i32* %14
  br label %66

; <label>:49:                                     ; preds = %15
  %50 = load %struct.node*, %struct.node** %8, align 8
  %51 = load %struct.node*, %struct.node** %9, align 8
  call void @_ZSt9iter_swapIP4nodeS1_EvT_T0_(%struct.node* %50, %struct.node* %51)
  store i32 1957930189, i32* %14
  br label %66

; <label>:52:                                     ; preds = %15
  %53 = load %struct.node*, %struct.node** %10, align 8
  %54 = load %struct.node*, %struct.node** %11, align 8
  %55 = call zeroext i1 @"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EclIP4nodeS6_EEbT_T0_"(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %7, %struct.node* %53, %struct.node* %54)
  %56 = select i1 %55, i32 1266819562, i32 -456768620
  store i32 %56, i32* %14
  br label %66

; <label>:57:                                     ; preds = %15
  %58 = load %struct.node*, %struct.node** %8, align 8
  %59 = load %struct.node*, %struct.node** %11, align 8
  call void @_ZSt9iter_swapIP4nodeS1_EvT_T0_(%struct.node* %58, %struct.node* %59)
  store i32 -243616949, i32* %14
  br label %66

; <label>:60:                                     ; preds = %15
  %61 = load %struct.node*, %struct.node** %8, align 8
  %62 = load %struct.node*, %struct.node** %10, align 8
  call void @_ZSt9iter_swapIP4nodeS1_EvT_T0_(%struct.node* %61, %struct.node* %62)
  store i32 -243616949, i32* %14
  br label %66

; <label>:63:                                     ; preds = %15
  store i32 1957930189, i32* %14
  br label %66

; <label>:64:                                     ; preds = %15
  store i32 -670608365, i32* %14
  br label %66

; <label>:65:                                     ; preds = %15
  ret void

; <label>:66:                                     ; preds = %64, %63, %60, %57, %52, %49, %44, %43, %42, %39, %36, %31, %28, %23, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define internal %struct.node* @"_ZSt21__unguarded_partitionIP4nodeN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EEET_S7_S7_S7_T0_"(%struct.node*, %struct.node*, %struct.node*) #6 {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %5 = alloca %struct.node*, align 8
  %6 = alloca %struct.node*, align 8
  %7 = alloca %struct.node*, align 8
  store %struct.node* %0, %struct.node** %5, align 8
  store %struct.node* %1, %struct.node** %6, align 8
  store %struct.node* %2, %struct.node** %7, align 8
  %8 = alloca i32
  store i32 1200428217, i32* %8
  br label %9

; <label>:9:                                      ; preds = %3, %44
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 1200428217, label %12
    i32 2050354217, label %13
    i32 2079858021, label %18
    i32 494096148, label %21
    i32 180257021, label %24
    i32 465011875, label %29
    i32 1360586282, label %32
    i32 -1758279742, label %37
    i32 854617832, label %39
  ]

; <label>:11:                                     ; preds = %9
  br label %44

; <label>:12:                                     ; preds = %9
  store i32 2050354217, i32* %8
  br label %44

; <label>:13:                                     ; preds = %9
  %14 = load %struct.node*, %struct.node** %5, align 8
  %15 = load %struct.node*, %struct.node** %7, align 8
  %16 = call zeroext i1 @"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EclIP4nodeS6_EEbT_T0_"(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %4, %struct.node* %14, %struct.node* %15)
  %17 = select i1 %16, i32 2079858021, i32 494096148
  store i32 %17, i32* %8
  br label %44

; <label>:18:                                     ; preds = %9
  %19 = load %struct.node*, %struct.node** %5, align 8
  %20 = getelementptr inbounds %struct.node, %struct.node* %19, i32 1
  store %struct.node* %20, %struct.node** %5, align 8
  store i32 2050354217, i32* %8
  br label %44

; <label>:21:                                     ; preds = %9
  %22 = load %struct.node*, %struct.node** %6, align 8
  %23 = getelementptr inbounds %struct.node, %struct.node* %22, i32 -1
  store %struct.node* %23, %struct.node** %6, align 8
  store i32 180257021, i32* %8
  br label %44

; <label>:24:                                     ; preds = %9
  %25 = load %struct.node*, %struct.node** %7, align 8
  %26 = load %struct.node*, %struct.node** %6, align 8
  %27 = call zeroext i1 @"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EclIP4nodeS6_EEbT_T0_"(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %4, %struct.node* %25, %struct.node* %26)
  %28 = select i1 %27, i32 465011875, i32 1360586282
  store i32 %28, i32* %8
  br label %44

; <label>:29:                                     ; preds = %9
  %30 = load %struct.node*, %struct.node** %6, align 8
  %31 = getelementptr inbounds %struct.node, %struct.node* %30, i32 -1
  store %struct.node* %31, %struct.node** %6, align 8
  store i32 180257021, i32* %8
  br label %44

; <label>:32:                                     ; preds = %9
  %33 = load %struct.node*, %struct.node** %5, align 8
  %34 = load %struct.node*, %struct.node** %6, align 8
  %35 = icmp ult %struct.node* %33, %34
  %36 = select i1 %35, i32 854617832, i32 -1758279742
  store i32 %36, i32* %8
  br label %44

; <label>:37:                                     ; preds = %9
  %38 = load %struct.node*, %struct.node** %5, align 8
  ret %struct.node* %38

; <label>:39:                                     ; preds = %9
  %40 = load %struct.node*, %struct.node** %5, align 8
  %41 = load %struct.node*, %struct.node** %6, align 8
  call void @_ZSt9iter_swapIP4nodeS1_EvT_T0_(%struct.node* %40, %struct.node* %41)
  %42 = load %struct.node*, %struct.node** %5, align 8
  %43 = getelementptr inbounds %struct.node, %struct.node* %42, i32 1
  store %struct.node* %43, %struct.node** %5, align 8
  store i32 1200428217, i32* %8
  br label %44

; <label>:44:                                     ; preds = %39, %32, %29, %24, %21, %18, %13, %12, %11
  br label %9
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt9iter_swapIP4nodeS1_EvT_T0_(%struct.node*, %struct.node*) #6 comdat {
  %3 = alloca %struct.node*, align 8
  %4 = alloca %struct.node*, align 8
  store %struct.node* %0, %struct.node** %3, align 8
  store %struct.node* %1, %struct.node** %4, align 8
  %5 = load %struct.node*, %struct.node** %3, align 8
  %6 = load %struct.node*, %struct.node** %4, align 8
  call void @_ZSt4swapI4nodeEvRT_S2_(%struct.node* dereferenceable(16) %5, %struct.node* dereferenceable(16) %6) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt4swapI4nodeEvRT_S2_(%struct.node* dereferenceable(16), %struct.node* dereferenceable(16)) #6 comdat {
  %3 = alloca %struct.node*, align 8
  %4 = alloca %struct.node*, align 8
  %5 = alloca %struct.node, align 8
  store %struct.node* %0, %struct.node** %3, align 8
  store %struct.node* %1, %struct.node** %4, align 8
  %6 = load %struct.node*, %struct.node** %3, align 8
  %7 = call dereferenceable(16) %struct.node* @_ZSt4moveIR4nodeEONSt16remove_referenceIT_E4typeEOS3_(%struct.node* dereferenceable(16) %6) #3
  %8 = bitcast %struct.node* %5 to i8*
  %9 = bitcast %struct.node* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %8, i8* %9, i64 16, i32 8, i1 false)
  %10 = load %struct.node*, %struct.node** %4, align 8
  %11 = call dereferenceable(16) %struct.node* @_ZSt4moveIR4nodeEONSt16remove_referenceIT_E4typeEOS3_(%struct.node* dereferenceable(16) %10) #3
  %12 = load %struct.node*, %struct.node** %3, align 8
  %13 = bitcast %struct.node* %12 to i8*
  %14 = bitcast %struct.node* %11 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %13, i8* %14, i64 16, i32 8, i1 false)
  %15 = call dereferenceable(16) %struct.node* @_ZSt4moveIR4nodeEONSt16remove_referenceIT_E4typeEOS3_(%struct.node* dereferenceable(16) %5) #3
  %16 = load %struct.node*, %struct.node** %4, align 8
  %17 = bitcast %struct.node* %16 to i8*
  %18 = bitcast %struct.node* %15 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %17, i8* %18, i64 16, i32 8, i1 false)
  ret void
}

; Function Attrs: nounwind readnone
declare i64 @llvm.ctlz.i64(i64, i1) #8

; Function Attrs: noinline uwtable
define internal void @"_ZSt16__insertion_sortIP4nodeN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_S7_T0_"(%struct.node*, %struct.node*) #0 {
  %3 = alloca %struct.node*
  %4 = alloca %struct.node*
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %6 = alloca %struct.node*, align 8
  %7 = alloca %struct.node*, align 8
  %8 = alloca %struct.node*, align 8
  %9 = alloca %struct.node, align 8
  %10 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter", align 1
  %11 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %12 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter", align 1
  store %struct.node* %0, %struct.node** %6, align 8
  store %struct.node* %1, %struct.node** %7, align 8
  %13 = load %struct.node*, %struct.node** %6, align 8
  store %struct.node* %13, %struct.node** %4
  %14 = load %struct.node*, %struct.node** %7, align 8
  store %struct.node* %14, %struct.node** %3
  %15 = alloca i32
  store i32 1674405426, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %61
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 1674405426, label %19
    i32 -1973395585, label %24
    i32 1629535170, label %25
    i32 58521796, label %28
    i32 -1667220353, label %33
    i32 1144121069, label %38
    i32 1613868108, label %52
    i32 -1748061047, label %56
    i32 -330718719, label %57
    i32 516411622, label %60
  ]

; <label>:18:                                     ; preds = %16
  br label %61

; <label>:19:                                     ; preds = %16
  %20 = load volatile %struct.node*, %struct.node** %4
  %21 = load volatile %struct.node*, %struct.node** %3
  %22 = icmp eq %struct.node* %20, %21
  %23 = select i1 %22, i32 -1973395585, i32 1629535170
  store i32 %23, i32* %15
  br label %61

; <label>:24:                                     ; preds = %16
  store i32 516411622, i32* %15
  br label %61

; <label>:25:                                     ; preds = %16
  %26 = load %struct.node*, %struct.node** %6, align 8
  %27 = getelementptr inbounds %struct.node, %struct.node* %26, i64 1
  store %struct.node* %27, %struct.node** %8, align 8
  store i32 58521796, i32* %15
  br label %61

; <label>:28:                                     ; preds = %16
  %29 = load %struct.node*, %struct.node** %8, align 8
  %30 = load %struct.node*, %struct.node** %7, align 8
  %31 = icmp ne %struct.node* %29, %30
  %32 = select i1 %31, i32 -1667220353, i32 516411622
  store i32 %32, i32* %15
  br label %61

; <label>:33:                                     ; preds = %16
  %34 = load %struct.node*, %struct.node** %8, align 8
  %35 = load %struct.node*, %struct.node** %6, align 8
  %36 = call zeroext i1 @"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EclIP4nodeS6_EEbT_T0_"(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5, %struct.node* %34, %struct.node* %35)
  %37 = select i1 %36, i32 1144121069, i32 1613868108
  store i32 %37, i32* %15
  br label %61

; <label>:38:                                     ; preds = %16
  %39 = load %struct.node*, %struct.node** %8, align 8
  %40 = call dereferenceable(16) %struct.node* @_ZSt4moveIR4nodeEONSt16remove_referenceIT_E4typeEOS3_(%struct.node* dereferenceable(16) %39) #3
  %41 = bitcast %struct.node* %9 to i8*
  %42 = bitcast %struct.node* %40 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %41, i8* %42, i64 16, i32 8, i1 false)
  %43 = load %struct.node*, %struct.node** %6, align 8
  %44 = load %struct.node*, %struct.node** %8, align 8
  %45 = load %struct.node*, %struct.node** %8, align 8
  %46 = getelementptr inbounds %struct.node, %struct.node* %45, i64 1
  %47 = call %struct.node* @_ZSt13move_backwardIP4nodeS1_ET0_T_S3_S2_(%struct.node* %43, %struct.node* %44, %struct.node* %46)
  %48 = call dereferenceable(16) %struct.node* @_ZSt4moveIR4nodeEONSt16remove_referenceIT_E4typeEOS3_(%struct.node* dereferenceable(16) %9) #3
  %49 = load %struct.node*, %struct.node** %6, align 8
  %50 = bitcast %struct.node* %49 to i8*
  %51 = bitcast %struct.node* %48 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %50, i8* %51, i64 16, i32 8, i1 false)
  store i32 -1748061047, i32* %15
  br label %61

; <label>:52:                                     ; preds = %16
  %53 = load %struct.node*, %struct.node** %8, align 8
  %54 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %11 to i8*
  %55 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %54, i8* %55, i64 1, i32 1, i1 false)
  call void @"_ZN9__gnu_cxx5__ops15__val_comp_iterIZ4mainE3$_0EENS0_14_Val_comp_iterIT_EENS0_15_Iter_comp_iterIS4_EE"()
  call void @"_ZSt25__unguarded_linear_insertIP4nodeN9__gnu_cxx5__ops14_Val_comp_iterIZ4mainE3$_0EEEvT_T0_"(%struct.node* %53)
  store i32 -1748061047, i32* %15
  br label %61

; <label>:56:                                     ; preds = %16
  store i32 -330718719, i32* %15
  br label %61

; <label>:57:                                     ; preds = %16
  %58 = load %struct.node*, %struct.node** %8, align 8
  %59 = getelementptr inbounds %struct.node, %struct.node* %58, i32 1
  store %struct.node* %59, %struct.node** %8, align 8
  store i32 58521796, i32* %15
  br label %61

; <label>:60:                                     ; preds = %16
  ret void

; <label>:61:                                     ; preds = %57, %56, %52, %38, %33, %28, %25, %24, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define internal void @"_ZSt26__unguarded_insertion_sortIP4nodeN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_S7_T0_"(%struct.node*, %struct.node*) #0 {
  %3 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %4 = alloca %struct.node*, align 8
  %5 = alloca %struct.node*, align 8
  %6 = alloca %struct.node*, align 8
  %7 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter", align 1
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %9 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter", align 1
  store %struct.node* %0, %struct.node** %4, align 8
  store %struct.node* %1, %struct.node** %5, align 8
  %10 = load %struct.node*, %struct.node** %4, align 8
  store %struct.node* %10, %struct.node** %6, align 8
  %11 = alloca i32
  store i32 -341163690, i32* %11
  br label %12

; <label>:12:                                     ; preds = %2, %28
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 -341163690, label %15
    i32 -857137137, label %20
    i32 -1422833275, label %24
    i32 1445474415, label %27
  ]

; <label>:14:                                     ; preds = %12
  br label %28

; <label>:15:                                     ; preds = %12
  %16 = load %struct.node*, %struct.node** %6, align 8
  %17 = load %struct.node*, %struct.node** %5, align 8
  %18 = icmp ne %struct.node* %16, %17
  %19 = select i1 %18, i32 -857137137, i32 1445474415
  store i32 %19, i32* %11
  br label %28

; <label>:20:                                     ; preds = %12
  %21 = load %struct.node*, %struct.node** %6, align 8
  %22 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %8 to i8*
  %23 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %22, i8* %23, i64 1, i32 1, i1 false)
  call void @"_ZN9__gnu_cxx5__ops15__val_comp_iterIZ4mainE3$_0EENS0_14_Val_comp_iterIT_EENS0_15_Iter_comp_iterIS4_EE"()
  call void @"_ZSt25__unguarded_linear_insertIP4nodeN9__gnu_cxx5__ops14_Val_comp_iterIZ4mainE3$_0EEEvT_T0_"(%struct.node* %21)
  store i32 -1422833275, i32* %11
  br label %28

; <label>:24:                                     ; preds = %12
  %25 = load %struct.node*, %struct.node** %6, align 8
  %26 = getelementptr inbounds %struct.node, %struct.node* %25, i32 1
  store %struct.node* %26, %struct.node** %6, align 8
  store i32 -341163690, i32* %11
  br label %28

; <label>:27:                                     ; preds = %12
  ret void

; <label>:28:                                     ; preds = %24, %20, %15, %14
  br label %12
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.node* @_ZSt13move_backwardIP4nodeS1_ET0_T_S3_S2_(%struct.node*, %struct.node*, %struct.node*) #0 comdat {
  %4 = alloca %struct.node*, align 8
  %5 = alloca %struct.node*, align 8
  %6 = alloca %struct.node*, align 8
  store %struct.node* %0, %struct.node** %4, align 8
  store %struct.node* %1, %struct.node** %5, align 8
  store %struct.node* %2, %struct.node** %6, align 8
  %7 = load %struct.node*, %struct.node** %4, align 8
  %8 = call %struct.node* @_ZSt12__miter_baseIP4nodeENSt11_Miter_baseIT_E13iterator_typeES3_(%struct.node* %7)
  %9 = load %struct.node*, %struct.node** %5, align 8
  %10 = call %struct.node* @_ZSt12__miter_baseIP4nodeENSt11_Miter_baseIT_E13iterator_typeES3_(%struct.node* %9)
  %11 = load %struct.node*, %struct.node** %6, align 8
  %12 = call %struct.node* @_ZSt23__copy_move_backward_a2ILb1EP4nodeS1_ET1_T0_S3_S2_(%struct.node* %8, %struct.node* %10, %struct.node* %11)
  ret %struct.node* %12
}

; Function Attrs: noinline uwtable
define internal void @"_ZSt25__unguarded_linear_insertIP4nodeN9__gnu_cxx5__ops14_Val_comp_iterIZ4mainE3$_0EEEvT_T0_"(%struct.node*) #0 {
  %2 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter", align 1
  %3 = alloca %struct.node*, align 8
  %4 = alloca %struct.node, align 8
  %5 = alloca %struct.node*, align 8
  store %struct.node* %0, %struct.node** %3, align 8
  %6 = load %struct.node*, %struct.node** %3, align 8
  %7 = call dereferenceable(16) %struct.node* @_ZSt4moveIR4nodeEONSt16remove_referenceIT_E4typeEOS3_(%struct.node* dereferenceable(16) %6) #3
  %8 = bitcast %struct.node* %4 to i8*
  %9 = bitcast %struct.node* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %8, i8* %9, i64 16, i32 8, i1 false)
  %10 = load %struct.node*, %struct.node** %3, align 8
  store %struct.node* %10, %struct.node** %5, align 8
  %11 = load %struct.node*, %struct.node** %5, align 8
  %12 = getelementptr inbounds %struct.node, %struct.node* %11, i32 -1
  store %struct.node* %12, %struct.node** %5, align 8
  %13 = alloca i32
  store i32 -266254304, i32* %13
  br label %14

; <label>:14:                                     ; preds = %1, %35
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -266254304, label %17
    i32 -572319053, label %21
    i32 1142006168, label %30
  ]

; <label>:16:                                     ; preds = %14
  br label %35

; <label>:17:                                     ; preds = %14
  %18 = load %struct.node*, %struct.node** %5, align 8
  %19 = call zeroext i1 @"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZ4mainE3$_0EclI4nodePS5_EEbRT_T0_"(%"struct.__gnu_cxx::__ops::_Val_comp_iter"* %2, %struct.node* dereferenceable(16) %4, %struct.node* %18)
  %20 = select i1 %19, i32 -572319053, i32 1142006168
  store i32 %20, i32* %13
  br label %35

; <label>:21:                                     ; preds = %14
  %22 = load %struct.node*, %struct.node** %5, align 8
  %23 = call dereferenceable(16) %struct.node* @_ZSt4moveIR4nodeEONSt16remove_referenceIT_E4typeEOS3_(%struct.node* dereferenceable(16) %22) #3
  %24 = load %struct.node*, %struct.node** %3, align 8
  %25 = bitcast %struct.node* %24 to i8*
  %26 = bitcast %struct.node* %23 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %25, i8* %26, i64 16, i32 8, i1 false)
  %27 = load %struct.node*, %struct.node** %5, align 8
  store %struct.node* %27, %struct.node** %3, align 8
  %28 = load %struct.node*, %struct.node** %5, align 8
  %29 = getelementptr inbounds %struct.node, %struct.node* %28, i32 -1
  store %struct.node* %29, %struct.node** %5, align 8
  store i32 -266254304, i32* %13
  br label %35

; <label>:30:                                     ; preds = %14
  %31 = call dereferenceable(16) %struct.node* @_ZSt4moveIR4nodeEONSt16remove_referenceIT_E4typeEOS3_(%struct.node* dereferenceable(16) %4) #3
  %32 = load %struct.node*, %struct.node** %3, align 8
  %33 = bitcast %struct.node* %32 to i8*
  %34 = bitcast %struct.node* %31 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %33, i8* %34, i64 16, i32 8, i1 false)
  ret void

; <label>:35:                                     ; preds = %21, %17, %16
  br label %14
}

; Function Attrs: noinline uwtable
define internal void @"_ZN9__gnu_cxx5__ops15__val_comp_iterIZ4mainE3$_0EENS0_14_Val_comp_iterIT_EENS0_15_Iter_comp_iterIS4_EE"() #0 {
  %1 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter", align 1
  %2 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %3 = alloca %class.anon, align 1
  %4 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %2, i32 0, i32 0
  call void @"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZ4mainE3$_0EC2ES2_"(%"struct.__gnu_cxx::__ops::_Val_comp_iter"* %1)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.node* @_ZSt23__copy_move_backward_a2ILb1EP4nodeS1_ET1_T0_S3_S2_(%struct.node*, %struct.node*, %struct.node*) #0 comdat {
  %4 = alloca %struct.node*, align 8
  %5 = alloca %struct.node*, align 8
  %6 = alloca %struct.node*, align 8
  store %struct.node* %0, %struct.node** %4, align 8
  store %struct.node* %1, %struct.node** %5, align 8
  store %struct.node* %2, %struct.node** %6, align 8
  %7 = load %struct.node*, %struct.node** %4, align 8
  %8 = call %struct.node* @_ZSt12__niter_baseIP4nodeENSt11_Niter_baseIT_E13iterator_typeES3_(%struct.node* %7)
  %9 = load %struct.node*, %struct.node** %5, align 8
  %10 = call %struct.node* @_ZSt12__niter_baseIP4nodeENSt11_Niter_baseIT_E13iterator_typeES3_(%struct.node* %9)
  %11 = load %struct.node*, %struct.node** %6, align 8
  %12 = call %struct.node* @_ZSt12__niter_baseIP4nodeENSt11_Niter_baseIT_E13iterator_typeES3_(%struct.node* %11)
  %13 = call %struct.node* @_ZSt22__copy_move_backward_aILb1EP4nodeS1_ET1_T0_S3_S2_(%struct.node* %8, %struct.node* %10, %struct.node* %12)
  ret %struct.node* %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.node* @_ZSt12__miter_baseIP4nodeENSt11_Miter_baseIT_E13iterator_typeES3_(%struct.node*) #6 comdat {
  %2 = alloca %struct.node*, align 8
  store %struct.node* %0, %struct.node** %2, align 8
  %3 = load %struct.node*, %struct.node** %2, align 8
  %4 = call %struct.node* @_ZNSt10_Iter_baseIP4nodeLb0EE7_S_baseES1_(%struct.node* %3)
  ret %struct.node* %4
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.node* @_ZSt22__copy_move_backward_aILb1EP4nodeS1_ET1_T0_S3_S2_(%struct.node*, %struct.node*, %struct.node*) #0 comdat {
  %4 = alloca %struct.node*, align 8
  %5 = alloca %struct.node*, align 8
  %6 = alloca %struct.node*, align 8
  %7 = alloca i8, align 1
  store %struct.node* %0, %struct.node** %4, align 8
  store %struct.node* %1, %struct.node** %5, align 8
  store %struct.node* %2, %struct.node** %6, align 8
  store i8 1, i8* %7, align 1
  %8 = load %struct.node*, %struct.node** %4, align 8
  %9 = load %struct.node*, %struct.node** %5, align 8
  %10 = load %struct.node*, %struct.node** %6, align 8
  %11 = call %struct.node* @_ZNSt20__copy_move_backwardILb1ELb1ESt26random_access_iterator_tagE13__copy_move_bI4nodeEEPT_PKS4_S7_S5_(%struct.node* %8, %struct.node* %9, %struct.node* %10)
  ret %struct.node* %11
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.node* @_ZSt12__niter_baseIP4nodeENSt11_Niter_baseIT_E13iterator_typeES3_(%struct.node*) #0 comdat {
  %2 = alloca %struct.node*, align 8
  store %struct.node* %0, %struct.node** %2, align 8
  %3 = load %struct.node*, %struct.node** %2, align 8
  %4 = call %struct.node* @_ZNSt10_Iter_baseIP4nodeLb0EE7_S_baseES1_(%struct.node* %3)
  ret %struct.node* %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.node* @_ZNSt20__copy_move_backwardILb1ELb1ESt26random_access_iterator_tagE13__copy_move_bI4nodeEEPT_PKS4_S7_S5_(%struct.node*, %struct.node*, %struct.node*) #6 comdat align 2 {
  %4 = alloca i64
  %5 = alloca %struct.node*, align 8
  %6 = alloca %struct.node*, align 8
  %7 = alloca %struct.node*, align 8
  %8 = alloca i64, align 8
  store %struct.node* %0, %struct.node** %5, align 8
  store %struct.node* %1, %struct.node** %6, align 8
  store %struct.node* %2, %struct.node** %7, align 8
  %9 = load %struct.node*, %struct.node** %6, align 8
  %10 = load %struct.node*, %struct.node** %5, align 8
  %11 = ptrtoint %struct.node* %9 to i64
  %12 = ptrtoint %struct.node* %10 to i64
  %13 = sub i64 %11, %12
  %14 = sdiv exact i64 %13, 16
  store i64 %14, i64* %8, align 8
  %15 = load i64, i64* %8, align 8
  store i64 %15, i64* %4
  %16 = alloca i32
  store i32 -463995338, i32* %16
  br label %17

; <label>:17:                                     ; preds = %3, %39
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -463995338, label %20
    i32 1047916287, label %24
    i32 791046640, label %34
  ]

; <label>:19:                                     ; preds = %17
  br label %39

; <label>:20:                                     ; preds = %17
  %21 = load volatile i64, i64* %4
  %22 = icmp ne i64 %21, 0
  %23 = select i1 %22, i32 1047916287, i32 791046640
  store i32 %23, i32* %16
  br label %39

; <label>:24:                                     ; preds = %17
  %25 = load %struct.node*, %struct.node** %7, align 8
  %26 = load i64, i64* %8, align 8
  %27 = sub i64 0, %26
  %28 = getelementptr inbounds %struct.node, %struct.node* %25, i64 %27
  %29 = bitcast %struct.node* %28 to i8*
  %30 = load %struct.node*, %struct.node** %5, align 8
  %31 = bitcast %struct.node* %30 to i8*
  %32 = load i64, i64* %8, align 8
  %33 = mul i64 16, %32
  call void @llvm.memmove.p0i8.p0i8.i64(i8* %29, i8* %31, i64 %33, i32 8, i1 false)
  store i32 791046640, i32* %16
  br label %39

; <label>:34:                                     ; preds = %17
  %35 = load %struct.node*, %struct.node** %7, align 8
  %36 = load i64, i64* %8, align 8
  %37 = sub i64 0, %36
  %38 = getelementptr inbounds %struct.node, %struct.node* %35, i64 %37
  ret %struct.node* %38

; <label>:39:                                     ; preds = %24, %20, %19
  br label %17
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture, i8* nocapture readonly, i64, i32, i1) #5

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.node* @_ZNSt10_Iter_baseIP4nodeLb0EE7_S_baseES1_(%struct.node*) #6 comdat align 2 {
  %2 = alloca %struct.node*, align 8
  store %struct.node* %0, %struct.node** %2, align 8
  %3 = load %struct.node*, %struct.node** %2, align 8
  ret %struct.node* %3
}

; Function Attrs: noinline nounwind uwtable
define internal zeroext i1 @"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZ4mainE3$_0EclI4nodePS5_EEbRT_T0_"(%"struct.__gnu_cxx::__ops::_Val_comp_iter"*, %struct.node* dereferenceable(16), %struct.node*) #6 align 2 {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter"*, align 8
  %5 = alloca %struct.node*, align 8
  %6 = alloca %struct.node*, align 8
  %7 = alloca %struct.node, align 8
  %8 = alloca %struct.node, align 8
  store %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %0, %"struct.__gnu_cxx::__ops::_Val_comp_iter"** %4, align 8
  store %struct.node* %1, %struct.node** %5, align 8
  store %struct.node* %2, %struct.node** %6, align 8
  %9 = load %"struct.__gnu_cxx::__ops::_Val_comp_iter"*, %"struct.__gnu_cxx::__ops::_Val_comp_iter"** %4, align 8
  %10 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Val_comp_iter", %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %9, i32 0, i32 0
  %11 = load %struct.node*, %struct.node** %5, align 8
  %12 = bitcast %struct.node* %7 to i8*
  %13 = bitcast %struct.node* %11 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %12, i8* %13, i64 16, i32 8, i1 false)
  %14 = load %struct.node*, %struct.node** %6, align 8
  %15 = bitcast %struct.node* %8 to i8*
  %16 = bitcast %struct.node* %14 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %15, i8* %16, i64 16, i32 8, i1 false)
  %17 = bitcast %struct.node* %7 to { i64, i64 }*
  %18 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %17, i32 0, i32 0
  %19 = load i64, i64* %18, align 8
  %20 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %17, i32 0, i32 1
  %21 = load i64, i64* %20, align 8
  %22 = bitcast %struct.node* %8 to { i64, i64 }*
  %23 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %22, i32 0, i32 0
  %24 = load i64, i64* %23, align 8
  %25 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %22, i32 0, i32 1
  %26 = load i64, i64* %25, align 8
  %27 = call zeroext i1 @"_ZZ4mainENK3$_0clE4nodeS0_"(%class.anon* %10, i64 %19, i64 %21, i64 %24, i64 %26)
  ret i1 %27
}

; Function Attrs: noinline nounwind uwtable
define internal void @"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZ4mainE3$_0EC2ES2_"(%"struct.__gnu_cxx::__ops::_Val_comp_iter"*) unnamed_addr #6 align 2 {
  %2 = alloca %class.anon, align 1
  %3 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter"*, align 8
  store %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %0, %"struct.__gnu_cxx::__ops::_Val_comp_iter"** %3, align 8
  %4 = load %"struct.__gnu_cxx::__ops::_Val_comp_iter"*, %"struct.__gnu_cxx::__ops::_Val_comp_iter"** %3, align 8
  %5 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Val_comp_iter", %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %4, i32 0, i32 0
  ret void
}

; Function Attrs: noinline nounwind uwtable
define internal void @"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EC2ES2_"(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"*) unnamed_addr #6 align 2 {
  %2 = alloca %class.anon, align 1
  %3 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %0, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %3, align 8
  %4 = load %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %3, align 8
  %5 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %4, i32 0, i32 0
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt6__sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i32*, i32*) #0 comdat {
  %3 = alloca i32*
  %4 = alloca i32*
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %9 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i32* %0, i32** %6, align 8
  store i32* %1, i32** %7, align 8
  %10 = load i32*, i32** %6, align 8
  store i32* %10, i32** %4
  %11 = load i32*, i32** %7, align 8
  store i32* %11, i32** %3
  %12 = alloca i32
  store i32 -1500283753, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %35
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1500283753, label %16
    i32 512047940, label %21
    i32 219319923, label %34
  ]

; <label>:15:                                     ; preds = %13
  br label %35

; <label>:16:                                     ; preds = %13
  %17 = load volatile i32*, i32** %4
  %18 = load volatile i32*, i32** %3
  %19 = icmp ne i32* %17, %18
  %20 = select i1 %19, i32 512047940, i32 219319923
  store i32 %20, i32* %12
  br label %35

; <label>:21:                                     ; preds = %13
  %22 = load i32*, i32** %6, align 8
  %23 = load i32*, i32** %7, align 8
  %24 = load i32*, i32** %7, align 8
  %25 = load i32*, i32** %6, align 8
  %26 = ptrtoint i32* %24 to i64
  %27 = ptrtoint i32* %25 to i64
  %28 = sub i64 %26, %27
  %29 = sdiv exact i64 %28, 4
  %30 = call i64 @_ZSt4__lgl(i64 %29)
  %31 = mul nsw i64 %30, 2
  call void @_ZSt16__introsort_loopIPilN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_T1_(i32* %22, i32* %23, i64 %31)
  %32 = load i32*, i32** %6, align 8
  %33 = load i32*, i32** %7, align 8
  call void @_ZSt22__final_insertion_sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i32* %32, i32* %33)
  store i32 219319923, i32* %12
  br label %35

; <label>:34:                                     ; preds = %13
  ret void

; <label>:35:                                     ; preds = %21, %16, %15
  br label %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops16__iter_less_iterEv() #6 comdat {
  %1 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt16__introsort_loopIPilN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_T1_(i32*, i32*, i64) #0 comdat {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i64, align 8
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %9 = alloca i32*, align 8
  %10 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %11 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i32* %0, i32** %5, align 8
  store i32* %1, i32** %6, align 8
  store i64 %2, i64* %7, align 8
  %12 = alloca i32
  store i32 -1560382201, i32* %12
  br label %13

; <label>:13:                                     ; preds = %3, %44
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1560382201, label %16
    i32 1441354530, label %25
    i32 56204735, label %29
    i32 -1018970072, label %33
    i32 -2088758313, label %43
  ]

; <label>:15:                                     ; preds = %13
  br label %44

; <label>:16:                                     ; preds = %13
  %17 = load i32*, i32** %6, align 8
  %18 = load i32*, i32** %5, align 8
  %19 = ptrtoint i32* %17 to i64
  %20 = ptrtoint i32* %18 to i64
  %21 = sub i64 %19, %20
  %22 = sdiv exact i64 %21, 4
  %23 = icmp sgt i64 %22, 16
  %24 = select i1 %23, i32 1441354530, i32 -2088758313
  store i32 %24, i32* %12
  br label %44

; <label>:25:                                     ; preds = %13
  %26 = load i64, i64* %7, align 8
  %27 = icmp eq i64 %26, 0
  %28 = select i1 %27, i32 56204735, i32 -1018970072
  store i32 %28, i32* %12
  br label %44

; <label>:29:                                     ; preds = %13
  %30 = load i32*, i32** %5, align 8
  %31 = load i32*, i32** %6, align 8
  %32 = load i32*, i32** %6, align 8
  call void @_ZSt14__partial_sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i32* %30, i32* %31, i32* %32)
  store i32 -2088758313, i32* %12
  br label %44

; <label>:33:                                     ; preds = %13
  %34 = load i64, i64* %7, align 8
  %35 = add nsw i64 %34, -1
  store i64 %35, i64* %7, align 8
  %36 = load i32*, i32** %5, align 8
  %37 = load i32*, i32** %6, align 8
  %38 = call i32* @_ZSt27__unguarded_partition_pivotIPiN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_T0_(i32* %36, i32* %37)
  store i32* %38, i32** %9, align 8
  %39 = load i32*, i32** %9, align 8
  %40 = load i32*, i32** %6, align 8
  %41 = load i64, i64* %7, align 8
  call void @_ZSt16__introsort_loopIPilN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_T1_(i32* %39, i32* %40, i64 %41)
  %42 = load i32*, i32** %9, align 8
  store i32* %42, i32** %6, align 8
  store i32 -1560382201, i32* %12
  br label %44

; <label>:43:                                     ; preds = %13
  ret void

; <label>:44:                                     ; preds = %33, %29, %25, %16, %15
  br label %13
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt22__final_insertion_sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i32*, i32*) #0 comdat {
  %3 = alloca i64
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %9 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i32* %0, i32** %5, align 8
  store i32* %1, i32** %6, align 8
  %10 = load i32*, i32** %6, align 8
  %11 = load i32*, i32** %5, align 8
  %12 = ptrtoint i32* %10 to i64
  %13 = ptrtoint i32* %11 to i64
  %14 = sub i64 %12, %13
  %15 = sdiv exact i64 %14, 4
  store i64 %15, i64* %3
  %16 = alloca i32
  store i32 -281610501, i32* %16
  br label %17

; <label>:17:                                     ; preds = %2, %35
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -281610501, label %20
    i32 493836579, label %24
    i32 -1904531900, label %31
    i32 -1188004735, label %34
  ]

; <label>:19:                                     ; preds = %17
  br label %35

; <label>:20:                                     ; preds = %17
  %21 = load volatile i64, i64* %3
  %22 = icmp sgt i64 %21, 16
  %23 = select i1 %22, i32 493836579, i32 -1904531900
  store i32 %23, i32* %16
  br label %35

; <label>:24:                                     ; preds = %17
  %25 = load i32*, i32** %5, align 8
  %26 = load i32*, i32** %5, align 8
  %27 = getelementptr inbounds i32, i32* %26, i64 16
  call void @_ZSt16__insertion_sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i32* %25, i32* %27)
  %28 = load i32*, i32** %5, align 8
  %29 = getelementptr inbounds i32, i32* %28, i64 16
  %30 = load i32*, i32** %6, align 8
  call void @_ZSt26__unguarded_insertion_sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i32* %29, i32* %30)
  store i32 -1188004735, i32* %16
  br label %35

; <label>:31:                                     ; preds = %17
  %32 = load i32*, i32** %5, align 8
  %33 = load i32*, i32** %6, align 8
  call void @_ZSt16__insertion_sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i32* %32, i32* %33)
  store i32 -1188004735, i32* %16
  br label %35

; <label>:34:                                     ; preds = %17
  ret void

; <label>:35:                                     ; preds = %31, %24, %20, %19
  br label %17
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt14__partial_sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i32*, i32*, i32*) #0 comdat {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %9 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i32* %0, i32** %5, align 8
  store i32* %1, i32** %6, align 8
  store i32* %2, i32** %7, align 8
  %10 = load i32*, i32** %5, align 8
  %11 = load i32*, i32** %6, align 8
  %12 = load i32*, i32** %7, align 8
  call void @_ZSt13__heap_selectIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i32* %10, i32* %11, i32* %12)
  %13 = load i32*, i32** %5, align 8
  %14 = load i32*, i32** %6, align 8
  call void @_ZSt11__sort_heapIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i32* %13, i32* %14)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZSt27__unguarded_partition_pivotIPiN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_T0_(i32*, i32*) #0 comdat {
  %3 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i32* %0, i32** %4, align 8
  store i32* %1, i32** %5, align 8
  %9 = load i32*, i32** %4, align 8
  %10 = load i32*, i32** %5, align 8
  %11 = load i32*, i32** %4, align 8
  %12 = ptrtoint i32* %10 to i64
  %13 = ptrtoint i32* %11 to i64
  %14 = sub i64 %12, %13
  %15 = sdiv exact i64 %14, 4
  %16 = sdiv i64 %15, 2
  %17 = getelementptr inbounds i32, i32* %9, i64 %16
  store i32* %17, i32** %6, align 8
  %18 = load i32*, i32** %4, align 8
  %19 = load i32*, i32** %4, align 8
  %20 = getelementptr inbounds i32, i32* %19, i64 1
  %21 = load i32*, i32** %6, align 8
  %22 = load i32*, i32** %5, align 8
  %23 = getelementptr inbounds i32, i32* %22, i64 -1
  call void @_ZSt22__move_median_to_firstIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_S4_T0_(i32* %18, i32* %20, i32* %21, i32* %23)
  %24 = load i32*, i32** %4, align 8
  %25 = getelementptr inbounds i32, i32* %24, i64 1
  %26 = load i32*, i32** %5, align 8
  %27 = load i32*, i32** %4, align 8
  %28 = call i32* @_ZSt21__unguarded_partitionIPiN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_S4_T0_(i32* %25, i32* %26, i32* %27)
  ret i32* %28
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt13__heap_selectIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i32*, i32*, i32*) #0 comdat {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %9 = alloca i32*, align 8
  %10 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i32* %0, i32** %5, align 8
  store i32* %1, i32** %6, align 8
  store i32* %2, i32** %7, align 8
  %11 = load i32*, i32** %5, align 8
  %12 = load i32*, i32** %6, align 8
  call void @_ZSt11__make_heapIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i32* %11, i32* %12)
  %13 = load i32*, i32** %6, align 8
  store i32* %13, i32** %9, align 8
  %14 = alloca i32
  store i32 262113392, i32* %14
  br label %15

; <label>:15:                                     ; preds = %3, %37
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 262113392, label %18
    i32 1900926495, label %23
    i32 -2114720800, label %28
    i32 -694567636, label %32
    i32 -99724003, label %33
    i32 -532141522, label %36
  ]

; <label>:17:                                     ; preds = %15
  br label %37

; <label>:18:                                     ; preds = %15
  %19 = load i32*, i32** %9, align 8
  %20 = load i32*, i32** %7, align 8
  %21 = icmp ult i32* %19, %20
  %22 = select i1 %21, i32 1900926495, i32 -532141522
  store i32 %22, i32* %14
  br label %37

; <label>:23:                                     ; preds = %15
  %24 = load i32*, i32** %9, align 8
  %25 = load i32*, i32** %5, align 8
  %26 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %4, i32* %24, i32* %25)
  %27 = select i1 %26, i32 -2114720800, i32 -694567636
  store i32 %27, i32* %14
  br label %37

; <label>:28:                                     ; preds = %15
  %29 = load i32*, i32** %5, align 8
  %30 = load i32*, i32** %6, align 8
  %31 = load i32*, i32** %9, align 8
  call void @_ZSt10__pop_heapIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i32* %29, i32* %30, i32* %31)
  store i32 -694567636, i32* %14
  br label %37

; <label>:32:                                     ; preds = %15
  store i32 -99724003, i32* %14
  br label %37

; <label>:33:                                     ; preds = %15
  %34 = load i32*, i32** %9, align 8
  %35 = getelementptr inbounds i32, i32* %34, i32 1
  store i32* %35, i32** %9, align 8
  store i32 262113392, i32* %14
  br label %37

; <label>:36:                                     ; preds = %15
  ret void

; <label>:37:                                     ; preds = %33, %32, %28, %23, %18, %17
  br label %15
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11__sort_heapIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i32*, i32*) #0 comdat {
  %3 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i32* %0, i32** %4, align 8
  store i32* %1, i32** %5, align 8
  %7 = alloca i32
  store i32 1287631868, i32* %7
  br label %8

; <label>:8:                                      ; preds = %2, %27
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 1287631868, label %11
    i32 1828736546, label %20
    i32 -657986421, label %26
  ]

; <label>:10:                                     ; preds = %8
  br label %27

; <label>:11:                                     ; preds = %8
  %12 = load i32*, i32** %5, align 8
  %13 = load i32*, i32** %4, align 8
  %14 = ptrtoint i32* %12 to i64
  %15 = ptrtoint i32* %13 to i64
  %16 = sub i64 %14, %15
  %17 = sdiv exact i64 %16, 4
  %18 = icmp sgt i64 %17, 1
  %19 = select i1 %18, i32 1828736546, i32 -657986421
  store i32 %19, i32* %7
  br label %27

; <label>:20:                                     ; preds = %8
  %21 = load i32*, i32** %5, align 8
  %22 = getelementptr inbounds i32, i32* %21, i32 -1
  store i32* %22, i32** %5, align 8
  %23 = load i32*, i32** %4, align 8
  %24 = load i32*, i32** %5, align 8
  %25 = load i32*, i32** %5, align 8
  call void @_ZSt10__pop_heapIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i32* %23, i32* %24, i32* %25)
  store i32 1287631868, i32* %7
  br label %27

; <label>:26:                                     ; preds = %8
  ret void

; <label>:27:                                     ; preds = %20, %11, %10
  br label %8
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11__make_heapIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i32*, i32*) #0 comdat {
  %3 = alloca i64
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i32* %0, i32** %5, align 8
  store i32* %1, i32** %6, align 8
  %11 = load i32*, i32** %6, align 8
  %12 = load i32*, i32** %5, align 8
  %13 = ptrtoint i32* %11 to i64
  %14 = ptrtoint i32* %12 to i64
  %15 = sub i64 %13, %14
  %16 = sdiv exact i64 %15, 4
  store i64 %16, i64* %3
  %17 = alloca i32
  store i32 -1089288580, i32* %17
  br label %18

; <label>:18:                                     ; preds = %2, %55
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 -1089288580, label %21
    i32 -1209696772, label %25
    i32 -1837617973, label %26
    i32 911442827, label %36
    i32 730865208, label %50
    i32 -2008316758, label %51
    i32 -2007653517, label %54
  ]

; <label>:20:                                     ; preds = %18
  br label %55

; <label>:21:                                     ; preds = %18
  %22 = load volatile i64, i64* %3
  %23 = icmp slt i64 %22, 2
  %24 = select i1 %23, i32 -1209696772, i32 -1837617973
  store i32 %24, i32* %17
  br label %55

; <label>:25:                                     ; preds = %18
  store i32 -2007653517, i32* %17
  br label %55

; <label>:26:                                     ; preds = %18
  %27 = load i32*, i32** %6, align 8
  %28 = load i32*, i32** %5, align 8
  %29 = ptrtoint i32* %27 to i64
  %30 = ptrtoint i32* %28 to i64
  %31 = sub i64 %29, %30
  %32 = sdiv exact i64 %31, 4
  store i64 %32, i64* %7, align 8
  %33 = load i64, i64* %7, align 8
  %34 = sub nsw i64 %33, 2
  %35 = sdiv i64 %34, 2
  store i64 %35, i64* %8, align 8
  store i32 911442827, i32* %17
  br label %55

; <label>:36:                                     ; preds = %18
  %37 = load i32*, i32** %5, align 8
  %38 = load i64, i64* %8, align 8
  %39 = getelementptr inbounds i32, i32* %37, i64 %38
  %40 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %39) #3
  %41 = load i32, i32* %40, align 4
  store i32 %41, i32* %9, align 4
  %42 = load i32*, i32** %5, align 8
  %43 = load i64, i64* %8, align 8
  %44 = load i64, i64* %7, align 8
  %45 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %9) #3
  %46 = load i32, i32* %45, align 4
  call void @_ZSt13__adjust_heapIPiliN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_(i32* %42, i64 %43, i64 %44, i32 %46)
  %47 = load i64, i64* %8, align 8
  %48 = icmp eq i64 %47, 0
  %49 = select i1 %48, i32 730865208, i32 -2008316758
  store i32 %49, i32* %17
  br label %55

; <label>:50:                                     ; preds = %18
  store i32 -2007653517, i32* %17
  br label %55

; <label>:51:                                     ; preds = %18
  %52 = load i64, i64* %8, align 8
  %53 = add nsw i64 %52, -1
  store i64 %53, i64* %8, align 8
  store i32 911442827, i32* %17
  br label %55

; <label>:54:                                     ; preds = %18
  ret void

; <label>:55:                                     ; preds = %51, %50, %36, %26, %25, %21, %20
  br label %18
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"*, i32*, i32*) #6 comdat align 2 {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_less_iter"* %0, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %4, align 8
  store i32* %1, i32** %5, align 8
  store i32* %2, i32** %6, align 8
  %7 = load %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %4, align 8
  %8 = load i32*, i32** %5, align 8
  %9 = load i32, i32* %8, align 4
  %10 = load i32*, i32** %6, align 8
  %11 = load i32, i32* %10, align 4
  %12 = icmp slt i32 %9, %11
  ret i1 %12
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt10__pop_heapIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i32*, i32*, i32*) #0 comdat {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca i32, align 4
  %9 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i32* %0, i32** %5, align 8
  store i32* %1, i32** %6, align 8
  store i32* %2, i32** %7, align 8
  %10 = load i32*, i32** %7, align 8
  %11 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %10) #3
  %12 = load i32, i32* %11, align 4
  store i32 %12, i32* %8, align 4
  %13 = load i32*, i32** %5, align 8
  %14 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %13) #3
  %15 = load i32, i32* %14, align 4
  %16 = load i32*, i32** %7, align 8
  store i32 %15, i32* %16, align 4
  %17 = load i32*, i32** %5, align 8
  %18 = load i32*, i32** %6, align 8
  %19 = load i32*, i32** %5, align 8
  %20 = ptrtoint i32* %18 to i64
  %21 = ptrtoint i32* %19 to i64
  %22 = sub i64 %20, %21
  %23 = sdiv exact i64 %22, 4
  %24 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %8) #3
  %25 = load i32, i32* %24, align 4
  call void @_ZSt13__adjust_heapIPiliN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_(i32* %17, i64 0, i64 %23, i32 %25)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4)) #6 comdat {
  %2 = alloca i32*, align 8
  store i32* %0, i32** %2, align 8
  %3 = load i32*, i32** %2, align 8
  ret i32* %3
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt13__adjust_heapIPiliN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_(i32*, i64, i64, i32) #0 comdat {
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %6 = alloca i32*, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  %13 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %14 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  store i32* %0, i32** %6, align 8
  store i64 %1, i64* %7, align 8
  store i64 %2, i64* %8, align 8
  store i32 %3, i32* %9, align 4
  %15 = load i64, i64* %7, align 8
  store i64 %15, i64* %10, align 8
  %16 = load i64, i64* %7, align 8
  store i64 %16, i64* %11, align 8
  %17 = alloca i32
  store i32 -263311083, i32* %17
  br label %18

; <label>:18:                                     ; preds = %4, %87
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 -263311083, label %21
    i32 -1660262567, label %28
    i32 -70230020, label %41
    i32 1970515333, label %44
    i32 773170186, label %54
    i32 -1098420519, label %59
    i32 500002312, label %66
    i32 989405744, label %81
  ]

; <label>:20:                                     ; preds = %18
  br label %87

; <label>:21:                                     ; preds = %18
  %22 = load i64, i64* %11, align 8
  %23 = load i64, i64* %8, align 8
  %24 = sub nsw i64 %23, 1
  %25 = sdiv i64 %24, 2
  %26 = icmp slt i64 %22, %25
  %27 = select i1 %26, i32 -1660262567, i32 773170186
  store i32 %27, i32* %17
  br label %87

; <label>:28:                                     ; preds = %18
  %29 = load i64, i64* %11, align 8
  %30 = add nsw i64 %29, 1
  %31 = mul nsw i64 2, %30
  store i64 %31, i64* %11, align 8
  %32 = load i32*, i32** %6, align 8
  %33 = load i64, i64* %11, align 8
  %34 = getelementptr inbounds i32, i32* %32, i64 %33
  %35 = load i32*, i32** %6, align 8
  %36 = load i64, i64* %11, align 8
  %37 = sub nsw i64 %36, 1
  %38 = getelementptr inbounds i32, i32* %35, i64 %37
  %39 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %5, i32* %34, i32* %38)
  %40 = select i1 %39, i32 -70230020, i32 1970515333
  store i32 %40, i32* %17
  br label %87

; <label>:41:                                     ; preds = %18
  %42 = load i64, i64* %11, align 8
  %43 = add nsw i64 %42, -1
  store i64 %43, i64* %11, align 8
  store i32 1970515333, i32* %17
  br label %87

; <label>:44:                                     ; preds = %18
  %45 = load i32*, i32** %6, align 8
  %46 = load i64, i64* %11, align 8
  %47 = getelementptr inbounds i32, i32* %45, i64 %46
  %48 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %47) #3
  %49 = load i32, i32* %48, align 4
  %50 = load i32*, i32** %6, align 8
  %51 = load i64, i64* %7, align 8
  %52 = getelementptr inbounds i32, i32* %50, i64 %51
  store i32 %49, i32* %52, align 4
  %53 = load i64, i64* %11, align 8
  store i64 %53, i64* %7, align 8
  store i32 -263311083, i32* %17
  br label %87

; <label>:54:                                     ; preds = %18
  %55 = load i64, i64* %8, align 8
  %56 = and i64 %55, 1
  %57 = icmp eq i64 %56, 0
  %58 = select i1 %57, i32 -1098420519, i32 989405744
  store i32 %58, i32* %17
  br label %87

; <label>:59:                                     ; preds = %18
  %60 = load i64, i64* %11, align 8
  %61 = load i64, i64* %8, align 8
  %62 = sub nsw i64 %61, 2
  %63 = sdiv i64 %62, 2
  %64 = icmp eq i64 %60, %63
  %65 = select i1 %64, i32 500002312, i32 989405744
  store i32 %65, i32* %17
  br label %87

; <label>:66:                                     ; preds = %18
  %67 = load i64, i64* %11, align 8
  %68 = add nsw i64 %67, 1
  %69 = mul nsw i64 2, %68
  store i64 %69, i64* %11, align 8
  %70 = load i32*, i32** %6, align 8
  %71 = load i64, i64* %11, align 8
  %72 = sub nsw i64 %71, 1
  %73 = getelementptr inbounds i32, i32* %70, i64 %72
  %74 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %73) #3
  %75 = load i32, i32* %74, align 4
  %76 = load i32*, i32** %6, align 8
  %77 = load i64, i64* %7, align 8
  %78 = getelementptr inbounds i32, i32* %76, i64 %77
  store i32 %75, i32* %78, align 4
  %79 = load i64, i64* %11, align 8
  %80 = sub nsw i64 %79, 1
  store i64 %80, i64* %7, align 8
  store i32 989405744, i32* %17
  br label %87

; <label>:81:                                     ; preds = %18
  %82 = load i32*, i32** %6, align 8
  %83 = load i64, i64* %7, align 8
  %84 = load i64, i64* %10, align 8
  %85 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %9) #3
  %86 = load i32, i32* %85, align 4
  call void @_ZN9__gnu_cxx5__ops15__iter_comp_valENS0_15_Iter_less_iterE()
  call void @_ZSt11__push_heapIPiliN9__gnu_cxx5__ops14_Iter_less_valEEvT_T0_S5_T1_T2_(i32* %82, i64 %83, i64 %84, i32 %86)
  ret void

; <label>:87:                                     ; preds = %66, %59, %54, %44, %41, %28, %21, %20
  br label %18
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11__push_heapIPiliN9__gnu_cxx5__ops14_Iter_less_valEEvT_T0_S5_T1_T2_(i32*, i64, i64, i32) #0 comdat {
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  %6 = alloca i32*, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca i64, align 8
  store i32* %0, i32** %6, align 8
  store i64 %1, i64* %7, align 8
  store i64 %2, i64* %8, align 8
  store i32 %3, i32* %9, align 4
  %11 = load i64, i64* %7, align 8
  %12 = sub nsw i64 %11, 1
  %13 = sdiv i64 %12, 2
  store i64 %13, i64* %10, align 8
  %14 = alloca i32
  store i32 1094886113, i32* %14
  %15 = alloca i1
  br label %16

; <label>:16:                                     ; preds = %4, %51
  %17 = load i32, i32* %14
  switch i32 %17, label %18 [
    i32 1094886113, label %19
    i32 -33855137, label %24
    i32 1637725251, label %29
    i32 598446944, label %32
    i32 -1208329576, label %45
  ]

; <label>:18:                                     ; preds = %16
  br label %51

; <label>:19:                                     ; preds = %16
  %20 = load i64, i64* %7, align 8
  %21 = load i64, i64* %8, align 8
  %22 = icmp sgt i64 %20, %21
  %23 = select i1 %22, i32 -33855137, i32 1637725251
  store i32 %23, i32* %14
  store i1 false, i1* %15
  br label %51

; <label>:24:                                     ; preds = %16
  %25 = load i32*, i32** %6, align 8
  %26 = load i64, i64* %10, align 8
  %27 = getelementptr inbounds i32, i32* %25, i64 %26
  %28 = call zeroext i1 @_ZNK9__gnu_cxx5__ops14_Iter_less_valclIPiiEEbT_RT0_(%"struct.__gnu_cxx::__ops::_Iter_less_val"* %5, i32* %27, i32* dereferenceable(4) %9)
  store i32 1637725251, i32* %14
  store i1 %28, i1* %15
  br label %51

; <label>:29:                                     ; preds = %16
  %30 = load i1, i1* %15
  %31 = select i1 %30, i32 598446944, i32 -1208329576
  store i32 %31, i32* %14
  br label %51

; <label>:32:                                     ; preds = %16
  %33 = load i32*, i32** %6, align 8
  %34 = load i64, i64* %10, align 8
  %35 = getelementptr inbounds i32, i32* %33, i64 %34
  %36 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %35) #3
  %37 = load i32, i32* %36, align 4
  %38 = load i32*, i32** %6, align 8
  %39 = load i64, i64* %7, align 8
  %40 = getelementptr inbounds i32, i32* %38, i64 %39
  store i32 %37, i32* %40, align 4
  %41 = load i64, i64* %10, align 8
  store i64 %41, i64* %7, align 8
  %42 = load i64, i64* %7, align 8
  %43 = sub nsw i64 %42, 1
  %44 = sdiv i64 %43, 2
  store i64 %44, i64* %10, align 8
  store i32 1094886113, i32* %14
  br label %51

; <label>:45:                                     ; preds = %16
  %46 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %9) #3
  %47 = load i32, i32* %46, align 4
  %48 = load i32*, i32** %6, align 8
  %49 = load i64, i64* %7, align 8
  %50 = getelementptr inbounds i32, i32* %48, i64 %49
  store i32 %47, i32* %50, align 4
  ret void

; <label>:51:                                     ; preds = %32, %29, %24, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops15__iter_comp_valENS0_15_Iter_less_iterE() #6 comdat {
  %1 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  %2 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNK9__gnu_cxx5__ops14_Iter_less_valclIPiiEEbT_RT0_(%"struct.__gnu_cxx::__ops::_Iter_less_val"*, i32*, i32* dereferenceable(4)) #6 comdat align 2 {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val"*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_less_val"* %0, %"struct.__gnu_cxx::__ops::_Iter_less_val"** %4, align 8
  store i32* %1, i32** %5, align 8
  store i32* %2, i32** %6, align 8
  %7 = load %"struct.__gnu_cxx::__ops::_Iter_less_val"*, %"struct.__gnu_cxx::__ops::_Iter_less_val"** %4, align 8
  %8 = load i32*, i32** %5, align 8
  %9 = load i32, i32* %8, align 4
  %10 = load i32*, i32** %6, align 8
  %11 = load i32, i32* %10, align 4
  %12 = icmp slt i32 %9, %11
  ret i1 %12
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt22__move_median_to_firstIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_S4_T0_(i32*, i32*, i32*, i32*) #0 comdat {
  %5 = alloca i32*
  %6 = alloca i32*
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %8 = alloca i32*, align 8
  %9 = alloca i32*, align 8
  %10 = alloca i32*, align 8
  %11 = alloca i32*, align 8
  store i32* %0, i32** %8, align 8
  store i32* %1, i32** %9, align 8
  store i32* %2, i32** %10, align 8
  store i32* %3, i32** %11, align 8
  %12 = load i32*, i32** %9, align 8
  store i32* %12, i32** %6
  %13 = load i32*, i32** %10, align 8
  store i32* %13, i32** %5
  %14 = alloca i32
  store i32 -1569556515, i32* %14
  br label %15

; <label>:15:                                     ; preds = %4, %66
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -1569556515, label %18
    i32 1779650254, label %23
    i32 -944898686, label %28
    i32 1226850636, label %31
    i32 656340600, label %36
    i32 1798275400, label %39
    i32 1874810207, label %42
    i32 -368929108, label %43
    i32 -1067744601, label %44
    i32 -384615174, label %49
    i32 -1426280124, label %52
    i32 -829818799, label %57
    i32 138533598, label %60
    i32 1363592846, label %63
    i32 1317577909, label %64
    i32 1743488023, label %65
  ]

; <label>:17:                                     ; preds = %15
  br label %66

; <label>:18:                                     ; preds = %15
  %19 = load volatile i32*, i32** %6
  %20 = load volatile i32*, i32** %5
  %21 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %7, i32* %19, i32* %20)
  %22 = select i1 %21, i32 1779650254, i32 -1067744601
  store i32 %22, i32* %14
  br label %66

; <label>:23:                                     ; preds = %15
  %24 = load i32*, i32** %10, align 8
  %25 = load i32*, i32** %11, align 8
  %26 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %7, i32* %24, i32* %25)
  %27 = select i1 %26, i32 -944898686, i32 1226850636
  store i32 %27, i32* %14
  br label %66

; <label>:28:                                     ; preds = %15
  %29 = load i32*, i32** %8, align 8
  %30 = load i32*, i32** %10, align 8
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %29, i32* %30)
  store i32 -368929108, i32* %14
  br label %66

; <label>:31:                                     ; preds = %15
  %32 = load i32*, i32** %9, align 8
  %33 = load i32*, i32** %11, align 8
  %34 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %7, i32* %32, i32* %33)
  %35 = select i1 %34, i32 656340600, i32 1798275400
  store i32 %35, i32* %14
  br label %66

; <label>:36:                                     ; preds = %15
  %37 = load i32*, i32** %8, align 8
  %38 = load i32*, i32** %11, align 8
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %37, i32* %38)
  store i32 1874810207, i32* %14
  br label %66

; <label>:39:                                     ; preds = %15
  %40 = load i32*, i32** %8, align 8
  %41 = load i32*, i32** %9, align 8
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %40, i32* %41)
  store i32 1874810207, i32* %14
  br label %66

; <label>:42:                                     ; preds = %15
  store i32 -368929108, i32* %14
  br label %66

; <label>:43:                                     ; preds = %15
  store i32 1743488023, i32* %14
  br label %66

; <label>:44:                                     ; preds = %15
  %45 = load i32*, i32** %9, align 8
  %46 = load i32*, i32** %11, align 8
  %47 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %7, i32* %45, i32* %46)
  %48 = select i1 %47, i32 -384615174, i32 -1426280124
  store i32 %48, i32* %14
  br label %66

; <label>:49:                                     ; preds = %15
  %50 = load i32*, i32** %8, align 8
  %51 = load i32*, i32** %9, align 8
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %50, i32* %51)
  store i32 1317577909, i32* %14
  br label %66

; <label>:52:                                     ; preds = %15
  %53 = load i32*, i32** %10, align 8
  %54 = load i32*, i32** %11, align 8
  %55 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %7, i32* %53, i32* %54)
  %56 = select i1 %55, i32 -829818799, i32 138533598
  store i32 %56, i32* %14
  br label %66

; <label>:57:                                     ; preds = %15
  %58 = load i32*, i32** %8, align 8
  %59 = load i32*, i32** %11, align 8
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %58, i32* %59)
  store i32 1363592846, i32* %14
  br label %66

; <label>:60:                                     ; preds = %15
  %61 = load i32*, i32** %8, align 8
  %62 = load i32*, i32** %10, align 8
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %61, i32* %62)
  store i32 1363592846, i32* %14
  br label %66

; <label>:63:                                     ; preds = %15
  store i32 1317577909, i32* %14
  br label %66

; <label>:64:                                     ; preds = %15
  store i32 1743488023, i32* %14
  br label %66

; <label>:65:                                     ; preds = %15
  ret void

; <label>:66:                                     ; preds = %64, %63, %60, %57, %52, %49, %44, %43, %42, %39, %36, %31, %28, %23, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32* @_ZSt21__unguarded_partitionIPiN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_S4_T0_(i32*, i32*, i32*) #6 comdat {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  store i32* %0, i32** %5, align 8
  store i32* %1, i32** %6, align 8
  store i32* %2, i32** %7, align 8
  %8 = alloca i32
  store i32 2055754120, i32* %8
  br label %9

; <label>:9:                                      ; preds = %3, %44
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 2055754120, label %12
    i32 -1957366313, label %13
    i32 -402792543, label %18
    i32 891027148, label %21
    i32 -436854472, label %24
    i32 2013807084, label %29
    i32 -475623058, label %32
    i32 -1000699766, label %37
    i32 1724308662, label %39
  ]

; <label>:11:                                     ; preds = %9
  br label %44

; <label>:12:                                     ; preds = %9
  store i32 -1957366313, i32* %8
  br label %44

; <label>:13:                                     ; preds = %9
  %14 = load i32*, i32** %5, align 8
  %15 = load i32*, i32** %7, align 8
  %16 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %4, i32* %14, i32* %15)
  %17 = select i1 %16, i32 -402792543, i32 891027148
  store i32 %17, i32* %8
  br label %44

; <label>:18:                                     ; preds = %9
  %19 = load i32*, i32** %5, align 8
  %20 = getelementptr inbounds i32, i32* %19, i32 1
  store i32* %20, i32** %5, align 8
  store i32 -1957366313, i32* %8
  br label %44

; <label>:21:                                     ; preds = %9
  %22 = load i32*, i32** %6, align 8
  %23 = getelementptr inbounds i32, i32* %22, i32 -1
  store i32* %23, i32** %6, align 8
  store i32 -436854472, i32* %8
  br label %44

; <label>:24:                                     ; preds = %9
  %25 = load i32*, i32** %7, align 8
  %26 = load i32*, i32** %6, align 8
  %27 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %4, i32* %25, i32* %26)
  %28 = select i1 %27, i32 2013807084, i32 -475623058
  store i32 %28, i32* %8
  br label %44

; <label>:29:                                     ; preds = %9
  %30 = load i32*, i32** %6, align 8
  %31 = getelementptr inbounds i32, i32* %30, i32 -1
  store i32* %31, i32** %6, align 8
  store i32 -436854472, i32* %8
  br label %44

; <label>:32:                                     ; preds = %9
  %33 = load i32*, i32** %5, align 8
  %34 = load i32*, i32** %6, align 8
  %35 = icmp ult i32* %33, %34
  %36 = select i1 %35, i32 1724308662, i32 -1000699766
  store i32 %36, i32* %8
  br label %44

; <label>:37:                                     ; preds = %9
  %38 = load i32*, i32** %5, align 8
  ret i32* %38

; <label>:39:                                     ; preds = %9
  %40 = load i32*, i32** %5, align 8
  %41 = load i32*, i32** %6, align 8
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %40, i32* %41)
  %42 = load i32*, i32** %5, align 8
  %43 = getelementptr inbounds i32, i32* %42, i32 1
  store i32* %43, i32** %5, align 8
  store i32 2055754120, i32* %8
  br label %44

; <label>:44:                                     ; preds = %39, %32, %29, %24, %21, %18, %13, %12, %11
  br label %9
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt9iter_swapIPiS0_EvT_T0_(i32*, i32*) #6 comdat {
  %3 = alloca i32*, align 8
  %4 = alloca i32*, align 8
  store i32* %0, i32** %3, align 8
  store i32* %1, i32** %4, align 8
  %5 = load i32*, i32** %3, align 8
  %6 = load i32*, i32** %4, align 8
  call void @_ZSt4swapIiEvRT_S1_(i32* dereferenceable(4) %5, i32* dereferenceable(4) %6) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt4swapIiEvRT_S1_(i32* dereferenceable(4), i32* dereferenceable(4)) #6 comdat {
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
define linkonce_odr void @_ZSt16__insertion_sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i32*, i32*) #0 comdat {
  %3 = alloca i32*
  %4 = alloca i32*
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca i32*, align 8
  %9 = alloca i32, align 4
  %10 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  %11 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %12 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  store i32* %0, i32** %6, align 8
  store i32* %1, i32** %7, align 8
  %13 = load i32*, i32** %6, align 8
  store i32* %13, i32** %4
  %14 = load i32*, i32** %7, align 8
  store i32* %14, i32** %3
  %15 = alloca i32
  store i32 39168104, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %57
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 39168104, label %19
    i32 -1084135956, label %24
    i32 -1561849239, label %25
    i32 1808279334, label %28
    i32 609180261, label %33
    i32 -640795709, label %38
    i32 -482328900, label %50
    i32 896780154, label %52
    i32 -356890563, label %53
    i32 -1858227481, label %56
  ]

; <label>:18:                                     ; preds = %16
  br label %57

; <label>:19:                                     ; preds = %16
  %20 = load volatile i32*, i32** %4
  %21 = load volatile i32*, i32** %3
  %22 = icmp eq i32* %20, %21
  %23 = select i1 %22, i32 -1084135956, i32 -1561849239
  store i32 %23, i32* %15
  br label %57

; <label>:24:                                     ; preds = %16
  store i32 -1858227481, i32* %15
  br label %57

; <label>:25:                                     ; preds = %16
  %26 = load i32*, i32** %6, align 8
  %27 = getelementptr inbounds i32, i32* %26, i64 1
  store i32* %27, i32** %8, align 8
  store i32 1808279334, i32* %15
  br label %57

; <label>:28:                                     ; preds = %16
  %29 = load i32*, i32** %8, align 8
  %30 = load i32*, i32** %7, align 8
  %31 = icmp ne i32* %29, %30
  %32 = select i1 %31, i32 609180261, i32 -1858227481
  store i32 %32, i32* %15
  br label %57

; <label>:33:                                     ; preds = %16
  %34 = load i32*, i32** %8, align 8
  %35 = load i32*, i32** %6, align 8
  %36 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %5, i32* %34, i32* %35)
  %37 = select i1 %36, i32 -640795709, i32 -482328900
  store i32 %37, i32* %15
  br label %57

; <label>:38:                                     ; preds = %16
  %39 = load i32*, i32** %8, align 8
  %40 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %39) #3
  %41 = load i32, i32* %40, align 4
  store i32 %41, i32* %9, align 4
  %42 = load i32*, i32** %6, align 8
  %43 = load i32*, i32** %8, align 8
  %44 = load i32*, i32** %8, align 8
  %45 = getelementptr inbounds i32, i32* %44, i64 1
  %46 = call i32* @_ZSt13move_backwardIPiS0_ET0_T_S2_S1_(i32* %42, i32* %43, i32* %45)
  %47 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %9) #3
  %48 = load i32, i32* %47, align 4
  %49 = load i32*, i32** %6, align 8
  store i32 %48, i32* %49, align 4
  store i32 896780154, i32* %15
  br label %57

; <label>:50:                                     ; preds = %16
  %51 = load i32*, i32** %8, align 8
  call void @_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE()
  call void @_ZSt25__unguarded_linear_insertIPiN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_(i32* %51)
  store i32 896780154, i32* %15
  br label %57

; <label>:52:                                     ; preds = %16
  store i32 -356890563, i32* %15
  br label %57

; <label>:53:                                     ; preds = %16
  %54 = load i32*, i32** %8, align 8
  %55 = getelementptr inbounds i32, i32* %54, i32 1
  store i32* %55, i32** %8, align 8
  store i32 1808279334, i32* %15
  br label %57

; <label>:56:                                     ; preds = %16
  ret void

; <label>:57:                                     ; preds = %53, %52, %50, %38, %33, %28, %25, %24, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt26__unguarded_insertion_sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i32*, i32*) #0 comdat {
  %3 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %9 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  store i32* %0, i32** %4, align 8
  store i32* %1, i32** %5, align 8
  %10 = load i32*, i32** %4, align 8
  store i32* %10, i32** %6, align 8
  %11 = alloca i32
  store i32 118973091, i32* %11
  br label %12

; <label>:12:                                     ; preds = %2, %26
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 118973091, label %15
    i32 -691055918, label %20
    i32 -994486877, label %22
    i32 -93007609, label %25
  ]

; <label>:14:                                     ; preds = %12
  br label %26

; <label>:15:                                     ; preds = %12
  %16 = load i32*, i32** %6, align 8
  %17 = load i32*, i32** %5, align 8
  %18 = icmp ne i32* %16, %17
  %19 = select i1 %18, i32 -691055918, i32 -93007609
  store i32 %19, i32* %11
  br label %26

; <label>:20:                                     ; preds = %12
  %21 = load i32*, i32** %6, align 8
  call void @_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE()
  call void @_ZSt25__unguarded_linear_insertIPiN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_(i32* %21)
  store i32 -994486877, i32* %11
  br label %26

; <label>:22:                                     ; preds = %12
  %23 = load i32*, i32** %6, align 8
  %24 = getelementptr inbounds i32, i32* %23, i32 1
  store i32* %24, i32** %6, align 8
  store i32 118973091, i32* %11
  br label %26

; <label>:25:                                     ; preds = %12
  ret void

; <label>:26:                                     ; preds = %22, %20, %15, %14
  br label %12
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZSt13move_backwardIPiS0_ET0_T_S2_S1_(i32*, i32*, i32*) #0 comdat {
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  store i32* %0, i32** %4, align 8
  store i32* %1, i32** %5, align 8
  store i32* %2, i32** %6, align 8
  %7 = load i32*, i32** %4, align 8
  %8 = call i32* @_ZSt12__miter_baseIPiENSt11_Miter_baseIT_E13iterator_typeES2_(i32* %7)
  %9 = load i32*, i32** %5, align 8
  %10 = call i32* @_ZSt12__miter_baseIPiENSt11_Miter_baseIT_E13iterator_typeES2_(i32* %9)
  %11 = load i32*, i32** %6, align 8
  %12 = call i32* @_ZSt23__copy_move_backward_a2ILb1EPiS0_ET1_T0_S2_S1_(i32* %8, i32* %10, i32* %11)
  ret i32* %12
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt25__unguarded_linear_insertIPiN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_(i32*) #0 comdat {
  %2 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  %3 = alloca i32*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32*, align 8
  store i32* %0, i32** %3, align 8
  %6 = load i32*, i32** %3, align 8
  %7 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %6) #3
  %8 = load i32, i32* %7, align 4
  store i32 %8, i32* %4, align 4
  %9 = load i32*, i32** %3, align 8
  store i32* %9, i32** %5, align 8
  %10 = load i32*, i32** %5, align 8
  %11 = getelementptr inbounds i32, i32* %10, i32 -1
  store i32* %11, i32** %5, align 8
  %12 = alloca i32
  store i32 -418152387, i32* %12
  br label %13

; <label>:13:                                     ; preds = %1, %32
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -418152387, label %16
    i32 1119652769, label %20
    i32 1788577859, label %28
  ]

; <label>:15:                                     ; preds = %13
  br label %32

; <label>:16:                                     ; preds = %13
  %17 = load i32*, i32** %5, align 8
  %18 = call zeroext i1 @_ZNK9__gnu_cxx5__ops14_Val_less_iterclIiPiEEbRT_T0_(%"struct.__gnu_cxx::__ops::_Val_less_iter"* %2, i32* dereferenceable(4) %4, i32* %17)
  %19 = select i1 %18, i32 1119652769, i32 1788577859
  store i32 %19, i32* %12
  br label %32

; <label>:20:                                     ; preds = %13
  %21 = load i32*, i32** %5, align 8
  %22 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %21) #3
  %23 = load i32, i32* %22, align 4
  %24 = load i32*, i32** %3, align 8
  store i32 %23, i32* %24, align 4
  %25 = load i32*, i32** %5, align 8
  store i32* %25, i32** %3, align 8
  %26 = load i32*, i32** %5, align 8
  %27 = getelementptr inbounds i32, i32* %26, i32 -1
  store i32* %27, i32** %5, align 8
  store i32 -418152387, i32* %12
  br label %32

; <label>:28:                                     ; preds = %13
  %29 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %4) #3
  %30 = load i32, i32* %29, align 4
  %31 = load i32*, i32** %3, align 8
  store i32 %30, i32* %31, align 4
  ret void

; <label>:32:                                     ; preds = %20, %16, %15
  br label %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE() #6 comdat {
  %1 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  %2 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZSt23__copy_move_backward_a2ILb1EPiS0_ET1_T0_S2_S1_(i32*, i32*, i32*) #0 comdat {
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  store i32* %0, i32** %4, align 8
  store i32* %1, i32** %5, align 8
  store i32* %2, i32** %6, align 8
  %7 = load i32*, i32** %4, align 8
  %8 = call i32* @_ZSt12__niter_baseIPiENSt11_Niter_baseIT_E13iterator_typeES2_(i32* %7)
  %9 = load i32*, i32** %5, align 8
  %10 = call i32* @_ZSt12__niter_baseIPiENSt11_Niter_baseIT_E13iterator_typeES2_(i32* %9)
  %11 = load i32*, i32** %6, align 8
  %12 = call i32* @_ZSt12__niter_baseIPiENSt11_Niter_baseIT_E13iterator_typeES2_(i32* %11)
  %13 = call i32* @_ZSt22__copy_move_backward_aILb1EPiS0_ET1_T0_S2_S1_(i32* %8, i32* %10, i32* %12)
  ret i32* %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32* @_ZSt12__miter_baseIPiENSt11_Miter_baseIT_E13iterator_typeES2_(i32*) #6 comdat {
  %2 = alloca i32*, align 8
  store i32* %0, i32** %2, align 8
  %3 = load i32*, i32** %2, align 8
  %4 = call i32* @_ZNSt10_Iter_baseIPiLb0EE7_S_baseES0_(i32* %3)
  ret i32* %4
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZSt22__copy_move_backward_aILb1EPiS0_ET1_T0_S2_S1_(i32*, i32*, i32*) #0 comdat {
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i8, align 1
  store i32* %0, i32** %4, align 8
  store i32* %1, i32** %5, align 8
  store i32* %2, i32** %6, align 8
  store i8 1, i8* %7, align 1
  %8 = load i32*, i32** %4, align 8
  %9 = load i32*, i32** %5, align 8
  %10 = load i32*, i32** %6, align 8
  %11 = call i32* @_ZNSt20__copy_move_backwardILb1ELb1ESt26random_access_iterator_tagE13__copy_move_bIiEEPT_PKS3_S6_S4_(i32* %8, i32* %9, i32* %10)
  ret i32* %11
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZSt12__niter_baseIPiENSt11_Niter_baseIT_E13iterator_typeES2_(i32*) #0 comdat {
  %2 = alloca i32*, align 8
  store i32* %0, i32** %2, align 8
  %3 = load i32*, i32** %2, align 8
  %4 = call i32* @_ZNSt10_Iter_baseIPiLb0EE7_S_baseES0_(i32* %3)
  ret i32* %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32* @_ZNSt20__copy_move_backwardILb1ELb1ESt26random_access_iterator_tagE13__copy_move_bIiEEPT_PKS3_S6_S4_(i32*, i32*, i32*) #6 comdat align 2 {
  %4 = alloca i64
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca i64, align 8
  store i32* %0, i32** %5, align 8
  store i32* %1, i32** %6, align 8
  store i32* %2, i32** %7, align 8
  %9 = load i32*, i32** %6, align 8
  %10 = load i32*, i32** %5, align 8
  %11 = ptrtoint i32* %9 to i64
  %12 = ptrtoint i32* %10 to i64
  %13 = sub i64 %11, %12
  %14 = sdiv exact i64 %13, 4
  store i64 %14, i64* %8, align 8
  %15 = load i64, i64* %8, align 8
  store i64 %15, i64* %4
  %16 = alloca i32
  store i32 -855367974, i32* %16
  br label %17

; <label>:17:                                     ; preds = %3, %39
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -855367974, label %20
    i32 546757434, label %24
    i32 1443893607, label %34
  ]

; <label>:19:                                     ; preds = %17
  br label %39

; <label>:20:                                     ; preds = %17
  %21 = load volatile i64, i64* %4
  %22 = icmp ne i64 %21, 0
  %23 = select i1 %22, i32 546757434, i32 1443893607
  store i32 %23, i32* %16
  br label %39

; <label>:24:                                     ; preds = %17
  %25 = load i32*, i32** %7, align 8
  %26 = load i64, i64* %8, align 8
  %27 = sub i64 0, %26
  %28 = getelementptr inbounds i32, i32* %25, i64 %27
  %29 = bitcast i32* %28 to i8*
  %30 = load i32*, i32** %5, align 8
  %31 = bitcast i32* %30 to i8*
  %32 = load i64, i64* %8, align 8
  %33 = mul i64 4, %32
  call void @llvm.memmove.p0i8.p0i8.i64(i8* %29, i8* %31, i64 %33, i32 4, i1 false)
  store i32 1443893607, i32* %16
  br label %39

; <label>:34:                                     ; preds = %17
  %35 = load i32*, i32** %7, align 8
  %36 = load i64, i64* %8, align 8
  %37 = sub i64 0, %36
  %38 = getelementptr inbounds i32, i32* %35, i64 %37
  ret i32* %38

; <label>:39:                                     ; preds = %24, %20, %19
  br label %17
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32* @_ZNSt10_Iter_baseIPiLb0EE7_S_baseES0_(i32*) #6 comdat align 2 {
  %2 = alloca i32*, align 8
  store i32* %0, i32** %2, align 8
  %3 = load i32*, i32** %2, align 8
  ret i32* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNK9__gnu_cxx5__ops14_Val_less_iterclIiPiEEbRT_T0_(%"struct.__gnu_cxx::__ops::_Val_less_iter"*, i32* dereferenceable(4), i32*) #6 comdat align 2 {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter"*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  store %"struct.__gnu_cxx::__ops::_Val_less_iter"* %0, %"struct.__gnu_cxx::__ops::_Val_less_iter"** %4, align 8
  store i32* %1, i32** %5, align 8
  store i32* %2, i32** %6, align 8
  %7 = load %"struct.__gnu_cxx::__ops::_Val_less_iter"*, %"struct.__gnu_cxx::__ops::_Val_less_iter"** %4, align 8
  %8 = load i32*, i32** %5, align 8
  %9 = load i32, i32* %8, align 4
  %10 = load i32*, i32** %6, align 8
  %11 = load i32, i32* %10, align 4
  %12 = icmp slt i32 %9, %11
  ret i1 %12
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s234692328.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly nounwind }
attributes #6 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { nounwind readnone }
attributes #9 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
