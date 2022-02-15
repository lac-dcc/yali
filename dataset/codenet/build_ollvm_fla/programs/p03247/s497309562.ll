; ModuleID = 'Project_CodeNet_C++1400/p03247/s497309562.cpp'
source_filename = "Project_CodeNet_C++1400/p03247/s497309562.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"struct.std::pair" = type { i64, i64 }
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
%"class.std::basic_istream" = type { i32 (...)**, i64, %"class.std::basic_ios" }
%"struct.__gnu_cxx::__ops::_Iter_comp_iter" = type { i32 (i64, i64)* }
%"struct.__gnu_cxx::__ops::_Iter_comp_val" = type { i32 (i64, i64)* }
%"struct.__gnu_cxx::__ops::_Val_comp_iter" = type { i32 (i64, i64)* }

$_ZSt3absx = comdat any

$_ZSt4sortIPxPFixxEEvT_S3_T0_ = comdat any

$_ZSt6__sortIPxN9__gnu_cxx5__ops15_Iter_comp_iterIPFixxEEEEvT_S7_T0_ = comdat any

$_ZN9__gnu_cxx5__ops16__iter_comp_iterIPFixxEEENS0_15_Iter_comp_iterIT_EES5_ = comdat any

$_ZSt16__introsort_loopIPxlN9__gnu_cxx5__ops15_Iter_comp_iterIPFixxEEEEvT_S7_T0_T1_ = comdat any

$_ZSt4__lgl = comdat any

$_ZSt22__final_insertion_sortIPxN9__gnu_cxx5__ops15_Iter_comp_iterIPFixxEEEEvT_S7_T0_ = comdat any

$_ZSt14__partial_sortIPxN9__gnu_cxx5__ops15_Iter_comp_iterIPFixxEEEEvT_S7_S7_T0_ = comdat any

$_ZSt27__unguarded_partition_pivotIPxN9__gnu_cxx5__ops15_Iter_comp_iterIPFixxEEEET_S7_S7_T0_ = comdat any

$_ZSt13__heap_selectIPxN9__gnu_cxx5__ops15_Iter_comp_iterIPFixxEEEEvT_S7_S7_T0_ = comdat any

$_ZSt11__sort_heapIPxN9__gnu_cxx5__ops15_Iter_comp_iterIPFixxEEEEvT_S7_T0_ = comdat any

$_ZSt11__make_heapIPxN9__gnu_cxx5__ops15_Iter_comp_iterIPFixxEEEEvT_S7_T0_ = comdat any

$_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFixxEEclIPxS6_EEbT_T0_ = comdat any

$_ZSt10__pop_heapIPxN9__gnu_cxx5__ops15_Iter_comp_iterIPFixxEEEEvT_S7_S7_T0_ = comdat any

$_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_ = comdat any

$_ZSt13__adjust_heapIPxlxN9__gnu_cxx5__ops15_Iter_comp_iterIPFixxEEEEvT_T0_S8_T1_T2_ = comdat any

$_ZSt11__push_heapIPxlxN9__gnu_cxx5__ops14_Iter_comp_valIPFixxEEEEvT_T0_S8_T1_T2_ = comdat any

$_ZN9__gnu_cxx5__ops15__iter_comp_valIPFixxEEENS0_14_Iter_comp_valIT_EENS0_15_Iter_comp_iterIS5_EE = comdat any

$_ZN9__gnu_cxx5__ops14_Iter_comp_valIPFixxEEclIPxxEEbT_RT0_ = comdat any

$_ZN9__gnu_cxx5__ops14_Iter_comp_valIPFixxEEC2ES3_ = comdat any

$_ZSt22__move_median_to_firstIPxN9__gnu_cxx5__ops15_Iter_comp_iterIPFixxEEEEvT_S7_S7_S7_T0_ = comdat any

$_ZSt21__unguarded_partitionIPxN9__gnu_cxx5__ops15_Iter_comp_iterIPFixxEEEET_S7_S7_S7_T0_ = comdat any

$_ZSt9iter_swapIPxS0_EvT_T0_ = comdat any

$_ZSt4swapIxEvRT_S1_ = comdat any

$_ZSt16__insertion_sortIPxN9__gnu_cxx5__ops15_Iter_comp_iterIPFixxEEEEvT_S7_T0_ = comdat any

$_ZSt26__unguarded_insertion_sortIPxN9__gnu_cxx5__ops15_Iter_comp_iterIPFixxEEEEvT_S7_T0_ = comdat any

$_ZSt13move_backwardIPxS0_ET0_T_S2_S1_ = comdat any

$_ZSt25__unguarded_linear_insertIPxN9__gnu_cxx5__ops14_Val_comp_iterIPFixxEEEEvT_T0_ = comdat any

$_ZN9__gnu_cxx5__ops15__val_comp_iterIPFixxEEENS0_14_Val_comp_iterIT_EENS0_15_Iter_comp_iterIS5_EE = comdat any

$_ZSt23__copy_move_backward_a2ILb1EPxS0_ET1_T0_S2_S1_ = comdat any

$_ZSt12__miter_baseIPxENSt11_Miter_baseIT_E13iterator_typeES2_ = comdat any

$_ZSt22__copy_move_backward_aILb1EPxS0_ET1_T0_S2_S1_ = comdat any

$_ZSt12__niter_baseIPxENSt11_Niter_baseIT_E13iterator_typeES2_ = comdat any

$_ZNSt20__copy_move_backwardILb1ELb1ESt26random_access_iterator_tagE13__copy_move_bIxEEPT_PKS3_S6_S4_ = comdat any

$_ZNSt10_Iter_baseIPxLb0EE7_S_baseES0_ = comdat any

$_ZN9__gnu_cxx5__ops14_Val_comp_iterIPFixxEEclIxPxEEbRT_T0_ = comdat any

$_ZN9__gnu_cxx5__ops14_Val_comp_iterIPFixxEEC2ES3_ = comdat any

$_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFixxEEC2ES3_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZL2PI = internal global double 0.000000e+00, align 8
@n = global i32 0, align 4
@a = global [1010 x %"struct.std::pair"] zeroinitializer, align 16
@d = global [45 x i64] zeroinitializer, align 16
@k = global i64 31, align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s497309562.cpp, i8* null }]

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
  %1 = call double @acos(double -1.000000e+00) #3
  store double %1, double* @_ZL2PI, align 8
  ret void
}

; Function Attrs: nounwind
declare double @acos(double) #2

; Function Attrs: noinline nounwind uwtable
define i32 @_Z3cmpxx(i64, i64) #4 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load i64, i64* %3, align 8
  %6 = load i64, i64* %4, align 8
  %7 = icmp sgt i64 %5, %6
  %8 = zext i1 %7 to i32
  ret i32 %8
}

; Function Attrs: noinline uwtable
define void @_Z5solvexx(i64, i64) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca [1010 x i8], align 16
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  store i64 %1, i64* %4, align 8
  %11 = bitcast [1010 x i8]* %5 to i8*
  call void @llvm.memset.p0i8.i64(i8* %11, i8 0, i64 1010, i32 16, i1 false)
  store i32 0, i32* %6, align 4
  %12 = alloca i32
  store i32 1725013042, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %173
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1725013042, label %16
    i32 -708215468, label %22
    i32 739566271, label %67
    i32 932329345, label %72
    i32 -897551003, label %77
    i32 1138700698, label %87
    i32 -1107996704, label %92
    i32 -47691253, label %97
    i32 -268986829, label %102
    i32 -95630967, label %112
    i32 426657774, label %117
    i32 216004055, label %122
    i32 434929590, label %127
    i32 -1671178069, label %137
    i32 1076420471, label %142
    i32 -430675253, label %147
    i32 -2120872211, label %152
    i32 476333414, label %162
    i32 -159027269, label %163
    i32 1067354252, label %164
    i32 -1117960655, label %165
    i32 287384494, label %166
    i32 -218018990, label %169
  ]

; <label>:15:                                     ; preds = %13
  br label %173

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* %6, align 4
  %18 = sext i32 %17 to i64
  %19 = load i64, i64* @k, align 8
  %20 = icmp slt i64 %18, %19
  %21 = select i1 %20, i32 -708215468, i32 -218018990
  store i32 %21, i32* %12
  br label %173

; <label>:22:                                     ; preds = %13
  %23 = load i64, i64* %3, align 8
  %24 = load i32, i32* %6, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [45 x i64], [45 x i64]* @d, i64 0, i64 %25
  %27 = load i64, i64* %26, align 8
  %28 = add nsw i64 %23, %27
  %29 = call i64 @_ZSt3absx(i64 %28)
  %30 = load i64, i64* %4, align 8
  %31 = call i64 @_ZSt3absx(i64 %30)
  %32 = add nsw i64 %29, %31
  store i64 %32, i64* %7, align 8
  %33 = load i64, i64* %3, align 8
  %34 = load i32, i32* %6, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [45 x i64], [45 x i64]* @d, i64 0, i64 %35
  %37 = load i64, i64* %36, align 8
  %38 = sub nsw i64 %33, %37
  %39 = call i64 @_ZSt3absx(i64 %38)
  %40 = load i64, i64* %4, align 8
  %41 = call i64 @_ZSt3absx(i64 %40)
  %42 = add nsw i64 %39, %41
  store i64 %42, i64* %8, align 8
  %43 = load i64, i64* %3, align 8
  %44 = call i64 @_ZSt3absx(i64 %43)
  %45 = load i64, i64* %4, align 8
  %46 = load i32, i32* %6, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [45 x i64], [45 x i64]* @d, i64 0, i64 %47
  %49 = load i64, i64* %48, align 8
  %50 = add nsw i64 %45, %49
  %51 = call i64 @_ZSt3absx(i64 %50)
  %52 = add nsw i64 %44, %51
  store i64 %52, i64* %9, align 8
  %53 = load i64, i64* %3, align 8
  %54 = call i64 @_ZSt3absx(i64 %53)
  %55 = load i64, i64* %4, align 8
  %56 = load i32, i32* %6, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [45 x i64], [45 x i64]* @d, i64 0, i64 %57
  %59 = load i64, i64* %58, align 8
  %60 = sub nsw i64 %55, %59
  %61 = call i64 @_ZSt3absx(i64 %60)
  %62 = add nsw i64 %54, %61
  store i64 %62, i64* %10, align 8
  %63 = load i64, i64* %7, align 8
  %64 = load i64, i64* %8, align 8
  %65 = icmp sle i64 %63, %64
  %66 = select i1 %65, i32 739566271, i32 1138700698
  store i32 %66, i32* %12
  br label %173

; <label>:67:                                     ; preds = %13
  %68 = load i64, i64* %7, align 8
  %69 = load i64, i64* %9, align 8
  %70 = icmp sle i64 %68, %69
  %71 = select i1 %70, i32 932329345, i32 1138700698
  store i32 %71, i32* %12
  br label %173

; <label>:72:                                     ; preds = %13
  %73 = load i64, i64* %7, align 8
  %74 = load i64, i64* %10, align 8
  %75 = icmp sle i64 %73, %74
  %76 = select i1 %75, i32 -897551003, i32 1138700698
  store i32 %76, i32* %12
  br label %173

; <label>:77:                                     ; preds = %13
  %78 = load i32, i32* %6, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [45 x i64], [45 x i64]* @d, i64 0, i64 %79
  %81 = load i64, i64* %80, align 8
  %82 = load i64, i64* %3, align 8
  %83 = add nsw i64 %82, %81
  store i64 %83, i64* %3, align 8
  %84 = load i32, i32* %6, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [1010 x i8], [1010 x i8]* %5, i64 0, i64 %85
  store i8 76, i8* %86, align 1
  store i32 -1117960655, i32* %12
  br label %173

