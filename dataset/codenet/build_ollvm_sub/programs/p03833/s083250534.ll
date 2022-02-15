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
  br label %1

; <label>:1:                                      ; preds = %1, %0
  %2 = phi %struct.nod* [ getelementptr inbounds ([2000005 x %struct.nod], [2000005 x %struct.nod]* @a, i32 0, i32 0), %0 ], [ %3, %1 ]
  call void @_ZN3nodC2Eiiix(%struct.nod* %2, i32 0, i32 0, i32 0, i64 0)
  %3 = getelementptr inbounds %struct.nod, %struct.nod* %2, i64 1
  %4 = icmp eq %struct.nod* %3, getelementptr inbounds (%struct.nod, %struct.nod* getelementptr inbounds ([2000005 x %struct.nod], [2000005 x %struct.nod]* @a, i32 0, i32 0), i64 2000005)
  br i1 %4, label %5, label %1

; <label>:5:                                      ; preds = %1
  ret void
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
  br label %15

; <label>:15:                                     ; preds = %40, %0
  %16 = load i32, i32* %2, align 4
  %17 = load i32, i32* @n, align 4
  %18 = icmp sle i32 %16, %17
  br i1 %18, label %19, label %47

; <label>:19:                                     ; preds = %15
  %20 = load i32, i32* %2, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [5005 x i64], [5005 x i64]* @dis, i64 0, i64 %21
  %23 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0), i64* %22)
  %24 = load i32, i32* %2, align 4
  %25 = add i32 %24, -146754479
  %26 = sub i32 %25, 1
  %27 = sub i32 %26, -146754479
  %28 = sub nsw i32 %24, 1
  %29 = sext i32 %27 to i64
  %30 = getelementptr inbounds [5005 x i64], [5005 x i64]* @dis, i64 0, i64 %29
  %31 = load i64, i64* %30, align 8
  %32 = load i32, i32* %2, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [5005 x i64], [5005 x i64]* @dis, i64 0, i64 %33
  %35 = load i64, i64* %34, align 8
  %36 = add i64 %35, -6519351334843286360
  %37 = add i64 %36, %31
  %38 = sub i64 %37, -6519351334843286360
  %39 = add nsw i64 %35, %31
  store i64 %38, i64* %34, align 8
  br label %40

; <label>:40:                                     ; preds = %19
  %41 = load i32, i32* %2, align 4
  %42 = sub i32 0, %41
  %43 = sub i32 0, 1
  %44 = add i32 %42, %43
  %45 = sub i32 0, %44
  %46 = add nsw i32 %41, 1
  store i32 %45, i32* %2, align 4
  br label %15

; <label>:47:                                     ; preds = %15
  store i32 1, i32* %3, align 4
  br label %48

; <label>:48:                                     ; preds = %73, %47
  %49 = load i32, i32* %3, align 4
  %50 = load i32, i32* @n, align 4
  %51 = icmp sle i32 %49, %50
  br i1 %51, label %52, label %79

; <label>:52:                                     ; preds = %48
  store i32 1, i32* %4, align 4
  br label %53

; <label>:53:                                     ; preds = %65, %52
  %54 = load i32, i32* %4, align 4
  %55 = load i32, i32* @m, align 4
  %56 = icmp sle i32 %54, %55
  br i1 %56, label %57, label %72

; <label>:57:                                     ; preds = %53
  %58 = load i32, i32* %3, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [5005 x [205 x i64]], [5005 x [205 x i64]]* @b, i64 0, i64 %59
  %61 = load i32, i32* %4, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [205 x i64], [205 x i64]* %60, i64 0, i64 %62
  %64 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0), i64* %63)
  br label %65

; <label>:65:                                     ; preds = %57
  %66 = load i32, i32* %4, align 4
  %67 = sub i32 0, %66
  %68 = sub i32 0, 1
  %69 = add i32 %67, %68
  %70 = sub i32 0, %69
  %71 = add nsw i32 %66, 1
  store i32 %70, i32* %4, align 4
  br label %53

; <label>:72:                                     ; preds = %53
  br label %73

; <label>:73:                                     ; preds = %72
  %74 = load i32, i32* %3, align 4
  %75 = add i32 %74, 1295281432
  %76 = add i32 %75, 1
  %77 = sub i32 %76, 1295281432
  %78 = add nsw i32 %74, 1
  store i32 %77, i32* %3, align 4
  br label %48

; <label>:79:                                     ; preds = %48
  store i32 1, i32* %5, align 4
  br label %80

; <label>:80:                                     ; preds = %285, %79
  %81 = load i32, i32* %5, align 4
  %82 = load i32, i32* @m, align 4
  %83 = icmp sle i32 %81, %82
  br i1 %83, label %84, label %292

; <label>:84:                                     ; preds = %80
  store i32 1, i32* %6, align 4
  br label %85

; <label>:85:                                     ; preds = %138, %84
  %86 = load i32, i32* %6, align 4
  %87 = load i32, i32* @n, align 4
  %88 = icmp sle i32 %86, %87
  br i1 %88, label %89, label %143

; <label>:89:                                     ; preds = %85
  %90 = load i32, i32* %6, align 4
  %91 = sub i32 %90, 556976306
  %92 = sub i32 %91, 1
  %93 = add i32 %92, 556976306
  %94 = sub nsw i32 %90, 1
  %95 = load i32, i32* %6, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [5005 x i32], [5005 x i32]* @L, i64 0, i64 %96
  store i32 %93, i32* %97, align 4
  br label %98

; <label>:98:                                     ; preds = %126, %89
  %99 = load i32, i32* %6, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [5005 x i32], [5005 x i32]* @L, i64 0, i64 %100
  %102 = load i32, i32* %101, align 4
  %103 = icmp sge i32 %102, 1
  br i1 %103, label %104, label %123

; <label>:104:                                    ; preds = %98
  %105 = load i32, i32* %6, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [5005 x i32], [5005 x i32]* @L, i64 0, i64 %106
  %108 = load i32, i32* %107, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [5005 x [205 x i64]], [5005 x [205 x i64]]* @b, i64 0, i64 %109
  %111 = load i32, i32* %5, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [205 x i64], [205 x i64]* %110, i64 0, i64 %112
  %114 = load i64, i64* %113, align 8
  %115 = load i32, i32* %6, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [5005 x [205 x i64]], [5005 x [205 x i64]]* @b, i64 0, i64 %116
  %118 = load i32, i32* %5, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [205 x i64], [205 x i64]* %117, i64 0, i64 %119
  %121 = load i64, i64* %120, align 8
  %122 = icmp slt i64 %114, %121
  br label %123

; <label>:123:                                    ; preds = %104, %98
  %124 = phi i1 [ false, %98 ], [ %122, %104 ]
  br i1 %124, label %125, label %137

; <label>:125:                                    ; preds = %123
  br label %126

; <label>:126:                                    ; preds = %125
  %127 = load i32, i32* %6, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [5005 x i32], [5005 x i32]* @L, i64 0, i64 %128
  %130 = load i32, i32* %129, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [5005 x i32], [5005 x i32]* @L, i64 0, i64 %131
  %133 = load i32, i32* %132, align 4
  %134 = load i32, i32* %6, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [5005 x i32], [5005 x i32]* @L, i64 0, i64 %135
  store i32 %133, i32* %136, align 4
  br label %98

; <label>:137:                                    ; preds = %123
  br label %138

; <label>:138:                                    ; preds = %137
  %139 = load i32, i32* %6, align 4
  %140 = sub i32 0, 1
  %141 = sub i32 %139, %140
  %142 = add nsw i32 %139, 1
  store i32 %141, i32* %6, align 4
  br label %85

; <label>:143:                                    ; preds = %85
  %144 = load i32, i32* @n, align 4
  store i32 %144, i32* %7, align 4
  br label %145

; <label>:145:                                    ; preds = %198, %143
  %146 = load i32, i32* %7, align 4
  %147 = icmp sge i32 %146, 1
  br i1 %147, label %148, label %203

