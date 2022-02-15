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
  %3 = alloca i1, align 1
  %4 = alloca %struct.Node, align 4
  %5 = alloca %struct.Node, align 4
  %6 = bitcast %struct.Node* %4 to i64*
  store i64 %0, i64* %6, align 4
  %7 = bitcast %struct.Node* %5 to i64*
  store i64 %1, i64* %7, align 4
  %8 = getelementptr inbounds %struct.Node, %struct.Node* %4, i32 0, i32 0
  %9 = load i32, i32* %8, align 4
  %10 = getelementptr inbounds %struct.Node, %struct.Node* %5, i32 0, i32 0
  %11 = load i32, i32* %10, align 4
  %12 = icmp ne i32 %9, %11
  br i1 %12, label %13, label %19

; <label>:13:                                     ; preds = %2
  %14 = getelementptr inbounds %struct.Node, %struct.Node* %4, i32 0, i32 0
  %15 = load i32, i32* %14, align 4
  %16 = getelementptr inbounds %struct.Node, %struct.Node* %5, i32 0, i32 0
  %17 = load i32, i32* %16, align 4
  %18 = icmp sgt i32 %15, %17
  store i1 %18, i1* %3, align 1
  br label %25

; <label>:19:                                     ; preds = %2
  %20 = getelementptr inbounds %struct.Node, %struct.Node* %4, i32 0, i32 1
  %21 = load i32, i32* %20, align 4
  %22 = getelementptr inbounds %struct.Node, %struct.Node* %5, i32 0, i32 1
  %23 = load i32, i32* %22, align 4
  %24 = icmp sgt i32 %21, %23
  store i1 %24, i1* %3, align 1
  br label %25

; <label>:25:                                     ; preds = %19, %13
  %26 = load i1, i1* %3, align 1
  ret i1 %26
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
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  %17 = call i32 @_Z4readv()
  store i32 %17, i32* @n, align 4
  store i32 1000000000, i32* %2, align 4
  store i32 1, i32* %3, align 4
  br label %18

; <label>:18:                                     ; preds = %33, %0
  %19 = load i32, i32* %3, align 4
  %20 = load i32, i32* @n, align 4
  %21 = icmp sle i32 %19, %20
  br i1 %21, label %22, label %39

; <label>:22:                                     ; preds = %18
  %23 = call i32 @_Z4readv()
  %24 = load i32, i32* %3, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [200200 x %struct.Node], [200200 x %struct.Node]* @a, i64 0, i64 %25
  %27 = getelementptr inbounds %struct.Node, %struct.Node* %26, i32 0, i32 0
  store i32 %23, i32* %27, align 8
  %28 = call i32 @_Z4readv()
  %29 = load i32, i32* %3, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [200200 x %struct.Node], [200200 x %struct.Node]* @a, i64 0, i64 %30
  %32 = getelementptr inbounds %struct.Node, %struct.Node* %31, i32 0, i32 1
  store i32 %28, i32* %32, align 4
  br label %33

; <label>:33:                                     ; preds = %22
  %34 = load i32, i32* %3, align 4
  %35 = add i32 %34, 707230879
  %36 = add i32 %35, 1
  %37 = sub i32 %36, 707230879
  %38 = add nsw i32 %34, 1
  store i32 %37, i32* %3, align 4
  br label %18

; <label>:39:                                     ; preds = %18
  store i32 1, i32* %4, align 4
  br label %40

; <label>:40:                                     ; preds = %66, %39
  %41 = load i32, i32* %4, align 4
  %42 = load i32, i32* @n, align 4
  %43 = icmp sle i32 %41, %42
  br i1 %43, label %44, label %73

; <label>:44:                                     ; preds = %40
  %45 = load i32, i32* %4, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [200200 x %struct.Node], [200200 x %struct.Node]* @a, i64 0, i64 %46
  %48 = getelementptr inbounds %struct.Node, %struct.Node* %47, i32 0, i32 0
  %49 = load i32, i32* %48, align 8
  %50 = load i32, i32* %4, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [200200 x %struct.Node], [200200 x %struct.Node]* @a, i64 0, i64 %51
  %53 = getelementptr inbounds %struct.Node, %struct.Node* %52, i32 0, i32 1
  %54 = load i32, i32* %53, align 4
  %55 = icmp slt i32 %49, %54
  br i1 %55, label %56, label %65

; <label>:56:                                     ; preds = %44
  %57 = load i32, i32* %4, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [200200 x %struct.Node], [200200 x %struct.Node]* @a, i64 0, i64 %58
  %60 = getelementptr inbounds %struct.Node, %struct.Node* %59, i32 0, i32 0
  %61 = load i32, i32* %4, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [200200 x %struct.Node], [200200 x %struct.Node]* @a, i64 0, i64 %62
  %64 = getelementptr inbounds %struct.Node, %struct.Node* %63, i32 0, i32 1
  call void @_ZSt4swapIiEvRT_S1_(i32* dereferenceable(4) %60, i32* dereferenceable(4) %64) #3
  br label %65

; <label>:65:                                     ; preds = %56, %44
  br label %66

; <label>:66:                                     ; preds = %65
  %67 = load i32, i32* %4, align 4
  %68 = sub i32 0, %67
  %69 = sub i32 0, 1
  %70 = add i32 %68, %69
  %71 = sub i32 0, %70
  %72 = add nsw i32 %67, 1
  store i32 %71, i32* %4, align 4
  br label %40

; <label>:73:                                     ; preds = %40
  store i32 1, i32* %5, align 4
  br label %74

; <label>:74:                                     ; preds = %85, %73
  %75 = load i32, i32* %5, align 4
  %76 = load i32, i32* @n, align 4
  %77 = icmp sle i32 %75, %76
  br i1 %77, label %78, label %91

; <label>:78:                                     ; preds = %74
  %79 = load i32, i32* %5, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [200200 x %struct.Node], [200200 x %struct.Node]* @a, i64 0, i64 %80
  %82 = getelementptr inbounds %struct.Node, %struct.Node* %81, i32 0, i32 1
  %83 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %2, i32* dereferenceable(4) %82)
  %84 = load i32, i32* %83, align 4
  store i32 %84, i32* %2, align 4
  br label %85

; <label>:85:                                     ; preds = %78
  %86 = load i32, i32* %5, align 4
  %87 = add i32 %86, 1825002867
  %88 = add i32 %87, 1
  %89 = sub i32 %88, 1825002867
  %90 = add nsw i32 %86, 1
  store i32 %89, i32* %5, align 4
  br label %74

; <label>:91:                                     ; preds = %74
  store i32 1, i32* %6, align 4
  br label %92

; <label>:92:                                     ; preds = %112, %91
  %93 = load i32, i32* %6, align 4
  %94 = load i32, i32* @n, align 4
  %95 = icmp sle i32 %93, %94
  br i1 %95, label %96, label %118

; <label>:96:                                     ; preds = %92
  %97 = load i32, i32* %6, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [200200 x %struct.Node], [200200 x %struct.Node]* @a, i64 0, i64 %98
  %100 = getelementptr inbounds %struct.Node, %struct.Node* %99, i32 0, i32 1
  %101 = load i32, i32* %100, align 4
  %102 = load i32, i32* %2, align 4
  %103 = icmp eq i32 %101, %102
  br i1 %103, label %104, label %111

; <label>:104:                                    ; preds = %96
  %105 = load i32, i32* %6, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [200200 x %struct.Node], [200200 x %struct.Node]* @a, i64 0, i64 %106
  %108 = load i32, i32* @n, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [200200 x %struct.Node], [200200 x %struct.Node]* @a, i64 0, i64 %109
  call void @_ZSt4swapI4NodeEvRT_S2_(%struct.Node* dereferenceable(8) %107, %struct.Node* dereferenceable(8) %110) #3
  br label %118

; <label>:111:                                    ; preds = %96
  br label %112

; <label>:112:                                    ; preds = %111
  %113 = load i32, i32* %6, align 4
  %114 = sub i32 %113, 1004758443
  %115 = add i32 %114, 1
  %116 = add i32 %115, 1004758443
  %117 = add nsw i32 %113, 1
  store i32 %116, i32* %6, align 4
  br label %92

; <label>:118:                                    ; preds = %104, %92
  %119 = load i32, i32* %2, align 4
  store i32 %119, i32* @Rmin, align 4
  %120 = load i32, i32* @n, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [200200 x %struct.Node], [200200 x %struct.Node]* @a, i64 0, i64 %121
  call void @_ZSt4sortIP4NodeEvT_S2_(%struct.Node* getelementptr inbounds ([200200 x %struct.Node], [200200 x %struct.Node]* @a, i64 0, i64 1), %struct.Node* %122)
  store i32 1, i32* %7, align 4
  br label %123

; <label>:123:                                    ; preds = %136, %118
  %124 = load i32, i32* %7, align 4
  %125 = load i32, i32* @n, align 4
  %126 = icmp slt i32 %124, %125
  br i1 %126, label %127, label %141

; <label>:127:                                    ; preds = %123
  %128 = load i32, i32* %7, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [200200 x %struct.Node], [200200 x %struct.Node]* @a, i64 0, i64 %129
  %131 = getelementptr inbounds %struct.Node, %struct.Node* %130, i32 0, i32 1
  %132 = load i32, i32* %131, align 4
  %133 = load i32, i32* %7, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [200200 x i32], [200200 x i32]* getelementptr inbounds (%struct.SegMentTree, %struct.SegMentTree* @T, i32 0, i32 2), i64 0, i64 %134
  store i32 %132, i32* %135, align 4
  br label %136

; <label>:136:                                    ; preds = %127
  %137 = load i32, i32* %7, align 4
  %138 = sub i32 0, 1
  %139 = sub i32 %137, %138
  %140 = add nsw i32 %137, 1
  store i32 %139, i32* %7, align 4
  br label %123

; <label>:141:                                    ; preds = %123
  %142 = load i32, i32* @n, align 4
  %143 = add i32 %142, 209528888
  %144 = sub i32 %143, 1
  %145 = sub i32 %144, 209528888
  %146 = sub nsw i32 %142, 1
  call void @_ZN11SegMentTree5BuildEiii(%struct.SegMentTree* @T, i32 1, i32 1, i32 %145)
  store i32 1, i32* %8, align 4
  br label %147

