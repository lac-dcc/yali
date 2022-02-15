; ModuleID = 'Project_CodeNet_C++1400/p02750/s297043816.cpp'
source_filename = "Project_CodeNet_C++1400/p02750/s297043816.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct.item = type { i32, i32 }
%"struct.__gnu_cxx::__ops::_Iter_less_iter" = type { i8 }
%"struct.__gnu_cxx::__ops::_Iter_less_val" = type { i8 }
%"struct.__gnu_cxx::__ops::_Val_less_iter" = type { i8 }

$_Z4readv = comdat any

$_ZSt4sortIP4itemEvT_S2_ = comdat any

$_ZSt3minIxERKT_S2_S2_ = comdat any

$_ZSt3maxIiERKT_S2_S2_ = comdat any

$_ZSt6__sortIP4itemN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_T0_ = comdat any

$_ZN9__gnu_cxx5__ops16__iter_less_iterEv = comdat any

$_ZSt16__introsort_loopIP4itemlN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_T0_T1_ = comdat any

$_ZSt4__lgl = comdat any

$_ZSt22__final_insertion_sortIP4itemN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_T0_ = comdat any

$_ZSt14__partial_sortIP4itemN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_S5_T0_ = comdat any

$_ZSt27__unguarded_partition_pivotIP4itemN9__gnu_cxx5__ops15_Iter_less_iterEET_S5_S5_T0_ = comdat any

$_ZSt13__heap_selectIP4itemN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_S5_T0_ = comdat any

$_ZSt11__sort_heapIP4itemN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_T0_ = comdat any

$_ZSt11__make_heapIP4itemN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_T0_ = comdat any

$_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIP4itemS4_EEbT_T0_ = comdat any

$_ZSt10__pop_heapIP4itemN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_S5_T0_ = comdat any

$_ZSt4moveIR4itemEONSt16remove_referenceIT_E4typeEOS3_ = comdat any

$_ZSt13__adjust_heapIP4itemlS0_N9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S6_T1_T2_ = comdat any

$_ZSt11__push_heapIP4itemlS0_N9__gnu_cxx5__ops14_Iter_less_valEEvT_T0_S6_T1_T2_ = comdat any

$_ZN9__gnu_cxx5__ops15__iter_comp_valENS0_15_Iter_less_iterE = comdat any

$_ZNK9__gnu_cxx5__ops14_Iter_less_valclIP4itemS3_EEbT_RT0_ = comdat any

$_ZNK4itemltERKS_ = comdat any

$_ZSt22__move_median_to_firstIP4itemN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_S5_S5_T0_ = comdat any

$_ZSt21__unguarded_partitionIP4itemN9__gnu_cxx5__ops15_Iter_less_iterEET_S5_S5_S5_T0_ = comdat any

$_ZSt9iter_swapIP4itemS1_EvT_T0_ = comdat any

$_ZSt4swapI4itemEvRT_S2_ = comdat any

$_ZSt16__insertion_sortIP4itemN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_T0_ = comdat any

$_ZSt26__unguarded_insertion_sortIP4itemN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_T0_ = comdat any

$_ZSt13move_backwardIP4itemS1_ET0_T_S3_S2_ = comdat any

$_ZSt25__unguarded_linear_insertIP4itemN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_ = comdat any

$_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE = comdat any

$_ZSt23__copy_move_backward_a2ILb1EP4itemS1_ET1_T0_S3_S2_ = comdat any

$_ZSt12__miter_baseIP4itemENSt11_Miter_baseIT_E13iterator_typeES3_ = comdat any

$_ZSt22__copy_move_backward_aILb1EP4itemS1_ET1_T0_S3_S2_ = comdat any

$_ZSt12__niter_baseIP4itemENSt11_Niter_baseIT_E13iterator_typeES3_ = comdat any

$_ZNSt20__copy_move_backwardILb1ELb1ESt26random_access_iterator_tagE13__copy_move_bI4itemEEPT_PKS4_S7_S5_ = comdat any

$_ZNSt10_Iter_baseIP4itemLb0EE7_S_baseES1_ = comdat any

$_ZNK9__gnu_cxx5__ops14_Val_less_iterclI4itemPS3_EEbRT_T0_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@it = global [200020 x %struct.item] zeroinitializer, align 16
@n = global i32 0, align 4
@t = global i32 0, align 4
@a = global [200020 x i32] zeroinitializer, align 16
@b = global [200020 x i32] zeroinitializer, align 16
@pos = global i32 0, align 4
@ans = global i32 0, align 4
@arr = global [200020 x i32] zeroinitializer, align 16
@f = global [200020 x [31 x i64]] zeroinitializer, align 16
@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s297043816.cpp, i8* null }]

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
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %14 = call i64 @_Z4readv()
  %15 = trunc i64 %14 to i32
  store i32 %15, i32* @n, align 4
  %16 = call i64 @_Z4readv()
  %17 = trunc i64 %16 to i32
  store i32 %17, i32* @t, align 4
  store i32 1, i32* %2, align 4
  %18 = alloca i32
  store i32 -737130613, i32* %18
  br label %19

; <label>:19:                                     ; preds = %0, %306
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 -737130613, label %22
    i32 455175605, label %27
    i32 -1064817831, label %48
    i32 1971652584, label %51
    i32 -963404704, label %56
    i32 663020242, label %61
    i32 872326958, label %78
    i32 -1137782948, label %81
    i32 1468859357, label %82
    i32 1390381013, label %87
    i32 1050246717, label %88
    i32 2034365562, label %92
    i32 1452500384, label %99
    i32 -1992283080, label %102
    i32 1544887382, label %103
    i32 1277881433, label %106
    i32 1910541398, label %108
    i32 -2070257171, label %112
    i32 -1136156080, label %119
    i32 487813039, label %122
    i32 -817076169, label %123
    i32 985610519, label %126
    i32 -667648830, label %127
    i32 -2008394405, label %135
    i32 659320409, label %152
    i32 -197719344, label %155
    i32 -1137044034, label %156
    i32 560522029, label %162
    i32 1504920743, label %163
    i32 688430815, label %167
    i32 1612374572, label %185
    i32 -1258493969, label %231
    i32 -953584800, label %246
    i32 2087468015, label %247
    i32 -119605940, label %248
    i32 857078235, label %251
    i32 410039104, label %252
    i32 -886723256, label %255
    i32 -1937338614, label %256
    i32 -1559187680, label %260
    i32 337366984, label %261
    i32 426542170, label %269
    i32 146230324, label %288
    i32 1058405541, label %294
    i32 894816108, label %295
    i32 443969960, label %298
    i32 -253231674, label %299
    i32 528147416, label %302
  ]

; <label>:21:                                     ; preds = %19
  br label %306

; <label>:22:                                     ; preds = %19
  %23 = load i32, i32* %2, align 4
  %24 = load i32, i32* @n, align 4
  %25 = icmp sle i32 %23, %24
  %26 = select i1 %25, i32 455175605, i32 1971652584
  store i32 %26, i32* %18
  br label %306

; <label>:27:                                     ; preds = %19
  %28 = call i64 @_Z4readv()
  %29 = add nsw i64 %28, 1
  %30 = trunc i64 %29 to i32
  %31 = load i32, i32* %2, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [200020 x %struct.item], [200020 x %struct.item]* @it, i64 0, i64 %32
  %34 = getelementptr inbounds %struct.item, %struct.item* %33, i32 0, i32 0
  store i32 %30, i32* %34, align 8
  %35 = call i64 @_Z4readv()
  %36 = load i32, i32* %2, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [200020 x %struct.item], [200020 x %struct.item]* @it, i64 0, i64 %37
  %39 = getelementptr inbounds %struct.item, %struct.item* %38, i32 0, i32 0
  %40 = load i32, i32* %39, align 8
  %41 = sext i32 %40 to i64
  %42 = add nsw i64 %35, %41
  %43 = trunc i64 %42 to i32
  %44 = load i32, i32* %2, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [200020 x %struct.item], [200020 x %struct.item]* @it, i64 0, i64 %45
  %47 = getelementptr inbounds %struct.item, %struct.item* %46, i32 0, i32 1
  store i32 %43, i32* %47, align 4
  store i32 -1064817831, i32* %18
  br label %306

; <label>:48:                                     ; preds = %19
  %49 = load i32, i32* %2, align 4
  %50 = add nsw i32 %49, 1
  store i32 %50, i32* %2, align 4
  store i32 -737130613, i32* %18
  br label %306

; <label>:51:                                     ; preds = %19
  %52 = load i32, i32* @n, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds %struct.item, %struct.item* getelementptr inbounds ([200020 x %struct.item], [200020 x %struct.item]* @it, i32 0, i32 0), i64 %53
  %55 = getelementptr inbounds %struct.item, %struct.item* %54, i64 1
  call void @_ZSt4sortIP4itemEvT_S2_(%struct.item* getelementptr inbounds ([200020 x %struct.item], [200020 x %struct.item]* @it, i32 0, i64 1), %struct.item* %55)
  store i32 1, i32* %3, align 4
  store i32 -963404704, i32* %18
  br label %306

; <label>:56:                                     ; preds = %19
  %57 = load i32, i32* %3, align 4
  %58 = load i32, i32* @n, align 4
  %59 = icmp sle i32 %57, %58
  %60 = select i1 %59, i32 663020242, i32 -1137782948
  store i32 %60, i32* %18
  br label %306

; <label>:61:                                     ; preds = %19
  %62 = load i32, i32* %3, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [200020 x %struct.item], [200020 x %struct.item]* @it, i64 0, i64 %63
  %65 = getelementptr inbounds %struct.item, %struct.item* %64, i32 0, i32 0
  %66 = load i32, i32* %65, align 8
  %67 = load i32, i32* %3, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [200020 x i32], [200020 x i32]* @a, i64 0, i64 %68
  store i32 %66, i32* %69, align 4
  %70 = load i32, i32* %3, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [200020 x %struct.item], [200020 x %struct.item]* @it, i64 0, i64 %71
  %73 = getelementptr inbounds %struct.item, %struct.item* %72, i32 0, i32 1
  %74 = load i32, i32* %73, align 4
  %75 = load i32, i32* %3, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [200020 x i32], [200020 x i32]* @b, i64 0, i64 %76
  store i32 %74, i32* %77, align 4
  store i32 872326958, i32* %18
  br label %306

; <label>:78:                                     ; preds = %19
  %79 = load i32, i32* %3, align 4
  %80 = add nsw i32 %79, 1
  store i32 %80, i32* %3, align 4
  store i32 -963404704, i32* %18
  br label %306

; <label>:81:                                     ; preds = %19
  store i32 0, i32* %4, align 4
  store i32 1468859357, i32* %18
  br label %306

; <label>:82:                                     ; preds = %19
  %83 = load i32, i32* %4, align 4
  %84 = load i32, i32* @n, align 4
  %85 = icmp sle i32 %83, %84
  %86 = select i1 %85, i32 1390381013, i32 1277881433
  store i32 %86, i32* %18
  br label %306

; <label>:87:                                     ; preds = %19
  store i32 0, i32* %5, align 4
  store i32 1050246717, i32* %18
  br label %306

; <label>:88:                                     ; preds = %19
  %89 = load i32, i32* %5, align 4
  %90 = icmp sle i32 %89, 30
  %91 = select i1 %90, i32 2034365562, i32 -1992283080
  store i32 %91, i32* %18
  br label %306

; <label>:92:                                     ; preds = %19
  %93 = load i32, i32* %4, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [200020 x [31 x i64]], [200020 x [31 x i64]]* @f, i64 0, i64 %94
  %96 = load i32, i32* %5, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [31 x i64], [31 x i64]* %95, i64 0, i64 %97
  store i64 5000000000000000000, i64* %98, align 8
  store i32 1452500384, i32* %18
  br label %306

; <label>:99:                                     ; preds = %19
  %100 = load i32, i32* %5, align 4
  %101 = add nsw i32 %100, 1
  store i32 %101, i32* %5, align 4
  store i32 1050246717, i32* %18
  br label %306

; <label>:102:                                    ; preds = %19
  store i32 1544887382, i32* %18
  br label %306

; <label>:103:                                    ; preds = %19
  %104 = load i32, i32* %4, align 4
  %105 = add nsw i32 %104, 1
  store i32 %105, i32* %4, align 4
  store i32 1468859357, i32* %18
  br label %306

; <label>:106:                                    ; preds = %19
  store i64 0, i64* getelementptr inbounds ([200020 x [31 x i64]], [200020 x [31 x i64]]* @f, i64 0, i64 0, i64 0), align 16
  %107 = load i32, i32* @n, align 4
  store i32 %107, i32* %6, align 4
  store i32 1910541398, i32* %18
  br label %306

; <label>:108:                                    ; preds = %19
  %109 = load i32, i32* %6, align 4
  %110 = icmp sge i32 %109, 0
  %111 = select i1 %110, i32 -2070257171, i32 985610519
  store i32 %111, i32* %18
  br label %306

