; ModuleID = 'Project_CodeNet_C++1400/p03735/s055533178.cpp'
source_filename = "Project_CodeNet_C++1400/p03735/s055533178.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct.Node = type { i32, i32 }
%struct.SegMentTree = type { [800800 x i32], [800800 x i32], [200200 x i32] }
%"struct.__gnu_cxx::__ops::_Iter_less_iter" = type { i8 }
%"struct.__gnu_cxx::__ops::_Iter_less_val" = type { i8 }
%"struct.__gnu_cxx::__ops::_Val_less_iter" = type { i8 }

$_Z4readv = comdat any

$_ZSt4swapIiEvRT_S1_ = comdat any

$_ZSt3minIiERKT_S2_S2_ = comdat any

$_ZSt4swapI4NodeEvRT_S2_ = comdat any

$_ZSt4sortIP4NodeEvT_S2_ = comdat any

$_ZN11SegMentTree5BuildEiii = comdat any

$_ZSt3maxIiERKT_S2_S2_ = comdat any

$_ZN11SegMentTree7QuerymxEiiiii = comdat any

$_ZN11SegMentTree7QuerymnEiiiii = comdat any

$_ZSt3minIxERKT_S2_S2_ = comdat any

$_ZN11SegMentTree6pushupEi = comdat any

$_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_ = comdat any

$_ZSt4moveIR4NodeEONSt16remove_referenceIT_E4typeEOS3_ = comdat any

$_ZSt6__sortIP4NodeN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_T0_ = comdat any

$_ZN9__gnu_cxx5__ops16__iter_less_iterEv = comdat any

$_ZSt16__introsort_loopIP4NodelN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_T0_T1_ = comdat any

$_ZSt4__lgl = comdat any

$_ZSt22__final_insertion_sortIP4NodeN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_T0_ = comdat any

$_ZSt14__partial_sortIP4NodeN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_S5_T0_ = comdat any

$_ZSt27__unguarded_partition_pivotIP4NodeN9__gnu_cxx5__ops15_Iter_less_iterEET_S5_S5_T0_ = comdat any

$_ZSt13__heap_selectIP4NodeN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_S5_T0_ = comdat any

$_ZSt11__sort_heapIP4NodeN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_T0_ = comdat any

$_ZSt11__make_heapIP4NodeN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_T0_ = comdat any

$_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIP4NodeS4_EEbT_T0_ = comdat any

$_ZSt10__pop_heapIP4NodeN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_S5_T0_ = comdat any

$_ZSt13__adjust_heapIP4NodelS0_N9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S6_T1_T2_ = comdat any

$_ZSt11__push_heapIP4NodelS0_N9__gnu_cxx5__ops14_Iter_less_valEEvT_T0_S6_T1_T2_ = comdat any

$_ZN9__gnu_cxx5__ops15__iter_comp_valENS0_15_Iter_less_iterE = comdat any

$_ZNK9__gnu_cxx5__ops14_Iter_less_valclIP4NodeS3_EEbT_RT0_ = comdat any

$_ZSt22__move_median_to_firstIP4NodeN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_S5_S5_T0_ = comdat any

$_ZSt21__unguarded_partitionIP4NodeN9__gnu_cxx5__ops15_Iter_less_iterEET_S5_S5_S5_T0_ = comdat any

$_ZSt9iter_swapIP4NodeS1_EvT_T0_ = comdat any

$_ZSt16__insertion_sortIP4NodeN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_T0_ = comdat any

$_ZSt26__unguarded_insertion_sortIP4NodeN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_T0_ = comdat any

$_ZSt13move_backwardIP4NodeS1_ET0_T_S3_S2_ = comdat any

$_ZSt25__unguarded_linear_insertIP4NodeN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_ = comdat any

$_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE = comdat any

$_ZSt23__copy_move_backward_a2ILb1EP4NodeS1_ET1_T0_S3_S2_ = comdat any

$_ZSt12__miter_baseIP4NodeENSt11_Miter_baseIT_E13iterator_typeES3_ = comdat any

$_ZSt22__copy_move_backward_aILb1EP4NodeS1_ET1_T0_S3_S2_ = comdat any

$_ZSt12__niter_baseIP4NodeENSt11_Niter_baseIT_E13iterator_typeES3_ = comdat any

$_ZNSt20__copy_move_backwardILb1ELb1ESt26random_access_iterator_tagE13__copy_move_bI4NodeEEPT_PKS4_S7_S5_ = comdat any

$_ZNSt10_Iter_baseIP4NodeLb0EE7_S_baseES1_ = comdat any

$_ZNK9__gnu_cxx5__ops14_Val_less_iterclI4NodePS3_EEbRT_T0_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i32 0, align 4
@Rmin = global i32 0, align 4
@Rmax = global i32 0, align 4
@Bmin = global i32 0, align 4
@Bmax = global i32 0, align 4
@ans = global i64 2000000000000000000, align 8
@a = global [200200 x %struct.Node] zeroinitializer, align 16
@T = global %struct.SegMentTree zeroinitializer, align 4
@_ZL3inf = internal constant i32 1000000000, align 4
@.str = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s055533178.cpp, i8* null }]

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
define zeroext i1 @_Zlt4NodeS_(i64, i64) #4 {
  %3 = alloca i32
  %4 = alloca i32
  %5 = alloca i1, align 1
  %6 = alloca %struct.Node, align 4
  %7 = alloca %struct.Node, align 4
  %8 = bitcast %struct.Node* %6 to i64*
  store i64 %0, i64* %8, align 4
  %9 = bitcast %struct.Node* %7 to i64*
  store i64 %1, i64* %9, align 4
  %10 = getelementptr inbounds %struct.Node, %struct.Node* %6, i32 0, i32 0
  %11 = load i32, i32* %10, align 4
  store i32 %11, i32* %4
  %12 = getelementptr inbounds %struct.Node, %struct.Node* %7, i32 0, i32 0
  %13 = load i32, i32* %12, align 4
  store i32 %13, i32* %3
  %14 = alloca i32
  store i32 -1980479165, i32* %14
  br label %15

; <label>:15:                                     ; preds = %2, %37
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -1980479165, label %18
    i32 -767525110, label %23
    i32 163391494, label %29
    i32 499527572, label %35
  ]

; <label>:17:                                     ; preds = %15
  br label %37

; <label>:18:                                     ; preds = %15
  %19 = load volatile i32, i32* %4
  %20 = load volatile i32, i32* %3
  %21 = icmp ne i32 %19, %20
  %22 = select i1 %21, i32 -767525110, i32 163391494
  store i32 %22, i32* %14
  br label %37

; <label>:23:                                     ; preds = %15
  %24 = getelementptr inbounds %struct.Node, %struct.Node* %6, i32 0, i32 0
  %25 = load i32, i32* %24, align 4
  %26 = getelementptr inbounds %struct.Node, %struct.Node* %7, i32 0, i32 0
  %27 = load i32, i32* %26, align 4
  %28 = icmp sgt i32 %25, %27
  store i1 %28, i1* %5, align 1
  store i32 499527572, i32* %14
  br label %37

; <label>:29:                                     ; preds = %15
  %30 = getelementptr inbounds %struct.Node, %struct.Node* %6, i32 0, i32 1
  %31 = load i32, i32* %30, align 4
  %32 = getelementptr inbounds %struct.Node, %struct.Node* %7, i32 0, i32 1
  %33 = load i32, i32* %32, align 4
  %34 = icmp sgt i32 %31, %33
  store i1 %34, i1* %5, align 1
  store i32 499527572, i32* %14
  br label %37

; <label>:35:                                     ; preds = %15
  %36 = load i1, i1* %5, align 1
  ret i1 %36

; <label>:37:                                     ; preds = %29, %23, %18, %17
  br label %15
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32*
  %2 = alloca i32*
  %3 = alloca i32*
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
  %14 = alloca i64, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i64, align 8
  store i32 0, i32* %4, align 4
  %20 = call i32 @_Z4readv()
  store i32 %20, i32* @n, align 4
  store i32 1000000000, i32* %5, align 4
  store i32 1, i32* %6, align 4
  %21 = alloca i32
  store i32 800115254, i32* %21
  %22 = alloca i32*
  %23 = alloca i32
  %24 = alloca i32*
  %25 = alloca i32*
  br label %26

; <label>:26:                                     ; preds = %0, %308
  %27 = load i32, i32* %21
  switch i32 %27, label %28 [
    i32 800115254, label %29
    i32 -1301594898, label %34
    i32 997361351, label %45
    i32 1428504456, label %48
    i32 -1051723556, label %49
    i32 -990731984, label %54
    i32 -766634275, label %67
    i32 393359621, label %76
    i32 -1226140172, label %77
    i32 1685376862, label %80
    i32 1443006832, label %81
    i32 -331313507, label %86
    i32 1354160475, label %93
    i32 1050172736, label %96
    i32 1503258543, label %97
    i32 -268142599, label %102
    i32 180281443, label %111
    i32 1253441666, label %118
    i32 1089415718, label %119
    i32 -672995137, label %122
    i32 210797323, label %127
    i32 859590432, label %132
    i32 -2012880303, label %141
    i32 -1419702276, label %144
    i32 -1497355553, label %147
    i32 1001058718, label %152
    i32 -1422775083, label %183
    i32 1616460691, label %184
    i32 1341812284, label %190
    i32 554167731, label %208
    i32 260846646, label %211
    i32 1690191280, label %212
    i32 60846459, label %217
    i32 -1759389307, label %233
    i32 1505715168, label %234
    i32 -2127193019, label %249
    i32 825708405, label %262
    i32 202543671, label %263
    i32 507946809, label %269
    i32 74109172, label %276
    i32 639151735, label %277
    i32 1448281763, label %283
    i32 -117735724, label %302
    i32 -413916907, label %305
  ]

; <label>:28:                                     ; preds = %26
  br label %308

; <label>:29:                                     ; preds = %26
  %30 = load i32, i32* %6, align 4
  %31 = load i32, i32* @n, align 4
  %32 = icmp sle i32 %30, %31
  %33 = select i1 %32, i32 -1301594898, i32 1428504456
  store i32 %33, i32* %21
  br label %308

; <label>:34:                                     ; preds = %26
  %35 = call i32 @_Z4readv()
  %36 = load i32, i32* %6, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [200200 x %struct.Node], [200200 x %struct.Node]* @a, i64 0, i64 %37
  %39 = getelementptr inbounds %struct.Node, %struct.Node* %38, i32 0, i32 0
  store i32 %35, i32* %39, align 8
  %40 = call i32 @_Z4readv()
  %41 = load i32, i32* %6, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [200200 x %struct.Node], [200200 x %struct.Node]* @a, i64 0, i64 %42
  %44 = getelementptr inbounds %struct.Node, %struct.Node* %43, i32 0, i32 1
  store i32 %40, i32* %44, align 4
  store i32 997361351, i32* %21
  br label %308

; <label>:45:                                     ; preds = %26
  %46 = load i32, i32* %6, align 4
  %47 = add nsw i32 %46, 1
  store i32 %47, i32* %6, align 4
  store i32 800115254, i32* %21
  br label %308

; <label>:48:                                     ; preds = %26
  store i32 1, i32* %7, align 4
  store i32 -1051723556, i32* %21
  br label %308

; <label>:49:                                     ; preds = %26
  %50 = load i32, i32* %7, align 4
  %51 = load i32, i32* @n, align 4
  %52 = icmp sle i32 %50, %51
  %53 = select i1 %52, i32 -990731984, i32 1685376862
  store i32 %53, i32* %21
  br label %308

; <label>:54:                                     ; preds = %26
  %55 = load i32, i32* %7, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [200200 x %struct.Node], [200200 x %struct.Node]* @a, i64 0, i64 %56
  %58 = getelementptr inbounds %struct.Node, %struct.Node* %57, i32 0, i32 0
  %59 = load i32, i32* %58, align 8
  %60 = load i32, i32* %7, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [200200 x %struct.Node], [200200 x %struct.Node]* @a, i64 0, i64 %61
  %63 = getelementptr inbounds %struct.Node, %struct.Node* %62, i32 0, i32 1
  %64 = load i32, i32* %63, align 4
  %65 = icmp slt i32 %59, %64
  %66 = select i1 %65, i32 -766634275, i32 393359621
  store i32 %66, i32* %21
  br label %308

; <label>:67:                                     ; preds = %26
  %68 = load i32, i32* %7, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [200200 x %struct.Node], [200200 x %struct.Node]* @a, i64 0, i64 %69
  %71 = getelementptr inbounds %struct.Node, %struct.Node* %70, i32 0, i32 0
  %72 = load i32, i32* %7, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [200200 x %struct.Node], [200200 x %struct.Node]* @a, i64 0, i64 %73
  %75 = getelementptr inbounds %struct.Node, %struct.Node* %74, i32 0, i32 1
  call void @_ZSt4swapIiEvRT_S1_(i32* dereferenceable(4) %71, i32* dereferenceable(4) %75) #3
  store i32 393359621, i32* %21
  br label %308

; <label>:76:                                     ; preds = %26
  store i32 -1226140172, i32* %21
  br label %308

; <label>:77:                                     ; preds = %26
  %78 = load i32, i32* %7, align 4
  %79 = add nsw i32 %78, 1
  store i32 %79, i32* %7, align 4
  store i32 -1051723556, i32* %21
  br label %308

; <label>:80:                                     ; preds = %26
  store i32 1, i32* %8, align 4
  store i32 1443006832, i32* %21
  br label %308

; <label>:81:                                     ; preds = %26
  %82 = load i32, i32* %8, align 4
  %83 = load i32, i32* @n, align 4
  %84 = icmp sle i32 %82, %83
  %85 = select i1 %84, i32 -331313507, i32 1050172736
  store i32 %85, i32* %21
  br label %308

; <label>:86:                                     ; preds = %26
  %87 = load i32, i32* %8, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [200200 x %struct.Node], [200200 x %struct.Node]* @a, i64 0, i64 %88
  %90 = getelementptr inbounds %struct.Node, %struct.Node* %89, i32 0, i32 1
  %91 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %5, i32* dereferenceable(4) %90)
  %92 = load i32, i32* %91, align 4
  store i32 %92, i32* %5, align 4
  store i32 1354160475, i32* %21
  br label %308

; <label>:93:                                     ; preds = %26
  %94 = load i32, i32* %8, align 4
  %95 = add nsw i32 %94, 1
  store i32 %95, i32* %8, align 4
  store i32 1443006832, i32* %21
  br label %308

; <label>:96:                                     ; preds = %26
  store i32 1, i32* %9, align 4
  store i32 1503258543, i32* %21
  br label %308

; <label>:97:                                     ; preds = %26
  %98 = load i32, i32* %9, align 4
  %99 = load i32, i32* @n, align 4
  %100 = icmp sle i32 %98, %99
  %101 = select i1 %100, i32 -268142599, i32 -672995137
  store i32 %101, i32* %21
  br label %308

; <label>:102:                                    ; preds = %26
  %103 = load i32, i32* %9, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [200200 x %struct.Node], [200200 x %struct.Node]* @a, i64 0, i64 %104
  %106 = getelementptr inbounds %struct.Node, %struct.Node* %105, i32 0, i32 1
  %107 = load i32, i32* %106, align 4
  %108 = load i32, i32* %5, align 4
  %109 = icmp eq i32 %107, %108
  %110 = select i1 %109, i32 180281443, i32 1253441666
  store i32 %110, i32* %21
  br label %308

; <label>:111:                                    ; preds = %26
  %112 = load i32, i32* %9, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [200200 x %struct.Node], [200200 x %struct.Node]* @a, i64 0, i64 %113
  %115 = load i32, i32* @n, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [200200 x %struct.Node], [200200 x %struct.Node]* @a, i64 0, i64 %116
  call void @_ZSt4swapI4NodeEvRT_S2_(%struct.Node* dereferenceable(8) %114, %struct.Node* dereferenceable(8) %117) #3
  store i32 -672995137, i32* %21
  br label %308

; <label>:118:                                    ; preds = %26
  store i32 1089415718, i32* %21
  br label %308

; <label>:119:                                    ; preds = %26
  %120 = load i32, i32* %9, align 4
  %121 = add nsw i32 %120, 1
  store i32 %121, i32* %9, align 4
  store i32 1503258543, i32* %21
  br label %308