; <label>:87:                                     ; preds = %13
  %88 = load i64, i64* %8, align 8
  %89 = load i64, i64* %7, align 8
  %90 = icmp sle i64 %88, %89
  %91 = select i1 %90, i32 -1107996704, i32 -95630967
  store i32 %91, i32* %12
  br label %173

; <label>:92:                                     ; preds = %13
  %93 = load i64, i64* %8, align 8
  %94 = load i64, i64* %9, align 8
  %95 = icmp sle i64 %93, %94
  %96 = select i1 %95, i32 -47691253, i32 -95630967
  store i32 %96, i32* %12
  br label %173

; <label>:97:                                     ; preds = %13
  %98 = load i64, i64* %8, align 8
  %99 = load i64, i64* %10, align 8
  %100 = icmp sle i64 %98, %99
  %101 = select i1 %100, i32 -268986829, i32 -95630967
  store i32 %101, i32* %12
  br label %173

; <label>:102:                                    ; preds = %13
  %103 = load i32, i32* %6, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [45 x i64], [45 x i64]* @d, i64 0, i64 %104
  %106 = load i64, i64* %105, align 8
  %107 = load i64, i64* %3, align 8
  %108 = sub nsw i64 %107, %106
  store i64 %108, i64* %3, align 8
  %109 = load i32, i32* %6, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [1010 x i8], [1010 x i8]* %5, i64 0, i64 %110
  store i8 82, i8* %111, align 1
  store i32 1067354252, i32* %12
  br label %173

; <label>:112:                                    ; preds = %13
  %113 = load i64, i64* %9, align 8
  %114 = load i64, i64* %7, align 8
  %115 = icmp sle i64 %113, %114
  %116 = select i1 %115, i32 426657774, i32 -1671178069
  store i32 %116, i32* %12
  br label %173

; <label>:117:                                    ; preds = %13
  %118 = load i64, i64* %9, align 8
  %119 = load i64, i64* %8, align 8
  %120 = icmp sle i64 %118, %119
  %121 = select i1 %120, i32 216004055, i32 -1671178069
  store i32 %121, i32* %12
  br label %173

; <label>:122:                                    ; preds = %13
  %123 = load i64, i64* %9, align 8
  %124 = load i64, i64* %10, align 8
  %125 = icmp sle i64 %123, %124
  %126 = select i1 %125, i32 434929590, i32 -1671178069
  store i32 %126, i32* %12
  br label %173

; <label>:127:                                    ; preds = %13
  %128 = load i32, i32* %6, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [45 x i64], [45 x i64]* @d, i64 0, i64 %129
  %131 = load i64, i64* %130, align 8
  %132 = load i64, i64* %4, align 8
  %133 = add nsw i64 %132, %131
  store i64 %133, i64* %4, align 8
  %134 = load i32, i32* %6, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [1010 x i8], [1010 x i8]* %5, i64 0, i64 %135
  store i8 68, i8* %136, align 1
  store i32 -159027269, i32* %12
  br label %173

; <label>:137:                                    ; preds = %13
  %138 = load i64, i64* %10, align 8
  %139 = load i64, i64* %7, align 8
  %140 = icmp sle i64 %138, %139
  %141 = select i1 %140, i32 1076420471, i32 476333414
  store i32 %141, i32* %12
  br label %173

; <label>:142:                                    ; preds = %13
  %143 = load i64, i64* %10, align 8
  %144 = load i64, i64* %8, align 8
  %145 = icmp sle i64 %143, %144
  %146 = select i1 %145, i32 -430675253, i32 476333414
  store i32 %146, i32* %12
  br label %173

; <label>:147:                                    ; preds = %13
  %148 = load i64, i64* %10, align 8
  %149 = load i64, i64* %9, align 8
  %150 = icmp sle i64 %148, %149
  %151 = select i1 %150, i32 -2120872211, i32 476333414
  store i32 %151, i32* %12
  br label %173

; <label>:152:                                    ; preds = %13
  %153 = load i32, i32* %6, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [45 x i64], [45 x i64]* @d, i64 0, i64 %154
  %156 = load i64, i64* %155, align 8
  %157 = load i64, i64* %4, align 8
  %158 = sub nsw i64 %157, %156
  store i64 %158, i64* %4, align 8
  %159 = load i32, i32* %6, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [1010 x i8], [1010 x i8]* %5, i64 0, i64 %160
  store i8 85, i8* %161, align 1
  store i32 476333414, i32* %12
  br label %173

; <label>:162:                                    ; preds = %13
  store i32 -159027269, i32* %12
  br label %173

; <label>:163:                                    ; preds = %13
  store i32 1067354252, i32* %12
  br label %173

; <label>:164:                                    ; preds = %13
  store i32 -1117960655, i32* %12
  br label %173

; <label>:165:                                    ; preds = %13
  store i32 287384494, i32* %12
  br label %173

; <label>:166:                                    ; preds = %13
  %167 = load i32, i32* %6, align 4
  %168 = add nsw i32 %167, 1
  store i32 %168, i32* %6, align 4
  store i32 1725013042, i32* %12
  br label %173

; <label>:169:                                    ; preds = %13
  %170 = getelementptr inbounds [1010 x i8], [1010 x i8]* %5, i32 0, i32 0
  %171 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* %170)
  %172 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %171, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret void

; <label>:173:                                    ; preds = %166, %165, %164, %163, %162, %152, %147, %142, %137, %127, %122, %117, %112, %102, %97, %92, %87, %77, %72, %67, %22, %16, %15
  br label %13
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #5

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZSt3absx(i64) #4 comdat {
  %2 = alloca i64, align 8
  store i64 %0, i64* %2, align 8
  %3 = load i64, i64* %2, align 8
  %4 = sub i64 0, %3
  %5 = icmp sge i64 %3, 0
  %6 = select i1 %5, i64 %3, i64 %4
  ret i64 %6
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline norecurse uwtable
define i32 @main() #6 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %7 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %8 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @n)
  %9 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %8, i64* dereferenceable(8) getelementptr inbounds ([1010 x %"struct.std::pair"], [1010 x %"struct.std::pair"]* @a, i64 0, i64 1, i32 0))
  %10 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %9, i64* dereferenceable(8) getelementptr inbounds ([1010 x %"struct.std::pair"], [1010 x %"struct.std::pair"]* @a, i64 0, i64 1, i32 1))
  %11 = load i64, i64* getelementptr inbounds ([1010 x %"struct.std::pair"], [1010 x %"struct.std::pair"]* @a, i64 0, i64 1, i32 0), align 16
  %12 = load i64, i64* getelementptr inbounds ([1010 x %"struct.std::pair"], [1010 x %"struct.std::pair"]* @a, i64 0, i64 1, i32 1), align 8
  %13 = add nsw i64 %11, %12
  %14 = srem i64 %13, 2
  %15 = call i64 @_ZSt3absx(i64 %14)
  %16 = trunc i64 %15 to i32
  store i32 %16, i32* %2, align 4
  store i32 2, i32* %3, align 4
  %17 = alloca i32
  store i32 -428831620, i32* %17
  br label %18

; <label>:18:                                     ; preds = %0, %130
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 -428831620, label %21
    i32 -1351150159, label %26
    i32 1953358076, label %54
    i32 -314376347, label %57
    i32 1828474818, label %58
    i32 1037772855, label %61
    i32 -528967945, label %62
    i32 431212986, label %66
    i32 -196242837, label %73
    i32 2031586236, label %76
    i32 -145052091, label %80
    i32 -1813837287, label %84
    i32 -1918639573, label %90
    i32 1208061539, label %96
    i32 -636103352, label %103
    i32 1620791117, label %106
    i32 71847183, label %108
    i32 -1597350819, label %113
    i32 103817143, label %124
    i32 1739408837, label %127
    i32 1291484762, label %128
  ]

; <label>:20:                                     ; preds = %18
  br label %130

; <label>:21:                                     ; preds = %18
  %22 = load i32, i32* %3, align 4
  %23 = load i32, i32* @n, align 4
  %24 = icmp sle i32 %22, %23
  %25 = select i1 %24, i32 -1351150159, i32 1037772855
  store i32 %25, i32* %17
  br label %130

; <label>:26:                                     ; preds = %18
  %27 = load i32, i32* %3, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [1010 x %"struct.std::pair"], [1010 x %"struct.std::pair"]* @a, i64 0, i64 %28
  %30 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %29, i32 0, i32 0
  %31 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %30)
  %32 = load i32, i32* %3, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [1010 x %"struct.std::pair"], [1010 x %"struct.std::pair"]* @a, i64 0, i64 %33
  %35 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %34, i32 0, i32 1
  %36 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %31, i64* dereferenceable(8) %35)
  %37 = load i32, i32* %3, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [1010 x %"struct.std::pair"], [1010 x %"struct.std::pair"]* @a, i64 0, i64 %38
  %40 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %39, i32 0, i32 0
  %41 = load i64, i64* %40, align 16
  %42 = load i32, i32* %3, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [1010 x %"struct.std::pair"], [1010 x %"struct.std::pair"]* @a, i64 0, i64 %43
  %45 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %44, i32 0, i32 1
  %46 = load i64, i64* %45, align 8
  %47 = add nsw i64 %41, %46
  %48 = srem i64 %47, 2
  %49 = call i64 @_ZSt3absx(i64 %48)
  %50 = load i32, i32* %2, align 4
  %51 = sext i32 %50 to i64
  %52 = icmp ne i64 %49, %51
  %53 = select i1 %52, i32 1953358076, i32 -314376347
  store i32 %53, i32* %17
  br label %130

; <label>:54:                                     ; preds = %18
  %55 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 -1)
  %56 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %55, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %1, align 4
  store i32 1291484762, i32* %17
  br label %130

; <label>:57:                                     ; preds = %18
  store i32 1828474818, i32* %17
  br label %130

; <label>:58:                                     ; preds = %18
  %59 = load i32, i32* %3, align 4
  %60 = add nsw i32 %59, 1
  store i32 %60, i32* %3, align 4
  store i32 -428831620, i32* %17
  br label %130

; <label>:61:                                     ; preds = %18
  store i32 0, i32* %4, align 4
  store i32 -528967945, i32* %17
  br label %130

; <label>:62:                                     ; preds = %18
  %63 = load i32, i32* %4, align 4
  %64 = icmp sle i32 %63, 30
  %65 = select i1 %64, i32 431212986, i32 2031586236
  store i32 %65, i32* %17
  br label %130

; <label>:66:                                     ; preds = %18
  %67 = load i32, i32* %4, align 4
  %68 = zext i32 %67 to i64
  %69 = shl i64 1, %68
  %70 = load i32, i32* %4, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [45 x i64], [45 x i64]* @d, i64 0, i64 %71
  store i64 %69, i64* %72, align 8
  store i32 -196242837, i32* %17
  br label %130

; <label>:73:                                     ; preds = %18
  %74 = load i32, i32* %4, align 4
  %75 = add nsw i32 %74, 1
  store i32 %75, i32* %4, align 4
  store i32 -528967945, i32* %17
  br label %130

; <label>:76:                                     ; preds = %18
  %77 = load i32, i32* %2, align 4
  %78 = icmp eq i32 %77, 0
  %79 = select i1 %78, i32 -145052091, i32 -1813837287
  store i32 %79, i32* %17
  br label %130

; <label>:80:                                     ; preds = %18
  %81 = load i64, i64* @k, align 8
  %82 = add nsw i64 %81, 1
  store i64 %82, i64* @k, align 8
  %83 = getelementptr inbounds [45 x i64], [45 x i64]* @d, i64 0, i64 %81
  store i64 1, i64* %83, align 8
  store i32 -1813837287, i32* %17
  br label %130

