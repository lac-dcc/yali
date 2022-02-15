; ModuleID = 'Project_CodeNet_C++1400/p02874/s025738685.cpp'
source_filename = "Project_CodeNet_C++1400/p02874/s025738685.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct.Seg = type { i32, i32 }
%class.anon = type { i8 }
%"struct.__gnu_cxx::__ops::_Iter_comp_iter" = type { %class.anon }
%"struct.__gnu_cxx::__ops::_Iter_comp_val" = type { %class.anon }
%"struct.__gnu_cxx::__ops::_Val_comp_iter" = type { %class.anon }

$_ZSt3minIiERKT_S2_S2_ = comdat any

$_ZSt3maxIiERKT_S2_S2_ = comdat any

$_ZSt4__lgl = comdat any

$_ZSt4moveIR3SegEONSt16remove_referenceIT_E4typeEOS3_ = comdat any

$_ZSt9iter_swapIP3SegS1_EvT_T0_ = comdat any

$_ZSt4swapI3SegEvRT_S2_ = comdat any

$_ZSt13move_backwardIP3SegS1_ET0_T_S3_S2_ = comdat any

$_ZSt23__copy_move_backward_a2ILb1EP3SegS1_ET1_T0_S3_S2_ = comdat any

$_ZSt12__miter_baseIP3SegENSt11_Miter_baseIT_E13iterator_typeES3_ = comdat any

$_ZSt22__copy_move_backward_aILb1EP3SegS1_ET1_T0_S3_S2_ = comdat any

$_ZSt12__niter_baseIP3SegENSt11_Niter_baseIT_E13iterator_typeES3_ = comdat any

$_ZNSt20__copy_move_backwardILb1ELb1ESt26random_access_iterator_tagE13__copy_move_bI3SegEEPT_PKS4_S7_S5_ = comdat any

$_ZNSt10_Iter_baseIP3SegLb0EE7_S_baseES1_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i32 0, align 4
@s = global [100005 x %struct.Seg] zeroinitializer, align 16
@pre = global [100005 x i32] zeroinitializer, align 16
@nxt = global [100005 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s025738685.cpp, i8* null }]

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
  %4 = alloca %class.anon, align 1
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
  %18 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %19 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* @n)
  store i32 0, i32* %2, align 4
  store i32 1, i32* %3, align 4
  %20 = alloca i32
  store i32 -1371375326, i32* %20
  br label %21

; <label>:21:                                     ; preds = %0, %179
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 -1371375326, label %24
    i32 -85935569, label %29
    i32 -610116246, label %39
    i32 -1804193545, label %42
    i32 -1762191479, label %47
    i32 1387133831, label %52
    i32 667175654, label %66
    i32 -223278701, label %69
    i32 -708375089, label %75
    i32 1259105847, label %79
    i32 789290669, label %93
    i32 -1931577863, label %96
    i32 -673947390, label %97
    i32 1174555778, label %102
    i32 1971267972, label %133
    i32 1522219496, label %136
    i32 -1724756207, label %146
    i32 -335704406, label %151
    i32 613052646, label %173
    i32 -353466609, label %176
  ]

; <label>:23:                                     ; preds = %21
  br label %179

; <label>:24:                                     ; preds = %21
  %25 = load i32, i32* %3, align 4
  %26 = load i32, i32* @n, align 4
  %27 = icmp sle i32 %25, %26
  %28 = select i1 %27, i32 -85935569, i32 -1804193545
  store i32 %28, i32* %20
  br label %179

; <label>:29:                                     ; preds = %21
  %30 = load i32, i32* %3, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [100005 x %struct.Seg], [100005 x %struct.Seg]* @s, i64 0, i64 %31
  %33 = getelementptr inbounds %struct.Seg, %struct.Seg* %32, i32 0, i32 0
  %34 = load i32, i32* %3, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [100005 x %struct.Seg], [100005 x %struct.Seg]* @s, i64 0, i64 %35
  %37 = getelementptr inbounds %struct.Seg, %struct.Seg* %36, i32 0, i32 1
  %38 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %33, i32* %37)
  store i32 -610116246, i32* %20
  br label %179

; <label>:39:                                     ; preds = %21
  %40 = load i32, i32* %3, align 4
  %41 = add nsw i32 %40, 1
  store i32 %41, i32* %3, align 4
  store i32 -1371375326, i32* %20
  br label %179

; <label>:42:                                     ; preds = %21
  %43 = load i32, i32* @n, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds %struct.Seg, %struct.Seg* getelementptr inbounds ([100005 x %struct.Seg], [100005 x %struct.Seg]* @s, i32 0, i32 0), i64 %44
  %46 = getelementptr inbounds %struct.Seg, %struct.Seg* %45, i64 1
  call void @"_ZSt4sortIP3SegZ4mainE3$_0EvT_S3_T0_"(%struct.Seg* getelementptr inbounds ([100005 x %struct.Seg], [100005 x %struct.Seg]* @s, i32 0, i64 1), %struct.Seg* %46)
  store i32 1000000000, i32* getelementptr inbounds ([100005 x i32], [100005 x i32]* @pre, i64 0, i64 0), align 16
  store i32 1, i32* %5, align 4
  store i32 -1762191479, i32* %20
  br label %179

; <label>:47:                                     ; preds = %21
  %48 = load i32, i32* %5, align 4
  %49 = load i32, i32* @n, align 4
  %50 = icmp sle i32 %48, %49
  %51 = select i1 %50, i32 1387133831, i32 -223278701
  store i32 %51, i32* %20
  br label %179

; <label>:52:                                     ; preds = %21
  %53 = load i32, i32* %5, align 4
  %54 = sub nsw i32 %53, 1
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [100005 x i32], [100005 x i32]* @pre, i64 0, i64 %55
  %57 = load i32, i32* %5, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [100005 x %struct.Seg], [100005 x %struct.Seg]* @s, i64 0, i64 %58
  %60 = getelementptr inbounds %struct.Seg, %struct.Seg* %59, i32 0, i32 1
  %61 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %56, i32* dereferenceable(4) %60)
  %62 = load i32, i32* %61, align 4
  %63 = load i32, i32* %5, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [100005 x i32], [100005 x i32]* @pre, i64 0, i64 %64
  store i32 %62, i32* %65, align 4
  store i32 667175654, i32* %20
  br label %179

; <label>:66:                                     ; preds = %21
  %67 = load i32, i32* %5, align 4
  %68 = add nsw i32 %67, 1
  store i32 %68, i32* %5, align 4
  store i32 -1762191479, i32* %20
  br label %179

; <label>:69:                                     ; preds = %21
  %70 = load i32, i32* @n, align 4
  %71 = add nsw i32 %70, 1
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [100005 x i32], [100005 x i32]* @nxt, i64 0, i64 %72
  store i32 1000000000, i32* %73, align 4
  %74 = load i32, i32* @n, align 4
  store i32 %74, i32* %6, align 4
  store i32 -708375089, i32* %20
  br label %179

; <label>:75:                                     ; preds = %21
  %76 = load i32, i32* %6, align 4
  %77 = icmp sge i32 %76, 1
  %78 = select i1 %77, i32 1259105847, i32 -1931577863
  store i32 %78, i32* %20
  br label %179

; <label>:79:                                     ; preds = %21
  %80 = load i32, i32* %6, align 4
  %81 = add nsw i32 %80, 1
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [100005 x i32], [100005 x i32]* @nxt, i64 0, i64 %82
  %84 = load i32, i32* %6, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [100005 x %struct.Seg], [100005 x %struct.Seg]* @s, i64 0, i64 %85
  %87 = getelementptr inbounds %struct.Seg, %struct.Seg* %86, i32 0, i32 1
  %88 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %83, i32* dereferenceable(4) %87)
  %89 = load i32, i32* %88, align 4
  %90 = load i32, i32* %6, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [100005 x i32], [100005 x i32]* @nxt, i64 0, i64 %91
  store i32 %89, i32* %92, align 4
  store i32 789290669, i32* %20
  br label %179

; <label>:93:                                     ; preds = %21
  %94 = load i32, i32* %6, align 4
  %95 = add nsw i32 %94, -1
  store i32 %95, i32* %6, align 4
  store i32 -708375089, i32* %20
  br label %179

; <label>:96:                                     ; preds = %21
  store i32 1, i32* %7, align 4
  store i32 -673947390, i32* %20
  br label %179

; <label>:97:                                     ; preds = %21
  %98 = load i32, i32* %7, align 4
  %99 = load i32, i32* @n, align 4
  %100 = icmp slt i32 %98, %99
  %101 = select i1 %100, i32 1174555778, i32 1522219496
  store i32 %101, i32* %20
  br label %179

; <label>:102:                                    ; preds = %21
  %103 = load i32, i32* %7, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [100005 x i32], [100005 x i32]* @pre, i64 0, i64 %104
  %106 = load i32, i32* %105, align 4
  %107 = load i32, i32* %7, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [100005 x %struct.Seg], [100005 x %struct.Seg]* @s, i64 0, i64 %108
  %110 = getelementptr inbounds %struct.Seg, %struct.Seg* %109, i32 0, i32 0
  %111 = load i32, i32* %110, align 8
  %112 = sub nsw i32 %106, %111
  %113 = add nsw i32 %112, 1
  store i32 %113, i32* %9, align 4
  store i32 0, i32* %10, align 4
  %114 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %9, i32* dereferenceable(4) %10)
  %115 = load i32, i32* %114, align 4
  %116 = load i32, i32* %7, align 4
  %117 = add nsw i32 %116, 1
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [100005 x i32], [100005 x i32]* @nxt, i64 0, i64 %118
  %120 = load i32, i32* %119, align 4
  %121 = load i32, i32* @n, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [100005 x %struct.Seg], [100005 x %struct.Seg]* @s, i64 0, i64 %122
  %124 = getelementptr inbounds %struct.Seg, %struct.Seg* %123, i32 0, i32 0
  %125 = load i32, i32* %124, align 8
  %126 = sub nsw i32 %120, %125
  %127 = add nsw i32 %126, 1
  store i32 %127, i32* %11, align 4
  store i32 0, i32* %12, align 4
  %128 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %11, i32* dereferenceable(4) %12)
  %129 = load i32, i32* %128, align 4
  %130 = add nsw i32 %115, %129
  store i32 %130, i32* %8, align 4
  %131 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %2, i32* dereferenceable(4) %8)
  %132 = load i32, i32* %131, align 4
  store i32 %132, i32* %2, align 4
  store i32 1971267972, i32* %20
  br label %179

; <label>:133:                                    ; preds = %21
  %134 = load i32, i32* %7, align 4
  %135 = add nsw i32 %134, 1
  store i32 %135, i32* %7, align 4
  store i32 -673947390, i32* %20
  br label %179

; <label>:136:                                    ; preds = %21
  %137 = load i32, i32* @n, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [100005 x %struct.Seg], [100005 x %struct.Seg]* @s, i64 0, i64 %138
  %140 = getelementptr inbounds %struct.Seg, %struct.Seg* %139, i32 0, i32 0
  %141 = load i32, i32* %140, align 8
  store i32 %141, i32* %13, align 4
  %142 = load i32, i32* @n, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [100005 x i32], [100005 x i32]* @pre, i64 0, i64 %143
  %145 = load i32, i32* %144, align 4
  store i32 %145, i32* %14, align 4
  store i32 1, i32* %15, align 4
  store i32 -1724756207, i32* %20
  br label %179

; <label>:146:                                    ; preds = %21
  %147 = load i32, i32* %15, align 4
  %148 = load i32, i32* @n, align 4
  %149 = icmp sle i32 %147, %148
  %150 = select i1 %149, i32 -335704406, i32 -353466609
  store i32 %150, i32* %20
  br label %179

