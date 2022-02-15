; ModuleID = 'Project_CodeNet_C++1400/p03082/s212714468.cpp'
source_filename = "Project_CodeNet_C++1400/p03082/s212714468.cpp"
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
%"struct.std::greater" = type { i8 }
%"struct.__gnu_cxx::__ops::_Iter_comp_iter" = type { %"struct.std::greater" }
%"struct.__gnu_cxx::__ops::_Iter_comp_val" = type { %"struct.std::greater" }
%"struct.__gnu_cxx::__ops::_Val_comp_iter" = type { %"struct.std::greater" }

$_ZSt4sortIPxSt7greaterIxEEvT_S3_T0_ = comdat any

$_ZSt6__sortIPxN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIxEEEEvT_S7_T0_ = comdat any

$_ZN9__gnu_cxx5__ops16__iter_comp_iterISt7greaterIxEEENS0_15_Iter_comp_iterIT_EES5_ = comdat any

$_ZSt16__introsort_loopIPxlN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIxEEEEvT_S7_T0_T1_ = comdat any

$_ZSt4__lgl = comdat any

$_ZSt22__final_insertion_sortIPxN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIxEEEEvT_S7_T0_ = comdat any

$_ZSt14__partial_sortIPxN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIxEEEEvT_S7_S7_T0_ = comdat any

$_ZSt27__unguarded_partition_pivotIPxN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIxEEEET_S7_S7_T0_ = comdat any

$_ZSt13__heap_selectIPxN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIxEEEEvT_S7_S7_T0_ = comdat any

$_ZSt11__sort_heapIPxN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIxEEEEvT_S7_T0_ = comdat any

$_ZSt11__make_heapIPxN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIxEEEEvT_S7_T0_ = comdat any

$_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIxEEclIPxS6_EEbT_T0_ = comdat any

$_ZSt10__pop_heapIPxN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIxEEEEvT_S7_S7_T0_ = comdat any

$_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_ = comdat any

$_ZSt13__adjust_heapIPxlxN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIxEEEEvT_T0_S8_T1_T2_ = comdat any

$_ZSt11__push_heapIPxlxN9__gnu_cxx5__ops14_Iter_comp_valISt7greaterIxEEEEvT_T0_S8_T1_T2_ = comdat any

$_ZN9__gnu_cxx5__ops15__iter_comp_valISt7greaterIxEEENS0_14_Iter_comp_valIT_EENS0_15_Iter_comp_iterIS5_EE = comdat any

$_ZN9__gnu_cxx5__ops14_Iter_comp_valISt7greaterIxEEclIPxxEEbT_RT0_ = comdat any

$_ZNKSt7greaterIxEclERKxS2_ = comdat any

$_ZN9__gnu_cxx5__ops14_Iter_comp_valISt7greaterIxEEC2ES3_ = comdat any

$_ZSt22__move_median_to_firstIPxN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIxEEEEvT_S7_S7_S7_T0_ = comdat any

$_ZSt21__unguarded_partitionIPxN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIxEEEET_S7_S7_S7_T0_ = comdat any

$_ZSt9iter_swapIPxS0_EvT_T0_ = comdat any

$_ZSt4swapIxEvRT_S1_ = comdat any

$_ZSt16__insertion_sortIPxN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIxEEEEvT_S7_T0_ = comdat any

$_ZSt26__unguarded_insertion_sortIPxN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIxEEEEvT_S7_T0_ = comdat any

$_ZSt13move_backwardIPxS0_ET0_T_S2_S1_ = comdat any

$_ZSt25__unguarded_linear_insertIPxN9__gnu_cxx5__ops14_Val_comp_iterISt7greaterIxEEEEvT_T0_ = comdat any

$_ZN9__gnu_cxx5__ops15__val_comp_iterISt7greaterIxEEENS0_14_Val_comp_iterIT_EENS0_15_Iter_comp_iterIS5_EE = comdat any

$_ZSt23__copy_move_backward_a2ILb1EPxS0_ET1_T0_S2_S1_ = comdat any

$_ZSt12__miter_baseIPxENSt11_Miter_baseIT_E13iterator_typeES2_ = comdat any

$_ZSt22__copy_move_backward_aILb1EPxS0_ET1_T0_S2_S1_ = comdat any

$_ZSt12__niter_baseIPxENSt11_Niter_baseIT_E13iterator_typeES2_ = comdat any

$_ZNSt20__copy_move_backwardILb1ELb1ESt26random_access_iterator_tagE13__copy_move_bIxEEPT_PKS3_S6_S4_ = comdat any

$_ZNSt10_Iter_baseIPxLb0EE7_S_baseES0_ = comdat any

$_ZN9__gnu_cxx5__ops14_Val_comp_iterISt7greaterIxEEclIxPxEEbRT_T0_ = comdat any

$_ZN9__gnu_cxx5__ops14_Val_comp_iterISt7greaterIxEEC2ES3_ = comdat any

$_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIxEEC2ES3_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@dp = global [203 x [100003 x i64]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s212714468.cpp, i8* null }]

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
define i64 @_Z6modpowxx(i64, i64) #4 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  store i64 %1, i64* %4, align 8
  store i64 1, i64* %5, align 8
  %7 = load i64, i64* %3, align 8
  store i64 %7, i64* %6, align 8
  %8 = alloca i32
  store i32 -1110597821, i32* %8
  br label %9

; <label>:9:                                      ; preds = %2, %35
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 -1110597821, label %12
    i32 -261168569, label %16
    i32 2121456195, label %21
    i32 -1912180591, label %26
    i32 209677585, label %33
  ]

; <label>:11:                                     ; preds = %9
  br label %35

; <label>:12:                                     ; preds = %9
  %13 = load i64, i64* %4, align 8
  %14 = icmp ne i64 %13, 0
  %15 = select i1 %14, i32 -261168569, i32 209677585
  store i32 %15, i32* %8
  br label %35

; <label>:16:                                     ; preds = %9
  %17 = load i64, i64* %4, align 8
  %18 = srem i64 %17, 2
  %19 = icmp ne i64 %18, 0
  %20 = select i1 %19, i32 2121456195, i32 -1912180591
  store i32 %20, i32* %8
  br label %35

; <label>:21:                                     ; preds = %9
  %22 = load i64, i64* %5, align 8
  %23 = load i64, i64* %6, align 8
  %24 = mul nsw i64 %22, %23
  %25 = srem i64 %24, 1000000007
  store i64 %25, i64* %5, align 8
  store i32 -1912180591, i32* %8
  br label %35

; <label>:26:                                     ; preds = %9
  %27 = load i64, i64* %6, align 8
  %28 = load i64, i64* %6, align 8
  %29 = mul nsw i64 %27, %28
  %30 = srem i64 %29, 1000000007
  store i64 %30, i64* %6, align 8
  %31 = load i64, i64* %4, align 8
  %32 = sdiv i64 %31, 2
  store i64 %32, i64* %4, align 8
  store i32 -1110597821, i32* %8
  br label %35

; <label>:33:                                     ; preds = %9
  %34 = load i64, i64* %5, align 8
  ret i64 %34

; <label>:35:                                     ; preds = %26, %21, %16, %12, %11
  br label %9
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32, align 4
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca [203 x i64], align 16
  %5 = alloca i32, align 4
  %6 = alloca %"struct.std::greater", align 1
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %13 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %2)
  %14 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %13, i64* dereferenceable(8) %3)
  store i32 0, i32* %5, align 4
  %15 = alloca i32
  store i32 477356151, i32* %15
  br label %16

; <label>:16:                                     ; preds = %0, %181
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 477356151, label %19
    i32 -74281770, label %25
    i32 394346494, label %30
    i32 280322361, label %33
    i32 -1659879972, label %40
    i32 2142995973, label %45
    i32 -1360233826, label %54
    i32 -1698698840, label %57
    i32 -1781929684, label %58
    i32 -1718937865, label %64
    i32 1988420462, label %70
    i32 -1352335893, label %76
    i32 -987350515, label %146
    i32 -535995142, label %149
    i32 294159773, label %150
    i32 687819925, label %153
    i32 -1233431369, label %154
    i32 -1894658586, label %160
    i32 -1856769265, label %173
    i32 -1795644230, label %176
  ]

; <label>:18:                                     ; preds = %16
  br label %181

; <label>:19:                                     ; preds = %16
  %20 = load i32, i32* %5, align 4
  %21 = sext i32 %20 to i64
  %22 = load i64, i64* %2, align 8
  %23 = icmp slt i64 %21, %22
  %24 = select i1 %23, i32 -74281770, i32 280322361
  store i32 %24, i32* %15
  br label %181

; <label>:25:                                     ; preds = %16
  %26 = load i32, i32* %5, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [203 x i64], [203 x i64]* %4, i64 0, i64 %27
  %29 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %28)
  store i32 394346494, i32* %15
  br label %181

; <label>:30:                                     ; preds = %16
  %31 = load i32, i32* %5, align 4
  %32 = add nsw i32 %31, 1
  store i32 %32, i32* %5, align 4
  store i32 477356151, i32* %15
  br label %181

; <label>:33:                                     ; preds = %16
  %34 = getelementptr inbounds [203 x i64], [203 x i64]* %4, i32 0, i32 0
  %35 = getelementptr inbounds [203 x i64], [203 x i64]* %4, i32 0, i32 0
  %36 = load i64, i64* %2, align 8
  %37 = getelementptr inbounds i64, i64* %35, i64 %36
  call void @_ZSt4sortIPxSt7greaterIxEEvT_S3_T0_(i64* %34, i64* %37)
  %38 = load i64, i64* %3, align 8
  %39 = getelementptr inbounds [100003 x i64], [100003 x i64]* getelementptr inbounds ([203 x [100003 x i64]], [203 x [100003 x i64]]* @dp, i64 0, i64 0), i64 0, i64 %38
  store i64 1, i64* %39, align 8
  store i64 1, i64* %7, align 8
  store i32 -1659879972, i32* %15
  br label %181

; <label>:40:                                     ; preds = %16
  %41 = load i64, i64* %7, align 8
  %42 = load i64, i64* %2, align 8
  %43 = icmp sle i64 %41, %42
  %44 = select i1 %43, i32 2142995973, i32 -1698698840
  store i32 %44, i32* %15
  br label %181