; <label>:112:                                    ; preds = %19
  %113 = load i32, i32* %6, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [200020 x i32], [200020 x i32]* @a, i64 0, i64 %114
  %116 = load i32, i32* %115, align 4
  %117 = icmp ne i32 %116, 1
  %118 = select i1 %117, i32 -1136156080, i32 487813039
  store i32 %118, i32* %18
  br label %306

; <label>:119:                                    ; preds = %19
  %120 = load i32, i32* %6, align 4
  %121 = add nsw i32 %120, 1
  store i32 %121, i32* @pos, align 4
  store i32 985610519, i32* %18
  br label %306

; <label>:122:                                    ; preds = %19
  store i32 -817076169, i32* %18
  br label %306

; <label>:123:                                    ; preds = %19
  %124 = load i32, i32* %6, align 4
  %125 = add nsw i32 %124, -1
  store i32 %125, i32* %6, align 4
  store i32 1910541398, i32* %18
  br label %306

; <label>:126:                                    ; preds = %19
  store i32 0, i32* getelementptr inbounds ([200020 x i32], [200020 x i32]* @arr, i64 0, i64 0), align 16
  store i32 1, i32* %7, align 4
  store i32 -667648830, i32* %18
  br label %306

; <label>:127:                                    ; preds = %19
  %128 = load i32, i32* %7, align 4
  %129 = load i32, i32* @n, align 4
  %130 = load i32, i32* @pos, align 4
  %131 = sub nsw i32 %129, %130
  %132 = add nsw i32 %131, 1
  %133 = icmp sle i32 %128, %132
  %134 = select i1 %133, i32 -2008394405, i32 -197719344
  store i32 %134, i32* %18
  br label %306

; <label>:135:                                    ; preds = %19
  %136 = load i32, i32* %7, align 4
  %137 = sub nsw i32 %136, 1
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [200020 x i32], [200020 x i32]* @arr, i64 0, i64 %138
  %140 = load i32, i32* %139, align 4
  %141 = load i32, i32* @pos, align 4
  %142 = load i32, i32* %7, align 4
  %143 = add nsw i32 %141, %142
  %144 = sub nsw i32 %143, 1
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [200020 x i32], [200020 x i32]* @b, i64 0, i64 %145
  %147 = load i32, i32* %146, align 4
  %148 = add nsw i32 %140, %147
  %149 = load i32, i32* %7, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [200020 x i32], [200020 x i32]* @arr, i64 0, i64 %150
  store i32 %148, i32* %151, align 4
  store i32 659320409, i32* %18
  br label %306

; <label>:152:                                    ; preds = %19
  %153 = load i32, i32* %7, align 4
  %154 = add nsw i32 %153, 1
  store i32 %154, i32* %7, align 4
  store i32 -667648830, i32* %18
  br label %306

; <label>:155:                                    ; preds = %19
  store i32 1, i32* %8, align 4
  store i32 -1137044034, i32* %18
  br label %306

; <label>:156:                                    ; preds = %19
  %157 = load i32, i32* %8, align 4
  %158 = load i32, i32* @pos, align 4
  %159 = sub nsw i32 %158, 1
  %160 = icmp sle i32 %157, %159
  %161 = select i1 %160, i32 560522029, i32 -886723256
  store i32 %161, i32* %18
  br label %306

; <label>:162:                                    ; preds = %19
  store i32 0, i32* %9, align 4
  store i32 1504920743, i32* %18
  br label %306

; <label>:163:                                    ; preds = %19
  %164 = load i32, i32* %9, align 4
  %165 = icmp sle i32 %164, 30
  %166 = select i1 %165, i32 688430815, i32 857078235
  store i32 %166, i32* %18
  br label %306

; <label>:167:                                    ; preds = %19
  %168 = load i32, i32* %8, align 4
  %169 = sub nsw i32 %168, 1
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [200020 x [31 x i64]], [200020 x [31 x i64]]* @f, i64 0, i64 %170
  %172 = load i32, i32* %9, align 4
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [31 x i64], [31 x i64]* %171, i64 0, i64 %173
  %175 = load i64, i64* %174, align 8
  %176 = load i32, i32* %8, align 4
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [200020 x [31 x i64]], [200020 x [31 x i64]]* @f, i64 0, i64 %177
  %179 = load i32, i32* %9, align 4
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds [31 x i64], [31 x i64]* %178, i64 0, i64 %180
  store i64 %175, i64* %181, align 8
  %182 = load i32, i32* %9, align 4
  %183 = icmp ne i32 %182, 0
  %184 = select i1 %183, i32 1612374572, i32 2087468015
  store i32 %184, i32* %18
  br label %306

; <label>:185:                                    ; preds = %19
  %186 = load i32, i32* %8, align 4
  %187 = sub nsw i32 %186, 1
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds [200020 x [31 x i64]], [200020 x [31 x i64]]* @f, i64 0, i64 %188
  %190 = load i32, i32* %9, align 4
  %191 = sub nsw i32 %190, 1
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds [31 x i64], [31 x i64]* %189, i64 0, i64 %192
  %194 = load i64, i64* %193, align 8
  %195 = load i32, i32* %8, align 4
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds [200020 x i32], [200020 x i32]* @a, i64 0, i64 %196
  %198 = load i32, i32* %197, align 4
  %199 = sext i32 %198 to i64
  %200 = mul nsw i64 %194, %199
  %201 = load i32, i32* %8, align 4
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds [200020 x i32], [200020 x i32]* @b, i64 0, i64 %202
  %204 = load i32, i32* %203, align 4
  %205 = sext i32 %204 to i64
  %206 = add nsw i64 %200, %205
  store i64 %206, i64* %10, align 8
  %207 = load i64, i64* %10, align 8
  %208 = load i32, i32* %8, align 4
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds [200020 x i32], [200020 x i32]* @b, i64 0, i64 %209
  %211 = load i32, i32* %210, align 4
  %212 = sext i32 %211 to i64
  %213 = sub nsw i64 %207, %212
  %214 = load i32, i32* %8, align 4
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds [200020 x i32], [200020 x i32]* @a, i64 0, i64 %215
  %217 = load i32, i32* %216, align 4
  %218 = sext i32 %217 to i64
  %219 = sdiv i64 %213, %218
  %220 = load i32, i32* %8, align 4
  %221 = sub nsw i32 %220, 1
  %222 = sext i32 %221 to i64
  %223 = getelementptr inbounds [200020 x [31 x i64]], [200020 x [31 x i64]]* @f, i64 0, i64 %222
  %224 = load i32, i32* %9, align 4
  %225 = sub nsw i32 %224, 1
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds [31 x i64], [31 x i64]* %223, i64 0, i64 %226
  %228 = load i64, i64* %227, align 8
  %229 = icmp eq i64 %219, %228
  %230 = select i1 %229, i32 -1258493969, i32 -953584800
  store i32 %230, i32* %18
  br label %306

; <label>:231:                                    ; preds = %19
  %232 = load i32, i32* %8, align 4
  %233 = sext i32 %232 to i64
  %234 = getelementptr inbounds [200020 x [31 x i64]], [200020 x [31 x i64]]* @f, i64 0, i64 %233
  %235 = load i32, i32* %9, align 4
  %236 = sext i32 %235 to i64
  %237 = getelementptr inbounds [31 x i64], [31 x i64]* %234, i64 0, i64 %236
  %238 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %237, i64* dereferenceable(8) %10)
  %239 = load i64, i64* %238, align 8
  %240 = load i32, i32* %8, align 4
  %241 = sext i32 %240 to i64
  %242 = getelementptr inbounds [200020 x [31 x i64]], [200020 x [31 x i64]]* @f, i64 0, i64 %241
  %243 = load i32, i32* %9, align 4
  %244 = sext i32 %243 to i64
  %245 = getelementptr inbounds [31 x i64], [31 x i64]* %242, i64 0, i64 %244
  store i64 %239, i64* %245, align 8
  store i32 -953584800, i32* %18
  br label %306

; <label>:246:                                    ; preds = %19
  store i32 2087468015, i32* %18
  br label %306

; <label>:247:                                    ; preds = %19
  store i32 -119605940, i32* %18
  br label %306

; <label>:248:                                    ; preds = %19
  %249 = load i32, i32* %9, align 4
  %250 = add nsw i32 %249, 1
  store i32 %250, i32* %9, align 4
  store i32 1504920743, i32* %18
  br label %306

; <label>:251:                                    ; preds = %19
  store i32 410039104, i32* %18
  br label %306

; <label>:252:                                    ; preds = %19
  %253 = load i32, i32* %8, align 4
  %254 = add nsw i32 %253, 1
  store i32 %254, i32* %8, align 4
  store i32 -1137044034, i32* %18
  br label %306

; <label>:255:                                    ; preds = %19
  store i32 0, i32* %11, align 4
  store i32 -1937338614, i32* %18
  br label %306

; <label>:256:                                    ; preds = %19
  %257 = load i32, i32* %11, align 4
  %258 = icmp sle i32 %257, 30
  %259 = select i1 %258, i32 -1559187680, i32 528147416
  store i32 %259, i32* %18
  br label %306

; <label>:260:                                    ; preds = %19
  store i32 0, i32* %12, align 4
  store i32 337366984, i32* %18
  br label %306

; <label>:261:                                    ; preds = %19
  %262 = load i32, i32* %12, align 4
  %263 = load i32, i32* @n, align 4
  %264 = load i32, i32* @pos, align 4
  %265 = sub nsw i32 %263, %264
  %266 = add nsw i32 %265, 1
  %267 = icmp sle i32 %262, %266
  %268 = select i1 %267, i32 426542170, i32 443969960
  store i32 %268, i32* %18
  br label %306

; <label>:269:                                    ; preds = %19
  %270 = load i32, i32* @pos, align 4
  %271 = sub nsw i32 %270, 1
  %272 = sext i32 %271 to i64
  %273 = getelementptr inbounds [200020 x [31 x i64]], [200020 x [31 x i64]]* @f, i64 0, i64 %272
  %274 = load i32, i32* %11, align 4
  %275 = sext i32 %274 to i64
  %276 = getelementptr inbounds [31 x i64], [31 x i64]* %273, i64 0, i64 %275
  %277 = load i64, i64* %276, align 8
  %278 = load i32, i32* %12, align 4
  %279 = sext i32 %278 to i64
  %280 = getelementptr inbounds [200020 x i32], [200020 x i32]* @arr, i64 0, i64 %279
  %281 = load i32, i32* %280, align 4
  %282 = sext i32 %281 to i64
  %283 = add i64 %277, %282
  %284 = load i32, i32* @t, align 4
  %285 = sext i32 %284 to i64
  %286 = icmp ule i64 %283, %285
  %287 = select i1 %286, i32 146230324, i32 1058405541
  store i32 %287, i32* %18
  br label %306

; <label>:288:                                    ; preds = %19
  %289 = load i32, i32* %11, align 4
  %290 = load i32, i32* %12, align 4
  %291 = add nsw i32 %289, %290
  store i32 %291, i32* %13, align 4
  %292 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) @ans, i32* dereferenceable(4) %13)
  %293 = load i32, i32* %292, align 4
  store i32 %293, i32* @ans, align 4
  store i32 1058405541, i32* %18
  br label %306

; <label>:294:                                    ; preds = %19
  store i32 894816108, i32* %18
  br label %306

; <label>:295:                                    ; preds = %19
  %296 = load i32, i32* %12, align 4
  %297 = add nsw i32 %296, 1
  store i32 %297, i32* %12, align 4
  store i32 337366984, i32* %18
  br label %306

; <label>:298:                                    ; preds = %19
  store i32 -253231674, i32* %18
  br label %306

; <label>:299:                                    ; preds = %19
  %300 = load i32, i32* %11, align 4
  %301 = add nsw i32 %300, 1
  store i32 %301, i32* %11, align 4
  store i32 -1937338614, i32* %18
  br label %306

; <label>:302:                                    ; preds = %19
  %303 = load i32, i32* @ans, align 4
  %304 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %303)
  %305 = load i32, i32* %1, align 4
  ret i32 %305

; <label>:306:                                    ; preds = %299, %298, %295, %294, %288, %269, %261, %260, %256, %255, %252, %251, %248, %247, %246, %231, %185, %167, %163, %162, %156, %155, %152, %135, %127, %126, %123, %122, %119, %112, %108, %106, %103, %102, %99, %92, %88, %87, %82, %81, %78, %61, %56, %51, %48, %27, %22, %21
  br label %19
}

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_Z4readv() #0 comdat {
  %1 = alloca i8, align 1
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = call i32 @getchar()
  %5 = trunc i32 %4 to i8
  store i8 %5, i8* %1, align 1
  store i64 0, i64* %2, align 8
  store i64 0, i64* %3, align 8
  %6 = alloca i32
  store i32 228714936, i32* %6
  %7 = alloca i1
  %8 = alloca i1
  %9 = alloca i64
  br label %10