; <label>:84:                                     ; preds = %18
  %85 = load i64, i64* @k, align 8
  %86 = getelementptr inbounds i64, i64* getelementptr inbounds ([45 x i64], [45 x i64]* @d, i32 0, i32 0), i64 %85
  call void @_ZSt4sortIPxPFixxEEvT_S3_T0_(i64* getelementptr inbounds ([45 x i64], [45 x i64]* @d, i32 0, i32 0), i64* %86, i32 (i64, i64)* @_Z3cmpxx)
  %87 = load i64, i64* @k, align 8
  %88 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %87)
  %89 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %88, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %5, align 4
  store i32 -1918639573, i32* %17
  br label %130

; <label>:90:                                     ; preds = %18
  %91 = load i32, i32* %5, align 4
  %92 = sext i32 %91 to i64
  %93 = load i64, i64* @k, align 8
  %94 = icmp slt i64 %92, %93
  %95 = select i1 %94, i32 1208061539, i32 1620791117
  store i32 %95, i32* %17
  br label %130

; <label>:96:                                     ; preds = %18
  %97 = load i32, i32* %5, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [45 x i64], [45 x i64]* @d, i64 0, i64 %98
  %100 = load i64, i64* %99, align 8
  %101 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %100)
  %102 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %101, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 -636103352, i32* %17
  br label %130

; <label>:103:                                    ; preds = %18
  %104 = load i32, i32* %5, align 4
  %105 = add nsw i32 %104, 1
  store i32 %105, i32* %5, align 4
  store i32 -1918639573, i32* %17
  br label %130

; <label>:106:                                    ; preds = %18
  %107 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1, i32* %6, align 4
  store i32 71847183, i32* %17
  br label %130

; <label>:108:                                    ; preds = %18
  %109 = load i32, i32* %6, align 4
  %110 = load i32, i32* @n, align 4
  %111 = icmp sle i32 %109, %110
  %112 = select i1 %111, i32 -1597350819, i32 1739408837
  store i32 %112, i32* %17
  br label %130

; <label>:113:                                    ; preds = %18
  %114 = load i32, i32* %6, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [1010 x %"struct.std::pair"], [1010 x %"struct.std::pair"]* @a, i64 0, i64 %115
  %117 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %116, i32 0, i32 0
  %118 = load i64, i64* %117, align 16
  %119 = load i32, i32* %6, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [1010 x %"struct.std::pair"], [1010 x %"struct.std::pair"]* @a, i64 0, i64 %120
  %122 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %121, i32 0, i32 1
  %123 = load i64, i64* %122, align 8
  call void @_Z5solvexx(i64 %118, i64 %123)
  store i32 103817143, i32* %17
  br label %130

; <label>:124:                                    ; preds = %18
  %125 = load i32, i32* %6, align 4
  %126 = add nsw i32 %125, 1
  store i32 %126, i32* %6, align 4
  store i32 71847183, i32* %17
  br label %130

; <label>:127:                                    ; preds = %18
  store i32 0, i32* %1, align 4
  store i32 1291484762, i32* %17
  br label %130

; <label>:128:                                    ; preds = %18
  %129 = load i32, i32* %1, align 4
  ret i32 %129

; <label>:130:                                    ; preds = %127, %124, %113, %108, %106, %103, %96, %90, %84, %80, %76, %73, %66, %62, %61, %58, %57, %54, %26, %21, %20
  br label %18
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt4sortIPxPFixxEEvT_S3_T0_(i64*, i64*, i32 (i64, i64)*) #0 comdat {
  %4 = alloca i64*, align 8
  %5 = alloca i64*, align 8
  %6 = alloca i32 (i64, i64)*, align 8
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  store i64* %0, i64** %4, align 8
  store i64* %1, i64** %5, align 8
  store i32 (i64, i64)* %2, i32 (i64, i64)** %6, align 8
  %8 = load i64*, i64** %4, align 8
  %9 = load i64*, i64** %5, align 8
  %10 = load i32 (i64, i64)*, i32 (i64, i64)** %6, align 8
  %11 = call i32 (i64, i64)* @_ZN9__gnu_cxx5__ops16__iter_comp_iterIPFixxEEENS0_15_Iter_comp_iterIT_EES5_(i32 (i64, i64)* %10)
  %12 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %7, i32 0, i32 0
  store i32 (i64, i64)* %11, i32 (i64, i64)** %12, align 8
  %13 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %7, i32 0, i32 0
  %14 = load i32 (i64, i64)*, i32 (i64, i64)** %13, align 8
  call void @_ZSt6__sortIPxN9__gnu_cxx5__ops15_Iter_comp_iterIPFixxEEEEvT_S7_T0_(i64* %8, i64* %9, i32 (i64, i64)* %14)
  ret void
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt6__sortIPxN9__gnu_cxx5__ops15_Iter_comp_iterIPFixxEEEEvT_S7_T0_(i64*, i64*, i32 (i64, i64)*) #0 comdat {
  %4 = alloca i64*
  %5 = alloca i64*
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %7 = alloca i64*, align 8
  %8 = alloca i64*, align 8
  %9 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %10 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %11 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %6, i32 0, i32 0
  store i32 (i64, i64)* %2, i32 (i64, i64)** %11, align 8
  store i64* %0, i64** %7, align 8
  store i64* %1, i64** %8, align 8
  %12 = load i64*, i64** %7, align 8
  store i64* %12, i64** %5
  %13 = load i64*, i64** %8, align 8
  store i64* %13, i64** %4
  %14 = alloca i32
  store i32 -572197559, i32* %14
  br label %15

; <label>:15:                                     ; preds = %3, %45
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -572197559, label %18
    i32 -2024978942, label %23
    i32 -625524639, label %44
  ]

; <label>:17:                                     ; preds = %15
  br label %45

; <label>:18:                                     ; preds = %15
  %19 = load volatile i64*, i64** %5
  %20 = load volatile i64*, i64** %4
  %21 = icmp ne i64* %19, %20
  %22 = select i1 %21, i32 -2024978942, i32 -625524639
  store i32 %22, i32* %14
  br label %45

; <label>:23:                                     ; preds = %15
  %24 = load i64*, i64** %7, align 8
  %25 = load i64*, i64** %8, align 8
  %26 = load i64*, i64** %8, align 8
  %27 = load i64*, i64** %7, align 8
  %28 = ptrtoint i64* %26 to i64
  %29 = ptrtoint i64* %27 to i64
  %30 = sub i64 %28, %29
  %31 = sdiv exact i64 %30, 8
  %32 = call i64 @_ZSt4__lgl(i64 %31)
  %33 = mul nsw i64 %32, 2
  %34 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %9 to i8*
  %35 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %34, i8* %35, i64 8, i32 8, i1 false)
  %36 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %9, i32 0, i32 0
  %37 = load i32 (i64, i64)*, i32 (i64, i64)** %36, align 8
  call void @_ZSt16__introsort_loopIPxlN9__gnu_cxx5__ops15_Iter_comp_iterIPFixxEEEEvT_S7_T0_T1_(i64* %24, i64* %25, i64 %33, i32 (i64, i64)* %37)
  %38 = load i64*, i64** %7, align 8
  %39 = load i64*, i64** %8, align 8
  %40 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %10 to i8*
  %41 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %40, i8* %41, i64 8, i32 8, i1 false)
  %42 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %10, i32 0, i32 0
  %43 = load i32 (i64, i64)*, i32 (i64, i64)** %42, align 8
  call void @_ZSt22__final_insertion_sortIPxN9__gnu_cxx5__ops15_Iter_comp_iterIPFixxEEEEvT_S7_T0_(i64* %38, i64* %39, i32 (i64, i64)* %43)
  store i32 -625524639, i32* %14
  br label %45

; <label>:44:                                     ; preds = %15
  ret void

; <label>:45:                                     ; preds = %23, %18, %17
  br label %15
}

; Function Attrs: noinline uwtable
define linkonce_odr i32 (i64, i64)* @_ZN9__gnu_cxx5__ops16__iter_comp_iterIPFixxEEENS0_15_Iter_comp_iterIT_EES5_(i32 (i64, i64)*) #0 comdat {
  %2 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %3 = alloca i32 (i64, i64)*, align 8
  store i32 (i64, i64)* %0, i32 (i64, i64)** %3, align 8
  %4 = load i32 (i64, i64)*, i32 (i64, i64)** %3, align 8
  call void @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFixxEEC2ES3_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %2, i32 (i64, i64)* %4)
  %5 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %2, i32 0, i32 0
  %6 = load i32 (i64, i64)*, i32 (i64, i64)** %5, align 8
  ret i32 (i64, i64)* %6
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt16__introsort_loopIPxlN9__gnu_cxx5__ops15_Iter_comp_iterIPFixxEEEEvT_S7_T0_T1_(i64*, i64*, i64, i32 (i64, i64)*) #0 comdat {
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  %8 = alloca i64, align 8
  %9 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %10 = alloca i64*, align 8
  %11 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %12 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %13 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5, i32 0, i32 0
  store i32 (i64, i64)* %3, i32 (i64, i64)** %13, align 8
  store i64* %0, i64** %6, align 8
  store i64* %1, i64** %7, align 8
  store i64 %2, i64* %8, align 8
  %14 = alloca i32
  store i32 -1356559402, i32* %14
  br label %15

; <label>:15:                                     ; preds = %4, %58
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -1356559402, label %18
    i32 -275586649, label %27
    i32 -2032533790, label %31
    i32 -911043488, label %39
    i32 -691748595, label %57
  ]

; <label>:17:                                     ; preds = %15
  br label %58

; <label>:18:                                     ; preds = %15
  %19 = load i64*, i64** %7, align 8
  %20 = load i64*, i64** %6, align 8
  %21 = ptrtoint i64* %19 to i64
  %22 = ptrtoint i64* %20 to i64
  %23 = sub i64 %21, %22
  %24 = sdiv exact i64 %23, 8
  %25 = icmp sgt i64 %24, 16
  %26 = select i1 %25, i32 -275586649, i32 -691748595
  store i32 %26, i32* %14
  br label %58

; <label>:27:                                     ; preds = %15
  %28 = load i64, i64* %8, align 8
  %29 = icmp eq i64 %28, 0
  %30 = select i1 %29, i32 -2032533790, i32 -911043488
  store i32 %30, i32* %14
  br label %58

; <label>:31:                                     ; preds = %15
  %32 = load i64*, i64** %6, align 8
  %33 = load i64*, i64** %7, align 8
  %34 = load i64*, i64** %7, align 8
  %35 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %9 to i8*
  %36 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %35, i8* %36, i64 8, i32 8, i1 false)
  %37 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %9, i32 0, i32 0
  %38 = load i32 (i64, i64)*, i32 (i64, i64)** %37, align 8
  call void @_ZSt14__partial_sortIPxN9__gnu_cxx5__ops15_Iter_comp_iterIPFixxEEEEvT_S7_S7_T0_(i64* %32, i64* %33, i64* %34, i32 (i64, i64)* %38)
  store i32 -691748595, i32* %14
  br label %58

; <label>:39:                                     ; preds = %15
  %40 = load i64, i64* %8, align 8
  %41 = add nsw i64 %40, -1
  store i64 %41, i64* %8, align 8
  %42 = load i64*, i64** %6, align 8
  %43 = load i64*, i64** %7, align 8
  %44 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %11 to i8*
  %45 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %44, i8* %45, i64 8, i32 8, i1 false)
  %46 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %11, i32 0, i32 0
  %47 = load i32 (i64, i64)*, i32 (i64, i64)** %46, align 8
  %48 = call i64* @_ZSt27__unguarded_partition_pivotIPxN9__gnu_cxx5__ops15_Iter_comp_iterIPFixxEEEET_S7_S7_T0_(i64* %42, i64* %43, i32 (i64, i64)* %47)
  store i64* %48, i64** %10, align 8
  %49 = load i64*, i64** %10, align 8
  %50 = load i64*, i64** %7, align 8
  %51 = load i64, i64* %8, align 8
  %52 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %12 to i8*
  %53 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %52, i8* %53, i64 8, i32 8, i1 false)
  %54 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %12, i32 0, i32 0
  %55 = load i32 (i64, i64)*, i32 (i64, i64)** %54, align 8
  call void @_ZSt16__introsort_loopIPxlN9__gnu_cxx5__ops15_Iter_comp_iterIPFixxEEEEvT_S7_T0_T1_(i64* %49, i64* %50, i64 %51, i32 (i64, i64)* %55)
  %56 = load i64*, i64** %10, align 8
  store i64* %56, i64** %7, align 8
  store i32 -1356559402, i32* %14
  br label %58