; <label>:45:                                     ; preds = %16
  %46 = load i64, i64* %3, align 8
  %47 = getelementptr inbounds [100003 x i64], [100003 x i64]* getelementptr inbounds ([203 x [100003 x i64]], [203 x [100003 x i64]]* @dp, i64 0, i64 0), i64 0, i64 %46
  %48 = load i64, i64* %47, align 8
  %49 = load i64, i64* %7, align 8
  %50 = mul nsw i64 %48, %49
  %51 = srem i64 %50, 1000000007
  %52 = load i64, i64* %3, align 8
  %53 = getelementptr inbounds [100003 x i64], [100003 x i64]* getelementptr inbounds ([203 x [100003 x i64]], [203 x [100003 x i64]]* @dp, i64 0, i64 0), i64 0, i64 %52
  store i64 %51, i64* %53, align 8
  store i32 -1360233826, i32* %15
  br label %181

; <label>:54:                                     ; preds = %16
  %55 = load i64, i64* %7, align 8
  %56 = add nsw i64 %55, 1
  store i64 %56, i64* %7, align 8
  store i32 -1659879972, i32* %15
  br label %181

; <label>:57:                                     ; preds = %16
  store i32 0, i32* %8, align 4
  store i32 -1781929684, i32* %15
  br label %181

; <label>:58:                                     ; preds = %16
  %59 = load i32, i32* %8, align 4
  %60 = sext i32 %59 to i64
  %61 = load i64, i64* %2, align 8
  %62 = icmp slt i64 %60, %61
  %63 = select i1 %62, i32 -1718937865, i32 687819925
  store i32 %63, i32* %15
  br label %181

; <label>:64:                                     ; preds = %16
  %65 = load i64, i64* %2, align 8
  %66 = load i32, i32* %8, align 4
  %67 = sext i32 %66 to i64
  %68 = sub nsw i64 %65, %67
  %69 = call i64 @_Z6modpowxx(i64 %68, i64 1000000005)
  store i64 %69, i64* %9, align 8
  store i32 0, i32* %10, align 4
  store i32 1988420462, i32* %15
  br label %181

; <label>:70:                                     ; preds = %16
  %71 = load i32, i32* %10, align 4
  %72 = sext i32 %71 to i64
  %73 = load i64, i64* %3, align 8
  %74 = icmp sle i64 %72, %73
  %75 = select i1 %74, i32 -1352335893, i32 -535995142
  store i32 %75, i32* %15
  br label %181

; <label>:76:                                     ; preds = %16
  %77 = load i32, i32* %8, align 4
  %78 = add nsw i32 %77, 1
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [203 x [100003 x i64]], [203 x [100003 x i64]]* @dp, i64 0, i64 %79
  %81 = load i32, i32* %10, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [100003 x i64], [100003 x i64]* %80, i64 0, i64 %82
  %84 = load i64, i64* %83, align 8
  %85 = load i32, i32* %8, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [203 x [100003 x i64]], [203 x [100003 x i64]]* @dp, i64 0, i64 %86
  %88 = load i32, i32* %10, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [100003 x i64], [100003 x i64]* %87, i64 0, i64 %89
  %91 = load i64, i64* %90, align 8
  %92 = load i64, i64* %2, align 8
  %93 = load i32, i32* %8, align 4
  %94 = sext i32 %93 to i64
  %95 = sub nsw i64 %92, %94
  %96 = sub nsw i64 %95, 1
  %97 = mul nsw i64 %91, %96
  %98 = srem i64 %97, 1000000007
  %99 = load i64, i64* %9, align 8
  %100 = mul nsw i64 %98, %99
  %101 = add nsw i64 %84, %100
  %102 = srem i64 %101, 1000000007
  %103 = load i32, i32* %8, align 4
  %104 = add nsw i32 %103, 1
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [203 x [100003 x i64]], [203 x [100003 x i64]]* @dp, i64 0, i64 %105
  %107 = load i32, i32* %10, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [100003 x i64], [100003 x i64]* %106, i64 0, i64 %108
  store i64 %102, i64* %109, align 8
  %110 = load i32, i32* %8, align 4
  %111 = add nsw i32 %110, 1
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [203 x [100003 x i64]], [203 x [100003 x i64]]* @dp, i64 0, i64 %112
  %114 = load i32, i32* %10, align 4
  %115 = sext i32 %114 to i64
  %116 = load i32, i32* %8, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [203 x i64], [203 x i64]* %4, i64 0, i64 %117
  %119 = load i64, i64* %118, align 8
  %120 = srem i64 %115, %119
  %121 = getelementptr inbounds [100003 x i64], [100003 x i64]* %113, i64 0, i64 %120
  %122 = load i64, i64* %121, align 8
  %123 = load i32, i32* %8, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [203 x [100003 x i64]], [203 x [100003 x i64]]* @dp, i64 0, i64 %124
  %126 = load i32, i32* %10, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [100003 x i64], [100003 x i64]* %125, i64 0, i64 %127
  %129 = load i64, i64* %128, align 8
  %130 = load i64, i64* %9, align 8
  %131 = mul nsw i64 %129, %130
  %132 = add nsw i64 %122, %131
  %133 = srem i64 %132, 1000000007
  %134 = load i32, i32* %8, align 4
  %135 = add nsw i32 %134, 1
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [203 x [100003 x i64]], [203 x [100003 x i64]]* @dp, i64 0, i64 %136
  %138 = load i32, i32* %10, align 4
  %139 = sext i32 %138 to i64
  %140 = load i32, i32* %8, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [203 x i64], [203 x i64]* %4, i64 0, i64 %141
  %143 = load i64, i64* %142, align 8
  %144 = srem i64 %139, %143
  %145 = getelementptr inbounds [100003 x i64], [100003 x i64]* %137, i64 0, i64 %144
  store i64 %133, i64* %145, align 8
  store i32 -987350515, i32* %15
  br label %181

; <label>:146:                                    ; preds = %16
  %147 = load i32, i32* %10, align 4
  %148 = add nsw i32 %147, 1
  store i32 %148, i32* %10, align 4
  store i32 1988420462, i32* %15
  br label %181

; <label>:149:                                    ; preds = %16
  store i32 294159773, i32* %15
  br label %181

; <label>:150:                                    ; preds = %16
  %151 = load i32, i32* %8, align 4
  %152 = add nsw i32 %151, 1
  store i32 %152, i32* %8, align 4
  store i32 -1781929684, i32* %15
  br label %181

; <label>:153:                                    ; preds = %16
  store i64 0, i64* %11, align 8
  store i32 0, i32* %12, align 4
  store i32 -1233431369, i32* %15
  br label %181

; <label>:154:                                    ; preds = %16
  %155 = load i32, i32* %12, align 4
  %156 = sext i32 %155 to i64
  %157 = load i64, i64* %3, align 8
  %158 = icmp sle i64 %156, %157
  %159 = select i1 %158, i32 -1894658586, i32 -1795644230
  store i32 %159, i32* %15
  br label %181

; <label>:160:                                    ; preds = %16
  %161 = load i64, i64* %11, align 8
  %162 = load i64, i64* %2, align 8
  %163 = getelementptr inbounds [203 x [100003 x i64]], [203 x [100003 x i64]]* @dp, i64 0, i64 %162
  %164 = load i32, i32* %12, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [100003 x i64], [100003 x i64]* %163, i64 0, i64 %165
  %167 = load i64, i64* %166, align 8
  %168 = load i32, i32* %12, align 4
  %169 = sext i32 %168 to i64
  %170 = mul nsw i64 %167, %169
  %171 = add nsw i64 %161, %170
  %172 = srem i64 %171, 1000000007
  store i64 %172, i64* %11, align 8
  store i32 -1856769265, i32* %15
  br label %181

; <label>:173:                                    ; preds = %16
  %174 = load i32, i32* %12, align 4
  %175 = add nsw i32 %174, 1
  store i32 %175, i32* %12, align 4
  store i32 -1233431369, i32* %15
  br label %181

; <label>:176:                                    ; preds = %16
  %177 = load i64, i64* %11, align 8
  %178 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %177)
  %179 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %178, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %180 = load i32, i32* %1, align 4
  ret i32 %180

; <label>:181:                                    ; preds = %173, %160, %154, %153, %150, %149, %146, %76, %70, %64, %58, %57, %54, %45, %40, %33, %30, %25, %19, %18
  br label %16
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt4sortIPxSt7greaterIxEEvT_S3_T0_(i64*, i64*) #0 comdat {
  %3 = alloca %"struct.std::greater", align 1
  %4 = alloca i64*, align 8
  %5 = alloca i64*, align 8
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %7 = alloca %"struct.std::greater", align 1
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  store i64* %0, i64** %4, align 8
  store i64* %1, i64** %5, align 8
  %9 = load i64*, i64** %4, align 8
  %10 = load i64*, i64** %5, align 8
  call void @_ZN9__gnu_cxx5__ops16__iter_comp_iterISt7greaterIxEEENS0_15_Iter_comp_iterIT_EES5_()
  call void @_ZSt6__sortIPxN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIxEEEEvT_S7_T0_(i64* %9, i64* %10)
  ret void
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt6__sortIPxN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIxEEEEvT_S7_T0_(i64*, i64*) #0 comdat {
  %3 = alloca i64*
  %4 = alloca i64*
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %9 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  store i64* %0, i64** %6, align 8
  store i64* %1, i64** %7, align 8
  %10 = load i64*, i64** %6, align 8
  store i64* %10, i64** %4
  %11 = load i64*, i64** %7, align 8
  store i64* %11, i64** %3
  %12 = alloca i32
  store i32 -1704453383, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %39
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1704453383, label %16
    i32 665411343, label %21
    i32 -1174615798, label %38
  ]

; <label>:15:                                     ; preds = %13
  br label %39

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64*, i64** %4
  %18 = load volatile i64*, i64** %3
  %19 = icmp ne i64* %17, %18
  %20 = select i1 %19, i32 665411343, i32 -1174615798
  store i32 %20, i32* %12
  br label %39

