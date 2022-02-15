; ModuleID = 'Project_CodeNet_C++1400/p03833/s083250534.cpp'
source_filename = "Project_CodeNet_C++1400/p03833/s083250534.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct.nod = type { i32, i32, i32, i64 }
%"struct.__gnu_cxx::__ops::_Iter_less_iter" = type { i8 }
%"struct.__gnu_cxx::__ops::_Iter_less_val" = type { i8 }
%"struct.__gnu_cxx::__ops::_Val_less_iter" = type { i8 }

$_ZN3nodC2Eiiix = comdat any

$_ZSt4sortIP3nodEvT_S2_ = comdat any

$_ZSt3maxIxERKT_S2_S2_ = comdat any

$_ZSt6__sortIP3nodN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_T0_ = comdat any

$_ZN9__gnu_cxx5__ops16__iter_less_iterEv = comdat any

$_ZSt16__introsort_loopIP3nodlN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_T0_T1_ = comdat any

$_ZSt4__lgl = comdat any

$_ZSt22__final_insertion_sortIP3nodN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_T0_ = comdat any

$_ZSt14__partial_sortIP3nodN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_S5_T0_ = comdat any

$_ZSt27__unguarded_partition_pivotIP3nodN9__gnu_cxx5__ops15_Iter_less_iterEET_S5_S5_T0_ = comdat any

$_ZSt13__heap_selectIP3nodN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_S5_T0_ = comdat any

$_ZSt11__sort_heapIP3nodN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_T0_ = comdat any

$_ZSt11__make_heapIP3nodN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_T0_ = comdat any

$_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIP3nodS4_EEbT_T0_ = comdat any

$_ZSt10__pop_heapIP3nodN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_S5_T0_ = comdat any

$_ZSt4moveIR3nodEONSt16remove_referenceIT_E4typeEOS3_ = comdat any

$_ZSt13__adjust_heapIP3nodlS0_N9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S6_T1_T2_ = comdat any

$_ZSt11__push_heapIP3nodlS0_N9__gnu_cxx5__ops14_Iter_less_valEEvT_T0_S6_T1_T2_ = comdat any

$_ZN9__gnu_cxx5__ops15__iter_comp_valENS0_15_Iter_less_iterE = comdat any

$_ZNK9__gnu_cxx5__ops14_Iter_less_valclIP3nodS3_EEbT_RT0_ = comdat any

$_ZSt22__move_median_to_firstIP3nodN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_S5_S5_T0_ = comdat any

$_ZSt21__unguarded_partitionIP3nodN9__gnu_cxx5__ops15_Iter_less_iterEET_S5_S5_S5_T0_ = comdat any

$_ZSt9iter_swapIP3nodS1_EvT_T0_ = comdat any

$_ZSt4swapI3nodEvRT_S2_ = comdat any

$_ZSt16__insertion_sortIP3nodN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_T0_ = comdat any

$_ZSt26__unguarded_insertion_sortIP3nodN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_T0_ = comdat any

$_ZSt13move_backwardIP3nodS1_ET0_T_S3_S2_ = comdat any

$_ZSt25__unguarded_linear_insertIP3nodN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_ = comdat any

$_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE = comdat any

$_ZSt23__copy_move_backward_a2ILb1EP3nodS1_ET1_T0_S3_S2_ = comdat any

$_ZSt12__miter_baseIP3nodENSt11_Miter_baseIT_E13iterator_typeES3_ = comdat any

$_ZSt22__copy_move_backward_aILb1EP3nodS1_ET1_T0_S3_S2_ = comdat any

$_ZSt12__niter_baseIP3nodENSt11_Niter_baseIT_E13iterator_typeES3_ = comdat any

$_ZNSt20__copy_move_backwardILb1ELb0ESt26random_access_iterator_tagE13__copy_move_bIP3nodS4_EET0_T_S6_S5_ = comdat any

$_ZNSt10_Iter_baseIP3nodLb0EE7_S_baseES1_ = comdat any

$_ZNK9__gnu_cxx5__ops14_Val_less_iterclI3nodPS3_EEbRT_T0_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@a = global [2000005 x %struct.nod] zeroinitializer, align 16
@n = global i32 0, align 4
@m = global i32 0, align 4
@L = global [5005 x i32] zeroinitializer, align 16
@R = global [5005 x i32] zeroinitializer, align 16
@cur = global i32 1, align 4
@t = global i32 0, align 4
@s = global [5005 x i64] zeroinitializer, align 16
@c = global [5005 x i64] zeroinitializer, align 16
@ans = global i64 0, align 8
@dis = global [5005 x i64] zeroinitializer, align 16
@b = global [5005 x [205 x i64]] zeroinitializer, align 16
@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"%lld\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s083250534.cpp, i8* null }]

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

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init.1() #0 section ".text.startup" {
  %1 = alloca i32
  store i32 1137628328, i32* %1
  %2 = alloca %struct.nod*
  store %struct.nod* getelementptr inbounds ([2000005 x %struct.nod], [2000005 x %struct.nod]* @a, i32 0, i32 0), %struct.nod** %2
  br label %3

; <label>:3:                                      ; preds = %0, %12
  %4 = load i32, i32* %1
  switch i32 %4, label %5 [
    i32 1137628328, label %6
    i32 -836551670, label %11
  ]

; <label>:5:                                      ; preds = %3
  br label %12

; <label>:6:                                      ; preds = %3
  %7 = load %struct.nod*, %struct.nod** %2
  call void @_ZN3nodC2Eiiix(%struct.nod* %7, i32 0, i32 0, i32 0, i64 0)
  %8 = getelementptr inbounds %struct.nod, %struct.nod* %7, i64 1
  %9 = icmp eq %struct.nod* %8, getelementptr inbounds (%struct.nod, %struct.nod* getelementptr inbounds ([2000005 x %struct.nod], [2000005 x %struct.nod]* @a, i32 0, i32 0), i64 2000005)
  %10 = select i1 %9, i32 -836551670, i32 1137628328
  store i32 %10, i32* %1
  store %struct.nod* %8, %struct.nod** %2
  br label %12

; <label>:11:                                     ; preds = %3
  ret void

; <label>:12:                                     ; preds = %6, %5
  br label %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN3nodC2Eiiix(%struct.nod*, i32, i32, i32, i64) unnamed_addr #4 comdat align 2 {
  %6 = alloca %struct.nod*, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i64, align 8
  store %struct.nod* %0, %struct.nod** %6, align 8
  store i32 %1, i32* %7, align 4
  store i32 %2, i32* %8, align 4
  store i32 %3, i32* %9, align 4
  store i64 %4, i64* %10, align 8
  %11 = load %struct.nod*, %struct.nod** %6, align 8
  %12 = getelementptr inbounds %struct.nod, %struct.nod* %11, i32 0, i32 0
  %13 = load i32, i32* %7, align 4
  store i32 %13, i32* %12, align 8
  %14 = getelementptr inbounds %struct.nod, %struct.nod* %11, i32 0, i32 1
  %15 = load i32, i32* %8, align 4
  store i32 %15, i32* %14, align 4
  %16 = getelementptr inbounds %struct.nod, %struct.nod* %11, i32 0, i32 2
  %17 = load i32, i32* %9, align 4
  store i32 %17, i32* %16, align 8
  %18 = getelementptr inbounds %struct.nod, %struct.nod* %11, i32 0, i32 3
  %19 = load i64, i64* %10, align 8
  store i64 %19, i64* %18, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define zeroext i1 @_Zlt3nodS_(%struct.nod* byval align 8, %struct.nod* byval align 8) #4 {
  %3 = getelementptr inbounds %struct.nod, %struct.nod* %0, i32 0, i32 0
  %4 = load i32, i32* %3, align 8
  %5 = getelementptr inbounds %struct.nod, %struct.nod* %1, i32 0, i32 0
  %6 = load i32, i32* %5, align 8
  %7 = icmp slt i32 %4, %6
  ret i1 %7
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
  %9 = alloca %struct.nod, align 8
  %10 = alloca %struct.nod, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  %14 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* @n, i32* @m)
  store i32 2, i32* %2, align 4
  %15 = alloca i32
  store i32 -1663718530, i32* %15
  %16 = alloca i1
  %17 = alloca i1
  %18 = alloca i1
  %19 = alloca i64
  br label %20

; <label>:20:                                     ; preds = %0, %376
  %21 = load i32, i32* %15
  switch i32 %21, label %22 [
    i32 -1663718530, label %23
    i32 2133685859, label %28
    i32 398525389, label %43
    i32 1057517792, label %46
    i32 -1930134196, label %47
    i32 -282397898, label %52
    i32 2136251645, label %53
    i32 43848136, label %58
    i32 369558046, label %66
    i32 -1646327888, label %69
    i32 1463674415, label %70
    i32 -1906767455, label %73
    i32 -23517735, label %74
    i32 -571573426, label %79
    i32 512804893, label %80
    i32 1132759187, label %85
    i32 -1890302995, label %91
    i32 -608869721, label %98
    i32 1643922062, label %117
    i32 1886472466, label %120
    i32 1418054377, label %121
    i32 -953536204, label %132
    i32 1613206826, label %133
    i32 1240321070, label %136
    i32 1081089390, label %138
    i32 -150458045, label %142
    i32 2136958758, label %148
    i32 1918693915, label %156
    i32 -1907130426, label %175
    i32 1897667854, label %178
    i32 960580815, label %179
    i32 -813859939, label %190
    i32 1417219546, label %191
    i32 1184768475, label %194
    i32 370682299, label %195
    i32 964163418, label %200
    i32 -1509169056, label %247
    i32 151095500, label %250
    i32 -278813182, label %251
    i32 1175657813, label %254
    i32 98986210, label %259
    i32 1556334595, label %264
    i32 1645947092, label %265
    i32 274819712, label %270
    i32 182682701, label %278
    i32 1937109822, label %281
    i32 -1067480734, label %311
    i32 1069394887, label %314
    i32 -2060417699, label %315
    i32 1621364431, label %320
    i32 -51716203, label %344
    i32 -730545488, label %346
    i32 -1628658205, label %361
    i32 -493033725, label %365
    i32 -228366773, label %368
    i32 479581014, label %369
    i32 1697033860, label %372
  ]

; <label>:22:                                     ; preds = %20
  br label %376

; <label>:23:                                     ; preds = %20
  %24 = load i32, i32* %2, align 4
  %25 = load i32, i32* @n, align 4
  %26 = icmp sle i32 %24, %25
  %27 = select i1 %26, i32 2133685859, i32 1057517792
  store i32 %27, i32* %15
  br label %376

; <label>:28:                                     ; preds = %20
  %29 = load i32, i32* %2, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [5005 x i64], [5005 x i64]* @dis, i64 0, i64 %30
  %32 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0), i64* %31)
  %33 = load i32, i32* %2, align 4
  %34 = sub nsw i32 %33, 1
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [5005 x i64], [5005 x i64]* @dis, i64 0, i64 %35
  %37 = load i64, i64* %36, align 8
  %38 = load i32, i32* %2, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [5005 x i64], [5005 x i64]* @dis, i64 0, i64 %39
  %41 = load i64, i64* %40, align 8
  %42 = add nsw i64 %41, %37
  store i64 %42, i64* %40, align 8
  store i32 398525389, i32* %15
  br label %376

; <label>:43:                                     ; preds = %20
  %44 = load i32, i32* %2, align 4
  %45 = add nsw i32 %44, 1
  store i32 %45, i32* %2, align 4
  store i32 -1663718530, i32* %15
  br label %376

; <label>:46:                                     ; preds = %20
  store i32 1, i32* %3, align 4
  store i32 -1930134196, i32* %15
  br label %376

; <label>:47:                                     ; preds = %20
  %48 = load i32, i32* %3, align 4
  %49 = load i32, i32* @n, align 4
  %50 = icmp sle i32 %48, %49
  %51 = select i1 %50, i32 -282397898, i32 -1906767455
  store i32 %51, i32* %15
  br label %376

; <label>:52:                                     ; preds = %20
  store i32 1, i32* %4, align 4
  store i32 2136251645, i32* %15
  br label %376

; <label>:53:                                     ; preds = %20
  %54 = load i32, i32* %4, align 4
  %55 = load i32, i32* @m, align 4
  %56 = icmp sle i32 %54, %55
  %57 = select i1 %56, i32 43848136, i32 -1646327888
  store i32 %57, i32* %15
  br label %376

; <label>:58:                                     ; preds = %20
  %59 = load i32, i32* %3, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [5005 x [205 x i64]], [5005 x [205 x i64]]* @b, i64 0, i64 %60
  %62 = load i32, i32* %4, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [205 x i64], [205 x i64]* %61, i64 0, i64 %63
  %65 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0), i64* %64)
  store i32 369558046, i32* %15
  br label %376

; <label>:66:                                     ; preds = %20
  %67 = load i32, i32* %4, align 4
  %68 = add nsw i32 %67, 1
  store i32 %68, i32* %4, align 4
  store i32 2136251645, i32* %15
  br label %376

; <label>:69:                                     ; preds = %20
  store i32 1463674415, i32* %15
  br label %376

; <label>:70:                                     ; preds = %20
  %71 = load i32, i32* %3, align 4
  %72 = add nsw i32 %71, 1
  store i32 %72, i32* %3, align 4
  store i32 -1930134196, i32* %15
  br label %376