; <label>:10:                                     ; preds = %0, %67
  %11 = load i32, i32* %6
  switch i32 %11, label %12 [
    i32 228714936, label %13
    i32 -1549230173, label %18
    i32 -2082329710, label %22
    i32 1285832008, label %25
    i32 -1293942133, label %34
    i32 1191494480, label %35
    i32 2026601405, label %40
    i32 -1276506822, label %44
    i32 -1360570086, label %47
    i32 1346480461, label %56
    i32 -1614142298, label %60
    i32 -716183160, label %63
    i32 -59152709, label %65
  ]

; <label>:12:                                     ; preds = %10
  br label %67

; <label>:13:                                     ; preds = %10
  %14 = load i8, i8* %1, align 1
  %15 = sext i8 %14 to i32
  %16 = icmp slt i32 %15, 48
  %17 = select i1 %16, i32 -2082329710, i32 -1549230173
  store i32 %17, i32* %6
  store i1 true, i1* %7
  br label %67

; <label>:18:                                     ; preds = %10
  %19 = load i8, i8* %1, align 1
  %20 = sext i8 %19 to i32
  %21 = icmp sgt i32 %20, 57
  store i32 -2082329710, i32* %6
  store i1 %21, i1* %7
  br label %67

; <label>:22:                                     ; preds = %10
  %23 = load i1, i1* %7
  %24 = select i1 %23, i32 1285832008, i32 -1293942133
  store i32 %24, i32* %6
  br label %67

; <label>:25:                                     ; preds = %10
  %26 = load i8, i8* %1, align 1
  %27 = sext i8 %26 to i32
  %28 = icmp eq i32 %27, 45
  %29 = zext i1 %28 to i64
  %30 = load i64, i64* %3, align 8
  %31 = or i64 %30, %29
  store i64 %31, i64* %3, align 8
  %32 = call i32 @getchar()
  %33 = trunc i32 %32 to i8
  store i8 %33, i8* %1, align 1
  store i32 228714936, i32* %6
  br label %67

; <label>:34:                                     ; preds = %10
  store i32 1191494480, i32* %6
  br label %67

; <label>:35:                                     ; preds = %10
  %36 = load i8, i8* %1, align 1
  %37 = sext i8 %36 to i32
  %38 = icmp sge i32 %37, 48
  %39 = select i1 %38, i32 2026601405, i32 -1276506822
  store i32 %39, i32* %6
  store i1 false, i1* %8
  br label %67

; <label>:40:                                     ; preds = %10
  %41 = load i8, i8* %1, align 1
  %42 = sext i8 %41 to i32
  %43 = icmp sle i32 %42, 57
  store i32 -1276506822, i32* %6
  store i1 %43, i1* %8
  br label %67

; <label>:44:                                     ; preds = %10
  %45 = load i1, i1* %8
  %46 = select i1 %45, i32 -1360570086, i32 1346480461
  store i32 %46, i32* %6
  br label %67

; <label>:47:                                     ; preds = %10
  %48 = load i64, i64* %2, align 8
  %49 = mul nsw i64 %48, 10
  %50 = load i8, i8* %1, align 1
  %51 = sext i8 %50 to i64
  %52 = add nsw i64 %49, %51
  %53 = sub nsw i64 %52, 48
  store i64 %53, i64* %2, align 8
  %54 = call i32 @getchar()
  %55 = trunc i32 %54 to i8
  store i8 %55, i8* %1, align 1
  store i32 1191494480, i32* %6
  br label %67

; <label>:56:                                     ; preds = %10
  %57 = load i64, i64* %3, align 8
  %58 = icmp ne i64 %57, 0
  %59 = select i1 %58, i32 -1614142298, i32 -716183160
  store i32 %59, i32* %6
  br label %67

; <label>:60:                                     ; preds = %10
  %61 = load i64, i64* %2, align 8
  %62 = sub nsw i64 0, %61
  store i32 -59152709, i32* %6
  store i64 %62, i64* %9
  br label %67

; <label>:63:                                     ; preds = %10
  %64 = load i64, i64* %2, align 8
  store i32 -59152709, i32* %6
  store i64 %64, i64* %9
  br label %67

; <label>:65:                                     ; preds = %10
  %66 = load i64, i64* %9
  ret i64 %66

; <label>:67:                                     ; preds = %63, %60, %56, %47, %44, %40, %35, %34, %25, %22, %18, %13, %12
  br label %10
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt4sortIP4itemEvT_S2_(%struct.item*, %struct.item*) #0 comdat {
  %3 = alloca %struct.item*, align 8
  %4 = alloca %struct.item*, align 8
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store %struct.item* %0, %struct.item** %3, align 8
  store %struct.item* %1, %struct.item** %4, align 8
  %7 = load %struct.item*, %struct.item** %3, align 8
  %8 = load %struct.item*, %struct.item** %4, align 8
  call void @_ZN9__gnu_cxx5__ops16__iter_less_iterEv()
  call void @_ZSt6__sortIP4itemN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_T0_(%struct.item* %7, %struct.item* %8)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #5 comdat {
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
  store i32 -1997813039, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1997813039, label %16
    i32 599800891, label %21
    i32 1706614044, label %23
    i32 -1096345755, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %4
  %18 = load volatile i64, i64* %3
  %19 = icmp slt i64 %17, %18
  %20 = select i1 %19, i32 599800891, i32 1706614044
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i64*, i64** %7, align 8
  store i64* %22, i64** %5, align 8
  store i32 -1096345755, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i64*, i64** %6, align 8
  store i64* %24, i64** %5, align 8
  store i32 -1096345755, i32* %12
  br label %27

; <label>:25:                                     ; preds = %13
  %26 = load i64*, i64** %5, align 8
  ret i64* %26

; <label>:27:                                     ; preds = %23, %21, %16, %15
  br label %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4), i32* dereferenceable(4)) #5 comdat {
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
  store i32 -1858316818, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1858316818, label %16
    i32 -1678215173, label %21
    i32 -398442342, label %23
    i32 1112941701, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i32, i32* %4
  %18 = load volatile i32, i32* %3
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i32 -1678215173, i32 -398442342
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i32*, i32** %7, align 8
  store i32* %22, i32** %5, align 8
  store i32 1112941701, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i32*, i32** %6, align 8
  store i32* %24, i32** %5, align 8
  store i32 1112941701, i32* %12
  br label %27

; <label>:25:                                     ; preds = %13
  %26 = load i32*, i32** %5, align 8
  ret i32* %26

; <label>:27:                                     ; preds = %23, %21, %16, %15
  br label %13
}

declare i32 @printf(i8*, ...) #1

declare i32 @getchar() #1

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt6__sortIP4itemN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_T0_(%struct.item*, %struct.item*) #0 comdat {
  %3 = alloca %struct.item*
  %4 = alloca %struct.item*
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %6 = alloca %struct.item*, align 8
  %7 = alloca %struct.item*, align 8
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %9 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store %struct.item* %0, %struct.item** %6, align 8
  store %struct.item* %1, %struct.item** %7, align 8
  %10 = load %struct.item*, %struct.item** %6, align 8
  store %struct.item* %10, %struct.item** %4
  %11 = load %struct.item*, %struct.item** %7, align 8
  store %struct.item* %11, %struct.item** %3
  %12 = alloca i32
  store i32 -1081970443, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %35
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1081970443, label %16
    i32 -1481385812, label %21
    i32 -1443001848, label %34
  ]

; <label>:15:                                     ; preds = %13
  br label %35

; <label>:16:                                     ; preds = %13
  %17 = load volatile %struct.item*, %struct.item** %4
  %18 = load volatile %struct.item*, %struct.item** %3
  %19 = icmp ne %struct.item* %17, %18
  %20 = select i1 %19, i32 -1481385812, i32 -1443001848
  store i32 %20, i32* %12
  br label %35

; <label>:21:                                     ; preds = %13
  %22 = load %struct.item*, %struct.item** %6, align 8
  %23 = load %struct.item*, %struct.item** %7, align 8
  %24 = load %struct.item*, %struct.item** %7, align 8
  %25 = load %struct.item*, %struct.item** %6, align 8
  %26 = ptrtoint %struct.item* %24 to i64
  %27 = ptrtoint %struct.item* %25 to i64
  %28 = sub i64 %26, %27
  %29 = sdiv exact i64 %28, 8
  %30 = call i64 @_ZSt4__lgl(i64 %29)
  %31 = mul nsw i64 %30, 2
  call void @_ZSt16__introsort_loopIP4itemlN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_T0_T1_(%struct.item* %22, %struct.item* %23, i64 %31)
  %32 = load %struct.item*, %struct.item** %6, align 8
  %33 = load %struct.item*, %struct.item** %7, align 8
  call void @_ZSt22__final_insertion_sortIP4itemN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_T0_(%struct.item* %32, %struct.item* %33)
  store i32 -1443001848, i32* %12
  br label %35

; <label>:34:                                     ; preds = %13
  ret void

; <label>:35:                                     ; preds = %21, %16, %15
  br label %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops16__iter_less_iterEv() #5 comdat {
  %1 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt16__introsort_loopIP4itemlN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_T0_T1_(%struct.item*, %struct.item*, i64) #0 comdat {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %5 = alloca %struct.item*, align 8
  %6 = alloca %struct.item*, align 8
  %7 = alloca i64, align 8
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %9 = alloca %struct.item*, align 8
  %10 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %11 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store %struct.item* %0, %struct.item** %5, align 8
  store %struct.item* %1, %struct.item** %6, align 8
  store i64 %2, i64* %7, align 8
  %12 = alloca i32
  store i32 -141160304, i32* %12
  br label %13

; <label>:13:                                     ; preds = %3, %44
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -141160304, label %16
    i32 -486453671, label %25
    i32 1196436105, label %29
    i32 1957328003, label %33
    i32 1477228228, label %43
  ]

; <label>:15:                                     ; preds = %13
  br label %44

; <label>:16:                                     ; preds = %13
  %17 = load %struct.item*, %struct.item** %6, align 8
  %18 = load %struct.item*, %struct.item** %5, align 8
  %19 = ptrtoint %struct.item* %17 to i64
  %20 = ptrtoint %struct.item* %18 to i64
  %21 = sub i64 %19, %20
  %22 = sdiv exact i64 %21, 8
  %23 = icmp sgt i64 %22, 16
  %24 = select i1 %23, i32 -486453671, i32 1477228228
  store i32 %24, i32* %12
  br label %44

; <label>:25:                                     ; preds = %13
  %26 = load i64, i64* %7, align 8
  %27 = icmp eq i64 %26, 0
  %28 = select i1 %27, i32 1196436105, i32 1957328003
  store i32 %28, i32* %12
  br label %44

; <label>:29:                                     ; preds = %13
  %30 = load %struct.item*, %struct.item** %5, align 8
  %31 = load %struct.item*, %struct.item** %6, align 8
  %32 = load %struct.item*, %struct.item** %6, align 8
  call void @_ZSt14__partial_sortIP4itemN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_S5_T0_(%struct.item* %30, %struct.item* %31, %struct.item* %32)
  store i32 1477228228, i32* %12
  br label %44

; <label>:33:                                     ; preds = %13
  %34 = load i64, i64* %7, align 8
  %35 = add nsw i64 %34, -1
  store i64 %35, i64* %7, align 8
  %36 = load %struct.item*, %struct.item** %5, align 8
  %37 = load %struct.item*, %struct.item** %6, align 8
  %38 = call %struct.item* @_ZSt27__unguarded_partition_pivotIP4itemN9__gnu_cxx5__ops15_Iter_less_iterEET_S5_S5_T0_(%struct.item* %36, %struct.item* %37)
  store %struct.item* %38, %struct.item** %9, align 8
  %39 = load %struct.item*, %struct.item** %9, align 8
  %40 = load %struct.item*, %struct.item** %6, align 8
  %41 = load i64, i64* %7, align 8
  call void @_ZSt16__introsort_loopIP4itemlN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_T0_T1_(%struct.item* %39, %struct.item* %40, i64 %41)
  %42 = load %struct.item*, %struct.item** %9, align 8
  store %struct.item* %42, %struct.item** %6, align 8
  store i32 -141160304, i32* %12
  br label %44

; <label>:43:                                     ; preds = %13
  ret void

; <label>:44:                                     ; preds = %33, %29, %25, %16, %15
  br label %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZSt4__lgl(i64) #5 comdat {
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
define linkonce_odr void @_ZSt22__final_insertion_sortIP4itemN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_T0_(%struct.item*, %struct.item*) #0 comdat {
  %3 = alloca i64
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %5 = alloca %struct.item*, align 8
  %6 = alloca %struct.item*, align 8
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %9 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store %struct.item* %0, %struct.item** %5, align 8
  store %struct.item* %1, %struct.item** %6, align 8
  %10 = load %struct.item*, %struct.item** %6, align 8
  %11 = load %struct.item*, %struct.item** %5, align 8
  %12 = ptrtoint %struct.item* %10 to i64
  %13 = ptrtoint %struct.item* %11 to i64
  %14 = sub i64 %12, %13
  %15 = sdiv exact i64 %14, 8
  store i64 %15, i64* %3
  %16 = alloca i32
  store i32 1343003390, i32* %16
  br label %17

; <label>:17:                                     ; preds = %2, %35
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 1343003390, label %20
    i32 -1199967462, label %24
    i32 -646686408, label %31
    i32 -1688206552, label %34
  ]