; <label>:122:                                    ; preds = %26
  %123 = load i32, i32* %5, align 4
  store i32 %123, i32* @Rmin, align 4
  %124 = load i32, i32* @n, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [200200 x %struct.Node], [200200 x %struct.Node]* @a, i64 0, i64 %125
  call void @_ZSt4sortIP4NodeEvT_S2_(%struct.Node* getelementptr inbounds ([200200 x %struct.Node], [200200 x %struct.Node]* @a, i64 0, i64 1), %struct.Node* %126)
  store i32 1, i32* %10, align 4
  store i32 210797323, i32* %21
  br label %308

; <label>:127:                                    ; preds = %26
  %128 = load i32, i32* %10, align 4
  %129 = load i32, i32* @n, align 4
  %130 = icmp slt i32 %128, %129
  %131 = select i1 %130, i32 859590432, i32 -1419702276
  store i32 %131, i32* %21
  br label %308

; <label>:132:                                    ; preds = %26
  %133 = load i32, i32* %10, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [200200 x %struct.Node], [200200 x %struct.Node]* @a, i64 0, i64 %134
  %136 = getelementptr inbounds %struct.Node, %struct.Node* %135, i32 0, i32 1
  %137 = load i32, i32* %136, align 4
  %138 = load i32, i32* %10, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [200200 x i32], [200200 x i32]* getelementptr inbounds (%struct.SegMentTree, %struct.SegMentTree* @T, i32 0, i32 2), i64 0, i64 %139
  store i32 %137, i32* %140, align 4
  store i32 -2012880303, i32* %21
  br label %308

; <label>:141:                                    ; preds = %26
  %142 = load i32, i32* %10, align 4
  %143 = add nsw i32 %142, 1
  store i32 %143, i32* %10, align 4
  store i32 210797323, i32* %21
  br label %308

; <label>:144:                                    ; preds = %26
  %145 = load i32, i32* @n, align 4
  %146 = sub nsw i32 %145, 1
  call void @_ZN11SegMentTree5BuildEiii(%struct.SegMentTree* @T, i32 1, i32 1, i32 %146)
  store i32 1, i32* %11, align 4
  store i32 -1497355553, i32* %21
  br label %308

; <label>:147:                                    ; preds = %26
  %148 = load i32, i32* %11, align 4
  %149 = load i32, i32* @n, align 4
  %150 = icmp slt i32 %148, %149
  %151 = select i1 %150, i32 1001058718, i32 260846646
  store i32 %151, i32* %21
  br label %308

; <label>:152:                                    ; preds = %26
  %153 = load i32, i32* getelementptr inbounds ([200200 x %struct.Node], [200200 x %struct.Node]* @a, i64 0, i64 1, i32 0), align 8
  store i32 %153, i32* @Rmax, align 4
  %154 = load i32, i32* @n, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [200200 x %struct.Node], [200200 x %struct.Node]* @a, i64 0, i64 %155
  %157 = getelementptr inbounds %struct.Node, %struct.Node* %156, i32 0, i32 0
  %158 = load i32, i32* @n, align 4
  %159 = sub nsw i32 %158, 1
  %160 = load i32, i32* %11, align 4
  %161 = call i32 @_ZN11SegMentTree7QuerymxEiiiii(%struct.SegMentTree* @T, i32 1, i32 1, i32 %159, i32 1, i32 %160)
  store i32 %161, i32* %12, align 4
  %162 = load i32, i32* %11, align 4
  %163 = add nsw i32 %162, 1
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [200200 x %struct.Node], [200200 x %struct.Node]* @a, i64 0, i64 %164
  %166 = getelementptr inbounds %struct.Node, %struct.Node* %165, i32 0, i32 0
  %167 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %12, i32* dereferenceable(4) %166)
  %168 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %157, i32* dereferenceable(4) %167)
  %169 = load i32, i32* %168, align 4
  store i32 %169, i32* @Bmax, align 4
  %170 = load i32, i32* @n, align 4
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [200200 x %struct.Node], [200200 x %struct.Node]* @a, i64 0, i64 %171
  %173 = getelementptr inbounds %struct.Node, %struct.Node* %172, i32 0, i32 0
  store i32* %173, i32** %3
  %174 = load i32, i32* @n, align 4
  %175 = sub nsw i32 %174, 1
  %176 = load i32, i32* %11, align 4
  %177 = call i32 @_ZN11SegMentTree7QuerymnEiiiii(%struct.SegMentTree* @T, i32 1, i32 1, i32 %175, i32 1, i32 %176)
  store i32 %177, i32* %13, align 4
  %178 = load i32, i32* %11, align 4
  %179 = load i32, i32* @n, align 4
  %180 = sub nsw i32 %179, 1
  %181 = icmp eq i32 %178, %180
  %182 = select i1 %181, i32 -1422775083, i32 1616460691
  store i32 %182, i32* %21
  br label %308

; <label>:183:                                    ; preds = %26
  store i32 1341812284, i32* %21
  store i32* @_ZL3inf, i32** %22
  br label %308

; <label>:184:                                    ; preds = %26
  %185 = load i32, i32* @n, align 4
  %186 = sub nsw i32 %185, 1
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds [200200 x %struct.Node], [200200 x %struct.Node]* @a, i64 0, i64 %187
  %189 = getelementptr inbounds %struct.Node, %struct.Node* %188, i32 0, i32 0
  store i32 1341812284, i32* %21
  store i32* %189, i32** %22
  br label %308

; <label>:190:                                    ; preds = %26
  %191 = load i32*, i32** %22
  %192 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %13, i32* dereferenceable(4) %191)
  %193 = load volatile i32*, i32** %3
  %194 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %193, i32* dereferenceable(4) %192)
  %195 = load i32, i32* %194, align 4
  store i32 %195, i32* @Bmin, align 4
  %196 = load i32, i32* @Rmax, align 4
  %197 = load i32, i32* @Rmin, align 4
  %198 = sub nsw i32 %196, %197
  %199 = sext i32 %198 to i64
  %200 = mul nsw i64 1, %199
  %201 = load i32, i32* @Bmax, align 4
  %202 = load i32, i32* @Bmin, align 4
  %203 = sub nsw i32 %201, %202
  %204 = sext i32 %203 to i64
  %205 = mul nsw i64 %200, %204
  store i64 %205, i64* %14, align 8
  %206 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) @ans, i64* dereferenceable(8) %14)
  %207 = load i64, i64* %206, align 8
  store i64 %207, i64* @ans, align 8
  store i32 554167731, i32* %21
  br label %308

; <label>:208:                                    ; preds = %26
  %209 = load i32, i32* %11, align 4
  %210 = add nsw i32 %209, 1
  store i32 %210, i32* %11, align 4
  store i32 -1497355553, i32* %21
  br label %308

; <label>:211:                                    ; preds = %26
  store i32 1, i32* %15, align 4
  store i32 1690191280, i32* %21
  br label %308

; <label>:212:                                    ; preds = %26
  %213 = load i32, i32* %15, align 4
  %214 = load i32, i32* @n, align 4
  %215 = icmp slt i32 %213, %214
  %216 = select i1 %215, i32 60846459, i32 -413916907
  store i32 %216, i32* %21
  br label %308

; <label>:217:                                    ; preds = %26
  %218 = load i32, i32* @n, align 4
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds [200200 x %struct.Node], [200200 x %struct.Node]* @a, i64 0, i64 %219
  %221 = getelementptr inbounds %struct.Node, %struct.Node* %220, i32 0, i32 0
  %222 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %221, i32* dereferenceable(4) getelementptr inbounds ([200200 x %struct.Node], [200200 x %struct.Node]* @a, i64 0, i64 1, i32 0))
  %223 = load i32, i32* %222, align 4
  store i32 %223, i32* @Bmax, align 4
  %224 = load i32, i32* @n, align 4
  %225 = sub nsw i32 %224, 1
  %226 = load i32, i32* %15, align 4
  %227 = call i32 @_ZN11SegMentTree7QuerymxEiiiii(%struct.SegMentTree* @T, i32 1, i32 1, i32 %225, i32 1, i32 %226)
  store i32 %227, i32* %16, align 4
  %228 = load i32, i32* %15, align 4
  %229 = load i32, i32* @n, align 4
  %230 = sub nsw i32 %229, 1
  %231 = icmp eq i32 %228, %230
  %232 = select i1 %231, i32 -1759389307, i32 1505715168
  store i32 %232, i32* %21
  br label %308

; <label>:233:                                    ; preds = %26
  store i32 -2127193019, i32* %21
  store i32 0, i32* %23
  br label %308

; <label>:234:                                    ; preds = %26
  %235 = load i32, i32* @n, align 4
  %236 = sub nsw i32 %235, 1
  %237 = load i32, i32* %15, align 4
  %238 = add nsw i32 %237, 1
  %239 = load i32, i32* @n, align 4
  %240 = sub nsw i32 %239, 1
  %241 = call i32 @_ZN11SegMentTree7QuerymxEiiiii(%struct.SegMentTree* @T, i32 1, i32 1, i32 %236, i32 %238, i32 %240)
  store i32 %241, i32* %18, align 4
  %242 = load i32, i32* %15, align 4
  %243 = add nsw i32 %242, 1
  %244 = sext i32 %243 to i64
  %245 = getelementptr inbounds [200200 x %struct.Node], [200200 x %struct.Node]* @a, i64 0, i64 %244
  %246 = getelementptr inbounds %struct.Node, %struct.Node* %245, i32 0, i32 0
  %247 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %18, i32* dereferenceable(4) %246)
  %248 = load i32, i32* %247, align 4
  store i32 -2127193019, i32* %21
  store i32 %248, i32* %23
  br label %308

; <label>:249:                                    ; preds = %26
  %250 = load i32, i32* %23
  store i32 %250, i32* %17, align 4
  %251 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %16, i32* dereferenceable(4) %17)
  %252 = load i32, i32* %251, align 4
  store i32 %252, i32* @Rmax, align 4
  %253 = load i32, i32* @n, align 4
  %254 = sext i32 %253 to i64
  %255 = getelementptr inbounds [200200 x %struct.Node], [200200 x %struct.Node]* @a, i64 0, i64 %254
  %256 = getelementptr inbounds %struct.Node, %struct.Node* %255, i32 0, i32 0
  store i32* %256, i32** %2
  %257 = load i32, i32* %15, align 4
  %258 = load i32, i32* @n, align 4
  %259 = sub nsw i32 %258, 1
  %260 = icmp eq i32 %257, %259
  %261 = select i1 %260, i32 825708405, i32 202543671
  store i32 %261, i32* %21
  br label %308

; <label>:262:                                    ; preds = %26
  store i32 507946809, i32* %21
  store i32* @_ZL3inf, i32** %24
  br label %308

; <label>:263:                                    ; preds = %26
  %264 = load i32, i32* %15, align 4
  %265 = add nsw i32 %264, 1
  %266 = sext i32 %265 to i64
  %267 = getelementptr inbounds [200200 x %struct.Node], [200200 x %struct.Node]* @a, i64 0, i64 %266
  %268 = getelementptr inbounds %struct.Node, %struct.Node* %267, i32 0, i32 1
  store i32 507946809, i32* %21
  store i32* %268, i32** %24
  br label %308

; <label>:269:                                    ; preds = %26
  %270 = load i32*, i32** %24
  store i32* %270, i32** %1
  %271 = load i32, i32* %15, align 4
  %272 = load i32, i32* @n, align 4
  %273 = sub nsw i32 %272, 2
  %274 = icmp eq i32 %271, %273
  %275 = select i1 %274, i32 74109172, i32 639151735
  store i32 %275, i32* %21
  br label %308

; <label>:276:                                    ; preds = %26
  store i32 1448281763, i32* %21
  store i32* @_ZL3inf, i32** %25
  br label %308

; <label>:277:                                    ; preds = %26
  %278 = load i32, i32* @n, align 4
  %279 = sub nsw i32 %278, 1
  %280 = sext i32 %279 to i64
  %281 = getelementptr inbounds [200200 x %struct.Node], [200200 x %struct.Node]* @a, i64 0, i64 %280
  %282 = getelementptr inbounds %struct.Node, %struct.Node* %281, i32 0, i32 0
  store i32 1448281763, i32* %21
  store i32* %282, i32** %25
  br label %308

; <label>:283:                                    ; preds = %26
  %284 = load i32*, i32** %25
  %285 = load volatile i32*, i32** %1
  %286 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %285, i32* dereferenceable(4) %284)
  %287 = load volatile i32*, i32** %2
  %288 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %287, i32* dereferenceable(4) %286)
  %289 = load i32, i32* %288, align 4
  store i32 %289, i32* @Bmin, align 4
  %290 = load i32, i32* @Rmax, align 4
  %291 = load i32, i32* @Rmin, align 4
  %292 = sub nsw i32 %290, %291
  %293 = sext i32 %292 to i64
  %294 = mul nsw i64 1, %293
  %295 = load i32, i32* @Bmax, align 4
  %296 = load i32, i32* @Bmin, align 4
  %297 = sub nsw i32 %295, %296
  %298 = sext i32 %297 to i64
  %299 = mul nsw i64 %294, %298
  store i64 %299, i64* %19, align 8
  %300 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) @ans, i64* dereferenceable(8) %19)
  %301 = load i64, i64* %300, align 8
  store i64 %301, i64* @ans, align 8
  store i32 -117735724, i32* %21
  br label %308

; <label>:302:                                    ; preds = %26
  %303 = load i32, i32* %15, align 4
  %304 = add nsw i32 %303, 1
  store i32 %304, i32* %15, align 4
  store i32 1690191280, i32* %21
  br label %308

; <label>:305:                                    ; preds = %26
  %306 = load i64, i64* @ans, align 8
  %307 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i64 %306)
  ret i32 0

; <label>:308:                                    ; preds = %302, %283, %277, %276, %269, %263, %262, %249, %234, %233, %217, %212, %211, %208, %190, %184, %183, %152, %147, %144, %141, %132, %127, %122, %119, %118, %111, %102, %97, %96, %93, %86, %81, %80, %77, %76, %67, %54, %49, %48, %45, %34, %29, %28
  br label %26
}

; Function Attrs: noinline uwtable
define linkonce_odr i32 @_Z4readv() #0 comdat {
  %1 = alloca i32, align 4
  %2 = alloca i8, align 1
  %3 = alloca i8, align 1
  store i32 0, i32* %1, align 4
  store i8 0, i8* %2, align 1
  %4 = call i32 @getchar()
  %5 = trunc i32 %4 to i8
  store i8 %5, i8* %3, align 1
  %6 = alloca i32
  store i32 708089928, i32* %6
  %7 = alloca i1
  %8 = alloca i1
  %9 = alloca i32
  br label %10

; <label>:10:                                     ; preds = %0, %74
  %11 = load i32, i32* %6
  switch i32 %11, label %12 [
    i32 708089928, label %13
    i32 1746688666, label %18
    i32 -1281128190, label %23
    i32 -1840645671, label %27
    i32 -1277801018, label %30
    i32 -1716720958, label %33
    i32 1202209292, label %38
    i32 -1560482894, label %41
    i32 -1389056035, label %42
    i32 31740080, label %47
    i32 -900632810, label %51
    i32 -2020093341, label %54
    i32 -1371454934, label %63
    i32 -2011930489, label %67
    i32 899297345, label %70
    i32 -1153463176, label %72
  ]

; <label>:12:                                     ; preds = %10
  br label %74

; <label>:13:                                     ; preds = %10
  %14 = load i8, i8* %3, align 1
  %15 = sext i8 %14 to i32
  %16 = icmp slt i32 %15, 48
  %17 = select i1 %16, i32 -1281128190, i32 1746688666
  store i32 %17, i32* %6
  br label %74

; <label>:18:                                     ; preds = %10
  %19 = load i8, i8* %3, align 1
  %20 = sext i8 %19 to i32
  %21 = icmp sgt i32 %20, 57
  %22 = select i1 %21, i32 -1281128190, i32 -1840645671
  store i32 %22, i32* %6
  store i1 false, i1* %7
  br label %74

; <label>:23:                                     ; preds = %10
  %24 = load i8, i8* %3, align 1
  %25 = sext i8 %24 to i32
  %26 = icmp ne i32 %25, 45
  store i32 -1840645671, i32* %6
  store i1 %26, i1* %7
  br label %74