; <label>:73:                                     ; preds = %20
  store i32 1, i32* %5, align 4
  store i32 -23517735, i32* %15
  br label %376

; <label>:74:                                     ; preds = %20
  %75 = load i32, i32* %5, align 4
  %76 = load i32, i32* @m, align 4
  %77 = icmp sle i32 %75, %76
  %78 = select i1 %77, i32 -571573426, i32 1175657813
  store i32 %78, i32* %15
  br label %376

; <label>:79:                                     ; preds = %20
  store i32 1, i32* %6, align 4
  store i32 512804893, i32* %15
  br label %376

; <label>:80:                                     ; preds = %20
  %81 = load i32, i32* %6, align 4
  %82 = load i32, i32* @n, align 4
  %83 = icmp sle i32 %81, %82
  %84 = select i1 %83, i32 1132759187, i32 1240321070
  store i32 %84, i32* %15
  br label %376

; <label>:85:                                     ; preds = %20
  %86 = load i32, i32* %6, align 4
  %87 = sub nsw i32 %86, 1
  %88 = load i32, i32* %6, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [5005 x i32], [5005 x i32]* @L, i64 0, i64 %89
  store i32 %87, i32* %90, align 4
  store i32 -1890302995, i32* %15
  br label %376

; <label>:91:                                     ; preds = %20
  %92 = load i32, i32* %6, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [5005 x i32], [5005 x i32]* @L, i64 0, i64 %93
  %95 = load i32, i32* %94, align 4
  %96 = icmp sge i32 %95, 1
  %97 = select i1 %96, i32 -608869721, i32 1643922062
  store i32 %97, i32* %15
  store i1 false, i1* %16
  br label %376

; <label>:98:                                     ; preds = %20
  %99 = load i32, i32* %6, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [5005 x i32], [5005 x i32]* @L, i64 0, i64 %100
  %102 = load i32, i32* %101, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [5005 x [205 x i64]], [5005 x [205 x i64]]* @b, i64 0, i64 %103
  %105 = load i32, i32* %5, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [205 x i64], [205 x i64]* %104, i64 0, i64 %106
  %108 = load i64, i64* %107, align 8
  %109 = load i32, i32* %6, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [5005 x [205 x i64]], [5005 x [205 x i64]]* @b, i64 0, i64 %110
  %112 = load i32, i32* %5, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [205 x i64], [205 x i64]* %111, i64 0, i64 %113
  %115 = load i64, i64* %114, align 8
  %116 = icmp slt i64 %108, %115
  store i32 1643922062, i32* %15
  store i1 %116, i1* %16
  br label %376

; <label>:117:                                    ; preds = %20
  %118 = load i1, i1* %16
  %119 = select i1 %118, i32 1886472466, i32 -953536204
  store i32 %119, i32* %15
  br label %376

; <label>:120:                                    ; preds = %20
  store i32 1418054377, i32* %15
  br label %376

; <label>:121:                                    ; preds = %20
  %122 = load i32, i32* %6, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [5005 x i32], [5005 x i32]* @L, i64 0, i64 %123
  %125 = load i32, i32* %124, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [5005 x i32], [5005 x i32]* @L, i64 0, i64 %126
  %128 = load i32, i32* %127, align 4
  %129 = load i32, i32* %6, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [5005 x i32], [5005 x i32]* @L, i64 0, i64 %130
  store i32 %128, i32* %131, align 4
  store i32 -1890302995, i32* %15
  br label %376

; <label>:132:                                    ; preds = %20
  store i32 1613206826, i32* %15
  br label %376

; <label>:133:                                    ; preds = %20
  %134 = load i32, i32* %6, align 4
  %135 = add nsw i32 %134, 1
  store i32 %135, i32* %6, align 4
  store i32 512804893, i32* %15
  br label %376

; <label>:136:                                    ; preds = %20
  %137 = load i32, i32* @n, align 4
  store i32 %137, i32* %7, align 4
  store i32 1081089390, i32* %15
  br label %376

; <label>:138:                                    ; preds = %20
  %139 = load i32, i32* %7, align 4
  %140 = icmp sge i32 %139, 1
  %141 = select i1 %140, i32 -150458045, i32 1184768475
  store i32 %141, i32* %15
  br label %376

; <label>:142:                                    ; preds = %20
  %143 = load i32, i32* %7, align 4
  %144 = add nsw i32 %143, 1
  %145 = load i32, i32* %7, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [5005 x i32], [5005 x i32]* @R, i64 0, i64 %146
  store i32 %144, i32* %147, align 4
  store i32 2136958758, i32* %15
  br label %376

; <label>:148:                                    ; preds = %20
  %149 = load i32, i32* %7, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [5005 x i32], [5005 x i32]* @R, i64 0, i64 %150
  %152 = load i32, i32* %151, align 4
  %153 = load i32, i32* @n, align 4
  %154 = icmp sle i32 %152, %153
  %155 = select i1 %154, i32 1918693915, i32 -1907130426
  store i32 %155, i32* %15
  store i1 false, i1* %17
  br label %376

; <label>:156:                                    ; preds = %20
  %157 = load i32, i32* %7, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [5005 x i32], [5005 x i32]* @R, i64 0, i64 %158
  %160 = load i32, i32* %159, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [5005 x [205 x i64]], [5005 x [205 x i64]]* @b, i64 0, i64 %161
  %163 = load i32, i32* %5, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [205 x i64], [205 x i64]* %162, i64 0, i64 %164
  %166 = load i64, i64* %165, align 8
  %167 = load i32, i32* %7, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [5005 x [205 x i64]], [5005 x [205 x i64]]* @b, i64 0, i64 %168
  %170 = load i32, i32* %5, align 4
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [205 x i64], [205 x i64]* %169, i64 0, i64 %171
  %173 = load i64, i64* %172, align 8
  %174 = icmp slt i64 %166, %173
  store i32 -1907130426, i32* %15
  store i1 %174, i1* %17
  br label %376

; <label>:175:                                    ; preds = %20
  %176 = load i1, i1* %17
  %177 = select i1 %176, i32 1897667854, i32 -813859939
  store i32 %177, i32* %15
  br label %376

; <label>:178:                                    ; preds = %20
  store i32 960580815, i32* %15
  br label %376

; <label>:179:                                    ; preds = %20
  %180 = load i32, i32* %7, align 4
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds [5005 x i32], [5005 x i32]* @R, i64 0, i64 %181
  %183 = load i32, i32* %182, align 4
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds [5005 x i32], [5005 x i32]* @R, i64 0, i64 %184
  %186 = load i32, i32* %185, align 4
  %187 = load i32, i32* %7, align 4
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds [5005 x i32], [5005 x i32]* @R, i64 0, i64 %188
  store i32 %186, i32* %189, align 4
  store i32 2136958758, i32* %15
  br label %376

; <label>:190:                                    ; preds = %20
  store i32 1417219546, i32* %15
  br label %376

; <label>:191:                                    ; preds = %20
  %192 = load i32, i32* %7, align 4
  %193 = add nsw i32 %192, -1
  store i32 %193, i32* %7, align 4
  store i32 1081089390, i32* %15
  br label %376

; <label>:194:                                    ; preds = %20
  store i32 1, i32* %8, align 4
  store i32 370682299, i32* %15
  br label %376

; <label>:195:                                    ; preds = %20
  %196 = load i32, i32* %8, align 4
  %197 = load i32, i32* @n, align 4
  %198 = icmp sle i32 %196, %197
  %199 = select i1 %198, i32 964163418, i32 151095500
  store i32 %199, i32* %15
  br label %376

; <label>:200:                                    ; preds = %20
  %201 = load i32, i32* %8, align 4
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds [5005 x i32], [5005 x i32]* @L, i64 0, i64 %202
  %204 = load i32, i32* %203, align 4
  %205 = add nsw i32 %204, 1
  %206 = load i32, i32* %8, align 4
  %207 = load i32, i32* %8, align 4
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds [5005 x i32], [5005 x i32]* @R, i64 0, i64 %208
  %210 = load i32, i32* %209, align 4
  %211 = sub nsw i32 %210, 1
  %212 = load i32, i32* %8, align 4
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds [5005 x [205 x i64]], [5005 x [205 x i64]]* @b, i64 0, i64 %213
  %215 = load i32, i32* %5, align 4
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds [205 x i64], [205 x i64]* %214, i64 0, i64 %216
  %218 = load i64, i64* %217, align 8
  call void @_ZN3nodC2Eiiix(%struct.nod* %9, i32 %205, i32 %206, i32 %211, i64 %218)
  %219 = load i32, i32* @t, align 4
  %220 = add nsw i32 %219, 1
  store i32 %220, i32* @t, align 4
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds [2000005 x %struct.nod], [2000005 x %struct.nod]* @a, i64 0, i64 %221
  %223 = bitcast %struct.nod* %222 to i8*
  %224 = bitcast %struct.nod* %9 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %223, i8* %224, i64 24, i32 8, i1 false)
  %225 = load i32, i32* %8, align 4
  %226 = add nsw i32 %225, 1
  %227 = load i32, i32* %8, align 4
  %228 = load i32, i32* %8, align 4
  %229 = sext i32 %228 to i64
  %230 = getelementptr inbounds [5005 x i32], [5005 x i32]* @R, i64 0, i64 %229
  %231 = load i32, i32* %230, align 4
  %232 = sub nsw i32 %231, 1
  %233 = load i32, i32* %8, align 4
  %234 = sext i32 %233 to i64
  %235 = getelementptr inbounds [5005 x [205 x i64]], [5005 x [205 x i64]]* @b, i64 0, i64 %234
  %236 = load i32, i32* %5, align 4
  %237 = sext i32 %236 to i64
  %238 = getelementptr inbounds [205 x i64], [205 x i64]* %235, i64 0, i64 %237
  %239 = load i64, i64* %238, align 8
  %240 = sub nsw i64 0, %239
  call void @_ZN3nodC2Eiiix(%struct.nod* %10, i32 %226, i32 %227, i32 %232, i64 %240)
  %241 = load i32, i32* @t, align 4
  %242 = add nsw i32 %241, 1
  store i32 %242, i32* @t, align 4
  %243 = sext i32 %242 to i64
  %244 = getelementptr inbounds [2000005 x %struct.nod], [2000005 x %struct.nod]* @a, i64 0, i64 %243
  %245 = bitcast %struct.nod* %244 to i8*
  %246 = bitcast %struct.nod* %10 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %245, i8* %246, i64 24, i32 8, i1 false)
  store i32 -1509169056, i32* %15
  br label %376

; <label>:247:                                    ; preds = %20
  %248 = load i32, i32* %8, align 4
  %249 = add nsw i32 %248, 1
  store i32 %249, i32* %8, align 4
  store i32 370682299, i32* %15
  br label %376

; <label>:250:                                    ; preds = %20
  store i32 -278813182, i32* %15
  br label %376

; <label>:251:                                    ; preds = %20
  %252 = load i32, i32* %5, align 4
  %253 = add nsw i32 %252, 1
  store i32 %253, i32* %5, align 4
  store i32 -23517735, i32* %15
  br label %376

; <label>:254:                                    ; preds = %20
  %255 = load i32, i32* @t, align 4
  %256 = sext i32 %255 to i64
  %257 = getelementptr inbounds %struct.nod, %struct.nod* getelementptr inbounds ([2000005 x %struct.nod], [2000005 x %struct.nod]* @a, i32 0, i32 0), i64 %256
  %258 = getelementptr inbounds %struct.nod, %struct.nod* %257, i64 1
  call void @_ZSt4sortIP3nodEvT_S2_(%struct.nod* getelementptr inbounds ([2000005 x %struct.nod], [2000005 x %struct.nod]* @a, i32 0, i64 1), %struct.nod* %258)
  store i32 1, i32* %11, align 4
  store i32 98986210, i32* %15
  br label %376

; <label>:259:                                    ; preds = %20
  %260 = load i32, i32* %11, align 4
  %261 = load i32, i32* @n, align 4
  %262 = icmp sle i32 %260, %261
  %263 = select i1 %262, i32 1556334595, i32 1697033860
  store i32 %263, i32* %15
  br label %376

; <label>:264:                                    ; preds = %20
  call void @llvm.memset.p0i8.i64(i8* bitcast ([5005 x i64]* @c to i8*), i8 0, i64 40040, i32 16, i1 false)
  store i32 1645947092, i32* %15
  br label %376

; <label>:265:                                    ; preds = %20
  %266 = load i32, i32* @cur, align 4
  %267 = load i32, i32* @t, align 4
  %268 = icmp sle i32 %266, %267
  %269 = select i1 %268, i32 274819712, i32 182682701
  store i32 %269, i32* %15
  store i1 false, i1* %18
  br label %376

; <label>:270:                                    ; preds = %20
  %271 = load i32, i32* @cur, align 4
  %272 = sext i32 %271 to i64
  %273 = getelementptr inbounds [2000005 x %struct.nod], [2000005 x %struct.nod]* @a, i64 0, i64 %272
  %274 = getelementptr inbounds %struct.nod, %struct.nod* %273, i32 0, i32 0
  %275 = load i32, i32* %274, align 8
  %276 = load i32, i32* %11, align 4
  %277 = icmp eq i32 %275, %276
  store i32 182682701, i32* %15
  store i1 %277, i1* %18
  br label %376