; <label>:147:                                    ; preds = %225, %141
  %148 = load i32, i32* %8, align 4
  %149 = load i32, i32* @n, align 4
  %150 = icmp slt i32 %148, %149
  br i1 %150, label %151, label %232

; <label>:151:                                    ; preds = %147
  %152 = load i32, i32* getelementptr inbounds ([200200 x %struct.Node], [200200 x %struct.Node]* @a, i64 0, i64 1, i32 0), align 8
  store i32 %152, i32* @Rmax, align 4
  %153 = load i32, i32* @n, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [200200 x %struct.Node], [200200 x %struct.Node]* @a, i64 0, i64 %154
  %156 = getelementptr inbounds %struct.Node, %struct.Node* %155, i32 0, i32 0
  %157 = load i32, i32* @n, align 4
  %158 = sub i32 %157, -895608901
  %159 = sub i32 %158, 1
  %160 = add i32 %159, -895608901
  %161 = sub nsw i32 %157, 1
  %162 = load i32, i32* %8, align 4
  %163 = call i32 @_ZN11SegMentTree7QuerymxEiiiii(%struct.SegMentTree* @T, i32 1, i32 1, i32 %160, i32 1, i32 %162)
  store i32 %163, i32* %9, align 4
  %164 = load i32, i32* %8, align 4
  %165 = sub i32 0, %164
  %166 = sub i32 0, 1
  %167 = add i32 %165, %166
  %168 = sub i32 0, %167
  %169 = add nsw i32 %164, 1
  %170 = sext i32 %168 to i64
  %171 = getelementptr inbounds [200200 x %struct.Node], [200200 x %struct.Node]* @a, i64 0, i64 %170
  %172 = getelementptr inbounds %struct.Node, %struct.Node* %171, i32 0, i32 0
  %173 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %9, i32* dereferenceable(4) %172)
  %174 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %156, i32* dereferenceable(4) %173)
  %175 = load i32, i32* %174, align 4
  store i32 %175, i32* @Bmax, align 4
  %176 = load i32, i32* @n, align 4
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [200200 x %struct.Node], [200200 x %struct.Node]* @a, i64 0, i64 %177
  %179 = getelementptr inbounds %struct.Node, %struct.Node* %178, i32 0, i32 0
  %180 = load i32, i32* @n, align 4
  %181 = add i32 %180, -1338180106
  %182 = sub i32 %181, 1
  %183 = sub i32 %182, -1338180106
  %184 = sub nsw i32 %180, 1
  %185 = load i32, i32* %8, align 4
  %186 = call i32 @_ZN11SegMentTree7QuerymnEiiiii(%struct.SegMentTree* @T, i32 1, i32 1, i32 %183, i32 1, i32 %185)
  store i32 %186, i32* %10, align 4
  %187 = load i32, i32* %8, align 4
  %188 = load i32, i32* @n, align 4
  %189 = sub i32 %188, 1492721232
  %190 = sub i32 %189, 1
  %191 = add i32 %190, 1492721232
  %192 = sub nsw i32 %188, 1
  %193 = icmp eq i32 %187, %191
  br i1 %193, label %194, label %195

; <label>:194:                                    ; preds = %151
  br label %203

; <label>:195:                                    ; preds = %151
  %196 = load i32, i32* @n, align 4
  %197 = sub i32 0, 1
  %198 = add i32 %196, %197
  %199 = sub nsw i32 %196, 1
  %200 = sext i32 %198 to i64
  %201 = getelementptr inbounds [200200 x %struct.Node], [200200 x %struct.Node]* @a, i64 0, i64 %200
  %202 = getelementptr inbounds %struct.Node, %struct.Node* %201, i32 0, i32 0
  br label %203

; <label>:203:                                    ; preds = %195, %194
  %204 = phi i32* [ @_ZL3inf, %194 ], [ %202, %195 ]
  %205 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %10, i32* dereferenceable(4) %204)
  %206 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %179, i32* dereferenceable(4) %205)
  %207 = load i32, i32* %206, align 4
  store i32 %207, i32* @Bmin, align 4
  %208 = load i32, i32* @Rmax, align 4
  %209 = load i32, i32* @Rmin, align 4
  %210 = sub i32 0, %209
  %211 = add i32 %208, %210
  %212 = sub nsw i32 %208, %209
  %213 = sext i32 %211 to i64
  %214 = mul nsw i64 1, %213
  %215 = load i32, i32* @Bmax, align 4
  %216 = load i32, i32* @Bmin, align 4
  %217 = sub i32 %215, -441291951
  %218 = sub i32 %217, %216
  %219 = add i32 %218, -441291951
  %220 = sub nsw i32 %215, %216
  %221 = sext i32 %219 to i64
  %222 = mul nsw i64 %214, %221
  store i64 %222, i64* %11, align 8
  %223 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) @ans, i64* dereferenceable(8) %11)
  %224 = load i64, i64* %223, align 8
  store i64 %224, i64* @ans, align 8
  br label %225

; <label>:225:                                    ; preds = %203
  %226 = load i32, i32* %8, align 4
  %227 = sub i32 0, %226
  %228 = sub i32 0, 1
  %229 = add i32 %227, %228
  %230 = sub i32 0, %229
  %231 = add nsw i32 %226, 1
  store i32 %230, i32* %8, align 4
  br label %147

; <label>:232:                                    ; preds = %147
  store i32 1, i32* %12, align 4
  br label %233

; <label>:233:                                    ; preds = %345, %232
  %234 = load i32, i32* %12, align 4
  %235 = load i32, i32* @n, align 4
  %236 = icmp slt i32 %234, %235
  br i1 %236, label %237, label %351

; <label>:237:                                    ; preds = %233
  %238 = load i32, i32* @n, align 4
  %239 = sext i32 %238 to i64
  %240 = getelementptr inbounds [200200 x %struct.Node], [200200 x %struct.Node]* @a, i64 0, i64 %239
  %241 = getelementptr inbounds %struct.Node, %struct.Node* %240, i32 0, i32 0
  %242 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %241, i32* dereferenceable(4) getelementptr inbounds ([200200 x %struct.Node], [200200 x %struct.Node]* @a, i64 0, i64 1, i32 0))
  %243 = load i32, i32* %242, align 4
  store i32 %243, i32* @Bmax, align 4
  %244 = load i32, i32* @n, align 4
  %245 = sub i32 %244, -1053607092
  %246 = sub i32 %245, 1
  %247 = add i32 %246, -1053607092
  %248 = sub nsw i32 %244, 1
  %249 = load i32, i32* %12, align 4
  %250 = call i32 @_ZN11SegMentTree7QuerymxEiiiii(%struct.SegMentTree* @T, i32 1, i32 1, i32 %247, i32 1, i32 %249)
  store i32 %250, i32* %13, align 4
  %251 = load i32, i32* %12, align 4
  %252 = load i32, i32* @n, align 4
  %253 = sub i32 0, 1
  %254 = add i32 %252, %253
  %255 = sub nsw i32 %252, 1
  %256 = icmp eq i32 %251, %254
  br i1 %256, label %257, label %258

; <label>:257:                                    ; preds = %237
  br label %282

; <label>:258:                                    ; preds = %237
  %259 = load i32, i32* @n, align 4
  %260 = sub i32 0, 1
  %261 = add i32 %259, %260
  %262 = sub nsw i32 %259, 1
  %263 = load i32, i32* %12, align 4
  %264 = sub i32 %263, -1235812925
  %265 = add i32 %264, 1
  %266 = add i32 %265, -1235812925
  %267 = add nsw i32 %263, 1
  %268 = load i32, i32* @n, align 4
  %269 = sub i32 0, 1
  %270 = add i32 %268, %269
  %271 = sub nsw i32 %268, 1
  %272 = call i32 @_ZN11SegMentTree7QuerymxEiiiii(%struct.SegMentTree* @T, i32 1, i32 1, i32 %261, i32 %266, i32 %270)
  store i32 %272, i32* %15, align 4
  %273 = load i32, i32* %12, align 4
  %274 = sub i32 0, 1
  %275 = sub i32 %273, %274
  %276 = add nsw i32 %273, 1
  %277 = sext i32 %275 to i64
  %278 = getelementptr inbounds [200200 x %struct.Node], [200200 x %struct.Node]* @a, i64 0, i64 %277
  %279 = getelementptr inbounds %struct.Node, %struct.Node* %278, i32 0, i32 0
  %280 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %15, i32* dereferenceable(4) %279)
  %281 = load i32, i32* %280, align 4
  br label %282

; <label>:282:                                    ; preds = %258, %257
  %283 = phi i32 [ 0, %257 ], [ %281, %258 ]
  store i32 %283, i32* %14, align 4
  %284 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %13, i32* dereferenceable(4) %14)
  %285 = load i32, i32* %284, align 4
  store i32 %285, i32* @Rmax, align 4
  %286 = load i32, i32* @n, align 4
  %287 = sext i32 %286 to i64
  %288 = getelementptr inbounds [200200 x %struct.Node], [200200 x %struct.Node]* @a, i64 0, i64 %287
  %289 = getelementptr inbounds %struct.Node, %struct.Node* %288, i32 0, i32 0
  %290 = load i32, i32* %12, align 4
  %291 = load i32, i32* @n, align 4
  %292 = sub i32 0, 1
  %293 = add i32 %291, %292
  %294 = sub nsw i32 %291, 1
  %295 = icmp eq i32 %290, %293
  br i1 %295, label %296, label %297

; <label>:296:                                    ; preds = %282
  br label %305

; <label>:297:                                    ; preds = %282
  %298 = load i32, i32* %12, align 4
  %299 = sub i32 0, 1
  %300 = sub i32 %298, %299
  %301 = add nsw i32 %298, 1
  %302 = sext i32 %300 to i64
  %303 = getelementptr inbounds [200200 x %struct.Node], [200200 x %struct.Node]* @a, i64 0, i64 %302
  %304 = getelementptr inbounds %struct.Node, %struct.Node* %303, i32 0, i32 1
  br label %305