; <label>:27:                                     ; preds = %10
  %28 = load i1, i1* %7
  %29 = select i1 %28, i32 -1277801018, i32 -1716720958
  store i32 %29, i32* %6
  br label %74

; <label>:30:                                     ; preds = %10
  %31 = call i32 @getchar()
  %32 = trunc i32 %31 to i8
  store i8 %32, i8* %3, align 1
  store i32 708089928, i32* %6
  br label %74

; <label>:33:                                     ; preds = %10
  %34 = load i8, i8* %3, align 1
  %35 = sext i8 %34 to i32
  %36 = icmp eq i32 %35, 45
  %37 = select i1 %36, i32 1202209292, i32 -1560482894
  store i32 %37, i32* %6
  br label %74

; <label>:38:                                     ; preds = %10
  store i8 1, i8* %2, align 1
  %39 = call i32 @getchar()
  %40 = trunc i32 %39 to i8
  store i8 %40, i8* %3, align 1
  store i32 -1560482894, i32* %6
  br label %74

; <label>:41:                                     ; preds = %10
  store i32 -1389056035, i32* %6
  br label %74

; <label>:42:                                     ; preds = %10
  %43 = load i8, i8* %3, align 1
  %44 = sext i8 %43 to i32
  %45 = icmp sle i32 %44, 57
  %46 = select i1 %45, i32 31740080, i32 -900632810
  store i32 %46, i32* %6
  store i1 false, i1* %8
  br label %74

; <label>:47:                                     ; preds = %10
  %48 = load i8, i8* %3, align 1
  %49 = sext i8 %48 to i32
  %50 = icmp sge i32 %49, 48
  store i32 -900632810, i32* %6
  store i1 %50, i1* %8
  br label %74

; <label>:51:                                     ; preds = %10
  %52 = load i1, i1* %8
  %53 = select i1 %52, i32 -2020093341, i32 -1371454934
  store i32 %53, i32* %6
  br label %74

; <label>:54:                                     ; preds = %10
  %55 = load i32, i32* %1, align 4
  %56 = mul nsw i32 %55, 10
  %57 = load i8, i8* %3, align 1
  %58 = sext i8 %57 to i32
  %59 = add nsw i32 %56, %58
  %60 = sub nsw i32 %59, 48
  store i32 %60, i32* %1, align 4
  %61 = call i32 @getchar()
  %62 = trunc i32 %61 to i8
  store i8 %62, i8* %3, align 1
  store i32 -1389056035, i32* %6
  br label %74

; <label>:63:                                     ; preds = %10
  %64 = load i8, i8* %2, align 1
  %65 = trunc i8 %64 to i1
  %66 = select i1 %65, i32 -2011930489, i32 899297345
  store i32 %66, i32* %6
  br label %74

; <label>:67:                                     ; preds = %10
  %68 = load i32, i32* %1, align 4
  %69 = sub nsw i32 0, %68
  store i32 -1153463176, i32* %6
  store i32 %69, i32* %9
  br label %74

; <label>:70:                                     ; preds = %10
  %71 = load i32, i32* %1, align 4
  store i32 -1153463176, i32* %6
  store i32 %71, i32* %9
  br label %74

; <label>:72:                                     ; preds = %10
  %73 = load i32, i32* %9
  ret i32 %73

; <label>:74:                                     ; preds = %70, %67, %63, %54, %51, %47, %42, %41, %38, %33, %30, %27, %23, %18, %13, %12
  br label %10
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt4swapIiEvRT_S1_(i32* dereferenceable(4), i32* dereferenceable(4)) #4 comdat {
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
define linkonce_odr dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4), i32* dereferenceable(4)) #4 comdat {
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
  store i32 1720019548, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1720019548, label %16
    i32 -933267724, label %21
    i32 579402052, label %23
    i32 639119806, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i32, i32* %4
  %18 = load volatile i32, i32* %3
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i32 -933267724, i32 579402052
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i32*, i32** %7, align 8
  store i32* %22, i32** %5, align 8
  store i32 639119806, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i32*, i32** %6, align 8
  store i32* %24, i32** %5, align 8
  store i32 639119806, i32* %12
  br label %27

; <label>:25:                                     ; preds = %13
  %26 = load i32*, i32** %5, align 8
  ret i32* %26

; <label>:27:                                     ; preds = %23, %21, %16, %15
  br label %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt4swapI4NodeEvRT_S2_(%struct.Node* dereferenceable(8), %struct.Node* dereferenceable(8)) #4 comdat {
  %3 = alloca %struct.Node*, align 8
  %4 = alloca %struct.Node*, align 8
  %5 = alloca %struct.Node, align 4
  store %struct.Node* %0, %struct.Node** %3, align 8
  store %struct.Node* %1, %struct.Node** %4, align 8
  %6 = load %struct.Node*, %struct.Node** %3, align 8
  %7 = call dereferenceable(8) %struct.Node* @_ZSt4moveIR4NodeEONSt16remove_referenceIT_E4typeEOS3_(%struct.Node* dereferenceable(8) %6) #3
  %8 = bitcast %struct.Node* %5 to i8*
  %9 = bitcast %struct.Node* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %8, i8* %9, i64 8, i32 4, i1 false)
  %10 = load %struct.Node*, %struct.Node** %4, align 8
  %11 = call dereferenceable(8) %struct.Node* @_ZSt4moveIR4NodeEONSt16remove_referenceIT_E4typeEOS3_(%struct.Node* dereferenceable(8) %10) #3
  %12 = load %struct.Node*, %struct.Node** %3, align 8
  %13 = bitcast %struct.Node* %12 to i8*
  %14 = bitcast %struct.Node* %11 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %13, i8* %14, i64 8, i32 4, i1 false)
  %15 = call dereferenceable(8) %struct.Node* @_ZSt4moveIR4NodeEONSt16remove_referenceIT_E4typeEOS3_(%struct.Node* dereferenceable(8) %5) #3
  %16 = load %struct.Node*, %struct.Node** %4, align 8
  %17 = bitcast %struct.Node* %16 to i8*
  %18 = bitcast %struct.Node* %15 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %17, i8* %18, i64 8, i32 4, i1 false)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt4sortIP4NodeEvT_S2_(%struct.Node*, %struct.Node*) #0 comdat {
  %3 = alloca %struct.Node*, align 8
  %4 = alloca %struct.Node*, align 8
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store %struct.Node* %0, %struct.Node** %3, align 8
  store %struct.Node* %1, %struct.Node** %4, align 8
  %7 = load %struct.Node*, %struct.Node** %3, align 8
  %8 = load %struct.Node*, %struct.Node** %4, align 8
  call void @_ZN9__gnu_cxx5__ops16__iter_less_iterEv()
  call void @_ZSt6__sortIP4NodeN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_T0_(%struct.Node* %7, %struct.Node* %8)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN11SegMentTree5BuildEiii(%struct.SegMentTree*, i32, i32, i32) #0 comdat align 2 {
  %5 = alloca i32
  %6 = alloca i32
  %7 = alloca %struct.SegMentTree*
  %8 = alloca %struct.SegMentTree*, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store %struct.SegMentTree* %0, %struct.SegMentTree** %8, align 8
  store i32 %1, i32* %9, align 4
  store i32 %2, i32* %10, align 4
  store i32 %3, i32* %11, align 4
  %13 = load %struct.SegMentTree*, %struct.SegMentTree** %8, align 8
  store %struct.SegMentTree* %13, %struct.SegMentTree** %7
  %14 = load i32, i32* %10, align 4
  store i32 %14, i32* %6
  %15 = load i32, i32* %11, align 4
  store i32 %15, i32* %5
  %16 = alloca i32
  store i32 2077374234, i32* %16
  br label %17

; <label>:17:                                     ; preds = %4, %62
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 2077374234, label %20
    i32 265180400, label %25
    i32 -1735034557, label %42
    i32 -404773499, label %61
  ]

; <label>:19:                                     ; preds = %17
  br label %62

; <label>:20:                                     ; preds = %17
  %21 = load volatile i32, i32* %6
  %22 = load volatile i32, i32* %5
  %23 = icmp eq i32 %21, %22
  %24 = select i1 %23, i32 265180400, i32 -1735034557
  store i32 %24, i32* %16
  br label %62

; <label>:25:                                     ; preds = %17
  %26 = load volatile %struct.SegMentTree*, %struct.SegMentTree** %7
  %27 = getelementptr inbounds %struct.SegMentTree, %struct.SegMentTree* %26, i32 0, i32 2
  %28 = load i32, i32* %10, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [200200 x i32], [200200 x i32]* %27, i64 0, i64 %29
  %31 = load i32, i32* %30, align 4
  %32 = load volatile %struct.SegMentTree*, %struct.SegMentTree** %7
  %33 = getelementptr inbounds %struct.SegMentTree, %struct.SegMentTree* %32, i32 0, i32 1
  %34 = load i32, i32* %9, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [800800 x i32], [800800 x i32]* %33, i64 0, i64 %35
  store i32 %31, i32* %36, align 4
  %37 = load volatile %struct.SegMentTree*, %struct.SegMentTree** %7
  %38 = getelementptr inbounds %struct.SegMentTree, %struct.SegMentTree* %37, i32 0, i32 0
  %39 = load i32, i32* %9, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [800800 x i32], [800800 x i32]* %38, i64 0, i64 %40
  store i32 %31, i32* %41, align 4
  store i32 -404773499, i32* %16
  br label %62

; <label>:42:                                     ; preds = %17
  %43 = load i32, i32* %10, align 4
  %44 = load i32, i32* %11, align 4
  %45 = add nsw i32 %43, %44
  %46 = ashr i32 %45, 1
  store i32 %46, i32* %12, align 4
  %47 = load i32, i32* %9, align 4
  %48 = shl i32 %47, 1
  %49 = load i32, i32* %10, align 4
  %50 = load i32, i32* %12, align 4
  %51 = load volatile %struct.SegMentTree*, %struct.SegMentTree** %7
  call void @_ZN11SegMentTree5BuildEiii(%struct.SegMentTree* %51, i32 %48, i32 %49, i32 %50)
  %52 = load i32, i32* %9, align 4
  %53 = shl i32 %52, 1
  %54 = or i32 %53, 1
  %55 = load i32, i32* %12, align 4
  %56 = add nsw i32 %55, 1
  %57 = load i32, i32* %11, align 4
  %58 = load volatile %struct.SegMentTree*, %struct.SegMentTree** %7
  call void @_ZN11SegMentTree5BuildEiii(%struct.SegMentTree* %58, i32 %54, i32 %56, i32 %57)
  %59 = load i32, i32* %9, align 4
  %60 = load volatile %struct.SegMentTree*, %struct.SegMentTree** %7
  call void @_ZN11SegMentTree6pushupEi(%struct.SegMentTree* %60, i32 %59)
  store i32 -404773499, i32* %16
  br label %62

; <label>:61:                                     ; preds = %17
  ret void

; <label>:62:                                     ; preds = %42, %25, %20, %19
  br label %17
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4), i32* dereferenceable(4)) #4 comdat {
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
  store i32 -1296747738, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1296747738, label %16
    i32 -315991265, label %21
    i32 1028835268, label %23
    i32 1796077293, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i32, i32* %4
  %18 = load volatile i32, i32* %3
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i32 -315991265, i32 1028835268
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i32*, i32** %7, align 8
  store i32* %22, i32** %5, align 8
  store i32 1796077293, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i32*, i32** %6, align 8
  store i32* %24, i32** %5, align 8
  store i32 1796077293, i32* %12
  br label %27

; <label>:25:                                     ; preds = %13
  %26 = load i32*, i32** %5, align 8
  ret i32* %26

; <label>:27:                                     ; preds = %23, %21, %16, %15
  br label %13
}

; Function Attrs: noinline uwtable
define linkonce_odr i32 @_ZN11SegMentTree7QuerymxEiiiii(%struct.SegMentTree*, i32, i32, i32, i32, i32) #0 comdat align 2 {
  %7 = alloca i32
  %8 = alloca i32
  %9 = alloca %struct.SegMentTree*
  %10 = alloca i32, align 4
  %11 = alloca %struct.SegMentTree*, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  store %struct.SegMentTree* %0, %struct.SegMentTree** %11, align 8
  store i32 %1, i32* %12, align 4
  store i32 %2, i32* %13, align 4
  store i32 %3, i32* %14, align 4
  store i32 %4, i32* %15, align 4
  store i32 %5, i32* %16, align 4
  %21 = load %struct.SegMentTree*, %struct.SegMentTree** %11, align 8
  store %struct.SegMentTree* %21, %struct.SegMentTree** %9
  %22 = load i32, i32* %15, align 4
  store i32 %22, i32* %8
  %23 = load i32, i32* %13, align 4
  store i32 %23, i32* %7
  %24 = alloca i32
  store i32 -1055347571, i32* %24
  br label %25

; <label>:25:                                     ; preds = %6, %87
  %26 = load i32, i32* %24
  switch i32 %26, label %27 [
    i32 -1055347571, label %28
    i32 -66614254, label %33
    i32 -593333314, label %38
    i32 478351886, label %45
    i32 320008161, label %54
    i32 216183866, label %65
    i32 1458711294, label %70
    i32 524959523, label %83
    i32 -2083201553, label %85
  ]

; <label>:27:                                     ; preds = %25
  br label %87

; <label>:28:                                     ; preds = %25
  %29 = load volatile i32, i32* %8
  %30 = load volatile i32, i32* %7
  %31 = icmp sle i32 %29, %30
  %32 = select i1 %31, i32 -66614254, i32 478351886
  store i32 %32, i32* %24
  br label %87

; <label>:33:                                     ; preds = %25
  %34 = load i32, i32* %14, align 4
  %35 = load i32, i32* %16, align 4
  %36 = icmp sle i32 %34, %35
  %37 = select i1 %36, i32 -593333314, i32 478351886
  store i32 %37, i32* %24
  br label %87

; <label>:38:                                     ; preds = %25
  %39 = load volatile %struct.SegMentTree*, %struct.SegMentTree** %9
  %40 = getelementptr inbounds %struct.SegMentTree, %struct.SegMentTree* %39, i32 0, i32 0
  %41 = load i32, i32* %12, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [800800 x i32], [800800 x i32]* %40, i64 0, i64 %42
  %44 = load i32, i32* %43, align 4
  store i32 %44, i32* %10, align 4
  store i32 -2083201553, i32* %24
  br label %87

; <label>:45:                                     ; preds = %25
  %46 = load i32, i32* %13, align 4
  %47 = load i32, i32* %14, align 4
  %48 = add nsw i32 %46, %47
  %49 = ashr i32 %48, 1
  store i32 %49, i32* %17, align 4
  store i32 0, i32* %18, align 4
  %50 = load i32, i32* %15, align 4
  %51 = load i32, i32* %17, align 4
  %52 = icmp sle i32 %50, %51
  %53 = select i1 %52, i32 320008161, i32 216183866
  store i32 %53, i32* %24
  br label %87

; <label>:54:                                     ; preds = %25
  %55 = load i32, i32* %12, align 4
  %56 = shl i32 %55, 1
  %57 = load i32, i32* %13, align 4
  %58 = load i32, i32* %17, align 4
  %59 = load i32, i32* %15, align 4
  %60 = load i32, i32* %16, align 4
  %61 = load volatile %struct.SegMentTree*, %struct.SegMentTree** %9
  %62 = call i32 @_ZN11SegMentTree7QuerymxEiiiii(%struct.SegMentTree* %61, i32 %56, i32 %57, i32 %58, i32 %59, i32 %60)
  store i32 %62, i32* %19, align 4
  %63 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %18, i32* dereferenceable(4) %19)
  %64 = load i32, i32* %63, align 4
  store i32 %64, i32* %18, align 4
  store i32 216183866, i32* %24
  br label %87

; <label>:65:                                     ; preds = %25
  %66 = load i32, i32* %16, align 4
  %67 = load i32, i32* %17, align 4
  %68 = icmp sgt i32 %66, %67
  %69 = select i1 %68, i32 1458711294, i32 524959523
  store i32 %69, i32* %24
  br label %87