; <label>:278:                                    ; preds = %20
  %279 = load i1, i1* %18
  %280 = select i1 %279, i32 1937109822, i32 1069394887
  store i32 %280, i32* %15
  br label %376

; <label>:281:                                    ; preds = %20
  %282 = load i32, i32* @cur, align 4
  %283 = sext i32 %282 to i64
  %284 = getelementptr inbounds [2000005 x %struct.nod], [2000005 x %struct.nod]* @a, i64 0, i64 %283
  %285 = getelementptr inbounds %struct.nod, %struct.nod* %284, i32 0, i32 3
  %286 = load i64, i64* %285, align 8
  %287 = load i32, i32* @cur, align 4
  %288 = sext i32 %287 to i64
  %289 = getelementptr inbounds [2000005 x %struct.nod], [2000005 x %struct.nod]* @a, i64 0, i64 %288
  %290 = getelementptr inbounds %struct.nod, %struct.nod* %289, i32 0, i32 1
  %291 = load i32, i32* %290, align 4
  %292 = sext i32 %291 to i64
  %293 = getelementptr inbounds [5005 x i64], [5005 x i64]* @c, i64 0, i64 %292
  %294 = load i64, i64* %293, align 8
  %295 = add nsw i64 %294, %286
  store i64 %295, i64* %293, align 8
  %296 = load i32, i32* @cur, align 4
  %297 = sext i32 %296 to i64
  %298 = getelementptr inbounds [2000005 x %struct.nod], [2000005 x %struct.nod]* @a, i64 0, i64 %297
  %299 = getelementptr inbounds %struct.nod, %struct.nod* %298, i32 0, i32 3
  %300 = load i64, i64* %299, align 8
  %301 = load i32, i32* @cur, align 4
  %302 = sext i32 %301 to i64
  %303 = getelementptr inbounds [2000005 x %struct.nod], [2000005 x %struct.nod]* @a, i64 0, i64 %302
  %304 = getelementptr inbounds %struct.nod, %struct.nod* %303, i32 0, i32 2
  %305 = load i32, i32* %304, align 8
  %306 = add nsw i32 %305, 1
  %307 = sext i32 %306 to i64
  %308 = getelementptr inbounds [5005 x i64], [5005 x i64]* @c, i64 0, i64 %307
  %309 = load i64, i64* %308, align 8
  %310 = sub nsw i64 %309, %300
  store i64 %310, i64* %308, align 8
  store i32 -1067480734, i32* %15
  br label %376

; <label>:311:                                    ; preds = %20
  %312 = load i32, i32* @cur, align 4
  %313 = add nsw i32 %312, 1
  store i32 %313, i32* @cur, align 4
  store i32 1645947092, i32* %15
  br label %376

; <label>:314:                                    ; preds = %20
  store i32 1, i32* %12, align 4
  store i32 -2060417699, i32* %15
  br label %376

; <label>:315:                                    ; preds = %20
  %316 = load i32, i32* %12, align 4
  %317 = load i32, i32* @n, align 4
  %318 = icmp sle i32 %316, %317
  %319 = select i1 %318, i32 1621364431, i32 -228366773
  store i32 %319, i32* %15
  br label %376

; <label>:320:                                    ; preds = %20
  %321 = load i32, i32* %12, align 4
  %322 = sub nsw i32 %321, 1
  %323 = sext i32 %322 to i64
  %324 = getelementptr inbounds [5005 x i64], [5005 x i64]* @c, i64 0, i64 %323
  %325 = load i64, i64* %324, align 8
  %326 = load i32, i32* %12, align 4
  %327 = sext i32 %326 to i64
  %328 = getelementptr inbounds [5005 x i64], [5005 x i64]* @c, i64 0, i64 %327
  %329 = load i64, i64* %328, align 8
  %330 = add nsw i64 %329, %325
  store i64 %330, i64* %328, align 8
  %331 = load i32, i32* %12, align 4
  %332 = sext i32 %331 to i64
  %333 = getelementptr inbounds [5005 x i64], [5005 x i64]* @c, i64 0, i64 %332
  %334 = load i64, i64* %333, align 8
  %335 = load i32, i32* %12, align 4
  %336 = sext i32 %335 to i64
  %337 = getelementptr inbounds [5005 x i64], [5005 x i64]* @s, i64 0, i64 %336
  %338 = load i64, i64* %337, align 8
  %339 = add nsw i64 %338, %334
  store i64 %339, i64* %337, align 8
  %340 = load i32, i32* %12, align 4
  %341 = load i32, i32* %11, align 4
  %342 = icmp slt i32 %340, %341
  %343 = select i1 %342, i32 -51716203, i32 -730545488
  store i32 %343, i32* %15
  br label %376

; <label>:344:                                    ; preds = %20
  %345 = load i64, i64* @ans, align 8
  store i32 -1628658205, i32* %15
  store i64 %345, i64* %19
  br label %376

; <label>:346:                                    ; preds = %20
  %347 = load i32, i32* %12, align 4
  %348 = sext i32 %347 to i64
  %349 = getelementptr inbounds [5005 x i64], [5005 x i64]* @s, i64 0, i64 %348
  %350 = load i64, i64* %349, align 8
  %351 = load i32, i32* %12, align 4
  %352 = sext i32 %351 to i64
  %353 = getelementptr inbounds [5005 x i64], [5005 x i64]* @dis, i64 0, i64 %352
  %354 = load i64, i64* %353, align 8
  %355 = sub nsw i64 %350, %354
  %356 = load i32, i32* %11, align 4
  %357 = sext i32 %356 to i64
  %358 = getelementptr inbounds [5005 x i64], [5005 x i64]* @dis, i64 0, i64 %357
  %359 = load i64, i64* %358, align 8
  %360 = add nsw i64 %355, %359
  store i32 -1628658205, i32* %15
  store i64 %360, i64* %19
  br label %376

; <label>:361:                                    ; preds = %20
  %362 = load i64, i64* %19
  store i64 %362, i64* %13, align 8
  %363 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) @ans, i64* dereferenceable(8) %13)
  %364 = load i64, i64* %363, align 8
  store i64 %364, i64* @ans, align 8
  store i32 -493033725, i32* %15
  br label %376

; <label>:365:                                    ; preds = %20
  %366 = load i32, i32* %12, align 4
  %367 = add nsw i32 %366, 1
  store i32 %367, i32* %12, align 4
  store i32 -2060417699, i32* %15
  br label %376

; <label>:368:                                    ; preds = %20
  store i32 479581014, i32* %15
  br label %376

; <label>:369:                                    ; preds = %20
  %370 = load i32, i32* %11, align 4
  %371 = add nsw i32 %370, 1
  store i32 %371, i32* %11, align 4
  store i32 98986210, i32* %15
  br label %376

; <label>:372:                                    ; preds = %20
  %373 = load i64, i64* @ans, align 8
  %374 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), i64 %373)
  %375 = load i32, i32* %1, align 4
  ret i32 %375

; <label>:376:                                    ; preds = %369, %368, %365, %361, %346, %344, %320, %315, %314, %311, %281, %278, %270, %265, %264, %259, %254, %251, %250, %247, %200, %195, %194, %191, %190, %179, %178, %175, %156, %148, %142, %138, %136, %133, %132, %121, %120, %117, %98, %91, %85, %80, %79, %74, %73, %70, %69, %66, %58, %53, %52, %47, %46, %43, %28, %23, %22
  br label %20
}

declare i32 @scanf(i8*, ...) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #6

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt4sortIP3nodEvT_S2_(%struct.nod*, %struct.nod*) #0 comdat {
  %3 = alloca %struct.nod*, align 8
  %4 = alloca %struct.nod*, align 8
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store %struct.nod* %0, %struct.nod** %3, align 8
  store %struct.nod* %1, %struct.nod** %4, align 8
  %7 = load %struct.nod*, %struct.nod** %3, align 8
  %8 = load %struct.nod*, %struct.nod** %4, align 8
  call void @_ZN9__gnu_cxx5__ops16__iter_less_iterEv()
  call void @_ZSt6__sortIP3nodN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_T0_(%struct.nod* %7, %struct.nod* %8)
  ret void
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #6

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #4 comdat {
  %3 = alloca i64
  %4 = alloca i64
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  store i64* %0, i64** %6, align 8
  store i64* %1, i64** %7, align 8
  %8 = load i64*, i64** %6, align 8
  %9 = load i64, i64* %8, align 8
  store i64 %9, i64* %4
  %10 = load i64*, i64** %7, align 8
  %11 = load i64, i64* %10, align 8
  store i64 %11, i64* %3
  %12 = alloca i32
  store i32 1771277359, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1771277359, label %16
    i32 -1921294430, label %21
    i32 -1347216177, label %23
    i32 -313447369, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %4
  %18 = load volatile i64, i64* %3
  %19 = icmp slt i64 %17, %18
  %20 = select i1 %19, i32 -1921294430, i32 -1347216177
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i64*, i64** %7, align 8
  store i64* %22, i64** %5, align 8
  store i32 -313447369, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i64*, i64** %6, align 8
  store i64* %24, i64** %5, align 8
  store i32 -313447369, i32* %12
  br label %27

; <label>:25:                                     ; preds = %13
  %26 = load i64*, i64** %5, align 8
  ret i64* %26

; <label>:27:                                     ; preds = %23, %21, %16, %15
  br label %13
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt6__sortIP3nodN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_T0_(%struct.nod*, %struct.nod*) #0 comdat {
  %3 = alloca %struct.nod*
  %4 = alloca %struct.nod*
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %6 = alloca %struct.nod*, align 8
  %7 = alloca %struct.nod*, align 8
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %9 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store %struct.nod* %0, %struct.nod** %6, align 8
  store %struct.nod* %1, %struct.nod** %7, align 8
  %10 = load %struct.nod*, %struct.nod** %6, align 8
  store %struct.nod* %10, %struct.nod** %4
  %11 = load %struct.nod*, %struct.nod** %7, align 8
  store %struct.nod* %11, %struct.nod** %3
  %12 = alloca i32
  store i32 1488130867, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %35
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1488130867, label %16
    i32 402111816, label %21
    i32 1871807892, label %34
  ]

; <label>:15:                                     ; preds = %13
  br label %35

; <label>:16:                                     ; preds = %13
  %17 = load volatile %struct.nod*, %struct.nod** %4
  %18 = load volatile %struct.nod*, %struct.nod** %3
  %19 = icmp ne %struct.nod* %17, %18
  %20 = select i1 %19, i32 402111816, i32 1871807892
  store i32 %20, i32* %12
  br label %35

; <label>:21:                                     ; preds = %13
  %22 = load %struct.nod*, %struct.nod** %6, align 8
  %23 = load %struct.nod*, %struct.nod** %7, align 8
  %24 = load %struct.nod*, %struct.nod** %7, align 8
  %25 = load %struct.nod*, %struct.nod** %6, align 8
  %26 = ptrtoint %struct.nod* %24 to i64
  %27 = ptrtoint %struct.nod* %25 to i64
  %28 = sub i64 %26, %27
  %29 = sdiv exact i64 %28, 24
  %30 = call i64 @_ZSt4__lgl(i64 %29)
  %31 = mul nsw i64 %30, 2
  call void @_ZSt16__introsort_loopIP3nodlN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_T0_T1_(%struct.nod* %22, %struct.nod* %23, i64 %31)
  %32 = load %struct.nod*, %struct.nod** %6, align 8
  %33 = load %struct.nod*, %struct.nod** %7, align 8
  call void @_ZSt22__final_insertion_sortIP3nodN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_T0_(%struct.nod* %32, %struct.nod* %33)
  store i32 1871807892, i32* %12
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
define linkonce_odr void @_ZSt16__introsort_loopIP3nodlN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_T0_T1_(%struct.nod*, %struct.nod*, i64) #0 comdat {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %5 = alloca %struct.nod*, align 8
  %6 = alloca %struct.nod*, align 8
  %7 = alloca i64, align 8
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %9 = alloca %struct.nod*, align 8
  %10 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %11 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store %struct.nod* %0, %struct.nod** %5, align 8
  store %struct.nod* %1, %struct.nod** %6, align 8
  store i64 %2, i64* %7, align 8
  %12 = alloca i32
  store i32 1530529883, i32* %12
  br label %13

; <label>:13:                                     ; preds = %3, %44
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1530529883, label %16
    i32 -301908077, label %25
    i32 1422701295, label %29
    i32 543717970, label %33
    i32 -764875210, label %43
  ]

; <label>:15:                                     ; preds = %13
  br label %44

; <label>:16:                                     ; preds = %13
  %17 = load %struct.nod*, %struct.nod** %6, align 8
  %18 = load %struct.nod*, %struct.nod** %5, align 8
  %19 = ptrtoint %struct.nod* %17 to i64
  %20 = ptrtoint %struct.nod* %18 to i64
  %21 = sub i64 %19, %20
  %22 = sdiv exact i64 %21, 24
  %23 = icmp sgt i64 %22, 16
  %24 = select i1 %23, i32 -301908077, i32 -764875210
  store i32 %24, i32* %12
  br label %44

; <label>:25:                                     ; preds = %13
  %26 = load i64, i64* %7, align 8
  %27 = icmp eq i64 %26, 0
  %28 = select i1 %27, i32 1422701295, i32 543717970
  store i32 %28, i32* %12
  br label %44