; <label>:151:                                    ; preds = %21
  %152 = load i32, i32* %15, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [100005 x %struct.Seg], [100005 x %struct.Seg]* @s, i64 0, i64 %153
  %155 = getelementptr inbounds %struct.Seg, %struct.Seg* %154, i32 0, i32 1
  %156 = load i32, i32* %155, align 4
  %157 = load i32, i32* %15, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [100005 x %struct.Seg], [100005 x %struct.Seg]* @s, i64 0, i64 %158
  %160 = getelementptr inbounds %struct.Seg, %struct.Seg* %159, i32 0, i32 0
  %161 = load i32, i32* %160, align 8
  %162 = sub nsw i32 %156, %161
  %163 = add nsw i32 %162, 1
  %164 = load i32, i32* %14, align 4
  %165 = load i32, i32* %13, align 4
  %166 = sub nsw i32 %164, %165
  %167 = add nsw i32 %166, 1
  store i32 %167, i32* %17, align 4
  store i32 0, i32* %18, align 4
  %168 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %17, i32* dereferenceable(4) %18)
  %169 = load i32, i32* %168, align 4
  %170 = add nsw i32 %163, %169
  store i32 %170, i32* %16, align 4
  %171 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %2, i32* dereferenceable(4) %16)
  %172 = load i32, i32* %171, align 4
  store i32 %172, i32* %2, align 4
  store i32 613052646, i32* %20
  br label %179

; <label>:173:                                    ; preds = %21
  %174 = load i32, i32* %15, align 4
  %175 = add nsw i32 %174, 1
  store i32 %175, i32* %15, align 4
  store i32 -1724756207, i32* %20
  br label %179

; <label>:176:                                    ; preds = %21
  %177 = load i32, i32* %2, align 4
  %178 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %177)
  ret i32 0

; <label>:179:                                    ; preds = %173, %151, %146, %136, %133, %102, %97, %96, %93, %79, %75, %69, %66, %52, %47, %42, %39, %29, %24, %23
  br label %21
}

declare i32 @scanf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @"_ZSt4sortIP3SegZ4mainE3$_0EvT_S3_T0_"(%struct.Seg*, %struct.Seg*) #0 {
  %3 = alloca %class.anon, align 1
  %4 = alloca %struct.Seg*, align 8
  %5 = alloca %struct.Seg*, align 8
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %7 = alloca %class.anon, align 1
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  store %struct.Seg* %0, %struct.Seg** %4, align 8
  store %struct.Seg* %1, %struct.Seg** %5, align 8
  %9 = load %struct.Seg*, %struct.Seg** %4, align 8
  %10 = load %struct.Seg*, %struct.Seg** %5, align 8
  call void @"_ZN9__gnu_cxx5__ops16__iter_comp_iterIZ4mainE3$_0EENS0_15_Iter_comp_iterIT_EES4_"()
  call void @"_ZSt6__sortIP3SegN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_S7_T0_"(%struct.Seg* %9, %struct.Seg* %10)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4), i32* dereferenceable(4)) #5 comdat {
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
  store i32 -1018941873, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1018941873, label %16
    i32 317737599, label %21
    i32 1118548639, label %23
    i32 2030339892, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i32, i32* %4
  %18 = load volatile i32, i32* %3
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i32 317737599, i32 1118548639
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i32*, i32** %7, align 8
  store i32* %22, i32** %5, align 8
  store i32 2030339892, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i32*, i32** %6, align 8
  store i32* %24, i32** %5, align 8
  store i32 2030339892, i32* %12
  br label %27

; <label>:25:                                     ; preds = %13
  %26 = load i32*, i32** %5, align 8
  ret i32* %26

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
  store i32 116317207, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 116317207, label %16
    i32 -186362645, label %21
    i32 -1112480331, label %23
    i32 -2071724464, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i32, i32* %4
  %18 = load volatile i32, i32* %3
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i32 -186362645, i32 -1112480331
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i32*, i32** %7, align 8
  store i32* %22, i32** %5, align 8
  store i32 -2071724464, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i32*, i32** %6, align 8
  store i32* %24, i32** %5, align 8
  store i32 -2071724464, i32* %12
  br label %27

; <label>:25:                                     ; preds = %13
  %26 = load i32*, i32** %5, align 8
  ret i32* %26

; <label>:27:                                     ; preds = %23, %21, %16, %15
  br label %13
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @"_ZSt6__sortIP3SegN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_S7_T0_"(%struct.Seg*, %struct.Seg*) #0 {
  %3 = alloca %struct.Seg*
  %4 = alloca %struct.Seg*
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %6 = alloca %struct.Seg*, align 8
  %7 = alloca %struct.Seg*, align 8
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %9 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  store %struct.Seg* %0, %struct.Seg** %6, align 8
  store %struct.Seg* %1, %struct.Seg** %7, align 8
  %10 = load %struct.Seg*, %struct.Seg** %6, align 8
  store %struct.Seg* %10, %struct.Seg** %4
  %11 = load %struct.Seg*, %struct.Seg** %7, align 8
  store %struct.Seg* %11, %struct.Seg** %3
  %12 = alloca i32
  store i32 -18570593, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %39
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -18570593, label %16
    i32 -565499442, label %21
    i32 -856303620, label %38
  ]

; <label>:15:                                     ; preds = %13
  br label %39

; <label>:16:                                     ; preds = %13
  %17 = load volatile %struct.Seg*, %struct.Seg** %4
  %18 = load volatile %struct.Seg*, %struct.Seg** %3
  %19 = icmp ne %struct.Seg* %17, %18
  %20 = select i1 %19, i32 -565499442, i32 -856303620
  store i32 %20, i32* %12
  br label %39

; <label>:21:                                     ; preds = %13
  %22 = load %struct.Seg*, %struct.Seg** %6, align 8
  %23 = load %struct.Seg*, %struct.Seg** %7, align 8
  %24 = load %struct.Seg*, %struct.Seg** %7, align 8
  %25 = load %struct.Seg*, %struct.Seg** %6, align 8
  %26 = ptrtoint %struct.Seg* %24 to i64
  %27 = ptrtoint %struct.Seg* %25 to i64
  %28 = sub i64 %26, %27
  %29 = sdiv exact i64 %28, 8
  %30 = call i64 @_ZSt4__lgl(i64 %29)
  %31 = mul nsw i64 %30, 2
  %32 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %8 to i8*
  %33 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %32, i8* %33, i64 1, i32 1, i1 false)
  call void @"_ZSt16__introsort_loopIP3SeglN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_S7_T0_T1_"(%struct.Seg* %22, %struct.Seg* %23, i64 %31)
  %34 = load %struct.Seg*, %struct.Seg** %6, align 8
  %35 = load %struct.Seg*, %struct.Seg** %7, align 8
  %36 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %9 to i8*
  %37 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %36, i8* %37, i64 1, i32 1, i1 false)
  call void @"_ZSt22__final_insertion_sortIP3SegN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_S7_T0_"(%struct.Seg* %34, %struct.Seg* %35)
  store i32 -856303620, i32* %12
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
define internal void @"_ZSt16__introsort_loopIP3SeglN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_S7_T0_T1_"(%struct.Seg*, %struct.Seg*, i64) #0 {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %5 = alloca %struct.Seg*, align 8
  %6 = alloca %struct.Seg*, align 8
  %7 = alloca i64, align 8
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %9 = alloca %struct.Seg*, align 8
  %10 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %11 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  store %struct.Seg* %0, %struct.Seg** %5, align 8
  store %struct.Seg* %1, %struct.Seg** %6, align 8
  store i64 %2, i64* %7, align 8
  %12 = alloca i32
  store i32 -725429977, i32* %12
  br label %13

; <label>:13:                                     ; preds = %3, %50
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -725429977, label %16
    i32 -1124579874, label %25
    i32 577323680, label %29
    i32 -772263536, label %35
    i32 -885890013, label %49
  ]

; <label>:15:                                     ; preds = %13
  br label %50

; <label>:16:                                     ; preds = %13
  %17 = load %struct.Seg*, %struct.Seg** %6, align 8
  %18 = load %struct.Seg*, %struct.Seg** %5, align 8
  %19 = ptrtoint %struct.Seg* %17 to i64
  %20 = ptrtoint %struct.Seg* %18 to i64
  %21 = sub i64 %19, %20
  %22 = sdiv exact i64 %21, 8
  %23 = icmp sgt i64 %22, 16
  %24 = select i1 %23, i32 -1124579874, i32 -885890013
  store i32 %24, i32* %12
  br label %50

; <label>:25:                                     ; preds = %13
  %26 = load i64, i64* %7, align 8
  %27 = icmp eq i64 %26, 0
  %28 = select i1 %27, i32 577323680, i32 -772263536
  store i32 %28, i32* %12
  br label %50

; <label>:29:                                     ; preds = %13
  %30 = load %struct.Seg*, %struct.Seg** %5, align 8
  %31 = load %struct.Seg*, %struct.Seg** %6, align 8
  %32 = load %struct.Seg*, %struct.Seg** %6, align 8
  %33 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %8 to i8*
  %34 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %33, i8* %34, i64 1, i32 1, i1 false)
  call void @"_ZSt14__partial_sortIP3SegN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_S7_S7_T0_"(%struct.Seg* %30, %struct.Seg* %31, %struct.Seg* %32)
  store i32 -885890013, i32* %12
  br label %50

; <label>:35:                                     ; preds = %13
  %36 = load i64, i64* %7, align 8
  %37 = add nsw i64 %36, -1
  store i64 %37, i64* %7, align 8
  %38 = load %struct.Seg*, %struct.Seg** %5, align 8
  %39 = load %struct.Seg*, %struct.Seg** %6, align 8
  %40 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %10 to i8*
  %41 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %40, i8* %41, i64 1, i32 1, i1 false)
  %42 = call %struct.Seg* @"_ZSt27__unguarded_partition_pivotIP3SegN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EEET_S7_S7_T0_"(%struct.Seg* %38, %struct.Seg* %39)
  store %struct.Seg* %42, %struct.Seg** %9, align 8
  %43 = load %struct.Seg*, %struct.Seg** %9, align 8
  %44 = load %struct.Seg*, %struct.Seg** %6, align 8
  %45 = load i64, i64* %7, align 8
  %46 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %11 to i8*
  %47 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %46, i8* %47, i64 1, i32 1, i1 false)
  call void @"_ZSt16__introsort_loopIP3SeglN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_S7_T0_T1_"(%struct.Seg* %43, %struct.Seg* %44, i64 %45)
  %48 = load %struct.Seg*, %struct.Seg** %9, align 8
  store %struct.Seg* %48, %struct.Seg** %6, align 8
  store i32 -725429977, i32* %12
  br label %50

; <label>:49:                                     ; preds = %13
  ret void

; <label>:50:                                     ; preds = %35, %29, %25, %16, %15
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

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #6

; Function Attrs: noinline uwtable
define internal void @"_ZSt22__final_insertion_sortIP3SegN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_S7_T0_"(%struct.Seg*, %struct.Seg*) #0 {
  %3 = alloca i64
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %5 = alloca %struct.Seg*, align 8
  %6 = alloca %struct.Seg*, align 8
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %9 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  store %struct.Seg* %0, %struct.Seg** %5, align 8
  store %struct.Seg* %1, %struct.Seg** %6, align 8
  %10 = load %struct.Seg*, %struct.Seg** %6, align 8
  %11 = load %struct.Seg*, %struct.Seg** %5, align 8
  %12 = ptrtoint %struct.Seg* %10 to i64
  %13 = ptrtoint %struct.Seg* %11 to i64
  %14 = sub i64 %12, %13
  %15 = sdiv exact i64 %14, 8
  store i64 %15, i64* %3
  %16 = alloca i32
  store i32 1576742732, i32* %16
  br label %17

; <label>:17:                                     ; preds = %2, %41
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 1576742732, label %20
    i32 -162808185, label %24
    i32 -2105408635, label %35
    i32 -232856102, label %40
  ]

; <label>:19:                                     ; preds = %17
  br label %41

; <label>:20:                                     ; preds = %17
  %21 = load volatile i64, i64* %3
  %22 = icmp sgt i64 %21, 16
  %23 = select i1 %22, i32 -162808185, i32 -2105408635
  store i32 %23, i32* %16
  br label %41

; <label>:24:                                     ; preds = %17
  %25 = load %struct.Seg*, %struct.Seg** %5, align 8
  %26 = load %struct.Seg*, %struct.Seg** %5, align 8
  %27 = getelementptr inbounds %struct.Seg, %struct.Seg* %26, i64 16
  %28 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %7 to i8*
  %29 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %28, i8* %29, i64 1, i32 1, i1 false)
  call void @"_ZSt16__insertion_sortIP3SegN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_S7_T0_"(%struct.Seg* %25, %struct.Seg* %27)
  %30 = load %struct.Seg*, %struct.Seg** %5, align 8
  %31 = getelementptr inbounds %struct.Seg, %struct.Seg* %30, i64 16
  %32 = load %struct.Seg*, %struct.Seg** %6, align 8
  %33 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %8 to i8*
  %34 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %33, i8* %34, i64 1, i32 1, i1 false)
  call void @"_ZSt26__unguarded_insertion_sortIP3SegN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_S7_T0_"(%struct.Seg* %31, %struct.Seg* %32)
  store i32 -232856102, i32* %16
  br label %41