; <label>:305:                                    ; preds = %297, %296
  %306 = phi i32* [ @_ZL3inf, %296 ], [ %304, %297 ]
  %307 = load i32, i32* %12, align 4
  %308 = load i32, i32* @n, align 4
  %309 = sub i32 %308, -1040101644
  %310 = sub i32 %309, 2
  %311 = add i32 %310, -1040101644
  %312 = sub nsw i32 %308, 2
  %313 = icmp eq i32 %307, %311
  br i1 %313, label %314, label %315

; <label>:314:                                    ; preds = %305
  br label %323

; <label>:315:                                    ; preds = %305
  %316 = load i32, i32* @n, align 4
  %317 = sub i32 0, 1
  %318 = add i32 %316, %317
  %319 = sub nsw i32 %316, 1
  %320 = sext i32 %318 to i64
  %321 = getelementptr inbounds [200200 x %struct.Node], [200200 x %struct.Node]* @a, i64 0, i64 %320
  %322 = getelementptr inbounds %struct.Node, %struct.Node* %321, i32 0, i32 0
  br label %323

; <label>:323:                                    ; preds = %315, %314
  %324 = phi i32* [ @_ZL3inf, %314 ], [ %322, %315 ]
  %325 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %306, i32* dereferenceable(4) %324)
  %326 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %289, i32* dereferenceable(4) %325)
  %327 = load i32, i32* %326, align 4
  store i32 %327, i32* @Bmin, align 4
  %328 = load i32, i32* @Rmax, align 4
  %329 = load i32, i32* @Rmin, align 4
  %330 = add i32 %328, -2010562695
  %331 = sub i32 %330, %329
  %332 = sub i32 %331, -2010562695
  %333 = sub nsw i32 %328, %329
  %334 = sext i32 %332 to i64
  %335 = mul nsw i64 1, %334
  %336 = load i32, i32* @Bmax, align 4
  %337 = load i32, i32* @Bmin, align 4
  %338 = sub i32 0, %337
  %339 = add i32 %336, %338
  %340 = sub nsw i32 %336, %337
  %341 = sext i32 %339 to i64
  %342 = mul nsw i64 %335, %341
  store i64 %342, i64* %16, align 8
  %343 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) @ans, i64* dereferenceable(8) %16)
  %344 = load i64, i64* %343, align 8
  store i64 %344, i64* @ans, align 8
  br label %345

; <label>:345:                                    ; preds = %323
  %346 = load i32, i32* %12, align 4
  %347 = sub i32 %346, -1226224174
  %348 = add i32 %347, 1
  %349 = add i32 %348, -1226224174
  %350 = add nsw i32 %346, 1
  store i32 %349, i32* %12, align 4
  br label %233

; <label>:351:                                    ; preds = %233
  %352 = load i64, i64* @ans, align 8
  %353 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i64 %352)
  ret i32 0
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
  br label %6

; <label>:6:                                      ; preds = %20, %0
  %7 = load i8, i8* %3, align 1
  %8 = sext i8 %7 to i32
  %9 = icmp slt i32 %8, 48
  br i1 %9, label %14, label %10

; <label>:10:                                     ; preds = %6
  %11 = load i8, i8* %3, align 1
  %12 = sext i8 %11 to i32
  %13 = icmp sgt i32 %12, 57
  br i1 %13, label %14, label %18

; <label>:14:                                     ; preds = %10, %6
  %15 = load i8, i8* %3, align 1
  %16 = sext i8 %15 to i32
  %17 = icmp ne i32 %16, 45
  br label %18

; <label>:18:                                     ; preds = %14, %10
  %19 = phi i1 [ false, %10 ], [ %17, %14 ]
  br i1 %19, label %20, label %23

; <label>:20:                                     ; preds = %18
  %21 = call i32 @getchar()
  %22 = trunc i32 %21 to i8
  store i8 %22, i8* %3, align 1
  br label %6

; <label>:23:                                     ; preds = %18
  %24 = load i8, i8* %3, align 1
  %25 = sext i8 %24 to i32
  %26 = icmp eq i32 %25, 45
  br i1 %26, label %27, label %30

; <label>:27:                                     ; preds = %23
  store i8 1, i8* %2, align 1
  %28 = call i32 @getchar()
  %29 = trunc i32 %28 to i8
  store i8 %29, i8* %3, align 1
  br label %30

; <label>:30:                                     ; preds = %27, %23
  br label %31

; <label>:31:                                     ; preds = %41, %30
  %32 = load i8, i8* %3, align 1
  %33 = sext i8 %32 to i32
  %34 = icmp sle i32 %33, 57
  br i1 %34, label %35, label %39

; <label>:35:                                     ; preds = %31
  %36 = load i8, i8* %3, align 1
  %37 = sext i8 %36 to i32
  %38 = icmp sge i32 %37, 48
  br label %39

; <label>:39:                                     ; preds = %35, %31
  %40 = phi i1 [ false, %31 ], [ %38, %35 ]
  br i1 %40, label %41, label %56

; <label>:41:                                     ; preds = %39
  %42 = load i32, i32* %1, align 4
  %43 = mul nsw i32 %42, 10
  %44 = load i8, i8* %3, align 1
  %45 = sext i8 %44 to i32
  %46 = sub i32 %43, 1737687487
  %47 = add i32 %46, %45
  %48 = add i32 %47, 1737687487
  %49 = add nsw i32 %43, %45
  %50 = sub i32 %48, -2092012352
  %51 = sub i32 %50, 48
  %52 = add i32 %51, -2092012352
  %53 = sub nsw i32 %48, 48
  store i32 %52, i32* %1, align 4
  %54 = call i32 @getchar()
  %55 = trunc i32 %54 to i8
  store i8 %55, i8* %3, align 1
  br label %31

; <label>:56:                                     ; preds = %39
  %57 = load i8, i8* %2, align 1
  %58 = trunc i8 %57 to i1
  br i1 %58, label %59, label %64

; <label>:59:                                     ; preds = %56
  %60 = load i32, i32* %1, align 4
  %61 = sub i32 0, %60
  %62 = add i32 0, %61
  %63 = sub nsw i32 0, %60
  br label %66

; <label>:64:                                     ; preds = %56
  %65 = load i32, i32* %1, align 4
  br label %66

; <label>:66:                                     ; preds = %64, %59
  %67 = phi i32 [ %62, %59 ], [ %65, %64 ]
  ret i32 %67
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
  %5 = alloca %struct.SegMentTree*, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store %struct.SegMentTree* %0, %struct.SegMentTree** %5, align 8
  store i32 %1, i32* %6, align 4
  store i32 %2, i32* %7, align 4
  store i32 %3, i32* %8, align 4
  %10 = load %struct.SegMentTree*, %struct.SegMentTree** %5, align 8
  %11 = load i32, i32* %7, align 4
  %12 = load i32, i32* %8, align 4
  %13 = icmp eq i32 %11, %12
  br i1 %13, label %14, label %28

; <label>:14:                                     ; preds = %4
  %15 = getelementptr inbounds %struct.SegMentTree, %struct.SegMentTree* %10, i32 0, i32 2
  %16 = load i32, i32* %7, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [200200 x i32], [200200 x i32]* %15, i64 0, i64 %17
  %19 = load i32, i32* %18, align 4
  %20 = getelementptr inbounds %struct.SegMentTree, %struct.SegMentTree* %10, i32 0, i32 1
  %21 = load i32, i32* %6, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [800800 x i32], [800800 x i32]* %20, i64 0, i64 %22
  store i32 %19, i32* %23, align 4
  %24 = getelementptr inbounds %struct.SegMentTree, %struct.SegMentTree* %10, i32 0, i32 0
  %25 = load i32, i32* %6, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [800800 x i32], [800800 x i32]* %24, i64 0, i64 %26
  store i32 %19, i32* %27, align 4
  br label %52

; <label>:28:                                     ; preds = %4
  %29 = load i32, i32* %7, align 4
  %30 = load i32, i32* %8, align 4
  %31 = sub i32 0, %30
  %32 = sub i32 %29, %31
  %33 = add nsw i32 %29, %30
  %34 = ashr i32 %32, 1
  store i32 %34, i32* %9, align 4
  %35 = load i32, i32* %6, align 4
  %36 = shl i32 %35, 1
  %37 = load i32, i32* %7, align 4
  %38 = load i32, i32* %9, align 4
  call void @_ZN11SegMentTree5BuildEiii(%struct.SegMentTree* %10, i32 %36, i32 %37, i32 %38)
  %39 = load i32, i32* %6, align 4
  %40 = shl i32 %39, 1
  %41 = and i32 %40, 1
  %42 = xor i32 %40, 1
  %43 = or i32 %41, %42
  %44 = or i32 %40, 1
  %45 = load i32, i32* %9, align 4
  %46 = add i32 %45, -1947886226
  %47 = add i32 %46, 1
  %48 = sub i32 %47, -1947886226
  %49 = add nsw i32 %45, 1
  %50 = load i32, i32* %8, align 4
  call void @_ZN11SegMentTree5BuildEiii(%struct.SegMentTree* %10, i32 %43, i32 %48, i32 %50)
  %51 = load i32, i32* %6, align 4
  call void @_ZN11SegMentTree6pushupEi(%struct.SegMentTree* %10, i32 %51)
  br label %52

; <label>:52:                                     ; preds = %28, %14
  ret void
}

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

; Function Attrs: noinline uwtable
define linkonce_odr i32 @_ZN11SegMentTree7QuerymxEiiiii(%struct.SegMentTree*, i32, i32, i32, i32, i32) #0 comdat align 2 {
  %7 = alloca i32, align 4
  %8 = alloca %struct.SegMentTree*, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  store %struct.SegMentTree* %0, %struct.SegMentTree** %8, align 8
  store i32 %1, i32* %9, align 4
  store i32 %2, i32* %10, align 4
  store i32 %3, i32* %11, align 4
  store i32 %4, i32* %12, align 4
  store i32 %5, i32* %13, align 4
  %18 = load %struct.SegMentTree*, %struct.SegMentTree** %8, align 8
  %19 = load i32, i32* %12, align 4
  %20 = load i32, i32* %10, align 4
  %21 = icmp sle i32 %19, %20
  br i1 %21, label %22, label %32

; <label>:22:                                     ; preds = %6
  %23 = load i32, i32* %11, align 4
  %24 = load i32, i32* %13, align 4
  %25 = icmp sle i32 %23, %24
  br i1 %25, label %26, label %32