; <label>:21:                                     ; preds = %13
  %22 = load i64*, i64** %6, align 8
  %23 = load i64*, i64** %7, align 8
  %24 = load i64*, i64** %7, align 8
  %25 = load i64*, i64** %6, align 8
  %26 = ptrtoint i64* %24 to i64
  %27 = ptrtoint i64* %25 to i64
  %28 = sub i64 %26, %27
  %29 = sdiv exact i64 %28, 8
  %30 = call i64 @_ZSt4__lgl(i64 %29)
  %31 = mul nsw i64 %30, 2
  %32 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %8 to i8*
  %33 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %32, i8* %33, i64 1, i32 1, i1 false)
  call void @_ZSt16__introsort_loopIPxlN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIxEEEEvT_S7_T0_T1_(i64* %22, i64* %23, i64 %31)
  %34 = load i64*, i64** %6, align 8
  %35 = load i64*, i64** %7, align 8
  %36 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %9 to i8*
  %37 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %36, i8* %37, i64 1, i32 1, i1 false)
  call void @_ZSt22__final_insertion_sortIPxN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIxEEEEvT_S7_T0_(i64* %34, i64* %35)
  store i32 -1174615798, i32* %12
  br label %39

; <label>:38:                                     ; preds = %13
  ret void

; <label>:39:                                     ; preds = %21, %16, %15
  br label %13
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops16__iter_comp_iterISt7greaterIxEEENS0_15_Iter_comp_iterIT_EES5_() #0 comdat {
  %1 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %2 = alloca %"struct.std::greater", align 1
  %3 = alloca %"struct.std::greater", align 1
  call void @_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIxEEC2ES3_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %1)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt16__introsort_loopIPxlN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIxEEEEvT_S7_T0_T1_(i64*, i64*, i64) #0 comdat {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i64, align 8
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %9 = alloca i64*, align 8
  %10 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %11 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  store i64* %0, i64** %5, align 8
  store i64* %1, i64** %6, align 8
  store i64 %2, i64* %7, align 8
  %12 = alloca i32
  store i32 2145051379, i32* %12
  br label %13

; <label>:13:                                     ; preds = %3, %50
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 2145051379, label %16
    i32 1415782283, label %25
    i32 -1172163741, label %29
    i32 -1114177913, label %35
    i32 -1323830820, label %49
  ]

; <label>:15:                                     ; preds = %13
  br label %50

; <label>:16:                                     ; preds = %13
  %17 = load i64*, i64** %6, align 8
  %18 = load i64*, i64** %5, align 8
  %19 = ptrtoint i64* %17 to i64
  %20 = ptrtoint i64* %18 to i64
  %21 = sub i64 %19, %20
  %22 = sdiv exact i64 %21, 8
  %23 = icmp sgt i64 %22, 16
  %24 = select i1 %23, i32 1415782283, i32 -1323830820
  store i32 %24, i32* %12
  br label %50

; <label>:25:                                     ; preds = %13
  %26 = load i64, i64* %7, align 8
  %27 = icmp eq i64 %26, 0
  %28 = select i1 %27, i32 -1172163741, i32 -1114177913
  store i32 %28, i32* %12
  br label %50

; <label>:29:                                     ; preds = %13
  %30 = load i64*, i64** %5, align 8
  %31 = load i64*, i64** %6, align 8
  %32 = load i64*, i64** %6, align 8
  %33 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %8 to i8*
  %34 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %33, i8* %34, i64 1, i32 1, i1 false)
  call void @_ZSt14__partial_sortIPxN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIxEEEEvT_S7_S7_T0_(i64* %30, i64* %31, i64* %32)
  store i32 -1323830820, i32* %12
  br label %50

; <label>:35:                                     ; preds = %13
  %36 = load i64, i64* %7, align 8
  %37 = add nsw i64 %36, -1
  store i64 %37, i64* %7, align 8
  %38 = load i64*, i64** %5, align 8
  %39 = load i64*, i64** %6, align 8
  %40 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %10 to i8*
  %41 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %40, i8* %41, i64 1, i32 1, i1 false)
  %42 = call i64* @_ZSt27__unguarded_partition_pivotIPxN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIxEEEET_S7_S7_T0_(i64* %38, i64* %39)
  store i64* %42, i64** %9, align 8
  %43 = load i64*, i64** %9, align 8
  %44 = load i64*, i64** %6, align 8
  %45 = load i64, i64* %7, align 8
  %46 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %11 to i8*
  %47 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %46, i8* %47, i64 1, i32 1, i1 false)
  call void @_ZSt16__introsort_loopIPxlN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIxEEEEvT_S7_T0_T1_(i64* %43, i64* %44, i64 %45)
  %48 = load i64*, i64** %9, align 8
  store i64* %48, i64** %6, align 8
  store i32 2145051379, i32* %12
  br label %50

; <label>:49:                                     ; preds = %13
  ret void

; <label>:50:                                     ; preds = %35, %29, %25, %16, %15
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

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #6

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt22__final_insertion_sortIPxN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIxEEEEvT_S7_T0_(i64*, i64*) #0 comdat {
  %3 = alloca i64
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %9 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  store i64* %0, i64** %5, align 8
  store i64* %1, i64** %6, align 8
  %10 = load i64*, i64** %6, align 8
  %11 = load i64*, i64** %5, align 8
  %12 = ptrtoint i64* %10 to i64
  %13 = ptrtoint i64* %11 to i64
  %14 = sub i64 %12, %13
  %15 = sdiv exact i64 %14, 8
  store i64 %15, i64* %3
  %16 = alloca i32
  store i32 2081116327, i32* %16
  br label %17

; <label>:17:                                     ; preds = %2, %41
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 2081116327, label %20
    i32 2103518123, label %24
    i32 708020923, label %35
    i32 -165297495, label %40
  ]

; <label>:19:                                     ; preds = %17
  br label %41

; <label>:20:                                     ; preds = %17
  %21 = load volatile i64, i64* %3
  %22 = icmp sgt i64 %21, 16
  %23 = select i1 %22, i32 2103518123, i32 708020923
  store i32 %23, i32* %16
  br label %41

; <label>:24:                                     ; preds = %17
  %25 = load i64*, i64** %5, align 8
  %26 = load i64*, i64** %5, align 8
  %27 = getelementptr inbounds i64, i64* %26, i64 16
  %28 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %7 to i8*
  %29 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %28, i8* %29, i64 1, i32 1, i1 false)
  call void @_ZSt16__insertion_sortIPxN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIxEEEEvT_S7_T0_(i64* %25, i64* %27)
  %30 = load i64*, i64** %5, align 8
  %31 = getelementptr inbounds i64, i64* %30, i64 16
  %32 = load i64*, i64** %6, align 8
  %33 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %8 to i8*
  %34 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %33, i8* %34, i64 1, i32 1, i1 false)
  call void @_ZSt26__unguarded_insertion_sortIPxN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIxEEEEvT_S7_T0_(i64* %31, i64* %32)
  store i32 -165297495, i32* %16
  br label %41

; <label>:35:                                     ; preds = %17
  %36 = load i64*, i64** %5, align 8
  %37 = load i64*, i64** %6, align 8
  %38 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %9 to i8*
  %39 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %38, i8* %39, i64 1, i32 1, i1 false)
  call void @_ZSt16__insertion_sortIPxN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIxEEEEvT_S7_T0_(i64* %36, i64* %37)
  store i32 -165297495, i32* %16
  br label %41

; <label>:40:                                     ; preds = %17
  ret void

; <label>:41:                                     ; preds = %35, %24, %20, %19
  br label %17
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt14__partial_sortIPxN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIxEEEEvT_S7_S7_T0_(i64*, i64*, i64*) #0 comdat {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %9 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  store i64* %0, i64** %5, align 8
  store i64* %1, i64** %6, align 8
  store i64* %2, i64** %7, align 8
  %10 = load i64*, i64** %5, align 8
  %11 = load i64*, i64** %6, align 8
  %12 = load i64*, i64** %7, align 8
  %13 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %8 to i8*
  %14 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %13, i8* %14, i64 1, i32 1, i1 false)
  call void @_ZSt13__heap_selectIPxN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIxEEEEvT_S7_S7_T0_(i64* %10, i64* %11, i64* %12)
  %15 = load i64*, i64** %5, align 8
  %16 = load i64*, i64** %6, align 8
  %17 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %9 to i8*
  %18 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %17, i8* %18, i64 1, i32 1, i1 false)
  call void @_ZSt11__sort_heapIPxN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIxEEEEvT_S7_T0_(i64* %15, i64* %16)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt27__unguarded_partition_pivotIPxN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIxEEEET_S7_S7_T0_(i64*, i64*) #0 comdat {
  %3 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %4 = alloca i64*, align 8
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  store i64* %0, i64** %4, align 8
  store i64* %1, i64** %5, align 8
  %9 = load i64*, i64** %4, align 8
  %10 = load i64*, i64** %5, align 8
  %11 = load i64*, i64** %4, align 8
  %12 = ptrtoint i64* %10 to i64
  %13 = ptrtoint i64* %11 to i64
  %14 = sub i64 %12, %13
  %15 = sdiv exact i64 %14, 8
  %16 = sdiv i64 %15, 2
  %17 = getelementptr inbounds i64, i64* %9, i64 %16
  store i64* %17, i64** %6, align 8
  %18 = load i64*, i64** %4, align 8
  %19 = load i64*, i64** %4, align 8
  %20 = getelementptr inbounds i64, i64* %19, i64 1
  %21 = load i64*, i64** %6, align 8
  %22 = load i64*, i64** %5, align 8
  %23 = getelementptr inbounds i64, i64* %22, i64 -1
  %24 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %7 to i8*
  %25 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %24, i8* %25, i64 1, i32 1, i1 false)
  call void @_ZSt22__move_median_to_firstIPxN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIxEEEEvT_S7_S7_S7_T0_(i64* %18, i64* %20, i64* %21, i64* %23)
  %26 = load i64*, i64** %4, align 8
  %27 = getelementptr inbounds i64, i64* %26, i64 1
  %28 = load i64*, i64** %5, align 8
  %29 = load i64*, i64** %4, align 8
  %30 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %8 to i8*
  %31 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %30, i8* %31, i64 1, i32 1, i1 false)
  %32 = call i64* @_ZSt21__unguarded_partitionIPxN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIxEEEET_S7_S7_S7_T0_(i64* %27, i64* %28, i64* %29)
  ret i64* %32
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt13__heap_selectIPxN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIxEEEEvT_S7_S7_T0_(i64*, i64*, i64*) #0 comdat {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %9 = alloca i64*, align 8
  %10 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  store i64* %0, i64** %5, align 8
  store i64* %1, i64** %6, align 8
  store i64* %2, i64** %7, align 8
  %11 = load i64*, i64** %5, align 8
  %12 = load i64*, i64** %6, align 8
  %13 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %8 to i8*
  %14 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %13, i8* %14, i64 1, i32 1, i1 false)
  call void @_ZSt11__make_heapIPxN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIxEEEEvT_S7_T0_(i64* %11, i64* %12)
  %15 = load i64*, i64** %6, align 8
  store i64* %15, i64** %9, align 8
  %16 = alloca i32
  store i32 -852301319, i32* %16
  br label %17