; <label>:35:                                     ; preds = %17
  %36 = load %struct.Seg*, %struct.Seg** %5, align 8
  %37 = load %struct.Seg*, %struct.Seg** %6, align 8
  %38 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %9 to i8*
  %39 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %38, i8* %39, i64 1, i32 1, i1 false)
  call void @"_ZSt16__insertion_sortIP3SegN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_S7_T0_"(%struct.Seg* %36, %struct.Seg* %37)
  store i32 -232856102, i32* %16
  br label %41

; <label>:40:                                     ; preds = %17
  ret void

; <label>:41:                                     ; preds = %35, %24, %20, %19
  br label %17
}

; Function Attrs: noinline uwtable
define internal void @"_ZSt14__partial_sortIP3SegN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_S7_S7_T0_"(%struct.Seg*, %struct.Seg*, %struct.Seg*) #0 {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %5 = alloca %struct.Seg*, align 8
  %6 = alloca %struct.Seg*, align 8
  %7 = alloca %struct.Seg*, align 8
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %9 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  store %struct.Seg* %0, %struct.Seg** %5, align 8
  store %struct.Seg* %1, %struct.Seg** %6, align 8
  store %struct.Seg* %2, %struct.Seg** %7, align 8
  %10 = load %struct.Seg*, %struct.Seg** %5, align 8
  %11 = load %struct.Seg*, %struct.Seg** %6, align 8
  %12 = load %struct.Seg*, %struct.Seg** %7, align 8
  %13 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %8 to i8*
  %14 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %13, i8* %14, i64 1, i32 1, i1 false)
  call void @"_ZSt13__heap_selectIP3SegN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_S7_S7_T0_"(%struct.Seg* %10, %struct.Seg* %11, %struct.Seg* %12)
  %15 = load %struct.Seg*, %struct.Seg** %5, align 8
  %16 = load %struct.Seg*, %struct.Seg** %6, align 8
  %17 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %9 to i8*
  %18 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %17, i8* %18, i64 1, i32 1, i1 false)
  call void @"_ZSt11__sort_heapIP3SegN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_S7_T0_"(%struct.Seg* %15, %struct.Seg* %16)
  ret void
}

; Function Attrs: noinline uwtable
define internal %struct.Seg* @"_ZSt27__unguarded_partition_pivotIP3SegN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EEET_S7_S7_T0_"(%struct.Seg*, %struct.Seg*) #0 {
  %3 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %4 = alloca %struct.Seg*, align 8
  %5 = alloca %struct.Seg*, align 8
  %6 = alloca %struct.Seg*, align 8
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  store %struct.Seg* %0, %struct.Seg** %4, align 8
  store %struct.Seg* %1, %struct.Seg** %5, align 8
  %9 = load %struct.Seg*, %struct.Seg** %4, align 8
  %10 = load %struct.Seg*, %struct.Seg** %5, align 8
  %11 = load %struct.Seg*, %struct.Seg** %4, align 8
  %12 = ptrtoint %struct.Seg* %10 to i64
  %13 = ptrtoint %struct.Seg* %11 to i64
  %14 = sub i64 %12, %13
  %15 = sdiv exact i64 %14, 8
  %16 = sdiv i64 %15, 2
  %17 = getelementptr inbounds %struct.Seg, %struct.Seg* %9, i64 %16
  store %struct.Seg* %17, %struct.Seg** %6, align 8
  %18 = load %struct.Seg*, %struct.Seg** %4, align 8
  %19 = load %struct.Seg*, %struct.Seg** %4, align 8
  %20 = getelementptr inbounds %struct.Seg, %struct.Seg* %19, i64 1
  %21 = load %struct.Seg*, %struct.Seg** %6, align 8
  %22 = load %struct.Seg*, %struct.Seg** %5, align 8
  %23 = getelementptr inbounds %struct.Seg, %struct.Seg* %22, i64 -1
  %24 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %7 to i8*
  %25 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %24, i8* %25, i64 1, i32 1, i1 false)
  call void @"_ZSt22__move_median_to_firstIP3SegN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_S7_S7_S7_T0_"(%struct.Seg* %18, %struct.Seg* %20, %struct.Seg* %21, %struct.Seg* %23)
  %26 = load %struct.Seg*, %struct.Seg** %4, align 8
  %27 = getelementptr inbounds %struct.Seg, %struct.Seg* %26, i64 1
  %28 = load %struct.Seg*, %struct.Seg** %5, align 8
  %29 = load %struct.Seg*, %struct.Seg** %4, align 8
  %30 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %8 to i8*
  %31 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %30, i8* %31, i64 1, i32 1, i1 false)
  %32 = call %struct.Seg* @"_ZSt21__unguarded_partitionIP3SegN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EEET_S7_S7_S7_T0_"(%struct.Seg* %27, %struct.Seg* %28, %struct.Seg* %29)
  ret %struct.Seg* %32
}

; Function Attrs: noinline uwtable
define internal void @"_ZSt13__heap_selectIP3SegN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_S7_S7_T0_"(%struct.Seg*, %struct.Seg*, %struct.Seg*) #0 {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %5 = alloca %struct.Seg*, align 8
  %6 = alloca %struct.Seg*, align 8
  %7 = alloca %struct.Seg*, align 8
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %9 = alloca %struct.Seg*, align 8
  %10 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  store %struct.Seg* %0, %struct.Seg** %5, align 8
  store %struct.Seg* %1, %struct.Seg** %6, align 8
  store %struct.Seg* %2, %struct.Seg** %7, align 8
  %11 = load %struct.Seg*, %struct.Seg** %5, align 8
  %12 = load %struct.Seg*, %struct.Seg** %6, align 8
  %13 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %8 to i8*
  %14 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %13, i8* %14, i64 1, i32 1, i1 false)
  call void @"_ZSt11__make_heapIP3SegN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_S7_T0_"(%struct.Seg* %11, %struct.Seg* %12)
  %15 = load %struct.Seg*, %struct.Seg** %6, align 8
  store %struct.Seg* %15, %struct.Seg** %9, align 8
  %16 = alloca i32
  store i32 -303901670, i32* %16
  br label %17

; <label>:17:                                     ; preds = %3, %41
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -303901670, label %20
    i32 -1470216561, label %25
    i32 1492843216, label %30
    i32 -1959472946, label %36
    i32 1321739145, label %37
    i32 -132302955, label %40
  ]

; <label>:19:                                     ; preds = %17
  br label %41

; <label>:20:                                     ; preds = %17
  %21 = load %struct.Seg*, %struct.Seg** %9, align 8
  %22 = load %struct.Seg*, %struct.Seg** %7, align 8
  %23 = icmp ult %struct.Seg* %21, %22
  %24 = select i1 %23, i32 -1470216561, i32 -132302955
  store i32 %24, i32* %16
  br label %41

; <label>:25:                                     ; preds = %17
  %26 = load %struct.Seg*, %struct.Seg** %9, align 8
  %27 = load %struct.Seg*, %struct.Seg** %5, align 8
  %28 = call zeroext i1 @"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EclIP3SegS6_EEbT_T0_"(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %4, %struct.Seg* %26, %struct.Seg* %27)
  %29 = select i1 %28, i32 1492843216, i32 -1959472946
  store i32 %29, i32* %16
  br label %41

; <label>:30:                                     ; preds = %17
  %31 = load %struct.Seg*, %struct.Seg** %5, align 8
  %32 = load %struct.Seg*, %struct.Seg** %6, align 8
  %33 = load %struct.Seg*, %struct.Seg** %9, align 8
  %34 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %10 to i8*
  %35 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %34, i8* %35, i64 1, i32 1, i1 false)
  call void @"_ZSt10__pop_heapIP3SegN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_S7_S7_T0_"(%struct.Seg* %31, %struct.Seg* %32, %struct.Seg* %33)
  store i32 -1959472946, i32* %16
  br label %41

; <label>:36:                                     ; preds = %17
  store i32 1321739145, i32* %16
  br label %41

; <label>:37:                                     ; preds = %17
  %38 = load %struct.Seg*, %struct.Seg** %9, align 8
  %39 = getelementptr inbounds %struct.Seg, %struct.Seg* %38, i32 1
  store %struct.Seg* %39, %struct.Seg** %9, align 8
  store i32 -303901670, i32* %16
  br label %41

; <label>:40:                                     ; preds = %17
  ret void

; <label>:41:                                     ; preds = %37, %36, %30, %25, %20, %19
  br label %17
}

; Function Attrs: noinline uwtable
define internal void @"_ZSt11__sort_heapIP3SegN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_S7_T0_"(%struct.Seg*, %struct.Seg*) #0 {
  %3 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %4 = alloca %struct.Seg*, align 8
  %5 = alloca %struct.Seg*, align 8
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  store %struct.Seg* %0, %struct.Seg** %4, align 8
  store %struct.Seg* %1, %struct.Seg** %5, align 8
  %7 = alloca i32
  store i32 931957741, i32* %7
  br label %8

; <label>:8:                                      ; preds = %2, %29
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 931957741, label %11
    i32 -522949791, label %20
    i32 -1364237756, label %28
  ]

; <label>:10:                                     ; preds = %8
  br label %29

; <label>:11:                                     ; preds = %8
  %12 = load %struct.Seg*, %struct.Seg** %5, align 8
  %13 = load %struct.Seg*, %struct.Seg** %4, align 8
  %14 = ptrtoint %struct.Seg* %12 to i64
  %15 = ptrtoint %struct.Seg* %13 to i64
  %16 = sub i64 %14, %15
  %17 = sdiv exact i64 %16, 8
  %18 = icmp sgt i64 %17, 1
  %19 = select i1 %18, i32 -522949791, i32 -1364237756
  store i32 %19, i32* %7
  br label %29

; <label>:20:                                     ; preds = %8
  %21 = load %struct.Seg*, %struct.Seg** %5, align 8
  %22 = getelementptr inbounds %struct.Seg, %struct.Seg* %21, i32 -1
  store %struct.Seg* %22, %struct.Seg** %5, align 8
  %23 = load %struct.Seg*, %struct.Seg** %4, align 8
  %24 = load %struct.Seg*, %struct.Seg** %5, align 8
  %25 = load %struct.Seg*, %struct.Seg** %5, align 8
  %26 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %6 to i8*
  %27 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %26, i8* %27, i64 1, i32 1, i1 false)
  call void @"_ZSt10__pop_heapIP3SegN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_S7_S7_T0_"(%struct.Seg* %23, %struct.Seg* %24, %struct.Seg* %25)
  store i32 931957741, i32* %7
  br label %29

; <label>:28:                                     ; preds = %8
  ret void

; <label>:29:                                     ; preds = %20, %11, %10
  br label %8
}

; Function Attrs: noinline uwtable
define internal void @"_ZSt11__make_heapIP3SegN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_S7_T0_"(%struct.Seg*, %struct.Seg*) #0 {
  %3 = alloca i64
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %5 = alloca %struct.Seg*, align 8
  %6 = alloca %struct.Seg*, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca %struct.Seg, align 4
  %10 = alloca %struct.Seg, align 4
  %11 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  store %struct.Seg* %0, %struct.Seg** %5, align 8
  store %struct.Seg* %1, %struct.Seg** %6, align 8
  %12 = load %struct.Seg*, %struct.Seg** %6, align 8
  %13 = load %struct.Seg*, %struct.Seg** %5, align 8
  %14 = ptrtoint %struct.Seg* %12 to i64
  %15 = ptrtoint %struct.Seg* %13 to i64
  %16 = sub i64 %14, %15
  %17 = sdiv exact i64 %16, 8
  store i64 %17, i64* %3
  %18 = alloca i32
  store i32 538647912, i32* %18
  br label %19

; <label>:19:                                     ; preds = %2, %62
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 538647912, label %22
    i32 -1508270611, label %26
    i32 146860934, label %27
    i32 -342283027, label %37
    i32 1128611266, label %57
    i32 247382276, label %58
    i32 -778767821, label %61
  ]