; <label>:57:                                     ; preds = %15
  ret void

; <label>:58:                                     ; preds = %39, %31, %27, %18, %17
  br label %15
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
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #5

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt22__final_insertion_sortIPxN9__gnu_cxx5__ops15_Iter_comp_iterIPFixxEEEEvT_S7_T0_(i64*, i64*, i32 (i64, i64)*) #0 comdat {
  %4 = alloca i64
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %9 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %10 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %11 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5, i32 0, i32 0
  store i32 (i64, i64)* %2, i32 (i64, i64)** %11, align 8
  store i64* %0, i64** %6, align 8
  store i64* %1, i64** %7, align 8
  %12 = load i64*, i64** %7, align 8
  %13 = load i64*, i64** %6, align 8
  %14 = ptrtoint i64* %12 to i64
  %15 = ptrtoint i64* %13 to i64
  %16 = sub i64 %14, %15
  %17 = sdiv exact i64 %16, 8
  store i64 %17, i64* %4
  %18 = alloca i32
  store i32 1621975014, i32* %18
  br label %19

; <label>:19:                                     ; preds = %3, %49
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 1621975014, label %22
    i32 -1189505032, label %26
    i32 1320366137, label %41
    i32 1790629150, label %48
  ]

; <label>:21:                                     ; preds = %19
  br label %49

; <label>:22:                                     ; preds = %19
  %23 = load volatile i64, i64* %4
  %24 = icmp sgt i64 %23, 16
  %25 = select i1 %24, i32 -1189505032, i32 1320366137
  store i32 %25, i32* %18
  br label %49

; <label>:26:                                     ; preds = %19
  %27 = load i64*, i64** %6, align 8
  %28 = load i64*, i64** %6, align 8
  %29 = getelementptr inbounds i64, i64* %28, i64 16
  %30 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %8 to i8*
  %31 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %30, i8* %31, i64 8, i32 8, i1 false)
  %32 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %8, i32 0, i32 0
  %33 = load i32 (i64, i64)*, i32 (i64, i64)** %32, align 8
  call void @_ZSt16__insertion_sortIPxN9__gnu_cxx5__ops15_Iter_comp_iterIPFixxEEEEvT_S7_T0_(i64* %27, i64* %29, i32 (i64, i64)* %33)
  %34 = load i64*, i64** %6, align 8
  %35 = getelementptr inbounds i64, i64* %34, i64 16
  %36 = load i64*, i64** %7, align 8
  %37 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %9 to i8*
  %38 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %37, i8* %38, i64 8, i32 8, i1 false)
  %39 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %9, i32 0, i32 0
  %40 = load i32 (i64, i64)*, i32 (i64, i64)** %39, align 8
  call void @_ZSt26__unguarded_insertion_sortIPxN9__gnu_cxx5__ops15_Iter_comp_iterIPFixxEEEEvT_S7_T0_(i64* %35, i64* %36, i32 (i64, i64)* %40)
  store i32 1790629150, i32* %18
  br label %49

; <label>:41:                                     ; preds = %19
  %42 = load i64*, i64** %6, align 8
  %43 = load i64*, i64** %7, align 8
  %44 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %10 to i8*
  %45 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %44, i8* %45, i64 8, i32 8, i1 false)
  %46 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %10, i32 0, i32 0
  %47 = load i32 (i64, i64)*, i32 (i64, i64)** %46, align 8
  call void @_ZSt16__insertion_sortIPxN9__gnu_cxx5__ops15_Iter_comp_iterIPFixxEEEEvT_S7_T0_(i64* %42, i64* %43, i32 (i64, i64)* %47)
  store i32 1790629150, i32* %18
  br label %49

; <label>:48:                                     ; preds = %19
  ret void

; <label>:49:                                     ; preds = %41, %26, %22, %21
  br label %19
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt14__partial_sortIPxN9__gnu_cxx5__ops15_Iter_comp_iterIPFixxEEEEvT_S7_S7_T0_(i64*, i64*, i64*, i32 (i64, i64)*) #0 comdat {
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  %8 = alloca i64*, align 8
  %9 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %10 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %11 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5, i32 0, i32 0
  store i32 (i64, i64)* %3, i32 (i64, i64)** %11, align 8
  store i64* %0, i64** %6, align 8
  store i64* %1, i64** %7, align 8
  store i64* %2, i64** %8, align 8
  %12 = load i64*, i64** %6, align 8
  %13 = load i64*, i64** %7, align 8
  %14 = load i64*, i64** %8, align 8
  %15 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %9 to i8*
  %16 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %15, i8* %16, i64 8, i32 8, i1 false)
  %17 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %9, i32 0, i32 0
  %18 = load i32 (i64, i64)*, i32 (i64, i64)** %17, align 8
  call void @_ZSt13__heap_selectIPxN9__gnu_cxx5__ops15_Iter_comp_iterIPFixxEEEEvT_S7_S7_T0_(i64* %12, i64* %13, i64* %14, i32 (i64, i64)* %18)
  %19 = load i64*, i64** %6, align 8
  %20 = load i64*, i64** %7, align 8
  %21 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %10 to i8*
  %22 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %21, i8* %22, i64 8, i32 8, i1 false)
  %23 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %10, i32 0, i32 0
  %24 = load i32 (i64, i64)*, i32 (i64, i64)** %23, align 8
  call void @_ZSt11__sort_heapIPxN9__gnu_cxx5__ops15_Iter_comp_iterIPFixxEEEEvT_S7_T0_(i64* %19, i64* %20, i32 (i64, i64)* %24)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt27__unguarded_partition_pivotIPxN9__gnu_cxx5__ops15_Iter_comp_iterIPFixxEEEET_S7_S7_T0_(i64*, i64*, i32 (i64, i64)*) #0 comdat {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %9 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %10 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %4, i32 0, i32 0
  store i32 (i64, i64)* %2, i32 (i64, i64)** %10, align 8
  store i64* %0, i64** %5, align 8
  store i64* %1, i64** %6, align 8
  %11 = load i64*, i64** %5, align 8
  %12 = load i64*, i64** %6, align 8
  %13 = load i64*, i64** %5, align 8
  %14 = ptrtoint i64* %12 to i64
  %15 = ptrtoint i64* %13 to i64
  %16 = sub i64 %14, %15
  %17 = sdiv exact i64 %16, 8
  %18 = sdiv i64 %17, 2
  %19 = getelementptr inbounds i64, i64* %11, i64 %18
  store i64* %19, i64** %7, align 8
  %20 = load i64*, i64** %5, align 8
  %21 = load i64*, i64** %5, align 8
  %22 = getelementptr inbounds i64, i64* %21, i64 1
  %23 = load i64*, i64** %7, align 8
  %24 = load i64*, i64** %6, align 8
  %25 = getelementptr inbounds i64, i64* %24, i64 -1
  %26 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %8 to i8*
  %27 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %26, i8* %27, i64 8, i32 8, i1 false)
  %28 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %8, i32 0, i32 0
  %29 = load i32 (i64, i64)*, i32 (i64, i64)** %28, align 8
  call void @_ZSt22__move_median_to_firstIPxN9__gnu_cxx5__ops15_Iter_comp_iterIPFixxEEEEvT_S7_S7_S7_T0_(i64* %20, i64* %22, i64* %23, i64* %25, i32 (i64, i64)* %29)
  %30 = load i64*, i64** %5, align 8
  %31 = getelementptr inbounds i64, i64* %30, i64 1
  %32 = load i64*, i64** %6, align 8
  %33 = load i64*, i64** %5, align 8
  %34 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %9 to i8*
  %35 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %34, i8* %35, i64 8, i32 8, i1 false)
  %36 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %9, i32 0, i32 0
  %37 = load i32 (i64, i64)*, i32 (i64, i64)** %36, align 8
  %38 = call i64* @_ZSt21__unguarded_partitionIPxN9__gnu_cxx5__ops15_Iter_comp_iterIPFixxEEEET_S7_S7_S7_T0_(i64* %31, i64* %32, i64* %33, i32 (i64, i64)* %37)
  ret i64* %38
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt13__heap_selectIPxN9__gnu_cxx5__ops15_Iter_comp_iterIPFixxEEEEvT_S7_S7_T0_(i64*, i64*, i64*, i32 (i64, i64)*) #0 comdat {
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  %8 = alloca i64*, align 8
  %9 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %10 = alloca i64*, align 8
  %11 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %12 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5, i32 0, i32 0
  store i32 (i64, i64)* %3, i32 (i64, i64)** %12, align 8
  store i64* %0, i64** %6, align 8
  store i64* %1, i64** %7, align 8
  store i64* %2, i64** %8, align 8
  %13 = load i64*, i64** %6, align 8
  %14 = load i64*, i64** %7, align 8
  %15 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %9 to i8*
  %16 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %15, i8* %16, i64 8, i32 8, i1 false)
  %17 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %9, i32 0, i32 0
  %18 = load i32 (i64, i64)*, i32 (i64, i64)** %17, align 8
  call void @_ZSt11__make_heapIPxN9__gnu_cxx5__ops15_Iter_comp_iterIPFixxEEEEvT_S7_T0_(i64* %13, i64* %14, i32 (i64, i64)* %18)
  %19 = load i64*, i64** %7, align 8
  store i64* %19, i64** %10, align 8
  %20 = alloca i32
  store i32 -1501634120, i32* %20
  br label %21

; <label>:21:                                     ; preds = %4, %47
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 -1501634120, label %24
    i32 1781029961, label %29
    i32 853788598, label %34
    i32 -2064792910, label %42
    i32 315601768, label %43
    i32 326692452, label %46
  ]

; <label>:23:                                     ; preds = %21
  br label %47

; <label>:24:                                     ; preds = %21
  %25 = load i64*, i64** %10, align 8
  %26 = load i64*, i64** %8, align 8
  %27 = icmp ult i64* %25, %26
  %28 = select i1 %27, i32 1781029961, i32 326692452
  store i32 %28, i32* %20
  br label %47

; <label>:29:                                     ; preds = %21
  %30 = load i64*, i64** %10, align 8
  %31 = load i64*, i64** %6, align 8
  %32 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFixxEEclIPxS6_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5, i64* %30, i64* %31)
  %33 = select i1 %32, i32 853788598, i32 -2064792910
  store i32 %33, i32* %20
  br label %47

; <label>:34:                                     ; preds = %21
  %35 = load i64*, i64** %6, align 8
  %36 = load i64*, i64** %7, align 8
  %37 = load i64*, i64** %10, align 8
  %38 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %11 to i8*
  %39 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %38, i8* %39, i64 8, i32 8, i1 false)
  %40 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %11, i32 0, i32 0
  %41 = load i32 (i64, i64)*, i32 (i64, i64)** %40, align 8
  call void @_ZSt10__pop_heapIPxN9__gnu_cxx5__ops15_Iter_comp_iterIPFixxEEEEvT_S7_S7_T0_(i64* %35, i64* %36, i64* %37, i32 (i64, i64)* %41)
  store i32 -2064792910, i32* %20
  br label %47