; <label>:26:                                     ; preds = %22
  %27 = getelementptr inbounds %struct.SegMentTree, %struct.SegMentTree* %18, i32 0, i32 0
  %28 = load i32, i32* %9, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [800800 x i32], [800800 x i32]* %27, i64 0, i64 %29
  %31 = load i32, i32* %30, align 4
  store i32 %31, i32* %7, align 4
  br label %77

; <label>:32:                                     ; preds = %22, %6
  %33 = load i32, i32* %10, align 4
  %34 = load i32, i32* %11, align 4
  %35 = sub i32 0, %33
  %36 = sub i32 0, %34
  %37 = add i32 %35, %36
  %38 = sub i32 0, %37
  %39 = add nsw i32 %33, %34
  %40 = ashr i32 %38, 1
  store i32 %40, i32* %14, align 4
  store i32 0, i32* %15, align 4
  %41 = load i32, i32* %12, align 4
  %42 = load i32, i32* %14, align 4
  %43 = icmp sle i32 %41, %42
  br i1 %43, label %44, label %54

; <label>:44:                                     ; preds = %32
  %45 = load i32, i32* %9, align 4
  %46 = shl i32 %45, 1
  %47 = load i32, i32* %10, align 4
  %48 = load i32, i32* %14, align 4
  %49 = load i32, i32* %12, align 4
  %50 = load i32, i32* %13, align 4
  %51 = call i32 @_ZN11SegMentTree7QuerymxEiiiii(%struct.SegMentTree* %18, i32 %46, i32 %47, i32 %48, i32 %49, i32 %50)
  store i32 %51, i32* %16, align 4
  %52 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %15, i32* dereferenceable(4) %16)
  %53 = load i32, i32* %52, align 4
  store i32 %53, i32* %15, align 4
  br label %54

; <label>:54:                                     ; preds = %44, %32
  %55 = load i32, i32* %13, align 4
  %56 = load i32, i32* %14, align 4
  %57 = icmp sgt i32 %55, %56
  br i1 %57, label %58, label %75

; <label>:58:                                     ; preds = %54
  %59 = load i32, i32* %9, align 4
  %60 = shl i32 %59, 1
  %61 = and i32 %60, 1
  %62 = xor i32 %60, 1
  %63 = or i32 %61, %62
  %64 = or i32 %60, 1
  %65 = load i32, i32* %14, align 4
  %66 = sub i32 0, 1
  %67 = sub i32 %65, %66
  %68 = add nsw i32 %65, 1
  %69 = load i32, i32* %11, align 4
  %70 = load i32, i32* %12, align 4
  %71 = load i32, i32* %13, align 4
  %72 = call i32 @_ZN11SegMentTree7QuerymxEiiiii(%struct.SegMentTree* %18, i32 %63, i32 %67, i32 %69, i32 %70, i32 %71)
  store i32 %72, i32* %17, align 4
  %73 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %15, i32* dereferenceable(4) %17)
  %74 = load i32, i32* %73, align 4
  store i32 %74, i32* %15, align 4
  br label %75

; <label>:75:                                     ; preds = %58, %54
  %76 = load i32, i32* %15, align 4
  store i32 %76, i32* %7, align 4
  br label %77

; <label>:77:                                     ; preds = %75, %26
  %78 = load i32, i32* %7, align 4
  ret i32 %78
}

; Function Attrs: noinline uwtable
define linkonce_odr i32 @_ZN11SegMentTree7QuerymnEiiiii(%struct.SegMentTree*, i32, i32, i32, i32, i32) #0 comdat align 2 {
  %7 = alloca i32, align 4
  %8 = alloca %struct.SegMentTree*, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  store %struct.SegMentTree* %0, %struct.SegMentTree** %8, align 8
  store i32 %1, i32* %9, align 4
  store i32 %2, i32* %10, align 4
  store i32 %3, i32* %11, align 4
  store i32 %4, i32* %12, align 4
  store i32 %5, i32* %13, align 4
  %18 = load %struct.SegMentTree*, %struct.SegMentTree** %8, align 8
  %19 = load i32, i32* %12, align 4
  %20 = load i32, i32* %10, align 4
  %21 = icmp sle i32 %19, %20
  br i1 %21, label %22, label %32

; <label>:22:                                     ; preds = %6
  %23 = load i32, i32* %11, align 4
  %24 = load i32, i32* %13, align 4
  %25 = icmp sle i32 %23, %24
  br i1 %25, label %26, label %32

; <label>:26:                                     ; preds = %22
  %27 = getelementptr inbounds %struct.SegMentTree, %struct.SegMentTree* %18, i32 0, i32 1
  %28 = load i32, i32* %9, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [800800 x i32], [800800 x i32]* %27, i64 0, i64 %29
  %31 = load i32, i32* %30, align 4
  store i32 %31, i32* %7, align 4
  br label %88

; <label>:32:                                     ; preds = %22, %6
  %33 = load i32, i32* %10, align 4
  %34 = load i32, i32* %11, align 4
  %35 = sub i32 %33, -1299707303
  %36 = add i32 %35, %34
  %37 = add i32 %36, -1299707303
  %38 = add nsw i32 %33, %34
  %39 = ashr i32 %37, 1
  store i32 %39, i32* %14, align 4
  store i32 1000000000, i32* %15, align 4
  %40 = load i32, i32* %12, align 4
  %41 = load i32, i32* %14, align 4
  %42 = icmp sle i32 %40, %41
  br i1 %42, label %43, label %53

; <label>:43:                                     ; preds = %32
  %44 = load i32, i32* %9, align 4
  %45 = shl i32 %44, 1
  %46 = load i32, i32* %10, align 4
  %47 = load i32, i32* %14, align 4
  %48 = load i32, i32* %12, align 4
  %49 = load i32, i32* %13, align 4
  %50 = call i32 @_ZN11SegMentTree7QuerymnEiiiii(%struct.SegMentTree* %18, i32 %45, i32 %46, i32 %47, i32 %48, i32 %49)
  store i32 %50, i32* %16, align 4
  %51 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %15, i32* dereferenceable(4) %16)
  %52 = load i32, i32* %51, align 4
  store i32 %52, i32* %15, align 4
  br label %53

; <label>:53:                                     ; preds = %43, %32
  %54 = load i32, i32* %13, align 4
  %55 = load i32, i32* %14, align 4
  %56 = icmp sgt i32 %54, %55
  br i1 %56, label %57, label %86

; <label>:57:                                     ; preds = %53
  %58 = load i32, i32* %9, align 4
  %59 = shl i32 %58, 1
  %60 = xor i32 %59, -1
  %61 = xor i32 1, -1
  %62 = xor i32 -1433643199, -1
  %63 = and i32 %60, -1433643199
  %64 = and i32 %59, %62
  %65 = and i32 %61, -1433643199
  %66 = and i32 1, %62
  %67 = or i32 %63, %64
  %68 = or i32 %65, %66
  %69 = xor i32 %67, %68
  %70 = or i32 %60, %61
  %71 = xor i32 %70, -1
  %72 = or i32 -1433643199, %62
  %73 = and i32 %71, %72
  %74 = or i32 %69, %73
  %75 = or i32 %59, 1
  %76 = load i32, i32* %14, align 4
  %77 = sub i32 0, 1
  %78 = sub i32 %76, %77
  %79 = add nsw i32 %76, 1
  %80 = load i32, i32* %11, align 4
  %81 = load i32, i32* %12, align 4
  %82 = load i32, i32* %13, align 4
  %83 = call i32 @_ZN11SegMentTree7QuerymnEiiiii(%struct.SegMentTree* %18, i32 %74, i32 %78, i32 %80, i32 %81, i32 %82)
  store i32 %83, i32* %17, align 4
  %84 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %15, i32* dereferenceable(4) %17)
  %85 = load i32, i32* %84, align 4
  store i32 %85, i32* %15, align 4
  br label %86

; <label>:86:                                     ; preds = %57, %53
  %87 = load i32, i32* %15, align 4
  store i32 %87, i32* %7, align 4
  br label %88

; <label>:88:                                     ; preds = %86, %26
  %89 = load i32, i32* %7, align 4
  ret i32 %89
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #4 comdat {
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
  %14 = xor i32 %13, -1
  %15 = xor i32 1, -1
  %16 = xor i32 -1394948592, -1
  %17 = and i32 %14, -1394948592
  %18 = and i32 %13, %16
  %19 = and i32 %15, -1394948592
  %20 = and i32 1, %16
  %21 = or i32 %17, %18
  %22 = or i32 %19, %20
  %23 = xor i32 %21, %22
  %24 = or i32 %14, %15
  %25 = xor i32 %24, -1
  %26 = or i32 -1394948592, %16
  %27 = and i32 %25, %26
  %28 = or i32 %23, %27
  %29 = or i32 %13, 1
  %30 = sext i32 %28 to i64
  %31 = getelementptr inbounds [800800 x i32], [800800 x i32]* %11, i64 0, i64 %30
  %32 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %10, i32* dereferenceable(4) %31)
  %33 = load i32, i32* %32, align 4
  %34 = getelementptr inbounds %struct.SegMentTree, %struct.SegMentTree* %5, i32 0, i32 0
  %35 = load i32, i32* %4, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [800800 x i32], [800800 x i32]* %34, i64 0, i64 %36
  store i32 %33, i32* %37, align 4
  %38 = getelementptr inbounds %struct.SegMentTree, %struct.SegMentTree* %5, i32 0, i32 1
  %39 = load i32, i32* %4, align 4
  %40 = shl i32 %39, 1
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [800800 x i32], [800800 x i32]* %38, i64 0, i64 %41
  %43 = getelementptr inbounds %struct.SegMentTree, %struct.SegMentTree* %5, i32 0, i32 1
  %44 = load i32, i32* %4, align 4
  %45 = shl i32 %44, 1
  %46 = and i32 %45, 1
  %47 = xor i32 %45, 1
  %48 = or i32 %46, %47
  %49 = or i32 %45, 1
  %50 = sext i32 %48 to i64
  %51 = getelementptr inbounds [800800 x i32], [800800 x i32]* %43, i64 0, i64 %50
  %52 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %42, i32* dereferenceable(4) %51)
  %53 = load i32, i32* %52, align 4
  %54 = getelementptr inbounds %struct.SegMentTree, %struct.SegMentTree* %5, i32 0, i32 1
  %55 = load i32, i32* %4, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [800800 x i32], [800800 x i32]* %54, i64 0, i64 %56
  store i32 %53, i32* %57, align 4
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
  %3 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %4 = alloca %struct.Node*, align 8
  %5 = alloca %struct.Node*, align 8
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store %struct.Node* %0, %struct.Node** %4, align 8
  store %struct.Node* %1, %struct.Node** %5, align 8
  %8 = load %struct.Node*, %struct.Node** %4, align 8
  %9 = load %struct.Node*, %struct.Node** %5, align 8
  %10 = icmp ne %struct.Node* %8, %9
  br i1 %10, label %11, label %26