; <label>:29:                                     ; preds = %13
  %30 = load %struct.nod*, %struct.nod** %5, align 8
  %31 = load %struct.nod*, %struct.nod** %6, align 8
  %32 = load %struct.nod*, %struct.nod** %6, align 8
  call void @_ZSt14__partial_sortIP3nodN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_S5_T0_(%struct.nod* %30, %struct.nod* %31, %struct.nod* %32)
  store i32 -764875210, i32* %12
  br label %44

; <label>:33:                                     ; preds = %13
  %34 = load i64, i64* %7, align 8
  %35 = add nsw i64 %34, -1
  store i64 %35, i64* %7, align 8
  %36 = load %struct.nod*, %struct.nod** %5, align 8
  %37 = load %struct.nod*, %struct.nod** %6, align 8
  %38 = call %struct.nod* @_ZSt27__unguarded_partition_pivotIP3nodN9__gnu_cxx5__ops15_Iter_less_iterEET_S5_S5_T0_(%struct.nod* %36, %struct.nod* %37)
  store %struct.nod* %38, %struct.nod** %9, align 8
  %39 = load %struct.nod*, %struct.nod** %9, align 8
  %40 = load %struct.nod*, %struct.nod** %6, align 8
  %41 = load i64, i64* %7, align 8
  call void @_ZSt16__introsort_loopIP3nodlN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_T0_T1_(%struct.nod* %39, %struct.nod* %40, i64 %41)
  %42 = load %struct.nod*, %struct.nod** %9, align 8
  store %struct.nod* %42, %struct.nod** %6, align 8
  store i32 1530529883, i32* %12
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
define linkonce_odr void @_ZSt22__final_insertion_sortIP3nodN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_T0_(%struct.nod*, %struct.nod*) #0 comdat {
  %3 = alloca i64
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %5 = alloca %struct.nod*, align 8
  %6 = alloca %struct.nod*, align 8
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %9 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store %struct.nod* %0, %struct.nod** %5, align 8
  store %struct.nod* %1, %struct.nod** %6, align 8
  %10 = load %struct.nod*, %struct.nod** %6, align 8
  %11 = load %struct.nod*, %struct.nod** %5, align 8
  %12 = ptrtoint %struct.nod* %10 to i64
  %13 = ptrtoint %struct.nod* %11 to i64
  %14 = sub i64 %12, %13
  %15 = sdiv exact i64 %14, 24
  store i64 %15, i64* %3
  %16 = alloca i32
  store i32 -1563636568, i32* %16
  br label %17

; <label>:17:                                     ; preds = %2, %35
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -1563636568, label %20
    i32 417362624, label %24
    i32 207550277, label %31
    i32 -909215530, label %34
  ]

; <label>:19:                                     ; preds = %17
  br label %35

; <label>:20:                                     ; preds = %17
  %21 = load volatile i64, i64* %3
  %22 = icmp sgt i64 %21, 16
  %23 = select i1 %22, i32 417362624, i32 207550277
  store i32 %23, i32* %16
  br label %35

; <label>:24:                                     ; preds = %17
  %25 = load %struct.nod*, %struct.nod** %5, align 8
  %26 = load %struct.nod*, %struct.nod** %5, align 8
  %27 = getelementptr inbounds %struct.nod, %struct.nod* %26, i64 16
  call void @_ZSt16__insertion_sortIP3nodN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_T0_(%struct.nod* %25, %struct.nod* %27)
  %28 = load %struct.nod*, %struct.nod** %5, align 8
  %29 = getelementptr inbounds %struct.nod, %struct.nod* %28, i64 16
  %30 = load %struct.nod*, %struct.nod** %6, align 8
  call void @_ZSt26__unguarded_insertion_sortIP3nodN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_T0_(%struct.nod* %29, %struct.nod* %30)
  store i32 -909215530, i32* %16
  br label %35

; <label>:31:                                     ; preds = %17
  %32 = load %struct.nod*, %struct.nod** %5, align 8
  %33 = load %struct.nod*, %struct.nod** %6, align 8
  call void @_ZSt16__insertion_sortIP3nodN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_T0_(%struct.nod* %32, %struct.nod* %33)
  store i32 -909215530, i32* %16
  br label %35

; <label>:34:                                     ; preds = %17
  ret void

; <label>:35:                                     ; preds = %31, %24, %20, %19
  br label %17
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt14__partial_sortIP3nodN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_S5_T0_(%struct.nod*, %struct.nod*, %struct.nod*) #0 comdat {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %5 = alloca %struct.nod*, align 8
  %6 = alloca %struct.nod*, align 8
  %7 = alloca %struct.nod*, align 8
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %9 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store %struct.nod* %0, %struct.nod** %5, align 8
  store %struct.nod* %1, %struct.nod** %6, align 8
  store %struct.nod* %2, %struct.nod** %7, align 8
  %10 = load %struct.nod*, %struct.nod** %5, align 8
  %11 = load %struct.nod*, %struct.nod** %6, align 8
  %12 = load %struct.nod*, %struct.nod** %7, align 8
  call void @_ZSt13__heap_selectIP3nodN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_S5_T0_(%struct.nod* %10, %struct.nod* %11, %struct.nod* %12)
  %13 = load %struct.nod*, %struct.nod** %5, align 8
  %14 = load %struct.nod*, %struct.nod** %6, align 8
  call void @_ZSt11__sort_heapIP3nodN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_T0_(%struct.nod* %13, %struct.nod* %14)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.nod* @_ZSt27__unguarded_partition_pivotIP3nodN9__gnu_cxx5__ops15_Iter_less_iterEET_S5_S5_T0_(%struct.nod*, %struct.nod*) #0 comdat {
  %3 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %4 = alloca %struct.nod*, align 8
  %5 = alloca %struct.nod*, align 8
  %6 = alloca %struct.nod*, align 8
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store %struct.nod* %0, %struct.nod** %4, align 8
  store %struct.nod* %1, %struct.nod** %5, align 8
  %9 = load %struct.nod*, %struct.nod** %4, align 8
  %10 = load %struct.nod*, %struct.nod** %5, align 8
  %11 = load %struct.nod*, %struct.nod** %4, align 8
  %12 = ptrtoint %struct.nod* %10 to i64
  %13 = ptrtoint %struct.nod* %11 to i64
  %14 = sub i64 %12, %13
  %15 = sdiv exact i64 %14, 24
  %16 = sdiv i64 %15, 2
  %17 = getelementptr inbounds %struct.nod, %struct.nod* %9, i64 %16
  store %struct.nod* %17, %struct.nod** %6, align 8
  %18 = load %struct.nod*, %struct.nod** %4, align 8
  %19 = load %struct.nod*, %struct.nod** %4, align 8
  %20 = getelementptr inbounds %struct.nod, %struct.nod* %19, i64 1
  %21 = load %struct.nod*, %struct.nod** %6, align 8
  %22 = load %struct.nod*, %struct.nod** %5, align 8
  %23 = getelementptr inbounds %struct.nod, %struct.nod* %22, i64 -1
  call void @_ZSt22__move_median_to_firstIP3nodN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_S5_S5_T0_(%struct.nod* %18, %struct.nod* %20, %struct.nod* %21, %struct.nod* %23)
  %24 = load %struct.nod*, %struct.nod** %4, align 8
  %25 = getelementptr inbounds %struct.nod, %struct.nod* %24, i64 1
  %26 = load %struct.nod*, %struct.nod** %5, align 8
  %27 = load %struct.nod*, %struct.nod** %4, align 8
  %28 = call %struct.nod* @_ZSt21__unguarded_partitionIP3nodN9__gnu_cxx5__ops15_Iter_less_iterEET_S5_S5_S5_T0_(%struct.nod* %25, %struct.nod* %26, %struct.nod* %27)
  ret %struct.nod* %28
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt13__heap_selectIP3nodN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_S5_T0_(%struct.nod*, %struct.nod*, %struct.nod*) #0 comdat {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %5 = alloca %struct.nod*, align 8
  %6 = alloca %struct.nod*, align 8
  %7 = alloca %struct.nod*, align 8
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %9 = alloca %struct.nod*, align 8
  %10 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store %struct.nod* %0, %struct.nod** %5, align 8
  store %struct.nod* %1, %struct.nod** %6, align 8
  store %struct.nod* %2, %struct.nod** %7, align 8
  %11 = load %struct.nod*, %struct.nod** %5, align 8
  %12 = load %struct.nod*, %struct.nod** %6, align 8
  call void @_ZSt11__make_heapIP3nodN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_T0_(%struct.nod* %11, %struct.nod* %12)
  %13 = load %struct.nod*, %struct.nod** %6, align 8
  store %struct.nod* %13, %struct.nod** %9, align 8
  %14 = alloca i32
  store i32 89716572, i32* %14
  br label %15

; <label>:15:                                     ; preds = %3, %37
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 89716572, label %18
    i32 666457802, label %23
    i32 -400947629, label %28
    i32 -592212996, label %32
    i32 -283351895, label %33
    i32 1481136260, label %36
  ]

; <label>:17:                                     ; preds = %15
  br label %37

; <label>:18:                                     ; preds = %15
  %19 = load %struct.nod*, %struct.nod** %9, align 8
  %20 = load %struct.nod*, %struct.nod** %7, align 8
  %21 = icmp ult %struct.nod* %19, %20
  %22 = select i1 %21, i32 666457802, i32 1481136260
  store i32 %22, i32* %14
  br label %37

; <label>:23:                                     ; preds = %15
  %24 = load %struct.nod*, %struct.nod** %9, align 8
  %25 = load %struct.nod*, %struct.nod** %5, align 8
  %26 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIP3nodS4_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %4, %struct.nod* %24, %struct.nod* %25)
  %27 = select i1 %26, i32 -400947629, i32 -592212996
  store i32 %27, i32* %14
  br label %37

; <label>:28:                                     ; preds = %15
  %29 = load %struct.nod*, %struct.nod** %5, align 8
  %30 = load %struct.nod*, %struct.nod** %6, align 8
  %31 = load %struct.nod*, %struct.nod** %9, align 8
  call void @_ZSt10__pop_heapIP3nodN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_S5_T0_(%struct.nod* %29, %struct.nod* %30, %struct.nod* %31)
  store i32 -592212996, i32* %14
  br label %37

; <label>:32:                                     ; preds = %15
  store i32 -283351895, i32* %14
  br label %37

; <label>:33:                                     ; preds = %15
  %34 = load %struct.nod*, %struct.nod** %9, align 8
  %35 = getelementptr inbounds %struct.nod, %struct.nod* %34, i32 1
  store %struct.nod* %35, %struct.nod** %9, align 8
  store i32 89716572, i32* %14
  br label %37

; <label>:36:                                     ; preds = %15
  ret void

; <label>:37:                                     ; preds = %33, %32, %28, %23, %18, %17
  br label %15
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11__sort_heapIP3nodN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_T0_(%struct.nod*, %struct.nod*) #0 comdat {
  %3 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %4 = alloca %struct.nod*, align 8
  %5 = alloca %struct.nod*, align 8
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store %struct.nod* %0, %struct.nod** %4, align 8
  store %struct.nod* %1, %struct.nod** %5, align 8
  %7 = alloca i32
  store i32 1215596959, i32* %7
  br label %8

; <label>:8:                                      ; preds = %2, %27
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 1215596959, label %11
    i32 1979920050, label %20
    i32 409918368, label %26
  ]

; <label>:10:                                     ; preds = %8
  br label %27

; <label>:11:                                     ; preds = %8
  %12 = load %struct.nod*, %struct.nod** %5, align 8
  %13 = load %struct.nod*, %struct.nod** %4, align 8
  %14 = ptrtoint %struct.nod* %12 to i64
  %15 = ptrtoint %struct.nod* %13 to i64
  %16 = sub i64 %14, %15
  %17 = sdiv exact i64 %16, 24
  %18 = icmp sgt i64 %17, 1
  %19 = select i1 %18, i32 1979920050, i32 409918368
  store i32 %19, i32* %7
  br label %27

; <label>:20:                                     ; preds = %8
  %21 = load %struct.nod*, %struct.nod** %5, align 8
  %22 = getelementptr inbounds %struct.nod, %struct.nod* %21, i32 -1
  store %struct.nod* %22, %struct.nod** %5, align 8
  %23 = load %struct.nod*, %struct.nod** %4, align 8
  %24 = load %struct.nod*, %struct.nod** %5, align 8
  %25 = load %struct.nod*, %struct.nod** %5, align 8
  call void @_ZSt10__pop_heapIP3nodN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_S5_T0_(%struct.nod* %23, %struct.nod* %24, %struct.nod* %25)
  store i32 1215596959, i32* %7
  br label %27

; <label>:26:                                     ; preds = %8
  ret void

; <label>:27:                                     ; preds = %20, %11, %10
  br label %8
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11__make_heapIP3nodN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_T0_(%struct.nod*, %struct.nod*) #0 comdat {
  %3 = alloca i64
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %5 = alloca %struct.nod*, align 8
  %6 = alloca %struct.nod*, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca %struct.nod, align 8
  %10 = alloca %struct.nod, align 8
  %11 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store %struct.nod* %0, %struct.nod** %5, align 8
  store %struct.nod* %1, %struct.nod** %6, align 8
  %12 = load %struct.nod*, %struct.nod** %6, align 8
  %13 = load %struct.nod*, %struct.nod** %5, align 8
  %14 = ptrtoint %struct.nod* %12 to i64
  %15 = ptrtoint %struct.nod* %13 to i64
  %16 = sub i64 %14, %15
  %17 = sdiv exact i64 %16, 24
  store i64 %17, i64* %3
  %18 = alloca i32
  store i32 1149239443, i32* %18
  br label %19