; <label>:42:                                     ; preds = %21
  store i32 315601768, i32* %20
  br label %47

; <label>:43:                                     ; preds = %21
  %44 = load i64*, i64** %10, align 8
  %45 = getelementptr inbounds i64, i64* %44, i32 1
  store i64* %45, i64** %10, align 8
  store i32 -1501634120, i32* %20
  br label %47

; <label>:46:                                     ; preds = %21
  ret void

; <label>:47:                                     ; preds = %43, %42, %34, %29, %24, %23
  br label %21
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11__sort_heapIPxN9__gnu_cxx5__ops15_Iter_comp_iterIPFixxEEEEvT_S7_T0_(i64*, i64*, i32 (i64, i64)*) #0 comdat {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %8 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %4, i32 0, i32 0
  store i32 (i64, i64)* %2, i32 (i64, i64)** %8, align 8
  store i64* %0, i64** %5, align 8
  store i64* %1, i64** %6, align 8
  %9 = alloca i32
  store i32 -2030964592, i32* %9
  br label %10

; <label>:10:                                     ; preds = %3, %33
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 -2030964592, label %13
    i32 -2054987687, label %22
    i32 -1534919527, label %32
  ]

; <label>:12:                                     ; preds = %10
  br label %33

; <label>:13:                                     ; preds = %10
  %14 = load i64*, i64** %6, align 8
  %15 = load i64*, i64** %5, align 8
  %16 = ptrtoint i64* %14 to i64
  %17 = ptrtoint i64* %15 to i64
  %18 = sub i64 %16, %17
  %19 = sdiv exact i64 %18, 8
  %20 = icmp sgt i64 %19, 1
  %21 = select i1 %20, i32 -2054987687, i32 -1534919527
  store i32 %21, i32* %9
  br label %33

; <label>:22:                                     ; preds = %10
  %23 = load i64*, i64** %6, align 8
  %24 = getelementptr inbounds i64, i64* %23, i32 -1
  store i64* %24, i64** %6, align 8
  %25 = load i64*, i64** %5, align 8
  %26 = load i64*, i64** %6, align 8
  %27 = load i64*, i64** %6, align 8
  %28 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %7 to i8*
  %29 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %28, i8* %29, i64 8, i32 8, i1 false)
  %30 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %7, i32 0, i32 0
  %31 = load i32 (i64, i64)*, i32 (i64, i64)** %30, align 8
  call void @_ZSt10__pop_heapIPxN9__gnu_cxx5__ops15_Iter_comp_iterIPFixxEEEEvT_S7_S7_T0_(i64* %25, i64* %26, i64* %27, i32 (i64, i64)* %31)
  store i32 -2030964592, i32* %9
  br label %33

; <label>:32:                                     ; preds = %10
  ret void

; <label>:33:                                     ; preds = %22, %13, %12
  br label %10
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11__make_heapIPxN9__gnu_cxx5__ops15_Iter_comp_iterIPFixxEEEEvT_S7_T0_(i64*, i64*, i32 (i64, i64)*) #0 comdat {
  %4 = alloca i64
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %12 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5, i32 0, i32 0
  store i32 (i64, i64)* %2, i32 (i64, i64)** %12, align 8
  store i64* %0, i64** %6, align 8
  store i64* %1, i64** %7, align 8
  %13 = load i64*, i64** %7, align 8
  %14 = load i64*, i64** %6, align 8
  %15 = ptrtoint i64* %13 to i64
  %16 = ptrtoint i64* %14 to i64
  %17 = sub i64 %15, %16
  %18 = sdiv exact i64 %17, 8
  store i64 %18, i64* %4
  %19 = alloca i32
  store i32 -460163569, i32* %19
  br label %20

; <label>:20:                                     ; preds = %3, %61
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 -460163569, label %23
    i32 20844354, label %27
    i32 148199359, label %28
    i32 -1027397107, label %38
    i32 -736045558, label %56
    i32 1767661132, label %57
    i32 1180225213, label %60
  ]

; <label>:22:                                     ; preds = %20
  br label %61

; <label>:23:                                     ; preds = %20
  %24 = load volatile i64, i64* %4
  %25 = icmp slt i64 %24, 2
  %26 = select i1 %25, i32 20844354, i32 148199359
  store i32 %26, i32* %19
  br label %61

; <label>:27:                                     ; preds = %20
  store i32 1180225213, i32* %19
  br label %61

; <label>:28:                                     ; preds = %20
  %29 = load i64*, i64** %7, align 8
  %30 = load i64*, i64** %6, align 8
  %31 = ptrtoint i64* %29 to i64
  %32 = ptrtoint i64* %30 to i64
  %33 = sub i64 %31, %32
  %34 = sdiv exact i64 %33, 8
  store i64 %34, i64* %8, align 8
  %35 = load i64, i64* %8, align 8
  %36 = sub nsw i64 %35, 2
  %37 = sdiv i64 %36, 2
  store i64 %37, i64* %9, align 8
  store i32 -1027397107, i32* %19
  br label %61

; <label>:38:                                     ; preds = %20
  %39 = load i64*, i64** %6, align 8
  %40 = load i64, i64* %9, align 8
  %41 = getelementptr inbounds i64, i64* %39, i64 %40
  %42 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %41) #3
  %43 = load i64, i64* %42, align 8
  store i64 %43, i64* %10, align 8
  %44 = load i64*, i64** %6, align 8
  %45 = load i64, i64* %9, align 8
  %46 = load i64, i64* %8, align 8
  %47 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %10) #3
  %48 = load i64, i64* %47, align 8
  %49 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %11 to i8*
  %50 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %49, i8* %50, i64 8, i32 8, i1 false)
  %51 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %11, i32 0, i32 0
  %52 = load i32 (i64, i64)*, i32 (i64, i64)** %51, align 8
  call void @_ZSt13__adjust_heapIPxlxN9__gnu_cxx5__ops15_Iter_comp_iterIPFixxEEEEvT_T0_S8_T1_T2_(i64* %44, i64 %45, i64 %46, i64 %48, i32 (i64, i64)* %52)
  %53 = load i64, i64* %9, align 8
  %54 = icmp eq i64 %53, 0
  %55 = select i1 %54, i32 -736045558, i32 1767661132
  store i32 %55, i32* %19
  br label %61

; <label>:56:                                     ; preds = %20
  store i32 1180225213, i32* %19
  br label %61

; <label>:57:                                     ; preds = %20
  %58 = load i64, i64* %9, align 8
  %59 = add nsw i64 %58, -1
  store i64 %59, i64* %9, align 8
  store i32 -1027397107, i32* %19
  br label %61

; <label>:60:                                     ; preds = %20
  ret void

; <label>:61:                                     ; preds = %57, %56, %38, %28, %27, %23, %22
  br label %20
}

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFixxEEclIPxS6_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, i64*, i64*) #0 comdat align 2 {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, align 8
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %0, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %4, align 8
  store i64* %1, i64** %5, align 8
  store i64* %2, i64** %6, align 8
  %7 = load %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %4, align 8
  %8 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %7, i32 0, i32 0
  %9 = load i32 (i64, i64)*, i32 (i64, i64)** %8, align 8
  %10 = load i64*, i64** %5, align 8
  %11 = load i64, i64* %10, align 8
  %12 = load i64*, i64** %6, align 8
  %13 = load i64, i64* %12, align 8
  %14 = call i32 %9(i64 %11, i64 %13)
  %15 = icmp ne i32 %14, 0
  ret i1 %15
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt10__pop_heapIPxN9__gnu_cxx5__ops15_Iter_comp_iterIPFixxEEEEvT_S7_S7_T0_(i64*, i64*, i64*, i32 (i64, i64)*) #0 comdat {
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  %8 = alloca i64*, align 8
  %9 = alloca i64, align 8
  %10 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %11 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5, i32 0, i32 0
  store i32 (i64, i64)* %3, i32 (i64, i64)** %11, align 8
  store i64* %0, i64** %6, align 8
  store i64* %1, i64** %7, align 8
  store i64* %2, i64** %8, align 8
  %12 = load i64*, i64** %8, align 8
  %13 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %12) #3
  %14 = load i64, i64* %13, align 8
  store i64 %14, i64* %9, align 8
  %15 = load i64*, i64** %6, align 8
  %16 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %15) #3
  %17 = load i64, i64* %16, align 8
  %18 = load i64*, i64** %8, align 8
  store i64 %17, i64* %18, align 8
  %19 = load i64*, i64** %6, align 8
  %20 = load i64*, i64** %7, align 8
  %21 = load i64*, i64** %6, align 8
  %22 = ptrtoint i64* %20 to i64
  %23 = ptrtoint i64* %21 to i64
  %24 = sub i64 %22, %23
  %25 = sdiv exact i64 %24, 8
  %26 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %9) #3
  %27 = load i64, i64* %26, align 8
  %28 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %10 to i8*
  %29 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %28, i8* %29, i64 8, i32 8, i1 false)
  %30 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %10, i32 0, i32 0
  %31 = load i32 (i64, i64)*, i32 (i64, i64)** %30, align 8
  call void @_ZSt13__adjust_heapIPxlxN9__gnu_cxx5__ops15_Iter_comp_iterIPFixxEEEEvT_T0_S8_T1_T2_(i64* %19, i64 0, i64 %25, i64 %27, i32 (i64, i64)* %31)
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
define linkonce_odr void @_ZSt13__adjust_heapIPxlxN9__gnu_cxx5__ops15_Iter_comp_iterIPFixxEEEEvT_T0_S8_T1_T2_(i64*, i64, i64, i64, i32 (i64, i64)*) #0 comdat {
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %7 = alloca i64*, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val", align 8
  %14 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %15 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %6, i32 0, i32 0
  store i32 (i64, i64)* %4, i32 (i64, i64)** %15, align 8
  store i64* %0, i64** %7, align 8
  store i64 %1, i64* %8, align 8
  store i64 %2, i64* %9, align 8
  store i64 %3, i64* %10, align 8
  %16 = load i64, i64* %8, align 8
  store i64 %16, i64* %11, align 8
  %17 = load i64, i64* %8, align 8
  store i64 %17, i64* %12, align 8
  %18 = alloca i32
  store i32 154379568, i32* %18
  br label %19

; <label>:19:                                     ; preds = %5, %96
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 154379568, label %22
    i32 -1509592698, label %29
    i32 1885827090, label %42
    i32 -1606261407, label %45
    i32 2144380490, label %55
    i32 -426632273, label %60
    i32 -1782763847, label %67
    i32 -1038815105, label %82
  ]

; <label>:21:                                     ; preds = %19
  br label %96

; <label>:22:                                     ; preds = %19
  %23 = load i64, i64* %12, align 8
  %24 = load i64, i64* %9, align 8
  %25 = sub nsw i64 %24, 1
  %26 = sdiv i64 %25, 2
  %27 = icmp slt i64 %23, %26
  %28 = select i1 %27, i32 -1509592698, i32 2144380490
  store i32 %28, i32* %18
  br label %96

; <label>:29:                                     ; preds = %19
  %30 = load i64, i64* %12, align 8
  %31 = add nsw i64 %30, 1
  %32 = mul nsw i64 2, %31
  store i64 %32, i64* %12, align 8
  %33 = load i64*, i64** %7, align 8
  %34 = load i64, i64* %12, align 8
  %35 = getelementptr inbounds i64, i64* %33, i64 %34
  %36 = load i64*, i64** %7, align 8
  %37 = load i64, i64* %12, align 8
  %38 = sub nsw i64 %37, 1
  %39 = getelementptr inbounds i64, i64* %36, i64 %38
  %40 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFixxEEclIPxS6_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %6, i64* %35, i64* %39)
  %41 = select i1 %40, i32 1885827090, i32 -1606261407
  store i32 %41, i32* %18
  br label %96