; <label>:70:                                     ; preds = %25
  %71 = load i32, i32* %12, align 4
  %72 = shl i32 %71, 1
  %73 = or i32 %72, 1
  %74 = load i32, i32* %17, align 4
  %75 = add nsw i32 %74, 1
  %76 = load i32, i32* %14, align 4
  %77 = load i32, i32* %15, align 4
  %78 = load i32, i32* %16, align 4
  %79 = load volatile %struct.SegMentTree*, %struct.SegMentTree** %9
  %80 = call i32 @_ZN11SegMentTree7QuerymxEiiiii(%struct.SegMentTree* %79, i32 %73, i32 %75, i32 %76, i32 %77, i32 %78)
  store i32 %80, i32* %20, align 4
  %81 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %18, i32* dereferenceable(4) %20)
  %82 = load i32, i32* %81, align 4
  store i32 %82, i32* %18, align 4
  store i32 524959523, i32* %24
  br label %87

; <label>:83:                                     ; preds = %25
  %84 = load i32, i32* %18, align 4
  store i32 %84, i32* %10, align 4
  store i32 -2083201553, i32* %24
  br label %87

; <label>:85:                                     ; preds = %25
  %86 = load i32, i32* %10, align 4
  ret i32 %86

; <label>:87:                                     ; preds = %83, %70, %65, %54, %45, %38, %33, %28, %27
  br label %25
}

; Function Attrs: noinline uwtable
define linkonce_odr i32 @_ZN11SegMentTree7QuerymnEiiiii(%struct.SegMentTree*, i32, i32, i32, i32, i32) #0 comdat align 2 {
  %7 = alloca i32
  %8 = alloca i32
  %9 = alloca %struct.SegMentTree*
  %10 = alloca i32, align 4
  %11 = alloca %struct.SegMentTree*, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  store %struct.SegMentTree* %0, %struct.SegMentTree** %11, align 8
  store i32 %1, i32* %12, align 4
  store i32 %2, i32* %13, align 4
  store i32 %3, i32* %14, align 4
  store i32 %4, i32* %15, align 4
  store i32 %5, i32* %16, align 4
  %21 = load %struct.SegMentTree*, %struct.SegMentTree** %11, align 8
  store %struct.SegMentTree* %21, %struct.SegMentTree** %9
  %22 = load i32, i32* %15, align 4
  store i32 %22, i32* %8
  %23 = load i32, i32* %13, align 4
  store i32 %23, i32* %7
  %24 = alloca i32
  store i32 1852829484, i32* %24
  br label %25

; <label>:25:                                     ; preds = %6, %87
  %26 = load i32, i32* %24
  switch i32 %26, label %27 [
    i32 1852829484, label %28
    i32 -1232042598, label %33
    i32 783895901, label %38
    i32 -1496187754, label %45
    i32 914454638, label %54
    i32 970739918, label %65
    i32 -2127237393, label %70
    i32 1711040852, label %83
    i32 -108595576, label %85
  ]

; <label>:27:                                     ; preds = %25
  br label %87

; <label>:28:                                     ; preds = %25
  %29 = load volatile i32, i32* %8
  %30 = load volatile i32, i32* %7
  %31 = icmp sle i32 %29, %30
  %32 = select i1 %31, i32 -1232042598, i32 -1496187754
  store i32 %32, i32* %24
  br label %87

; <label>:33:                                     ; preds = %25
  %34 = load i32, i32* %14, align 4
  %35 = load i32, i32* %16, align 4
  %36 = icmp sle i32 %34, %35
  %37 = select i1 %36, i32 783895901, i32 -1496187754
  store i32 %37, i32* %24
  br label %87

; <label>:38:                                     ; preds = %25
  %39 = load volatile %struct.SegMentTree*, %struct.SegMentTree** %9
  %40 = getelementptr inbounds %struct.SegMentTree, %struct.SegMentTree* %39, i32 0, i32 1
  %41 = load i32, i32* %12, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [800800 x i32], [800800 x i32]* %40, i64 0, i64 %42
  %44 = load i32, i32* %43, align 4
  store i32 %44, i32* %10, align 4
  store i32 -108595576, i32* %24
  br label %87

; <label>:45:                                     ; preds = %25
  %46 = load i32, i32* %13, align 4
  %47 = load i32, i32* %14, align 4
  %48 = add nsw i32 %46, %47
  %49 = ashr i32 %48, 1
  store i32 %49, i32* %17, align 4
  store i32 1000000000, i32* %18, align 4
  %50 = load i32, i32* %15, align 4
  %51 = load i32, i32* %17, align 4
  %52 = icmp sle i32 %50, %51
  %53 = select i1 %52, i32 914454638, i32 970739918
  store i32 %53, i32* %24
  br label %87

; <label>:54:                                     ; preds = %25
  %55 = load i32, i32* %12, align 4
  %56 = shl i32 %55, 1
  %57 = load i32, i32* %13, align 4
  %58 = load i32, i32* %17, align 4
  %59 = load i32, i32* %15, align 4
  %60 = load i32, i32* %16, align 4
  %61 = load volatile %struct.SegMentTree*, %struct.SegMentTree** %9
  %62 = call i32 @_ZN11SegMentTree7QuerymnEiiiii(%struct.SegMentTree* %61, i32 %56, i32 %57, i32 %58, i32 %59, i32 %60)
  store i32 %62, i32* %19, align 4
  %63 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %18, i32* dereferenceable(4) %19)
  %64 = load i32, i32* %63, align 4
  store i32 %64, i32* %18, align 4
  store i32 970739918, i32* %24
  br label %87

; <label>:65:                                     ; preds = %25
  %66 = load i32, i32* %16, align 4
  %67 = load i32, i32* %17, align 4
  %68 = icmp sgt i32 %66, %67
  %69 = select i1 %68, i32 -2127237393, i32 1711040852
  store i32 %69, i32* %24
  br label %87

; <label>:70:                                     ; preds = %25
  %71 = load i32, i32* %12, align 4
  %72 = shl i32 %71, 1
  %73 = or i32 %72, 1
  %74 = load i32, i32* %17, align 4
  %75 = add nsw i32 %74, 1
  %76 = load i32, i32* %14, align 4
  %77 = load i32, i32* %15, align 4
  %78 = load i32, i32* %16, align 4
  %79 = load volatile %struct.SegMentTree*, %struct.SegMentTree** %9
  %80 = call i32 @_ZN11SegMentTree7QuerymnEiiiii(%struct.SegMentTree* %79, i32 %73, i32 %75, i32 %76, i32 %77, i32 %78)
  store i32 %80, i32* %20, align 4
  %81 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %18, i32* dereferenceable(4) %20)
  %82 = load i32, i32* %81, align 4
  store i32 %82, i32* %18, align 4
  store i32 1711040852, i32* %24
  br label %87

; <label>:83:                                     ; preds = %25
  %84 = load i32, i32* %18, align 4
  store i32 %84, i32* %10, align 4
  store i32 -108595576, i32* %24
  br label %87

; <label>:85:                                     ; preds = %25
  %86 = load i32, i32* %10, align 4
  ret i32 %86

; <label>:87:                                     ; preds = %83, %70, %65, %54, %45, %38, %33, %28, %27
  br label %25
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #4 comdat {
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
  store i32 -1964214492, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1964214492, label %16
    i32 -1101838000, label %21
    i32 -1088101254, label %23
    i32 65113276, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %4
  %18 = load volatile i64, i64* %3
  %19 = icmp slt i64 %17, %18
  %20 = select i1 %19, i32 -1101838000, i32 -1088101254
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i64*, i64** %7, align 8
  store i64* %22, i64** %5, align 8
  store i32 65113276, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i64*, i64** %6, align 8
  store i64* %24, i64** %5, align 8
  store i32 65113276, i32* %12
  br label %27

; <label>:25:                                     ; preds = %13
  %26 = load i64*, i64** %5, align 8
  ret i64* %26

; <label>:27:                                     ; preds = %23, %21, %16, %15
  br label %13
}

declare i32 @printf(i8*, ...) #1

declare i32 @getchar() #1

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN11SegMentTree6pushupEi(%struct.SegMentTree*, i32) #0 comdat align 2 {
  %3 = alloca %struct.SegMentTree*, align 8
  %4 = alloca i32, align 4
  store %struct.SegMentTree* %0, %struct.SegMentTree** %3, align 8
  store i32 %1, i32* %4, align 4
  %5 = load %struct.SegMentTree*, %struct.SegMentTree** %3, align 8
  %6 = getelementptr inbounds %struct.SegMentTree, %struct.SegMentTree* %5, i32 0, i32 0
  %7 = load i32, i32* %4, align 4
  %8 = shl i32 %7, 1
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds [800800 x i32], [800800 x i32]* %6, i64 0, i64 %9
  %11 = getelementptr inbounds %struct.SegMentTree, %struct.SegMentTree* %5, i32 0, i32 0
  %12 = load i32, i32* %4, align 4
  %13 = shl i32 %12, 1
  %14 = or i32 %13, 1
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [800800 x i32], [800800 x i32]* %11, i64 0, i64 %15
  %17 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %10, i32* dereferenceable(4) %16)
  %18 = load i32, i32* %17, align 4
  %19 = getelementptr inbounds %struct.SegMentTree, %struct.SegMentTree* %5, i32 0, i32 0
  %20 = load i32, i32* %4, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [800800 x i32], [800800 x i32]* %19, i64 0, i64 %21
  store i32 %18, i32* %22, align 4
  %23 = getelementptr inbounds %struct.SegMentTree, %struct.SegMentTree* %5, i32 0, i32 1
  %24 = load i32, i32* %4, align 4
  %25 = shl i32 %24, 1
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [800800 x i32], [800800 x i32]* %23, i64 0, i64 %26
  %28 = getelementptr inbounds %struct.SegMentTree, %struct.SegMentTree* %5, i32 0, i32 1
  %29 = load i32, i32* %4, align 4
  %30 = shl i32 %29, 1
  %31 = or i32 %30, 1
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [800800 x i32], [800800 x i32]* %28, i64 0, i64 %32
  %34 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %27, i32* dereferenceable(4) %33)
  %35 = load i32, i32* %34, align 4
  %36 = getelementptr inbounds %struct.SegMentTree, %struct.SegMentTree* %5, i32 0, i32 1
  %37 = load i32, i32* %4, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [800800 x i32], [800800 x i32]* %36, i64 0, i64 %38
  store i32 %35, i32* %39, align 4
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4)) #4 comdat {
  %2 = alloca i32*, align 8
  store i32* %0, i32** %2, align 8
  %3 = load i32*, i32** %2, align 8
  ret i32* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %struct.Node* @_ZSt4moveIR4NodeEONSt16remove_referenceIT_E4typeEOS3_(%struct.Node* dereferenceable(8)) #4 comdat {
  %2 = alloca %struct.Node*, align 8
  store %struct.Node* %0, %struct.Node** %2, align 8
  %3 = load %struct.Node*, %struct.Node** %2, align 8
  ret %struct.Node* %3
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #6

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt6__sortIP4NodeN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_T0_(%struct.Node*, %struct.Node*) #0 comdat {
  %3 = alloca %struct.Node*
  %4 = alloca %struct.Node*
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %6 = alloca %struct.Node*, align 8
  %7 = alloca %struct.Node*, align 8
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %9 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store %struct.Node* %0, %struct.Node** %6, align 8
  store %struct.Node* %1, %struct.Node** %7, align 8
  %10 = load %struct.Node*, %struct.Node** %6, align 8
  store %struct.Node* %10, %struct.Node** %4
  %11 = load %struct.Node*, %struct.Node** %7, align 8
  store %struct.Node* %11, %struct.Node** %3
  %12 = alloca i32
  store i32 -1024234675, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %35
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1024234675, label %16
    i32 -448998766, label %21
    i32 1690783488, label %34
  ]

; <label>:15:                                     ; preds = %13
  br label %35

; <label>:16:                                     ; preds = %13
  %17 = load volatile %struct.Node*, %struct.Node** %4
  %18 = load volatile %struct.Node*, %struct.Node** %3
  %19 = icmp ne %struct.Node* %17, %18
  %20 = select i1 %19, i32 -448998766, i32 1690783488
  store i32 %20, i32* %12
  br label %35

; <label>:21:                                     ; preds = %13
  %22 = load %struct.Node*, %struct.Node** %6, align 8
  %23 = load %struct.Node*, %struct.Node** %7, align 8
  %24 = load %struct.Node*, %struct.Node** %7, align 8
  %25 = load %struct.Node*, %struct.Node** %6, align 8
  %26 = ptrtoint %struct.Node* %24 to i64
  %27 = ptrtoint %struct.Node* %25 to i64
  %28 = sub i64 %26, %27
  %29 = sdiv exact i64 %28, 8
  %30 = call i64 @_ZSt4__lgl(i64 %29)
  %31 = mul nsw i64 %30, 2
  call void @_ZSt16__introsort_loopIP4NodelN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_T0_T1_(%struct.Node* %22, %struct.Node* %23, i64 %31)
  %32 = load %struct.Node*, %struct.Node** %6, align 8
  %33 = load %struct.Node*, %struct.Node** %7, align 8
  call void @_ZSt22__final_insertion_sortIP4NodeN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_T0_(%struct.Node* %32, %struct.Node* %33)
  store i32 1690783488, i32* %12
  br label %35

; <label>:34:                                     ; preds = %13
  ret void

; <label>:35:                                     ; preds = %21, %16, %15
  br label %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops16__iter_less_iterEv() #4 comdat {
  %1 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt16__introsort_loopIP4NodelN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_T0_T1_(%struct.Node*, %struct.Node*, i64) #0 comdat {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %5 = alloca %struct.Node*, align 8
  %6 = alloca %struct.Node*, align 8
  %7 = alloca i64, align 8
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %9 = alloca %struct.Node*, align 8
  %10 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %11 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store %struct.Node* %0, %struct.Node** %5, align 8
  store %struct.Node* %1, %struct.Node** %6, align 8
  store i64 %2, i64* %7, align 8
  %12 = alloca i32
  store i32 -746838, i32* %12
  br label %13

; <label>:13:                                     ; preds = %3, %44
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -746838, label %16
    i32 987736807, label %25
    i32 1811411072, label %29
    i32 1908908294, label %33
    i32 1157875229, label %43
  ]

; <label>:15:                                     ; preds = %13
  br label %44

; <label>:16:                                     ; preds = %13
  %17 = load %struct.Node*, %struct.Node** %6, align 8
  %18 = load %struct.Node*, %struct.Node** %5, align 8
  %19 = ptrtoint %struct.Node* %17 to i64
  %20 = ptrtoint %struct.Node* %18 to i64
  %21 = sub i64 %19, %20
  %22 = sdiv exact i64 %21, 8
  %23 = icmp sgt i64 %22, 16
  %24 = select i1 %23, i32 987736807, i32 1157875229
  store i32 %24, i32* %12
  br label %44

; <label>:25:                                     ; preds = %13
  %26 = load i64, i64* %7, align 8
  %27 = icmp eq i64 %26, 0
  %28 = select i1 %27, i32 1811411072, i32 1908908294
  store i32 %28, i32* %12
  br label %44

; <label>:29:                                     ; preds = %13
  %30 = load %struct.Node*, %struct.Node** %5, align 8
  %31 = load %struct.Node*, %struct.Node** %6, align 8
  %32 = load %struct.Node*, %struct.Node** %6, align 8
  call void @_ZSt14__partial_sortIP4NodeN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_S5_T0_(%struct.Node* %30, %struct.Node* %31, %struct.Node* %32)
  store i32 1157875229, i32* %12
  br label %44

; <label>:33:                                     ; preds = %13
  %34 = load i64, i64* %7, align 8
  %35 = add nsw i64 %34, -1
  store i64 %35, i64* %7, align 8
  %36 = load %struct.Node*, %struct.Node** %5, align 8
  %37 = load %struct.Node*, %struct.Node** %6, align 8
  %38 = call %struct.Node* @_ZSt27__unguarded_partition_pivotIP4NodeN9__gnu_cxx5__ops15_Iter_less_iterEET_S5_S5_T0_(%struct.Node* %36, %struct.Node* %37)
  store %struct.Node* %38, %struct.Node** %9, align 8
  %39 = load %struct.Node*, %struct.Node** %9, align 8
  %40 = load %struct.Node*, %struct.Node** %6, align 8
  %41 = load i64, i64* %7, align 8
  call void @_ZSt16__introsort_loopIP4NodelN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_T0_T1_(%struct.Node* %39, %struct.Node* %40, i64 %41)
  %42 = load %struct.Node*, %struct.Node** %9, align 8
  store %struct.Node* %42, %struct.Node** %6, align 8
  store i32 -746838, i32* %12
  br label %44