; <label>:17:                                     ; preds = %3, %41
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -852301319, label %20
    i32 -703632923, label %25
    i32 664026781, label %30
    i32 -1133587452, label %36
    i32 -1561908850, label %37
    i32 1462772208, label %40
  ]

; <label>:19:                                     ; preds = %17
  br label %41

; <label>:20:                                     ; preds = %17
  %21 = load i64*, i64** %9, align 8
  %22 = load i64*, i64** %7, align 8
  %23 = icmp ult i64* %21, %22
  %24 = select i1 %23, i32 -703632923, i32 1462772208
  store i32 %24, i32* %16
  br label %41

; <label>:25:                                     ; preds = %17
  %26 = load i64*, i64** %9, align 8
  %27 = load i64*, i64** %5, align 8
  %28 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIxEEclIPxS6_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %4, i64* %26, i64* %27)
  %29 = select i1 %28, i32 664026781, i32 -1133587452
  store i32 %29, i32* %16
  br label %41

; <label>:30:                                     ; preds = %17
  %31 = load i64*, i64** %5, align 8
  %32 = load i64*, i64** %6, align 8
  %33 = load i64*, i64** %9, align 8
  %34 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %10 to i8*
  %35 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %34, i8* %35, i64 1, i32 1, i1 false)
  call void @_ZSt10__pop_heapIPxN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIxEEEEvT_S7_S7_T0_(i64* %31, i64* %32, i64* %33)
  store i32 -1133587452, i32* %16
  br label %41

; <label>:36:                                     ; preds = %17
  store i32 -1561908850, i32* %16
  br label %41

; <label>:37:                                     ; preds = %17
  %38 = load i64*, i64** %9, align 8
  %39 = getelementptr inbounds i64, i64* %38, i32 1
  store i64* %39, i64** %9, align 8
  store i32 -852301319, i32* %16
  br label %41

; <label>:40:                                     ; preds = %17
  ret void

; <label>:41:                                     ; preds = %37, %36, %30, %25, %20, %19
  br label %17
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11__sort_heapIPxN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIxEEEEvT_S7_T0_(i64*, i64*) #0 comdat {
  %3 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %4 = alloca i64*, align 8
  %5 = alloca i64*, align 8
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  store i64* %0, i64** %4, align 8
  store i64* %1, i64** %5, align 8
  %7 = alloca i32
  store i32 -1695728337, i32* %7
  br label %8

; <label>:8:                                      ; preds = %2, %29
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 -1695728337, label %11
    i32 1225200821, label %20
    i32 -1220205371, label %28
  ]

; <label>:10:                                     ; preds = %8
  br label %29

; <label>:11:                                     ; preds = %8
  %12 = load i64*, i64** %5, align 8
  %13 = load i64*, i64** %4, align 8
  %14 = ptrtoint i64* %12 to i64
  %15 = ptrtoint i64* %13 to i64
  %16 = sub i64 %14, %15
  %17 = sdiv exact i64 %16, 8
  %18 = icmp sgt i64 %17, 1
  %19 = select i1 %18, i32 1225200821, i32 -1220205371
  store i32 %19, i32* %7
  br label %29

; <label>:20:                                     ; preds = %8
  %21 = load i64*, i64** %5, align 8
  %22 = getelementptr inbounds i64, i64* %21, i32 -1
  store i64* %22, i64** %5, align 8
  %23 = load i64*, i64** %4, align 8
  %24 = load i64*, i64** %5, align 8
  %25 = load i64*, i64** %5, align 8
  %26 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %6 to i8*
  %27 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %26, i8* %27, i64 1, i32 1, i1 false)
  call void @_ZSt10__pop_heapIPxN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIxEEEEvT_S7_S7_T0_(i64* %23, i64* %24, i64* %25)
  store i32 -1695728337, i32* %7
  br label %29

; <label>:28:                                     ; preds = %8
  ret void

; <label>:29:                                     ; preds = %20, %11, %10
  br label %8
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11__make_heapIPxN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIxEEEEvT_S7_T0_(i64*, i64*) #0 comdat {
  %3 = alloca i64
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  store i64* %0, i64** %5, align 8
  store i64* %1, i64** %6, align 8
  %11 = load i64*, i64** %6, align 8
  %12 = load i64*, i64** %5, align 8
  %13 = ptrtoint i64* %11 to i64
  %14 = ptrtoint i64* %12 to i64
  %15 = sub i64 %13, %14
  %16 = sdiv exact i64 %15, 8
  store i64 %16, i64* %3
  %17 = alloca i32
  store i32 -566604462, i32* %17
  br label %18

; <label>:18:                                     ; preds = %2, %57
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 -566604462, label %21
    i32 -1011330888, label %25
    i32 1173085327, label %26
    i32 -1663486875, label %36
    i32 1381556046, label %52
    i32 1509329647, label %53
    i32 -306538168, label %56
  ]

; <label>:20:                                     ; preds = %18
  br label %57

; <label>:21:                                     ; preds = %18
  %22 = load volatile i64, i64* %3
  %23 = icmp slt i64 %22, 2
  %24 = select i1 %23, i32 -1011330888, i32 1173085327
  store i32 %24, i32* %17
  br label %57

; <label>:25:                                     ; preds = %18
  store i32 -306538168, i32* %17
  br label %57

; <label>:26:                                     ; preds = %18
  %27 = load i64*, i64** %6, align 8
  %28 = load i64*, i64** %5, align 8
  %29 = ptrtoint i64* %27 to i64
  %30 = ptrtoint i64* %28 to i64
  %31 = sub i64 %29, %30
  %32 = sdiv exact i64 %31, 8
  store i64 %32, i64* %7, align 8
  %33 = load i64, i64* %7, align 8
  %34 = sub nsw i64 %33, 2
  %35 = sdiv i64 %34, 2
  store i64 %35, i64* %8, align 8
  store i32 -1663486875, i32* %17
  br label %57

; <label>:36:                                     ; preds = %18
  %37 = load i64*, i64** %5, align 8
  %38 = load i64, i64* %8, align 8
  %39 = getelementptr inbounds i64, i64* %37, i64 %38
  %40 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %39) #3
  %41 = load i64, i64* %40, align 8
  store i64 %41, i64* %9, align 8
  %42 = load i64*, i64** %5, align 8
  %43 = load i64, i64* %8, align 8
  %44 = load i64, i64* %7, align 8
  %45 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %9) #3
  %46 = load i64, i64* %45, align 8
  %47 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %10 to i8*
  %48 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %47, i8* %48, i64 1, i32 1, i1 false)
  call void @_ZSt13__adjust_heapIPxlxN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIxEEEEvT_T0_S8_T1_T2_(i64* %42, i64 %43, i64 %44, i64 %46)
  %49 = load i64, i64* %8, align 8
  %50 = icmp eq i64 %49, 0
  %51 = select i1 %50, i32 1381556046, i32 1509329647
  store i32 %51, i32* %17
  br label %57

; <label>:52:                                     ; preds = %18
  store i32 -306538168, i32* %17
  br label %57

; <label>:53:                                     ; preds = %18
  %54 = load i64, i64* %8, align 8
  %55 = add nsw i64 %54, -1
  store i64 %55, i64* %8, align 8
  store i32 -1663486875, i32* %17
  br label %57

; <label>:56:                                     ; preds = %18
  ret void

; <label>:57:                                     ; preds = %53, %52, %36, %26, %25, %21, %20
  br label %18
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIxEEclIPxS6_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, i64*, i64*) #4 comdat align 2 {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, align 8
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %0, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %4, align 8
  store i64* %1, i64** %5, align 8
  store i64* %2, i64** %6, align 8
  %7 = load %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %4, align 8
  %8 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %7, i32 0, i32 0
  %9 = load i64*, i64** %5, align 8
  %10 = load i64*, i64** %6, align 8
  %11 = call zeroext i1 @_ZNKSt7greaterIxEclERKxS2_(%"struct.std::greater"* %8, i64* dereferenceable(8) %9, i64* dereferenceable(8) %10)
  ret i1 %11
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt10__pop_heapIPxN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIxEEEEvT_S7_S7_T0_(i64*, i64*, i64*) #0 comdat {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  %8 = alloca i64, align 8
  %9 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  store i64* %0, i64** %5, align 8
  store i64* %1, i64** %6, align 8
  store i64* %2, i64** %7, align 8
  %10 = load i64*, i64** %7, align 8
  %11 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %10) #3
  %12 = load i64, i64* %11, align 8
  store i64 %12, i64* %8, align 8
  %13 = load i64*, i64** %5, align 8
  %14 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %13) #3
  %15 = load i64, i64* %14, align 8
  %16 = load i64*, i64** %7, align 8
  store i64 %15, i64* %16, align 8
  %17 = load i64*, i64** %5, align 8
  %18 = load i64*, i64** %6, align 8
  %19 = load i64*, i64** %5, align 8
  %20 = ptrtoint i64* %18 to i64
  %21 = ptrtoint i64* %19 to i64
  %22 = sub i64 %20, %21
  %23 = sdiv exact i64 %22, 8
  %24 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %8) #3
  %25 = load i64, i64* %24, align 8
  %26 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %9 to i8*
  %27 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %26, i8* %27, i64 1, i32 1, i1 false)
  call void @_ZSt13__adjust_heapIPxlxN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIxEEEEvT_T0_S8_T1_T2_(i64* %17, i64 0, i64 %23, i64 %25)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8)) #4 comdat {
  %2 = alloca i64*, align 8
  store i64* %0, i64** %2, align 8
  %3 = load i64*, i64** %2, align 8
  ret i64* %3
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt13__adjust_heapIPxlxN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIxEEEEvT_T0_S8_T1_T2_(i64*, i64, i64, i64) #0 comdat {
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %6 = alloca i64*, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val", align 1
  %13 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %14 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val", align 1
  store i64* %0, i64** %6, align 8
  store i64 %1, i64* %7, align 8
  store i64 %2, i64* %8, align 8
  store i64 %3, i64* %9, align 8
  %15 = load i64, i64* %7, align 8
  store i64 %15, i64* %10, align 8
  %16 = load i64, i64* %7, align 8
  store i64 %16, i64* %11, align 8
  %17 = alloca i32
  store i32 1016195442, i32* %17
  br label %18