; <label>:148:                                    ; preds = %145
  %149 = load i32, i32* %7, align 4
  %150 = add i32 %149, -281615217
  %151 = add i32 %150, 1
  %152 = sub i32 %151, -281615217
  %153 = add nsw i32 %149, 1
  %154 = load i32, i32* %7, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [5005 x i32], [5005 x i32]* @R, i64 0, i64 %155
  store i32 %152, i32* %156, align 4
  br label %157

; <label>:157:                                    ; preds = %186, %148
  %158 = load i32, i32* %7, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [5005 x i32], [5005 x i32]* @R, i64 0, i64 %159
  %161 = load i32, i32* %160, align 4
  %162 = load i32, i32* @n, align 4
  %163 = icmp sle i32 %161, %162
  br i1 %163, label %164, label %183

; <label>:164:                                    ; preds = %157
  %165 = load i32, i32* %7, align 4
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [5005 x i32], [5005 x i32]* @R, i64 0, i64 %166
  %168 = load i32, i32* %167, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [5005 x [205 x i64]], [5005 x [205 x i64]]* @b, i64 0, i64 %169
  %171 = load i32, i32* %5, align 4
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [205 x i64], [205 x i64]* %170, i64 0, i64 %172
  %174 = load i64, i64* %173, align 8
  %175 = load i32, i32* %7, align 4
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [5005 x [205 x i64]], [5005 x [205 x i64]]* @b, i64 0, i64 %176
  %178 = load i32, i32* %5, align 4
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds [205 x i64], [205 x i64]* %177, i64 0, i64 %179
  %181 = load i64, i64* %180, align 8
  %182 = icmp slt i64 %174, %181
  br label %183

; <label>:183:                                    ; preds = %164, %157
  %184 = phi i1 [ false, %157 ], [ %182, %164 ]
  br i1 %184, label %185, label %197

; <label>:185:                                    ; preds = %183
  br label %186

; <label>:186:                                    ; preds = %185
  %187 = load i32, i32* %7, align 4
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds [5005 x i32], [5005 x i32]* @R, i64 0, i64 %188
  %190 = load i32, i32* %189, align 4
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds [5005 x i32], [5005 x i32]* @R, i64 0, i64 %191
  %193 = load i32, i32* %192, align 4
  %194 = load i32, i32* %7, align 4
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds [5005 x i32], [5005 x i32]* @R, i64 0, i64 %195
  store i32 %193, i32* %196, align 4
  br label %157

; <label>:197:                                    ; preds = %183
  br label %198

; <label>:198:                                    ; preds = %197
  %199 = load i32, i32* %7, align 4
  %200 = sub i32 0, -1
  %201 = sub i32 %199, %200
  %202 = add nsw i32 %199, -1
  store i32 %201, i32* %7, align 4
  br label %145

; <label>:203:                                    ; preds = %145
  store i32 1, i32* %8, align 4
  br label %204

; <label>:204:                                    ; preds = %278, %203
  %205 = load i32, i32* %8, align 4
  %206 = load i32, i32* @n, align 4
  %207 = icmp sle i32 %205, %206
  br i1 %207, label %208, label %284

; <label>:208:                                    ; preds = %204
  %209 = load i32, i32* %8, align 4
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds [5005 x i32], [5005 x i32]* @L, i64 0, i64 %210
  %212 = load i32, i32* %211, align 4
  %213 = sub i32 0, %212
  %214 = sub i32 0, 1
  %215 = add i32 %213, %214
  %216 = sub i32 0, %215
  %217 = add nsw i32 %212, 1
  %218 = load i32, i32* %8, align 4
  %219 = load i32, i32* %8, align 4
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds [5005 x i32], [5005 x i32]* @R, i64 0, i64 %220
  %222 = load i32, i32* %221, align 4
  %223 = sub i32 %222, -507489548
  %224 = sub i32 %223, 1
  %225 = add i32 %224, -507489548
  %226 = sub nsw i32 %222, 1
  %227 = load i32, i32* %8, align 4
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds [5005 x [205 x i64]], [5005 x [205 x i64]]* @b, i64 0, i64 %228
  %230 = load i32, i32* %5, align 4
  %231 = sext i32 %230 to i64
  %232 = getelementptr inbounds [205 x i64], [205 x i64]* %229, i64 0, i64 %231
  %233 = load i64, i64* %232, align 8
  call void @_ZN3nodC2Eiiix(%struct.nod* %9, i32 %216, i32 %218, i32 %225, i64 %233)
  %234 = load i32, i32* @t, align 4
  %235 = add i32 %234, -16562707
  %236 = add i32 %235, 1
  %237 = sub i32 %236, -16562707
  %238 = add nsw i32 %234, 1
  store i32 %237, i32* @t, align 4
  %239 = sext i32 %237 to i64
  %240 = getelementptr inbounds [2000005 x %struct.nod], [2000005 x %struct.nod]* @a, i64 0, i64 %239
  %241 = bitcast %struct.nod* %240 to i8*
  %242 = bitcast %struct.nod* %9 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %241, i8* %242, i64 24, i32 8, i1 false)
  %243 = load i32, i32* %8, align 4
  %244 = add i32 %243, -401209651
  %245 = add i32 %244, 1
  %246 = sub i32 %245, -401209651
  %247 = add nsw i32 %243, 1
  %248 = load i32, i32* %8, align 4
  %249 = load i32, i32* %8, align 4
  %250 = sext i32 %249 to i64
  %251 = getelementptr inbounds [5005 x i32], [5005 x i32]* @R, i64 0, i64 %250
  %252 = load i32, i32* %251, align 4
  %253 = add i32 %252, -547925636
  %254 = sub i32 %253, 1
  %255 = sub i32 %254, -547925636
  %256 = sub nsw i32 %252, 1
  %257 = load i32, i32* %8, align 4
  %258 = sext i32 %257 to i64
  %259 = getelementptr inbounds [5005 x [205 x i64]], [5005 x [205 x i64]]* @b, i64 0, i64 %258
  %260 = load i32, i32* %5, align 4
  %261 = sext i32 %260 to i64
  %262 = getelementptr inbounds [205 x i64], [205 x i64]* %259, i64 0, i64 %261
  %263 = load i64, i64* %262, align 8
  %264 = sub i64 0, 8492034199695837556
  %265 = sub i64 %264, %263
  %266 = add i64 %265, 8492034199695837556
  %267 = sub nsw i64 0, %263
  call void @_ZN3nodC2Eiiix(%struct.nod* %10, i32 %246, i32 %248, i32 %255, i64 %266)
  %268 = load i32, i32* @t, align 4
  %269 = sub i32 0, %268
  %270 = sub i32 0, 1
  %271 = add i32 %269, %270
  %272 = sub i32 0, %271
  %273 = add nsw i32 %268, 1
  store i32 %272, i32* @t, align 4
  %274 = sext i32 %272 to i64
  %275 = getelementptr inbounds [2000005 x %struct.nod], [2000005 x %struct.nod]* @a, i64 0, i64 %274
  %276 = bitcast %struct.nod* %275 to i8*
  %277 = bitcast %struct.nod* %10 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %276, i8* %277, i64 24, i32 8, i1 false)
  br label %278

; <label>:278:                                    ; preds = %208
  %279 = load i32, i32* %8, align 4
  %280 = sub i32 %279, 818145520
  %281 = add i32 %280, 1
  %282 = add i32 %281, 818145520
  %283 = add nsw i32 %279, 1
  store i32 %282, i32* %8, align 4
  br label %204

; <label>:284:                                    ; preds = %204
  br label %285

; <label>:285:                                    ; preds = %284
  %286 = load i32, i32* %5, align 4
  %287 = sub i32 0, %286
  %288 = sub i32 0, 1
  %289 = add i32 %287, %288
  %290 = sub i32 0, %289
  %291 = add nsw i32 %286, 1
  store i32 %290, i32* %5, align 4
  br label %80

; <label>:292:                                    ; preds = %80
  %293 = load i32, i32* @t, align 4
  %294 = sext i32 %293 to i64
  %295 = getelementptr inbounds %struct.nod, %struct.nod* getelementptr inbounds ([2000005 x %struct.nod], [2000005 x %struct.nod]* @a, i32 0, i32 0), i64 %294
  %296 = getelementptr inbounds %struct.nod, %struct.nod* %295, i64 1
  call void @_ZSt4sortIP3nodEvT_S2_(%struct.nod* getelementptr inbounds ([2000005 x %struct.nod], [2000005 x %struct.nod]* @a, i32 0, i64 1), %struct.nod* %296)
  store i32 1, i32* %11, align 4
  br label %297