; <label>:21:                                     ; preds = %19
  br label %62

; <label>:22:                                     ; preds = %19
  %23 = load volatile i64, i64* %3
  %24 = icmp slt i64 %23, 2
  %25 = select i1 %24, i32 -1508270611, i32 146860934
  store i32 %25, i32* %18
  br label %62

; <label>:26:                                     ; preds = %19
  store i32 -778767821, i32* %18
  br label %62

; <label>:27:                                     ; preds = %19
  %28 = load %struct.Seg*, %struct.Seg** %6, align 8
  %29 = load %struct.Seg*, %struct.Seg** %5, align 8
  %30 = ptrtoint %struct.Seg* %28 to i64
  %31 = ptrtoint %struct.Seg* %29 to i64
  %32 = sub i64 %30, %31
  %33 = sdiv exact i64 %32, 8
  store i64 %33, i64* %7, align 8
  %34 = load i64, i64* %7, align 8
  %35 = sub nsw i64 %34, 2
  %36 = sdiv i64 %35, 2
  store i64 %36, i64* %8, align 8
  store i32 -342283027, i32* %18
  br label %62

; <label>:37:                                     ; preds = %19
  %38 = load %struct.Seg*, %struct.Seg** %5, align 8
  %39 = load i64, i64* %8, align 8
  %40 = getelementptr inbounds %struct.Seg, %struct.Seg* %38, i64 %39
  %41 = call dereferenceable(8) %struct.Seg* @_ZSt4moveIR3SegEONSt16remove_referenceIT_E4typeEOS3_(%struct.Seg* dereferenceable(8) %40) #3
  %42 = bitcast %struct.Seg* %9 to i8*
  %43 = bitcast %struct.Seg* %41 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %42, i8* %43, i64 8, i32 4, i1 false)
  %44 = load %struct.Seg*, %struct.Seg** %5, align 8
  %45 = load i64, i64* %8, align 8
  %46 = load i64, i64* %7, align 8
  %47 = call dereferenceable(8) %struct.Seg* @_ZSt4moveIR3SegEONSt16remove_referenceIT_E4typeEOS3_(%struct.Seg* dereferenceable(8) %9) #3
  %48 = bitcast %struct.Seg* %10 to i8*
  %49 = bitcast %struct.Seg* %47 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %48, i8* %49, i64 8, i32 4, i1 false)
  %50 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %11 to i8*
  %51 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %50, i8* %51, i64 1, i32 1, i1 false)
  %52 = bitcast %struct.Seg* %10 to i64*
  %53 = load i64, i64* %52, align 4
  call void @"_ZSt13__adjust_heapIP3SeglS0_N9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_T0_S8_T1_T2_"(%struct.Seg* %44, i64 %45, i64 %46, i64 %53)
  %54 = load i64, i64* %8, align 8
  %55 = icmp eq i64 %54, 0
  %56 = select i1 %55, i32 1128611266, i32 247382276
  store i32 %56, i32* %18
  br label %62

; <label>:57:                                     ; preds = %19
  store i32 -778767821, i32* %18
  br label %62

; <label>:58:                                     ; preds = %19
  %59 = load i64, i64* %8, align 8
  %60 = add nsw i64 %59, -1
  store i64 %60, i64* %8, align 8
  store i32 -342283027, i32* %18
  br label %62

; <label>:61:                                     ; preds = %19
  ret void

; <label>:62:                                     ; preds = %58, %57, %37, %27, %26, %22, %21
  br label %19
}

; Function Attrs: noinline nounwind uwtable
define internal zeroext i1 @"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EclIP3SegS6_EEbT_T0_"(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %struct.Seg*, %struct.Seg*) #5 align 2 {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, align 8
  %5 = alloca %struct.Seg*, align 8
  %6 = alloca %struct.Seg*, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %0, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %4, align 8
  store %struct.Seg* %1, %struct.Seg** %5, align 8
  store %struct.Seg* %2, %struct.Seg** %6, align 8
  %7 = load %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %4, align 8
  %8 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %7, i32 0, i32 0
  %9 = load %struct.Seg*, %struct.Seg** %5, align 8
  %10 = load %struct.Seg*, %struct.Seg** %6, align 8
  %11 = call zeroext i1 @"_ZZ4mainENK3$_0clERK3SegS2_"(%class.anon* %8, %struct.Seg* dereferenceable(8) %9, %struct.Seg* dereferenceable(8) %10)
  ret i1 %11
}

; Function Attrs: noinline uwtable
define internal void @"_ZSt10__pop_heapIP3SegN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_S7_S7_T0_"(%struct.Seg*, %struct.Seg*, %struct.Seg*) #0 {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %5 = alloca %struct.Seg*, align 8
  %6 = alloca %struct.Seg*, align 8
  %7 = alloca %struct.Seg*, align 8
  %8 = alloca %struct.Seg, align 4
  %9 = alloca %struct.Seg, align 4
  %10 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  store %struct.Seg* %0, %struct.Seg** %5, align 8
  store %struct.Seg* %1, %struct.Seg** %6, align 8
  store %struct.Seg* %2, %struct.Seg** %7, align 8
  %11 = load %struct.Seg*, %struct.Seg** %7, align 8
  %12 = call dereferenceable(8) %struct.Seg* @_ZSt4moveIR3SegEONSt16remove_referenceIT_E4typeEOS3_(%struct.Seg* dereferenceable(8) %11) #3
  %13 = bitcast %struct.Seg* %8 to i8*
  %14 = bitcast %struct.Seg* %12 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %13, i8* %14, i64 8, i32 4, i1 false)
  %15 = load %struct.Seg*, %struct.Seg** %5, align 8
  %16 = call dereferenceable(8) %struct.Seg* @_ZSt4moveIR3SegEONSt16remove_referenceIT_E4typeEOS3_(%struct.Seg* dereferenceable(8) %15) #3
  %17 = load %struct.Seg*, %struct.Seg** %7, align 8
  %18 = bitcast %struct.Seg* %17 to i8*
  %19 = bitcast %struct.Seg* %16 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %18, i8* %19, i64 8, i32 4, i1 false)
  %20 = load %struct.Seg*, %struct.Seg** %5, align 8
  %21 = load %struct.Seg*, %struct.Seg** %6, align 8
  %22 = load %struct.Seg*, %struct.Seg** %5, align 8
  %23 = ptrtoint %struct.Seg* %21 to i64
  %24 = ptrtoint %struct.Seg* %22 to i64
  %25 = sub i64 %23, %24
  %26 = sdiv exact i64 %25, 8
  %27 = call dereferenceable(8) %struct.Seg* @_ZSt4moveIR3SegEONSt16remove_referenceIT_E4typeEOS3_(%struct.Seg* dereferenceable(8) %8) #3
  %28 = bitcast %struct.Seg* %9 to i8*
  %29 = bitcast %struct.Seg* %27 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %28, i8* %29, i64 8, i32 4, i1 false)
  %30 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %10 to i8*
  %31 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %30, i8* %31, i64 1, i32 1, i1 false)
  %32 = bitcast %struct.Seg* %9 to i64*
  %33 = load i64, i64* %32, align 4
  call void @"_ZSt13__adjust_heapIP3SeglS0_N9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_T0_S8_T1_T2_"(%struct.Seg* %20, i64 0, i64 %26, i64 %33)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %struct.Seg* @_ZSt4moveIR3SegEONSt16remove_referenceIT_E4typeEOS3_(%struct.Seg* dereferenceable(8)) #5 comdat {
  %2 = alloca %struct.Seg*, align 8
  store %struct.Seg* %0, %struct.Seg** %2, align 8
  %3 = load %struct.Seg*, %struct.Seg** %2, align 8
  ret %struct.Seg* %3
}

; Function Attrs: noinline uwtable
define internal void @"_ZSt13__adjust_heapIP3SeglS0_N9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_T0_S8_T1_T2_"(%struct.Seg*, i64, i64, i64) #0 {
  %5 = alloca %struct.Seg, align 4
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %7 = alloca %struct.Seg*, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca %struct.Seg, align 4
  %13 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val", align 1
  %14 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %15 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val", align 1
  %16 = bitcast %struct.Seg* %5 to i64*
  store i64 %3, i64* %16, align 4
  store %struct.Seg* %0, %struct.Seg** %7, align 8
  store i64 %1, i64* %8, align 8
  store i64 %2, i64* %9, align 8
  %17 = load i64, i64* %8, align 8
  store i64 %17, i64* %10, align 8
  %18 = load i64, i64* %8, align 8
  store i64 %18, i64* %11, align 8
  %19 = alloca i32
  store i32 97885830, i32* %19
  br label %20

; <label>:20:                                     ; preds = %4, %96
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 97885830, label %23
    i32 -26731725, label %30
    i32 -1590456982, label %43
    i32 -1217347568, label %46
    i32 -1848012503, label %57
    i32 1508791498, label %62
    i32 1391708669, label %69
    i32 -1009802515, label %85
  ]

; <label>:22:                                     ; preds = %20
  br label %96

; <label>:23:                                     ; preds = %20
  %24 = load i64, i64* %11, align 8
  %25 = load i64, i64* %9, align 8
  %26 = sub nsw i64 %25, 1
  %27 = sdiv i64 %26, 2
  %28 = icmp slt i64 %24, %27
  %29 = select i1 %28, i32 -26731725, i32 -1848012503
  store i32 %29, i32* %19
  br label %96

; <label>:30:                                     ; preds = %20
  %31 = load i64, i64* %11, align 8
  %32 = add nsw i64 %31, 1
  %33 = mul nsw i64 2, %32
  store i64 %33, i64* %11, align 8
  %34 = load %struct.Seg*, %struct.Seg** %7, align 8
  %35 = load i64, i64* %11, align 8
  %36 = getelementptr inbounds %struct.Seg, %struct.Seg* %34, i64 %35
  %37 = load %struct.Seg*, %struct.Seg** %7, align 8
  %38 = load i64, i64* %11, align 8
  %39 = sub nsw i64 %38, 1
  %40 = getelementptr inbounds %struct.Seg, %struct.Seg* %37, i64 %39
  %41 = call zeroext i1 @"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EclIP3SegS6_EEbT_T0_"(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %6, %struct.Seg* %36, %struct.Seg* %40)
  %42 = select i1 %41, i32 -1590456982, i32 -1217347568
  store i32 %42, i32* %19
  br label %96

; <label>:43:                                     ; preds = %20
  %44 = load i64, i64* %11, align 8
  %45 = add nsw i64 %44, -1
  store i64 %45, i64* %11, align 8
  store i32 -1217347568, i32* %19
  br label %96

; <label>:46:                                     ; preds = %20
  %47 = load %struct.Seg*, %struct.Seg** %7, align 8
  %48 = load i64, i64* %11, align 8
  %49 = getelementptr inbounds %struct.Seg, %struct.Seg* %47, i64 %48
  %50 = call dereferenceable(8) %struct.Seg* @_ZSt4moveIR3SegEONSt16remove_referenceIT_E4typeEOS3_(%struct.Seg* dereferenceable(8) %49) #3
  %51 = load %struct.Seg*, %struct.Seg** %7, align 8
  %52 = load i64, i64* %8, align 8
  %53 = getelementptr inbounds %struct.Seg, %struct.Seg* %51, i64 %52
  %54 = bitcast %struct.Seg* %53 to i8*
  %55 = bitcast %struct.Seg* %50 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %54, i8* %55, i64 8, i32 4, i1 false)
  %56 = load i64, i64* %11, align 8
  store i64 %56, i64* %8, align 8
  store i32 97885830, i32* %19
  br label %96

; <label>:57:                                     ; preds = %20
  %58 = load i64, i64* %9, align 8
  %59 = and i64 %58, 1
  %60 = icmp eq i64 %59, 0
  %61 = select i1 %60, i32 1508791498, i32 -1009802515
  store i32 %61, i32* %19
  br label %96

; <label>:62:                                     ; preds = %20
  %63 = load i64, i64* %11, align 8
  %64 = load i64, i64* %9, align 8
  %65 = sub nsw i64 %64, 2
  %66 = sdiv i64 %65, 2
  %67 = icmp eq i64 %63, %66
  %68 = select i1 %67, i32 1391708669, i32 -1009802515
  store i32 %68, i32* %19
  br label %96