; <label>:19:                                     ; preds = %2, %58
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 1149239443, label %22
    i32 1350538319, label %26
    i32 590442866, label %27
    i32 1666357848, label %37
    i32 2135550432, label %53
    i32 1381491951, label %54
    i32 -2136693738, label %57
  ]

; <label>:21:                                     ; preds = %19
  br label %58

; <label>:22:                                     ; preds = %19
  %23 = load volatile i64, i64* %3
  %24 = icmp slt i64 %23, 2
  %25 = select i1 %24, i32 1350538319, i32 590442866
  store i32 %25, i32* %18
  br label %58

; <label>:26:                                     ; preds = %19
  store i32 -2136693738, i32* %18
  br label %58

; <label>:27:                                     ; preds = %19
  %28 = load %struct.nod*, %struct.nod** %6, align 8
  %29 = load %struct.nod*, %struct.nod** %5, align 8
  %30 = ptrtoint %struct.nod* %28 to i64
  %31 = ptrtoint %struct.nod* %29 to i64
  %32 = sub i64 %30, %31
  %33 = sdiv exact i64 %32, 24
  store i64 %33, i64* %7, align 8
  %34 = load i64, i64* %7, align 8
  %35 = sub nsw i64 %34, 2
  %36 = sdiv i64 %35, 2
  store i64 %36, i64* %8, align 8
  store i32 1666357848, i32* %18
  br label %58

; <label>:37:                                     ; preds = %19
  %38 = load %struct.nod*, %struct.nod** %5, align 8
  %39 = load i64, i64* %8, align 8
  %40 = getelementptr inbounds %struct.nod, %struct.nod* %38, i64 %39
  %41 = call dereferenceable(24) %struct.nod* @_ZSt4moveIR3nodEONSt16remove_referenceIT_E4typeEOS3_(%struct.nod* dereferenceable(24) %40) #3
  %42 = bitcast %struct.nod* %9 to i8*
  %43 = bitcast %struct.nod* %41 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %42, i8* %43, i64 24, i32 8, i1 false)
  %44 = load %struct.nod*, %struct.nod** %5, align 8
  %45 = load i64, i64* %8, align 8
  %46 = load i64, i64* %7, align 8
  %47 = call dereferenceable(24) %struct.nod* @_ZSt4moveIR3nodEONSt16remove_referenceIT_E4typeEOS3_(%struct.nod* dereferenceable(24) %9) #3
  %48 = bitcast %struct.nod* %10 to i8*
  %49 = bitcast %struct.nod* %47 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %48, i8* %49, i64 24, i32 8, i1 false)
  call void @_ZSt13__adjust_heapIP3nodlS0_N9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S6_T1_T2_(%struct.nod* %44, i64 %45, i64 %46, %struct.nod* byval align 8 %10)
  %50 = load i64, i64* %8, align 8
  %51 = icmp eq i64 %50, 0
  %52 = select i1 %51, i32 2135550432, i32 1381491951
  store i32 %52, i32* %18
  br label %58

; <label>:53:                                     ; preds = %19
  store i32 -2136693738, i32* %18
  br label %58

; <label>:54:                                     ; preds = %19
  %55 = load i64, i64* %8, align 8
  %56 = add nsw i64 %55, -1
  store i64 %56, i64* %8, align 8
  store i32 1666357848, i32* %18
  br label %58

; <label>:57:                                     ; preds = %19
  ret void

; <label>:58:                                     ; preds = %54, %53, %37, %27, %26, %22, %21
  br label %19
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIP3nodS4_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %struct.nod*, %struct.nod*) #4 comdat align 2 {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, align 8
  %5 = alloca %struct.nod*, align 8
  %6 = alloca %struct.nod*, align 8
  %7 = alloca %struct.nod, align 8
  %8 = alloca %struct.nod, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_less_iter"* %0, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %4, align 8
  store %struct.nod* %1, %struct.nod** %5, align 8
  store %struct.nod* %2, %struct.nod** %6, align 8
  %9 = load %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %4, align 8
  %10 = load %struct.nod*, %struct.nod** %5, align 8
  %11 = bitcast %struct.nod* %7 to i8*
  %12 = bitcast %struct.nod* %10 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %11, i8* %12, i64 24, i32 8, i1 false)
  %13 = load %struct.nod*, %struct.nod** %6, align 8
  %14 = bitcast %struct.nod* %8 to i8*
  %15 = bitcast %struct.nod* %13 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %14, i8* %15, i64 24, i32 8, i1 false)
  %16 = call zeroext i1 @_Zlt3nodS_(%struct.nod* byval align 8 %7, %struct.nod* byval align 8 %8)
  ret i1 %16
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt10__pop_heapIP3nodN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_S5_T0_(%struct.nod*, %struct.nod*, %struct.nod*) #0 comdat {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %5 = alloca %struct.nod*, align 8
  %6 = alloca %struct.nod*, align 8
  %7 = alloca %struct.nod*, align 8
  %8 = alloca %struct.nod, align 8
  %9 = alloca %struct.nod, align 8
  %10 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store %struct.nod* %0, %struct.nod** %5, align 8
  store %struct.nod* %1, %struct.nod** %6, align 8
  store %struct.nod* %2, %struct.nod** %7, align 8
  %11 = load %struct.nod*, %struct.nod** %7, align 8
  %12 = call dereferenceable(24) %struct.nod* @_ZSt4moveIR3nodEONSt16remove_referenceIT_E4typeEOS3_(%struct.nod* dereferenceable(24) %11) #3
  %13 = bitcast %struct.nod* %8 to i8*
  %14 = bitcast %struct.nod* %12 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %13, i8* %14, i64 24, i32 8, i1 false)
  %15 = load %struct.nod*, %struct.nod** %5, align 8
  %16 = call dereferenceable(24) %struct.nod* @_ZSt4moveIR3nodEONSt16remove_referenceIT_E4typeEOS3_(%struct.nod* dereferenceable(24) %15) #3
  %17 = load %struct.nod*, %struct.nod** %7, align 8
  %18 = bitcast %struct.nod* %17 to i8*
  %19 = bitcast %struct.nod* %16 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %18, i8* %19, i64 24, i32 8, i1 false)
  %20 = load %struct.nod*, %struct.nod** %5, align 8
  %21 = load %struct.nod*, %struct.nod** %6, align 8
  %22 = load %struct.nod*, %struct.nod** %5, align 8
  %23 = ptrtoint %struct.nod* %21 to i64
  %24 = ptrtoint %struct.nod* %22 to i64
  %25 = sub i64 %23, %24
  %26 = sdiv exact i64 %25, 24
  %27 = call dereferenceable(24) %struct.nod* @_ZSt4moveIR3nodEONSt16remove_referenceIT_E4typeEOS3_(%struct.nod* dereferenceable(24) %8) #3
  %28 = bitcast %struct.nod* %9 to i8*
  %29 = bitcast %struct.nod* %27 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %28, i8* %29, i64 24, i32 8, i1 false)
  call void @_ZSt13__adjust_heapIP3nodlS0_N9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S6_T1_T2_(%struct.nod* %20, i64 0, i64 %26, %struct.nod* byval align 8 %9)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(24) %struct.nod* @_ZSt4moveIR3nodEONSt16remove_referenceIT_E4typeEOS3_(%struct.nod* dereferenceable(24)) #4 comdat {
  %2 = alloca %struct.nod*, align 8
  store %struct.nod* %0, %struct.nod** %2, align 8
  %3 = load %struct.nod*, %struct.nod** %2, align 8
  ret %struct.nod* %3
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt13__adjust_heapIP3nodlS0_N9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S6_T1_T2_(%struct.nod*, i64, i64, %struct.nod* byval align 8) #0 comdat {
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %6 = alloca %struct.nod*, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca %struct.nod, align 8
  %12 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  %13 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %14 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  store %struct.nod* %0, %struct.nod** %6, align 8
  store i64 %1, i64* %7, align 8
  store i64 %2, i64* %8, align 8
  %15 = load i64, i64* %7, align 8
  store i64 %15, i64* %9, align 8
  %16 = load i64, i64* %7, align 8
  store i64 %16, i64* %10, align 8
  %17 = alloca i32
  store i32 1810702194, i32* %17
  br label %18

; <label>:18:                                     ; preds = %4, %90
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 1810702194, label %21
    i32 597476935, label %28
    i32 -572011477, label %41
    i32 -507320419, label %44
    i32 723408316, label %55
    i32 504587927, label %60
    i32 229302654, label %67
    i32 -1906081557, label %83
  ]

; <label>:20:                                     ; preds = %18
  br label %90

; <label>:21:                                     ; preds = %18
  %22 = load i64, i64* %10, align 8
  %23 = load i64, i64* %8, align 8
  %24 = sub nsw i64 %23, 1
  %25 = sdiv i64 %24, 2
  %26 = icmp slt i64 %22, %25
  %27 = select i1 %26, i32 597476935, i32 723408316
  store i32 %27, i32* %17
  br label %90

; <label>:28:                                     ; preds = %18
  %29 = load i64, i64* %10, align 8
  %30 = add nsw i64 %29, 1
  %31 = mul nsw i64 2, %30
  store i64 %31, i64* %10, align 8
  %32 = load %struct.nod*, %struct.nod** %6, align 8
  %33 = load i64, i64* %10, align 8
  %34 = getelementptr inbounds %struct.nod, %struct.nod* %32, i64 %33
  %35 = load %struct.nod*, %struct.nod** %6, align 8
  %36 = load i64, i64* %10, align 8
  %37 = sub nsw i64 %36, 1
  %38 = getelementptr inbounds %struct.nod, %struct.nod* %35, i64 %37
  %39 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIP3nodS4_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %5, %struct.nod* %34, %struct.nod* %38)
  %40 = select i1 %39, i32 -572011477, i32 -507320419
  store i32 %40, i32* %17
  br label %90

; <label>:41:                                     ; preds = %18
  %42 = load i64, i64* %10, align 8
  %43 = add nsw i64 %42, -1
  store i64 %43, i64* %10, align 8
  store i32 -507320419, i32* %17
  br label %90

; <label>:44:                                     ; preds = %18
  %45 = load %struct.nod*, %struct.nod** %6, align 8
  %46 = load i64, i64* %10, align 8
  %47 = getelementptr inbounds %struct.nod, %struct.nod* %45, i64 %46
  %48 = call dereferenceable(24) %struct.nod* @_ZSt4moveIR3nodEONSt16remove_referenceIT_E4typeEOS3_(%struct.nod* dereferenceable(24) %47) #3
  %49 = load %struct.nod*, %struct.nod** %6, align 8
  %50 = load i64, i64* %7, align 8
  %51 = getelementptr inbounds %struct.nod, %struct.nod* %49, i64 %50
  %52 = bitcast %struct.nod* %51 to i8*
  %53 = bitcast %struct.nod* %48 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %52, i8* %53, i64 24, i32 8, i1 false)
  %54 = load i64, i64* %10, align 8
  store i64 %54, i64* %7, align 8
  store i32 1810702194, i32* %17
  br label %90

; <label>:55:                                     ; preds = %18
  %56 = load i64, i64* %8, align 8
  %57 = and i64 %56, 1
  %58 = icmp eq i64 %57, 0
  %59 = select i1 %58, i32 504587927, i32 -1906081557
  store i32 %59, i32* %17
  br label %90

; <label>:60:                                     ; preds = %18
  %61 = load i64, i64* %10, align 8
  %62 = load i64, i64* %8, align 8
  %63 = sub nsw i64 %62, 2
  %64 = sdiv i64 %63, 2
  %65 = icmp eq i64 %61, %64
  %66 = select i1 %65, i32 229302654, i32 -1906081557
  store i32 %66, i32* %17
  br label %90

; <label>:67:                                     ; preds = %18
  %68 = load i64, i64* %10, align 8
  %69 = add nsw i64 %68, 1
  %70 = mul nsw i64 2, %69
  store i64 %70, i64* %10, align 8
  %71 = load %struct.nod*, %struct.nod** %6, align 8
  %72 = load i64, i64* %10, align 8
  %73 = sub nsw i64 %72, 1
  %74 = getelementptr inbounds %struct.nod, %struct.nod* %71, i64 %73
  %75 = call dereferenceable(24) %struct.nod* @_ZSt4moveIR3nodEONSt16remove_referenceIT_E4typeEOS3_(%struct.nod* dereferenceable(24) %74) #3
  %76 = load %struct.nod*, %struct.nod** %6, align 8
  %77 = load i64, i64* %7, align 8
  %78 = getelementptr inbounds %struct.nod, %struct.nod* %76, i64 %77
  %79 = bitcast %struct.nod* %78 to i8*
  %80 = bitcast %struct.nod* %75 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %79, i8* %80, i64 24, i32 8, i1 false)
  %81 = load i64, i64* %10, align 8
  %82 = sub nsw i64 %81, 1
  store i64 %82, i64* %7, align 8
  store i32 -1906081557, i32* %17
  br label %90