; <label>:297:                                    ; preds = %429, %292
  %298 = load i32, i32* %11, align 4
  %299 = load i32, i32* @n, align 4
  %300 = icmp sle i32 %298, %299
  br i1 %300, label %301, label %434

; <label>:301:                                    ; preds = %297
  call void @llvm.memset.p0i8.i64(i8* bitcast ([5005 x i64]* @c to i8*), i8 0, i64 40040, i32 16, i1 false)
  br label %302

; <label>:302:                                    ; preds = %355, %301
  %303 = load i32, i32* @cur, align 4
  %304 = load i32, i32* @t, align 4
  %305 = icmp sle i32 %303, %304
  br i1 %305, label %306, label %314

; <label>:306:                                    ; preds = %302
  %307 = load i32, i32* @cur, align 4
  %308 = sext i32 %307 to i64
  %309 = getelementptr inbounds [2000005 x %struct.nod], [2000005 x %struct.nod]* @a, i64 0, i64 %308
  %310 = getelementptr inbounds %struct.nod, %struct.nod* %309, i32 0, i32 0
  %311 = load i32, i32* %310, align 8
  %312 = load i32, i32* %11, align 4
  %313 = icmp eq i32 %311, %312
  br label %314

; <label>:314:                                    ; preds = %306, %302
  %315 = phi i1 [ false, %302 ], [ %313, %306 ]
  br i1 %315, label %316, label %361

; <label>:316:                                    ; preds = %314
  %317 = load i32, i32* @cur, align 4
  %318 = sext i32 %317 to i64
  %319 = getelementptr inbounds [2000005 x %struct.nod], [2000005 x %struct.nod]* @a, i64 0, i64 %318
  %320 = getelementptr inbounds %struct.nod, %struct.nod* %319, i32 0, i32 3
  %321 = load i64, i64* %320, align 8
  %322 = load i32, i32* @cur, align 4
  %323 = sext i32 %322 to i64
  %324 = getelementptr inbounds [2000005 x %struct.nod], [2000005 x %struct.nod]* @a, i64 0, i64 %323
  %325 = getelementptr inbounds %struct.nod, %struct.nod* %324, i32 0, i32 1
  %326 = load i32, i32* %325, align 4
  %327 = sext i32 %326 to i64
  %328 = getelementptr inbounds [5005 x i64], [5005 x i64]* @c, i64 0, i64 %327
  %329 = load i64, i64* %328, align 8
  %330 = sub i64 0, %329
  %331 = sub i64 0, %321
  %332 = add i64 %330, %331
  %333 = sub i64 0, %332
  %334 = add nsw i64 %329, %321
  store i64 %333, i64* %328, align 8
  %335 = load i32, i32* @cur, align 4
  %336 = sext i32 %335 to i64
  %337 = getelementptr inbounds [2000005 x %struct.nod], [2000005 x %struct.nod]* @a, i64 0, i64 %336
  %338 = getelementptr inbounds %struct.nod, %struct.nod* %337, i32 0, i32 3
  %339 = load i64, i64* %338, align 8
  %340 = load i32, i32* @cur, align 4
  %341 = sext i32 %340 to i64
  %342 = getelementptr inbounds [2000005 x %struct.nod], [2000005 x %struct.nod]* @a, i64 0, i64 %341
  %343 = getelementptr inbounds %struct.nod, %struct.nod* %342, i32 0, i32 2
  %344 = load i32, i32* %343, align 8
  %345 = add i32 %344, -1940775720
  %346 = add i32 %345, 1
  %347 = sub i32 %346, -1940775720
  %348 = add nsw i32 %344, 1
  %349 = sext i32 %347 to i64
  %350 = getelementptr inbounds [5005 x i64], [5005 x i64]* @c, i64 0, i64 %349
  %351 = load i64, i64* %350, align 8
  %352 = sub i64 0, %339
  %353 = add i64 %351, %352
  %354 = sub nsw i64 %351, %339
  store i64 %353, i64* %350, align 8
  br label %355

; <label>:355:                                    ; preds = %316
  %356 = load i32, i32* @cur, align 4
  %357 = add i32 %356, -81026789
  %358 = add i32 %357, 1
  %359 = sub i32 %358, -81026789
  %360 = add nsw i32 %356, 1
  store i32 %359, i32* @cur, align 4
  br label %302

; <label>:361:                                    ; preds = %314
  store i32 1, i32* %12, align 4
  br label %362

; <label>:362:                                    ; preds = %422, %361
  %363 = load i32, i32* %12, align 4
  %364 = load i32, i32* @n, align 4
  %365 = icmp sle i32 %363, %364
  br i1 %365, label %366, label %428

; <label>:366:                                    ; preds = %362
  %367 = load i32, i32* %12, align 4
  %368 = sub i32 0, 1
  %369 = add i32 %367, %368
  %370 = sub nsw i32 %367, 1
  %371 = sext i32 %369 to i64
  %372 = getelementptr inbounds [5005 x i64], [5005 x i64]* @c, i64 0, i64 %371
  %373 = load i64, i64* %372, align 8
  %374 = load i32, i32* %12, align 4
  %375 = sext i32 %374 to i64
  %376 = getelementptr inbounds [5005 x i64], [5005 x i64]* @c, i64 0, i64 %375
  %377 = load i64, i64* %376, align 8
  %378 = sub i64 0, %373
  %379 = sub i64 %377, %378
  %380 = add nsw i64 %377, %373
  store i64 %379, i64* %376, align 8
  %381 = load i32, i32* %12, align 4
  %382 = sext i32 %381 to i64
  %383 = getelementptr inbounds [5005 x i64], [5005 x i64]* @c, i64 0, i64 %382
  %384 = load i64, i64* %383, align 8
  %385 = load i32, i32* %12, align 4
  %386 = sext i32 %385 to i64
  %387 = getelementptr inbounds [5005 x i64], [5005 x i64]* @s, i64 0, i64 %386
  %388 = load i64, i64* %387, align 8
  %389 = sub i64 0, %384
  %390 = sub i64 %388, %389
  %391 = add nsw i64 %388, %384
  store i64 %390, i64* %387, align 8
  %392 = load i32, i32* %12, align 4
  %393 = load i32, i32* %11, align 4
  %394 = icmp slt i32 %392, %393
  br i1 %394, label %395, label %397

; <label>:395:                                    ; preds = %366
  %396 = load i64, i64* @ans, align 8
  br label %418

; <label>:397:                                    ; preds = %366
  %398 = load i32, i32* %12, align 4
  %399 = sext i32 %398 to i64
  %400 = getelementptr inbounds [5005 x i64], [5005 x i64]* @s, i64 0, i64 %399
  %401 = load i64, i64* %400, align 8
  %402 = load i32, i32* %12, align 4
  %403 = sext i32 %402 to i64
  %404 = getelementptr inbounds [5005 x i64], [5005 x i64]* @dis, i64 0, i64 %403
  %405 = load i64, i64* %404, align 8
  %406 = sub i64 0, %405
  %407 = add i64 %401, %406
  %408 = sub nsw i64 %401, %405
  %409 = load i32, i32* %11, align 4
  %410 = sext i32 %409 to i64
  %411 = getelementptr inbounds [5005 x i64], [5005 x i64]* @dis, i64 0, i64 %410
  %412 = load i64, i64* %411, align 8
  %413 = sub i64 0, %407
  %414 = sub i64 0, %412
  %415 = add i64 %413, %414
  %416 = sub i64 0, %415
  %417 = add nsw i64 %407, %412
  br label %418

; <label>:418:                                    ; preds = %397, %395
  %419 = phi i64 [ %396, %395 ], [ %416, %397 ]
  store i64 %419, i64* %13, align 8
  %420 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) @ans, i64* dereferenceable(8) %13)
  %421 = load i64, i64* %420, align 8
  store i64 %421, i64* @ans, align 8
  br label %422