; <label>:42:                                     ; preds = %19
  %43 = load i64, i64* %12, align 8
  %44 = add nsw i64 %43, -1
  store i64 %44, i64* %12, align 8
  store i32 -1606261407, i32* %18
  br label %96

; <label>:45:                                     ; preds = %19
  %46 = load i64*, i64** %7, align 8
  %47 = load i64, i64* %12, align 8
  %48 = getelementptr inbounds i64, i64* %46, i64 %47
  %49 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %48) #3
  %50 = load i64, i64* %49, align 8
  %51 = load i64*, i64** %7, align 8
  %52 = load i64, i64* %8, align 8
  %53 = getelementptr inbounds i64, i64* %51, i64 %52
  store i64 %50, i64* %53, align 8
  %54 = load i64, i64* %12, align 8
  store i64 %54, i64* %8, align 8
  store i32 154379568, i32* %18
  br label %96

; <label>:55:                                     ; preds = %19
  %56 = load i64, i64* %9, align 8
  %57 = and i64 %56, 1
  %58 = icmp eq i64 %57, 0
  %59 = select i1 %58, i32 -426632273, i32 -1038815105
  store i32 %59, i32* %18
  br label %96

; <label>:60:                                     ; preds = %19
  %61 = load i64, i64* %12, align 8
  %62 = load i64, i64* %9, align 8
  %63 = sub nsw i64 %62, 2
  %64 = sdiv i64 %63, 2
  %65 = icmp eq i64 %61, %64
  %66 = select i1 %65, i32 -1782763847, i32 -1038815105
  store i32 %66, i32* %18
  br label %96

; <label>:67:                                     ; preds = %19
  %68 = load i64, i64* %12, align 8
  %69 = add nsw i64 %68, 1
  %70 = mul nsw i64 2, %69
  store i64 %70, i64* %12, align 8
  %71 = load i64*, i64** %7, align 8
  %72 = load i64, i64* %12, align 8
  %73 = sub nsw i64 %72, 1
  %74 = getelementptr inbounds i64, i64* %71, i64 %73
  %75 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %74) #3
  %76 = load i64, i64* %75, align 8
  %77 = load i64*, i64** %7, align 8
  %78 = load i64, i64* %8, align 8
  %79 = getelementptr inbounds i64, i64* %77, i64 %78
  store i64 %76, i64* %79, align 8
  %80 = load i64, i64* %12, align 8
  %81 = sub nsw i64 %80, 1
  store i64 %81, i64* %8, align 8
  store i32 -1038815105, i32* %18
  br label %96

; <label>:82:                                     ; preds = %19
  %83 = load i64*, i64** %7, align 8
  %84 = load i64, i64* %8, align 8
  %85 = load i64, i64* %11, align 8
  %86 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %10) #3
  %87 = load i64, i64* %86, align 8
  %88 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %14 to i8*
  %89 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %88, i8* %89, i64 8, i32 8, i1 false)
  %90 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %14, i32 0, i32 0
  %91 = load i32 (i64, i64)*, i32 (i64, i64)** %90, align 8
  %92 = call i32 (i64, i64)* @_ZN9__gnu_cxx5__ops15__iter_comp_valIPFixxEEENS0_14_Iter_comp_valIT_EENS0_15_Iter_comp_iterIS5_EE(i32 (i64, i64)* %91)
  %93 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_val", %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %13, i32 0, i32 0
  store i32 (i64, i64)* %92, i32 (i64, i64)** %93, align 8
  %94 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_val", %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %13, i32 0, i32 0
  %95 = load i32 (i64, i64)*, i32 (i64, i64)** %94, align 8
  call void @_ZSt11__push_heapIPxlxN9__gnu_cxx5__ops14_Iter_comp_valIPFixxEEEEvT_T0_S8_T1_T2_(i64* %83, i64 %84, i64 %85, i64 %87, i32 (i64, i64)* %95)
  ret void

; <label>:96:                                     ; preds = %67, %60, %55, %45, %42, %29, %22, %21
  br label %19
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11__push_heapIPxlxN9__gnu_cxx5__ops14_Iter_comp_valIPFixxEEEEvT_T0_S8_T1_T2_(i64*, i64, i64, i64, i32 (i64, i64)*) #0 comdat {
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val", align 8
  %7 = alloca i64*, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_val", %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %6, i32 0, i32 0
  store i32 (i64, i64)* %4, i32 (i64, i64)** %12, align 8
  store i64* %0, i64** %7, align 8
  store i64 %1, i64* %8, align 8
  store i64 %2, i64* %9, align 8
  store i64 %3, i64* %10, align 8
  %13 = load i64, i64* %8, align 8
  %14 = sub nsw i64 %13, 1
  %15 = sdiv i64 %14, 2
  store i64 %15, i64* %11, align 8
  %16 = alloca i32
  store i32 -360697468, i32* %16
  %17 = alloca i1
  br label %18

; <label>:18:                                     ; preds = %5, %53
  %19 = load i32, i32* %16
  switch i32 %19, label %20 [
    i32 -360697468, label %21
    i32 1337066421, label %26
    i32 121768165, label %31
    i32 -1818010014, label %34
    i32 -875782392, label %47
  ]

; <label>:20:                                     ; preds = %18
  br label %53

; <label>:21:                                     ; preds = %18
  %22 = load i64, i64* %8, align 8
  %23 = load i64, i64* %9, align 8
  %24 = icmp sgt i64 %22, %23
  %25 = select i1 %24, i32 1337066421, i32 121768165
  store i32 %25, i32* %16
  store i1 false, i1* %17
  br label %53

; <label>:26:                                     ; preds = %18
  %27 = load i64*, i64** %7, align 8
  %28 = load i64, i64* %11, align 8
  %29 = getelementptr inbounds i64, i64* %27, i64 %28
  %30 = call zeroext i1 @_ZN9__gnu_cxx5__ops14_Iter_comp_valIPFixxEEclIPxxEEbT_RT0_(%"struct.__gnu_cxx::__ops::_Iter_comp_val"* %6, i64* %29, i64* dereferenceable(8) %10)
  store i32 121768165, i32* %16
  store i1 %30, i1* %17
  br label %53

; <label>:31:                                     ; preds = %18
  %32 = load i1, i1* %17
  %33 = select i1 %32, i32 -1818010014, i32 -875782392
  store i32 %33, i32* %16
  br label %53

; <label>:34:                                     ; preds = %18
  %35 = load i64*, i64** %7, align 8
  %36 = load i64, i64* %11, align 8
  %37 = getelementptr inbounds i64, i64* %35, i64 %36
  %38 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %37) #3
  %39 = load i64, i64* %38, align 8
  %40 = load i64*, i64** %7, align 8
  %41 = load i64, i64* %8, align 8
  %42 = getelementptr inbounds i64, i64* %40, i64 %41
  store i64 %39, i64* %42, align 8
  %43 = load i64, i64* %11, align 8
  store i64 %43, i64* %8, align 8
  %44 = load i64, i64* %8, align 8
  %45 = sub nsw i64 %44, 1
  %46 = sdiv i64 %45, 2
  store i64 %46, i64* %11, align 8
  store i32 -360697468, i32* %16
  br label %53

; <label>:47:                                     ; preds = %18
  %48 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %10) #3
  %49 = load i64, i64* %48, align 8
  %50 = load i64*, i64** %7, align 8
  %51 = load i64, i64* %8, align 8
  %52 = getelementptr inbounds i64, i64* %50, i64 %51
  store i64 %49, i64* %52, align 8
  ret void

; <label>:53:                                     ; preds = %34, %31, %26, %21, %20
  br label %18
}

; Function Attrs: noinline uwtable
define linkonce_odr i32 (i64, i64)* @_ZN9__gnu_cxx5__ops15__iter_comp_valIPFixxEEENS0_14_Iter_comp_valIT_EENS0_15_Iter_comp_iterIS5_EE(i32 (i64, i64)*) #0 comdat {
  %2 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val", align 8
  %3 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %4 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %3, i32 0, i32 0
  store i32 (i64, i64)* %0, i32 (i64, i64)** %4, align 8
  %5 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %3, i32 0, i32 0
  %6 = load i32 (i64, i64)*, i32 (i64, i64)** %5, align 8
  call void @_ZN9__gnu_cxx5__ops14_Iter_comp_valIPFixxEEC2ES3_(%"struct.__gnu_cxx::__ops::_Iter_comp_val"* %2, i32 (i64, i64)* %6)
  %7 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_val", %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %2, i32 0, i32 0
  %8 = load i32 (i64, i64)*, i32 (i64, i64)** %7, align 8
  ret i32 (i64, i64)* %8
}

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZN9__gnu_cxx5__ops14_Iter_comp_valIPFixxEEclIPxxEEbT_RT0_(%"struct.__gnu_cxx::__ops::_Iter_comp_val"*, i64*, i64* dereferenceable(8)) #0 comdat align 2 {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val"*, align 8
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %0, %"struct.__gnu_cxx::__ops::_Iter_comp_val"** %4, align 8
  store i64* %1, i64** %5, align 8
  store i64* %2, i64** %6, align 8
  %7 = load %"struct.__gnu_cxx::__ops::_Iter_comp_val"*, %"struct.__gnu_cxx::__ops::_Iter_comp_val"** %4, align 8
  %8 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_val", %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %7, i32 0, i32 0
  %9 = load i32 (i64, i64)*, i32 (i64, i64)** %8, align 8
  %10 = load i64*, i64** %5, align 8
  %11 = load i64, i64* %10, align 8
  %12 = load i64*, i64** %6, align 8
  %13 = load i64, i64* %12, align 8
  %14 = call i32 %9(i64 %11, i64 %13)
  %15 = icmp ne i32 %14, 0
  ret i1 %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops14_Iter_comp_valIPFixxEEC2ES3_(%"struct.__gnu_cxx::__ops::_Iter_comp_val"*, i32 (i64, i64)*) unnamed_addr #4 comdat align 2 {
  %3 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val"*, align 8
  %4 = alloca i32 (i64, i64)*, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %0, %"struct.__gnu_cxx::__ops::_Iter_comp_val"** %3, align 8
  store i32 (i64, i64)* %1, i32 (i64, i64)** %4, align 8
  %5 = load %"struct.__gnu_cxx::__ops::_Iter_comp_val"*, %"struct.__gnu_cxx::__ops::_Iter_comp_val"** %3, align 8
  %6 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_val", %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %5, i32 0, i32 0
  %7 = load i32 (i64, i64)*, i32 (i64, i64)** %4, align 8
  store i32 (i64, i64)* %7, i32 (i64, i64)** %6, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt22__move_median_to_firstIPxN9__gnu_cxx5__ops15_Iter_comp_iterIPFixxEEEEvT_S7_S7_S7_T0_(i64*, i64*, i64*, i64*, i32 (i64, i64)*) #0 comdat {
  %6 = alloca i64*
  %7 = alloca i64*
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %9 = alloca i64*, align 8
  %10 = alloca i64*, align 8
  %11 = alloca i64*, align 8
  %12 = alloca i64*, align 8
  %13 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %8, i32 0, i32 0
  store i32 (i64, i64)* %4, i32 (i64, i64)** %13, align 8
  store i64* %0, i64** %9, align 8
  store i64* %1, i64** %10, align 8
  store i64* %2, i64** %11, align 8
  store i64* %3, i64** %12, align 8
  %14 = load i64*, i64** %10, align 8
  store i64* %14, i64** %7
  %15 = load i64*, i64** %11, align 8
  store i64* %15, i64** %6
  %16 = alloca i32
  store i32 -1331508129, i32* %16
  br label %17