; <label>:11:                                     ; preds = %2
  %12 = load %struct.Node*, %struct.Node** %4, align 8
  %13 = load %struct.Node*, %struct.Node** %5, align 8
  %14 = load %struct.Node*, %struct.Node** %5, align 8
  %15 = load %struct.Node*, %struct.Node** %4, align 8
  %16 = ptrtoint %struct.Node* %14 to i64
  %17 = ptrtoint %struct.Node* %15 to i64
  %18 = sub i64 0, %17
  %19 = add i64 %16, %18
  %20 = sub i64 %16, %17
  %21 = sdiv exact i64 %19, 8
  %22 = call i64 @_ZSt4__lgl(i64 %21)
  %23 = mul nsw i64 %22, 2
  call void @_ZSt16__introsort_loopIP4NodelN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_T0_T1_(%struct.Node* %12, %struct.Node* %13, i64 %23)
  %24 = load %struct.Node*, %struct.Node** %4, align 8
  %25 = load %struct.Node*, %struct.Node** %5, align 8
  call void @_ZSt22__final_insertion_sortIP4NodeN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_T0_(%struct.Node* %24, %struct.Node* %25)
  br label %26

; <label>:26:                                     ; preds = %11, %2
  ret void
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
  br label %12

; <label>:12:                                     ; preds = %29, %3
  %13 = load %struct.Node*, %struct.Node** %6, align 8
  %14 = load %struct.Node*, %struct.Node** %5, align 8
  %15 = ptrtoint %struct.Node* %13 to i64
  %16 = ptrtoint %struct.Node* %14 to i64
  %17 = sub i64 0, %16
  %18 = add i64 %15, %17
  %19 = sub i64 %15, %16
  %20 = sdiv exact i64 %18, 8
  %21 = icmp sgt i64 %20, 16
  br i1 %21, label %22, label %41

; <label>:22:                                     ; preds = %12
  %23 = load i64, i64* %7, align 8
  %24 = icmp eq i64 %23, 0
  br i1 %24, label %25, label %29

; <label>:25:                                     ; preds = %22
  %26 = load %struct.Node*, %struct.Node** %5, align 8
  %27 = load %struct.Node*, %struct.Node** %6, align 8
  %28 = load %struct.Node*, %struct.Node** %6, align 8
  call void @_ZSt14__partial_sortIP4NodeN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_S5_T0_(%struct.Node* %26, %struct.Node* %27, %struct.Node* %28)
  br label %41

; <label>:29:                                     ; preds = %22
  %30 = load i64, i64* %7, align 8
  %31 = sub i64 0, -1
  %32 = sub i64 %30, %31
  %33 = add nsw i64 %30, -1
  store i64 %32, i64* %7, align 8
  %34 = load %struct.Node*, %struct.Node** %5, align 8
  %35 = load %struct.Node*, %struct.Node** %6, align 8
  %36 = call %struct.Node* @_ZSt27__unguarded_partition_pivotIP4NodeN9__gnu_cxx5__ops15_Iter_less_iterEET_S5_S5_T0_(%struct.Node* %34, %struct.Node* %35)
  store %struct.Node* %36, %struct.Node** %9, align 8
  %37 = load %struct.Node*, %struct.Node** %9, align 8
  %38 = load %struct.Node*, %struct.Node** %6, align 8
  %39 = load i64, i64* %7, align 8
  call void @_ZSt16__introsort_loopIP4NodelN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_T0_T1_(%struct.Node* %37, %struct.Node* %38, i64 %39)
  %40 = load %struct.Node*, %struct.Node** %9, align 8
  store %struct.Node* %40, %struct.Node** %6, align 8
  br label %12

; <label>:41:                                     ; preds = %25, %12
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
define linkonce_odr void @_ZSt22__final_insertion_sortIP4NodeN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_T0_(%struct.Node*, %struct.Node*) #0 comdat {
  %3 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %4 = alloca %struct.Node*, align 8
  %5 = alloca %struct.Node*, align 8
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store %struct.Node* %0, %struct.Node** %4, align 8
  store %struct.Node* %1, %struct.Node** %5, align 8
  %9 = load %struct.Node*, %struct.Node** %5, align 8
  %10 = load %struct.Node*, %struct.Node** %4, align 8
  %11 = ptrtoint %struct.Node* %9 to i64
  %12 = ptrtoint %struct.Node* %10 to i64
  %13 = add i64 %11, 5055110129337984784
  %14 = sub i64 %13, %12
  %15 = sub i64 %14, 5055110129337984784
  %16 = sub i64 %11, %12
  %17 = sdiv exact i64 %15, 8
  %18 = icmp sgt i64 %17, 16
  br i1 %18, label %19, label %26

; <label>:19:                                     ; preds = %2
  %20 = load %struct.Node*, %struct.Node** %4, align 8
  %21 = load %struct.Node*, %struct.Node** %4, align 8
  %22 = getelementptr inbounds %struct.Node, %struct.Node* %21, i64 16
  call void @_ZSt16__insertion_sortIP4NodeN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_T0_(%struct.Node* %20, %struct.Node* %22)
  %23 = load %struct.Node*, %struct.Node** %4, align 8
  %24 = getelementptr inbounds %struct.Node, %struct.Node* %23, i64 16
  %25 = load %struct.Node*, %struct.Node** %5, align 8
  call void @_ZSt26__unguarded_insertion_sortIP4NodeN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_T0_(%struct.Node* %24, %struct.Node* %25)
  br label %29

; <label>:26:                                     ; preds = %2
  %27 = load %struct.Node*, %struct.Node** %4, align 8
  %28 = load %struct.Node*, %struct.Node** %5, align 8
  call void @_ZSt16__insertion_sortIP4NodeN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_T0_(%struct.Node* %27, %struct.Node* %28)
  br label %29

; <label>:29:                                     ; preds = %26, %19
  ret void
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
  %14 = sub i64 %12, -4447013568775339755
  %15 = sub i64 %14, %13
  %16 = add i64 %15, -4447013568775339755
  %17 = sub i64 %12, %13
  %18 = sdiv exact i64 %16, 8
  %19 = sdiv i64 %18, 2
  %20 = getelementptr inbounds %struct.Node, %struct.Node* %9, i64 %19
  store %struct.Node* %20, %struct.Node** %6, align 8
  %21 = load %struct.Node*, %struct.Node** %4, align 8
  %22 = load %struct.Node*, %struct.Node** %4, align 8
  %23 = getelementptr inbounds %struct.Node, %struct.Node* %22, i64 1
  %24 = load %struct.Node*, %struct.Node** %6, align 8
  %25 = load %struct.Node*, %struct.Node** %5, align 8
  %26 = getelementptr inbounds %struct.Node, %struct.Node* %25, i64 -1
  call void @_ZSt22__move_median_to_firstIP4NodeN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_S5_S5_T0_(%struct.Node* %21, %struct.Node* %23, %struct.Node* %24, %struct.Node* %26)
  %27 = load %struct.Node*, %struct.Node** %4, align 8
  %28 = getelementptr inbounds %struct.Node, %struct.Node* %27, i64 1
  %29 = load %struct.Node*, %struct.Node** %5, align 8
  %30 = load %struct.Node*, %struct.Node** %4, align 8
  %31 = call %struct.Node* @_ZSt21__unguarded_partitionIP4NodeN9__gnu_cxx5__ops15_Iter_less_iterEET_S5_S5_S5_T0_(%struct.Node* %28, %struct.Node* %29, %struct.Node* %30)
  ret %struct.Node* %31
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
  br label %14

; <label>:14:                                     ; preds = %27, %3
  %15 = load %struct.Node*, %struct.Node** %9, align 8
  %16 = load %struct.Node*, %struct.Node** %7, align 8
  %17 = icmp ult %struct.Node* %15, %16
  br i1 %17, label %18, label %30

; <label>:18:                                     ; preds = %14
  %19 = load %struct.Node*, %struct.Node** %9, align 8
  %20 = load %struct.Node*, %struct.Node** %5, align 8
  %21 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIP4NodeS4_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %4, %struct.Node* %19, %struct.Node* %20)
  br i1 %21, label %22, label %26

; <label>:22:                                     ; preds = %18
  %23 = load %struct.Node*, %struct.Node** %5, align 8
  %24 = load %struct.Node*, %struct.Node** %6, align 8
  %25 = load %struct.Node*, %struct.Node** %9, align 8
  call void @_ZSt10__pop_heapIP4NodeN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_S5_T0_(%struct.Node* %23, %struct.Node* %24, %struct.Node* %25)
  br label %26

; <label>:26:                                     ; preds = %22, %18
  br label %27

; <label>:27:                                     ; preds = %26
  %28 = load %struct.Node*, %struct.Node** %9, align 8
  %29 = getelementptr inbounds %struct.Node, %struct.Node* %28, i32 1
  store %struct.Node* %29, %struct.Node** %9, align 8
  br label %14

; <label>:30:                                     ; preds = %14
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11__sort_heapIP4NodeN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_T0_(%struct.Node*, %struct.Node*) #0 comdat {
  %3 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %4 = alloca %struct.Node*, align 8
  %5 = alloca %struct.Node*, align 8
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store %struct.Node* %0, %struct.Node** %4, align 8
  store %struct.Node* %1, %struct.Node** %5, align 8
  br label %7