; <label>:422:                                    ; preds = %418
  %423 = load i32, i32* %12, align 4
  %424 = sub i32 %423, 1766492305
  %425 = add i32 %424, 1
  %426 = add i32 %425, 1766492305
  %427 = add nsw i32 %423, 1
  store i32 %426, i32* %12, align 4
  br label %362

; <label>:428:                                    ; preds = %362
  br label %429

; <label>:429:                                    ; preds = %428
  %430 = load i32, i32* %11, align 4
  %431 = sub i32 0, 1
  %432 = sub i32 %430, %431
  %433 = add nsw i32 %430, 1
  store i32 %432, i32* %11, align 4
  br label %297

; <label>:434:                                    ; preds = %297
  %435 = load i64, i64* @ans, align 8
  %436 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), i64 %435)
  %437 = load i32, i32* %1, align 4
  ret i32 %437
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

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt6__sortIP3nodN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_T0_(%struct.nod*, %struct.nod*) #0 comdat {
  %3 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %4 = alloca %struct.nod*, align 8
  %5 = alloca %struct.nod*, align 8
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store %struct.nod* %0, %struct.nod** %4, align 8
  store %struct.nod* %1, %struct.nod** %5, align 8
  %8 = load %struct.nod*, %struct.nod** %4, align 8
  %9 = load %struct.nod*, %struct.nod** %5, align 8
  %10 = icmp ne %struct.nod* %8, %9
  br i1 %10, label %11, label %27

; <label>:11:                                     ; preds = %2
  %12 = load %struct.nod*, %struct.nod** %4, align 8
  %13 = load %struct.nod*, %struct.nod** %5, align 8
  %14 = load %struct.nod*, %struct.nod** %5, align 8
  %15 = load %struct.nod*, %struct.nod** %4, align 8
  %16 = ptrtoint %struct.nod* %14 to i64
  %17 = ptrtoint %struct.nod* %15 to i64
  %18 = sub i64 %16, 5791514890018311350
  %19 = sub i64 %18, %17
  %20 = add i64 %19, 5791514890018311350
  %21 = sub i64 %16, %17
  %22 = sdiv exact i64 %20, 24
  %23 = call i64 @_ZSt4__lgl(i64 %22)
  %24 = mul nsw i64 %23, 2
  call void @_ZSt16__introsort_loopIP3nodlN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_T0_T1_(%struct.nod* %12, %struct.nod* %13, i64 %24)
  %25 = load %struct.nod*, %struct.nod** %4, align 8
  %26 = load %struct.nod*, %struct.nod** %5, align 8
  call void @_ZSt22__final_insertion_sortIP3nodN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_T0_(%struct.nod* %25, %struct.nod* %26)
  br label %27

; <label>:27:                                     ; preds = %11, %2
  ret void
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
  br label %12

; <label>:12:                                     ; preds = %30, %3
  %13 = load %struct.nod*, %struct.nod** %6, align 8
  %14 = load %struct.nod*, %struct.nod** %5, align 8
  %15 = ptrtoint %struct.nod* %13 to i64
  %16 = ptrtoint %struct.nod* %14 to i64
  %17 = sub i64 %15, -8111133718777387800
  %18 = sub i64 %17, %16
  %19 = add i64 %18, -8111133718777387800
  %20 = sub i64 %15, %16
  %21 = sdiv exact i64 %19, 24
  %22 = icmp sgt i64 %21, 16
  br i1 %22, label %23, label %43

; <label>:23:                                     ; preds = %12
  %24 = load i64, i64* %7, align 8
  %25 = icmp eq i64 %24, 0
  br i1 %25, label %26, label %30

; <label>:26:                                     ; preds = %23
  %27 = load %struct.nod*, %struct.nod** %5, align 8
  %28 = load %struct.nod*, %struct.nod** %6, align 8
  %29 = load %struct.nod*, %struct.nod** %6, align 8
  call void @_ZSt14__partial_sortIP3nodN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_S5_T0_(%struct.nod* %27, %struct.nod* %28, %struct.nod* %29)
  br label %43

; <label>:30:                                     ; preds = %23
  %31 = load i64, i64* %7, align 8
  %32 = add i64 %31, 7849099330753865249
  %33 = add i64 %32, -1
  %34 = sub i64 %33, 7849099330753865249
  %35 = add nsw i64 %31, -1
  store i64 %34, i64* %7, align 8
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
  br label %12

; <label>:43:                                     ; preds = %26, %12
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

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt22__final_insertion_sortIP3nodN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_T0_(%struct.nod*, %struct.nod*) #0 comdat {
  %3 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %4 = alloca %struct.nod*, align 8
  %5 = alloca %struct.nod*, align 8
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store %struct.nod* %0, %struct.nod** %4, align 8
  store %struct.nod* %1, %struct.nod** %5, align 8
  %9 = load %struct.nod*, %struct.nod** %5, align 8
  %10 = load %struct.nod*, %struct.nod** %4, align 8
  %11 = ptrtoint %struct.nod* %9 to i64
  %12 = ptrtoint %struct.nod* %10 to i64
  %13 = sub i64 0, %12
  %14 = add i64 %11, %13
  %15 = sub i64 %11, %12
  %16 = sdiv exact i64 %14, 24
  %17 = icmp sgt i64 %16, 16
  br i1 %17, label %18, label %25

; <label>:18:                                     ; preds = %2
  %19 = load %struct.nod*, %struct.nod** %4, align 8
  %20 = load %struct.nod*, %struct.nod** %4, align 8
  %21 = getelementptr inbounds %struct.nod, %struct.nod* %20, i64 16
  call void @_ZSt16__insertion_sortIP3nodN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_T0_(%struct.nod* %19, %struct.nod* %21)
  %22 = load %struct.nod*, %struct.nod** %4, align 8
  %23 = getelementptr inbounds %struct.nod, %struct.nod* %22, i64 16
  %24 = load %struct.nod*, %struct.nod** %5, align 8
  call void @_ZSt26__unguarded_insertion_sortIP3nodN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_T0_(%struct.nod* %23, %struct.nod* %24)
  br label %28

; <label>:25:                                     ; preds = %2
  %26 = load %struct.nod*, %struct.nod** %4, align 8
  %27 = load %struct.nod*, %struct.nod** %5, align 8
  call void @_ZSt16__insertion_sortIP3nodN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_T0_(%struct.nod* %26, %struct.nod* %27)
  br label %28

; <label>:28:                                     ; preds = %25, %18
  ret void
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
  %14 = sub i64 %12, 7628346101186064803
  %15 = sub i64 %14, %13
  %16 = add i64 %15, 7628346101186064803
  %17 = sub i64 %12, %13
  %18 = sdiv exact i64 %16, 24
  %19 = sdiv i64 %18, 2
  %20 = getelementptr inbounds %struct.nod, %struct.nod* %9, i64 %19
  store %struct.nod* %20, %struct.nod** %6, align 8
  %21 = load %struct.nod*, %struct.nod** %4, align 8
  %22 = load %struct.nod*, %struct.nod** %4, align 8
  %23 = getelementptr inbounds %struct.nod, %struct.nod* %22, i64 1
  %24 = load %struct.nod*, %struct.nod** %6, align 8
  %25 = load %struct.nod*, %struct.nod** %5, align 8
  %26 = getelementptr inbounds %struct.nod, %struct.nod* %25, i64 -1
  call void @_ZSt22__move_median_to_firstIP3nodN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_S5_S5_T0_(%struct.nod* %21, %struct.nod* %23, %struct.nod* %24, %struct.nod* %26)
  %27 = load %struct.nod*, %struct.nod** %4, align 8
  %28 = getelementptr inbounds %struct.nod, %struct.nod* %27, i64 1
  %29 = load %struct.nod*, %struct.nod** %5, align 8
  %30 = load %struct.nod*, %struct.nod** %4, align 8
  %31 = call %struct.nod* @_ZSt21__unguarded_partitionIP3nodN9__gnu_cxx5__ops15_Iter_less_iterEET_S5_S5_S5_T0_(%struct.nod* %28, %struct.nod* %29, %struct.nod* %30)
  ret %struct.nod* %31
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
  br label %14