; <label>:83:                                     ; preds = %18
  %84 = load %struct.nod*, %struct.nod** %6, align 8
  %85 = load i64, i64* %7, align 8
  %86 = load i64, i64* %9, align 8
  %87 = call dereferenceable(24) %struct.nod* @_ZSt4moveIR3nodEONSt16remove_referenceIT_E4typeEOS3_(%struct.nod* dereferenceable(24) %3) #3
  %88 = bitcast %struct.nod* %11 to i8*
  %89 = bitcast %struct.nod* %87 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %88, i8* %89, i64 24, i32 8, i1 false)
  call void @_ZN9__gnu_cxx5__ops15__iter_comp_valENS0_15_Iter_less_iterE()
  call void @_ZSt11__push_heapIP3nodlS0_N9__gnu_cxx5__ops14_Iter_less_valEEvT_T0_S6_T1_T2_(%struct.nod* %84, i64 %85, i64 %86, %struct.nod* byval align 8 %11)
  ret void

; <label>:90:                                     ; preds = %67, %60, %55, %44, %41, %28, %21, %20
  br label %18
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11__push_heapIP3nodlS0_N9__gnu_cxx5__ops14_Iter_less_valEEvT_T0_S6_T1_T2_(%struct.nod*, i64, i64, %struct.nod* byval align 8) #0 comdat {
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  %6 = alloca %struct.nod*, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  store %struct.nod* %0, %struct.nod** %6, align 8
  store i64 %1, i64* %7, align 8
  store i64 %2, i64* %8, align 8
  %10 = load i64, i64* %7, align 8
  %11 = sub nsw i64 %10, 1
  %12 = sdiv i64 %11, 2
  store i64 %12, i64* %9, align 8
  %13 = alloca i32
  store i32 -1602022084, i32* %13
  %14 = alloca i1
  br label %15

; <label>:15:                                     ; preds = %4, %52
  %16 = load i32, i32* %13
  switch i32 %16, label %17 [
    i32 -1602022084, label %18
    i32 -1755207563, label %23
    i32 -41961535, label %28
    i32 437362826, label %31
    i32 -1933518127, label %45
  ]

; <label>:17:                                     ; preds = %15
  br label %52

; <label>:18:                                     ; preds = %15
  %19 = load i64, i64* %7, align 8
  %20 = load i64, i64* %8, align 8
  %21 = icmp sgt i64 %19, %20
  %22 = select i1 %21, i32 -1755207563, i32 -41961535
  store i32 %22, i32* %13
  store i1 false, i1* %14
  br label %52

; <label>:23:                                     ; preds = %15
  %24 = load %struct.nod*, %struct.nod** %6, align 8
  %25 = load i64, i64* %9, align 8
  %26 = getelementptr inbounds %struct.nod, %struct.nod* %24, i64 %25
  %27 = call zeroext i1 @_ZNK9__gnu_cxx5__ops14_Iter_less_valclIP3nodS3_EEbT_RT0_(%"struct.__gnu_cxx::__ops::_Iter_less_val"* %5, %struct.nod* %26, %struct.nod* dereferenceable(24) %3)
  store i32 -41961535, i32* %13
  store i1 %27, i1* %14
  br label %52

; <label>:28:                                     ; preds = %15
  %29 = load i1, i1* %14
  %30 = select i1 %29, i32 437362826, i32 -1933518127
  store i32 %30, i32* %13
  br label %52

; <label>:31:                                     ; preds = %15
  %32 = load %struct.nod*, %struct.nod** %6, align 8
  %33 = load i64, i64* %9, align 8
  %34 = getelementptr inbounds %struct.nod, %struct.nod* %32, i64 %33
  %35 = call dereferenceable(24) %struct.nod* @_ZSt4moveIR3nodEONSt16remove_referenceIT_E4typeEOS3_(%struct.nod* dereferenceable(24) %34) #3
  %36 = load %struct.nod*, %struct.nod** %6, align 8
  %37 = load i64, i64* %7, align 8
  %38 = getelementptr inbounds %struct.nod, %struct.nod* %36, i64 %37
  %39 = bitcast %struct.nod* %38 to i8*
  %40 = bitcast %struct.nod* %35 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %39, i8* %40, i64 24, i32 8, i1 false)
  %41 = load i64, i64* %9, align 8
  store i64 %41, i64* %7, align 8
  %42 = load i64, i64* %7, align 8
  %43 = sub nsw i64 %42, 1
  %44 = sdiv i64 %43, 2
  store i64 %44, i64* %9, align 8
  store i32 -1602022084, i32* %13
  br label %52

; <label>:45:                                     ; preds = %15
  %46 = call dereferenceable(24) %struct.nod* @_ZSt4moveIR3nodEONSt16remove_referenceIT_E4typeEOS3_(%struct.nod* dereferenceable(24) %3) #3
  %47 = load %struct.nod*, %struct.nod** %6, align 8
  %48 = load i64, i64* %7, align 8
  %49 = getelementptr inbounds %struct.nod, %struct.nod* %47, i64 %48
  %50 = bitcast %struct.nod* %49 to i8*
  %51 = bitcast %struct.nod* %46 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %50, i8* %51, i64 24, i32 8, i1 false)
  ret void

; <label>:52:                                     ; preds = %31, %28, %23, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops15__iter_comp_valENS0_15_Iter_less_iterE() #4 comdat {
  %1 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  %2 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNK9__gnu_cxx5__ops14_Iter_less_valclIP3nodS3_EEbT_RT0_(%"struct.__gnu_cxx::__ops::_Iter_less_val"*, %struct.nod*, %struct.nod* dereferenceable(24)) #4 comdat align 2 {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val"*, align 8
  %5 = alloca %struct.nod*, align 8
  %6 = alloca %struct.nod*, align 8
  %7 = alloca %struct.nod, align 8
  %8 = alloca %struct.nod, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_less_val"* %0, %"struct.__gnu_cxx::__ops::_Iter_less_val"** %4, align 8
  store %struct.nod* %1, %struct.nod** %5, align 8
  store %struct.nod* %2, %struct.nod** %6, align 8
  %9 = load %"struct.__gnu_cxx::__ops::_Iter_less_val"*, %"struct.__gnu_cxx::__ops::_Iter_less_val"** %4, align 8
  %10 = load %struct.nod*, %struct.nod** %5, align 8
  %11 = bitcast %struct.nod* %7 to i8*
  %12 = bitcast %struct.nod* %10 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %11, i8* %12, i64 24, i32 8, i1 false)
  %13 = load %struct.nod*, %struct.nod** %6, align 8
  %14 = bitcast %struct.nod* %8 to i8*
  %15 = bitcast %struct.nod* %13 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %14, i8* %15, i64 24, i32 8, i1 false)
  %16 = call zeroext i1 @_Zlt3nodS_(%struct.nod* byval align 8 %7, %struct.nod* byval align 8 %8)
  ret i1 %16
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt22__move_median_to_firstIP3nodN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_S5_S5_T0_(%struct.nod*, %struct.nod*, %struct.nod*, %struct.nod*) #0 comdat {
  %5 = alloca %struct.nod*
  %6 = alloca %struct.nod*
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %8 = alloca %struct.nod*, align 8
  %9 = alloca %struct.nod*, align 8
  %10 = alloca %struct.nod*, align 8
  %11 = alloca %struct.nod*, align 8
  store %struct.nod* %0, %struct.nod** %8, align 8
  store %struct.nod* %1, %struct.nod** %9, align 8
  store %struct.nod* %2, %struct.nod** %10, align 8
  store %struct.nod* %3, %struct.nod** %11, align 8
  %12 = load %struct.nod*, %struct.nod** %9, align 8
  store %struct.nod* %12, %struct.nod** %6
  %13 = load %struct.nod*, %struct.nod** %10, align 8
  store %struct.nod* %13, %struct.nod** %5
  %14 = alloca i32
  store i32 1186728086, i32* %14
  br label %15

; <label>:15:                                     ; preds = %4, %66
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 1186728086, label %18
    i32 697881617, label %23
    i32 1134220890, label %28
    i32 868818046, label %31
    i32 1235645348, label %36
    i32 685205415, label %39
    i32 1271462362, label %42
    i32 395082748, label %43
    i32 1912569688, label %44
    i32 1483994598, label %49
    i32 -890908952, label %52
    i32 -1660435382, label %57
    i32 -1708419723, label %60
    i32 635518793, label %63
    i32 1036385395, label %64
    i32 -1881397226, label %65
  ]

; <label>:17:                                     ; preds = %15
  br label %66

; <label>:18:                                     ; preds = %15
  %19 = load volatile %struct.nod*, %struct.nod** %6
  %20 = load volatile %struct.nod*, %struct.nod** %5
  %21 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIP3nodS4_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %7, %struct.nod* %19, %struct.nod* %20)
  %22 = select i1 %21, i32 697881617, i32 1912569688
  store i32 %22, i32* %14
  br label %66

; <label>:23:                                     ; preds = %15
  %24 = load %struct.nod*, %struct.nod** %10, align 8
  %25 = load %struct.nod*, %struct.nod** %11, align 8
  %26 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIP3nodS4_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %7, %struct.nod* %24, %struct.nod* %25)
  %27 = select i1 %26, i32 1134220890, i32 868818046
  store i32 %27, i32* %14
  br label %66

; <label>:28:                                     ; preds = %15
  %29 = load %struct.nod*, %struct.nod** %8, align 8
  %30 = load %struct.nod*, %struct.nod** %10, align 8
  call void @_ZSt9iter_swapIP3nodS1_EvT_T0_(%struct.nod* %29, %struct.nod* %30)
  store i32 395082748, i32* %14
  br label %66

; <label>:31:                                     ; preds = %15
  %32 = load %struct.nod*, %struct.nod** %9, align 8
  %33 = load %struct.nod*, %struct.nod** %11, align 8
  %34 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIP3nodS4_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %7, %struct.nod* %32, %struct.nod* %33)
  %35 = select i1 %34, i32 1235645348, i32 685205415
  store i32 %35, i32* %14
  br label %66

; <label>:36:                                     ; preds = %15
  %37 = load %struct.nod*, %struct.nod** %8, align 8
  %38 = load %struct.nod*, %struct.nod** %11, align 8
  call void @_ZSt9iter_swapIP3nodS1_EvT_T0_(%struct.nod* %37, %struct.nod* %38)
  store i32 1271462362, i32* %14
  br label %66

; <label>:39:                                     ; preds = %15
  %40 = load %struct.nod*, %struct.nod** %8, align 8
  %41 = load %struct.nod*, %struct.nod** %9, align 8
  call void @_ZSt9iter_swapIP3nodS1_EvT_T0_(%struct.nod* %40, %struct.nod* %41)
  store i32 1271462362, i32* %14
  br label %66

; <label>:42:                                     ; preds = %15
  store i32 395082748, i32* %14
  br label %66

; <label>:43:                                     ; preds = %15
  store i32 -1881397226, i32* %14
  br label %66

; <label>:44:                                     ; preds = %15
  %45 = load %struct.nod*, %struct.nod** %9, align 8
  %46 = load %struct.nod*, %struct.nod** %11, align 8
  %47 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIP3nodS4_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %7, %struct.nod* %45, %struct.nod* %46)
  %48 = select i1 %47, i32 1483994598, i32 -890908952
  store i32 %48, i32* %14
  br label %66

; <label>:49:                                     ; preds = %15
  %50 = load %struct.nod*, %struct.nod** %8, align 8
  %51 = load %struct.nod*, %struct.nod** %9, align 8
  call void @_ZSt9iter_swapIP3nodS1_EvT_T0_(%struct.nod* %50, %struct.nod* %51)
  store i32 1036385395, i32* %14
  br label %66

; <label>:52:                                     ; preds = %15
  %53 = load %struct.nod*, %struct.nod** %10, align 8
  %54 = load %struct.nod*, %struct.nod** %11, align 8
  %55 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIP3nodS4_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %7, %struct.nod* %53, %struct.nod* %54)
  %56 = select i1 %55, i32 -1660435382, i32 -1708419723
  store i32 %56, i32* %14
  br label %66

; <label>:57:                                     ; preds = %15
  %58 = load %struct.nod*, %struct.nod** %8, align 8
  %59 = load %struct.nod*, %struct.nod** %11, align 8
  call void @_ZSt9iter_swapIP3nodS1_EvT_T0_(%struct.nod* %58, %struct.nod* %59)
  store i32 635518793, i32* %14
  br label %66

; <label>:60:                                     ; preds = %15
  %61 = load %struct.nod*, %struct.nod** %8, align 8
  %62 = load %struct.nod*, %struct.nod** %10, align 8
  call void @_ZSt9iter_swapIP3nodS1_EvT_T0_(%struct.nod* %61, %struct.nod* %62)
  store i32 635518793, i32* %14
  br label %66

; <label>:63:                                     ; preds = %15
  store i32 1036385395, i32* %14
  br label %66

; <label>:64:                                     ; preds = %15
  store i32 -1881397226, i32* %14
  br label %66

; <label>:65:                                     ; preds = %15
  ret void

; <label>:66:                                     ; preds = %64, %63, %60, %57, %52, %49, %44, %43, %42, %39, %36, %31, %28, %23, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.nod* @_ZSt21__unguarded_partitionIP3nodN9__gnu_cxx5__ops15_Iter_less_iterEET_S5_S5_S5_T0_(%struct.nod*, %struct.nod*, %struct.nod*) #4 comdat {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %5 = alloca %struct.nod*, align 8
  %6 = alloca %struct.nod*, align 8
  %7 = alloca %struct.nod*, align 8
  store %struct.nod* %0, %struct.nod** %5, align 8
  store %struct.nod* %1, %struct.nod** %6, align 8
  store %struct.nod* %2, %struct.nod** %7, align 8
  %8 = alloca i32
  store i32 1109244939, i32* %8
  br label %9