; <label>:43:                                     ; preds = %13
  ret void

; <label>:44:                                     ; preds = %33, %29, %25, %16, %15
  br label %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZSt4__lgl(i64) #4 comdat {
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
define linkonce_odr void @_ZSt22__final_insertion_sortIP4NodeN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_T0_(%struct.Node*, %struct.Node*) #0 comdat {
  %3 = alloca i64
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %5 = alloca %struct.Node*, align 8
  %6 = alloca %struct.Node*, align 8
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %9 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store %struct.Node* %0, %struct.Node** %5, align 8
  store %struct.Node* %1, %struct.Node** %6, align 8
  %10 = load %struct.Node*, %struct.Node** %6, align 8
  %11 = load %struct.Node*, %struct.Node** %5, align 8
  %12 = ptrtoint %struct.Node* %10 to i64
  %13 = ptrtoint %struct.Node* %11 to i64
  %14 = sub i64 %12, %13
  %15 = sdiv exact i64 %14, 8
  store i64 %15, i64* %3
  %16 = alloca i32
  store i32 1182740319, i32* %16
  br label %17

; <label>:17:                                     ; preds = %2, %35
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 1182740319, label %20
    i32 1501322985, label %24
    i32 1001506409, label %31
    i32 -705379844, label %34
  ]

; <label>:19:                                     ; preds = %17
  br label %35

; <label>:20:                                     ; preds = %17
  %21 = load volatile i64, i64* %3
  %22 = icmp sgt i64 %21, 16
  %23 = select i1 %22, i32 1501322985, i32 1001506409
  store i32 %23, i32* %16
  br label %35

; <label>:24:                                     ; preds = %17
  %25 = load %struct.Node*, %struct.Node** %5, align 8
  %26 = load %struct.Node*, %struct.Node** %5, align 8
  %27 = getelementptr inbounds %struct.Node, %struct.Node* %26, i64 16
  call void @_ZSt16__insertion_sortIP4NodeN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_T0_(%struct.Node* %25, %struct.Node* %27)
  %28 = load %struct.Node*, %struct.Node** %5, align 8
  %29 = getelementptr inbounds %struct.Node, %struct.Node* %28, i64 16
  %30 = load %struct.Node*, %struct.Node** %6, align 8
  call void @_ZSt26__unguarded_insertion_sortIP4NodeN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_T0_(%struct.Node* %29, %struct.Node* %30)
  store i32 -705379844, i32* %16
  br label %35

; <label>:31:                                     ; preds = %17
  %32 = load %struct.Node*, %struct.Node** %5, align 8
  %33 = load %struct.Node*, %struct.Node** %6, align 8
  call void @_ZSt16__insertion_sortIP4NodeN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_T0_(%struct.Node* %32, %struct.Node* %33)
  store i32 -705379844, i32* %16
  br label %35

; <label>:34:                                     ; preds = %17
  ret void

; <label>:35:                                     ; preds = %31, %24, %20, %19
  br label %17
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt14__partial_sortIP4NodeN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_S5_T0_(%struct.Node*, %struct.Node*, %struct.Node*) #0 comdat {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %5 = alloca %struct.Node*, align 8
  %6 = alloca %struct.Node*, align 8
  %7 = alloca %struct.Node*, align 8
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %9 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store %struct.Node* %0, %struct.Node** %5, align 8
  store %struct.Node* %1, %struct.Node** %6, align 8
  store %struct.Node* %2, %struct.Node** %7, align 8
  %10 = load %struct.Node*, %struct.Node** %5, align 8
  %11 = load %struct.Node*, %struct.Node** %6, align 8
  %12 = load %struct.Node*, %struct.Node** %7, align 8
  call void @_ZSt13__heap_selectIP4NodeN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_S5_T0_(%struct.Node* %10, %struct.Node* %11, %struct.Node* %12)
  %13 = load %struct.Node*, %struct.Node** %5, align 8
  %14 = load %struct.Node*, %struct.Node** %6, align 8
  call void @_ZSt11__sort_heapIP4NodeN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_T0_(%struct.Node* %13, %struct.Node* %14)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.Node* @_ZSt27__unguarded_partition_pivotIP4NodeN9__gnu_cxx5__ops15_Iter_less_iterEET_S5_S5_T0_(%struct.Node*, %struct.Node*) #0 comdat {
  %3 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %4 = alloca %struct.Node*, align 8
  %5 = alloca %struct.Node*, align 8
  %6 = alloca %struct.Node*, align 8
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store %struct.Node* %0, %struct.Node** %4, align 8
  store %struct.Node* %1, %struct.Node** %5, align 8
  %9 = load %struct.Node*, %struct.Node** %4, align 8
  %10 = load %struct.Node*, %struct.Node** %5, align 8
  %11 = load %struct.Node*, %struct.Node** %4, align 8
  %12 = ptrtoint %struct.Node* %10 to i64
  %13 = ptrtoint %struct.Node* %11 to i64
  %14 = sub i64 %12, %13
  %15 = sdiv exact i64 %14, 8
  %16 = sdiv i64 %15, 2
  %17 = getelementptr inbounds %struct.Node, %struct.Node* %9, i64 %16
  store %struct.Node* %17, %struct.Node** %6, align 8
  %18 = load %struct.Node*, %struct.Node** %4, align 8
  %19 = load %struct.Node*, %struct.Node** %4, align 8
  %20 = getelementptr inbounds %struct.Node, %struct.Node* %19, i64 1
  %21 = load %struct.Node*, %struct.Node** %6, align 8
  %22 = load %struct.Node*, %struct.Node** %5, align 8
  %23 = getelementptr inbounds %struct.Node, %struct.Node* %22, i64 -1
  call void @_ZSt22__move_median_to_firstIP4NodeN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_S5_S5_T0_(%struct.Node* %18, %struct.Node* %20, %struct.Node* %21, %struct.Node* %23)
  %24 = load %struct.Node*, %struct.Node** %4, align 8
  %25 = getelementptr inbounds %struct.Node, %struct.Node* %24, i64 1
  %26 = load %struct.Node*, %struct.Node** %5, align 8
  %27 = load %struct.Node*, %struct.Node** %4, align 8
  %28 = call %struct.Node* @_ZSt21__unguarded_partitionIP4NodeN9__gnu_cxx5__ops15_Iter_less_iterEET_S5_S5_S5_T0_(%struct.Node* %25, %struct.Node* %26, %struct.Node* %27)
  ret %struct.Node* %28
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt13__heap_selectIP4NodeN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_S5_T0_(%struct.Node*, %struct.Node*, %struct.Node*) #0 comdat {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %5 = alloca %struct.Node*, align 8
  %6 = alloca %struct.Node*, align 8
  %7 = alloca %struct.Node*, align 8
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %9 = alloca %struct.Node*, align 8
  %10 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store %struct.Node* %0, %struct.Node** %5, align 8
  store %struct.Node* %1, %struct.Node** %6, align 8
  store %struct.Node* %2, %struct.Node** %7, align 8
  %11 = load %struct.Node*, %struct.Node** %5, align 8
  %12 = load %struct.Node*, %struct.Node** %6, align 8
  call void @_ZSt11__make_heapIP4NodeN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_T0_(%struct.Node* %11, %struct.Node* %12)
  %13 = load %struct.Node*, %struct.Node** %6, align 8
  store %struct.Node* %13, %struct.Node** %9, align 8
  %14 = alloca i32
  store i32 759221598, i32* %14
  br label %15

; <label>:15:                                     ; preds = %3, %37
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 759221598, label %18
    i32 1754109953, label %23
    i32 1762757580, label %28
    i32 468777969, label %32
    i32 627496304, label %33
    i32 -602425378, label %36
  ]

; <label>:17:                                     ; preds = %15
  br label %37

; <label>:18:                                     ; preds = %15
  %19 = load %struct.Node*, %struct.Node** %9, align 8
  %20 = load %struct.Node*, %struct.Node** %7, align 8
  %21 = icmp ult %struct.Node* %19, %20
  %22 = select i1 %21, i32 1754109953, i32 -602425378
  store i32 %22, i32* %14
  br label %37

; <label>:23:                                     ; preds = %15
  %24 = load %struct.Node*, %struct.Node** %9, align 8
  %25 = load %struct.Node*, %struct.Node** %5, align 8
  %26 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIP4NodeS4_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %4, %struct.Node* %24, %struct.Node* %25)
  %27 = select i1 %26, i32 1762757580, i32 468777969
  store i32 %27, i32* %14
  br label %37

; <label>:28:                                     ; preds = %15
  %29 = load %struct.Node*, %struct.Node** %5, align 8
  %30 = load %struct.Node*, %struct.Node** %6, align 8
  %31 = load %struct.Node*, %struct.Node** %9, align 8
  call void @_ZSt10__pop_heapIP4NodeN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_S5_T0_(%struct.Node* %29, %struct.Node* %30, %struct.Node* %31)
  store i32 468777969, i32* %14
  br label %37

; <label>:32:                                     ; preds = %15
  store i32 627496304, i32* %14
  br label %37

; <label>:33:                                     ; preds = %15
  %34 = load %struct.Node*, %struct.Node** %9, align 8
  %35 = getelementptr inbounds %struct.Node, %struct.Node* %34, i32 1
  store %struct.Node* %35, %struct.Node** %9, align 8
  store i32 759221598, i32* %14
  br label %37

; <label>:36:                                     ; preds = %15
  ret void

; <label>:37:                                     ; preds = %33, %32, %28, %23, %18, %17
  br label %15
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11__sort_heapIP4NodeN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_T0_(%struct.Node*, %struct.Node*) #0 comdat {
  %3 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %4 = alloca %struct.Node*, align 8
  %5 = alloca %struct.Node*, align 8
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store %struct.Node* %0, %struct.Node** %4, align 8
  store %struct.Node* %1, %struct.Node** %5, align 8
  %7 = alloca i32
  store i32 -1446042617, i32* %7
  br label %8

; <label>:8:                                      ; preds = %2, %27
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 -1446042617, label %11
    i32 -1726206307, label %20
    i32 522829163, label %26
  ]

; <label>:10:                                     ; preds = %8
  br label %27

; <label>:11:                                     ; preds = %8
  %12 = load %struct.Node*, %struct.Node** %5, align 8
  %13 = load %struct.Node*, %struct.Node** %4, align 8
  %14 = ptrtoint %struct.Node* %12 to i64
  %15 = ptrtoint %struct.Node* %13 to i64
  %16 = sub i64 %14, %15
  %17 = sdiv exact i64 %16, 8
  %18 = icmp sgt i64 %17, 1
  %19 = select i1 %18, i32 -1726206307, i32 522829163
  store i32 %19, i32* %7
  br label %27

; <label>:20:                                     ; preds = %8
  %21 = load %struct.Node*, %struct.Node** %5, align 8
  %22 = getelementptr inbounds %struct.Node, %struct.Node* %21, i32 -1
  store %struct.Node* %22, %struct.Node** %5, align 8
  %23 = load %struct.Node*, %struct.Node** %4, align 8
  %24 = load %struct.Node*, %struct.Node** %5, align 8
  %25 = load %struct.Node*, %struct.Node** %5, align 8
  call void @_ZSt10__pop_heapIP4NodeN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_S5_T0_(%struct.Node* %23, %struct.Node* %24, %struct.Node* %25)
  store i32 -1446042617, i32* %7
  br label %27

; <label>:26:                                     ; preds = %8
  ret void

; <label>:27:                                     ; preds = %20, %11, %10
  br label %8
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11__make_heapIP4NodeN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_T0_(%struct.Node*, %struct.Node*) #0 comdat {
  %3 = alloca i64
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %5 = alloca %struct.Node*, align 8
  %6 = alloca %struct.Node*, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca %struct.Node, align 4
  %10 = alloca %struct.Node, align 4
  %11 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store %struct.Node* %0, %struct.Node** %5, align 8
  store %struct.Node* %1, %struct.Node** %6, align 8
  %12 = load %struct.Node*, %struct.Node** %6, align 8
  %13 = load %struct.Node*, %struct.Node** %5, align 8
  %14 = ptrtoint %struct.Node* %12 to i64
  %15 = ptrtoint %struct.Node* %13 to i64
  %16 = sub i64 %14, %15
  %17 = sdiv exact i64 %16, 8
  store i64 %17, i64* %3
  %18 = alloca i32
  store i32 -884468742, i32* %18
  br label %19

; <label>:19:                                     ; preds = %2, %60
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 -884468742, label %22
    i32 -276419873, label %26
    i32 -1820383436, label %27
    i32 1988068582, label %37
    i32 217660914, label %55
    i32 -770200728, label %56
    i32 -1710762980, label %59
  ]

; <label>:21:                                     ; preds = %19
  br label %60

; <label>:22:                                     ; preds = %19
  %23 = load volatile i64, i64* %3
  %24 = icmp slt i64 %23, 2
  %25 = select i1 %24, i32 -276419873, i32 -1820383436
  store i32 %25, i32* %18
  br label %60

; <label>:26:                                     ; preds = %19
  store i32 -1710762980, i32* %18
  br label %60

; <label>:27:                                     ; preds = %19
  %28 = load %struct.Node*, %struct.Node** %6, align 8
  %29 = load %struct.Node*, %struct.Node** %5, align 8
  %30 = ptrtoint %struct.Node* %28 to i64
  %31 = ptrtoint %struct.Node* %29 to i64
  %32 = sub i64 %30, %31
  %33 = sdiv exact i64 %32, 8
  store i64 %33, i64* %7, align 8
  %34 = load i64, i64* %7, align 8
  %35 = sub nsw i64 %34, 2
  %36 = sdiv i64 %35, 2
  store i64 %36, i64* %8, align 8
  store i32 1988068582, i32* %18
  br label %60

; <label>:37:                                     ; preds = %19
  %38 = load %struct.Node*, %struct.Node** %5, align 8
  %39 = load i64, i64* %8, align 8
  %40 = getelementptr inbounds %struct.Node, %struct.Node* %38, i64 %39
  %41 = call dereferenceable(8) %struct.Node* @_ZSt4moveIR4NodeEONSt16remove_referenceIT_E4typeEOS3_(%struct.Node* dereferenceable(8) %40) #3
  %42 = bitcast %struct.Node* %9 to i8*
  %43 = bitcast %struct.Node* %41 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %42, i8* %43, i64 8, i32 4, i1 false)
  %44 = load %struct.Node*, %struct.Node** %5, align 8
  %45 = load i64, i64* %8, align 8
  %46 = load i64, i64* %7, align 8
  %47 = call dereferenceable(8) %struct.Node* @_ZSt4moveIR4NodeEONSt16remove_referenceIT_E4typeEOS3_(%struct.Node* dereferenceable(8) %9) #3
  %48 = bitcast %struct.Node* %10 to i8*
  %49 = bitcast %struct.Node* %47 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %48, i8* %49, i64 8, i32 4, i1 false)
  %50 = bitcast %struct.Node* %10 to i64*
  %51 = load i64, i64* %50, align 4
  call void @_ZSt13__adjust_heapIP4NodelS0_N9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S6_T1_T2_(%struct.Node* %44, i64 %45, i64 %46, i64 %51)
  %52 = load i64, i64* %8, align 8
  %53 = icmp eq i64 %52, 0
  %54 = select i1 %53, i32 217660914, i32 -770200728
  store i32 %54, i32* %18
  br label %60

; <label>:55:                                     ; preds = %19
  store i32 -1710762980, i32* %18
  br label %60

; <label>:56:                                     ; preds = %19
  %57 = load i64, i64* %8, align 8
  %58 = add nsw i64 %57, -1
  store i64 %58, i64* %8, align 8
  store i32 1988068582, i32* %18
  br label %60

; <label>:59:                                     ; preds = %19
  ret void