; <label>:18:                                     ; preds = %4, %89
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 1016195442, label %21
    i32 697076005, label %28
    i32 1275123457, label %41
    i32 -1381609884, label %44
    i32 -1367520300, label %54
    i32 397004239, label %59
    i32 1472801978, label %66
    i32 936994430, label %81
  ]

; <label>:20:                                     ; preds = %18
  br label %89

; <label>:21:                                     ; preds = %18
  %22 = load i64, i64* %11, align 8
  %23 = load i64, i64* %8, align 8
  %24 = sub nsw i64 %23, 1
  %25 = sdiv i64 %24, 2
  %26 = icmp slt i64 %22, %25
  %27 = select i1 %26, i32 697076005, i32 -1367520300
  store i32 %27, i32* %17
  br label %89

; <label>:28:                                     ; preds = %18
  %29 = load i64, i64* %11, align 8
  %30 = add nsw i64 %29, 1
  %31 = mul nsw i64 2, %30
  store i64 %31, i64* %11, align 8
  %32 = load i64*, i64** %6, align 8
  %33 = load i64, i64* %11, align 8
  %34 = getelementptr inbounds i64, i64* %32, i64 %33
  %35 = load i64*, i64** %6, align 8
  %36 = load i64, i64* %11, align 8
  %37 = sub nsw i64 %36, 1
  %38 = getelementptr inbounds i64, i64* %35, i64 %37
  %39 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIxEEclIPxS6_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5, i64* %34, i64* %38)
  %40 = select i1 %39, i32 1275123457, i32 -1381609884
  store i32 %40, i32* %17
  br label %89

; <label>:41:                                     ; preds = %18
  %42 = load i64, i64* %11, align 8
  %43 = add nsw i64 %42, -1
  store i64 %43, i64* %11, align 8
  store i32 -1381609884, i32* %17
  br label %89

; <label>:44:                                     ; preds = %18
  %45 = load i64*, i64** %6, align 8
  %46 = load i64, i64* %11, align 8
  %47 = getelementptr inbounds i64, i64* %45, i64 %46
  %48 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %47) #3
  %49 = load i64, i64* %48, align 8
  %50 = load i64*, i64** %6, align 8
  %51 = load i64, i64* %7, align 8
  %52 = getelementptr inbounds i64, i64* %50, i64 %51
  store i64 %49, i64* %52, align 8
  %53 = load i64, i64* %11, align 8
  store i64 %53, i64* %7, align 8
  store i32 1016195442, i32* %17
  br label %89

; <label>:54:                                     ; preds = %18
  %55 = load i64, i64* %8, align 8
  %56 = and i64 %55, 1
  %57 = icmp eq i64 %56, 0
  %58 = select i1 %57, i32 397004239, i32 936994430
  store i32 %58, i32* %17
  br label %89

; <label>:59:                                     ; preds = %18
  %60 = load i64, i64* %11, align 8
  %61 = load i64, i64* %8, align 8
  %62 = sub nsw i64 %61, 2
  %63 = sdiv i64 %62, 2
  %64 = icmp eq i64 %60, %63
  %65 = select i1 %64, i32 1472801978, i32 936994430
  store i32 %65, i32* %17
  br label %89

; <label>:66:                                     ; preds = %18
  %67 = load i64, i64* %11, align 8
  %68 = add nsw i64 %67, 1
  %69 = mul nsw i64 2, %68
  store i64 %69, i64* %11, align 8
  %70 = load i64*, i64** %6, align 8
  %71 = load i64, i64* %11, align 8
  %72 = sub nsw i64 %71, 1
  %73 = getelementptr inbounds i64, i64* %70, i64 %72
  %74 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %73) #3
  %75 = load i64, i64* %74, align 8
  %76 = load i64*, i64** %6, align 8
  %77 = load i64, i64* %7, align 8
  %78 = getelementptr inbounds i64, i64* %76, i64 %77
  store i64 %75, i64* %78, align 8
  %79 = load i64, i64* %11, align 8
  %80 = sub nsw i64 %79, 1
  store i64 %80, i64* %7, align 8
  store i32 936994430, i32* %17
  br label %89

; <label>:81:                                     ; preds = %18
  %82 = load i64*, i64** %6, align 8
  %83 = load i64, i64* %7, align 8
  %84 = load i64, i64* %10, align 8
  %85 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %9) #3
  %86 = load i64, i64* %85, align 8
  %87 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %13 to i8*
  %88 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %87, i8* %88, i64 1, i32 1, i1 false)
  call void @_ZN9__gnu_cxx5__ops15__iter_comp_valISt7greaterIxEEENS0_14_Iter_comp_valIT_EENS0_15_Iter_comp_iterIS5_EE()
  call void @_ZSt11__push_heapIPxlxN9__gnu_cxx5__ops14_Iter_comp_valISt7greaterIxEEEEvT_T0_S8_T1_T2_(i64* %82, i64 %83, i64 %84, i64 %86)
  ret void

; <label>:89:                                     ; preds = %66, %59, %54, %44, %41, %28, %21, %20
  br label %18
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11__push_heapIPxlxN9__gnu_cxx5__ops14_Iter_comp_valISt7greaterIxEEEEvT_T0_S8_T1_T2_(i64*, i64, i64, i64) #0 comdat {
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val", align 1
  %6 = alloca i64*, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  store i64* %0, i64** %6, align 8
  store i64 %1, i64* %7, align 8
  store i64 %2, i64* %8, align 8
  store i64 %3, i64* %9, align 8
  %11 = load i64, i64* %7, align 8
  %12 = sub nsw i64 %11, 1
  %13 = sdiv i64 %12, 2
  store i64 %13, i64* %10, align 8
  %14 = alloca i32
  store i32 -1731939416, i32* %14
  %15 = alloca i1
  br label %16

; <label>:16:                                     ; preds = %4, %51
  %17 = load i32, i32* %14
  switch i32 %17, label %18 [
    i32 -1731939416, label %19
    i32 1409154974, label %24
    i32 -270253306, label %29
    i32 415598220, label %32
    i32 -1566076876, label %45
  ]

; <label>:18:                                     ; preds = %16
  br label %51

; <label>:19:                                     ; preds = %16
  %20 = load i64, i64* %7, align 8
  %21 = load i64, i64* %8, align 8
  %22 = icmp sgt i64 %20, %21
  %23 = select i1 %22, i32 1409154974, i32 -270253306
  store i32 %23, i32* %14
  store i1 false, i1* %15
  br label %51

; <label>:24:                                     ; preds = %16
  %25 = load i64*, i64** %6, align 8
  %26 = load i64, i64* %10, align 8
  %27 = getelementptr inbounds i64, i64* %25, i64 %26
  %28 = call zeroext i1 @_ZN9__gnu_cxx5__ops14_Iter_comp_valISt7greaterIxEEclIPxxEEbT_RT0_(%"struct.__gnu_cxx::__ops::_Iter_comp_val"* %5, i64* %27, i64* dereferenceable(8) %9)
  store i32 -270253306, i32* %14
  store i1 %28, i1* %15
  br label %51

; <label>:29:                                     ; preds = %16
  %30 = load i1, i1* %15
  %31 = select i1 %30, i32 415598220, i32 -1566076876
  store i32 %31, i32* %14
  br label %51

; <label>:32:                                     ; preds = %16
  %33 = load i64*, i64** %6, align 8
  %34 = load i64, i64* %10, align 8
  %35 = getelementptr inbounds i64, i64* %33, i64 %34
  %36 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %35) #3
  %37 = load i64, i64* %36, align 8
  %38 = load i64*, i64** %6, align 8
  %39 = load i64, i64* %7, align 8
  %40 = getelementptr inbounds i64, i64* %38, i64 %39
  store i64 %37, i64* %40, align 8
  %41 = load i64, i64* %10, align 8
  store i64 %41, i64* %7, align 8
  %42 = load i64, i64* %7, align 8
  %43 = sub nsw i64 %42, 1
  %44 = sdiv i64 %43, 2
  store i64 %44, i64* %10, align 8
  store i32 -1731939416, i32* %14
  br label %51

; <label>:45:                                     ; preds = %16
  %46 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %9) #3
  %47 = load i64, i64* %46, align 8
  %48 = load i64*, i64** %6, align 8
  %49 = load i64, i64* %7, align 8
  %50 = getelementptr inbounds i64, i64* %48, i64 %49
  store i64 %47, i64* %50, align 8
  ret void