; <label>:17:                                     ; preds = %5, %68
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -1331508129, label %20
    i32 290819494, label %25
    i32 -739698557, label %30
    i32 -1999863913, label %33
    i32 1087665970, label %38
    i32 758426560, label %41
    i32 -2008051380, label %44
    i32 -1335018912, label %45
    i32 -1972264109, label %46
    i32 -1157595037, label %51
    i32 -1220854218, label %54
    i32 572176114, label %59
    i32 1581295361, label %62
    i32 -2115745319, label %65
    i32 1105903672, label %66
    i32 -784957304, label %67
  ]

; <label>:19:                                     ; preds = %17
  br label %68

; <label>:20:                                     ; preds = %17
  %21 = load volatile i64*, i64** %7
  %22 = load volatile i64*, i64** %6
  %23 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFixxEEclIPxS6_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %8, i64* %21, i64* %22)
  %24 = select i1 %23, i32 290819494, i32 -1972264109
  store i32 %24, i32* %16
  br label %68

; <label>:25:                                     ; preds = %17
  %26 = load i64*, i64** %11, align 8
  %27 = load i64*, i64** %12, align 8
  %28 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFixxEEclIPxS6_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %8, i64* %26, i64* %27)
  %29 = select i1 %28, i32 -739698557, i32 -1999863913
  store i32 %29, i32* %16
  br label %68

; <label>:30:                                     ; preds = %17
  %31 = load i64*, i64** %9, align 8
  %32 = load i64*, i64** %11, align 8
  call void @_ZSt9iter_swapIPxS0_EvT_T0_(i64* %31, i64* %32)
  store i32 -1335018912, i32* %16
  br label %68

; <label>:33:                                     ; preds = %17
  %34 = load i64*, i64** %10, align 8
  %35 = load i64*, i64** %12, align 8
  %36 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFixxEEclIPxS6_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %8, i64* %34, i64* %35)
  %37 = select i1 %36, i32 1087665970, i32 758426560
  store i32 %37, i32* %16
  br label %68

; <label>:38:                                     ; preds = %17
  %39 = load i64*, i64** %9, align 8
  %40 = load i64*, i64** %12, align 8
  call void @_ZSt9iter_swapIPxS0_EvT_T0_(i64* %39, i64* %40)
  store i32 -2008051380, i32* %16
  br label %68

; <label>:41:                                     ; preds = %17
  %42 = load i64*, i64** %9, align 8
  %43 = load i64*, i64** %10, align 8
  call void @_ZSt9iter_swapIPxS0_EvT_T0_(i64* %42, i64* %43)
  store i32 -2008051380, i32* %16
  br label %68

; <label>:44:                                     ; preds = %17
  store i32 -1335018912, i32* %16
  br label %68

; <label>:45:                                     ; preds = %17
  store i32 -784957304, i32* %16
  br label %68

; <label>:46:                                     ; preds = %17
  %47 = load i64*, i64** %10, align 8
  %48 = load i64*, i64** %12, align 8
  %49 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFixxEEclIPxS6_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %8, i64* %47, i64* %48)
  %50 = select i1 %49, i32 -1157595037, i32 -1220854218
  store i32 %50, i32* %16
  br label %68

; <label>:51:                                     ; preds = %17
  %52 = load i64*, i64** %9, align 8
  %53 = load i64*, i64** %10, align 8
  call void @_ZSt9iter_swapIPxS0_EvT_T0_(i64* %52, i64* %53)
  store i32 1105903672, i32* %16
  br label %68

; <label>:54:                                     ; preds = %17
  %55 = load i64*, i64** %11, align 8
  %56 = load i64*, i64** %12, align 8
  %57 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFixxEEclIPxS6_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %8, i64* %55, i64* %56)
  %58 = select i1 %57, i32 572176114, i32 1581295361
  store i32 %58, i32* %16
  br label %68

; <label>:59:                                     ; preds = %17
  %60 = load i64*, i64** %9, align 8
  %61 = load i64*, i64** %12, align 8
  call void @_ZSt9iter_swapIPxS0_EvT_T0_(i64* %60, i64* %61)
  store i32 -2115745319, i32* %16
  br label %68

; <label>:62:                                     ; preds = %17
  %63 = load i64*, i64** %9, align 8
  %64 = load i64*, i64** %11, align 8
  call void @_ZSt9iter_swapIPxS0_EvT_T0_(i64* %63, i64* %64)
  store i32 -2115745319, i32* %16
  br label %68

; <label>:65:                                     ; preds = %17
  store i32 1105903672, i32* %16
  br label %68

; <label>:66:                                     ; preds = %17
  store i32 -784957304, i32* %16
  br label %68

; <label>:67:                                     ; preds = %17
  ret void

; <label>:68:                                     ; preds = %66, %65, %62, %59, %54, %51, %46, %45, %44, %41, %38, %33, %30, %25, %20, %19
  br label %17
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt21__unguarded_partitionIPxN9__gnu_cxx5__ops15_Iter_comp_iterIPFixxEEEET_S7_S7_S7_T0_(i64*, i64*, i64*, i32 (i64, i64)*) #0 comdat {
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  %8 = alloca i64*, align 8
  %9 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5, i32 0, i32 0
  store i32 (i64, i64)* %3, i32 (i64, i64)** %9, align 8
  store i64* %0, i64** %6, align 8
  store i64* %1, i64** %7, align 8
  store i64* %2, i64** %8, align 8
  %10 = alloca i32
  store i32 -737148811, i32* %10
  br label %11

; <label>:11:                                     ; preds = %4, %46
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 -737148811, label %14
    i32 -1005734516, label %15
    i32 1989809563, label %20
    i32 1991080275, label %23
    i32 -1605593963, label %26
    i32 1297880701, label %31
    i32 1710251169, label %34
    i32 -1600161245, label %39
    i32 1720327360, label %41
  ]

; <label>:13:                                     ; preds = %11
  br label %46

; <label>:14:                                     ; preds = %11
  store i32 -1005734516, i32* %10
  br label %46

; <label>:15:                                     ; preds = %11
  %16 = load i64*, i64** %6, align 8
  %17 = load i64*, i64** %8, align 8
  %18 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFixxEEclIPxS6_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5, i64* %16, i64* %17)
  %19 = select i1 %18, i32 1989809563, i32 1991080275
  store i32 %19, i32* %10
  br label %46

; <label>:20:                                     ; preds = %11
  %21 = load i64*, i64** %6, align 8
  %22 = getelementptr inbounds i64, i64* %21, i32 1
  store i64* %22, i64** %6, align 8
  store i32 -1005734516, i32* %10
  br label %46

; <label>:23:                                     ; preds = %11
  %24 = load i64*, i64** %7, align 8
  %25 = getelementptr inbounds i64, i64* %24, i32 -1
  store i64* %25, i64** %7, align 8
  store i32 -1605593963, i32* %10
  br label %46

; <label>:26:                                     ; preds = %11
  %27 = load i64*, i64** %8, align 8
  %28 = load i64*, i64** %7, align 8
  %29 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFixxEEclIPxS6_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5, i64* %27, i64* %28)
  %30 = select i1 %29, i32 1297880701, i32 1710251169
  store i32 %30, i32* %10
  br label %46

; <label>:31:                                     ; preds = %11
  %32 = load i64*, i64** %7, align 8
  %33 = getelementptr inbounds i64, i64* %32, i32 -1
  store i64* %33, i64** %7, align 8
  store i32 -1605593963, i32* %10
  br label %46

; <label>:34:                                     ; preds = %11
  %35 = load i64*, i64** %6, align 8
  %36 = load i64*, i64** %7, align 8
  %37 = icmp ult i64* %35, %36
  %38 = select i1 %37, i32 1720327360, i32 -1600161245
  store i32 %38, i32* %10
  br label %46

; <label>:39:                                     ; preds = %11
  %40 = load i64*, i64** %6, align 8
  ret i64* %40

; <label>:41:                                     ; preds = %11
  %42 = load i64*, i64** %6, align 8
  %43 = load i64*, i64** %7, align 8
  call void @_ZSt9iter_swapIPxS0_EvT_T0_(i64* %42, i64* %43)
  %44 = load i64*, i64** %6, align 8
  %45 = getelementptr inbounds i64, i64* %44, i32 1
  store i64* %45, i64** %6, align 8
  store i32 -737148811, i32* %10
  br label %46

; <label>:46:                                     ; preds = %41, %34, %31, %26, %23, %20, %15, %14, %13
  br label %11
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
define linkonce_odr void @_ZSt16__insertion_sortIPxN9__gnu_cxx5__ops15_Iter_comp_iterIPFixxEEEEvT_S7_T0_(i64*, i64*, i32 (i64, i64)*) #0 comdat {
  %4 = alloca i64*
  %5 = alloca i64*
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %7 = alloca i64*, align 8
  %8 = alloca i64*, align 8
  %9 = alloca i64*, align 8
  %10 = alloca i64, align 8
  %11 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter", align 8
  %12 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %13 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %6, i32 0, i32 0
  store i32 (i64, i64)* %2, i32 (i64, i64)** %13, align 8
  store i64* %0, i64** %7, align 8
  store i64* %1, i64** %8, align 8
  %14 = load i64*, i64** %7, align 8
  store i64* %14, i64** %5
  %15 = load i64*, i64** %8, align 8
  store i64* %15, i64** %4
  %16 = alloca i32
  store i32 -1026371490, i32* %16
  br label %17

; <label>:17:                                     ; preds = %3, %66
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -1026371490, label %20
    i32 2096279230, label %25
    i32 -1023850604, label %26
    i32 820016151, label %29
    i32 1461311467, label %34
    i32 -1694575505, label %39
    i32 -93419188, label %51
    i32 -684217964, label %61
    i32 1180160708, label %62
    i32 693606539, label %65
  ]

; <label>:19:                                     ; preds = %17
  br label %66

; <label>:20:                                     ; preds = %17
  %21 = load volatile i64*, i64** %5
  %22 = load volatile i64*, i64** %4
  %23 = icmp eq i64* %21, %22
  %24 = select i1 %23, i32 2096279230, i32 -1023850604
  store i32 %24, i32* %16
  br label %66

; <label>:25:                                     ; preds = %17
  store i32 693606539, i32* %16
  br label %66

; <label>:26:                                     ; preds = %17
  %27 = load i64*, i64** %7, align 8
  %28 = getelementptr inbounds i64, i64* %27, i64 1
  store i64* %28, i64** %9, align 8
  store i32 820016151, i32* %16
  br label %66

; <label>:29:                                     ; preds = %17
  %30 = load i64*, i64** %9, align 8
  %31 = load i64*, i64** %8, align 8
  %32 = icmp ne i64* %30, %31
  %33 = select i1 %32, i32 1461311467, i32 693606539
  store i32 %33, i32* %16
  br label %66

; <label>:34:                                     ; preds = %17
  %35 = load i64*, i64** %9, align 8
  %36 = load i64*, i64** %7, align 8
  %37 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFixxEEclIPxS6_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %6, i64* %35, i64* %36)
  %38 = select i1 %37, i32 -1694575505, i32 -93419188
  store i32 %38, i32* %16
  br label %66

; <label>:39:                                     ; preds = %17
  %40 = load i64*, i64** %9, align 8
  %41 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %40) #3
  %42 = load i64, i64* %41, align 8
  store i64 %42, i64* %10, align 8
  %43 = load i64*, i64** %7, align 8
  %44 = load i64*, i64** %9, align 8
  %45 = load i64*, i64** %9, align 8
  %46 = getelementptr inbounds i64, i64* %45, i64 1
  %47 = call i64* @_ZSt13move_backwardIPxS0_ET0_T_S2_S1_(i64* %43, i64* %44, i64* %46)
  %48 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %10) #3
  %49 = load i64, i64* %48, align 8
  %50 = load i64*, i64** %7, align 8
  store i64 %49, i64* %50, align 8
  store i32 -684217964, i32* %16
  br label %66