; <label>:14:                                     ; preds = %27, %3
  %15 = load %struct.nod*, %struct.nod** %9, align 8
  %16 = load %struct.nod*, %struct.nod** %7, align 8
  %17 = icmp ult %struct.nod* %15, %16
  br i1 %17, label %18, label %30

; <label>:18:                                     ; preds = %14
  %19 = load %struct.nod*, %struct.nod** %9, align 8
  %20 = load %struct.nod*, %struct.nod** %5, align 8
  %21 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIP3nodS4_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %4, %struct.nod* %19, %struct.nod* %20)
  br i1 %21, label %22, label %26

; <label>:22:                                     ; preds = %18
  %23 = load %struct.nod*, %struct.nod** %5, align 8
  %24 = load %struct.nod*, %struct.nod** %6, align 8
  %25 = load %struct.nod*, %struct.nod** %9, align 8
  call void @_ZSt10__pop_heapIP3nodN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_S5_T0_(%struct.nod* %23, %struct.nod* %24, %struct.nod* %25)
  br label %26

; <label>:26:                                     ; preds = %22, %18
  br label %27

; <label>:27:                                     ; preds = %26
  %28 = load %struct.nod*, %struct.nod** %9, align 8
  %29 = getelementptr inbounds %struct.nod, %struct.nod* %28, i32 1
  store %struct.nod* %29, %struct.nod** %9, align 8
  br label %14

; <label>:30:                                     ; preds = %14
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11__sort_heapIP3nodN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_T0_(%struct.nod*, %struct.nod*) #0 comdat {
  %3 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %4 = alloca %struct.nod*, align 8
  %5 = alloca %struct.nod*, align 8
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store %struct.nod* %0, %struct.nod** %4, align 8
  store %struct.nod* %1, %struct.nod** %5, align 8
  br label %7

; <label>:7:                                      ; preds = %18, %2
  %8 = load %struct.nod*, %struct.nod** %5, align 8
  %9 = load %struct.nod*, %struct.nod** %4, align 8
  %10 = ptrtoint %struct.nod* %8 to i64
  %11 = ptrtoint %struct.nod* %9 to i64
  %12 = sub i64 %10, 1233839556267273680
  %13 = sub i64 %12, %11
  %14 = add i64 %13, 1233839556267273680
  %15 = sub i64 %10, %11
  %16 = sdiv exact i64 %14, 24
  %17 = icmp sgt i64 %16, 1
  br i1 %17, label %18, label %24

; <label>:18:                                     ; preds = %7
  %19 = load %struct.nod*, %struct.nod** %5, align 8
  %20 = getelementptr inbounds %struct.nod, %struct.nod* %19, i32 -1
  store %struct.nod* %20, %struct.nod** %5, align 8
  %21 = load %struct.nod*, %struct.nod** %4, align 8
  %22 = load %struct.nod*, %struct.nod** %5, align 8
  %23 = load %struct.nod*, %struct.nod** %5, align 8
  call void @_ZSt10__pop_heapIP3nodN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_S5_T0_(%struct.nod* %21, %struct.nod* %22, %struct.nod* %23)
  br label %7

; <label>:24:                                     ; preds = %7
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11__make_heapIP3nodN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_T0_(%struct.nod*, %struct.nod*) #0 comdat {
  %3 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %4 = alloca %struct.nod*, align 8
  %5 = alloca %struct.nod*, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca %struct.nod, align 8
  %9 = alloca %struct.nod, align 8
  %10 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store %struct.nod* %0, %struct.nod** %4, align 8
  store %struct.nod* %1, %struct.nod** %5, align 8
  %11 = load %struct.nod*, %struct.nod** %5, align 8
  %12 = load %struct.nod*, %struct.nod** %4, align 8
  %13 = ptrtoint %struct.nod* %11 to i64
  %14 = ptrtoint %struct.nod* %12 to i64
  %15 = add i64 %13, 2773198014503464679
  %16 = sub i64 %15, %14
  %17 = sub i64 %16, 2773198014503464679
  %18 = sub i64 %13, %14
  %19 = sdiv exact i64 %17, 24
  %20 = icmp slt i64 %19, 2
  br i1 %20, label %21, label %22

; <label>:21:                                     ; preds = %2
  br label %59

; <label>:22:                                     ; preds = %2
  %23 = load %struct.nod*, %struct.nod** %5, align 8
  %24 = load %struct.nod*, %struct.nod** %4, align 8
  %25 = ptrtoint %struct.nod* %23 to i64
  %26 = ptrtoint %struct.nod* %24 to i64
  %27 = add i64 %25, -6025128644643014322
  %28 = sub i64 %27, %26
  %29 = sub i64 %28, -6025128644643014322
  %30 = sub i64 %25, %26
  %31 = sdiv exact i64 %29, 24
  store i64 %31, i64* %6, align 8
  %32 = load i64, i64* %6, align 8
  %33 = sub i64 %32, -6188593754677906252
  %34 = sub i64 %33, 2
  %35 = add i64 %34, -6188593754677906252
  %36 = sub nsw i64 %32, 2
  %37 = sdiv i64 %35, 2
  store i64 %37, i64* %7, align 8
  br label %38

; <label>:38:                                     ; preds = %22, %54
  %39 = load %struct.nod*, %struct.nod** %4, align 8
  %40 = load i64, i64* %7, align 8
  %41 = getelementptr inbounds %struct.nod, %struct.nod* %39, i64 %40
  %42 = call dereferenceable(24) %struct.nod* @_ZSt4moveIR3nodEONSt16remove_referenceIT_E4typeEOS3_(%struct.nod* dereferenceable(24) %41) #3
  %43 = bitcast %struct.nod* %8 to i8*
  %44 = bitcast %struct.nod* %42 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %43, i8* %44, i64 24, i32 8, i1 false)
  %45 = load %struct.nod*, %struct.nod** %4, align 8
  %46 = load i64, i64* %7, align 8
  %47 = load i64, i64* %6, align 8
  %48 = call dereferenceable(24) %struct.nod* @_ZSt4moveIR3nodEONSt16remove_referenceIT_E4typeEOS3_(%struct.nod* dereferenceable(24) %8) #3
  %49 = bitcast %struct.nod* %9 to i8*
  %50 = bitcast %struct.nod* %48 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %49, i8* %50, i64 24, i32 8, i1 false)
  call void @_ZSt13__adjust_heapIP3nodlS0_N9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S6_T1_T2_(%struct.nod* %45, i64 %46, i64 %47, %struct.nod* byval align 8 %9)
  %51 = load i64, i64* %7, align 8
  %52 = icmp eq i64 %51, 0
  br i1 %52, label %53, label %54

; <label>:53:                                     ; preds = %38
  br label %59

; <label>:54:                                     ; preds = %38
  %55 = load i64, i64* %7, align 8
  %56 = sub i64 0, -1
  %57 = sub i64 %55, %56
  %58 = add nsw i64 %55, -1
  store i64 %57, i64* %7, align 8
  br label %38

; <label>:59:                                     ; preds = %53, %21
  ret void
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
  %25 = sub i64 0, %24
  %26 = add i64 %23, %25
  %27 = sub i64 %23, %24
  %28 = sdiv exact i64 %26, 24
  %29 = call dereferenceable(24) %struct.nod* @_ZSt4moveIR3nodEONSt16remove_referenceIT_E4typeEOS3_(%struct.nod* dereferenceable(24) %8) #3
  %30 = bitcast %struct.nod* %9 to i8*
  %31 = bitcast %struct.nod* %29 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %30, i8* %31, i64 24, i32 8, i1 false)
  call void @_ZSt13__adjust_heapIP3nodlS0_N9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S6_T1_T2_(%struct.nod* %20, i64 0, i64 %28, %struct.nod* byval align 8 %9)
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
  br label %17

; <label>:17:                                     ; preds = %49, %4
  %18 = load i64, i64* %10, align 8
  %19 = load i64, i64* %8, align 8
  %20 = sub i64 %19, 3520188443184836696
  %21 = sub i64 %20, 1
  %22 = add i64 %21, 3520188443184836696
  %23 = sub nsw i64 %19, 1
  %24 = sdiv i64 %22, 2
  %25 = icmp slt i64 %18, %24
  br i1 %25, label %26, label %60