; <label>:51:                                     ; preds = %32, %29, %24, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops15__iter_comp_valISt7greaterIxEEENS0_14_Iter_comp_valIT_EENS0_15_Iter_comp_iterIS5_EE() #0 comdat {
  %1 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val", align 1
  %2 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %3 = alloca %"struct.std::greater", align 1
  %4 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %2, i32 0, i32 0
  call void @_ZN9__gnu_cxx5__ops14_Iter_comp_valISt7greaterIxEEC2ES3_(%"struct.__gnu_cxx::__ops::_Iter_comp_val"* %1)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZN9__gnu_cxx5__ops14_Iter_comp_valISt7greaterIxEEclIPxxEEbT_RT0_(%"struct.__gnu_cxx::__ops::_Iter_comp_val"*, i64*, i64* dereferenceable(8)) #0 comdat align 2 {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val"*, align 8
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %0, %"struct.__gnu_cxx::__ops::_Iter_comp_val"** %4, align 8
  store i64* %1, i64** %5, align 8
  store i64* %2, i64** %6, align 8
  %7 = load %"struct.__gnu_cxx::__ops::_Iter_comp_val"*, %"struct.__gnu_cxx::__ops::_Iter_comp_val"** %4, align 8
  %8 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_val", %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %7, i32 0, i32 0
  %9 = load i64*, i64** %5, align 8
  %10 = load i64*, i64** %6, align 8
  %11 = call zeroext i1 @_ZNKSt7greaterIxEclERKxS2_(%"struct.std::greater"* %8, i64* dereferenceable(8) %9, i64* dereferenceable(8) %10)
  ret i1 %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNKSt7greaterIxEclERKxS2_(%"struct.std::greater"*, i64* dereferenceable(8), i64* dereferenceable(8)) #4 comdat align 2 {
  %4 = alloca %"struct.std::greater"*, align 8
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  store %"struct.std::greater"* %0, %"struct.std::greater"** %4, align 8
  store i64* %1, i64** %5, align 8
  store i64* %2, i64** %6, align 8
  %7 = load %"struct.std::greater"*, %"struct.std::greater"** %4, align 8
  %8 = load i64*, i64** %5, align 8
  %9 = load i64, i64* %8, align 8
  %10 = load i64*, i64** %6, align 8
  %11 = load i64, i64* %10, align 8
  %12 = icmp sgt i64 %9, %11
  ret i1 %12
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops14_Iter_comp_valISt7greaterIxEEC2ES3_(%"struct.__gnu_cxx::__ops::_Iter_comp_val"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"struct.std::greater", align 1
  %3 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val"*, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %0, %"struct.__gnu_cxx::__ops::_Iter_comp_val"** %3, align 8
  %4 = load %"struct.__gnu_cxx::__ops::_Iter_comp_val"*, %"struct.__gnu_cxx::__ops::_Iter_comp_val"** %3, align 8
  %5 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_val", %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %4, i32 0, i32 0
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt22__move_median_to_firstIPxN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIxEEEEvT_S7_S7_S7_T0_(i64*, i64*, i64*, i64*) #0 comdat {
  %5 = alloca i64*
  %6 = alloca i64*
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %8 = alloca i64*, align 8
  %9 = alloca i64*, align 8
  %10 = alloca i64*, align 8
  %11 = alloca i64*, align 8
  store i64* %0, i64** %8, align 8
  store i64* %1, i64** %9, align 8
  store i64* %2, i64** %10, align 8
  store i64* %3, i64** %11, align 8
  %12 = load i64*, i64** %9, align 8
  store i64* %12, i64** %6
  %13 = load i64*, i64** %10, align 8
  store i64* %13, i64** %5
  %14 = alloca i32
  store i32 1805581192, i32* %14
  br label %15

; <label>:15:                                     ; preds = %4, %66
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 1805581192, label %18
    i32 256292885, label %23
    i32 681295887, label %28
    i32 1960740779, label %31
    i32 -966926810, label %36
    i32 1521381076, label %39
    i32 -193798332, label %42
    i32 -1551594205, label %43
    i32 -1611302721, label %44
    i32 -678053380, label %49
    i32 474136710, label %52
    i32 149128994, label %57
    i32 -879822009, label %60
    i32 -1546956280, label %63
    i32 2118238977, label %64
    i32 112643699, label %65
  ]

; <label>:17:                                     ; preds = %15
  br label %66

; <label>:18:                                     ; preds = %15
  %19 = load volatile i64*, i64** %6
  %20 = load volatile i64*, i64** %5
  %21 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIxEEclIPxS6_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %7, i64* %19, i64* %20)
  %22 = select i1 %21, i32 256292885, i32 -1611302721
  store i32 %22, i32* %14
  br label %66

; <label>:23:                                     ; preds = %15
  %24 = load i64*, i64** %10, align 8
  %25 = load i64*, i64** %11, align 8
  %26 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIxEEclIPxS6_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %7, i64* %24, i64* %25)
  %27 = select i1 %26, i32 681295887, i32 1960740779
  store i32 %27, i32* %14
  br label %66

; <label>:28:                                     ; preds = %15
  %29 = load i64*, i64** %8, align 8
  %30 = load i64*, i64** %10, align 8
  call void @_ZSt9iter_swapIPxS0_EvT_T0_(i64* %29, i64* %30)
  store i32 -1551594205, i32* %14
  br label %66

; <label>:31:                                     ; preds = %15
  %32 = load i64*, i64** %9, align 8
  %33 = load i64*, i64** %11, align 8
  %34 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIxEEclIPxS6_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %7, i64* %32, i64* %33)
  %35 = select i1 %34, i32 -966926810, i32 1521381076
  store i32 %35, i32* %14
  br label %66

; <label>:36:                                     ; preds = %15
  %37 = load i64*, i64** %8, align 8
  %38 = load i64*, i64** %11, align 8
  call void @_ZSt9iter_swapIPxS0_EvT_T0_(i64* %37, i64* %38)
  store i32 -193798332, i32* %14
  br label %66

; <label>:39:                                     ; preds = %15
  %40 = load i64*, i64** %8, align 8
  %41 = load i64*, i64** %9, align 8
  call void @_ZSt9iter_swapIPxS0_EvT_T0_(i64* %40, i64* %41)
  store i32 -193798332, i32* %14
  br label %66

; <label>:42:                                     ; preds = %15
  store i32 -1551594205, i32* %14
  br label %66

; <label>:43:                                     ; preds = %15
  store i32 112643699, i32* %14
  br label %66

; <label>:44:                                     ; preds = %15
  %45 = load i64*, i64** %9, align 8
  %46 = load i64*, i64** %11, align 8
  %47 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIxEEclIPxS6_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %7, i64* %45, i64* %46)
  %48 = select i1 %47, i32 -678053380, i32 474136710
  store i32 %48, i32* %14
  br label %66

; <label>:49:                                     ; preds = %15
  %50 = load i64*, i64** %8, align 8
  %51 = load i64*, i64** %9, align 8
  call void @_ZSt9iter_swapIPxS0_EvT_T0_(i64* %50, i64* %51)
  store i32 2118238977, i32* %14
  br label %66

; <label>:52:                                     ; preds = %15
  %53 = load i64*, i64** %10, align 8
  %54 = load i64*, i64** %11, align 8
  %55 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIxEEclIPxS6_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %7, i64* %53, i64* %54)
  %56 = select i1 %55, i32 149128994, i32 -879822009
  store i32 %56, i32* %14
  br label %66

; <label>:57:                                     ; preds = %15
  %58 = load i64*, i64** %8, align 8
  %59 = load i64*, i64** %11, align 8
  call void @_ZSt9iter_swapIPxS0_EvT_T0_(i64* %58, i64* %59)
  store i32 -1546956280, i32* %14
  br label %66

; <label>:60:                                     ; preds = %15
  %61 = load i64*, i64** %8, align 8
  %62 = load i64*, i64** %10, align 8
  call void @_ZSt9iter_swapIPxS0_EvT_T0_(i64* %61, i64* %62)
  store i32 -1546956280, i32* %14
  br label %66

; <label>:63:                                     ; preds = %15
  store i32 2118238977, i32* %14
  br label %66

; <label>:64:                                     ; preds = %15
  store i32 112643699, i32* %14
  br label %66

; <label>:65:                                     ; preds = %15
  ret void

; <label>:66:                                     ; preds = %64, %63, %60, %57, %52, %49, %44, %43, %42, %39, %36, %31, %28, %23, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64* @_ZSt21__unguarded_partitionIPxN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIxEEEET_S7_S7_S7_T0_(i64*, i64*, i64*) #4 comdat {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  store i64* %0, i64** %5, align 8
  store i64* %1, i64** %6, align 8
  store i64* %2, i64** %7, align 8
  %8 = alloca i32
  store i32 -1749200830, i32* %8
  br label %9

; <label>:9:                                      ; preds = %3, %44
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 -1749200830, label %12
    i32 -1431535205, label %13
    i32 -2127475369, label %18
    i32 89570806, label %21
    i32 1609627755, label %24
    i32 230035999, label %29
    i32 1607410496, label %32
    i32 -1867170294, label %37
    i32 -954577639, label %39
  ]

; <label>:11:                                     ; preds = %9
  br label %44

; <label>:12:                                     ; preds = %9
  store i32 -1431535205, i32* %8
  br label %44

; <label>:13:                                     ; preds = %9
  %14 = load i64*, i64** %5, align 8
  %15 = load i64*, i64** %7, align 8
  %16 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIxEEclIPxS6_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %4, i64* %14, i64* %15)
  %17 = select i1 %16, i32 -2127475369, i32 89570806
  store i32 %17, i32* %8
  br label %44

; <label>:18:                                     ; preds = %9
  %19 = load i64*, i64** %5, align 8
  %20 = getelementptr inbounds i64, i64* %19, i32 1
  store i64* %20, i64** %5, align 8
  store i32 -1431535205, i32* %8
  br label %44

; <label>:21:                                     ; preds = %9
  %22 = load i64*, i64** %6, align 8
  %23 = getelementptr inbounds i64, i64* %22, i32 -1
  store i64* %23, i64** %6, align 8
  store i32 1609627755, i32* %8
  br label %44

; <label>:24:                                     ; preds = %9
  %25 = load i64*, i64** %7, align 8
  %26 = load i64*, i64** %6, align 8
  %27 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIxEEclIPxS6_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %4, i64* %25, i64* %26)
  %28 = select i1 %27, i32 230035999, i32 1607410496
  store i32 %28, i32* %8
  br label %44