; <label>:19:                                     ; preds = %17
  br label %35

; <label>:20:                                     ; preds = %17
  %21 = load volatile i64, i64* %3
  %22 = icmp sgt i64 %21, 16
  %23 = select i1 %22, i32 -1199967462, i32 -646686408
  store i32 %23, i32* %16
  br label %35

; <label>:24:                                     ; preds = %17
  %25 = load %struct.item*, %struct.item** %5, align 8
  %26 = load %struct.item*, %struct.item** %5, align 8
  %27 = getelementptr inbounds %struct.item, %struct.item* %26, i64 16
  call void @_ZSt16__insertion_sortIP4itemN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_T0_(%struct.item* %25, %struct.item* %27)
  %28 = load %struct.item*, %struct.item** %5, align 8
  %29 = getelementptr inbounds %struct.item, %struct.item* %28, i64 16
  %30 = load %struct.item*, %struct.item** %6, align 8
  call void @_ZSt26__unguarded_insertion_sortIP4itemN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_T0_(%struct.item* %29, %struct.item* %30)
  store i32 -1688206552, i32* %16
  br label %35

; <label>:31:                                     ; preds = %17
  %32 = load %struct.item*, %struct.item** %5, align 8
  %33 = load %struct.item*, %struct.item** %6, align 8
  call void @_ZSt16__insertion_sortIP4itemN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_T0_(%struct.item* %32, %struct.item* %33)
  store i32 -1688206552, i32* %16
  br label %35

; <label>:34:                                     ; preds = %17
  ret void

; <label>:35:                                     ; preds = %31, %24, %20, %19
  br label %17
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt14__partial_sortIP4itemN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_S5_T0_(%struct.item*, %struct.item*, %struct.item*) #0 comdat {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %5 = alloca %struct.item*, align 8
  %6 = alloca %struct.item*, align 8
  %7 = alloca %struct.item*, align 8
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %9 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store %struct.item* %0, %struct.item** %5, align 8
  store %struct.item* %1, %struct.item** %6, align 8
  store %struct.item* %2, %struct.item** %7, align 8
  %10 = load %struct.item*, %struct.item** %5, align 8
  %11 = load %struct.item*, %struct.item** %6, align 8
  %12 = load %struct.item*, %struct.item** %7, align 8
  call void @_ZSt13__heap_selectIP4itemN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_S5_T0_(%struct.item* %10, %struct.item* %11, %struct.item* %12)
  %13 = load %struct.item*, %struct.item** %5, align 8
  %14 = load %struct.item*, %struct.item** %6, align 8
  call void @_ZSt11__sort_heapIP4itemN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_T0_(%struct.item* %13, %struct.item* %14)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.item* @_ZSt27__unguarded_partition_pivotIP4itemN9__gnu_cxx5__ops15_Iter_less_iterEET_S5_S5_T0_(%struct.item*, %struct.item*) #0 comdat {
  %3 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %4 = alloca %struct.item*, align 8
  %5 = alloca %struct.item*, align 8
  %6 = alloca %struct.item*, align 8
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store %struct.item* %0, %struct.item** %4, align 8
  store %struct.item* %1, %struct.item** %5, align 8
  %9 = load %struct.item*, %struct.item** %4, align 8
  %10 = load %struct.item*, %struct.item** %5, align 8
  %11 = load %struct.item*, %struct.item** %4, align 8
  %12 = ptrtoint %struct.item* %10 to i64
  %13 = ptrtoint %struct.item* %11 to i64
  %14 = sub i64 %12, %13
  %15 = sdiv exact i64 %14, 8
  %16 = sdiv i64 %15, 2
  %17 = getelementptr inbounds %struct.item, %struct.item* %9, i64 %16
  store %struct.item* %17, %struct.item** %6, align 8
  %18 = load %struct.item*, %struct.item** %4, align 8
  %19 = load %struct.item*, %struct.item** %4, align 8
  %20 = getelementptr inbounds %struct.item, %struct.item* %19, i64 1
  %21 = load %struct.item*, %struct.item** %6, align 8
  %22 = load %struct.item*, %struct.item** %5, align 8
  %23 = getelementptr inbounds %struct.item, %struct.item* %22, i64 -1
  call void @_ZSt22__move_median_to_firstIP4itemN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_S5_S5_T0_(%struct.item* %18, %struct.item* %20, %struct.item* %21, %struct.item* %23)
  %24 = load %struct.item*, %struct.item** %4, align 8
  %25 = getelementptr inbounds %struct.item, %struct.item* %24, i64 1
  %26 = load %struct.item*, %struct.item** %5, align 8
  %27 = load %struct.item*, %struct.item** %4, align 8
  %28 = call %struct.item* @_ZSt21__unguarded_partitionIP4itemN9__gnu_cxx5__ops15_Iter_less_iterEET_S5_S5_S5_T0_(%struct.item* %25, %struct.item* %26, %struct.item* %27)
  ret %struct.item* %28
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt13__heap_selectIP4itemN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_S5_T0_(%struct.item*, %struct.item*, %struct.item*) #0 comdat {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %5 = alloca %struct.item*, align 8
  %6 = alloca %struct.item*, align 8
  %7 = alloca %struct.item*, align 8
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %9 = alloca %struct.item*, align 8
  %10 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store %struct.item* %0, %struct.item** %5, align 8
  store %struct.item* %1, %struct.item** %6, align 8
  store %struct.item* %2, %struct.item** %7, align 8
  %11 = load %struct.item*, %struct.item** %5, align 8
  %12 = load %struct.item*, %struct.item** %6, align 8
  call void @_ZSt11__make_heapIP4itemN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_T0_(%struct.item* %11, %struct.item* %12)
  %13 = load %struct.item*, %struct.item** %6, align 8
  store %struct.item* %13, %struct.item** %9, align 8
  %14 = alloca i32
  store i32 2142889746, i32* %14
  br label %15

; <label>:15:                                     ; preds = %3, %37
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 2142889746, label %18
    i32 -1204832087, label %23
    i32 -363922557, label %28
    i32 -70253536, label %32
    i32 -1148464698, label %33
    i32 1357993647, label %36
  ]

; <label>:17:                                     ; preds = %15
  br label %37

; <label>:18:                                     ; preds = %15
  %19 = load %struct.item*, %struct.item** %9, align 8
  %20 = load %struct.item*, %struct.item** %7, align 8
  %21 = icmp ult %struct.item* %19, %20
  %22 = select i1 %21, i32 -1204832087, i32 1357993647
  store i32 %22, i32* %14
  br label %37

; <label>:23:                                     ; preds = %15
  %24 = load %struct.item*, %struct.item** %9, align 8
  %25 = load %struct.item*, %struct.item** %5, align 8
  %26 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIP4itemS4_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %4, %struct.item* %24, %struct.item* %25)
  %27 = select i1 %26, i32 -363922557, i32 -70253536
  store i32 %27, i32* %14
  br label %37

; <label>:28:                                     ; preds = %15
  %29 = load %struct.item*, %struct.item** %5, align 8
  %30 = load %struct.item*, %struct.item** %6, align 8
  %31 = load %struct.item*, %struct.item** %9, align 8
  call void @_ZSt10__pop_heapIP4itemN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_S5_T0_(%struct.item* %29, %struct.item* %30, %struct.item* %31)
  store i32 -70253536, i32* %14
  br label %37

; <label>:32:                                     ; preds = %15
  store i32 -1148464698, i32* %14
  br label %37

; <label>:33:                                     ; preds = %15
  %34 = load %struct.item*, %struct.item** %9, align 8
  %35 = getelementptr inbounds %struct.item, %struct.item* %34, i32 1
  store %struct.item* %35, %struct.item** %9, align 8
  store i32 2142889746, i32* %14
  br label %37

; <label>:36:                                     ; preds = %15
  ret void

; <label>:37:                                     ; preds = %33, %32, %28, %23, %18, %17
  br label %15
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11__sort_heapIP4itemN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_T0_(%struct.item*, %struct.item*) #0 comdat {
  %3 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %4 = alloca %struct.item*, align 8
  %5 = alloca %struct.item*, align 8
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store %struct.item* %0, %struct.item** %4, align 8
  store %struct.item* %1, %struct.item** %5, align 8
  %7 = alloca i32
  store i32 650590034, i32* %7
  br label %8

; <label>:8:                                      ; preds = %2, %27
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 650590034, label %11
    i32 1279931485, label %20
    i32 -965776071, label %26
  ]

; <label>:10:                                     ; preds = %8
  br label %27

; <label>:11:                                     ; preds = %8
  %12 = load %struct.item*, %struct.item** %5, align 8
  %13 = load %struct.item*, %struct.item** %4, align 8
  %14 = ptrtoint %struct.item* %12 to i64
  %15 = ptrtoint %struct.item* %13 to i64
  %16 = sub i64 %14, %15
  %17 = sdiv exact i64 %16, 8
  %18 = icmp sgt i64 %17, 1
  %19 = select i1 %18, i32 1279931485, i32 -965776071
  store i32 %19, i32* %7
  br label %27

; <label>:20:                                     ; preds = %8
  %21 = load %struct.item*, %struct.item** %5, align 8
  %22 = getelementptr inbounds %struct.item, %struct.item* %21, i32 -1
  store %struct.item* %22, %struct.item** %5, align 8
  %23 = load %struct.item*, %struct.item** %4, align 8
  %24 = load %struct.item*, %struct.item** %5, align 8
  %25 = load %struct.item*, %struct.item** %5, align 8
  call void @_ZSt10__pop_heapIP4itemN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_S5_T0_(%struct.item* %23, %struct.item* %24, %struct.item* %25)
  store i32 650590034, i32* %7
  br label %27

; <label>:26:                                     ; preds = %8
  ret void

; <label>:27:                                     ; preds = %20, %11, %10
  br label %8
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11__make_heapIP4itemN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_T0_(%struct.item*, %struct.item*) #0 comdat {
  %3 = alloca i64
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %5 = alloca %struct.item*, align 8
  %6 = alloca %struct.item*, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca %struct.item, align 4
  %10 = alloca %struct.item, align 4
  %11 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store %struct.item* %0, %struct.item** %5, align 8
  store %struct.item* %1, %struct.item** %6, align 8
  %12 = load %struct.item*, %struct.item** %6, align 8
  %13 = load %struct.item*, %struct.item** %5, align 8
  %14 = ptrtoint %struct.item* %12 to i64
  %15 = ptrtoint %struct.item* %13 to i64
  %16 = sub i64 %14, %15
  %17 = sdiv exact i64 %16, 8
  store i64 %17, i64* %3
  %18 = alloca i32
  store i32 -471674780, i32* %18
  br label %19

; <label>:19:                                     ; preds = %2, %60
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 -471674780, label %22
    i32 1216136914, label %26
    i32 602195925, label %27
    i32 -1442287008, label %37
    i32 -1287475671, label %55
    i32 1006005448, label %56
    i32 -83834202, label %59
  ]

; <label>:21:                                     ; preds = %19
  br label %60

; <label>:22:                                     ; preds = %19
  %23 = load volatile i64, i64* %3
  %24 = icmp slt i64 %23, 2
  %25 = select i1 %24, i32 1216136914, i32 602195925
  store i32 %25, i32* %18
  br label %60

; <label>:26:                                     ; preds = %19
  store i32 -83834202, i32* %18
  br label %60

; <label>:27:                                     ; preds = %19
  %28 = load %struct.item*, %struct.item** %6, align 8
  %29 = load %struct.item*, %struct.item** %5, align 8
  %30 = ptrtoint %struct.item* %28 to i64
  %31 = ptrtoint %struct.item* %29 to i64
  %32 = sub i64 %30, %31
  %33 = sdiv exact i64 %32, 8
  store i64 %33, i64* %7, align 8
  %34 = load i64, i64* %7, align 8
  %35 = sub nsw i64 %34, 2
  %36 = sdiv i64 %35, 2
  store i64 %36, i64* %8, align 8
  store i32 -1442287008, i32* %18
  br label %60

; <label>:37:                                     ; preds = %19
  %38 = load %struct.item*, %struct.item** %5, align 8
  %39 = load i64, i64* %8, align 8
  %40 = getelementptr inbounds %struct.item, %struct.item* %38, i64 %39
  %41 = call dereferenceable(8) %struct.item* @_ZSt4moveIR4itemEONSt16remove_referenceIT_E4typeEOS3_(%struct.item* dereferenceable(8) %40) #3
  %42 = bitcast %struct.item* %9 to i8*
  %43 = bitcast %struct.item* %41 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %42, i8* %43, i64 8, i32 4, i1 false)
  %44 = load %struct.item*, %struct.item** %5, align 8
  %45 = load i64, i64* %8, align 8
  %46 = load i64, i64* %7, align 8
  %47 = call dereferenceable(8) %struct.item* @_ZSt4moveIR4itemEONSt16remove_referenceIT_E4typeEOS3_(%struct.item* dereferenceable(8) %9) #3
  %48 = bitcast %struct.item* %10 to i8*
  %49 = bitcast %struct.item* %47 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %48, i8* %49, i64 8, i32 4, i1 false)
  %50 = bitcast %struct.item* %10 to i64*
  %51 = load i64, i64* %50, align 4
  call void @_ZSt13__adjust_heapIP4itemlS0_N9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S6_T1_T2_(%struct.item* %44, i64 %45, i64 %46, i64 %51)
  %52 = load i64, i64* %8, align 8
  %53 = icmp eq i64 %52, 0
  %54 = select i1 %53, i32 -1287475671, i32 1006005448
  store i32 %54, i32* %18
  br label %60