; <label>:51:                                     ; preds = %17
  %52 = load i64*, i64** %9, align 8
  %53 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %12 to i8*
  %54 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %53, i8* %54, i64 8, i32 8, i1 false)
  %55 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %12, i32 0, i32 0
  %56 = load i32 (i64, i64)*, i32 (i64, i64)** %55, align 8
  %57 = call i32 (i64, i64)* @_ZN9__gnu_cxx5__ops15__val_comp_iterIPFixxEEENS0_14_Val_comp_iterIT_EENS0_15_Iter_comp_iterIS5_EE(i32 (i64, i64)* %56)
  %58 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Val_comp_iter", %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %11, i32 0, i32 0
  store i32 (i64, i64)* %57, i32 (i64, i64)** %58, align 8
  %59 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Val_comp_iter", %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %11, i32 0, i32 0
  %60 = load i32 (i64, i64)*, i32 (i64, i64)** %59, align 8
  call void @_ZSt25__unguarded_linear_insertIPxN9__gnu_cxx5__ops14_Val_comp_iterIPFixxEEEEvT_T0_(i64* %52, i32 (i64, i64)* %60)
  store i32 -684217964, i32* %16
  br label %66

; <label>:61:                                     ; preds = %17
  store i32 1180160708, i32* %16
  br label %66

; <label>:62:                                     ; preds = %17
  %63 = load i64*, i64** %9, align 8
  %64 = getelementptr inbounds i64, i64* %63, i32 1
  store i64* %64, i64** %9, align 8
  store i32 820016151, i32* %16
  br label %66

; <label>:65:                                     ; preds = %17
  ret void

; <label>:66:                                     ; preds = %62, %61, %51, %39, %34, %29, %26, %25, %20, %19
  br label %17
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt26__unguarded_insertion_sortIPxN9__gnu_cxx5__ops15_Iter_comp_iterIPFixxEEEEvT_S7_T0_(i64*, i64*, i32 (i64, i64)*) #0 comdat {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  %8 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter", align 8
  %9 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %10 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %4, i32 0, i32 0
  store i32 (i64, i64)* %2, i32 (i64, i64)** %10, align 8
  store i64* %0, i64** %5, align 8
  store i64* %1, i64** %6, align 8
  %11 = load i64*, i64** %5, align 8
  store i64* %11, i64** %7, align 8
  %12 = alloca i32
  store i32 -566638168, i32* %12
  br label %13

; <label>:13:                                     ; preds = %3, %35
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -566638168, label %16
    i32 -1756986826, label %21
    i32 214392695, label %31
    i32 858285122, label %34
  ]

; <label>:15:                                     ; preds = %13
  br label %35

; <label>:16:                                     ; preds = %13
  %17 = load i64*, i64** %7, align 8
  %18 = load i64*, i64** %6, align 8
  %19 = icmp ne i64* %17, %18
  %20 = select i1 %19, i32 -1756986826, i32 858285122
  store i32 %20, i32* %12
  br label %35

; <label>:21:                                     ; preds = %13
  %22 = load i64*, i64** %7, align 8
  %23 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %9 to i8*
  %24 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %23, i8* %24, i64 8, i32 8, i1 false)
  %25 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %9, i32 0, i32 0
  %26 = load i32 (i64, i64)*, i32 (i64, i64)** %25, align 8
  %27 = call i32 (i64, i64)* @_ZN9__gnu_cxx5__ops15__val_comp_iterIPFixxEEENS0_14_Val_comp_iterIT_EENS0_15_Iter_comp_iterIS5_EE(i32 (i64, i64)* %26)
  %28 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Val_comp_iter", %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %8, i32 0, i32 0
  store i32 (i64, i64)* %27, i32 (i64, i64)** %28, align 8
  %29 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Val_comp_iter", %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %8, i32 0, i32 0
  %30 = load i32 (i64, i64)*, i32 (i64, i64)** %29, align 8
  call void @_ZSt25__unguarded_linear_insertIPxN9__gnu_cxx5__ops14_Val_comp_iterIPFixxEEEEvT_T0_(i64* %22, i32 (i64, i64)* %30)
  store i32 214392695, i32* %12
  br label %35

; <label>:31:                                     ; preds = %13
  %32 = load i64*, i64** %7, align 8
  %33 = getelementptr inbounds i64, i64* %32, i32 1
  store i64* %33, i64** %7, align 8
  store i32 -566638168, i32* %12
  br label %35

; <label>:34:                                     ; preds = %13
  ret void

; <label>:35:                                     ; preds = %31, %21, %16, %15
  br label %13
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
define linkonce_odr void @_ZSt25__unguarded_linear_insertIPxN9__gnu_cxx5__ops14_Val_comp_iterIPFixxEEEEvT_T0_(i64*, i32 (i64, i64)*) #0 comdat {
  %3 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter", align 8
  %4 = alloca i64*, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64*, align 8
  %7 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Val_comp_iter", %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %3, i32 0, i32 0
  store i32 (i64, i64)* %1, i32 (i64, i64)** %7, align 8
  store i64* %0, i64** %4, align 8
  %8 = load i64*, i64** %4, align 8
  %9 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %8) #3
  %10 = load i64, i64* %9, align 8
  store i64 %10, i64* %5, align 8
  %11 = load i64*, i64** %4, align 8
  store i64* %11, i64** %6, align 8
  %12 = load i64*, i64** %6, align 8
  %13 = getelementptr inbounds i64, i64* %12, i32 -1
  store i64* %13, i64** %6, align 8
  %14 = alloca i32
  store i32 -347686252, i32* %14
  br label %15

; <label>:15:                                     ; preds = %2, %34
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -347686252, label %18
    i32 1615275839, label %22
    i32 716869041, label %30
  ]

; <label>:17:                                     ; preds = %15
  br label %34

; <label>:18:                                     ; preds = %15
  %19 = load i64*, i64** %6, align 8
  %20 = call zeroext i1 @_ZN9__gnu_cxx5__ops14_Val_comp_iterIPFixxEEclIxPxEEbRT_T0_(%"struct.__gnu_cxx::__ops::_Val_comp_iter"* %3, i64* dereferenceable(8) %5, i64* %19)
  %21 = select i1 %20, i32 1615275839, i32 716869041
  store i32 %21, i32* %14
  br label %34

; <label>:22:                                     ; preds = %15
  %23 = load i64*, i64** %6, align 8
  %24 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %23) #3
  %25 = load i64, i64* %24, align 8
  %26 = load i64*, i64** %4, align 8
  store i64 %25, i64* %26, align 8
  %27 = load i64*, i64** %6, align 8
  store i64* %27, i64** %4, align 8
  %28 = load i64*, i64** %6, align 8
  %29 = getelementptr inbounds i64, i64* %28, i32 -1
  store i64* %29, i64** %6, align 8
  store i32 -347686252, i32* %14
  br label %34

; <label>:30:                                     ; preds = %15
  %31 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %5) #3
  %32 = load i64, i64* %31, align 8
  %33 = load i64*, i64** %4, align 8
  store i64 %32, i64* %33, align 8
  ret void

; <label>:34:                                     ; preds = %22, %18, %17
  br label %15
}

; Function Attrs: noinline uwtable
define linkonce_odr i32 (i64, i64)* @_ZN9__gnu_cxx5__ops15__val_comp_iterIPFixxEEENS0_14_Val_comp_iterIT_EENS0_15_Iter_comp_iterIS5_EE(i32 (i64, i64)*) #0 comdat {
  %2 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter", align 8
  %3 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %4 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %3, i32 0, i32 0
  store i32 (i64, i64)* %0, i32 (i64, i64)** %4, align 8
  %5 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %3, i32 0, i32 0
  %6 = load i32 (i64, i64)*, i32 (i64, i64)** %5, align 8
  call void @_ZN9__gnu_cxx5__ops14_Val_comp_iterIPFixxEEC2ES3_(%"struct.__gnu_cxx::__ops::_Val_comp_iter"* %2, i32 (i64, i64)* %6)
  %7 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Val_comp_iter", %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %2, i32 0, i32 0
  %8 = load i32 (i64, i64)*, i32 (i64, i64)** %7, align 8
  ret i32 (i64, i64)* %8
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
  store i32 -579169754, i32* %16
  br label %17

; <label>:17:                                     ; preds = %3, %39
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -579169754, label %20
    i32 1145256515, label %24
    i32 -2049053075, label %34
  ]

; <label>:19:                                     ; preds = %17
  br label %39

; <label>:20:                                     ; preds = %17
  %21 = load volatile i64, i64* %4
  %22 = icmp ne i64 %21, 0
  %23 = select i1 %22, i32 1145256515, i32 -2049053075
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
  store i32 -2049053075, i32* %16
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
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture, i8* nocapture readonly, i64, i32, i1) #5

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64* @_ZNSt10_Iter_baseIPxLb0EE7_S_baseES0_(i64*) #4 comdat align 2 {
  %2 = alloca i64*, align 8
  store i64* %0, i64** %2, align 8
  %3 = load i64*, i64** %2, align 8
  ret i64* %3
}

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZN9__gnu_cxx5__ops14_Val_comp_iterIPFixxEEclIxPxEEbRT_T0_(%"struct.__gnu_cxx::__ops::_Val_comp_iter"*, i64* dereferenceable(8), i64*) #0 comdat align 2 {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter"*, align 8
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  store %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %0, %"struct.__gnu_cxx::__ops::_Val_comp_iter"** %4, align 8
  store i64* %1, i64** %5, align 8
  store i64* %2, i64** %6, align 8
  %7 = load %"struct.__gnu_cxx::__ops::_Val_comp_iter"*, %"struct.__gnu_cxx::__ops::_Val_comp_iter"** %4, align 8
  %8 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Val_comp_iter", %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %7, i32 0, i32 0
  %9 = load i32 (i64, i64)*, i32 (i64, i64)** %8, align 8
  %10 = load i64*, i64** %5, align 8
  %11 = load i64, i64* %10, align 8
  %12 = load i64*, i64** %6, align 8
  %13 = load i64, i64* %12, align 8
  %14 = call i32 %9(i64 %11, i64 %13)
  %15 = icmp ne i32 %14, 0
  ret i1 %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops14_Val_comp_iterIPFixxEEC2ES3_(%"struct.__gnu_cxx::__ops::_Val_comp_iter"*, i32 (i64, i64)*) unnamed_addr #4 comdat align 2 {
  %3 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter"*, align 8
  %4 = alloca i32 (i64, i64)*, align 8
  store %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %0, %"struct.__gnu_cxx::__ops::_Val_comp_iter"** %3, align 8
  store i32 (i64, i64)* %1, i32 (i64, i64)** %4, align 8
  %5 = load %"struct.__gnu_cxx::__ops::_Val_comp_iter"*, %"struct.__gnu_cxx::__ops::_Val_comp_iter"** %3, align 8
  %6 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Val_comp_iter", %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %5, i32 0, i32 0
  %7 = load i32 (i64, i64)*, i32 (i64, i64)** %4, align 8
  store i32 (i64, i64)* %7, i32 (i64, i64)** %6, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFixxEEC2ES3_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, i32 (i64, i64)*) unnamed_addr #4 comdat align 2 {
  %3 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, align 8
  %4 = alloca i32 (i64, i64)*, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %0, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %3, align 8
  store i32 (i64, i64)* %1, i32 (i64, i64)** %4, align 8
  %5 = load %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %3, align 8
  %6 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5, i32 0, i32 0
  %7 = load i32 (i64, i64)*, i32 (i64, i64)** %4, align 8
  store i32 (i64, i64)* %7, i32 (i64, i64)** %6, align 8
  ret void
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s497309562.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  call void @__cxx_global_var_init.1()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly nounwind }
attributes #6 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind readnone }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