; <label>:7:                                      ; preds = %17, %2
  %8 = load %struct.Node*, %struct.Node** %5, align 8
  %9 = load %struct.Node*, %struct.Node** %4, align 8
  %10 = ptrtoint %struct.Node* %8 to i64
  %11 = ptrtoint %struct.Node* %9 to i64
  %12 = sub i64 0, %11
  %13 = add i64 %10, %12
  %14 = sub i64 %10, %11
  %15 = sdiv exact i64 %13, 8
  %16 = icmp sgt i64 %15, 1
  br i1 %16, label %17, label %23

; <label>:17:                                     ; preds = %7
  %18 = load %struct.Node*, %struct.Node** %5, align 8
  %19 = getelementptr inbounds %struct.Node, %struct.Node* %18, i32 -1
  store %struct.Node* %19, %struct.Node** %5, align 8
  %20 = load %struct.Node*, %struct.Node** %4, align 8
  %21 = load %struct.Node*, %struct.Node** %5, align 8
  %22 = load %struct.Node*, %struct.Node** %5, align 8
  call void @_ZSt10__pop_heapIP4NodeN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_S5_T0_(%struct.Node* %20, %struct.Node* %21, %struct.Node* %22)
  br label %7

; <label>:23:                                     ; preds = %7
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11__make_heapIP4NodeN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_T0_(%struct.Node*, %struct.Node*) #0 comdat {
  %3 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %4 = alloca %struct.Node*, align 8
  %5 = alloca %struct.Node*, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca %struct.Node, align 4
  %9 = alloca %struct.Node, align 4
  %10 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store %struct.Node* %0, %struct.Node** %4, align 8
  store %struct.Node* %1, %struct.Node** %5, align 8
  %11 = load %struct.Node*, %struct.Node** %5, align 8
  %12 = load %struct.Node*, %struct.Node** %4, align 8
  %13 = ptrtoint %struct.Node* %11 to i64
  %14 = ptrtoint %struct.Node* %12 to i64
  %15 = sub i64 %13, 4863931010415921696
  %16 = sub i64 %15, %14
  %17 = add i64 %16, 4863931010415921696
  %18 = sub i64 %13, %14
  %19 = sdiv exact i64 %17, 8
  %20 = icmp slt i64 %19, 2
  br i1 %20, label %21, label %22

; <label>:21:                                     ; preds = %2
  br label %61

; <label>:22:                                     ; preds = %2
  %23 = load %struct.Node*, %struct.Node** %5, align 8
  %24 = load %struct.Node*, %struct.Node** %4, align 8
  %25 = ptrtoint %struct.Node* %23 to i64
  %26 = ptrtoint %struct.Node* %24 to i64
  %27 = sub i64 %25, 5564590926292980732
  %28 = sub i64 %27, %26
  %29 = add i64 %28, 5564590926292980732
  %30 = sub i64 %25, %26
  %31 = sdiv exact i64 %29, 8
  store i64 %31, i64* %6, align 8
  %32 = load i64, i64* %6, align 8
  %33 = sub i64 %32, 1389269339578467180
  %34 = sub i64 %33, 2
  %35 = add i64 %34, 1389269339578467180
  %36 = sub nsw i64 %32, 2
  %37 = sdiv i64 %35, 2
  store i64 %37, i64* %7, align 8
  br label %38

; <label>:38:                                     ; preds = %22, %56
  %39 = load %struct.Node*, %struct.Node** %4, align 8
  %40 = load i64, i64* %7, align 8
  %41 = getelementptr inbounds %struct.Node, %struct.Node* %39, i64 %40
  %42 = call dereferenceable(8) %struct.Node* @_ZSt4moveIR4NodeEONSt16remove_referenceIT_E4typeEOS3_(%struct.Node* dereferenceable(8) %41) #3
  %43 = bitcast %struct.Node* %8 to i8*
  %44 = bitcast %struct.Node* %42 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %43, i8* %44, i64 8, i32 4, i1 false)
  %45 = load %struct.Node*, %struct.Node** %4, align 8
  %46 = load i64, i64* %7, align 8
  %47 = load i64, i64* %6, align 8
  %48 = call dereferenceable(8) %struct.Node* @_ZSt4moveIR4NodeEONSt16remove_referenceIT_E4typeEOS3_(%struct.Node* dereferenceable(8) %8) #3
  %49 = bitcast %struct.Node* %9 to i8*
  %50 = bitcast %struct.Node* %48 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %49, i8* %50, i64 8, i32 4, i1 false)
  %51 = bitcast %struct.Node* %9 to i64*
  %52 = load i64, i64* %51, align 4
  call void @_ZSt13__adjust_heapIP4NodelS0_N9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S6_T1_T2_(%struct.Node* %45, i64 %46, i64 %47, i64 %52)
  %53 = load i64, i64* %7, align 8
  %54 = icmp eq i64 %53, 0
  br i1 %54, label %55, label %56

; <label>:55:                                     ; preds = %38
  br label %61

; <label>:56:                                     ; preds = %38
  %57 = load i64, i64* %7, align 8
  %58 = sub i64 0, -1
  %59 = sub i64 %57, %58
  %60 = add nsw i64 %57, -1
  store i64 %59, i64* %7, align 8
  br label %38

; <label>:61:                                     ; preds = %55, %21
  ret void
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
  %25 = add i64 %23, 7765553872031893370
  %26 = sub i64 %25, %24
  %27 = sub i64 %26, 7765553872031893370
  %28 = sub i64 %23, %24
  %29 = sdiv exact i64 %27, 8
  %30 = call dereferenceable(8) %struct.Node* @_ZSt4moveIR4NodeEONSt16remove_referenceIT_E4typeEOS3_(%struct.Node* dereferenceable(8) %8) #3
  %31 = bitcast %struct.Node* %9 to i8*
  %32 = bitcast %struct.Node* %30 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %31, i8* %32, i64 8, i32 4, i1 false)
  %33 = bitcast %struct.Node* %9 to i64*
  %34 = load i64, i64* %33, align 4
  call void @_ZSt13__adjust_heapIP4NodelS0_N9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S6_T1_T2_(%struct.Node* %20, i64 0, i64 %29, i64 %34)
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
  br label %19

; <label>:19:                                     ; preds = %52, %4
  %20 = load i64, i64* %11, align 8
  %21 = load i64, i64* %9, align 8
  %22 = sub i64 %21, 9030274370336386742
  %23 = sub i64 %22, 1
  %24 = add i64 %23, 9030274370336386742
  %25 = sub nsw i64 %21, 1
  %26 = sdiv i64 %24, 2
  %27 = icmp slt i64 %20, %26
  br i1 %27, label %28, label %63

; <label>:28:                                     ; preds = %19
  %29 = load i64, i64* %11, align 8
  %30 = add i64 %29, 6567361749735992488
  %31 = add i64 %30, 1
  %32 = sub i64 %31, 6567361749735992488
  %33 = add nsw i64 %29, 1
  %34 = mul nsw i64 2, %32
  store i64 %34, i64* %11, align 8
  %35 = load %struct.Node*, %struct.Node** %7, align 8
  %36 = load i64, i64* %11, align 8
  %37 = getelementptr inbounds %struct.Node, %struct.Node* %35, i64 %36
  %38 = load %struct.Node*, %struct.Node** %7, align 8
  %39 = load i64, i64* %11, align 8
  %40 = add i64 %39, -3739310220026369960
  %41 = sub i64 %40, 1
  %42 = sub i64 %41, -3739310220026369960
  %43 = sub nsw i64 %39, 1
  %44 = getelementptr inbounds %struct.Node, %struct.Node* %38, i64 %42
  %45 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIP4NodeS4_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %6, %struct.Node* %37, %struct.Node* %44)
  br i1 %45, label %46, label %52

; <label>:46:                                     ; preds = %28
  %47 = load i64, i64* %11, align 8
  %48 = sub i64 %47, 6011177507556113958
  %49 = add i64 %48, -1
  %50 = add i64 %49, 6011177507556113958
  %51 = add nsw i64 %47, -1
  store i64 %50, i64* %11, align 8
  br label %52

; <label>:52:                                     ; preds = %46, %28
  %53 = load %struct.Node*, %struct.Node** %7, align 8
  %54 = load i64, i64* %11, align 8
  %55 = getelementptr inbounds %struct.Node, %struct.Node* %53, i64 %54
  %56 = call dereferenceable(8) %struct.Node* @_ZSt4moveIR4NodeEONSt16remove_referenceIT_E4typeEOS3_(%struct.Node* dereferenceable(8) %55) #3
  %57 = load %struct.Node*, %struct.Node** %7, align 8
  %58 = load i64, i64* %8, align 8
  %59 = getelementptr inbounds %struct.Node, %struct.Node* %57, i64 %58
  %60 = bitcast %struct.Node* %59 to i8*
  %61 = bitcast %struct.Node* %56 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %60, i8* %61, i64 8, i32 4, i1 false)
  %62 = load i64, i64* %11, align 8
  store i64 %62, i64* %8, align 8
  br label %19

; <label>:63:                                     ; preds = %19
  %64 = load i64, i64* %9, align 8
  %65 = xor i64 1, -1
  %66 = xor i64 %64, %65
  %67 = and i64 %66, %64
  %68 = and i64 %64, 1
  %69 = icmp eq i64 %67, 0
  br i1 %69, label %70, label %102

; <label>:70:                                     ; preds = %63
  %71 = load i64, i64* %11, align 8
  %72 = load i64, i64* %9, align 8
  %73 = add i64 %72, 8863680861822779774
  %74 = sub i64 %73, 2
  %75 = sub i64 %74, 8863680861822779774
  %76 = sub nsw i64 %72, 2
  %77 = sdiv i64 %75, 2
  %78 = icmp eq i64 %71, %77
  br i1 %78, label %79, label %102