; <label>:55:                                     ; preds = %19
  store i32 -83834202, i32* %18
  br label %60

; <label>:56:                                     ; preds = %19
  %57 = load i64, i64* %8, align 8
  %58 = add nsw i64 %57, -1
  store i64 %58, i64* %8, align 8
  store i32 -1442287008, i32* %18
  br label %60

; <label>:59:                                     ; preds = %19
  ret void

; <label>:60:                                     ; preds = %56, %55, %37, %27, %26, %22, %21
  br label %19
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIP4itemS4_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %struct.item*, %struct.item*) #5 comdat align 2 {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, align 8
  %5 = alloca %struct.item*, align 8
  %6 = alloca %struct.item*, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_less_iter"* %0, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %4, align 8
  store %struct.item* %1, %struct.item** %5, align 8
  store %struct.item* %2, %struct.item** %6, align 8
  %7 = load %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %4, align 8
  %8 = load %struct.item*, %struct.item** %5, align 8
  %9 = load %struct.item*, %struct.item** %6, align 8
  %10 = call zeroext i1 @_ZNK4itemltERKS_(%struct.item* %8, %struct.item* dereferenceable(8) %9)
  ret i1 %10
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt10__pop_heapIP4itemN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_S5_T0_(%struct.item*, %struct.item*, %struct.item*) #0 comdat {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %5 = alloca %struct.item*, align 8
  %6 = alloca %struct.item*, align 8
  %7 = alloca %struct.item*, align 8
  %8 = alloca %struct.item, align 4
  %9 = alloca %struct.item, align 4
  %10 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store %struct.item* %0, %struct.item** %5, align 8
  store %struct.item* %1, %struct.item** %6, align 8
  store %struct.item* %2, %struct.item** %7, align 8
  %11 = load %struct.item*, %struct.item** %7, align 8
  %12 = call dereferenceable(8) %struct.item* @_ZSt4moveIR4itemEONSt16remove_referenceIT_E4typeEOS3_(%struct.item* dereferenceable(8) %11) #3
  %13 = bitcast %struct.item* %8 to i8*
  %14 = bitcast %struct.item* %12 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %13, i8* %14, i64 8, i32 4, i1 false)
  %15 = load %struct.item*, %struct.item** %5, align 8
  %16 = call dereferenceable(8) %struct.item* @_ZSt4moveIR4itemEONSt16remove_referenceIT_E4typeEOS3_(%struct.item* dereferenceable(8) %15) #3
  %17 = load %struct.item*, %struct.item** %7, align 8
  %18 = bitcast %struct.item* %17 to i8*
  %19 = bitcast %struct.item* %16 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %18, i8* %19, i64 8, i32 4, i1 false)
  %20 = load %struct.item*, %struct.item** %5, align 8
  %21 = load %struct.item*, %struct.item** %6, align 8
  %22 = load %struct.item*, %struct.item** %5, align 8
  %23 = ptrtoint %struct.item* %21 to i64
  %24 = ptrtoint %struct.item* %22 to i64
  %25 = sub i64 %23, %24
  %26 = sdiv exact i64 %25, 8
  %27 = call dereferenceable(8) %struct.item* @_ZSt4moveIR4itemEONSt16remove_referenceIT_E4typeEOS3_(%struct.item* dereferenceable(8) %8) #3
  %28 = bitcast %struct.item* %9 to i8*
  %29 = bitcast %struct.item* %27 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %28, i8* %29, i64 8, i32 4, i1 false)
  %30 = bitcast %struct.item* %9 to i64*
  %31 = load i64, i64* %30, align 4
  call void @_ZSt13__adjust_heapIP4itemlS0_N9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S6_T1_T2_(%struct.item* %20, i64 0, i64 %26, i64 %31)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %struct.item* @_ZSt4moveIR4itemEONSt16remove_referenceIT_E4typeEOS3_(%struct.item* dereferenceable(8)) #5 comdat {
  %2 = alloca %struct.item*, align 8
  store %struct.item* %0, %struct.item** %2, align 8
  %3 = load %struct.item*, %struct.item** %2, align 8
  ret %struct.item* %3
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #6

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt13__adjust_heapIP4itemlS0_N9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S6_T1_T2_(%struct.item*, i64, i64, i64) #0 comdat {
  %5 = alloca %struct.item, align 4
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %7 = alloca %struct.item*, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca %struct.item, align 4
  %13 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  %14 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %15 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  %16 = bitcast %struct.item* %5 to i64*
  store i64 %3, i64* %16, align 4
  store %struct.item* %0, %struct.item** %7, align 8
  store i64 %1, i64* %8, align 8
  store i64 %2, i64* %9, align 8
  %17 = load i64, i64* %8, align 8
  store i64 %17, i64* %10, align 8
  %18 = load i64, i64* %8, align 8
  store i64 %18, i64* %11, align 8
  %19 = alloca i32
  store i32 -622851730, i32* %19
  br label %20

; <label>:20:                                     ; preds = %4, %94
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 -622851730, label %23
    i32 1991172426, label %30
    i32 -1796929316, label %43
    i32 675285501, label %46
    i32 -1238386666, label %57
    i32 1028199950, label %62
    i32 1559823633, label %69
    i32 4863532, label %85
  ]

; <label>:22:                                     ; preds = %20
  br label %94

; <label>:23:                                     ; preds = %20
  %24 = load i64, i64* %11, align 8
  %25 = load i64, i64* %9, align 8
  %26 = sub nsw i64 %25, 1
  %27 = sdiv i64 %26, 2
  %28 = icmp slt i64 %24, %27
  %29 = select i1 %28, i32 1991172426, i32 -1238386666
  store i32 %29, i32* %19
  br label %94

; <label>:30:                                     ; preds = %20
  %31 = load i64, i64* %11, align 8
  %32 = add nsw i64 %31, 1
  %33 = mul nsw i64 2, %32
  store i64 %33, i64* %11, align 8
  %34 = load %struct.item*, %struct.item** %7, align 8
  %35 = load i64, i64* %11, align 8
  %36 = getelementptr inbounds %struct.item, %struct.item* %34, i64 %35
  %37 = load %struct.item*, %struct.item** %7, align 8
  %38 = load i64, i64* %11, align 8
  %39 = sub nsw i64 %38, 1
  %40 = getelementptr inbounds %struct.item, %struct.item* %37, i64 %39
  %41 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIP4itemS4_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %6, %struct.item* %36, %struct.item* %40)
  %42 = select i1 %41, i32 -1796929316, i32 675285501
  store i32 %42, i32* %19
  br label %94

; <label>:43:                                     ; preds = %20
  %44 = load i64, i64* %11, align 8
  %45 = add nsw i64 %44, -1
  store i64 %45, i64* %11, align 8
  store i32 675285501, i32* %19
  br label %94

; <label>:46:                                     ; preds = %20
  %47 = load %struct.item*, %struct.item** %7, align 8
  %48 = load i64, i64* %11, align 8
  %49 = getelementptr inbounds %struct.item, %struct.item* %47, i64 %48
  %50 = call dereferenceable(8) %struct.item* @_ZSt4moveIR4itemEONSt16remove_referenceIT_E4typeEOS3_(%struct.item* dereferenceable(8) %49) #3
  %51 = load %struct.item*, %struct.item** %7, align 8
  %52 = load i64, i64* %8, align 8
  %53 = getelementptr inbounds %struct.item, %struct.item* %51, i64 %52
  %54 = bitcast %struct.item* %53 to i8*
  %55 = bitcast %struct.item* %50 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %54, i8* %55, i64 8, i32 4, i1 false)
  %56 = load i64, i64* %11, align 8
  store i64 %56, i64* %8, align 8
  store i32 -622851730, i32* %19
  br label %94

; <label>:57:                                     ; preds = %20
  %58 = load i64, i64* %9, align 8
  %59 = and i64 %58, 1
  %60 = icmp eq i64 %59, 0
  %61 = select i1 %60, i32 1028199950, i32 4863532
  store i32 %61, i32* %19
  br label %94

; <label>:62:                                     ; preds = %20
  %63 = load i64, i64* %11, align 8
  %64 = load i64, i64* %9, align 8
  %65 = sub nsw i64 %64, 2
  %66 = sdiv i64 %65, 2
  %67 = icmp eq i64 %63, %66
  %68 = select i1 %67, i32 1559823633, i32 4863532
  store i32 %68, i32* %19
  br label %94

; <label>:69:                                     ; preds = %20
  %70 = load i64, i64* %11, align 8
  %71 = add nsw i64 %70, 1
  %72 = mul nsw i64 2, %71
  store i64 %72, i64* %11, align 8
  %73 = load %struct.item*, %struct.item** %7, align 8
  %74 = load i64, i64* %11, align 8
  %75 = sub nsw i64 %74, 1
  %76 = getelementptr inbounds %struct.item, %struct.item* %73, i64 %75
  %77 = call dereferenceable(8) %struct.item* @_ZSt4moveIR4itemEONSt16remove_referenceIT_E4typeEOS3_(%struct.item* dereferenceable(8) %76) #3
  %78 = load %struct.item*, %struct.item** %7, align 8
  %79 = load i64, i64* %8, align 8
  %80 = getelementptr inbounds %struct.item, %struct.item* %78, i64 %79
  %81 = bitcast %struct.item* %80 to i8*
  %82 = bitcast %struct.item* %77 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %81, i8* %82, i64 8, i32 4, i1 false)
  %83 = load i64, i64* %11, align 8
  %84 = sub nsw i64 %83, 1
  store i64 %84, i64* %8, align 8
  store i32 4863532, i32* %19
  br label %94

; <label>:85:                                     ; preds = %20
  %86 = load %struct.item*, %struct.item** %7, align 8
  %87 = load i64, i64* %8, align 8
  %88 = load i64, i64* %10, align 8
  %89 = call dereferenceable(8) %struct.item* @_ZSt4moveIR4itemEONSt16remove_referenceIT_E4typeEOS3_(%struct.item* dereferenceable(8) %5) #3
  %90 = bitcast %struct.item* %12 to i8*
  %91 = bitcast %struct.item* %89 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %90, i8* %91, i64 8, i32 4, i1 false)
  call void @_ZN9__gnu_cxx5__ops15__iter_comp_valENS0_15_Iter_less_iterE()
  %92 = bitcast %struct.item* %12 to i64*
  %93 = load i64, i64* %92, align 4
  call void @_ZSt11__push_heapIP4itemlS0_N9__gnu_cxx5__ops14_Iter_less_valEEvT_T0_S6_T1_T2_(%struct.item* %86, i64 %87, i64 %88, i64 %93)
  ret void

; <label>:94:                                     ; preds = %69, %62, %57, %46, %43, %30, %23, %22
  br label %20
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11__push_heapIP4itemlS0_N9__gnu_cxx5__ops14_Iter_less_valEEvT_T0_S6_T1_T2_(%struct.item*, i64, i64, i64) #0 comdat {
  %5 = alloca %struct.item, align 4
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  %7 = alloca %struct.item*, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = bitcast %struct.item* %5 to i64*
  store i64 %3, i64* %11, align 4
  store %struct.item* %0, %struct.item** %7, align 8
  store i64 %1, i64* %8, align 8
  store i64 %2, i64* %9, align 8
  %12 = load i64, i64* %8, align 8
  %13 = sub nsw i64 %12, 1
  %14 = sdiv i64 %13, 2
  store i64 %14, i64* %10, align 8
  %15 = alloca i32
  store i32 -426757034, i32* %15
  %16 = alloca i1
  br label %17

; <label>:17:                                     ; preds = %4, %54
  %18 = load i32, i32* %15
  switch i32 %18, label %19 [
    i32 -426757034, label %20
    i32 1809643117, label %25
    i32 -954685967, label %30
    i32 387569828, label %33
    i32 -2056777961, label %47
  ]

; <label>:19:                                     ; preds = %17
  br label %54

; <label>:20:                                     ; preds = %17
  %21 = load i64, i64* %8, align 8
  %22 = load i64, i64* %9, align 8
  %23 = icmp sgt i64 %21, %22
  %24 = select i1 %23, i32 1809643117, i32 -954685967
  store i32 %24, i32* %15
  store i1 false, i1* %16
  br label %54

; <label>:25:                                     ; preds = %17
  %26 = load %struct.item*, %struct.item** %7, align 8
  %27 = load i64, i64* %10, align 8
  %28 = getelementptr inbounds %struct.item, %struct.item* %26, i64 %27
  %29 = call zeroext i1 @_ZNK9__gnu_cxx5__ops14_Iter_less_valclIP4itemS3_EEbT_RT0_(%"struct.__gnu_cxx::__ops::_Iter_less_val"* %6, %struct.item* %28, %struct.item* dereferenceable(8) %5)
  store i32 -954685967, i32* %15
  store i1 %29, i1* %16
  br label %54