; <label>:60:                                     ; preds = %56, %55, %37, %27, %26, %22, %21
  br label %19
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIP4NodeS4_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %struct.Node*, %struct.Node*) #4 comdat align 2 {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, align 8
  %5 = alloca %struct.Node*, align 8
  %6 = alloca %struct.Node*, align 8
  %7 = alloca %struct.Node, align 4
  %8 = alloca %struct.Node, align 4
  store %"struct.__gnu_cxx::__ops::_Iter_less_iter"* %0, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %4, align 8
  store %struct.Node* %1, %struct.Node** %5, align 8
  store %struct.Node* %2, %struct.Node** %6, align 8
  %9 = load %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %4, align 8
  %10 = load %struct.Node*, %struct.Node** %5, align 8
  %11 = bitcast %struct.Node* %7 to i8*
  %12 = bitcast %struct.Node* %10 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %11, i8* %12, i64 8, i32 4, i1 false)
  %13 = load %struct.Node*, %struct.Node** %6, align 8
  %14 = bitcast %struct.Node* %8 to i8*
  %15 = bitcast %struct.Node* %13 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %14, i8* %15, i64 8, i32 4, i1 false)
  %16 = bitcast %struct.Node* %7 to i64*
  %17 = load i64, i64* %16, align 4
  %18 = bitcast %struct.Node* %8 to i64*
  %19 = load i64, i64* %18, align 4
  %20 = call zeroext i1 @_Zlt4NodeS_(i64 %17, i64 %19)
  ret i1 %20
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt10__pop_heapIP4NodeN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_S5_T0_(%struct.Node*, %struct.Node*, %struct.Node*) #0 comdat {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %5 = alloca %struct.Node*, align 8
  %6 = alloca %struct.Node*, align 8
  %7 = alloca %struct.Node*, align 8
  %8 = alloca %struct.Node, align 4
  %9 = alloca %struct.Node, align 4
  %10 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store %struct.Node* %0, %struct.Node** %5, align 8
  store %struct.Node* %1, %struct.Node** %6, align 8
  store %struct.Node* %2, %struct.Node** %7, align 8
  %11 = load %struct.Node*, %struct.Node** %7, align 8
  %12 = call dereferenceable(8) %struct.Node* @_ZSt4moveIR4NodeEONSt16remove_referenceIT_E4typeEOS3_(%struct.Node* dereferenceable(8) %11) #3
  %13 = bitcast %struct.Node* %8 to i8*
  %14 = bitcast %struct.Node* %12 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %13, i8* %14, i64 8, i32 4, i1 false)
  %15 = load %struct.Node*, %struct.Node** %5, align 8
  %16 = call dereferenceable(8) %struct.Node* @_ZSt4moveIR4NodeEONSt16remove_referenceIT_E4typeEOS3_(%struct.Node* dereferenceable(8) %15) #3
  %17 = load %struct.Node*, %struct.Node** %7, align 8
  %18 = bitcast %struct.Node* %17 to i8*
  %19 = bitcast %struct.Node* %16 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %18, i8* %19, i64 8, i32 4, i1 false)
  %20 = load %struct.Node*, %struct.Node** %5, align 8
  %21 = load %struct.Node*, %struct.Node** %6, align 8
  %22 = load %struct.Node*, %struct.Node** %5, align 8
  %23 = ptrtoint %struct.Node* %21 to i64
  %24 = ptrtoint %struct.Node* %22 to i64
  %25 = sub i64 %23, %24
  %26 = sdiv exact i64 %25, 8
  %27 = call dereferenceable(8) %struct.Node* @_ZSt4moveIR4NodeEONSt16remove_referenceIT_E4typeEOS3_(%struct.Node* dereferenceable(8) %8) #3
  %28 = bitcast %struct.Node* %9 to i8*
  %29 = bitcast %struct.Node* %27 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %28, i8* %29, i64 8, i32 4, i1 false)
  %30 = bitcast %struct.Node* %9 to i64*
  %31 = load i64, i64* %30, align 4
  call void @_ZSt13__adjust_heapIP4NodelS0_N9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S6_T1_T2_(%struct.Node* %20, i64 0, i64 %26, i64 %31)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt13__adjust_heapIP4NodelS0_N9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S6_T1_T2_(%struct.Node*, i64, i64, i64) #0 comdat {
  %5 = alloca %struct.Node, align 4
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %7 = alloca %struct.Node*, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca %struct.Node, align 4
  %13 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  %14 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %15 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  %16 = bitcast %struct.Node* %5 to i64*
  store i64 %3, i64* %16, align 4
  store %struct.Node* %0, %struct.Node** %7, align 8
  store i64 %1, i64* %8, align 8
  store i64 %2, i64* %9, align 8
  %17 = load i64, i64* %8, align 8
  store i64 %17, i64* %10, align 8
  %18 = load i64, i64* %8, align 8
  store i64 %18, i64* %11, align 8
  %19 = alloca i32
  store i32 -345927731, i32* %19
  br label %20

; <label>:20:                                     ; preds = %4, %94
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 -345927731, label %23
    i32 1210528576, label %30
    i32 -723550973, label %43
    i32 1586480525, label %46
    i32 1424560116, label %57
    i32 -762839143, label %62
    i32 1067991956, label %69
    i32 843734336, label %85
  ]

; <label>:22:                                     ; preds = %20
  br label %94

; <label>:23:                                     ; preds = %20
  %24 = load i64, i64* %11, align 8
  %25 = load i64, i64* %9, align 8
  %26 = sub nsw i64 %25, 1
  %27 = sdiv i64 %26, 2
  %28 = icmp slt i64 %24, %27
  %29 = select i1 %28, i32 1210528576, i32 1424560116
  store i32 %29, i32* %19
  br label %94

; <label>:30:                                     ; preds = %20
  %31 = load i64, i64* %11, align 8
  %32 = add nsw i64 %31, 1
  %33 = mul nsw i64 2, %32
  store i64 %33, i64* %11, align 8
  %34 = load %struct.Node*, %struct.Node** %7, align 8
  %35 = load i64, i64* %11, align 8
  %36 = getelementptr inbounds %struct.Node, %struct.Node* %34, i64 %35
  %37 = load %struct.Node*, %struct.Node** %7, align 8
  %38 = load i64, i64* %11, align 8
  %39 = sub nsw i64 %38, 1
  %40 = getelementptr inbounds %struct.Node, %struct.Node* %37, i64 %39
  %41 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIP4NodeS4_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %6, %struct.Node* %36, %struct.Node* %40)
  %42 = select i1 %41, i32 -723550973, i32 1586480525
  store i32 %42, i32* %19
  br label %94

; <label>:43:                                     ; preds = %20
  %44 = load i64, i64* %11, align 8
  %45 = add nsw i64 %44, -1
  store i64 %45, i64* %11, align 8
  store i32 1586480525, i32* %19
  br label %94

; <label>:46:                                     ; preds = %20
  %47 = load %struct.Node*, %struct.Node** %7, align 8
  %48 = load i64, i64* %11, align 8
  %49 = getelementptr inbounds %struct.Node, %struct.Node* %47, i64 %48
  %50 = call dereferenceable(8) %struct.Node* @_ZSt4moveIR4NodeEONSt16remove_referenceIT_E4typeEOS3_(%struct.Node* dereferenceable(8) %49) #3
  %51 = load %struct.Node*, %struct.Node** %7, align 8
  %52 = load i64, i64* %8, align 8
  %53 = getelementptr inbounds %struct.Node, %struct.Node* %51, i64 %52
  %54 = bitcast %struct.Node* %53 to i8*
  %55 = bitcast %struct.Node* %50 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %54, i8* %55, i64 8, i32 4, i1 false)
  %56 = load i64, i64* %11, align 8
  store i64 %56, i64* %8, align 8
  store i32 -345927731, i32* %19
  br label %94

; <label>:57:                                     ; preds = %20
  %58 = load i64, i64* %9, align 8
  %59 = and i64 %58, 1
  %60 = icmp eq i64 %59, 0
  %61 = select i1 %60, i32 -762839143, i32 843734336
  store i32 %61, i32* %19
  br label %94

; <label>:62:                                     ; preds = %20
  %63 = load i64, i64* %11, align 8
  %64 = load i64, i64* %9, align 8
  %65 = sub nsw i64 %64, 2
  %66 = sdiv i64 %65, 2
  %67 = icmp eq i64 %63, %66
  %68 = select i1 %67, i32 1067991956, i32 843734336
  store i32 %68, i32* %19
  br label %94

; <label>:69:                                     ; preds = %20
  %70 = load i64, i64* %11, align 8
  %71 = add nsw i64 %70, 1
  %72 = mul nsw i64 2, %71
  store i64 %72, i64* %11, align 8
  %73 = load %struct.Node*, %struct.Node** %7, align 8
  %74 = load i64, i64* %11, align 8
  %75 = sub nsw i64 %74, 1
  %76 = getelementptr inbounds %struct.Node, %struct.Node* %73, i64 %75
  %77 = call dereferenceable(8) %struct.Node* @_ZSt4moveIR4NodeEONSt16remove_referenceIT_E4typeEOS3_(%struct.Node* dereferenceable(8) %76) #3
  %78 = load %struct.Node*, %struct.Node** %7, align 8
  %79 = load i64, i64* %8, align 8
  %80 = getelementptr inbounds %struct.Node, %struct.Node* %78, i64 %79
  %81 = bitcast %struct.Node* %80 to i8*
  %82 = bitcast %struct.Node* %77 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %81, i8* %82, i64 8, i32 4, i1 false)
  %83 = load i64, i64* %11, align 8
  %84 = sub nsw i64 %83, 1
  store i64 %84, i64* %8, align 8
  store i32 843734336, i32* %19
  br label %94

; <label>:85:                                     ; preds = %20
  %86 = load %struct.Node*, %struct.Node** %7, align 8
  %87 = load i64, i64* %8, align 8
  %88 = load i64, i64* %10, align 8
  %89 = call dereferenceable(8) %struct.Node* @_ZSt4moveIR4NodeEONSt16remove_referenceIT_E4typeEOS3_(%struct.Node* dereferenceable(8) %5) #3
  %90 = bitcast %struct.Node* %12 to i8*
  %91 = bitcast %struct.Node* %89 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %90, i8* %91, i64 8, i32 4, i1 false)
  call void @_ZN9__gnu_cxx5__ops15__iter_comp_valENS0_15_Iter_less_iterE()
  %92 = bitcast %struct.Node* %12 to i64*
  %93 = load i64, i64* %92, align 4
  call void @_ZSt11__push_heapIP4NodelS0_N9__gnu_cxx5__ops14_Iter_less_valEEvT_T0_S6_T1_T2_(%struct.Node* %86, i64 %87, i64 %88, i64 %93)
  ret void

; <label>:94:                                     ; preds = %69, %62, %57, %46, %43, %30, %23, %22
  br label %20
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11__push_heapIP4NodelS0_N9__gnu_cxx5__ops14_Iter_less_valEEvT_T0_S6_T1_T2_(%struct.Node*, i64, i64, i64) #0 comdat {
  %5 = alloca %struct.Node, align 4
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  %7 = alloca %struct.Node*, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = bitcast %struct.Node* %5 to i64*
  store i64 %3, i64* %11, align 4
  store %struct.Node* %0, %struct.Node** %7, align 8
  store i64 %1, i64* %8, align 8
  store i64 %2, i64* %9, align 8
  %12 = load i64, i64* %8, align 8
  %13 = sub nsw i64 %12, 1
  %14 = sdiv i64 %13, 2
  store i64 %14, i64* %10, align 8
  %15 = alloca i32
  store i32 38605013, i32* %15
  %16 = alloca i1
  br label %17

; <label>:17:                                     ; preds = %4, %54
  %18 = load i32, i32* %15
  switch i32 %18, label %19 [
    i32 38605013, label %20
    i32 545501764, label %25
    i32 1622162447, label %30
    i32 2117596526, label %33
    i32 1428182740, label %47
  ]

; <label>:19:                                     ; preds = %17
  br label %54

; <label>:20:                                     ; preds = %17
  %21 = load i64, i64* %8, align 8
  %22 = load i64, i64* %9, align 8
  %23 = icmp sgt i64 %21, %22
  %24 = select i1 %23, i32 545501764, i32 1622162447
  store i32 %24, i32* %15
  store i1 false, i1* %16
  br label %54

; <label>:25:                                     ; preds = %17
  %26 = load %struct.Node*, %struct.Node** %7, align 8
  %27 = load i64, i64* %10, align 8
  %28 = getelementptr inbounds %struct.Node, %struct.Node* %26, i64 %27
  %29 = call zeroext i1 @_ZNK9__gnu_cxx5__ops14_Iter_less_valclIP4NodeS3_EEbT_RT0_(%"struct.__gnu_cxx::__ops::_Iter_less_val"* %6, %struct.Node* %28, %struct.Node* dereferenceable(8) %5)
  store i32 1622162447, i32* %15
  store i1 %29, i1* %16
  br label %54

; <label>:30:                                     ; preds = %17
  %31 = load i1, i1* %16
  %32 = select i1 %31, i32 2117596526, i32 1428182740
  store i32 %32, i32* %15
  br label %54

; <label>:33:                                     ; preds = %17
  %34 = load %struct.Node*, %struct.Node** %7, align 8
  %35 = load i64, i64* %10, align 8
  %36 = getelementptr inbounds %struct.Node, %struct.Node* %34, i64 %35
  %37 = call dereferenceable(8) %struct.Node* @_ZSt4moveIR4NodeEONSt16remove_referenceIT_E4typeEOS3_(%struct.Node* dereferenceable(8) %36) #3
  %38 = load %struct.Node*, %struct.Node** %7, align 8
  %39 = load i64, i64* %8, align 8
  %40 = getelementptr inbounds %struct.Node, %struct.Node* %38, i64 %39
  %41 = bitcast %struct.Node* %40 to i8*
  %42 = bitcast %struct.Node* %37 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %41, i8* %42, i64 8, i32 4, i1 false)
  %43 = load i64, i64* %10, align 8
  store i64 %43, i64* %8, align 8
  %44 = load i64, i64* %8, align 8
  %45 = sub nsw i64 %44, 1
  %46 = sdiv i64 %45, 2
  store i64 %46, i64* %10, align 8
  store i32 38605013, i32* %15
  br label %54

; <label>:47:                                     ; preds = %17
  %48 = call dereferenceable(8) %struct.Node* @_ZSt4moveIR4NodeEONSt16remove_referenceIT_E4typeEOS3_(%struct.Node* dereferenceable(8) %5) #3
  %49 = load %struct.Node*, %struct.Node** %7, align 8
  %50 = load i64, i64* %8, align 8
  %51 = getelementptr inbounds %struct.Node, %struct.Node* %49, i64 %50
  %52 = bitcast %struct.Node* %51 to i8*
  %53 = bitcast %struct.Node* %48 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %52, i8* %53, i64 8, i32 4, i1 false)
  ret void