; <label>:79:                                     ; preds = %70
  %80 = load i64, i64* %11, align 8
  %81 = add i64 %80, 2364634306473420723
  %82 = add i64 %81, 1
  %83 = sub i64 %82, 2364634306473420723
  %84 = add nsw i64 %80, 1
  %85 = mul nsw i64 2, %83
  store i64 %85, i64* %11, align 8
  %86 = load %struct.Node*, %struct.Node** %7, align 8
  %87 = load i64, i64* %11, align 8
  %88 = sub i64 0, 1
  %89 = add i64 %87, %88
  %90 = sub nsw i64 %87, 1
  %91 = getelementptr inbounds %struct.Node, %struct.Node* %86, i64 %89
  %92 = call dereferenceable(8) %struct.Node* @_ZSt4moveIR4NodeEONSt16remove_referenceIT_E4typeEOS3_(%struct.Node* dereferenceable(8) %91) #3
  %93 = load %struct.Node*, %struct.Node** %7, align 8
  %94 = load i64, i64* %8, align 8
  %95 = getelementptr inbounds %struct.Node, %struct.Node* %93, i64 %94
  %96 = bitcast %struct.Node* %95 to i8*
  %97 = bitcast %struct.Node* %92 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %96, i8* %97, i64 8, i32 4, i1 false)
  %98 = load i64, i64* %11, align 8
  %99 = sub i64 0, 1
  %100 = add i64 %98, %99
  %101 = sub nsw i64 %98, 1
  store i64 %100, i64* %8, align 8
  br label %102

; <label>:102:                                    ; preds = %79, %70, %63
  %103 = load %struct.Node*, %struct.Node** %7, align 8
  %104 = load i64, i64* %8, align 8
  %105 = load i64, i64* %10, align 8
  %106 = call dereferenceable(8) %struct.Node* @_ZSt4moveIR4NodeEONSt16remove_referenceIT_E4typeEOS3_(%struct.Node* dereferenceable(8) %5) #3
  %107 = bitcast %struct.Node* %12 to i8*
  %108 = bitcast %struct.Node* %106 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %107, i8* %108, i64 8, i32 4, i1 false)
  call void @_ZN9__gnu_cxx5__ops15__iter_comp_valENS0_15_Iter_less_iterE()
  %109 = bitcast %struct.Node* %12 to i64*
  %110 = load i64, i64* %109, align 4
  call void @_ZSt11__push_heapIP4NodelS0_N9__gnu_cxx5__ops14_Iter_less_valEEvT_T0_S6_T1_T2_(%struct.Node* %103, i64 %104, i64 %105, i64 %110)
  ret void
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
  %13 = add i64 %12, -7734692921129379470
  %14 = sub i64 %13, 1
  %15 = sub i64 %14, -7734692921129379470
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
  %23 = load %struct.Node*, %struct.Node** %7, align 8
  %24 = load i64, i64* %10, align 8
  %25 = getelementptr inbounds %struct.Node, %struct.Node* %23, i64 %24
  %26 = call zeroext i1 @_ZNK9__gnu_cxx5__ops14_Iter_less_valclIP4NodeS3_EEbT_RT0_(%"struct.__gnu_cxx::__ops::_Iter_less_val"* %6, %struct.Node* %25, %struct.Node* dereferenceable(8) %5)
  br label %27

; <label>:27:                                     ; preds = %22, %18
  %28 = phi i1 [ false, %18 ], [ %26, %22 ]
  br i1 %28, label %29, label %46

; <label>:29:                                     ; preds = %27
  %30 = load %struct.Node*, %struct.Node** %7, align 8
  %31 = load i64, i64* %10, align 8
  %32 = getelementptr inbounds %struct.Node, %struct.Node* %30, i64 %31
  %33 = call dereferenceable(8) %struct.Node* @_ZSt4moveIR4NodeEONSt16remove_referenceIT_E4typeEOS3_(%struct.Node* dereferenceable(8) %32) #3
  %34 = load %struct.Node*, %struct.Node** %7, align 8
  %35 = load i64, i64* %8, align 8
  %36 = getelementptr inbounds %struct.Node, %struct.Node* %34, i64 %35
  %37 = bitcast %struct.Node* %36 to i8*
  %38 = bitcast %struct.Node* %33 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %37, i8* %38, i64 8, i32 4, i1 false)
  %39 = load i64, i64* %10, align 8
  store i64 %39, i64* %8, align 8
  %40 = load i64, i64* %8, align 8
  %41 = sub i64 %40, -8629807192756580120
  %42 = sub i64 %41, 1
  %43 = add i64 %42, -8629807192756580120
  %44 = sub nsw i64 %40, 1
  %45 = sdiv i64 %43, 2
  store i64 %45, i64* %10, align 8
  br label %18

; <label>:46:                                     ; preds = %27
  %47 = call dereferenceable(8) %struct.Node* @_ZSt4moveIR4NodeEONSt16remove_referenceIT_E4typeEOS3_(%struct.Node* dereferenceable(8) %5) #3
  %48 = load %struct.Node*, %struct.Node** %7, align 8
  %49 = load i64, i64* %8, align 8
  %50 = getelementptr inbounds %struct.Node, %struct.Node* %48, i64 %49
  %51 = bitcast %struct.Node* %50 to i8*
  %52 = bitcast %struct.Node* %47 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %51, i8* %52, i64 8, i32 4, i1 false)
  ret void
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
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %6 = alloca %struct.Node*, align 8
  %7 = alloca %struct.Node*, align 8
  %8 = alloca %struct.Node*, align 8
  %9 = alloca %struct.Node*, align 8
  store %struct.Node* %0, %struct.Node** %6, align 8
  store %struct.Node* %1, %struct.Node** %7, align 8
  store %struct.Node* %2, %struct.Node** %8, align 8
  store %struct.Node* %3, %struct.Node** %9, align 8
  %10 = load %struct.Node*, %struct.Node** %7, align 8
  %11 = load %struct.Node*, %struct.Node** %8, align 8
  %12 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIP4NodeS4_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %5, %struct.Node* %10, %struct.Node* %11)
  br i1 %12, label %13, label %32

; <label>:13:                                     ; preds = %4
  %14 = load %struct.Node*, %struct.Node** %8, align 8
  %15 = load %struct.Node*, %struct.Node** %9, align 8
  %16 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIP4NodeS4_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %5, %struct.Node* %14, %struct.Node* %15)
  br i1 %16, label %17, label %20

; <label>:17:                                     ; preds = %13
  %18 = load %struct.Node*, %struct.Node** %6, align 8
  %19 = load %struct.Node*, %struct.Node** %8, align 8
  call void @_ZSt9iter_swapIP4NodeS1_EvT_T0_(%struct.Node* %18, %struct.Node* %19)
  br label %31

; <label>:20:                                     ; preds = %13
  %21 = load %struct.Node*, %struct.Node** %7, align 8
  %22 = load %struct.Node*, %struct.Node** %9, align 8
  %23 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIP4NodeS4_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %5, %struct.Node* %21, %struct.Node* %22)
  br i1 %23, label %24, label %27

; <label>:24:                                     ; preds = %20
  %25 = load %struct.Node*, %struct.Node** %6, align 8
  %26 = load %struct.Node*, %struct.Node** %9, align 8
  call void @_ZSt9iter_swapIP4NodeS1_EvT_T0_(%struct.Node* %25, %struct.Node* %26)
  br label %30

; <label>:27:                                     ; preds = %20
  %28 = load %struct.Node*, %struct.Node** %6, align 8
  %29 = load %struct.Node*, %struct.Node** %7, align 8
  call void @_ZSt9iter_swapIP4NodeS1_EvT_T0_(%struct.Node* %28, %struct.Node* %29)
  br label %30

; <label>:30:                                     ; preds = %27, %24
  br label %31

; <label>:31:                                     ; preds = %30, %17
  br label %51

; <label>:32:                                     ; preds = %4
  %33 = load %struct.Node*, %struct.Node** %7, align 8
  %34 = load %struct.Node*, %struct.Node** %9, align 8
  %35 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIP4NodeS4_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %5, %struct.Node* %33, %struct.Node* %34)
  br i1 %35, label %36, label %39

; <label>:36:                                     ; preds = %32
  %37 = load %struct.Node*, %struct.Node** %6, align 8
  %38 = load %struct.Node*, %struct.Node** %7, align 8
  call void @_ZSt9iter_swapIP4NodeS1_EvT_T0_(%struct.Node* %37, %struct.Node* %38)
  br label %50

; <label>:39:                                     ; preds = %32
  %40 = load %struct.Node*, %struct.Node** %8, align 8
  %41 = load %struct.Node*, %struct.Node** %9, align 8
  %42 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIP4NodeS4_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %5, %struct.Node* %40, %struct.Node* %41)
  br i1 %42, label %43, label %46

; <label>:43:                                     ; preds = %39
  %44 = load %struct.Node*, %struct.Node** %6, align 8
  %45 = load %struct.Node*, %struct.Node** %9, align 8
  call void @_ZSt9iter_swapIP4NodeS1_EvT_T0_(%struct.Node* %44, %struct.Node* %45)
  br label %49

; <label>:46:                                     ; preds = %39
  %47 = load %struct.Node*, %struct.Node** %6, align 8
  %48 = load %struct.Node*, %struct.Node** %8, align 8
  call void @_ZSt9iter_swapIP4NodeS1_EvT_T0_(%struct.Node* %47, %struct.Node* %48)
  br label %49

; <label>:49:                                     ; preds = %46, %43
  br label %50

; <label>:50:                                     ; preds = %49, %36
  br label %51

; <label>:51:                                     ; preds = %50, %31
  ret void
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
  br label %8

; <label>:8:                                      ; preds = %3, %32
  br label %9

; <label>:9:                                      ; preds = %13, %8
  %10 = load %struct.Node*, %struct.Node** %5, align 8
  %11 = load %struct.Node*, %struct.Node** %7, align 8
  %12 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIP4NodeS4_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %4, %struct.Node* %10, %struct.Node* %11)
  br i1 %12, label %13, label %16

; <label>:13:                                     ; preds = %9
  %14 = load %struct.Node*, %struct.Node** %5, align 8
  %15 = getelementptr inbounds %struct.Node, %struct.Node* %14, i32 1
  store %struct.Node* %15, %struct.Node** %5, align 8
  br label %9

; <label>:16:                                     ; preds = %9
  %17 = load %struct.Node*, %struct.Node** %6, align 8
  %18 = getelementptr inbounds %struct.Node, %struct.Node* %17, i32 -1
  store %struct.Node* %18, %struct.Node** %6, align 8
  br label %19