; <label>:9:                                      ; preds = %3, %44
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 1109244939, label %12
    i32 -409967494, label %13
    i32 -777012937, label %18
    i32 1495424246, label %21
    i32 -860117887, label %24
    i32 863222498, label %29
    i32 1157755003, label %32
    i32 1008079466, label %37
    i32 -74121375, label %39
  ]

; <label>:11:                                     ; preds = %9
  br label %44

; <label>:12:                                     ; preds = %9
  store i32 -409967494, i32* %8
  br label %44

; <label>:13:                                     ; preds = %9
  %14 = load %struct.nod*, %struct.nod** %5, align 8
  %15 = load %struct.nod*, %struct.nod** %7, align 8
  %16 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIP3nodS4_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %4, %struct.nod* %14, %struct.nod* %15)
  %17 = select i1 %16, i32 -777012937, i32 1495424246
  store i32 %17, i32* %8
  br label %44

; <label>:18:                                     ; preds = %9
  %19 = load %struct.nod*, %struct.nod** %5, align 8
  %20 = getelementptr inbounds %struct.nod, %struct.nod* %19, i32 1
  store %struct.nod* %20, %struct.nod** %5, align 8
  store i32 -409967494, i32* %8
  br label %44

; <label>:21:                                     ; preds = %9
  %22 = load %struct.nod*, %struct.nod** %6, align 8
  %23 = getelementptr inbounds %struct.nod, %struct.nod* %22, i32 -1
  store %struct.nod* %23, %struct.nod** %6, align 8
  store i32 -860117887, i32* %8
  br label %44

; <label>:24:                                     ; preds = %9
  %25 = load %struct.nod*, %struct.nod** %7, align 8
  %26 = load %struct.nod*, %struct.nod** %6, align 8
  %27 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIP3nodS4_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %4, %struct.nod* %25, %struct.nod* %26)
  %28 = select i1 %27, i32 863222498, i32 1157755003
  store i32 %28, i32* %8
  br label %44

; <label>:29:                                     ; preds = %9
  %30 = load %struct.nod*, %struct.nod** %6, align 8
  %31 = getelementptr inbounds %struct.nod, %struct.nod* %30, i32 -1
  store %struct.nod* %31, %struct.nod** %6, align 8
  store i32 -860117887, i32* %8
  br label %44

; <label>:32:                                     ; preds = %9
  %33 = load %struct.nod*, %struct.nod** %5, align 8
  %34 = load %struct.nod*, %struct.nod** %6, align 8
  %35 = icmp ult %struct.nod* %33, %34
  %36 = select i1 %35, i32 -74121375, i32 1008079466
  store i32 %36, i32* %8
  br label %44

; <label>:37:                                     ; preds = %9
  %38 = load %struct.nod*, %struct.nod** %5, align 8
  ret %struct.nod* %38

; <label>:39:                                     ; preds = %9
  %40 = load %struct.nod*, %struct.nod** %5, align 8
  %41 = load %struct.nod*, %struct.nod** %6, align 8
  call void @_ZSt9iter_swapIP3nodS1_EvT_T0_(%struct.nod* %40, %struct.nod* %41)
  %42 = load %struct.nod*, %struct.nod** %5, align 8
  %43 = getelementptr inbounds %struct.nod, %struct.nod* %42, i32 1
  store %struct.nod* %43, %struct.nod** %5, align 8
  store i32 1109244939, i32* %8
  br label %44

; <label>:44:                                     ; preds = %39, %32, %29, %24, %21, %18, %13, %12, %11
  br label %9
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt9iter_swapIP3nodS1_EvT_T0_(%struct.nod*, %struct.nod*) #4 comdat {
  %3 = alloca %struct.nod*, align 8
  %4 = alloca %struct.nod*, align 8
  store %struct.nod* %0, %struct.nod** %3, align 8
  store %struct.nod* %1, %struct.nod** %4, align 8
  %5 = load %struct.nod*, %struct.nod** %3, align 8
  %6 = load %struct.nod*, %struct.nod** %4, align 8
  call void @_ZSt4swapI3nodEvRT_S2_(%struct.nod* dereferenceable(24) %5, %struct.nod* dereferenceable(24) %6) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt4swapI3nodEvRT_S2_(%struct.nod* dereferenceable(24), %struct.nod* dereferenceable(24)) #4 comdat {
  %3 = alloca %struct.nod*, align 8
  %4 = alloca %struct.nod*, align 8
  %5 = alloca %struct.nod, align 8
  store %struct.nod* %0, %struct.nod** %3, align 8
  store %struct.nod* %1, %struct.nod** %4, align 8
  %6 = load %struct.nod*, %struct.nod** %3, align 8
  %7 = call dereferenceable(24) %struct.nod* @_ZSt4moveIR3nodEONSt16remove_referenceIT_E4typeEOS3_(%struct.nod* dereferenceable(24) %6) #3
  %8 = bitcast %struct.nod* %5 to i8*
  %9 = bitcast %struct.nod* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %8, i8* %9, i64 24, i32 8, i1 false)
  %10 = load %struct.nod*, %struct.nod** %4, align 8
  %11 = call dereferenceable(24) %struct.nod* @_ZSt4moveIR3nodEONSt16remove_referenceIT_E4typeEOS3_(%struct.nod* dereferenceable(24) %10) #3
  %12 = load %struct.nod*, %struct.nod** %3, align 8
  %13 = bitcast %struct.nod* %12 to i8*
  %14 = bitcast %struct.nod* %11 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %13, i8* %14, i64 24, i32 8, i1 false)
  %15 = call dereferenceable(24) %struct.nod* @_ZSt4moveIR3nodEONSt16remove_referenceIT_E4typeEOS3_(%struct.nod* dereferenceable(24) %5) #3
  %16 = load %struct.nod*, %struct.nod** %4, align 8
  %17 = bitcast %struct.nod* %16 to i8*
  %18 = bitcast %struct.nod* %15 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %17, i8* %18, i64 24, i32 8, i1 false)
  ret void
}

; Function Attrs: nounwind readnone
declare i64 @llvm.ctlz.i64(i64, i1) #7

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt16__insertion_sortIP3nodN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_T0_(%struct.nod*, %struct.nod*) #0 comdat {
  %3 = alloca %struct.nod*
  %4 = alloca %struct.nod*
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %6 = alloca %struct.nod*, align 8
  %7 = alloca %struct.nod*, align 8
  %8 = alloca %struct.nod*, align 8
  %9 = alloca %struct.nod, align 8
  %10 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  %11 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %12 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  store %struct.nod* %0, %struct.nod** %6, align 8
  store %struct.nod* %1, %struct.nod** %7, align 8
  %13 = load %struct.nod*, %struct.nod** %6, align 8
  store %struct.nod* %13, %struct.nod** %4
  %14 = load %struct.nod*, %struct.nod** %7, align 8
  store %struct.nod* %14, %struct.nod** %3
  %15 = alloca i32
  store i32 712650068, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %59
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 712650068, label %19
    i32 -909569360, label %24
    i32 -1295481968, label %25
    i32 -960712758, label %28
    i32 360771554, label %33
    i32 1882683910, label %38
    i32 -1102711009, label %52
    i32 -490658840, label %54
    i32 495645794, label %55
    i32 59784091, label %58
  ]

; <label>:18:                                     ; preds = %16
  br label %59

; <label>:19:                                     ; preds = %16
  %20 = load volatile %struct.nod*, %struct.nod** %4
  %21 = load volatile %struct.nod*, %struct.nod** %3
  %22 = icmp eq %struct.nod* %20, %21
  %23 = select i1 %22, i32 -909569360, i32 -1295481968
  store i32 %23, i32* %15
  br label %59

; <label>:24:                                     ; preds = %16
  store i32 59784091, i32* %15
  br label %59

; <label>:25:                                     ; preds = %16
  %26 = load %struct.nod*, %struct.nod** %6, align 8
  %27 = getelementptr inbounds %struct.nod, %struct.nod* %26, i64 1
  store %struct.nod* %27, %struct.nod** %8, align 8
  store i32 -960712758, i32* %15
  br label %59

; <label>:28:                                     ; preds = %16
  %29 = load %struct.nod*, %struct.nod** %8, align 8
  %30 = load %struct.nod*, %struct.nod** %7, align 8
  %31 = icmp ne %struct.nod* %29, %30
  %32 = select i1 %31, i32 360771554, i32 59784091
  store i32 %32, i32* %15
  br label %59

; <label>:33:                                     ; preds = %16
  %34 = load %struct.nod*, %struct.nod** %8, align 8
  %35 = load %struct.nod*, %struct.nod** %6, align 8
  %36 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIP3nodS4_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %5, %struct.nod* %34, %struct.nod* %35)
  %37 = select i1 %36, i32 1882683910, i32 -1102711009
  store i32 %37, i32* %15
  br label %59

; <label>:38:                                     ; preds = %16
  %39 = load %struct.nod*, %struct.nod** %8, align 8
  %40 = call dereferenceable(24) %struct.nod* @_ZSt4moveIR3nodEONSt16remove_referenceIT_E4typeEOS3_(%struct.nod* dereferenceable(24) %39) #3
  %41 = bitcast %struct.nod* %9 to i8*
  %42 = bitcast %struct.nod* %40 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %41, i8* %42, i64 24, i32 8, i1 false)
  %43 = load %struct.nod*, %struct.nod** %6, align 8
  %44 = load %struct.nod*, %struct.nod** %8, align 8
  %45 = load %struct.nod*, %struct.nod** %8, align 8
  %46 = getelementptr inbounds %struct.nod, %struct.nod* %45, i64 1
  %47 = call %struct.nod* @_ZSt13move_backwardIP3nodS1_ET0_T_S3_S2_(%struct.nod* %43, %struct.nod* %44, %struct.nod* %46)
  %48 = call dereferenceable(24) %struct.nod* @_ZSt4moveIR3nodEONSt16remove_referenceIT_E4typeEOS3_(%struct.nod* dereferenceable(24) %9) #3
  %49 = load %struct.nod*, %struct.nod** %6, align 8
  %50 = bitcast %struct.nod* %49 to i8*
  %51 = bitcast %struct.nod* %48 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %50, i8* %51, i64 24, i32 8, i1 false)
  store i32 -490658840, i32* %15
  br label %59

; <label>:52:                                     ; preds = %16
  %53 = load %struct.nod*, %struct.nod** %8, align 8
  call void @_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE()
  call void @_ZSt25__unguarded_linear_insertIP3nodN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_(%struct.nod* %53)
  store i32 -490658840, i32* %15
  br label %59

; <label>:54:                                     ; preds = %16
  store i32 495645794, i32* %15
  br label %59

; <label>:55:                                     ; preds = %16
  %56 = load %struct.nod*, %struct.nod** %8, align 8
  %57 = getelementptr inbounds %struct.nod, %struct.nod* %56, i32 1
  store %struct.nod* %57, %struct.nod** %8, align 8
  store i32 -960712758, i32* %15
  br label %59

; <label>:58:                                     ; preds = %16
  ret void

; <label>:59:                                     ; preds = %55, %54, %52, %38, %33, %28, %25, %24, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt26__unguarded_insertion_sortIP3nodN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_T0_(%struct.nod*, %struct.nod*) #0 comdat {
  %3 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %4 = alloca %struct.nod*, align 8
  %5 = alloca %struct.nod*, align 8
  %6 = alloca %struct.nod*, align 8
  %7 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %9 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  store %struct.nod* %0, %struct.nod** %4, align 8
  store %struct.nod* %1, %struct.nod** %5, align 8
  %10 = load %struct.nod*, %struct.nod** %4, align 8
  store %struct.nod* %10, %struct.nod** %6, align 8
  %11 = alloca i32
  store i32 -248237958, i32* %11
  br label %12

; <label>:12:                                     ; preds = %2, %26
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 -248237958, label %15
    i32 -1986472511, label %20
    i32 -600469327, label %22
    i32 1572256776, label %25
  ]

; <label>:14:                                     ; preds = %12
  br label %26

; <label>:15:                                     ; preds = %12
  %16 = load %struct.nod*, %struct.nod** %6, align 8
  %17 = load %struct.nod*, %struct.nod** %5, align 8
  %18 = icmp ne %struct.nod* %16, %17
  %19 = select i1 %18, i32 -1986472511, i32 1572256776
  store i32 %19, i32* %11
  br label %26

; <label>:20:                                     ; preds = %12
  %21 = load %struct.nod*, %struct.nod** %6, align 8
  call void @_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE()
  call void @_ZSt25__unguarded_linear_insertIP3nodN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_(%struct.nod* %21)
  store i32 -600469327, i32* %11
  br label %26

; <label>:22:                                     ; preds = %12
  %23 = load %struct.nod*, %struct.nod** %6, align 8
  %24 = getelementptr inbounds %struct.nod, %struct.nod* %23, i32 1
  store %struct.nod* %24, %struct.nod** %6, align 8
  store i32 -248237958, i32* %11
  br label %26

; <label>:25:                                     ; preds = %12
  ret void