; <label>:26:                                     ; preds = %17
  %27 = load i64, i64* %10, align 8
  %28 = sub i64 %27, 7923592158135202053
  %29 = add i64 %28, 1
  %30 = add i64 %29, 7923592158135202053
  %31 = add nsw i64 %27, 1
  %32 = mul nsw i64 2, %30
  store i64 %32, i64* %10, align 8
  %33 = load %struct.nod*, %struct.nod** %6, align 8
  %34 = load i64, i64* %10, align 8
  %35 = getelementptr inbounds %struct.nod, %struct.nod* %33, i64 %34
  %36 = load %struct.nod*, %struct.nod** %6, align 8
  %37 = load i64, i64* %10, align 8
  %38 = add i64 %37, 3713584576094495423
  %39 = sub i64 %38, 1
  %40 = sub i64 %39, 3713584576094495423
  %41 = sub nsw i64 %37, 1
  %42 = getelementptr inbounds %struct.nod, %struct.nod* %36, i64 %40
  %43 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIP3nodS4_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %5, %struct.nod* %35, %struct.nod* %42)
  br i1 %43, label %44, label %49

; <label>:44:                                     ; preds = %26
  %45 = load i64, i64* %10, align 8
  %46 = sub i64 0, -1
  %47 = sub i64 %45, %46
  %48 = add nsw i64 %45, -1
  store i64 %47, i64* %10, align 8
  br label %49

; <label>:49:                                     ; preds = %44, %26
  %50 = load %struct.nod*, %struct.nod** %6, align 8
  %51 = load i64, i64* %10, align 8
  %52 = getelementptr inbounds %struct.nod, %struct.nod* %50, i64 %51
  %53 = call dereferenceable(24) %struct.nod* @_ZSt4moveIR3nodEONSt16remove_referenceIT_E4typeEOS3_(%struct.nod* dereferenceable(24) %52) #3
  %54 = load %struct.nod*, %struct.nod** %6, align 8
  %55 = load i64, i64* %7, align 8
  %56 = getelementptr inbounds %struct.nod, %struct.nod* %54, i64 %55
  %57 = bitcast %struct.nod* %56 to i8*
  %58 = bitcast %struct.nod* %53 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %57, i8* %58, i64 24, i32 8, i1 false)
  %59 = load i64, i64* %10, align 8
  store i64 %59, i64* %7, align 8
  br label %17

; <label>:60:                                     ; preds = %17
  %61 = load i64, i64* %8, align 8
  %62 = xor i64 %61, -1
  %63 = xor i64 1, -1
  %64 = xor i64 6088895324009162157, -1
  %65 = or i64 %62, %63
  %66 = or i64 6088895324009162157, %64
  %67 = xor i64 %65, -1
  %68 = and i64 %67, %66
  %69 = and i64 %61, 1
  %70 = icmp eq i64 %68, 0
  br i1 %70, label %71, label %105

; <label>:71:                                     ; preds = %60
  %72 = load i64, i64* %10, align 8
  %73 = load i64, i64* %8, align 8
  %74 = sub i64 %73, -7370537693868620275
  %75 = sub i64 %74, 2
  %76 = add i64 %75, -7370537693868620275
  %77 = sub nsw i64 %73, 2
  %78 = sdiv i64 %76, 2
  %79 = icmp eq i64 %72, %78
  br i1 %79, label %80, label %105

; <label>:80:                                     ; preds = %71
  %81 = load i64, i64* %10, align 8
  %82 = sub i64 0, %81
  %83 = sub i64 0, 1
  %84 = add i64 %82, %83
  %85 = sub i64 0, %84
  %86 = add nsw i64 %81, 1
  %87 = mul nsw i64 2, %85
  store i64 %87, i64* %10, align 8
  %88 = load %struct.nod*, %struct.nod** %6, align 8
  %89 = load i64, i64* %10, align 8
  %90 = add i64 %89, -4273541741276196801
  %91 = sub i64 %90, 1
  %92 = sub i64 %91, -4273541741276196801
  %93 = sub nsw i64 %89, 1
  %94 = getelementptr inbounds %struct.nod, %struct.nod* %88, i64 %92
  %95 = call dereferenceable(24) %struct.nod* @_ZSt4moveIR3nodEONSt16remove_referenceIT_E4typeEOS3_(%struct.nod* dereferenceable(24) %94) #3
  %96 = load %struct.nod*, %struct.nod** %6, align 8
  %97 = load i64, i64* %7, align 8
  %98 = getelementptr inbounds %struct.nod, %struct.nod* %96, i64 %97
  %99 = bitcast %struct.nod* %98 to i8*
  %100 = bitcast %struct.nod* %95 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %99, i8* %100, i64 24, i32 8, i1 false)
  %101 = load i64, i64* %10, align 8
  %102 = sub i64 0, 1
  %103 = add i64 %101, %102
  %104 = sub nsw i64 %101, 1
  store i64 %103, i64* %7, align 8
  br label %105

; <label>:105:                                    ; preds = %80, %71, %60
  %106 = load %struct.nod*, %struct.nod** %6, align 8
  %107 = load i64, i64* %7, align 8
  %108 = load i64, i64* %9, align 8
  %109 = call dereferenceable(24) %struct.nod* @_ZSt4moveIR3nodEONSt16remove_referenceIT_E4typeEOS3_(%struct.nod* dereferenceable(24) %3) #3
  %110 = bitcast %struct.nod* %11 to i8*
  %111 = bitcast %struct.nod* %109 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %110, i8* %111, i64 24, i32 8, i1 false)
  call void @_ZN9__gnu_cxx5__ops15__iter_comp_valENS0_15_Iter_less_iterE()
  call void @_ZSt11__push_heapIP3nodlS0_N9__gnu_cxx5__ops14_Iter_less_valEEvT_T0_S6_T1_T2_(%struct.nod* %106, i64 %107, i64 %108, %struct.nod* byval align 8 %11)
  ret void
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
  %11 = add i64 %10, -1963365673434936849
  %12 = sub i64 %11, 1
  %13 = sub i64 %12, -1963365673434936849
  %14 = sub nsw i64 %10, 1
  %15 = sdiv i64 %13, 2
  store i64 %15, i64* %9, align 8
  br label %16

; <label>:16:                                     ; preds = %27, %4
  %17 = load i64, i64* %7, align 8
  %18 = load i64, i64* %8, align 8
  %19 = icmp sgt i64 %17, %18
  br i1 %19, label %20, label %25

; <label>:20:                                     ; preds = %16
  %21 = load %struct.nod*, %struct.nod** %6, align 8
  %22 = load i64, i64* %9, align 8
  %23 = getelementptr inbounds %struct.nod, %struct.nod* %21, i64 %22
  %24 = call zeroext i1 @_ZNK9__gnu_cxx5__ops14_Iter_less_valclIP3nodS3_EEbT_RT0_(%"struct.__gnu_cxx::__ops::_Iter_less_val"* %5, %struct.nod* %23, %struct.nod* dereferenceable(24) %3)
  br label %25

; <label>:25:                                     ; preds = %20, %16
  %26 = phi i1 [ false, %16 ], [ %24, %20 ]
  br i1 %26, label %27, label %44

; <label>:27:                                     ; preds = %25
  %28 = load %struct.nod*, %struct.nod** %6, align 8
  %29 = load i64, i64* %9, align 8
  %30 = getelementptr inbounds %struct.nod, %struct.nod* %28, i64 %29
  %31 = call dereferenceable(24) %struct.nod* @_ZSt4moveIR3nodEONSt16remove_referenceIT_E4typeEOS3_(%struct.nod* dereferenceable(24) %30) #3
  %32 = load %struct.nod*, %struct.nod** %6, align 8
  %33 = load i64, i64* %7, align 8
  %34 = getelementptr inbounds %struct.nod, %struct.nod* %32, i64 %33
  %35 = bitcast %struct.nod* %34 to i8*
  %36 = bitcast %struct.nod* %31 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %35, i8* %36, i64 24, i32 8, i1 false)
  %37 = load i64, i64* %9, align 8
  store i64 %37, i64* %7, align 8
  %38 = load i64, i64* %7, align 8
  %39 = sub i64 %38, 1348912812221278479
  %40 = sub i64 %39, 1
  %41 = add i64 %40, 1348912812221278479
  %42 = sub nsw i64 %38, 1
  %43 = sdiv i64 %41, 2
  store i64 %43, i64* %9, align 8
  br label %16