; <label>:69:                                     ; preds = %20
  %70 = load i64, i64* %11, align 8
  %71 = add nsw i64 %70, 1
  %72 = mul nsw i64 2, %71
  store i64 %72, i64* %11, align 8
  %73 = load %struct.Seg*, %struct.Seg** %7, align 8
  %74 = load i64, i64* %11, align 8
  %75 = sub nsw i64 %74, 1
  %76 = getelementptr inbounds %struct.Seg, %struct.Seg* %73, i64 %75
  %77 = call dereferenceable(8) %struct.Seg* @_ZSt4moveIR3SegEONSt16remove_referenceIT_E4typeEOS3_(%struct.Seg* dereferenceable(8) %76) #3
  %78 = load %struct.Seg*, %struct.Seg** %7, align 8
  %79 = load i64, i64* %8, align 8
  %80 = getelementptr inbounds %struct.Seg, %struct.Seg* %78, i64 %79
  %81 = bitcast %struct.Seg* %80 to i8*
  %82 = bitcast %struct.Seg* %77 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %81, i8* %82, i64 8, i32 4, i1 false)
  %83 = load i64, i64* %11, align 8
  %84 = sub nsw i64 %83, 1
  store i64 %84, i64* %8, align 8
  store i32 -1009802515, i32* %19
  br label %96

; <label>:85:                                     ; preds = %20
  %86 = load %struct.Seg*, %struct.Seg** %7, align 8
  %87 = load i64, i64* %8, align 8
  %88 = load i64, i64* %10, align 8
  %89 = call dereferenceable(8) %struct.Seg* @_ZSt4moveIR3SegEONSt16remove_referenceIT_E4typeEOS3_(%struct.Seg* dereferenceable(8) %5) #3
  %90 = bitcast %struct.Seg* %12 to i8*
  %91 = bitcast %struct.Seg* %89 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %90, i8* %91, i64 8, i32 4, i1 false)
  %92 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %14 to i8*
  %93 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %92, i8* %93, i64 1, i32 1, i1 false)
  call void @"_ZN9__gnu_cxx5__ops15__iter_comp_valIZ4mainE3$_0EENS0_14_Iter_comp_valIT_EENS0_15_Iter_comp_iterIS4_EE"()
  %94 = bitcast %struct.Seg* %12 to i64*
  %95 = load i64, i64* %94, align 4
  call void @"_ZSt11__push_heapIP3SeglS0_N9__gnu_cxx5__ops14_Iter_comp_valIZ4mainE3$_0EEEvT_T0_S8_T1_T2_"(%struct.Seg* %86, i64 %87, i64 %88, i64 %95)
  ret void

; <label>:96:                                     ; preds = %69, %62, %57, %46, %43, %30, %23, %22
  br label %20
}

; Function Attrs: noinline uwtable
define internal void @"_ZSt11__push_heapIP3SeglS0_N9__gnu_cxx5__ops14_Iter_comp_valIZ4mainE3$_0EEEvT_T0_S8_T1_T2_"(%struct.Seg*, i64, i64, i64) #0 {
  %5 = alloca %struct.Seg, align 4
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val", align 1
  %7 = alloca %struct.Seg*, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = bitcast %struct.Seg* %5 to i64*
  store i64 %3, i64* %11, align 4
  store %struct.Seg* %0, %struct.Seg** %7, align 8
  store i64 %1, i64* %8, align 8
  store i64 %2, i64* %9, align 8
  %12 = load i64, i64* %8, align 8
  %13 = sub nsw i64 %12, 1
  %14 = sdiv i64 %13, 2
  store i64 %14, i64* %10, align 8
  %15 = alloca i32
  store i32 -859997911, i32* %15
  %16 = alloca i1
  br label %17

; <label>:17:                                     ; preds = %4, %54
  %18 = load i32, i32* %15
  switch i32 %18, label %19 [
    i32 -859997911, label %20
    i32 577168236, label %25
    i32 833541665, label %30
    i32 -1618281230, label %33
    i32 1243596563, label %47
  ]

; <label>:19:                                     ; preds = %17
  br label %54

; <label>:20:                                     ; preds = %17
  %21 = load i64, i64* %8, align 8
  %22 = load i64, i64* %9, align 8
  %23 = icmp sgt i64 %21, %22
  %24 = select i1 %23, i32 577168236, i32 833541665
  store i32 %24, i32* %15
  store i1 false, i1* %16
  br label %54

; <label>:25:                                     ; preds = %17
  %26 = load %struct.Seg*, %struct.Seg** %7, align 8
  %27 = load i64, i64* %10, align 8
  %28 = getelementptr inbounds %struct.Seg, %struct.Seg* %26, i64 %27
  %29 = call zeroext i1 @"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZ4mainE3$_0EclIP3SegS5_EEbT_RT0_"(%"struct.__gnu_cxx::__ops::_Iter_comp_val"* %6, %struct.Seg* %28, %struct.Seg* dereferenceable(8) %5)
  store i32 833541665, i32* %15
  store i1 %29, i1* %16
  br label %54

; <label>:30:                                     ; preds = %17
  %31 = load i1, i1* %16
  %32 = select i1 %31, i32 -1618281230, i32 1243596563
  store i32 %32, i32* %15
  br label %54

; <label>:33:                                     ; preds = %17
  %34 = load %struct.Seg*, %struct.Seg** %7, align 8
  %35 = load i64, i64* %10, align 8
  %36 = getelementptr inbounds %struct.Seg, %struct.Seg* %34, i64 %35
  %37 = call dereferenceable(8) %struct.Seg* @_ZSt4moveIR3SegEONSt16remove_referenceIT_E4typeEOS3_(%struct.Seg* dereferenceable(8) %36) #3
  %38 = load %struct.Seg*, %struct.Seg** %7, align 8
  %39 = load i64, i64* %8, align 8
  %40 = getelementptr inbounds %struct.Seg, %struct.Seg* %38, i64 %39
  %41 = bitcast %struct.Seg* %40 to i8*
  %42 = bitcast %struct.Seg* %37 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %41, i8* %42, i64 8, i32 4, i1 false)
  %43 = load i64, i64* %10, align 8
  store i64 %43, i64* %8, align 8
  %44 = load i64, i64* %8, align 8
  %45 = sub nsw i64 %44, 1
  %46 = sdiv i64 %45, 2
  store i64 %46, i64* %10, align 8
  store i32 -859997911, i32* %15
  br label %54

; <label>:47:                                     ; preds = %17
  %48 = call dereferenceable(8) %struct.Seg* @_ZSt4moveIR3SegEONSt16remove_referenceIT_E4typeEOS3_(%struct.Seg* dereferenceable(8) %5) #3
  %49 = load %struct.Seg*, %struct.Seg** %7, align 8
  %50 = load i64, i64* %8, align 8
  %51 = getelementptr inbounds %struct.Seg, %struct.Seg* %49, i64 %50
  %52 = bitcast %struct.Seg* %51 to i8*
  %53 = bitcast %struct.Seg* %48 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %52, i8* %53, i64 8, i32 4, i1 false)
  ret void

; <label>:54:                                     ; preds = %33, %30, %25, %20, %19
  br label %17
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
define internal zeroext i1 @"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZ4mainE3$_0EclIP3SegS5_EEbT_RT0_"(%"struct.__gnu_cxx::__ops::_Iter_comp_val"*, %struct.Seg*, %struct.Seg* dereferenceable(8)) #0 align 2 {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val"*, align 8
  %5 = alloca %struct.Seg*, align 8
  %6 = alloca %struct.Seg*, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %0, %"struct.__gnu_cxx::__ops::_Iter_comp_val"** %4, align 8
  store %struct.Seg* %1, %struct.Seg** %5, align 8
  store %struct.Seg* %2, %struct.Seg** %6, align 8
  %7 = load %"struct.__gnu_cxx::__ops::_Iter_comp_val"*, %"struct.__gnu_cxx::__ops::_Iter_comp_val"** %4, align 8
  %8 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_val", %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %7, i32 0, i32 0
  %9 = load %struct.Seg*, %struct.Seg** %5, align 8
  %10 = load %struct.Seg*, %struct.Seg** %6, align 8
  %11 = call zeroext i1 @"_ZZ4mainENK3$_0clERK3SegS2_"(%class.anon* %8, %struct.Seg* dereferenceable(8) %9, %struct.Seg* dereferenceable(8) %10)
  ret i1 %11
}

; Function Attrs: noinline nounwind uwtable
define internal zeroext i1 @"_ZZ4mainENK3$_0clERK3SegS2_"(%class.anon*, %struct.Seg* dereferenceable(8), %struct.Seg* dereferenceable(8)) #5 align 2 {
  %4 = alloca i32
  %5 = alloca i32
  %6 = alloca %class.anon*, align 8
  %7 = alloca %struct.Seg*, align 8
  %8 = alloca %struct.Seg*, align 8
  store %class.anon* %0, %class.anon** %6, align 8
  store %struct.Seg* %1, %struct.Seg** %7, align 8
  store %struct.Seg* %2, %struct.Seg** %8, align 8
  %9 = load %class.anon*, %class.anon** %6, align 8
  %10 = load %struct.Seg*, %struct.Seg** %7, align 8
  %11 = getelementptr inbounds %struct.Seg, %struct.Seg* %10, i32 0, i32 0
  %12 = load i32, i32* %11, align 4
  store i32 %12, i32* %5
  %13 = load %struct.Seg*, %struct.Seg** %8, align 8
  %14 = getelementptr inbounds %struct.Seg, %struct.Seg* %13, i32 0, i32 0
  %15 = load i32, i32* %14, align 4
  store i32 %15, i32* %4
  %16 = alloca i32
  store i32 -736407810, i32* %16
  %17 = alloca i1
  br label %18

; <label>:18:                                     ; preds = %3, %44
  %19 = load i32, i32* %16
  switch i32 %19, label %20 [
    i32 -736407810, label %21
    i32 -1814671597, label %26
    i32 -741970135, label %34
    i32 -642465086, label %42
  ]

; <label>:20:                                     ; preds = %18
  br label %44

; <label>:21:                                     ; preds = %18
  %22 = load volatile i32, i32* %5
  %23 = load volatile i32, i32* %4
  %24 = icmp eq i32 %22, %23
  %25 = select i1 %24, i32 -1814671597, i32 -741970135
  store i32 %25, i32* %16
  br label %44

; <label>:26:                                     ; preds = %18
  %27 = load %struct.Seg*, %struct.Seg** %7, align 8
  %28 = getelementptr inbounds %struct.Seg, %struct.Seg* %27, i32 0, i32 1
  %29 = load i32, i32* %28, align 4
  %30 = load %struct.Seg*, %struct.Seg** %8, align 8
  %31 = getelementptr inbounds %struct.Seg, %struct.Seg* %30, i32 0, i32 1
  %32 = load i32, i32* %31, align 4
  %33 = icmp slt i32 %29, %32
  store i32 -642465086, i32* %16
  store i1 %33, i1* %17
  br label %44

; <label>:34:                                     ; preds = %18
  %35 = load %struct.Seg*, %struct.Seg** %7, align 8
  %36 = getelementptr inbounds %struct.Seg, %struct.Seg* %35, i32 0, i32 0
  %37 = load i32, i32* %36, align 4
  %38 = load %struct.Seg*, %struct.Seg** %8, align 8
  %39 = getelementptr inbounds %struct.Seg, %struct.Seg* %38, i32 0, i32 0
  %40 = load i32, i32* %39, align 4
  %41 = icmp slt i32 %37, %40
  store i32 -642465086, i32* %16
  store i1 %41, i1* %17
  br label %44

; <label>:42:                                     ; preds = %18
  %43 = load i1, i1* %17
  ret i1 %43

; <label>:44:                                     ; preds = %34, %26, %21, %20
  br label %18
}

; Function Attrs: noinline nounwind uwtable
define internal void @"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZ4mainE3$_0EC2ES2_"(%"struct.__gnu_cxx::__ops::_Iter_comp_val"*) unnamed_addr #5 align 2 {
  %2 = alloca %class.anon, align 1
  %3 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val"*, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %0, %"struct.__gnu_cxx::__ops::_Iter_comp_val"** %3, align 8
  %4 = load %"struct.__gnu_cxx::__ops::_Iter_comp_val"*, %"struct.__gnu_cxx::__ops::_Iter_comp_val"** %3, align 8
  %5 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_val", %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %4, i32 0, i32 0
  ret void
}