; <label>:54:                                     ; preds = %33, %30, %25, %20, %19
  br label %17
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops15__iter_comp_valENS0_15_Iter_less_iterE() #4 comdat {
  %1 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  %2 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNK9__gnu_cxx5__ops14_Iter_less_valclIP4NodeS3_EEbT_RT0_(%"struct.__gnu_cxx::__ops::_Iter_less_val"*, %struct.Node*, %struct.Node* dereferenceable(8)) #4 comdat align 2 {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val"*, align 8
  %5 = alloca %struct.Node*, align 8
  %6 = alloca %struct.Node*, align 8
  %7 = alloca %struct.Node, align 4
  %8 = alloca %struct.Node, align 4
  store %"struct.__gnu_cxx::__ops::_Iter_less_val"* %0, %"struct.__gnu_cxx::__ops::_Iter_less_val"** %4, align 8
  store %struct.Node* %1, %struct.Node** %5, align 8
  store %struct.Node* %2, %struct.Node** %6, align 8
  %9 = load %"struct.__gnu_cxx::__ops::_Iter_less_val"*, %"struct.__gnu_cxx::__ops::_Iter_less_val"** %4, align 8
  %10 = load %struct.Node*, %struct.Node** %5, align 8
  %11 = bitcast %struct.Node* %7 to i8*
  %12 = bitcast %struct.Node* %10 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %11, i8* %12, i64 8, i32 4, i1 false)
  %13 = load %struct.Node*, %struct.Node** %6, align 8
  %14 = bitcast %struct.Node* %8 to i8*
  %15 = bitcast %struct.Node* %13 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %14, i8* %15, i64 8, i32 4, i1 false)
  %16 = bitcast %struct.Node* %7 to i64*
  %17 = load i64, i64* %16, align 4
  %18 = bitcast %struct.Node* %8 to i64*
  %19 = load i64, i64* %18, align 4
  %20 = call zeroext i1 @_Zlt4NodeS_(i64 %17, i64 %19)
  ret i1 %20
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt22__move_median_to_firstIP4NodeN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_S5_S5_T0_(%struct.Node*, %struct.Node*, %struct.Node*, %struct.Node*) #0 comdat {
  %5 = alloca %struct.Node*
  %6 = alloca %struct.Node*
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %8 = alloca %struct.Node*, align 8
  %9 = alloca %struct.Node*, align 8
  %10 = alloca %struct.Node*, align 8
  %11 = alloca %struct.Node*, align 8
  store %struct.Node* %0, %struct.Node** %8, align 8
  store %struct.Node* %1, %struct.Node** %9, align 8
  store %struct.Node* %2, %struct.Node** %10, align 8
  store %struct.Node* %3, %struct.Node** %11, align 8
  %12 = load %struct.Node*, %struct.Node** %9, align 8
  store %struct.Node* %12, %struct.Node** %6
  %13 = load %struct.Node*, %struct.Node** %10, align 8
  store %struct.Node* %13, %struct.Node** %5
  %14 = alloca i32
  store i32 1674190050, i32* %14
  br label %15

; <label>:15:                                     ; preds = %4, %66
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 1674190050, label %18
    i32 -489503368, label %23
    i32 -285992250, label %28
    i32 698626572, label %31
    i32 -1586326624, label %36
    i32 -1543527668, label %39
    i32 221450339, label %42
    i32 791480240, label %43
    i32 -1445549978, label %44
    i32 1137080948, label %49
    i32 1868743844, label %52
    i32 912031843, label %57
    i32 1900578849, label %60
    i32 1973185509, label %63
    i32 -871037978, label %64
    i32 122780324, label %65
  ]

; <label>:17:                                     ; preds = %15
  br label %66

; <label>:18:                                     ; preds = %15
  %19 = load volatile %struct.Node*, %struct.Node** %6
  %20 = load volatile %struct.Node*, %struct.Node** %5
  %21 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIP4NodeS4_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %7, %struct.Node* %19, %struct.Node* %20)
  %22 = select i1 %21, i32 -489503368, i32 -1445549978
  store i32 %22, i32* %14
  br label %66

; <label>:23:                                     ; preds = %15
  %24 = load %struct.Node*, %struct.Node** %10, align 8
  %25 = load %struct.Node*, %struct.Node** %11, align 8
  %26 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIP4NodeS4_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %7, %struct.Node* %24, %struct.Node* %25)
  %27 = select i1 %26, i32 -285992250, i32 698626572
  store i32 %27, i32* %14
  br label %66

; <label>:28:                                     ; preds = %15
  %29 = load %struct.Node*, %struct.Node** %8, align 8
  %30 = load %struct.Node*, %struct.Node** %10, align 8
  call void @_ZSt9iter_swapIP4NodeS1_EvT_T0_(%struct.Node* %29, %struct.Node* %30)
  store i32 791480240, i32* %14
  br label %66

; <label>:31:                                     ; preds = %15
  %32 = load %struct.Node*, %struct.Node** %9, align 8
  %33 = load %struct.Node*, %struct.Node** %11, align 8
  %34 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIP4NodeS4_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %7, %struct.Node* %32, %struct.Node* %33)
  %35 = select i1 %34, i32 -1586326624, i32 -1543527668
  store i32 %35, i32* %14
  br label %66

; <label>:36:                                     ; preds = %15
  %37 = load %struct.Node*, %struct.Node** %8, align 8
  %38 = load %struct.Node*, %struct.Node** %11, align 8
  call void @_ZSt9iter_swapIP4NodeS1_EvT_T0_(%struct.Node* %37, %struct.Node* %38)
  store i32 221450339, i32* %14
  br label %66

; <label>:39:                                     ; preds = %15
  %40 = load %struct.Node*, %struct.Node** %8, align 8
  %41 = load %struct.Node*, %struct.Node** %9, align 8
  call void @_ZSt9iter_swapIP4NodeS1_EvT_T0_(%struct.Node* %40, %struct.Node* %41)
  store i32 221450339, i32* %14
  br label %66

; <label>:42:                                     ; preds = %15
  store i32 791480240, i32* %14
  br label %66

; <label>:43:                                     ; preds = %15
  store i32 122780324, i32* %14
  br label %66

; <label>:44:                                     ; preds = %15
  %45 = load %struct.Node*, %struct.Node** %9, align 8
  %46 = load %struct.Node*, %struct.Node** %11, align 8
  %47 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIP4NodeS4_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %7, %struct.Node* %45, %struct.Node* %46)
  %48 = select i1 %47, i32 1137080948, i32 1868743844
  store i32 %48, i32* %14
  br label %66

; <label>:49:                                     ; preds = %15
  %50 = load %struct.Node*, %struct.Node** %8, align 8
  %51 = load %struct.Node*, %struct.Node** %9, align 8
  call void @_ZSt9iter_swapIP4NodeS1_EvT_T0_(%struct.Node* %50, %struct.Node* %51)
  store i32 -871037978, i32* %14
  br label %66

; <label>:52:                                     ; preds = %15
  %53 = load %struct.Node*, %struct.Node** %10, align 8
  %54 = load %struct.Node*, %struct.Node** %11, align 8
  %55 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIP4NodeS4_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %7, %struct.Node* %53, %struct.Node* %54)
  %56 = select i1 %55, i32 912031843, i32 1900578849
  store i32 %56, i32* %14
  br label %66

; <label>:57:                                     ; preds = %15
  %58 = load %struct.Node*, %struct.Node** %8, align 8
  %59 = load %struct.Node*, %struct.Node** %11, align 8
  call void @_ZSt9iter_swapIP4NodeS1_EvT_T0_(%struct.Node* %58, %struct.Node* %59)
  store i32 1973185509, i32* %14
  br label %66

; <label>:60:                                     ; preds = %15
  %61 = load %struct.Node*, %struct.Node** %8, align 8
  %62 = load %struct.Node*, %struct.Node** %10, align 8
  call void @_ZSt9iter_swapIP4NodeS1_EvT_T0_(%struct.Node* %61, %struct.Node* %62)
  store i32 1973185509, i32* %14
  br label %66

; <label>:63:                                     ; preds = %15
  store i32 -871037978, i32* %14
  br label %66

; <label>:64:                                     ; preds = %15
  store i32 122780324, i32* %14
  br label %66

; <label>:65:                                     ; preds = %15
  ret void

; <label>:66:                                     ; preds = %64, %63, %60, %57, %52, %49, %44, %43, %42, %39, %36, %31, %28, %23, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.Node* @_ZSt21__unguarded_partitionIP4NodeN9__gnu_cxx5__ops15_Iter_less_iterEET_S5_S5_S5_T0_(%struct.Node*, %struct.Node*, %struct.Node*) #4 comdat {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %5 = alloca %struct.Node*, align 8
  %6 = alloca %struct.Node*, align 8
  %7 = alloca %struct.Node*, align 8
  store %struct.Node* %0, %struct.Node** %5, align 8
  store %struct.Node* %1, %struct.Node** %6, align 8
  store %struct.Node* %2, %struct.Node** %7, align 8
  %8 = alloca i32
  store i32 1021645125, i32* %8
  br label %9

; <label>:9:                                      ; preds = %3, %44
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 1021645125, label %12
    i32 2088245913, label %13
    i32 1231970764, label %18
    i32 908708206, label %21
    i32 -1473946925, label %24
    i32 1890262272, label %29
    i32 -1332548888, label %32
    i32 -742073510, label %37
    i32 203270631, label %39
  ]

; <label>:11:                                     ; preds = %9
  br label %44

; <label>:12:                                     ; preds = %9
  store i32 2088245913, i32* %8
  br label %44

; <label>:13:                                     ; preds = %9
  %14 = load %struct.Node*, %struct.Node** %5, align 8
  %15 = load %struct.Node*, %struct.Node** %7, align 8
  %16 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIP4NodeS4_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %4, %struct.Node* %14, %struct.Node* %15)
  %17 = select i1 %16, i32 1231970764, i32 908708206
  store i32 %17, i32* %8
  br label %44

; <label>:18:                                     ; preds = %9
  %19 = load %struct.Node*, %struct.Node** %5, align 8
  %20 = getelementptr inbounds %struct.Node, %struct.Node* %19, i32 1
  store %struct.Node* %20, %struct.Node** %5, align 8
  store i32 2088245913, i32* %8
  br label %44

; <label>:21:                                     ; preds = %9
  %22 = load %struct.Node*, %struct.Node** %6, align 8
  %23 = getelementptr inbounds %struct.Node, %struct.Node* %22, i32 -1
  store %struct.Node* %23, %struct.Node** %6, align 8
  store i32 -1473946925, i32* %8
  br label %44

; <label>:24:                                     ; preds = %9
  %25 = load %struct.Node*, %struct.Node** %7, align 8
  %26 = load %struct.Node*, %struct.Node** %6, align 8
  %27 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIP4NodeS4_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %4, %struct.Node* %25, %struct.Node* %26)
  %28 = select i1 %27, i32 1890262272, i32 -1332548888
  store i32 %28, i32* %8
  br label %44

; <label>:29:                                     ; preds = %9
  %30 = load %struct.Node*, %struct.Node** %6, align 8
  %31 = getelementptr inbounds %struct.Node, %struct.Node* %30, i32 -1
  store %struct.Node* %31, %struct.Node** %6, align 8
  store i32 -1473946925, i32* %8
  br label %44

; <label>:32:                                     ; preds = %9
  %33 = load %struct.Node*, %struct.Node** %5, align 8
  %34 = load %struct.Node*, %struct.Node** %6, align 8
  %35 = icmp ult %struct.Node* %33, %34
  %36 = select i1 %35, i32 203270631, i32 -742073510
  store i32 %36, i32* %8
  br label %44

; <label>:37:                                     ; preds = %9
  %38 = load %struct.Node*, %struct.Node** %5, align 8
  ret %struct.Node* %38

; <label>:39:                                     ; preds = %9
  %40 = load %struct.Node*, %struct.Node** %5, align 8
  %41 = load %struct.Node*, %struct.Node** %6, align 8
  call void @_ZSt9iter_swapIP4NodeS1_EvT_T0_(%struct.Node* %40, %struct.Node* %41)
  %42 = load %struct.Node*, %struct.Node** %5, align 8
  %43 = getelementptr inbounds %struct.Node, %struct.Node* %42, i32 1
  store %struct.Node* %43, %struct.Node** %5, align 8
  store i32 1021645125, i32* %8
  br label %44

; <label>:44:                                     ; preds = %39, %32, %29, %24, %21, %18, %13, %12, %11
  br label %9
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt9iter_swapIP4NodeS1_EvT_T0_(%struct.Node*, %struct.Node*) #4 comdat {
  %3 = alloca %struct.Node*, align 8
  %4 = alloca %struct.Node*, align 8
  store %struct.Node* %0, %struct.Node** %3, align 8
  store %struct.Node* %1, %struct.Node** %4, align 8
  %5 = load %struct.Node*, %struct.Node** %3, align 8
  %6 = load %struct.Node*, %struct.Node** %4, align 8
  call void @_ZSt4swapI4NodeEvRT_S2_(%struct.Node* dereferenceable(8) %5, %struct.Node* dereferenceable(8) %6) #3
  ret void
}

; Function Attrs: nounwind readnone
declare i64 @llvm.ctlz.i64(i64, i1) #7

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt16__insertion_sortIP4NodeN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_T0_(%struct.Node*, %struct.Node*) #0 comdat {
  %3 = alloca %struct.Node*
  %4 = alloca %struct.Node*
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %6 = alloca %struct.Node*, align 8
  %7 = alloca %struct.Node*, align 8
  %8 = alloca %struct.Node*, align 8
  %9 = alloca %struct.Node, align 4
  %10 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  %11 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %12 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  store %struct.Node* %0, %struct.Node** %6, align 8
  store %struct.Node* %1, %struct.Node** %7, align 8
  %13 = load %struct.Node*, %struct.Node** %6, align 8
  store %struct.Node* %13, %struct.Node** %4
  %14 = load %struct.Node*, %struct.Node** %7, align 8
  store %struct.Node* %14, %struct.Node** %3
  %15 = alloca i32
  store i32 -845231080, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %59
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -845231080, label %19
    i32 1894465709, label %24
    i32 -176529864, label %25
    i32 -1296604231, label %28
    i32 -1324743137, label %33
    i32 -1654704947, label %38
    i32 2104132445, label %52
    i32 1818025026, label %54
    i32 -155678118, label %55
    i32 1818946998, label %58
  ]

; <label>:18:                                     ; preds = %16
  br label %59

; <label>:19:                                     ; preds = %16
  %20 = load volatile %struct.Node*, %struct.Node** %4
  %21 = load volatile %struct.Node*, %struct.Node** %3
  %22 = icmp eq %struct.Node* %20, %21
  %23 = select i1 %22, i32 1894465709, i32 -176529864
  store i32 %23, i32* %15
  br label %59

; <label>:24:                                     ; preds = %16
  store i32 1818946998, i32* %15
  br label %59

; <label>:25:                                     ; preds = %16
  %26 = load %struct.Node*, %struct.Node** %6, align 8
  %27 = getelementptr inbounds %struct.Node, %struct.Node* %26, i64 1
  store %struct.Node* %27, %struct.Node** %8, align 8
  store i32 -1296604231, i32* %15
  br label %59

; <label>:28:                                     ; preds = %16
  %29 = load %struct.Node*, %struct.Node** %8, align 8
  %30 = load %struct.Node*, %struct.Node** %7, align 8
  %31 = icmp ne %struct.Node* %29, %30
  %32 = select i1 %31, i32 -1324743137, i32 1818946998
  store i32 %32, i32* %15
  br label %59

; <label>:33:                                     ; preds = %16
  %34 = load %struct.Node*, %struct.Node** %8, align 8
  %35 = load %struct.Node*, %struct.Node** %6, align 8
  %36 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIP4NodeS4_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %5, %struct.Node* %34, %struct.Node* %35)
  %37 = select i1 %36, i32 -1654704947, i32 2104132445
  store i32 %37, i32* %15
  br label %59

; <label>:38:                                     ; preds = %16
  %39 = load %struct.Node*, %struct.Node** %8, align 8
  %40 = call dereferenceable(8) %struct.Node* @_ZSt4moveIR4NodeEONSt16remove_referenceIT_E4typeEOS3_(%struct.Node* dereferenceable(8) %39) #3
  %41 = bitcast %struct.Node* %9 to i8*
  %42 = bitcast %struct.Node* %40 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %41, i8* %42, i64 8, i32 4, i1 false)
  %43 = load %struct.Node*, %struct.Node** %6, align 8
  %44 = load %struct.Node*, %struct.Node** %8, align 8
  %45 = load %struct.Node*, %struct.Node** %8, align 8
  %46 = getelementptr inbounds %struct.Node, %struct.Node* %45, i64 1
  %47 = call %struct.Node* @_ZSt13move_backwardIP4NodeS1_ET0_T_S3_S2_(%struct.Node* %43, %struct.Node* %44, %struct.Node* %46)
  %48 = call dereferenceable(8) %struct.Node* @_ZSt4moveIR4NodeEONSt16remove_referenceIT_E4typeEOS3_(%struct.Node* dereferenceable(8) %9) #3
  %49 = load %struct.Node*, %struct.Node** %6, align 8
  %50 = bitcast %struct.Node* %49 to i8*
  %51 = bitcast %struct.Node* %48 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %50, i8* %51, i64 8, i32 4, i1 false)
  store i32 1818025026, i32* %15
  br label %59