; <label>:26:                                     ; preds = %22, %20, %15, %14
  br label %12
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.nod* @_ZSt13move_backwardIP3nodS1_ET0_T_S3_S2_(%struct.nod*, %struct.nod*, %struct.nod*) #0 comdat {
  %4 = alloca %struct.nod*, align 8
  %5 = alloca %struct.nod*, align 8
  %6 = alloca %struct.nod*, align 8
  store %struct.nod* %0, %struct.nod** %4, align 8
  store %struct.nod* %1, %struct.nod** %5, align 8
  store %struct.nod* %2, %struct.nod** %6, align 8
  %7 = load %struct.nod*, %struct.nod** %4, align 8
  %8 = call %struct.nod* @_ZSt12__miter_baseIP3nodENSt11_Miter_baseIT_E13iterator_typeES3_(%struct.nod* %7)
  %9 = load %struct.nod*, %struct.nod** %5, align 8
  %10 = call %struct.nod* @_ZSt12__miter_baseIP3nodENSt11_Miter_baseIT_E13iterator_typeES3_(%struct.nod* %9)
  %11 = load %struct.nod*, %struct.nod** %6, align 8
  %12 = call %struct.nod* @_ZSt23__copy_move_backward_a2ILb1EP3nodS1_ET1_T0_S3_S2_(%struct.nod* %8, %struct.nod* %10, %struct.nod* %11)
  ret %struct.nod* %12
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt25__unguarded_linear_insertIP3nodN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_(%struct.nod*) #0 comdat {
  %2 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  %3 = alloca %struct.nod*, align 8
  %4 = alloca %struct.nod, align 8
  %5 = alloca %struct.nod*, align 8
  store %struct.nod* %0, %struct.nod** %3, align 8
  %6 = load %struct.nod*, %struct.nod** %3, align 8
  %7 = call dereferenceable(24) %struct.nod* @_ZSt4moveIR3nodEONSt16remove_referenceIT_E4typeEOS3_(%struct.nod* dereferenceable(24) %6) #3
  %8 = bitcast %struct.nod* %4 to i8*
  %9 = bitcast %struct.nod* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %8, i8* %9, i64 24, i32 8, i1 false)
  %10 = load %struct.nod*, %struct.nod** %3, align 8
  store %struct.nod* %10, %struct.nod** %5, align 8
  %11 = load %struct.nod*, %struct.nod** %5, align 8
  %12 = getelementptr inbounds %struct.nod, %struct.nod* %11, i32 -1
  store %struct.nod* %12, %struct.nod** %5, align 8
  %13 = alloca i32
  store i32 -206991163, i32* %13
  br label %14

; <label>:14:                                     ; preds = %1, %35
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -206991163, label %17
    i32 298573887, label %21
    i32 -1818687659, label %30
  ]

; <label>:16:                                     ; preds = %14
  br label %35

; <label>:17:                                     ; preds = %14
  %18 = load %struct.nod*, %struct.nod** %5, align 8
  %19 = call zeroext i1 @_ZNK9__gnu_cxx5__ops14_Val_less_iterclI3nodPS3_EEbRT_T0_(%"struct.__gnu_cxx::__ops::_Val_less_iter"* %2, %struct.nod* dereferenceable(24) %4, %struct.nod* %18)
  %20 = select i1 %19, i32 298573887, i32 -1818687659
  store i32 %20, i32* %13
  br label %35

; <label>:21:                                     ; preds = %14
  %22 = load %struct.nod*, %struct.nod** %5, align 8
  %23 = call dereferenceable(24) %struct.nod* @_ZSt4moveIR3nodEONSt16remove_referenceIT_E4typeEOS3_(%struct.nod* dereferenceable(24) %22) #3
  %24 = load %struct.nod*, %struct.nod** %3, align 8
  %25 = bitcast %struct.nod* %24 to i8*
  %26 = bitcast %struct.nod* %23 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %25, i8* %26, i64 24, i32 8, i1 false)
  %27 = load %struct.nod*, %struct.nod** %5, align 8
  store %struct.nod* %27, %struct.nod** %3, align 8
  %28 = load %struct.nod*, %struct.nod** %5, align 8
  %29 = getelementptr inbounds %struct.nod, %struct.nod* %28, i32 -1
  store %struct.nod* %29, %struct.nod** %5, align 8
  store i32 -206991163, i32* %13
  br label %35

; <label>:30:                                     ; preds = %14
  %31 = call dereferenceable(24) %struct.nod* @_ZSt4moveIR3nodEONSt16remove_referenceIT_E4typeEOS3_(%struct.nod* dereferenceable(24) %4) #3
  %32 = load %struct.nod*, %struct.nod** %3, align 8
  %33 = bitcast %struct.nod* %32 to i8*
  %34 = bitcast %struct.nod* %31 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %33, i8* %34, i64 24, i32 8, i1 false)
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
define linkonce_odr %struct.nod* @_ZSt23__copy_move_backward_a2ILb1EP3nodS1_ET1_T0_S3_S2_(%struct.nod*, %struct.nod*, %struct.nod*) #0 comdat {
  %4 = alloca %struct.nod*, align 8
  %5 = alloca %struct.nod*, align 8
  %6 = alloca %struct.nod*, align 8
  store %struct.nod* %0, %struct.nod** %4, align 8
  store %struct.nod* %1, %struct.nod** %5, align 8
  store %struct.nod* %2, %struct.nod** %6, align 8
  %7 = load %struct.nod*, %struct.nod** %4, align 8
  %8 = call %struct.nod* @_ZSt12__niter_baseIP3nodENSt11_Niter_baseIT_E13iterator_typeES3_(%struct.nod* %7)
  %9 = load %struct.nod*, %struct.nod** %5, align 8
  %10 = call %struct.nod* @_ZSt12__niter_baseIP3nodENSt11_Niter_baseIT_E13iterator_typeES3_(%struct.nod* %9)
  %11 = load %struct.nod*, %struct.nod** %6, align 8
  %12 = call %struct.nod* @_ZSt12__niter_baseIP3nodENSt11_Niter_baseIT_E13iterator_typeES3_(%struct.nod* %11)
  %13 = call %struct.nod* @_ZSt22__copy_move_backward_aILb1EP3nodS1_ET1_T0_S3_S2_(%struct.nod* %8, %struct.nod* %10, %struct.nod* %12)
  ret %struct.nod* %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.nod* @_ZSt12__miter_baseIP3nodENSt11_Miter_baseIT_E13iterator_typeES3_(%struct.nod*) #4 comdat {
  %2 = alloca %struct.nod*, align 8
  store %struct.nod* %0, %struct.nod** %2, align 8
  %3 = load %struct.nod*, %struct.nod** %2, align 8
  %4 = call %struct.nod* @_ZNSt10_Iter_baseIP3nodLb0EE7_S_baseES1_(%struct.nod* %3)
  ret %struct.nod* %4
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.nod* @_ZSt22__copy_move_backward_aILb1EP3nodS1_ET1_T0_S3_S2_(%struct.nod*, %struct.nod*, %struct.nod*) #0 comdat {
  %4 = alloca %struct.nod*, align 8
  %5 = alloca %struct.nod*, align 8
  %6 = alloca %struct.nod*, align 8
  %7 = alloca i8, align 1
  store %struct.nod* %0, %struct.nod** %4, align 8
  store %struct.nod* %1, %struct.nod** %5, align 8
  store %struct.nod* %2, %struct.nod** %6, align 8
  store i8 0, i8* %7, align 1
  %8 = load %struct.nod*, %struct.nod** %4, align 8
  %9 = load %struct.nod*, %struct.nod** %5, align 8
  %10 = load %struct.nod*, %struct.nod** %6, align 8
  %11 = call %struct.nod* @_ZNSt20__copy_move_backwardILb1ELb0ESt26random_access_iterator_tagE13__copy_move_bIP3nodS4_EET0_T_S6_S5_(%struct.nod* %8, %struct.nod* %9, %struct.nod* %10)
  ret %struct.nod* %11
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.nod* @_ZSt12__niter_baseIP3nodENSt11_Niter_baseIT_E13iterator_typeES3_(%struct.nod*) #0 comdat {
  %2 = alloca %struct.nod*, align 8
  store %struct.nod* %0, %struct.nod** %2, align 8
  %3 = load %struct.nod*, %struct.nod** %2, align 8
  %4 = call %struct.nod* @_ZNSt10_Iter_baseIP3nodLb0EE7_S_baseES1_(%struct.nod* %3)
  ret %struct.nod* %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.nod* @_ZNSt20__copy_move_backwardILb1ELb0ESt26random_access_iterator_tagE13__copy_move_bIP3nodS4_EET0_T_S6_S5_(%struct.nod*, %struct.nod*, %struct.nod*) #4 comdat align 2 {
  %4 = alloca %struct.nod*, align 8
  %5 = alloca %struct.nod*, align 8
  %6 = alloca %struct.nod*, align 8
  %7 = alloca i64, align 8
  store %struct.nod* %0, %struct.nod** %4, align 8
  store %struct.nod* %1, %struct.nod** %5, align 8
  store %struct.nod* %2, %struct.nod** %6, align 8
  %8 = load %struct.nod*, %struct.nod** %5, align 8
  %9 = load %struct.nod*, %struct.nod** %4, align 8
  %10 = ptrtoint %struct.nod* %8 to i64
  %11 = ptrtoint %struct.nod* %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 24
  store i64 %13, i64* %7, align 8
  %14 = alloca i32
  store i32 1843734302, i32* %14
  br label %15

; <label>:15:                                     ; preds = %3, %35
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 1843734302, label %18
    i32 -1435620320, label %22
    i32 -1135268718, label %30
    i32 289630039, label %33
  ]

; <label>:17:                                     ; preds = %15
  br label %35

; <label>:18:                                     ; preds = %15
  %19 = load i64, i64* %7, align 8
  %20 = icmp sgt i64 %19, 0
  %21 = select i1 %20, i32 -1435620320, i32 289630039
  store i32 %21, i32* %14
  br label %35

; <label>:22:                                     ; preds = %15
  %23 = load %struct.nod*, %struct.nod** %5, align 8
  %24 = getelementptr inbounds %struct.nod, %struct.nod* %23, i32 -1
  store %struct.nod* %24, %struct.nod** %5, align 8
  %25 = call dereferenceable(24) %struct.nod* @_ZSt4moveIR3nodEONSt16remove_referenceIT_E4typeEOS3_(%struct.nod* dereferenceable(24) %24) #3
  %26 = load %struct.nod*, %struct.nod** %6, align 8
  %27 = getelementptr inbounds %struct.nod, %struct.nod* %26, i32 -1
  store %struct.nod* %27, %struct.nod** %6, align 8
  %28 = bitcast %struct.nod* %27 to i8*
  %29 = bitcast %struct.nod* %25 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %28, i8* %29, i64 24, i32 8, i1 false)
  store i32 -1135268718, i32* %14
  br label %35

; <label>:30:                                     ; preds = %15
  %31 = load i64, i64* %7, align 8
  %32 = add nsw i64 %31, -1
  store i64 %32, i64* %7, align 8
  store i32 1843734302, i32* %14
  br label %35

; <label>:33:                                     ; preds = %15
  %34 = load %struct.nod*, %struct.nod** %6, align 8
  ret %struct.nod* %34

; <label>:35:                                     ; preds = %30, %22, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.nod* @_ZNSt10_Iter_baseIP3nodLb0EE7_S_baseES1_(%struct.nod*) #4 comdat align 2 {
  %2 = alloca %struct.nod*, align 8
  store %struct.nod* %0, %struct.nod** %2, align 8
  %3 = load %struct.nod*, %struct.nod** %2, align 8
  ret %struct.nod* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNK9__gnu_cxx5__ops14_Val_less_iterclI3nodPS3_EEbRT_T0_(%"struct.__gnu_cxx::__ops::_Val_less_iter"*, %struct.nod* dereferenceable(24), %struct.nod*) #4 comdat align 2 {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter"*, align 8
  %5 = alloca %struct.nod*, align 8
  %6 = alloca %struct.nod*, align 8
  %7 = alloca %struct.nod, align 8
  %8 = alloca %struct.nod, align 8
  store %"struct.__gnu_cxx::__ops::_Val_less_iter"* %0, %"struct.__gnu_cxx::__ops::_Val_less_iter"** %4, align 8
  store %struct.nod* %1, %struct.nod** %5, align 8
  store %struct.nod* %2, %struct.nod** %6, align 8
  %9 = load %"struct.__gnu_cxx::__ops::_Val_less_iter"*, %"struct.__gnu_cxx::__ops::_Val_less_iter"** %4, align 8
  %10 = load %struct.nod*, %struct.nod** %5, align 8
  %11 = bitcast %struct.nod* %7 to i8*
  %12 = bitcast %struct.nod* %10 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %11, i8* %12, i64 24, i32 8, i1 false)
  %13 = load %struct.nod*, %struct.nod** %6, align 8
  %14 = bitcast %struct.nod* %8 to i8*
  %15 = bitcast %struct.nod* %13 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %14, i8* %15, i64 24, i32 8, i1 false)
  %16 = call zeroext i1 @_Zlt3nodS_(%struct.nod* byval align 8 %7, %struct.nod* byval align 8 %8)
  ret i1 %16
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s083250534.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  call void @__cxx_global_var_init.1()
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