; Function Attrs: noinline uwtable
define internal void @"_ZSt22__move_median_to_firstIP3SegN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_S7_S7_S7_T0_"(%struct.Seg*, %struct.Seg*, %struct.Seg*, %struct.Seg*) #0 {
  %5 = alloca %struct.Seg*
  %6 = alloca %struct.Seg*
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %8 = alloca %struct.Seg*, align 8
  %9 = alloca %struct.Seg*, align 8
  %10 = alloca %struct.Seg*, align 8
  %11 = alloca %struct.Seg*, align 8
  store %struct.Seg* %0, %struct.Seg** %8, align 8
  store %struct.Seg* %1, %struct.Seg** %9, align 8
  store %struct.Seg* %2, %struct.Seg** %10, align 8
  store %struct.Seg* %3, %struct.Seg** %11, align 8
  %12 = load %struct.Seg*, %struct.Seg** %9, align 8
  store %struct.Seg* %12, %struct.Seg** %6
  %13 = load %struct.Seg*, %struct.Seg** %10, align 8
  store %struct.Seg* %13, %struct.Seg** %5
  %14 = alloca i32
  store i32 1490669671, i32* %14
  br label %15

; <label>:15:                                     ; preds = %4, %66
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 1490669671, label %18
    i32 27058054, label %23
    i32 1591113150, label %28
    i32 676443691, label %31
    i32 -244708787, label %36
    i32 1693634305, label %39
    i32 522951785, label %42
    i32 402974234, label %43
    i32 1530719404, label %44
    i32 -1823361837, label %49
    i32 -1854024106, label %52
    i32 -83166456, label %57
    i32 -481013511, label %60
    i32 -1289538355, label %63
    i32 24529830, label %64
    i32 942081724, label %65
  ]

; <label>:17:                                     ; preds = %15
  br label %66

; <label>:18:                                     ; preds = %15
  %19 = load volatile %struct.Seg*, %struct.Seg** %6
  %20 = load volatile %struct.Seg*, %struct.Seg** %5
  %21 = call zeroext i1 @"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EclIP3SegS6_EEbT_T0_"(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %7, %struct.Seg* %19, %struct.Seg* %20)
  %22 = select i1 %21, i32 27058054, i32 1530719404
  store i32 %22, i32* %14
  br label %66

; <label>:23:                                     ; preds = %15
  %24 = load %struct.Seg*, %struct.Seg** %10, align 8
  %25 = load %struct.Seg*, %struct.Seg** %11, align 8
  %26 = call zeroext i1 @"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EclIP3SegS6_EEbT_T0_"(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %7, %struct.Seg* %24, %struct.Seg* %25)
  %27 = select i1 %26, i32 1591113150, i32 676443691
  store i32 %27, i32* %14
  br label %66

; <label>:28:                                     ; preds = %15
  %29 = load %struct.Seg*, %struct.Seg** %8, align 8
  %30 = load %struct.Seg*, %struct.Seg** %10, align 8
  call void @_ZSt9iter_swapIP3SegS1_EvT_T0_(%struct.Seg* %29, %struct.Seg* %30)
  store i32 402974234, i32* %14
  br label %66

; <label>:31:                                     ; preds = %15
  %32 = load %struct.Seg*, %struct.Seg** %9, align 8
  %33 = load %struct.Seg*, %struct.Seg** %11, align 8
  %34 = call zeroext i1 @"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EclIP3SegS6_EEbT_T0_"(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %7, %struct.Seg* %32, %struct.Seg* %33)
  %35 = select i1 %34, i32 -244708787, i32 1693634305
  store i32 %35, i32* %14
  br label %66

; <label>:36:                                     ; preds = %15
  %37 = load %struct.Seg*, %struct.Seg** %8, align 8
  %38 = load %struct.Seg*, %struct.Seg** %11, align 8
  call void @_ZSt9iter_swapIP3SegS1_EvT_T0_(%struct.Seg* %37, %struct.Seg* %38)
  store i32 522951785, i32* %14
  br label %66

; <label>:39:                                     ; preds = %15
  %40 = load %struct.Seg*, %struct.Seg** %8, align 8
  %41 = load %struct.Seg*, %struct.Seg** %9, align 8
  call void @_ZSt9iter_swapIP3SegS1_EvT_T0_(%struct.Seg* %40, %struct.Seg* %41)
  store i32 522951785, i32* %14
  br label %66

; <label>:42:                                     ; preds = %15
  store i32 402974234, i32* %14
  br label %66

; <label>:43:                                     ; preds = %15
  store i32 942081724, i32* %14
  br label %66

; <label>:44:                                     ; preds = %15
  %45 = load %struct.Seg*, %struct.Seg** %9, align 8
  %46 = load %struct.Seg*, %struct.Seg** %11, align 8
  %47 = call zeroext i1 @"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EclIP3SegS6_EEbT_T0_"(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %7, %struct.Seg* %45, %struct.Seg* %46)
  %48 = select i1 %47, i32 -1823361837, i32 -1854024106
  store i32 %48, i32* %14
  br label %66

; <label>:49:                                     ; preds = %15
  %50 = load %struct.Seg*, %struct.Seg** %8, align 8
  %51 = load %struct.Seg*, %struct.Seg** %9, align 8
  call void @_ZSt9iter_swapIP3SegS1_EvT_T0_(%struct.Seg* %50, %struct.Seg* %51)
  store i32 24529830, i32* %14
  br label %66

; <label>:52:                                     ; preds = %15
  %53 = load %struct.Seg*, %struct.Seg** %10, align 8
  %54 = load %struct.Seg*, %struct.Seg** %11, align 8
  %55 = call zeroext i1 @"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EclIP3SegS6_EEbT_T0_"(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %7, %struct.Seg* %53, %struct.Seg* %54)
  %56 = select i1 %55, i32 -83166456, i32 -481013511
  store i32 %56, i32* %14
  br label %66

; <label>:57:                                     ; preds = %15
  %58 = load %struct.Seg*, %struct.Seg** %8, align 8
  %59 = load %struct.Seg*, %struct.Seg** %11, align 8
  call void @_ZSt9iter_swapIP3SegS1_EvT_T0_(%struct.Seg* %58, %struct.Seg* %59)
  store i32 -1289538355, i32* %14
  br label %66

; <label>:60:                                     ; preds = %15
  %61 = load %struct.Seg*, %struct.Seg** %8, align 8
  %62 = load %struct.Seg*, %struct.Seg** %10, align 8
  call void @_ZSt9iter_swapIP3SegS1_EvT_T0_(%struct.Seg* %61, %struct.Seg* %62)
  store i32 -1289538355, i32* %14
  br label %66

; <label>:63:                                     ; preds = %15
  store i32 24529830, i32* %14
  br label %66

; <label>:64:                                     ; preds = %15
  store i32 942081724, i32* %14
  br label %66

; <label>:65:                                     ; preds = %15
  ret void

; <label>:66:                                     ; preds = %64, %63, %60, %57, %52, %49, %44, %43, %42, %39, %36, %31, %28, %23, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define internal %struct.Seg* @"_ZSt21__unguarded_partitionIP3SegN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EEET_S7_S7_S7_T0_"(%struct.Seg*, %struct.Seg*, %struct.Seg*) #5 {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %5 = alloca %struct.Seg*, align 8
  %6 = alloca %struct.Seg*, align 8
  %7 = alloca %struct.Seg*, align 8
  store %struct.Seg* %0, %struct.Seg** %5, align 8
  store %struct.Seg* %1, %struct.Seg** %6, align 8
  store %struct.Seg* %2, %struct.Seg** %7, align 8
  %8 = alloca i32
  store i32 662602678, i32* %8
  br label %9

; <label>:9:                                      ; preds = %3, %44
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 662602678, label %12
    i32 1759848573, label %13
    i32 -1678750866, label %18
    i32 2040169765, label %21
    i32 -464031812, label %24
    i32 -201856471, label %29
    i32 1057793093, label %32
    i32 -470764435, label %37
    i32 -1190323942, label %39
  ]

; <label>:11:                                     ; preds = %9
  br label %44

; <label>:12:                                     ; preds = %9
  store i32 1759848573, i32* %8
  br label %44

; <label>:13:                                     ; preds = %9
  %14 = load %struct.Seg*, %struct.Seg** %5, align 8
  %15 = load %struct.Seg*, %struct.Seg** %7, align 8
  %16 = call zeroext i1 @"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EclIP3SegS6_EEbT_T0_"(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %4, %struct.Seg* %14, %struct.Seg* %15)
  %17 = select i1 %16, i32 -1678750866, i32 2040169765
  store i32 %17, i32* %8
  br label %44

; <label>:18:                                     ; preds = %9
  %19 = load %struct.Seg*, %struct.Seg** %5, align 8
  %20 = getelementptr inbounds %struct.Seg, %struct.Seg* %19, i32 1
  store %struct.Seg* %20, %struct.Seg** %5, align 8
  store i32 1759848573, i32* %8
  br label %44

; <label>:21:                                     ; preds = %9
  %22 = load %struct.Seg*, %struct.Seg** %6, align 8
  %23 = getelementptr inbounds %struct.Seg, %struct.Seg* %22, i32 -1
  store %struct.Seg* %23, %struct.Seg** %6, align 8
  store i32 -464031812, i32* %8
  br label %44

; <label>:24:                                     ; preds = %9
  %25 = load %struct.Seg*, %struct.Seg** %7, align 8
  %26 = load %struct.Seg*, %struct.Seg** %6, align 8
  %27 = call zeroext i1 @"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EclIP3SegS6_EEbT_T0_"(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %4, %struct.Seg* %25, %struct.Seg* %26)
  %28 = select i1 %27, i32 -201856471, i32 1057793093
  store i32 %28, i32* %8
  br label %44

; <label>:29:                                     ; preds = %9
  %30 = load %struct.Seg*, %struct.Seg** %6, align 8
  %31 = getelementptr inbounds %struct.Seg, %struct.Seg* %30, i32 -1
  store %struct.Seg* %31, %struct.Seg** %6, align 8
  store i32 -464031812, i32* %8
  br label %44

; <label>:32:                                     ; preds = %9
  %33 = load %struct.Seg*, %struct.Seg** %5, align 8
  %34 = load %struct.Seg*, %struct.Seg** %6, align 8
  %35 = icmp ult %struct.Seg* %33, %34
  %36 = select i1 %35, i32 -1190323942, i32 -470764435
  store i32 %36, i32* %8
  br label %44

; <label>:37:                                     ; preds = %9
  %38 = load %struct.Seg*, %struct.Seg** %5, align 8
  ret %struct.Seg* %38

; <label>:39:                                     ; preds = %9
  %40 = load %struct.Seg*, %struct.Seg** %5, align 8
  %41 = load %struct.Seg*, %struct.Seg** %6, align 8
  call void @_ZSt9iter_swapIP3SegS1_EvT_T0_(%struct.Seg* %40, %struct.Seg* %41)
  %42 = load %struct.Seg*, %struct.Seg** %5, align 8
  %43 = getelementptr inbounds %struct.Seg, %struct.Seg* %42, i32 1
  store %struct.Seg* %43, %struct.Seg** %5, align 8
  store i32 662602678, i32* %8
  br label %44