; <label>:52:                                     ; preds = %16
  %53 = load %struct.Node*, %struct.Node** %8, align 8
  call void @_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE()
  call void @_ZSt25__unguarded_linear_insertIP4NodeN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_(%struct.Node* %53)
  store i32 1818025026, i32* %15
  br label %59

; <label>:54:                                     ; preds = %16
  store i32 -155678118, i32* %15
  br label %59

; <label>:55:                                     ; preds = %16
  %56 = load %struct.Node*, %struct.Node** %8, align 8
  %57 = getelementptr inbounds %struct.Node, %struct.Node* %56, i32 1
  store %struct.Node* %57, %struct.Node** %8, align 8
  store i32 -1296604231, i32* %15
  br label %59

; <label>:58:                                     ; preds = %16
  ret void

; <label>:59:                                     ; preds = %55, %54, %52, %38, %33, %28, %25, %24, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt26__unguarded_insertion_sortIP4NodeN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_T0_(%struct.Node*, %struct.Node*) #0 comdat {
  %3 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %4 = alloca %struct.Node*, align 8
  %5 = alloca %struct.Node*, align 8
  %6 = alloca %struct.Node*, align 8
  %7 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %9 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  store %struct.Node* %0, %struct.Node** %4, align 8
  store %struct.Node* %1, %struct.Node** %5, align 8
  %10 = load %struct.Node*, %struct.Node** %4, align 8
  store %struct.Node* %10, %struct.Node** %6, align 8
  %11 = alloca i32
  store i32 469293395, i32* %11
  br label %12

; <label>:12:                                     ; preds = %2, %26
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 469293395, label %15
    i32 437812075, label %20
    i32 -2086547506, label %22
    i32 1571790390, label %25
  ]

; <label>:14:                                     ; preds = %12
  br label %26

; <label>:15:                                     ; preds = %12
  %16 = load %struct.Node*, %struct.Node** %6, align 8
  %17 = load %struct.Node*, %struct.Node** %5, align 8
  %18 = icmp ne %struct.Node* %16, %17
  %19 = select i1 %18, i32 437812075, i32 1571790390
  store i32 %19, i32* %11
  br label %26

; <label>:20:                                     ; preds = %12
  %21 = load %struct.Node*, %struct.Node** %6, align 8
  call void @_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE()
  call void @_ZSt25__unguarded_linear_insertIP4NodeN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_(%struct.Node* %21)
  store i32 -2086547506, i32* %11
  br label %26

; <label>:22:                                     ; preds = %12
  %23 = load %struct.Node*, %struct.Node** %6, align 8
  %24 = getelementptr inbounds %struct.Node, %struct.Node* %23, i32 1
  store %struct.Node* %24, %struct.Node** %6, align 8
  store i32 469293395, i32* %11
  br label %26

; <label>:25:                                     ; preds = %12
  ret void

; <label>:26:                                     ; preds = %22, %20, %15, %14
  br label %12
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.Node* @_ZSt13move_backwardIP4NodeS1_ET0_T_S3_S2_(%struct.Node*, %struct.Node*, %struct.Node*) #0 comdat {
  %4 = alloca %struct.Node*, align 8
  %5 = alloca %struct.Node*, align 8
  %6 = alloca %struct.Node*, align 8
  store %struct.Node* %0, %struct.Node** %4, align 8
  store %struct.Node* %1, %struct.Node** %5, align 8
  store %struct.Node* %2, %struct.Node** %6, align 8
  %7 = load %struct.Node*, %struct.Node** %4, align 8
  %8 = call %struct.Node* @_ZSt12__miter_baseIP4NodeENSt11_Miter_baseIT_E13iterator_typeES3_(%struct.Node* %7)
  %9 = load %struct.Node*, %struct.Node** %5, align 8
  %10 = call %struct.Node* @_ZSt12__miter_baseIP4NodeENSt11_Miter_baseIT_E13iterator_typeES3_(%struct.Node* %9)
  %11 = load %struct.Node*, %struct.Node** %6, align 8
  %12 = call %struct.Node* @_ZSt23__copy_move_backward_a2ILb1EP4NodeS1_ET1_T0_S3_S2_(%struct.Node* %8, %struct.Node* %10, %struct.Node* %11)
  ret %struct.Node* %12
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt25__unguarded_linear_insertIP4NodeN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_(%struct.Node*) #0 comdat {
  %2 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  %3 = alloca %struct.Node*, align 8
  %4 = alloca %struct.Node, align 4
  %5 = alloca %struct.Node*, align 8
  store %struct.Node* %0, %struct.Node** %3, align 8
  %6 = load %struct.Node*, %struct.Node** %3, align 8
  %7 = call dereferenceable(8) %struct.Node* @_ZSt4moveIR4NodeEONSt16remove_referenceIT_E4typeEOS3_(%struct.Node* dereferenceable(8) %6) #3
  %8 = bitcast %struct.Node* %4 to i8*
  %9 = bitcast %struct.Node* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %8, i8* %9, i64 8, i32 4, i1 false)
  %10 = load %struct.Node*, %struct.Node** %3, align 8
  store %struct.Node* %10, %struct.Node** %5, align 8
  %11 = load %struct.Node*, %struct.Node** %5, align 8
  %12 = getelementptr inbounds %struct.Node, %struct.Node* %11, i32 -1
  store %struct.Node* %12, %struct.Node** %5, align 8
  %13 = alloca i32
  store i32 1679900512, i32* %13
  br label %14

; <label>:14:                                     ; preds = %1, %35
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 1679900512, label %17
    i32 377259607, label %21
    i32 -2019876058, label %30
  ]

; <label>:16:                                     ; preds = %14
  br label %35

; <label>:17:                                     ; preds = %14
  %18 = load %struct.Node*, %struct.Node** %5, align 8
  %19 = call zeroext i1 @_ZNK9__gnu_cxx5__ops14_Val_less_iterclI4NodePS3_EEbRT_T0_(%"struct.__gnu_cxx::__ops::_Val_less_iter"* %2, %struct.Node* dereferenceable(8) %4, %struct.Node* %18)
  %20 = select i1 %19, i32 377259607, i32 -2019876058
  store i32 %20, i32* %13
  br label %35

; <label>:21:                                     ; preds = %14
  %22 = load %struct.Node*, %struct.Node** %5, align 8
  %23 = call dereferenceable(8) %struct.Node* @_ZSt4moveIR4NodeEONSt16remove_referenceIT_E4typeEOS3_(%struct.Node* dereferenceable(8) %22) #3
  %24 = load %struct.Node*, %struct.Node** %3, align 8
  %25 = bitcast %struct.Node* %24 to i8*
  %26 = bitcast %struct.Node* %23 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %25, i8* %26, i64 8, i32 4, i1 false)
  %27 = load %struct.Node*, %struct.Node** %5, align 8
  store %struct.Node* %27, %struct.Node** %3, align 8
  %28 = load %struct.Node*, %struct.Node** %5, align 8
  %29 = getelementptr inbounds %struct.Node, %struct.Node* %28, i32 -1
  store %struct.Node* %29, %struct.Node** %5, align 8
  store i32 1679900512, i32* %13
  br label %35

; <label>:30:                                     ; preds = %14
  %31 = call dereferenceable(8) %struct.Node* @_ZSt4moveIR4NodeEONSt16remove_referenceIT_E4typeEOS3_(%struct.Node* dereferenceable(8) %4) #3
  %32 = load %struct.Node*, %struct.Node** %3, align 8
  %33 = bitcast %struct.Node* %32 to i8*
  %34 = bitcast %struct.Node* %31 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %33, i8* %34, i64 8, i32 4, i1 false)
  ret void

; <label>:35:                                     ; preds = %21, %17, %16
  br label %14
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE() #4 comdat {
  %1 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  %2 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.Node* @_ZSt23__copy_move_backward_a2ILb1EP4NodeS1_ET1_T0_S3_S2_(%struct.Node*, %struct.Node*, %struct.Node*) #0 comdat {
  %4 = alloca %struct.Node*, align 8
  %5 = alloca %struct.Node*, align 8
  %6 = alloca %struct.Node*, align 8
  store %struct.Node* %0, %struct.Node** %4, align 8
  store %struct.Node* %1, %struct.Node** %5, align 8
  store %struct.Node* %2, %struct.Node** %6, align 8
  %7 = load %struct.Node*, %struct.Node** %4, align 8
  %8 = call %struct.Node* @_ZSt12__niter_baseIP4NodeENSt11_Niter_baseIT_E13iterator_typeES3_(%struct.Node* %7)
  %9 = load %struct.Node*, %struct.Node** %5, align 8
  %10 = call %struct.Node* @_ZSt12__niter_baseIP4NodeENSt11_Niter_baseIT_E13iterator_typeES3_(%struct.Node* %9)
  %11 = load %struct.Node*, %struct.Node** %6, align 8
  %12 = call %struct.Node* @_ZSt12__niter_baseIP4NodeENSt11_Niter_baseIT_E13iterator_typeES3_(%struct.Node* %11)
  %13 = call %struct.Node* @_ZSt22__copy_move_backward_aILb1EP4NodeS1_ET1_T0_S3_S2_(%struct.Node* %8, %struct.Node* %10, %struct.Node* %12)
  ret %struct.Node* %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.Node* @_ZSt12__miter_baseIP4NodeENSt11_Miter_baseIT_E13iterator_typeES3_(%struct.Node*) #4 comdat {
  %2 = alloca %struct.Node*, align 8
  store %struct.Node* %0, %struct.Node** %2, align 8
  %3 = load %struct.Node*, %struct.Node** %2, align 8
  %4 = call %struct.Node* @_ZNSt10_Iter_baseIP4NodeLb0EE7_S_baseES1_(%struct.Node* %3)
  ret %struct.Node* %4
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.Node* @_ZSt22__copy_move_backward_aILb1EP4NodeS1_ET1_T0_S3_S2_(%struct.Node*, %struct.Node*, %struct.Node*) #0 comdat {
  %4 = alloca %struct.Node*, align 8
  %5 = alloca %struct.Node*, align 8
  %6 = alloca %struct.Node*, align 8
  %7 = alloca i8, align 1
  store %struct.Node* %0, %struct.Node** %4, align 8
  store %struct.Node* %1, %struct.Node** %5, align 8
  store %struct.Node* %2, %struct.Node** %6, align 8
  store i8 1, i8* %7, align 1
  %8 = load %struct.Node*, %struct.Node** %4, align 8
  %9 = load %struct.Node*, %struct.Node** %5, align 8
  %10 = load %struct.Node*, %struct.Node** %6, align 8
  %11 = call %struct.Node* @_ZNSt20__copy_move_backwardILb1ELb1ESt26random_access_iterator_tagE13__copy_move_bI4NodeEEPT_PKS4_S7_S5_(%struct.Node* %8, %struct.Node* %9, %struct.Node* %10)
  ret %struct.Node* %11
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.Node* @_ZSt12__niter_baseIP4NodeENSt11_Niter_baseIT_E13iterator_typeES3_(%struct.Node*) #0 comdat {
  %2 = alloca %struct.Node*, align 8
  store %struct.Node* %0, %struct.Node** %2, align 8
  %3 = load %struct.Node*, %struct.Node** %2, align 8
  %4 = call %struct.Node* @_ZNSt10_Iter_baseIP4NodeLb0EE7_S_baseES1_(%struct.Node* %3)
  ret %struct.Node* %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.Node* @_ZNSt20__copy_move_backwardILb1ELb1ESt26random_access_iterator_tagE13__copy_move_bI4NodeEEPT_PKS4_S7_S5_(%struct.Node*, %struct.Node*, %struct.Node*) #4 comdat align 2 {
  %4 = alloca i64
  %5 = alloca %struct.Node*, align 8
  %6 = alloca %struct.Node*, align 8
  %7 = alloca %struct.Node*, align 8
  %8 = alloca i64, align 8
  store %struct.Node* %0, %struct.Node** %5, align 8
  store %struct.Node* %1, %struct.Node** %6, align 8
  store %struct.Node* %2, %struct.Node** %7, align 8
  %9 = load %struct.Node*, %struct.Node** %6, align 8
  %10 = load %struct.Node*, %struct.Node** %5, align 8
  %11 = ptrtoint %struct.Node* %9 to i64
  %12 = ptrtoint %struct.Node* %10 to i64
  %13 = sub i64 %11, %12
  %14 = sdiv exact i64 %13, 8
  store i64 %14, i64* %8, align 8
  %15 = load i64, i64* %8, align 8
  store i64 %15, i64* %4
  %16 = alloca i32
  store i32 1178044689, i32* %16
  br label %17

; <label>:17:                                     ; preds = %3, %39
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 1178044689, label %20
    i32 1306337130, label %24
    i32 941252595, label %34
  ]

; <label>:19:                                     ; preds = %17
  br label %39

; <label>:20:                                     ; preds = %17
  %21 = load volatile i64, i64* %4
  %22 = icmp ne i64 %21, 0
  %23 = select i1 %22, i32 1306337130, i32 941252595
  store i32 %23, i32* %16
  br label %39

; <label>:24:                                     ; preds = %17
  %25 = load %struct.Node*, %struct.Node** %7, align 8
  %26 = load i64, i64* %8, align 8
  %27 = sub i64 0, %26
  %28 = getelementptr inbounds %struct.Node, %struct.Node* %25, i64 %27
  %29 = bitcast %struct.Node* %28 to i8*
  %30 = load %struct.Node*, %struct.Node** %5, align 8
  %31 = bitcast %struct.Node* %30 to i8*
  %32 = load i64, i64* %8, align 8
  %33 = mul i64 8, %32
  call void @llvm.memmove.p0i8.p0i8.i64(i8* %29, i8* %31, i64 %33, i32 4, i1 false)
  store i32 941252595, i32* %16
  br label %39

; <label>:34:                                     ; preds = %17
  %35 = load %struct.Node*, %struct.Node** %7, align 8
  %36 = load i64, i64* %8, align 8
  %37 = sub i64 0, %36
  %38 = getelementptr inbounds %struct.Node, %struct.Node* %35, i64 %37
  ret %struct.Node* %38

; <label>:39:                                     ; preds = %24, %20, %19
  br label %17
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture, i8* nocapture readonly, i64, i32, i1) #6

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.Node* @_ZNSt10_Iter_baseIP4NodeLb0EE7_S_baseES1_(%struct.Node*) #4 comdat align 2 {
  %2 = alloca %struct.Node*, align 8
  store %struct.Node* %0, %struct.Node** %2, align 8
  %3 = load %struct.Node*, %struct.Node** %2, align 8
  ret %struct.Node* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNK9__gnu_cxx5__ops14_Val_less_iterclI4NodePS3_EEbRT_T0_(%"struct.__gnu_cxx::__ops::_Val_less_iter"*, %struct.Node* dereferenceable(8), %struct.Node*) #4 comdat align 2 {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter"*, align 8
  %5 = alloca %struct.Node*, align 8
  %6 = alloca %struct.Node*, align 8
  %7 = alloca %struct.Node, align 4
  %8 = alloca %struct.Node, align 4
  store %"struct.__gnu_cxx::__ops::_Val_less_iter"* %0, %"struct.__gnu_cxx::__ops::_Val_less_iter"** %4, align 8
  store %struct.Node* %1, %struct.Node** %5, align 8
  store %struct.Node* %2, %struct.Node** %6, align 8
  %9 = load %"struct.__gnu_cxx::__ops::_Val_less_iter"*, %"struct.__gnu_cxx::__ops::_Val_less_iter"** %4, align 8
  %10 = load %struct.Node*, %struct.Node** %5, align 8
  %11 = bitcast %struct.Node* %7 to i8*
  %12 = bitcast %struct.Node* %10 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %11, i8* %12, i64 8, i32 4, i1 false)
  %13 = load %struct.Node*, %struct.Node** %6, align 8
  %14 = bitcast %struct.Node* %8 to i8*
  %15 = bitcast %struct.Node* %13 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %14, i8* %15, i64 8, i32 4, i1 false)
  %16 = bitcast %struct.Node* %7 to i64*
  %17 = load i64, i64* %16, align 4
  %18 = bitcast %struct.Node* %8 to i64*
  %19 = load i64, i64* %18, align 4
  %20 = call zeroext i1 @_Zlt4NodeS_(i64 %17, i64 %19)
  ret i1 %20
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s055533178.cpp() #0 section ".text.startup" {
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