; <label>:19:                                     ; preds = %23, %16
  %20 = load %struct.Node*, %struct.Node** %7, align 8
  %21 = load %struct.Node*, %struct.Node** %6, align 8
  %22 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIP4NodeS4_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %4, %struct.Node* %20, %struct.Node* %21)
  br i1 %22, label %23, label %26

; <label>:23:                                     ; preds = %19
  %24 = load %struct.Node*, %struct.Node** %6, align 8
  %25 = getelementptr inbounds %struct.Node, %struct.Node* %24, i32 -1
  store %struct.Node* %25, %struct.Node** %6, align 8
  br label %19

; <label>:26:                                     ; preds = %19
  %27 = load %struct.Node*, %struct.Node** %5, align 8
  %28 = load %struct.Node*, %struct.Node** %6, align 8
  %29 = icmp ult %struct.Node* %27, %28
  br i1 %29, label %32, label %30

; <label>:30:                                     ; preds = %26
  %31 = load %struct.Node*, %struct.Node** %5, align 8
  ret %struct.Node* %31

; <label>:32:                                     ; preds = %26
  %33 = load %struct.Node*, %struct.Node** %5, align 8
  %34 = load %struct.Node*, %struct.Node** %6, align 8
  call void @_ZSt9iter_swapIP4NodeS1_EvT_T0_(%struct.Node* %33, %struct.Node* %34)
  %35 = load %struct.Node*, %struct.Node** %5, align 8
  %36 = getelementptr inbounds %struct.Node, %struct.Node* %35, i32 1
  store %struct.Node* %36, %struct.Node** %5, align 8
  br label %8
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
  %3 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %4 = alloca %struct.Node*, align 8
  %5 = alloca %struct.Node*, align 8
  %6 = alloca %struct.Node*, align 8
  %7 = alloca %struct.Node, align 4
  %8 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  %9 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %10 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  store %struct.Node* %0, %struct.Node** %4, align 8
  store %struct.Node* %1, %struct.Node** %5, align 8
  %11 = load %struct.Node*, %struct.Node** %4, align 8
  %12 = load %struct.Node*, %struct.Node** %5, align 8
  %13 = icmp eq %struct.Node* %11, %12
  br i1 %13, label %14, label %15

; <label>:14:                                     ; preds = %2
  br label %46

; <label>:15:                                     ; preds = %2
  %16 = load %struct.Node*, %struct.Node** %4, align 8
  %17 = getelementptr inbounds %struct.Node, %struct.Node* %16, i64 1
  store %struct.Node* %17, %struct.Node** %6, align 8
  br label %18

; <label>:18:                                     ; preds = %43, %15
  %19 = load %struct.Node*, %struct.Node** %6, align 8
  %20 = load %struct.Node*, %struct.Node** %5, align 8
  %21 = icmp ne %struct.Node* %19, %20
  br i1 %21, label %22, label %46

; <label>:22:                                     ; preds = %18
  %23 = load %struct.Node*, %struct.Node** %6, align 8
  %24 = load %struct.Node*, %struct.Node** %4, align 8
  %25 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIP4NodeS4_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %3, %struct.Node* %23, %struct.Node* %24)
  br i1 %25, label %26, label %40

; <label>:26:                                     ; preds = %22
  %27 = load %struct.Node*, %struct.Node** %6, align 8
  %28 = call dereferenceable(8) %struct.Node* @_ZSt4moveIR4NodeEONSt16remove_referenceIT_E4typeEOS3_(%struct.Node* dereferenceable(8) %27) #3
  %29 = bitcast %struct.Node* %7 to i8*
  %30 = bitcast %struct.Node* %28 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %29, i8* %30, i64 8, i32 4, i1 false)
  %31 = load %struct.Node*, %struct.Node** %4, align 8
  %32 = load %struct.Node*, %struct.Node** %6, align 8
  %33 = load %struct.Node*, %struct.Node** %6, align 8
  %34 = getelementptr inbounds %struct.Node, %struct.Node* %33, i64 1
  %35 = call %struct.Node* @_ZSt13move_backwardIP4NodeS1_ET0_T_S3_S2_(%struct.Node* %31, %struct.Node* %32, %struct.Node* %34)
  %36 = call dereferenceable(8) %struct.Node* @_ZSt4moveIR4NodeEONSt16remove_referenceIT_E4typeEOS3_(%struct.Node* dereferenceable(8) %7) #3
  %37 = load %struct.Node*, %struct.Node** %4, align 8
  %38 = bitcast %struct.Node* %37 to i8*
  %39 = bitcast %struct.Node* %36 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %38, i8* %39, i64 8, i32 4, i1 false)
  br label %42

; <label>:40:                                     ; preds = %22
  %41 = load %struct.Node*, %struct.Node** %6, align 8
  call void @_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE()
  call void @_ZSt25__unguarded_linear_insertIP4NodeN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_(%struct.Node* %41)
  br label %42

; <label>:42:                                     ; preds = %40, %26
  br label %43

; <label>:43:                                     ; preds = %42
  %44 = load %struct.Node*, %struct.Node** %6, align 8
  %45 = getelementptr inbounds %struct.Node, %struct.Node* %44, i32 1
  store %struct.Node* %45, %struct.Node** %6, align 8
  br label %18

; <label>:46:                                     ; preds = %14, %18
  ret void
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
  br label %11

; <label>:11:                                     ; preds = %17, %2
  %12 = load %struct.Node*, %struct.Node** %6, align 8
  %13 = load %struct.Node*, %struct.Node** %5, align 8
  %14 = icmp ne %struct.Node* %12, %13
  br i1 %14, label %15, label %20

; <label>:15:                                     ; preds = %11
  %16 = load %struct.Node*, %struct.Node** %6, align 8
  call void @_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE()
  call void @_ZSt25__unguarded_linear_insertIP4NodeN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_(%struct.Node* %16)
  br label %17

; <label>:17:                                     ; preds = %15
  %18 = load %struct.Node*, %struct.Node** %6, align 8
  %19 = getelementptr inbounds %struct.Node, %struct.Node* %18, i32 1
  store %struct.Node* %19, %struct.Node** %6, align 8
  br label %11

; <label>:20:                                     ; preds = %11
  ret void
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
  br label %13

; <label>:13:                                     ; preds = %16, %1
  %14 = load %struct.Node*, %struct.Node** %5, align 8
  %15 = call zeroext i1 @_ZNK9__gnu_cxx5__ops14_Val_less_iterclI4NodePS3_EEbRT_T0_(%"struct.__gnu_cxx::__ops::_Val_less_iter"* %2, %struct.Node* dereferenceable(8) %4, %struct.Node* %14)
  br i1 %15, label %16, label %25

; <label>:16:                                     ; preds = %13
  %17 = load %struct.Node*, %struct.Node** %5, align 8
  %18 = call dereferenceable(8) %struct.Node* @_ZSt4moveIR4NodeEONSt16remove_referenceIT_E4typeEOS3_(%struct.Node* dereferenceable(8) %17) #3
  %19 = load %struct.Node*, %struct.Node** %3, align 8
  %20 = bitcast %struct.Node* %19 to i8*
  %21 = bitcast %struct.Node* %18 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %20, i8* %21, i64 8, i32 4, i1 false)
  %22 = load %struct.Node*, %struct.Node** %5, align 8
  store %struct.Node* %22, %struct.Node** %3, align 8
  %23 = load %struct.Node*, %struct.Node** %5, align 8
  %24 = getelementptr inbounds %struct.Node, %struct.Node* %23, i32 -1
  store %struct.Node* %24, %struct.Node** %5, align 8
  br label %13

; <label>:25:                                     ; preds = %13
  %26 = call dereferenceable(8) %struct.Node* @_ZSt4moveIR4NodeEONSt16remove_referenceIT_E4typeEOS3_(%struct.Node* dereferenceable(8) %4) #3
  %27 = load %struct.Node*, %struct.Node** %3, align 8
  %28 = bitcast %struct.Node* %27 to i8*
  %29 = bitcast %struct.Node* %26 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %28, i8* %29, i64 8, i32 4, i1 false)
  ret void
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
  %4 = alloca %struct.Node*, align 8
  %5 = alloca %struct.Node*, align 8
  %6 = alloca %struct.Node*, align 8
  %7 = alloca i64, align 8
  store %struct.Node* %0, %struct.Node** %4, align 8
  store %struct.Node* %1, %struct.Node** %5, align 8
  store %struct.Node* %2, %struct.Node** %6, align 8
  %8 = load %struct.Node*, %struct.Node** %5, align 8
  %9 = load %struct.Node*, %struct.Node** %4, align 8
  %10 = ptrtoint %struct.Node* %8 to i64
  %11 = ptrtoint %struct.Node* %9 to i64
  %12 = add i64 %10, -1380370583292949245
  %13 = sub i64 %12, %11
  %14 = sub i64 %13, -1380370583292949245
  %15 = sub i64 %10, %11
  %16 = sdiv exact i64 %14, 8
  store i64 %16, i64* %7, align 8
  %17 = load i64, i64* %7, align 8
  %18 = icmp ne i64 %17, 0
  br i1 %18, label %19, label %32

; <label>:19:                                     ; preds = %3
  %20 = load %struct.Node*, %struct.Node** %6, align 8
  %21 = load i64, i64* %7, align 8
  %22 = add i64 0, 2947752724462989454
  %23 = sub i64 %22, %21
  %24 = sub i64 %23, 2947752724462989454
  %25 = sub i64 0, %21
  %26 = getelementptr inbounds %struct.Node, %struct.Node* %20, i64 %24
  %27 = bitcast %struct.Node* %26 to i8*
  %28 = load %struct.Node*, %struct.Node** %4, align 8
  %29 = bitcast %struct.Node* %28 to i8*
  %30 = load i64, i64* %7, align 8
  %31 = mul i64 8, %30
  call void @llvm.memmove.p0i8.p0i8.i64(i8* %27, i8* %29, i64 %31, i32 4, i1 false)
  br label %32

; <label>:32:                                     ; preds = %19, %3
  %33 = load %struct.Node*, %struct.Node** %6, align 8
  %34 = load i64, i64* %7, align 8
  %35 = sub i64 0, %34
  %36 = add i64 0, %35
  %37 = sub i64 0, %34
  %38 = getelementptr inbounds %struct.Node, %struct.Node* %33, i64 %36
  ret %struct.Node* %38
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