; <label>:29:                                     ; preds = %9
  %30 = load i64*, i64** %6, align 8
  %31 = getelementptr inbounds i64, i64* %30, i32 -1
  store i64* %31, i64** %6, align 8
  store i32 1609627755, i32* %8
  br label %44

; <label>:32:                                     ; preds = %9
  %33 = load i64*, i64** %5, align 8
  %34 = load i64*, i64** %6, align 8
  %35 = icmp ult i64* %33, %34
  %36 = select i1 %35, i32 -954577639, i32 -1867170294
  store i32 %36, i32* %8
  br label %44

; <label>:37:                                     ; preds = %9
  %38 = load i64*, i64** %5, align 8
  ret i64* %38

; <label>:39:                                     ; preds = %9
  %40 = load i64*, i64** %5, align 8
  %41 = load i64*, i64** %6, align 8
  call void @_ZSt9iter_swapIPxS0_EvT_T0_(i64* %40, i64* %41)
  %42 = load i64*, i64** %5, align 8
  %43 = getelementptr inbounds i64, i64* %42, i32 1
  store i64* %43, i64** %5, align 8
  store i32 -1749200830, i32* %8
  br label %44

; <label>:44:                                     ; preds = %39, %32, %29, %24, %21, %18, %13, %12, %11
  br label %9
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt9iter_swapIPxS0_EvT_T0_(i64*, i64*) #4 comdat {
  %3 = alloca i64*, align 8
  %4 = alloca i64*, align 8
  store i64* %0, i64** %3, align 8
  store i64* %1, i64** %4, align 8
  %5 = load i64*, i64** %3, align 8
  %6 = load i64*, i64** %4, align 8
  call void @_ZSt4swapIxEvRT_S1_(i64* dereferenceable(8) %5, i64* dereferenceable(8) %6) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt4swapIxEvRT_S1_(i64* dereferenceable(8), i64* dereferenceable(8)) #4 comdat {
  %3 = alloca i64*, align 8
  %4 = alloca i64*, align 8
  %5 = alloca i64, align 8
  store i64* %0, i64** %3, align 8
  store i64* %1, i64** %4, align 8
  %6 = load i64*, i64** %3, align 8
  %7 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %6) #3
  %8 = load i64, i64* %7, align 8
  store i64 %8, i64* %5, align 8
  %9 = load i64*, i64** %4, align 8
  %10 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %9) #3
  %11 = load i64, i64* %10, align 8
  %12 = load i64*, i64** %3, align 8
  store i64 %11, i64* %12, align 8
  %13 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %5) #3
  %14 = load i64, i64* %13, align 8
  %15 = load i64*, i64** %4, align 8
  store i64 %14, i64* %15, align 8
  ret void
}

; Function Attrs: nounwind readnone
declare i64 @llvm.ctlz.i64(i64, i1) #7

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt16__insertion_sortIPxN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIxEEEEvT_S7_T0_(i64*, i64*) #0 comdat {
  %3 = alloca i64*
  %4 = alloca i64*
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  %8 = alloca i64*, align 8
  %9 = alloca i64, align 8
  %10 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter", align 1
  %11 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %12 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter", align 1
  store i64* %0, i64** %6, align 8
  store i64* %1, i64** %7, align 8
  %13 = load i64*, i64** %6, align 8
  store i64* %13, i64** %4
  %14 = load i64*, i64** %7, align 8
  store i64* %14, i64** %3
  %15 = alloca i32
  store i32 794564752, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %59
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 794564752, label %19
    i32 722183691, label %24
    i32 1536900086, label %25
    i32 303015858, label %28
    i32 -2099697282, label %33
    i32 234421591, label %38
    i32 1322998999, label %50
    i32 923175168, label %54
    i32 1154607835, label %55
    i32 -58841601, label %58
  ]

; <label>:18:                                     ; preds = %16
  br label %59

; <label>:19:                                     ; preds = %16
  %20 = load volatile i64*, i64** %4
  %21 = load volatile i64*, i64** %3
  %22 = icmp eq i64* %20, %21
  %23 = select i1 %22, i32 722183691, i32 1536900086
  store i32 %23, i32* %15
  br label %59

; <label>:24:                                     ; preds = %16
  store i32 -58841601, i32* %15
  br label %59

; <label>:25:                                     ; preds = %16
  %26 = load i64*, i64** %6, align 8
  %27 = getelementptr inbounds i64, i64* %26, i64 1
  store i64* %27, i64** %8, align 8
  store i32 303015858, i32* %15
  br label %59

; <label>:28:                                     ; preds = %16
  %29 = load i64*, i64** %8, align 8
  %30 = load i64*, i64** %7, align 8
  %31 = icmp ne i64* %29, %30
  %32 = select i1 %31, i32 -2099697282, i32 -58841601
  store i32 %32, i32* %15
  br label %59

; <label>:33:                                     ; preds = %16
  %34 = load i64*, i64** %8, align 8
  %35 = load i64*, i64** %6, align 8
  %36 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIxEEclIPxS6_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5, i64* %34, i64* %35)
  %37 = select i1 %36, i32 234421591, i32 1322998999
  store i32 %37, i32* %15
  br label %59

; <label>:38:                                     ; preds = %16
  %39 = load i64*, i64** %8, align 8
  %40 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %39) #3
  %41 = load i64, i64* %40, align 8
  store i64 %41, i64* %9, align 8
  %42 = load i64*, i64** %6, align 8
  %43 = load i64*, i64** %8, align 8
  %44 = load i64*, i64** %8, align 8
  %45 = getelementptr inbounds i64, i64* %44, i64 1
  %46 = call i64* @_ZSt13move_backwardIPxS0_ET0_T_S2_S1_(i64* %42, i64* %43, i64* %45)
  %47 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %9) #3
  %48 = load i64, i64* %47, align 8
  %49 = load i64*, i64** %6, align 8
  store i64 %48, i64* %49, align 8
  store i32 923175168, i32* %15
  br label %59

; <label>:50:                                     ; preds = %16
  %51 = load i64*, i64** %8, align 8
  %52 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %11 to i8*
  %53 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %52, i8* %53, i64 1, i32 1, i1 false)
  call void @_ZN9__gnu_cxx5__ops15__val_comp_iterISt7greaterIxEEENS0_14_Val_comp_iterIT_EENS0_15_Iter_comp_iterIS5_EE()
  call void @_ZSt25__unguarded_linear_insertIPxN9__gnu_cxx5__ops14_Val_comp_iterISt7greaterIxEEEEvT_T0_(i64* %51)
  store i32 923175168, i32* %15
  br label %59

; <label>:54:                                     ; preds = %16
  store i32 1154607835, i32* %15
  br label %59

; <label>:55:                                     ; preds = %16
  %56 = load i64*, i64** %8, align 8
  %57 = getelementptr inbounds i64, i64* %56, i32 1
  store i64* %57, i64** %8, align 8
  store i32 303015858, i32* %15
  br label %59

; <label>:58:                                     ; preds = %16
  ret void

; <label>:59:                                     ; preds = %55, %54, %50, %38, %33, %28, %25, %24, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt26__unguarded_insertion_sortIPxN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIxEEEEvT_S7_T0_(i64*, i64*) #0 comdat {
  %3 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %4 = alloca i64*, align 8
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter", align 1
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %9 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter", align 1
  store i64* %0, i64** %4, align 8
  store i64* %1, i64** %5, align 8
  %10 = load i64*, i64** %4, align 8
  store i64* %10, i64** %6, align 8
  %11 = alloca i32
  store i32 -1610905278, i32* %11
  br label %12

; <label>:12:                                     ; preds = %2, %28
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 -1610905278, label %15
    i32 -1393894924, label %20
    i32 1308073278, label %24
    i32 155783863, label %27
  ]

; <label>:14:                                     ; preds = %12
  br label %28

; <label>:15:                                     ; preds = %12
  %16 = load i64*, i64** %6, align 8
  %17 = load i64*, i64** %5, align 8
  %18 = icmp ne i64* %16, %17
  %19 = select i1 %18, i32 -1393894924, i32 155783863
  store i32 %19, i32* %11
  br label %28

; <label>:20:                                     ; preds = %12
  %21 = load i64*, i64** %6, align 8
  %22 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %8 to i8*
  %23 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %22, i8* %23, i64 1, i32 1, i1 false)
  call void @_ZN9__gnu_cxx5__ops15__val_comp_iterISt7greaterIxEEENS0_14_Val_comp_iterIT_EENS0_15_Iter_comp_iterIS5_EE()
  call void @_ZSt25__unguarded_linear_insertIPxN9__gnu_cxx5__ops14_Val_comp_iterISt7greaterIxEEEEvT_T0_(i64* %21)
  store i32 1308073278, i32* %11
  br label %28

; <label>:24:                                     ; preds = %12
  %25 = load i64*, i64** %6, align 8
  %26 = getelementptr inbounds i64, i64* %25, i32 1
  store i64* %26, i64** %6, align 8
  store i32 -1610905278, i32* %11
  br label %28

; <label>:27:                                     ; preds = %12
  ret void

; <label>:28:                                     ; preds = %24, %20, %15, %14
  br label %12
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt13move_backwardIPxS0_ET0_T_S2_S1_(i64*, i64*, i64*) #0 comdat {
  %4 = alloca i64*, align 8
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  store i64* %0, i64** %4, align 8
  store i64* %1, i64** %5, align 8
  store i64* %2, i64** %6, align 8
  %7 = load i64*, i64** %4, align 8
  %8 = call i64* @_ZSt12__miter_baseIPxENSt11_Miter_baseIT_E13iterator_typeES2_(i64* %7)
  %9 = load i64*, i64** %5, align 8
  %10 = call i64* @_ZSt12__miter_baseIPxENSt11_Miter_baseIT_E13iterator_typeES2_(i64* %9)
  %11 = load i64*, i64** %6, align 8
  %12 = call i64* @_ZSt23__copy_move_backward_a2ILb1EPxS0_ET1_T0_S2_S1_(i64* %8, i64* %10, i64* %11)
  ret i64* %12
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt25__unguarded_linear_insertIPxN9__gnu_cxx5__ops14_Val_comp_iterISt7greaterIxEEEEvT_T0_(i64*) #0 comdat {
  %2 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter", align 1
  %3 = alloca i64*, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64*, align 8
  store i64* %0, i64** %3, align 8
  %6 = load i64*, i64** %3, align 8
  %7 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %6) #3
  %8 = load i64, i64* %7, align 8
  store i64 %8, i64* %4, align 8
  %9 = load i64*, i64** %3, align 8
  store i64* %9, i64** %5, align 8
  %10 = load i64*, i64** %5, align 8
  %11 = getelementptr inbounds i64, i64* %10, i32 -1
  store i64* %11, i64** %5, align 8
  %12 = alloca i32
  store i32 265626137, i32* %12
  br label %13