; <label>:44:                                     ; preds = %39, %32, %29, %24, %21, %18, %13, %12, %11
  br label %9
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt9iter_swapIP3SegS1_EvT_T0_(%struct.Seg*, %struct.Seg*) #5 comdat {
  %3 = alloca %struct.Seg*, align 8
  %4 = alloca %struct.Seg*, align 8
  store %struct.Seg* %0, %struct.Seg** %3, align 8
  store %struct.Seg* %1, %struct.Seg** %4, align 8
  %5 = load %struct.Seg*, %struct.Seg** %3, align 8
  %6 = load %struct.Seg*, %struct.Seg** %4, align 8
  call void @_ZSt4swapI3SegEvRT_S2_(%struct.Seg* dereferenceable(8) %5, %struct.Seg* dereferenceable(8) %6) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt4swapI3SegEvRT_S2_(%struct.Seg* dereferenceable(8), %struct.Seg* dereferenceable(8)) #5 comdat {
  %3 = alloca %struct.Seg*, align 8
  %4 = alloca %struct.Seg*, align 8
  %5 = alloca %struct.Seg, align 4
  store %struct.Seg* %0, %struct.Seg** %3, align 8
  store %struct.Seg* %1, %struct.Seg** %4, align 8
  %6 = load %struct.Seg*, %struct.Seg** %3, align 8
  %7 = call dereferenceable(8) %struct.Seg* @_ZSt4moveIR3SegEONSt16remove_referenceIT_E4typeEOS3_(%struct.Seg* dereferenceable(8) %6) #3
  %8 = bitcast %struct.Seg* %5 to i8*
  %9 = bitcast %struct.Seg* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %8, i8* %9, i64 8, i32 4, i1 false)
  %10 = load %struct.Seg*, %struct.Seg** %4, align 8
  %11 = call dereferenceable(8) %struct.Seg* @_ZSt4moveIR3SegEONSt16remove_referenceIT_E4typeEOS3_(%struct.Seg* dereferenceable(8) %10) #3
  %12 = load %struct.Seg*, %struct.Seg** %3, align 8
  %13 = bitcast %struct.Seg* %12 to i8*
  %14 = bitcast %struct.Seg* %11 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %13, i8* %14, i64 8, i32 4, i1 false)
  %15 = call dereferenceable(8) %struct.Seg* @_ZSt4moveIR3SegEONSt16remove_referenceIT_E4typeEOS3_(%struct.Seg* dereferenceable(8) %5) #3
  %16 = load %struct.Seg*, %struct.Seg** %4, align 8
  %17 = bitcast %struct.Seg* %16 to i8*
  %18 = bitcast %struct.Seg* %15 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %17, i8* %18, i64 8, i32 4, i1 false)
  ret void
}

; Function Attrs: nounwind readnone
declare i64 @llvm.ctlz.i64(i64, i1) #7

; Function Attrs: noinline uwtable
define internal void @"_ZSt16__insertion_sortIP3SegN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_S7_T0_"(%struct.Seg*, %struct.Seg*) #0 {
  %3 = alloca %struct.Seg*
  %4 = alloca %struct.Seg*
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %6 = alloca %struct.Seg*, align 8
  %7 = alloca %struct.Seg*, align 8
  %8 = alloca %struct.Seg*, align 8
  %9 = alloca %struct.Seg, align 4
  %10 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter", align 1
  %11 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %12 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter", align 1
  store %struct.Seg* %0, %struct.Seg** %6, align 8
  store %struct.Seg* %1, %struct.Seg** %7, align 8
  %13 = load %struct.Seg*, %struct.Seg** %6, align 8
  store %struct.Seg* %13, %struct.Seg** %4
  %14 = load %struct.Seg*, %struct.Seg** %7, align 8
  store %struct.Seg* %14, %struct.Seg** %3
  %15 = alloca i32
  store i32 500654376, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %61
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 500654376, label %19
    i32 -2121724825, label %24
    i32 -1983866344, label %25
    i32 1070451675, label %28
    i32 862598294, label %33
    i32 -2065475078, label %38
    i32 262651045, label %52
    i32 -460232546, label %56
    i32 1575601969, label %57
    i32 747310508, label %60
  ]

; <label>:18:                                     ; preds = %16
  br label %61

; <label>:19:                                     ; preds = %16
  %20 = load volatile %struct.Seg*, %struct.Seg** %4
  %21 = load volatile %struct.Seg*, %struct.Seg** %3
  %22 = icmp eq %struct.Seg* %20, %21
  %23 = select i1 %22, i32 -2121724825, i32 -1983866344
  store i32 %23, i32* %15
  br label %61

; <label>:24:                                     ; preds = %16
  store i32 747310508, i32* %15
  br label %61

; <label>:25:                                     ; preds = %16
  %26 = load %struct.Seg*, %struct.Seg** %6, align 8
  %27 = getelementptr inbounds %struct.Seg, %struct.Seg* %26, i64 1
  store %struct.Seg* %27, %struct.Seg** %8, align 8
  store i32 1070451675, i32* %15
  br label %61

; <label>:28:                                     ; preds = %16
  %29 = load %struct.Seg*, %struct.Seg** %8, align 8
  %30 = load %struct.Seg*, %struct.Seg** %7, align 8
  %31 = icmp ne %struct.Seg* %29, %30
  %32 = select i1 %31, i32 862598294, i32 747310508
  store i32 %32, i32* %15
  br label %61

; <label>:33:                                     ; preds = %16
  %34 = load %struct.Seg*, %struct.Seg** %8, align 8
  %35 = load %struct.Seg*, %struct.Seg** %6, align 8
  %36 = call zeroext i1 @"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EclIP3SegS6_EEbT_T0_"(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5, %struct.Seg* %34, %struct.Seg* %35)
  %37 = select i1 %36, i32 -2065475078, i32 262651045
  store i32 %37, i32* %15
  br label %61

; <label>:38:                                     ; preds = %16
  %39 = load %struct.Seg*, %struct.Seg** %8, align 8
  %40 = call dereferenceable(8) %struct.Seg* @_ZSt4moveIR3SegEONSt16remove_referenceIT_E4typeEOS3_(%struct.Seg* dereferenceable(8) %39) #3
  %41 = bitcast %struct.Seg* %9 to i8*
  %42 = bitcast %struct.Seg* %40 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %41, i8* %42, i64 8, i32 4, i1 false)
  %43 = load %struct.Seg*, %struct.Seg** %6, align 8
  %44 = load %struct.Seg*, %struct.Seg** %8, align 8
  %45 = load %struct.Seg*, %struct.Seg** %8, align 8
  %46 = getelementptr inbounds %struct.Seg, %struct.Seg* %45, i64 1
  %47 = call %struct.Seg* @_ZSt13move_backwardIP3SegS1_ET0_T_S3_S2_(%struct.Seg* %43, %struct.Seg* %44, %struct.Seg* %46)
  %48 = call dereferenceable(8) %struct.Seg* @_ZSt4moveIR3SegEONSt16remove_referenceIT_E4typeEOS3_(%struct.Seg* dereferenceable(8) %9) #3
  %49 = load %struct.Seg*, %struct.Seg** %6, align 8
  %50 = bitcast %struct.Seg* %49 to i8*
  %51 = bitcast %struct.Seg* %48 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %50, i8* %51, i64 8, i32 4, i1 false)
  store i32 -460232546, i32* %15
  br label %61

; <label>:52:                                     ; preds = %16
  %53 = load %struct.Seg*, %struct.Seg** %8, align 8
  %54 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %11 to i8*
  %55 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %54, i8* %55, i64 1, i32 1, i1 false)
  call void @"_ZN9__gnu_cxx5__ops15__val_comp_iterIZ4mainE3$_0EENS0_14_Val_comp_iterIT_EENS0_15_Iter_comp_iterIS4_EE"()
  call void @"_ZSt25__unguarded_linear_insertIP3SegN9__gnu_cxx5__ops14_Val_comp_iterIZ4mainE3$_0EEEvT_T0_"(%struct.Seg* %53)
  store i32 -460232546, i32* %15
  br label %61

; <label>:56:                                     ; preds = %16
  store i32 1575601969, i32* %15
  br label %61

; <label>:57:                                     ; preds = %16
  %58 = load %struct.Seg*, %struct.Seg** %8, align 8
  %59 = getelementptr inbounds %struct.Seg, %struct.Seg* %58, i32 1
  store %struct.Seg* %59, %struct.Seg** %8, align 8
  store i32 1070451675, i32* %15
  br label %61

; <label>:60:                                     ; preds = %16
  ret void

; <label>:61:                                     ; preds = %57, %56, %52, %38, %33, %28, %25, %24, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define internal void @"_ZSt26__unguarded_insertion_sortIP3SegN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_S7_T0_"(%struct.Seg*, %struct.Seg*) #0 {
  %3 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %4 = alloca %struct.Seg*, align 8
  %5 = alloca %struct.Seg*, align 8
  %6 = alloca %struct.Seg*, align 8
  %7 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter", align 1
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %9 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter", align 1
  store %struct.Seg* %0, %struct.Seg** %4, align 8
  store %struct.Seg* %1, %struct.Seg** %5, align 8
  %10 = load %struct.Seg*, %struct.Seg** %4, align 8
  store %struct.Seg* %10, %struct.Seg** %6, align 8
  %11 = alloca i32
  store i32 -1435104665, i32* %11
  br label %12

; <label>:12:                                     ; preds = %2, %28
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 -1435104665, label %15
    i32 747337068, label %20
    i32 -149059304, label %24
    i32 -837709340, label %27
  ]

; <label>:14:                                     ; preds = %12
  br label %28

; <label>:15:                                     ; preds = %12
  %16 = load %struct.Seg*, %struct.Seg** %6, align 8
  %17 = load %struct.Seg*, %struct.Seg** %5, align 8
  %18 = icmp ne %struct.Seg* %16, %17
  %19 = select i1 %18, i32 747337068, i32 -837709340
  store i32 %19, i32* %11
  br label %28

; <label>:20:                                     ; preds = %12
  %21 = load %struct.Seg*, %struct.Seg** %6, align 8
  %22 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %8 to i8*
  %23 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %22, i8* %23, i64 1, i32 1, i1 false)
  call void @"_ZN9__gnu_cxx5__ops15__val_comp_iterIZ4mainE3$_0EENS0_14_Val_comp_iterIT_EENS0_15_Iter_comp_iterIS4_EE"()
  call void @"_ZSt25__unguarded_linear_insertIP3SegN9__gnu_cxx5__ops14_Val_comp_iterIZ4mainE3$_0EEEvT_T0_"(%struct.Seg* %21)
  store i32 -149059304, i32* %11
  br label %28

; <label>:24:                                     ; preds = %12
  %25 = load %struct.Seg*, %struct.Seg** %6, align 8
  %26 = getelementptr inbounds %struct.Seg, %struct.Seg* %25, i32 1
  store %struct.Seg* %26, %struct.Seg** %6, align 8
  store i32 -1435104665, i32* %11
  br label %28

; <label>:27:                                     ; preds = %12
  ret void

; <label>:28:                                     ; preds = %24, %20, %15, %14
  br label %12
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.Seg* @_ZSt13move_backwardIP3SegS1_ET0_T_S3_S2_(%struct.Seg*, %struct.Seg*, %struct.Seg*) #0 comdat {
  %4 = alloca %struct.Seg*, align 8
  %5 = alloca %struct.Seg*, align 8
  %6 = alloca %struct.Seg*, align 8
  store %struct.Seg* %0, %struct.Seg** %4, align 8
  store %struct.Seg* %1, %struct.Seg** %5, align 8
  store %struct.Seg* %2, %struct.Seg** %6, align 8
  %7 = load %struct.Seg*, %struct.Seg** %4, align 8
  %8 = call %struct.Seg* @_ZSt12__miter_baseIP3SegENSt11_Miter_baseIT_E13iterator_typeES3_(%struct.Seg* %7)
  %9 = load %struct.Seg*, %struct.Seg** %5, align 8
  %10 = call %struct.Seg* @_ZSt12__miter_baseIP3SegENSt11_Miter_baseIT_E13iterator_typeES3_(%struct.Seg* %9)
  %11 = load %struct.Seg*, %struct.Seg** %6, align 8
  %12 = call %struct.Seg* @_ZSt23__copy_move_backward_a2ILb1EP3SegS1_ET1_T0_S3_S2_(%struct.Seg* %8, %struct.Seg* %10, %struct.Seg* %11)
  ret %struct.Seg* %12
}

; Function Attrs: noinline uwtable
define internal void @"_ZSt25__unguarded_linear_insertIP3SegN9__gnu_cxx5__ops14_Val_comp_iterIZ4mainE3$_0EEEvT_T0_"(%struct.Seg*) #0 {
  %2 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter", align 1
  %3 = alloca %struct.Seg*, align 8
  %4 = alloca %struct.Seg, align 4
  %5 = alloca %struct.Seg*, align 8
  store %struct.Seg* %0, %struct.Seg** %3, align 8
  %6 = load %struct.Seg*, %struct.Seg** %3, align 8
  %7 = call dereferenceable(8) %struct.Seg* @_ZSt4moveIR3SegEONSt16remove_referenceIT_E4typeEOS3_(%struct.Seg* dereferenceable(8) %6) #3
  %8 = bitcast %struct.Seg* %4 to i8*
  %9 = bitcast %struct.Seg* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %8, i8* %9, i64 8, i32 4, i1 false)
  %10 = load %struct.Seg*, %struct.Seg** %3, align 8
  store %struct.Seg* %10, %struct.Seg** %5, align 8
  %11 = load %struct.Seg*, %struct.Seg** %5, align 8
  %12 = getelementptr inbounds %struct.Seg, %struct.Seg* %11, i32 -1
  store %struct.Seg* %12, %struct.Seg** %5, align 8
  %13 = alloca i32
  store i32 -804852933, i32* %13
  br label %14