; <label>:44:                                     ; preds = %25
  %45 = call dereferenceable(24) %struct.nod* @_ZSt4moveIR3nodEONSt16remove_referenceIT_E4typeEOS3_(%struct.nod* dereferenceable(24) %3) #3
  %46 = load %struct.nod*, %struct.nod** %6, align 8
  %47 = load i64, i64* %7, align 8
  %48 = getelementptr inbounds %struct.nod, %struct.nod* %46, i64 %47
  %49 = bitcast %struct.nod* %48 to i8*
  %50 = bitcast %struct.nod* %45 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %49, i8* %50, i64 24, i32 8, i1 false)
  ret void
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
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %6 = alloca %struct.nod*, align 8
  %7 = alloca %struct.nod*, align 8
  %8 = alloca %struct.nod*, align 8
  %9 = alloca %struct.nod*, align 8
  store %struct.nod* %0, %struct.nod** %6, align 8
  store %struct.nod* %1, %struct.nod** %7, align 8
  store %struct.nod* %2, %struct.nod** %8, align 8
  store %struct.nod* %3, %struct.nod** %9, align 8
  %10 = load %struct.nod*, %struct.nod** %7, align 8
  %11 = load %struct.nod*, %struct.nod** %8, align 8
  %12 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIP3nodS4_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %5, %struct.nod* %10, %struct.nod* %11)
  br i1 %12, label %13, label %32

; <label>:13:                                     ; preds = %4
  %14 = load %struct.nod*, %struct.nod** %8, align 8
  %15 = load %struct.nod*, %struct.nod** %9, align 8
  %16 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIP3nodS4_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %5, %struct.nod* %14, %struct.nod* %15)
  br i1 %16, label %17, label %20

; <label>:17:                                     ; preds = %13
  %18 = load %struct.nod*, %struct.nod** %6, align 8
  %19 = load %struct.nod*, %struct.nod** %8, align 8
  call void @_ZSt9iter_swapIP3nodS1_EvT_T0_(%struct.nod* %18, %struct.nod* %19)
  br label %31

; <label>:20:                                     ; preds = %13
  %21 = load %struct.nod*, %struct.nod** %7, align 8
  %22 = load %struct.nod*, %struct.nod** %9, align 8
  %23 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIP3nodS4_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %5, %struct.nod* %21, %struct.nod* %22)
  br i1 %23, label %24, label %27

; <label>:24:                                     ; preds = %20
  %25 = load %struct.nod*, %struct.nod** %6, align 8
  %26 = load %struct.nod*, %struct.nod** %9, align 8
  call void @_ZSt9iter_swapIP3nodS1_EvT_T0_(%struct.nod* %25, %struct.nod* %26)
  br label %30

; <label>:27:                                     ; preds = %20
  %28 = load %struct.nod*, %struct.nod** %6, align 8
  %29 = load %struct.nod*, %struct.nod** %7, align 8
  call void @_ZSt9iter_swapIP3nodS1_EvT_T0_(%struct.nod* %28, %struct.nod* %29)
  br label %30

; <label>:30:                                     ; preds = %27, %24
  br label %31

; <label>:31:                                     ; preds = %30, %17
  br label %51

; <label>:32:                                     ; preds = %4
  %33 = load %struct.nod*, %struct.nod** %7, align 8
  %34 = load %struct.nod*, %struct.nod** %9, align 8
  %35 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIP3nodS4_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %5, %struct.nod* %33, %struct.nod* %34)
  br i1 %35, label %36, label %39

; <label>:36:                                     ; preds = %32
  %37 = load %struct.nod*, %struct.nod** %6, align 8
  %38 = load %struct.nod*, %struct.nod** %7, align 8
  call void @_ZSt9iter_swapIP3nodS1_EvT_T0_(%struct.nod* %37, %struct.nod* %38)
  br label %50

; <label>:39:                                     ; preds = %32
  %40 = load %struct.nod*, %struct.nod** %8, align 8
  %41 = load %struct.nod*, %struct.nod** %9, align 8
  %42 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIP3nodS4_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %5, %struct.nod* %40, %struct.nod* %41)
  br i1 %42, label %43, label %46

; <label>:43:                                     ; preds = %39
  %44 = load %struct.nod*, %struct.nod** %6, align 8
  %45 = load %struct.nod*, %struct.nod** %9, align 8
  call void @_ZSt9iter_swapIP3nodS1_EvT_T0_(%struct.nod* %44, %struct.nod* %45)
  br label %49

; <label>:46:                                     ; preds = %39
  %47 = load %struct.nod*, %struct.nod** %6, align 8
  %48 = load %struct.nod*, %struct.nod** %8, align 8
  call void @_ZSt9iter_swapIP3nodS1_EvT_T0_(%struct.nod* %47, %struct.nod* %48)
  br label %49

; <label>:49:                                     ; preds = %46, %43
  br label %50

; <label>:50:                                     ; preds = %49, %36
  br label %51

; <label>:51:                                     ; preds = %50, %31
  ret void
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
  br label %8

; <label>:8:                                      ; preds = %3, %32
  br label %9

; <label>:9:                                      ; preds = %13, %8
  %10 = load %struct.nod*, %struct.nod** %5, align 8
  %11 = load %struct.nod*, %struct.nod** %7, align 8
  %12 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIP3nodS4_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %4, %struct.nod* %10, %struct.nod* %11)
  br i1 %12, label %13, label %16

; <label>:13:                                     ; preds = %9
  %14 = load %struct.nod*, %struct.nod** %5, align 8
  %15 = getelementptr inbounds %struct.nod, %struct.nod* %14, i32 1
  store %struct.nod* %15, %struct.nod** %5, align 8
  br label %9

; <label>:16:                                     ; preds = %9
  %17 = load %struct.nod*, %struct.nod** %6, align 8
  %18 = getelementptr inbounds %struct.nod, %struct.nod* %17, i32 -1
  store %struct.nod* %18, %struct.nod** %6, align 8
  br label %19

; <label>:19:                                     ; preds = %23, %16
  %20 = load %struct.nod*, %struct.nod** %7, align 8
  %21 = load %struct.nod*, %struct.nod** %6, align 8
  %22 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIP3nodS4_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %4, %struct.nod* %20, %struct.nod* %21)
  br i1 %22, label %23, label %26

; <label>:23:                                     ; preds = %19
  %24 = load %struct.nod*, %struct.nod** %6, align 8
  %25 = getelementptr inbounds %struct.nod, %struct.nod* %24, i32 -1
  store %struct.nod* %25, %struct.nod** %6, align 8
  br label %19

; <label>:26:                                     ; preds = %19
  %27 = load %struct.nod*, %struct.nod** %5, align 8
  %28 = load %struct.nod*, %struct.nod** %6, align 8
  %29 = icmp ult %struct.nod* %27, %28
  br i1 %29, label %32, label %30

; <label>:30:                                     ; preds = %26
  %31 = load %struct.nod*, %struct.nod** %5, align 8
  ret %struct.nod* %31

; <label>:32:                                     ; preds = %26
  %33 = load %struct.nod*, %struct.nod** %5, align 8
  %34 = load %struct.nod*, %struct.nod** %6, align 8
  call void @_ZSt9iter_swapIP3nodS1_EvT_T0_(%struct.nod* %33, %struct.nod* %34)
  %35 = load %struct.nod*, %struct.nod** %5, align 8
  %36 = getelementptr inbounds %struct.nod, %struct.nod* %35, i32 1
  store %struct.nod* %36, %struct.nod** %5, align 8
  br label %8
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
  %3 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %4 = alloca %struct.nod*, align 8
  %5 = alloca %struct.nod*, align 8
  %6 = alloca %struct.nod*, align 8
  %7 = alloca %struct.nod, align 8
  %8 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  %9 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %10 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  store %struct.nod* %0, %struct.nod** %4, align 8
  store %struct.nod* %1, %struct.nod** %5, align 8
  %11 = load %struct.nod*, %struct.nod** %4, align 8
  %12 = load %struct.nod*, %struct.nod** %5, align 8
  %13 = icmp eq %struct.nod* %11, %12
  br i1 %13, label %14, label %15