; <label>:30:                                     ; preds = %17
  %31 = load i1, i1* %16
  %32 = select i1 %31, i32 387569828, i32 -2056777961
  store i32 %32, i32* %15
  br label %54

; <label>:33:                                     ; preds = %17
  %34 = load %struct.item*, %struct.item** %7, align 8
  %35 = load i64, i64* %10, align 8
  %36 = getelementptr inbounds %struct.item, %struct.item* %34, i64 %35
  %37 = call dereferenceable(8) %struct.item* @_ZSt4moveIR4itemEONSt16remove_referenceIT_E4typeEOS3_(%struct.item* dereferenceable(8) %36) #3
  %38 = load %struct.item*, %struct.item** %7, align 8
  %39 = load i64, i64* %8, align 8
  %40 = getelementptr inbounds %struct.item, %struct.item* %38, i64 %39
  %41 = bitcast %struct.item* %40 to i8*
  %42 = bitcast %struct.item* %37 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %41, i8* %42, i64 8, i32 4, i1 false)
  %43 = load i64, i64* %10, align 8
  store i64 %43, i64* %8, align 8
  %44 = load i64, i64* %8, align 8
  %45 = sub nsw i64 %44, 1
  %46 = sdiv i64 %45, 2
  store i64 %46, i64* %10, align 8
  store i32 -426757034, i32* %15
  br label %54

; <label>:47:                                     ; preds = %17
  %48 = call dereferenceable(8) %struct.item* @_ZSt4moveIR4itemEONSt16remove_referenceIT_E4typeEOS3_(%struct.item* dereferenceable(8) %5) #3
  %49 = load %struct.item*, %struct.item** %7, align 8
  %50 = load i64, i64* %8, align 8
  %51 = getelementptr inbounds %struct.item, %struct.item* %49, i64 %50
  %52 = bitcast %struct.item* %51 to i8*
  %53 = bitcast %struct.item* %48 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %52, i8* %53, i64 8, i32 4, i1 false)
  ret void

; <label>:54:                                     ; preds = %33, %30, %25, %20, %19
  br label %17
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops15__iter_comp_valENS0_15_Iter_less_iterE() #5 comdat {
  %1 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  %2 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZNK9__gnu_cxx5__ops14_Iter_less_valclIP4itemS3_EEbT_RT0_(%"struct.__gnu_cxx::__ops::_Iter_less_val"*, %struct.item*, %struct.item* dereferenceable(8)) #0 comdat align 2 {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val"*, align 8
  %5 = alloca %struct.item*, align 8
  %6 = alloca %struct.item*, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_less_val"* %0, %"struct.__gnu_cxx::__ops::_Iter_less_val"** %4, align 8
  store %struct.item* %1, %struct.item** %5, align 8
  store %struct.item* %2, %struct.item** %6, align 8
  %7 = load %"struct.__gnu_cxx::__ops::_Iter_less_val"*, %"struct.__gnu_cxx::__ops::_Iter_less_val"** %4, align 8
  %8 = load %struct.item*, %struct.item** %5, align 8
  %9 = load %struct.item*, %struct.item** %6, align 8
  %10 = call zeroext i1 @_ZNK4itemltERKS_(%struct.item* %8, %struct.item* dereferenceable(8) %9)
  ret i1 %10
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNK4itemltERKS_(%struct.item*, %struct.item* dereferenceable(8)) #5 comdat align 2 {
  %3 = alloca i64
  %4 = alloca i64
  %5 = alloca %struct.item*
  %6 = alloca i1, align 1
  %7 = alloca %struct.item*, align 8
  %8 = alloca %struct.item*, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  store %struct.item* %0, %struct.item** %7, align 8
  store %struct.item* %1, %struct.item** %8, align 8
  %11 = load %struct.item*, %struct.item** %7, align 8
  store %struct.item* %11, %struct.item** %5
  %12 = load volatile %struct.item*, %struct.item** %5
  %13 = getelementptr inbounds %struct.item, %struct.item* %12, i32 0, i32 0
  %14 = load i32, i32* %13, align 4
  %15 = sub nsw i32 1, %14
  %16 = sext i32 %15 to i64
  %17 = mul nsw i64 1, %16
  %18 = load %struct.item*, %struct.item** %8, align 8
  %19 = getelementptr inbounds %struct.item, %struct.item* %18, i32 0, i32 1
  %20 = load i32, i32* %19, align 4
  %21 = sext i32 %20 to i64
  %22 = mul nsw i64 %17, %21
  store i64 %22, i64* %9, align 8
  %23 = load %struct.item*, %struct.item** %8, align 8
  %24 = getelementptr inbounds %struct.item, %struct.item* %23, i32 0, i32 0
  %25 = load i32, i32* %24, align 4
  %26 = sub nsw i32 1, %25
  %27 = sext i32 %26 to i64
  %28 = mul nsw i64 1, %27
  %29 = load volatile %struct.item*, %struct.item** %5
  %30 = getelementptr inbounds %struct.item, %struct.item* %29, i32 0, i32 1
  %31 = load i32, i32* %30, align 4
  %32 = sext i32 %31 to i64
  %33 = mul nsw i64 %28, %32
  store i64 %33, i64* %10, align 8
  %34 = load i64, i64* %9, align 8
  store i64 %34, i64* %4
  %35 = load i64, i64* %10, align 8
  store i64 %35, i64* %3
  %36 = alloca i32
  store i32 1700222218, i32* %36
  br label %37

; <label>:37:                                     ; preds = %2, %59
  %38 = load i32, i32* %36
  switch i32 %38, label %39 [
    i32 1700222218, label %40
    i32 -890649837, label %45
    i32 1589416454, label %49
    i32 -1574426675, label %57
  ]

; <label>:39:                                     ; preds = %37
  br label %59

; <label>:40:                                     ; preds = %37
  %41 = load volatile i64, i64* %4
  %42 = load volatile i64, i64* %3
  %43 = icmp ne i64 %41, %42
  %44 = select i1 %43, i32 -890649837, i32 1589416454
  store i32 %44, i32* %36
  br label %59

; <label>:45:                                     ; preds = %37
  %46 = load i64, i64* %9, align 8
  %47 = load i64, i64* %10, align 8
  %48 = icmp slt i64 %46, %47
  store i1 %48, i1* %6, align 1
  store i32 -1574426675, i32* %36
  br label %59

; <label>:49:                                     ; preds = %37
  %50 = load volatile %struct.item*, %struct.item** %5
  %51 = getelementptr inbounds %struct.item, %struct.item* %50, i32 0, i32 1
  %52 = load i32, i32* %51, align 4
  %53 = load %struct.item*, %struct.item** %8, align 8
  %54 = getelementptr inbounds %struct.item, %struct.item* %53, i32 0, i32 1
  %55 = load i32, i32* %54, align 4
  %56 = icmp slt i32 %52, %55
  store i1 %56, i1* %6, align 1
  store i32 -1574426675, i32* %36
  br label %59

; <label>:57:                                     ; preds = %37
  %58 = load i1, i1* %6, align 1
  ret i1 %58

; <label>:59:                                     ; preds = %49, %45, %40, %39
  br label %37
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt22__move_median_to_firstIP4itemN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_S5_S5_T0_(%struct.item*, %struct.item*, %struct.item*, %struct.item*) #0 comdat {
  %5 = alloca %struct.item*
  %6 = alloca %struct.item*
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %8 = alloca %struct.item*, align 8
  %9 = alloca %struct.item*, align 8
  %10 = alloca %struct.item*, align 8
  %11 = alloca %struct.item*, align 8
  store %struct.item* %0, %struct.item** %8, align 8
  store %struct.item* %1, %struct.item** %9, align 8
  store %struct.item* %2, %struct.item** %10, align 8
  store %struct.item* %3, %struct.item** %11, align 8
  %12 = load %struct.item*, %struct.item** %9, align 8
  store %struct.item* %12, %struct.item** %6
  %13 = load %struct.item*, %struct.item** %10, align 8
  store %struct.item* %13, %struct.item** %5
  %14 = alloca i32
  store i32 -1371815030, i32* %14
  br label %15

; <label>:15:                                     ; preds = %4, %66
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -1371815030, label %18
    i32 -2047261913, label %23
    i32 397259838, label %28
    i32 -914300151, label %31
    i32 -1248671999, label %36
    i32 974284323, label %39
    i32 82189906, label %42
    i32 1965928609, label %43
    i32 -848306911, label %44
    i32 -818102050, label %49
    i32 -2120312322, label %52
    i32 416507009, label %57
    i32 -249311954, label %60
    i32 -166995687, label %63
    i32 2091163513, label %64
    i32 -233768384, label %65
  ]

; <label>:17:                                     ; preds = %15
  br label %66

; <label>:18:                                     ; preds = %15
  %19 = load volatile %struct.item*, %struct.item** %6
  %20 = load volatile %struct.item*, %struct.item** %5
  %21 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIP4itemS4_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %7, %struct.item* %19, %struct.item* %20)
  %22 = select i1 %21, i32 -2047261913, i32 -848306911
  store i32 %22, i32* %14
  br label %66

; <label>:23:                                     ; preds = %15
  %24 = load %struct.item*, %struct.item** %10, align 8
  %25 = load %struct.item*, %struct.item** %11, align 8
  %26 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIP4itemS4_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %7, %struct.item* %24, %struct.item* %25)
  %27 = select i1 %26, i32 397259838, i32 -914300151
  store i32 %27, i32* %14
  br label %66

; <label>:28:                                     ; preds = %15
  %29 = load %struct.item*, %struct.item** %8, align 8
  %30 = load %struct.item*, %struct.item** %10, align 8
  call void @_ZSt9iter_swapIP4itemS1_EvT_T0_(%struct.item* %29, %struct.item* %30)
  store i32 1965928609, i32* %14
  br label %66

; <label>:31:                                     ; preds = %15
  %32 = load %struct.item*, %struct.item** %9, align 8
  %33 = load %struct.item*, %struct.item** %11, align 8
  %34 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIP4itemS4_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %7, %struct.item* %32, %struct.item* %33)
  %35 = select i1 %34, i32 -1248671999, i32 974284323
  store i32 %35, i32* %14
  br label %66

; <label>:36:                                     ; preds = %15
  %37 = load %struct.item*, %struct.item** %8, align 8
  %38 = load %struct.item*, %struct.item** %11, align 8
  call void @_ZSt9iter_swapIP4itemS1_EvT_T0_(%struct.item* %37, %struct.item* %38)
  store i32 82189906, i32* %14
  br label %66

; <label>:39:                                     ; preds = %15
  %40 = load %struct.item*, %struct.item** %8, align 8
  %41 = load %struct.item*, %struct.item** %9, align 8
  call void @_ZSt9iter_swapIP4itemS1_EvT_T0_(%struct.item* %40, %struct.item* %41)
  store i32 82189906, i32* %14
  br label %66

; <label>:42:                                     ; preds = %15
  store i32 1965928609, i32* %14
  br label %66

; <label>:43:                                     ; preds = %15
  store i32 -233768384, i32* %14
  br label %66

; <label>:44:                                     ; preds = %15
  %45 = load %struct.item*, %struct.item** %9, align 8
  %46 = load %struct.item*, %struct.item** %11, align 8
  %47 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIP4itemS4_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %7, %struct.item* %45, %struct.item* %46)
  %48 = select i1 %47, i32 -818102050, i32 -2120312322
  store i32 %48, i32* %14
  br label %66

; <label>:49:                                     ; preds = %15
  %50 = load %struct.item*, %struct.item** %8, align 8
  %51 = load %struct.item*, %struct.item** %9, align 8
  call void @_ZSt9iter_swapIP4itemS1_EvT_T0_(%struct.item* %50, %struct.item* %51)
  store i32 2091163513, i32* %14
  br label %66

; <label>:52:                                     ; preds = %15
  %53 = load %struct.item*, %struct.item** %10, align 8
  %54 = load %struct.item*, %struct.item** %11, align 8
  %55 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIP4itemS4_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %7, %struct.item* %53, %struct.item* %54)
  %56 = select i1 %55, i32 416507009, i32 -249311954
  store i32 %56, i32* %14
  br label %66

; <label>:57:                                     ; preds = %15
  %58 = load %struct.item*, %struct.item** %8, align 8
  %59 = load %struct.item*, %struct.item** %11, align 8
  call void @_ZSt9iter_swapIP4itemS1_EvT_T0_(%struct.item* %58, %struct.item* %59)
  store i32 -166995687, i32* %14
  br label %66

; <label>:60:                                     ; preds = %15
  %61 = load %struct.item*, %struct.item** %8, align 8
  %62 = load %struct.item*, %struct.item** %10, align 8
  call void @_ZSt9iter_swapIP4itemS1_EvT_T0_(%struct.item* %61, %struct.item* %62)
  store i32 -166995687, i32* %14
  br label %66