; <label>:14:                                     ; preds = %1, %35
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -804852933, label %17
    i32 229220949, label %21
    i32 1820520688, label %30
  ]

; <label>:16:                                     ; preds = %14
  br label %35

; <label>:17:                                     ; preds = %14
  %18 = load %struct.Seg*, %struct.Seg** %5, align 8
  %19 = call zeroext i1 @"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZ4mainE3$_0EclI3SegPS5_EEbRT_T0_"(%"struct.__gnu_cxx::__ops::_Val_comp_iter"* %2, %struct.Seg* dereferenceable(8) %4, %struct.Seg* %18)
  %20 = select i1 %19, i32 229220949, i32 1820520688
  store i32 %20, i32* %13
  br label %35

; <label>:21:                                     ; preds = %14
  %22 = load %struct.Seg*, %struct.Seg** %5, align 8
  %23 = call dereferenceable(8) %struct.Seg* @_ZSt4moveIR3SegEONSt16remove_referenceIT_E4typeEOS3_(%struct.Seg* dereferenceable(8) %22) #3
  %24 = load %struct.Seg*, %struct.Seg** %3, align 8
  %25 = bitcast %struct.Seg* %24 to i8*
  %26 = bitcast %struct.Seg* %23 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %25, i8* %26, i64 8, i32 4, i1 false)
  %27 = load %struct.Seg*, %struct.Seg** %5, align 8
  store %struct.Seg* %27, %struct.Seg** %3, align 8
  %28 = load %struct.Seg*, %struct.Seg** %5, align 8
  %29 = getelementptr inbounds %struct.Seg, %struct.Seg* %28, i32 -1
  store %struct.Seg* %29, %struct.Seg** %5, align 8
  store i32 -804852933, i32* %13
  br label %35

; <label>:30:                                     ; preds = %14
  %31 = call dereferenceable(8) %struct.Seg* @_ZSt4moveIR3SegEONSt16remove_referenceIT_E4typeEOS3_(%struct.Seg* dereferenceable(8) %4) #3
  %32 = load %struct.Seg*, %struct.Seg** %3, align 8
  %33 = bitcast %struct.Seg* %32 to i8*
  %34 = bitcast %struct.Seg* %31 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %33, i8* %34, i64 8, i32 4, i1 false)
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
define linkonce_odr %struct.Seg* @_ZSt23__copy_move_backward_a2ILb1EP3SegS1_ET1_T0_S3_S2_(%struct.Seg*, %struct.Seg*, %struct.Seg*) #0 comdat {
  %4 = alloca %struct.Seg*, align 8
  %5 = alloca %struct.Seg*, align 8
  %6 = alloca %struct.Seg*, align 8
  store %struct.Seg* %0, %struct.Seg** %4, align 8
  store %struct.Seg* %1, %struct.Seg** %5, align 8
  store %struct.Seg* %2, %struct.Seg** %6, align 8
  %7 = load %struct.Seg*, %struct.Seg** %4, align 8
  %8 = call %struct.Seg* @_ZSt12__niter_baseIP3SegENSt11_Niter_baseIT_E13iterator_typeES3_(%struct.Seg* %7)
  %9 = load %struct.Seg*, %struct.Seg** %5, align 8
  %10 = call %struct.Seg* @_ZSt12__niter_baseIP3SegENSt11_Niter_baseIT_E13iterator_typeES3_(%struct.Seg* %9)
  %11 = load %struct.Seg*, %struct.Seg** %6, align 8
  %12 = call %struct.Seg* @_ZSt12__niter_baseIP3SegENSt11_Niter_baseIT_E13iterator_typeES3_(%struct.Seg* %11)
  %13 = call %struct.Seg* @_ZSt22__copy_move_backward_aILb1EP3SegS1_ET1_T0_S3_S2_(%struct.Seg* %8, %struct.Seg* %10, %struct.Seg* %12)
  ret %struct.Seg* %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.Seg* @_ZSt12__miter_baseIP3SegENSt11_Miter_baseIT_E13iterator_typeES3_(%struct.Seg*) #5 comdat {
  %2 = alloca %struct.Seg*, align 8
  store %struct.Seg* %0, %struct.Seg** %2, align 8
  %3 = load %struct.Seg*, %struct.Seg** %2, align 8
  %4 = call %struct.Seg* @_ZNSt10_Iter_baseIP3SegLb0EE7_S_baseES1_(%struct.Seg* %3)
  ret %struct.Seg* %4
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.Seg* @_ZSt22__copy_move_backward_aILb1EP3SegS1_ET1_T0_S3_S2_(%struct.Seg*, %struct.Seg*, %struct.Seg*) #0 comdat {
  %4 = alloca %struct.Seg*, align 8
  %5 = alloca %struct.Seg*, align 8
  %6 = alloca %struct.Seg*, align 8
  %7 = alloca i8, align 1
  store %struct.Seg* %0, %struct.Seg** %4, align 8
  store %struct.Seg* %1, %struct.Seg** %5, align 8
  store %struct.Seg* %2, %struct.Seg** %6, align 8
  store i8 1, i8* %7, align 1
  %8 = load %struct.Seg*, %struct.Seg** %4, align 8
  %9 = load %struct.Seg*, %struct.Seg** %5, align 8
  %10 = load %struct.Seg*, %struct.Seg** %6, align 8
  %11 = call %struct.Seg* @_ZNSt20__copy_move_backwardILb1ELb1ESt26random_access_iterator_tagE13__copy_move_bI3SegEEPT_PKS4_S7_S5_(%struct.Seg* %8, %struct.Seg* %9, %struct.Seg* %10)
  ret %struct.Seg* %11
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.Seg* @_ZSt12__niter_baseIP3SegENSt11_Niter_baseIT_E13iterator_typeES3_(%struct.Seg*) #0 comdat {
  %2 = alloca %struct.Seg*, align 8
  store %struct.Seg* %0, %struct.Seg** %2, align 8
  %3 = load %struct.Seg*, %struct.Seg** %2, align 8
  %4 = call %struct.Seg* @_ZNSt10_Iter_baseIP3SegLb0EE7_S_baseES1_(%struct.Seg* %3)
  ret %struct.Seg* %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.Seg* @_ZNSt20__copy_move_backwardILb1ELb1ESt26random_access_iterator_tagE13__copy_move_bI3SegEEPT_PKS4_S7_S5_(%struct.Seg*, %struct.Seg*, %struct.Seg*) #5 comdat align 2 {
  %4 = alloca i64
  %5 = alloca %struct.Seg*, align 8
  %6 = alloca %struct.Seg*, align 8
  %7 = alloca %struct.Seg*, align 8
  %8 = alloca i64, align 8
  store %struct.Seg* %0, %struct.Seg** %5, align 8
  store %struct.Seg* %1, %struct.Seg** %6, align 8
  store %struct.Seg* %2, %struct.Seg** %7, align 8
  %9 = load %struct.Seg*, %struct.Seg** %6, align 8
  %10 = load %struct.Seg*, %struct.Seg** %5, align 8
  %11 = ptrtoint %struct.Seg* %9 to i64
  %12 = ptrtoint %struct.Seg* %10 to i64
  %13 = sub i64 %11, %12
  %14 = sdiv exact i64 %13, 8
  store i64 %14, i64* %8, align 8
  %15 = load i64, i64* %8, align 8
  store i64 %15, i64* %4
  %16 = alloca i32
  store i32 -1921821589, i32* %16
  br label %17

; <label>:17:                                     ; preds = %3, %39
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -1921821589, label %20
    i32 537830947, label %24
    i32 -1489054698, label %34
  ]

; <label>:19:                                     ; preds = %17
  br label %39

; <label>:20:                                     ; preds = %17
  %21 = load volatile i64, i64* %4
  %22 = icmp ne i64 %21, 0
  %23 = select i1 %22, i32 537830947, i32 -1489054698
  store i32 %23, i32* %16
  br label %39

; <label>:24:                                     ; preds = %17
  %25 = load %struct.Seg*, %struct.Seg** %7, align 8
  %26 = load i64, i64* %8, align 8
  %27 = sub i64 0, %26
  %28 = getelementptr inbounds %struct.Seg, %struct.Seg* %25, i64 %27
  %29 = bitcast %struct.Seg* %28 to i8*
  %30 = load %struct.Seg*, %struct.Seg** %5, align 8
  %31 = bitcast %struct.Seg* %30 to i8*
  %32 = load i64, i64* %8, align 8
  %33 = mul i64 8, %32
  call void @llvm.memmove.p0i8.p0i8.i64(i8* %29, i8* %31, i64 %33, i32 4, i1 false)
  store i32 -1489054698, i32* %16
  br label %39

; <label>:34:                                     ; preds = %17
  %35 = load %struct.Seg*, %struct.Seg** %7, align 8
  %36 = load i64, i64* %8, align 8
  %37 = sub i64 0, %36
  %38 = getelementptr inbounds %struct.Seg, %struct.Seg* %35, i64 %37
  ret %struct.Seg* %38

; <label>:39:                                     ; preds = %24, %20, %19
  br label %17
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture, i8* nocapture readonly, i64, i32, i1) #6

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.Seg* @_ZNSt10_Iter_baseIP3SegLb0EE7_S_baseES1_(%struct.Seg*) #5 comdat align 2 {
  %2 = alloca %struct.Seg*, align 8
  store %struct.Seg* %0, %struct.Seg** %2, align 8
  %3 = load %struct.Seg*, %struct.Seg** %2, align 8
  ret %struct.Seg* %3
}

; Function Attrs: noinline nounwind uwtable
define internal zeroext i1 @"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZ4mainE3$_0EclI3SegPS5_EEbRT_T0_"(%"struct.__gnu_cxx::__ops::_Val_comp_iter"*, %struct.Seg* dereferenceable(8), %struct.Seg*) #5 align 2 {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter"*, align 8
  %5 = alloca %struct.Seg*, align 8
  %6 = alloca %struct.Seg*, align 8
  store %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %0, %"struct.__gnu_cxx::__ops::_Val_comp_iter"** %4, align 8
  store %struct.Seg* %1, %struct.Seg** %5, align 8
  store %struct.Seg* %2, %struct.Seg** %6, align 8
  %7 = load %"struct.__gnu_cxx::__ops::_Val_comp_iter"*, %"struct.__gnu_cxx::__ops::_Val_comp_iter"** %4, align 8
  %8 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Val_comp_iter", %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %7, i32 0, i32 0
  %9 = load %struct.Seg*, %struct.Seg** %5, align 8
  %10 = load %struct.Seg*, %struct.Seg** %6, align 8
  %11 = call zeroext i1 @"_ZZ4mainENK3$_0clERK3SegS2_"(%class.anon* %8, %struct.Seg* dereferenceable(8) %9, %struct.Seg* dereferenceable(8) %10)
  ret i1 %11
}

; Function Attrs: noinline nounwind uwtable
define internal void @"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZ4mainE3$_0EC2ES2_"(%"struct.__gnu_cxx::__ops::_Val_comp_iter"*) unnamed_addr #5 align 2 {
  %2 = alloca %class.anon, align 1
  %3 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter"*, align 8
  store %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %0, %"struct.__gnu_cxx::__ops::_Val_comp_iter"** %3, align 8
  %4 = load %"struct.__gnu_cxx::__ops::_Val_comp_iter"*, %"struct.__gnu_cxx::__ops::_Val_comp_iter"** %3, align 8
  %5 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Val_comp_iter", %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %4, i32 0, i32 0
  ret void
}

; Function Attrs: noinline nounwind uwtable
define internal void @"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EC2ES2_"(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"*) unnamed_addr #5 align 2 {
  %2 = alloca %class.anon, align 1
  %3 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %0, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %3, align 8
  %4 = load %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %3, align 8
  %5 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %4, i32 0, i32 0
  ret void
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s025738685.cpp() #0 section ".text.startup" {
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