; <label>:14:                                     ; preds = %2
  br label %46

; <label>:15:                                     ; preds = %2
  %16 = load %struct.nod*, %struct.nod** %4, align 8
  %17 = getelementptr inbounds %struct.nod, %struct.nod* %16, i64 1
  store %struct.nod* %17, %struct.nod** %6, align 8
  br label %18

; <label>:18:                                     ; preds = %43, %15
  %19 = load %struct.nod*, %struct.nod** %6, align 8
  %20 = load %struct.nod*, %struct.nod** %5, align 8
  %21 = icmp ne %struct.nod* %19, %20
  br i1 %21, label %22, label %46

; <label>:22:                                     ; preds = %18
  %23 = load %struct.nod*, %struct.nod** %6, align 8
  %24 = load %struct.nod*, %struct.nod** %4, align 8
  %25 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIP3nodS4_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %3, %struct.nod* %23, %struct.nod* %24)
  br i1 %25, label %26, label %40

; <label>:26:                                     ; preds = %22
  %27 = load %struct.nod*, %struct.nod** %6, align 8
  %28 = call dereferenceable(24) %struct.nod* @_ZSt4moveIR3nodEONSt16remove_referenceIT_E4typeEOS3_(%struct.nod* dereferenceable(24) %27) #3
  %29 = bitcast %struct.nod* %7 to i8*
  %30 = bitcast %struct.nod* %28 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %29, i8* %30, i64 24, i32 8, i1 false)
  %31 = load %struct.nod*, %struct.nod** %4, align 8
  %32 = load %struct.nod*, %struct.nod** %6, align 8
  %33 = load %struct.nod*, %struct.nod** %6, align 8
  %34 = getelementptr inbounds %struct.nod, %struct.nod* %33, i64 1
  %35 = call %struct.nod* @_ZSt13move_backwardIP3nodS1_ET0_T_S3_S2_(%struct.nod* %31, %struct.nod* %32, %struct.nod* %34)
  %36 = call dereferenceable(24) %struct.nod* @_ZSt4moveIR3nodEONSt16remove_referenceIT_E4typeEOS3_(%struct.nod* dereferenceable(24) %7) #3
  %37 = load %struct.nod*, %struct.nod** %4, align 8
  %38 = bitcast %struct.nod* %37 to i8*
  %39 = bitcast %struct.nod* %36 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %38, i8* %39, i64 24, i32 8, i1 false)
  br label %42

; <label>:40:                                     ; preds = %22
  %41 = load %struct.nod*, %struct.nod** %6, align 8
  call void @_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE()
  call void @_ZSt25__unguarded_linear_insertIP3nodN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_(%struct.nod* %41)
  br label %42

; <label>:42:                                     ; preds = %40, %26
  br label %43

; <label>:43:                                     ; preds = %42
  %44 = load %struct.nod*, %struct.nod** %6, align 8
  %45 = getelementptr inbounds %struct.nod, %struct.nod* %44, i32 1
  store %struct.nod* %45, %struct.nod** %6, align 8
  br label %18

; <label>:46:                                     ; preds = %14, %18
  ret void
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
  br label %11

; <label>:11:                                     ; preds = %17, %2
  %12 = load %struct.nod*, %struct.nod** %6, align 8
  %13 = load %struct.nod*, %struct.nod** %5, align 8
  %14 = icmp ne %struct.nod* %12, %13
  br i1 %14, label %15, label %20

; <label>:15:                                     ; preds = %11
  %16 = load %struct.nod*, %struct.nod** %6, align 8
  call void @_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE()
  call void @_ZSt25__unguarded_linear_insertIP3nodN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_(%struct.nod* %16)
  br label %17

; <label>:17:                                     ; preds = %15
  %18 = load %struct.nod*, %struct.nod** %6, align 8
  %19 = getelementptr inbounds %struct.nod, %struct.nod* %18, i32 1
  store %struct.nod* %19, %struct.nod** %6, align 8
  br label %11

; <label>:20:                                     ; preds = %11
  ret void
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
  br label %13

; <label>:13:                                     ; preds = %16, %1
  %14 = load %struct.nod*, %struct.nod** %5, align 8
  %15 = call zeroext i1 @_ZNK9__gnu_cxx5__ops14_Val_less_iterclI3nodPS3_EEbRT_T0_(%"struct.__gnu_cxx::__ops::_Val_less_iter"* %2, %struct.nod* dereferenceable(24) %4, %struct.nod* %14)
  br i1 %15, label %16, label %25

; <label>:16:                                     ; preds = %13
  %17 = load %struct.nod*, %struct.nod** %5, align 8
  %18 = call dereferenceable(24) %struct.nod* @_ZSt4moveIR3nodEONSt16remove_referenceIT_E4typeEOS3_(%struct.nod* dereferenceable(24) %17) #3
  %19 = load %struct.nod*, %struct.nod** %3, align 8
  %20 = bitcast %struct.nod* %19 to i8*
  %21 = bitcast %struct.nod* %18 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %20, i8* %21, i64 24, i32 8, i1 false)
  %22 = load %struct.nod*, %struct.nod** %5, align 8
  store %struct.nod* %22, %struct.nod** %3, align 8
  %23 = load %struct.nod*, %struct.nod** %5, align 8
  %24 = getelementptr inbounds %struct.nod, %struct.nod* %23, i32 -1
  store %struct.nod* %24, %struct.nod** %5, align 8
  br label %13

; <label>:25:                                     ; preds = %13
  %26 = call dereferenceable(24) %struct.nod* @_ZSt4moveIR3nodEONSt16remove_referenceIT_E4typeEOS3_(%struct.nod* dereferenceable(24) %4) #3
  %27 = load %struct.nod*, %struct.nod** %3, align 8
  %28 = bitcast %struct.nod* %27 to i8*
  %29 = bitcast %struct.nod* %26 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %28, i8* %29, i64 24, i32 8, i1 false)
  ret void
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
  %12 = sub i64 %10, -4483447923882796473
  %13 = sub i64 %12, %11
  %14 = add i64 %13, -4483447923882796473
  %15 = sub i64 %10, %11
  %16 = sdiv exact i64 %14, 24
  store i64 %16, i64* %7, align 8
  br label %17

; <label>:17:                                     ; preds = %28, %3
  %18 = load i64, i64* %7, align 8
  %19 = icmp sgt i64 %18, 0
  br i1 %19, label %20, label %35

; <label>:20:                                     ; preds = %17
  %21 = load %struct.nod*, %struct.nod** %5, align 8
  %22 = getelementptr inbounds %struct.nod, %struct.nod* %21, i32 -1
  store %struct.nod* %22, %struct.nod** %5, align 8
  %23 = call dereferenceable(24) %struct.nod* @_ZSt4moveIR3nodEONSt16remove_referenceIT_E4typeEOS3_(%struct.nod* dereferenceable(24) %22) #3
  %24 = load %struct.nod*, %struct.nod** %6, align 8
  %25 = getelementptr inbounds %struct.nod, %struct.nod* %24, i32 -1
  store %struct.nod* %25, %struct.nod** %6, align 8
  %26 = bitcast %struct.nod* %25 to i8*
  %27 = bitcast %struct.nod* %23 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %26, i8* %27, i64 24, i32 8, i1 false)
  br label %28

; <label>:28:                                     ; preds = %20
  %29 = load i64, i64* %7, align 8
  %30 = sub i64 0, %29
  %31 = sub i64 0, -1
  %32 = add i64 %30, %31
  %33 = sub i64 0, %32
  %34 = add nsw i64 %29, -1
  store i64 %33, i64* %7, align 8
  br label %17

; <label>:35:                                     ; preds = %17
  %36 = load %struct.nod*, %struct.nod** %6, align 8
  ret %struct.nod* %36
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