; <label>:13:                                     ; preds = %1, %32
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 265626137, label %16
    i32 21304498, label %20
    i32 -970424398, label %28
  ]

; <label>:15:                                     ; preds = %13
  br label %32

; <label>:16:                                     ; preds = %13
  %17 = load i64*, i64** %5, align 8
  %18 = call zeroext i1 @_ZN9__gnu_cxx5__ops14_Val_comp_iterISt7greaterIxEEclIxPxEEbRT_T0_(%"struct.__gnu_cxx::__ops::_Val_comp_iter"* %2, i64* dereferenceable(8) %4, i64* %17)
  %19 = select i1 %18, i32 21304498, i32 -970424398
  store i32 %19, i32* %12
  br label %32

; <label>:20:                                     ; preds = %13
  %21 = load i64*, i64** %5, align 8
  %22 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %21) #3
  %23 = load i64, i64* %22, align 8
  %24 = load i64*, i64** %3, align 8
  store i64 %23, i64* %24, align 8
  %25 = load i64*, i64** %5, align 8
  store i64* %25, i64** %3, align 8
  %26 = load i64*, i64** %5, align 8
  %27 = getelementptr inbounds i64, i64* %26, i32 -1
  store i64* %27, i64** %5, align 8
  store i32 265626137, i32* %12
  br label %32

; <label>:28:                                     ; preds = %13
  %29 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %4) #3
  %30 = load i64, i64* %29, align 8
  %31 = load i64*, i64** %3, align 8
  store i64 %30, i64* %31, align 8
  ret void

; <label>:32:                                     ; preds = %20, %16, %15
  br label %13
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops15__val_comp_iterISt7greaterIxEEENS0_14_Val_comp_iterIT_EENS0_15_Iter_comp_iterIS5_EE() #0 comdat {
  %1 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter", align 1
  %2 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %3 = alloca %"struct.std::greater", align 1
  %4 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %2, i32 0, i32 0
  call void @_ZN9__gnu_cxx5__ops14_Val_comp_iterISt7greaterIxEEC2ES3_(%"struct.__gnu_cxx::__ops::_Val_comp_iter"* %1)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt23__copy_move_backward_a2ILb1EPxS0_ET1_T0_S2_S1_(i64*, i64*, i64*) #0 comdat {
  %4 = alloca i64*, align 8
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  store i64* %0, i64** %4, align 8
  store i64* %1, i64** %5, align 8
  store i64* %2, i64** %6, align 8
  %7 = load i64*, i64** %4, align 8
  %8 = call i64* @_ZSt12__niter_baseIPxENSt11_Niter_baseIT_E13iterator_typeES2_(i64* %7)
  %9 = load i64*, i64** %5, align 8
  %10 = call i64* @_ZSt12__niter_baseIPxENSt11_Niter_baseIT_E13iterator_typeES2_(i64* %9)
  %11 = load i64*, i64** %6, align 8
  %12 = call i64* @_ZSt12__niter_baseIPxENSt11_Niter_baseIT_E13iterator_typeES2_(i64* %11)
  %13 = call i64* @_ZSt22__copy_move_backward_aILb1EPxS0_ET1_T0_S2_S1_(i64* %8, i64* %10, i64* %12)
  ret i64* %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64* @_ZSt12__miter_baseIPxENSt11_Miter_baseIT_E13iterator_typeES2_(i64*) #4 comdat {
  %2 = alloca i64*, align 8
  store i64* %0, i64** %2, align 8
  %3 = load i64*, i64** %2, align 8
  %4 = call i64* @_ZNSt10_Iter_baseIPxLb0EE7_S_baseES0_(i64* %3)
  ret i64* %4
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt22__copy_move_backward_aILb1EPxS0_ET1_T0_S2_S1_(i64*, i64*, i64*) #0 comdat {
  %4 = alloca i64*, align 8
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i8, align 1
  store i64* %0, i64** %4, align 8
  store i64* %1, i64** %5, align 8
  store i64* %2, i64** %6, align 8
  store i8 1, i8* %7, align 1
  %8 = load i64*, i64** %4, align 8
  %9 = load i64*, i64** %5, align 8
  %10 = load i64*, i64** %6, align 8
  %11 = call i64* @_ZNSt20__copy_move_backwardILb1ELb1ESt26random_access_iterator_tagE13__copy_move_bIxEEPT_PKS3_S6_S4_(i64* %8, i64* %9, i64* %10)
  ret i64* %11
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt12__niter_baseIPxENSt11_Niter_baseIT_E13iterator_typeES2_(i64*) #0 comdat {
  %2 = alloca i64*, align 8
  store i64* %0, i64** %2, align 8
  %3 = load i64*, i64** %2, align 8
  %4 = call i64* @_ZNSt10_Iter_baseIPxLb0EE7_S_baseES0_(i64* %3)
  ret i64* %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64* @_ZNSt20__copy_move_backwardILb1ELb1ESt26random_access_iterator_tagE13__copy_move_bIxEEPT_PKS3_S6_S4_(i64*, i64*, i64*) #4 comdat align 2 {
  %4 = alloca i64
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  %8 = alloca i64, align 8
  store i64* %0, i64** %5, align 8
  store i64* %1, i64** %6, align 8
  store i64* %2, i64** %7, align 8
  %9 = load i64*, i64** %6, align 8
  %10 = load i64*, i64** %5, align 8
  %11 = ptrtoint i64* %9 to i64
  %12 = ptrtoint i64* %10 to i64
  %13 = sub i64 %11, %12
  %14 = sdiv exact i64 %13, 8
  store i64 %14, i64* %8, align 8
  %15 = load i64, i64* %8, align 8
  store i64 %15, i64* %4
  %16 = alloca i32
  store i32 2108528754, i32* %16
  br label %17

; <label>:17:                                     ; preds = %3, %39
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 2108528754, label %20
    i32 1401457321, label %24
    i32 1190297686, label %34
  ]

; <label>:19:                                     ; preds = %17
  br label %39

; <label>:20:                                     ; preds = %17
  %21 = load volatile i64, i64* %4
  %22 = icmp ne i64 %21, 0
  %23 = select i1 %22, i32 1401457321, i32 1190297686
  store i32 %23, i32* %16
  br label %39

; <label>:24:                                     ; preds = %17
  %25 = load i64*, i64** %7, align 8
  %26 = load i64, i64* %8, align 8
  %27 = sub i64 0, %26
  %28 = getelementptr inbounds i64, i64* %25, i64 %27
  %29 = bitcast i64* %28 to i8*
  %30 = load i64*, i64** %5, align 8
  %31 = bitcast i64* %30 to i8*
  %32 = load i64, i64* %8, align 8
  %33 = mul i64 8, %32
  call void @llvm.memmove.p0i8.p0i8.i64(i8* %29, i8* %31, i64 %33, i32 8, i1 false)
  store i32 1190297686, i32* %16
  br label %39

; <label>:34:                                     ; preds = %17
  %35 = load i64*, i64** %7, align 8
  %36 = load i64, i64* %8, align 8
  %37 = sub i64 0, %36
  %38 = getelementptr inbounds i64, i64* %35, i64 %37
  ret i64* %38

; <label>:39:                                     ; preds = %24, %20, %19
  br label %17
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture, i8* nocapture readonly, i64, i32, i1) #6

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64* @_ZNSt10_Iter_baseIPxLb0EE7_S_baseES0_(i64*) #4 comdat align 2 {
  %2 = alloca i64*, align 8
  store i64* %0, i64** %2, align 8
  %3 = load i64*, i64** %2, align 8
  ret i64* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZN9__gnu_cxx5__ops14_Val_comp_iterISt7greaterIxEEclIxPxEEbRT_T0_(%"struct.__gnu_cxx::__ops::_Val_comp_iter"*, i64* dereferenceable(8), i64*) #4 comdat align 2 {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter"*, align 8
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  store %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %0, %"struct.__gnu_cxx::__ops::_Val_comp_iter"** %4, align 8
  store i64* %1, i64** %5, align 8
  store i64* %2, i64** %6, align 8
  %7 = load %"struct.__gnu_cxx::__ops::_Val_comp_iter"*, %"struct.__gnu_cxx::__ops::_Val_comp_iter"** %4, align 8
  %8 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Val_comp_iter", %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %7, i32 0, i32 0
  %9 = load i64*, i64** %5, align 8
  %10 = load i64*, i64** %6, align 8
  %11 = call zeroext i1 @_ZNKSt7greaterIxEclERKxS2_(%"struct.std::greater"* %8, i64* dereferenceable(8) %9, i64* dereferenceable(8) %10)
  ret i1 %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops14_Val_comp_iterISt7greaterIxEEC2ES3_(%"struct.__gnu_cxx::__ops::_Val_comp_iter"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"struct.std::greater", align 1
  %3 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter"*, align 8
  store %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %0, %"struct.__gnu_cxx::__ops::_Val_comp_iter"** %3, align 8
  %4 = load %"struct.__gnu_cxx::__ops::_Val_comp_iter"*, %"struct.__gnu_cxx::__ops::_Val_comp_iter"** %3, align 8
  %5 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Val_comp_iter", %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %4, i32 0, i32 0
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIxEEC2ES3_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"struct.std::greater", align 1
  %3 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %0, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %3, align 8
  %4 = load %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %3, align 8
  %5 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %4, i32 0, i32 0
  ret void
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s212714468.cpp() #0 section ".text.startup" {
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