; <label>:63:                                     ; preds = %15
  store i32 2091163513, i32* %14
  br label %66

; <label>:64:                                     ; preds = %15
  store i32 -233768384, i32* %14
  br label %66

; <label>:65:                                     ; preds = %15
  ret void

; <label>:66:                                     ; preds = %64, %63, %60, %57, %52, %49, %44, %43, %42, %39, %36, %31, %28, %23, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.item* @_ZSt21__unguarded_partitionIP4itemN9__gnu_cxx5__ops15_Iter_less_iterEET_S5_S5_S5_T0_(%struct.item*, %struct.item*, %struct.item*) #5 comdat {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %5 = alloca %struct.item*, align 8
  %6 = alloca %struct.item*, align 8
  %7 = alloca %struct.item*, align 8
  store %struct.item* %0, %struct.item** %5, align 8
  store %struct.item* %1, %struct.item** %6, align 8
  store %struct.item* %2, %struct.item** %7, align 8
  %8 = alloca i32
  store i32 -2007397254, i32* %8
  br label %9

; <label>:9:                                      ; preds = %3, %44
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 -2007397254, label %12
    i32 -2094336082, label %13
    i32 1818197629, label %18
    i32 607402321, label %21
    i32 -226566765, label %24
    i32 1063260840, label %29
    i32 -906206028, label %32
    i32 -892303914, label %37
    i32 649347474, label %39
  ]

; <label>:11:                                     ; preds = %9
  br label %44

; <label>:12:                                     ; preds = %9
  store i32 -2094336082, i32* %8
  br label %44

; <label>:13:                                     ; preds = %9
  %14 = load %struct.item*, %struct.item** %5, align 8
  %15 = load %struct.item*, %struct.item** %7, align 8
  %16 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIP4itemS4_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %4, %struct.item* %14, %struct.item* %15)
  %17 = select i1 %16, i32 1818197629, i32 607402321
  store i32 %17, i32* %8
  br label %44

; <label>:18:                                     ; preds = %9
  %19 = load %struct.item*, %struct.item** %5, align 8
  %20 = getelementptr inbounds %struct.item, %struct.item* %19, i32 1
  store %struct.item* %20, %struct.item** %5, align 8
  store i32 -2094336082, i32* %8
  br label %44

; <label>:21:                                     ; preds = %9
  %22 = load %struct.item*, %struct.item** %6, align 8
  %23 = getelementptr inbounds %struct.item, %struct.item* %22, i32 -1
  store %struct.item* %23, %struct.item** %6, align 8
  store i32 -226566765, i32* %8
  br label %44

; <label>:24:                                     ; preds = %9
  %25 = load %struct.item*, %struct.item** %7, align 8
  %26 = load %struct.item*, %struct.item** %6, align 8
  %27 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIP4itemS4_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %4, %struct.item* %25, %struct.item* %26)
  %28 = select i1 %27, i32 1063260840, i32 -906206028
  store i32 %28, i32* %8
  br label %44

; <label>:29:                                     ; preds = %9
  %30 = load %struct.item*, %struct.item** %6, align 8
  %31 = getelementptr inbounds %struct.item, %struct.item* %30, i32 -1
  store %struct.item* %31, %struct.item** %6, align 8
  store i32 -226566765, i32* %8
  br label %44

; <label>:32:                                     ; preds = %9
  %33 = load %struct.item*, %struct.item** %5, align 8
  %34 = load %struct.item*, %struct.item** %6, align 8
  %35 = icmp ult %struct.item* %33, %34
  %36 = select i1 %35, i32 649347474, i32 -892303914
  store i32 %36, i32* %8
  br label %44

; <label>:37:                                     ; preds = %9
  %38 = load %struct.item*, %struct.item** %5, align 8
  ret %struct.item* %38

; <label>:39:                                     ; preds = %9
  %40 = load %struct.item*, %struct.item** %5, align 8
  %41 = load %struct.item*, %struct.item** %6, align 8
  call void @_ZSt9iter_swapIP4itemS1_EvT_T0_(%struct.item* %40, %struct.item* %41)
  %42 = load %struct.item*, %struct.item** %5, align 8
  %43 = getelementptr inbounds %struct.item, %struct.item* %42, i32 1
  store %struct.item* %43, %struct.item** %5, align 8
  store i32 -2007397254, i32* %8
  br label %44

; <label>:44:                                     ; preds = %39, %32, %29, %24, %21, %18, %13, %12, %11
  br label %9
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt9iter_swapIP4itemS1_EvT_T0_(%struct.item*, %struct.item*) #5 comdat {
  %3 = alloca %struct.item*, align 8
  %4 = alloca %struct.item*, align 8
  store %struct.item* %0, %struct.item** %3, align 8
  store %struct.item* %1, %struct.item** %4, align 8
  %5 = load %struct.item*, %struct.item** %3, align 8
  %6 = load %struct.item*, %struct.item** %4, align 8
  call void @_ZSt4swapI4itemEvRT_S2_(%struct.item* dereferenceable(8) %5, %struct.item* dereferenceable(8) %6) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt4swapI4itemEvRT_S2_(%struct.item* dereferenceable(8), %struct.item* dereferenceable(8)) #5 comdat {
  %3 = alloca %struct.item*, align 8
  %4 = alloca %struct.item*, align 8
  %5 = alloca %struct.item, align 4
  store %struct.item* %0, %struct.item** %3, align 8
  store %struct.item* %1, %struct.item** %4, align 8
  %6 = load %struct.item*, %struct.item** %3, align 8
  %7 = call dereferenceable(8) %struct.item* @_ZSt4moveIR4itemEONSt16remove_referenceIT_E4typeEOS3_(%struct.item* dereferenceable(8) %6) #3
  %8 = bitcast %struct.item* %5 to i8*
  %9 = bitcast %struct.item* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %8, i8* %9, i64 8, i32 4, i1 false)
  %10 = load %struct.item*, %struct.item** %4, align 8
  %11 = call dereferenceable(8) %struct.item* @_ZSt4moveIR4itemEONSt16remove_referenceIT_E4typeEOS3_(%struct.item* dereferenceable(8) %10) #3
  %12 = load %struct.item*, %struct.item** %3, align 8
  %13 = bitcast %struct.item* %12 to i8*
  %14 = bitcast %struct.item* %11 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %13, i8* %14, i64 8, i32 4, i1 false)
  %15 = call dereferenceable(8) %struct.item* @_ZSt4moveIR4itemEONSt16remove_referenceIT_E4typeEOS3_(%struct.item* dereferenceable(8) %5) #3
  %16 = load %struct.item*, %struct.item** %4, align 8
  %17 = bitcast %struct.item* %16 to i8*
  %18 = bitcast %struct.item* %15 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %17, i8* %18, i64 8, i32 4, i1 false)
  ret void
}

; Function Attrs: nounwind readnone
declare i64 @llvm.ctlz.i64(i64, i1) #7

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt16__insertion_sortIP4itemN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_T0_(%struct.item*, %struct.item*) #0 comdat {
  %3 = alloca %struct.item*
  %4 = alloca %struct.item*
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %6 = alloca %struct.item*, align 8
  %7 = alloca %struct.item*, align 8
  %8 = alloca %struct.item*, align 8
  %9 = alloca %struct.item, align 4
  %10 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  %11 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %12 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  store %struct.item* %0, %struct.item** %6, align 8
  store %struct.item* %1, %struct.item** %7, align 8
  %13 = load %struct.item*, %struct.item** %6, align 8
  store %struct.item* %13, %struct.item** %4
  %14 = load %struct.item*, %struct.item** %7, align 8
  store %struct.item* %14, %struct.item** %3
  %15 = alloca i32
  store i32 146794165, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %59
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 146794165, label %19
    i32 -647142793, label %24
    i32 217983165, label %25
    i32 -2028032459, label %28
    i32 1256726599, label %33
    i32 -1629117756, label %38
    i32 764911753, label %52
    i32 567359178, label %54
    i32 -1718018972, label %55
    i32 -961341406, label %58
  ]

; <label>:18:                                     ; preds = %16
  br label %59

; <label>:19:                                     ; preds = %16
  %20 = load volatile %struct.item*, %struct.item** %4
  %21 = load volatile %struct.item*, %struct.item** %3
  %22 = icmp eq %struct.item* %20, %21
  %23 = select i1 %22, i32 -647142793, i32 217983165
  store i32 %23, i32* %15
  br label %59

; <label>:24:                                     ; preds = %16
  store i32 -961341406, i32* %15
  br label %59

; <label>:25:                                     ; preds = %16
  %26 = load %struct.item*, %struct.item** %6, align 8
  %27 = getelementptr inbounds %struct.item, %struct.item* %26, i64 1
  store %struct.item* %27, %struct.item** %8, align 8
  store i32 -2028032459, i32* %15
  br label %59

; <label>:28:                                     ; preds = %16
  %29 = load %struct.item*, %struct.item** %8, align 8
  %30 = load %struct.item*, %struct.item** %7, align 8
  %31 = icmp ne %struct.item* %29, %30
  %32 = select i1 %31, i32 1256726599, i32 -961341406
  store i32 %32, i32* %15
  br label %59

; <label>:33:                                     ; preds = %16
  %34 = load %struct.item*, %struct.item** %8, align 8
  %35 = load %struct.item*, %struct.item** %6, align 8
  %36 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIP4itemS4_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %5, %struct.item* %34, %struct.item* %35)
  %37 = select i1 %36, i32 -1629117756, i32 764911753
  store i32 %37, i32* %15
  br label %59

; <label>:38:                                     ; preds = %16
  %39 = load %struct.item*, %struct.item** %8, align 8
  %40 = call dereferenceable(8) %struct.item* @_ZSt4moveIR4itemEONSt16remove_referenceIT_E4typeEOS3_(%struct.item* dereferenceable(8) %39) #3
  %41 = bitcast %struct.item* %9 to i8*
  %42 = bitcast %struct.item* %40 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %41, i8* %42, i64 8, i32 4, i1 false)
  %43 = load %struct.item*, %struct.item** %6, align 8
  %44 = load %struct.item*, %struct.item** %8, align 8
  %45 = load %struct.item*, %struct.item** %8, align 8
  %46 = getelementptr inbounds %struct.item, %struct.item* %45, i64 1
  %47 = call %struct.item* @_ZSt13move_backwardIP4itemS1_ET0_T_S3_S2_(%struct.item* %43, %struct.item* %44, %struct.item* %46)
  %48 = call dereferenceable(8) %struct.item* @_ZSt4moveIR4itemEONSt16remove_referenceIT_E4typeEOS3_(%struct.item* dereferenceable(8) %9) #3
  %49 = load %struct.item*, %struct.item** %6, align 8
  %50 = bitcast %struct.item* %49 to i8*
  %51 = bitcast %struct.item* %48 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %50, i8* %51, i64 8, i32 4, i1 false)
  store i32 567359178, i32* %15
  br label %59

; <label>:52:                                     ; preds = %16
  %53 = load %struct.item*, %struct.item** %8, align 8
  call void @_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE()
  call void @_ZSt25__unguarded_linear_insertIP4itemN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_(%struct.item* %53)
  store i32 567359178, i32* %15
  br label %59

; <label>:54:                                     ; preds = %16
  store i32 -1718018972, i32* %15
  br label %59

; <label>:55:                                     ; preds = %16
  %56 = load %struct.item*, %struct.item** %8, align 8
  %57 = getelementptr inbounds %struct.item, %struct.item* %56, i32 1
  store %struct.item* %57, %struct.item** %8, align 8
  store i32 -2028032459, i32* %15
  br label %59

; <label>:58:                                     ; preds = %16
  ret void

; <label>:59:                                     ; preds = %55, %54, %52, %38, %33, %28, %25, %24, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt26__unguarded_insertion_sortIP4itemN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_T0_(%struct.item*, %struct.item*) #0 comdat {
  %3 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %4 = alloca %struct.item*, align 8
  %5 = alloca %struct.item*, align 8
  %6 = alloca %struct.item*, align 8
  %7 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %9 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  store %struct.item* %0, %struct.item** %4, align 8
  store %struct.item* %1, %struct.item** %5, align 8
  %10 = load %struct.item*, %struct.item** %4, align 8
  store %struct.item* %10, %struct.item** %6, align 8
  %11 = alloca i32
  store i32 -1672930915, i32* %11
  br label %12

; <label>:12:                                     ; preds = %2, %26
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 -1672930915, label %15
    i32 -1834246417, label %20
    i32 -1554307353, label %22
    i32 695601400, label %25
  ]

; <label>:14:                                     ; preds = %12
  br label %26

; <label>:15:                                     ; preds = %12
  %16 = load %struct.item*, %struct.item** %6, align 8
  %17 = load %struct.item*, %struct.item** %5, align 8
  %18 = icmp ne %struct.item* %16, %17
  %19 = select i1 %18, i32 -1834246417, i32 695601400
  store i32 %19, i32* %11
  br label %26

; <label>:20:                                     ; preds = %12
  %21 = load %struct.item*, %struct.item** %6, align 8
  call void @_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE()
  call void @_ZSt25__unguarded_linear_insertIP4itemN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_(%struct.item* %21)
  store i32 -1554307353, i32* %11
  br label %26

; <label>:22:                                     ; preds = %12
  %23 = load %struct.item*, %struct.item** %6, align 8
  %24 = getelementptr inbounds %struct.item, %struct.item* %23, i32 1
  store %struct.item* %24, %struct.item** %6, align 8
  store i32 -1672930915, i32* %11
  br label %26

; <label>:25:                                     ; preds = %12
  ret void

; <label>:26:                                     ; preds = %22, %20, %15, %14
  br label %12
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.item* @_ZSt13move_backwardIP4itemS1_ET0_T_S3_S2_(%struct.item*, %struct.item*, %struct.item*) #0 comdat {
  %4 = alloca %struct.item*, align 8
  %5 = alloca %struct.item*, align 8
  %6 = alloca %struct.item*, align 8
  store %struct.item* %0, %struct.item** %4, align 8
  store %struct.item* %1, %struct.item** %5, align 8
  store %struct.item* %2, %struct.item** %6, align 8
  %7 = load %struct.item*, %struct.item** %4, align 8
  %8 = call %struct.item* @_ZSt12__miter_baseIP4itemENSt11_Miter_baseIT_E13iterator_typeES3_(%struct.item* %7)
  %9 = load %struct.item*, %struct.item** %5, align 8
  %10 = call %struct.item* @_ZSt12__miter_baseIP4itemENSt11_Miter_baseIT_E13iterator_typeES3_(%struct.item* %9)
  %11 = load %struct.item*, %struct.item** %6, align 8
  %12 = call %struct.item* @_ZSt23__copy_move_backward_a2ILb1EP4itemS1_ET1_T0_S3_S2_(%struct.item* %8, %struct.item* %10, %struct.item* %11)
  ret %struct.item* %12
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt25__unguarded_linear_insertIP4itemN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_(%struct.item*) #0 comdat {
  %2 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  %3 = alloca %struct.item*, align 8
  %4 = alloca %struct.item, align 4
  %5 = alloca %struct.item*, align 8
  store %struct.item* %0, %struct.item** %3, align 8
  %6 = load %struct.item*, %struct.item** %3, align 8
  %7 = call dereferenceable(8) %struct.item* @_ZSt4moveIR4itemEONSt16remove_referenceIT_E4typeEOS3_(%struct.item* dereferenceable(8) %6) #3
  %8 = bitcast %struct.item* %4 to i8*
  %9 = bitcast %struct.item* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %8, i8* %9, i64 8, i32 4, i1 false)
  %10 = load %struct.item*, %struct.item** %3, align 8
  store %struct.item* %10, %struct.item** %5, align 8
  %11 = load %struct.item*, %struct.item** %5, align 8
  %12 = getelementptr inbounds %struct.item, %struct.item* %11, i32 -1
  store %struct.item* %12, %struct.item** %5, align 8
  %13 = alloca i32
  store i32 1914860734, i32* %13
  br label %14

; <label>:14:                                     ; preds = %1, %35
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 1914860734, label %17
    i32 -1495162214, label %21
    i32 -806008371, label %30
  ]

; <label>:16:                                     ; preds = %14
  br label %35

; <label>:17:                                     ; preds = %14
  %18 = load %struct.item*, %struct.item** %5, align 8
  %19 = call zeroext i1 @_ZNK9__gnu_cxx5__ops14_Val_less_iterclI4itemPS3_EEbRT_T0_(%"struct.__gnu_cxx::__ops::_Val_less_iter"* %2, %struct.item* dereferenceable(8) %4, %struct.item* %18)
  %20 = select i1 %19, i32 -1495162214, i32 -806008371
  store i32 %20, i32* %13
  br label %35

; <label>:21:                                     ; preds = %14
  %22 = load %struct.item*, %struct.item** %5, align 8
  %23 = call dereferenceable(8) %struct.item* @_ZSt4moveIR4itemEONSt16remove_referenceIT_E4typeEOS3_(%struct.item* dereferenceable(8) %22) #3
  %24 = load %struct.item*, %struct.item** %3, align 8
  %25 = bitcast %struct.item* %24 to i8*
  %26 = bitcast %struct.item* %23 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %25, i8* %26, i64 8, i32 4, i1 false)
  %27 = load %struct.item*, %struct.item** %5, align 8
  store %struct.item* %27, %struct.item** %3, align 8
  %28 = load %struct.item*, %struct.item** %5, align 8
  %29 = getelementptr inbounds %struct.item, %struct.item* %28, i32 -1
  store %struct.item* %29, %struct.item** %5, align 8
  store i32 1914860734, i32* %13
  br label %35

; <label>:30:                                     ; preds = %14
  %31 = call dereferenceable(8) %struct.item* @_ZSt4moveIR4itemEONSt16remove_referenceIT_E4typeEOS3_(%struct.item* dereferenceable(8) %4) #3
  %32 = load %struct.item*, %struct.item** %3, align 8
  %33 = bitcast %struct.item* %32 to i8*
  %34 = bitcast %struct.item* %31 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %33, i8* %34, i64 8, i32 4, i1 false)
  ret void

; <label>:35:                                     ; preds = %21, %17, %16
  br label %14
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE() #5 comdat {
  %1 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  %2 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.item* @_ZSt23__copy_move_backward_a2ILb1EP4itemS1_ET1_T0_S3_S2_(%struct.item*, %struct.item*, %struct.item*) #0 comdat {
  %4 = alloca %struct.item*, align 8
  %5 = alloca %struct.item*, align 8
  %6 = alloca %struct.item*, align 8
  store %struct.item* %0, %struct.item** %4, align 8
  store %struct.item* %1, %struct.item** %5, align 8
  store %struct.item* %2, %struct.item** %6, align 8
  %7 = load %struct.item*, %struct.item** %4, align 8
  %8 = call %struct.item* @_ZSt12__niter_baseIP4itemENSt11_Niter_baseIT_E13iterator_typeES3_(%struct.item* %7)
  %9 = load %struct.item*, %struct.item** %5, align 8
  %10 = call %struct.item* @_ZSt12__niter_baseIP4itemENSt11_Niter_baseIT_E13iterator_typeES3_(%struct.item* %9)
  %11 = load %struct.item*, %struct.item** %6, align 8
  %12 = call %struct.item* @_ZSt12__niter_baseIP4itemENSt11_Niter_baseIT_E13iterator_typeES3_(%struct.item* %11)
  %13 = call %struct.item* @_ZSt22__copy_move_backward_aILb1EP4itemS1_ET1_T0_S3_S2_(%struct.item* %8, %struct.item* %10, %struct.item* %12)
  ret %struct.item* %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.item* @_ZSt12__miter_baseIP4itemENSt11_Miter_baseIT_E13iterator_typeES3_(%struct.item*) #5 comdat {
  %2 = alloca %struct.item*, align 8
  store %struct.item* %0, %struct.item** %2, align 8
  %3 = load %struct.item*, %struct.item** %2, align 8
  %4 = call %struct.item* @_ZNSt10_Iter_baseIP4itemLb0EE7_S_baseES1_(%struct.item* %3)
  ret %struct.item* %4
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.item* @_ZSt22__copy_move_backward_aILb1EP4itemS1_ET1_T0_S3_S2_(%struct.item*, %struct.item*, %struct.item*) #0 comdat {
  %4 = alloca %struct.item*, align 8
  %5 = alloca %struct.item*, align 8
  %6 = alloca %struct.item*, align 8
  %7 = alloca i8, align 1
  store %struct.item* %0, %struct.item** %4, align 8
  store %struct.item* %1, %struct.item** %5, align 8
  store %struct.item* %2, %struct.item** %6, align 8
  store i8 1, i8* %7, align 1
  %8 = load %struct.item*, %struct.item** %4, align 8
  %9 = load %struct.item*, %struct.item** %5, align 8
  %10 = load %struct.item*, %struct.item** %6, align 8
  %11 = call %struct.item* @_ZNSt20__copy_move_backwardILb1ELb1ESt26random_access_iterator_tagE13__copy_move_bI4itemEEPT_PKS4_S7_S5_(%struct.item* %8, %struct.item* %9, %struct.item* %10)
  ret %struct.item* %11
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.item* @_ZSt12__niter_baseIP4itemENSt11_Niter_baseIT_E13iterator_typeES3_(%struct.item*) #0 comdat {
  %2 = alloca %struct.item*, align 8
  store %struct.item* %0, %struct.item** %2, align 8
  %3 = load %struct.item*, %struct.item** %2, align 8
  %4 = call %struct.item* @_ZNSt10_Iter_baseIP4itemLb0EE7_S_baseES1_(%struct.item* %3)
  ret %struct.item* %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.item* @_ZNSt20__copy_move_backwardILb1ELb1ESt26random_access_iterator_tagE13__copy_move_bI4itemEEPT_PKS4_S7_S5_(%struct.item*, %struct.item*, %struct.item*) #5 comdat align 2 {
  %4 = alloca i64
  %5 = alloca %struct.item*, align 8
  %6 = alloca %struct.item*, align 8
  %7 = alloca %struct.item*, align 8
  %8 = alloca i64, align 8
  store %struct.item* %0, %struct.item** %5, align 8
  store %struct.item* %1, %struct.item** %6, align 8
  store %struct.item* %2, %struct.item** %7, align 8
  %9 = load %struct.item*, %struct.item** %6, align 8
  %10 = load %struct.item*, %struct.item** %5, align 8
  %11 = ptrtoint %struct.item* %9 to i64
  %12 = ptrtoint %struct.item* %10 to i64
  %13 = sub i64 %11, %12
  %14 = sdiv exact i64 %13, 8
  store i64 %14, i64* %8, align 8
  %15 = load i64, i64* %8, align 8
  store i64 %15, i64* %4
  %16 = alloca i32
  store i32 -1173410138, i32* %16
  br label %17

; <label>:17:                                     ; preds = %3, %39
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -1173410138, label %20
    i32 387597791, label %24
    i32 96970057, label %34
  ]

; <label>:19:                                     ; preds = %17
  br label %39

; <label>:20:                                     ; preds = %17
  %21 = load volatile i64, i64* %4
  %22 = icmp ne i64 %21, 0
  %23 = select i1 %22, i32 387597791, i32 96970057
  store i32 %23, i32* %16
  br label %39

; <label>:24:                                     ; preds = %17
  %25 = load %struct.item*, %struct.item** %7, align 8
  %26 = load i64, i64* %8, align 8
  %27 = sub i64 0, %26
  %28 = getelementptr inbounds %struct.item, %struct.item* %25, i64 %27
  %29 = bitcast %struct.item* %28 to i8*
  %30 = load %struct.item*, %struct.item** %5, align 8
  %31 = bitcast %struct.item* %30 to i8*
  %32 = load i64, i64* %8, align 8
  %33 = mul i64 8, %32
  call void @llvm.memmove.p0i8.p0i8.i64(i8* %29, i8* %31, i64 %33, i32 4, i1 false)
  store i32 96970057, i32* %16
  br label %39

; <label>:34:                                     ; preds = %17
  %35 = load %struct.item*, %struct.item** %7, align 8
  %36 = load i64, i64* %8, align 8
  %37 = sub i64 0, %36
  %38 = getelementptr inbounds %struct.item, %struct.item* %35, i64 %37
  ret %struct.item* %38

; <label>:39:                                     ; preds = %24, %20, %19
  br label %17
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture, i8* nocapture readonly, i64, i32, i1) #6

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.item* @_ZNSt10_Iter_baseIP4itemLb0EE7_S_baseES1_(%struct.item*) #5 comdat align 2 {
  %2 = alloca %struct.item*, align 8
  store %struct.item* %0, %struct.item** %2, align 8
  %3 = load %struct.item*, %struct.item** %2, align 8
  ret %struct.item* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNK9__gnu_cxx5__ops14_Val_less_iterclI4itemPS3_EEbRT_T0_(%"struct.__gnu_cxx::__ops::_Val_less_iter"*, %struct.item* dereferenceable(8), %struct.item*) #5 comdat align 2 {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter"*, align 8
  %5 = alloca %struct.item*, align 8
  %6 = alloca %struct.item*, align 8
  store %"struct.__gnu_cxx::__ops::_Val_less_iter"* %0, %"struct.__gnu_cxx::__ops::_Val_less_iter"** %4, align 8
  store %struct.item* %1, %struct.item** %5, align 8
  store %struct.item* %2, %struct.item** %6, align 8
  %7 = load %"struct.__gnu_cxx::__ops::_Val_less_iter"*, %"struct.__gnu_cxx::__ops::_Val_less_iter"** %4, align 8
  %8 = load %struct.item*, %struct.item** %5, align 8
  %9 = load %struct.item*, %struct.item** %6, align 8
  %10 = call zeroext i1 @_ZNK4itemltERKS_(%struct.item* %8, %struct.item* dereferenceable(8) %9)
  ret i1 %10
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s297043816.cpp() #0 section ".text.startup" {
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
