; ModuleID = 'Project_CodeNet_C++1400/p02874/s282986111.cpp'
source_filename = "Project_CodeNet_C++1400/p02874/s282986111.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct.seg = type { i32, i32 }
%class.anon = type { i8 }
%"struct.__gnu_cxx::__ops::_Iter_comp_iter" = type { %class.anon }
%"struct.__gnu_cxx::__ops::_Iter_comp_val" = type { %class.anon }
%"struct.__gnu_cxx::__ops::_Val_comp_iter" = type { %class.anon }

$_Z2giv = comdat any

$_ZSt3maxIiERKT_S2_S2_ = comdat any

$_ZSt3minIiERKT_S2_S2_ = comdat any

$_ZSt4__lgl = comdat any

$_ZSt4moveIR3segEONSt16remove_referenceIT_E4typeEOS3_ = comdat any

$_ZSt9iter_swapIP3segS1_EvT_T0_ = comdat any

$_ZSt4swapI3segEvRT_S2_ = comdat any

$_ZSt13move_backwardIP3segS1_ET0_T_S3_S2_ = comdat any

$_ZSt23__copy_move_backward_a2ILb1EP3segS1_ET1_T0_S3_S2_ = comdat any

$_ZSt12__miter_baseIP3segENSt11_Miter_baseIT_E13iterator_typeES3_ = comdat any

$_ZSt22__copy_move_backward_aILb1EP3segS1_ET1_T0_S3_S2_ = comdat any

$_ZSt12__niter_baseIP3segENSt11_Niter_baseIT_E13iterator_typeES3_ = comdat any

$_ZNSt20__copy_move_backwardILb1ELb1ESt26random_access_iterator_tagE13__copy_move_bI3segEEPT_PKS4_S7_S5_ = comdat any

$_ZNSt10_Iter_baseIP3segLb0EE7_S_baseES1_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i32 0, align 4
@p = global [100005 x %struct.seg] zeroinitializer, align 16
@pre1 = global [100005 x i32] zeroinitializer, align 16
@pre2 = global [100005 x i32] zeroinitializer, align 16
@suf1 = global [100005 x i32] zeroinitializer, align 16
@suf2 = global [100005 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s282986111.cpp, i8* null }]

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
define i32 @_Z3lenii(i32, i32) #4 {
  %3 = alloca i32
  %4 = alloca i32
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 %0, i32* %6, align 4
  store i32 %1, i32* %7, align 4
  %8 = load i32, i32* %6, align 4
  store i32 %8, i32* %4
  %9 = load i32, i32* %7, align 4
  store i32 %9, i32* %3
  %10 = alloca i32
  store i32 1247022907, i32* %10
  br label %11

; <label>:11:                                     ; preds = %2, %27
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 1247022907, label %14
    i32 -1139910903, label %19
    i32 156909141, label %20
    i32 -367215133, label %25
  ]

; <label>:13:                                     ; preds = %11
  br label %27

; <label>:14:                                     ; preds = %11
  %15 = load volatile i32, i32* %4
  %16 = load volatile i32, i32* %3
  %17 = icmp sgt i32 %15, %16
  %18 = select i1 %17, i32 -1139910903, i32 156909141
  store i32 %18, i32* %10
  br label %27

; <label>:19:                                     ; preds = %11
  store i32 0, i32* %5, align 4
  store i32 -367215133, i32* %10
  br label %27

; <label>:20:                                     ; preds = %11
  %21 = load i32, i32* %7, align 4
  %22 = load i32, i32* %6, align 4
  %23 = sub nsw i32 %21, %22
  %24 = add nsw i32 %23, 1
  store i32 %24, i32* %5, align 4
  store i32 -367215133, i32* %10
  br label %27

; <label>:25:                                     ; preds = %11
  %26 = load i32, i32* %5, align 4
  ret i32 %26

; <label>:27:                                     ; preds = %20, %19, %14, %13
  br label %11
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca %class.anon, align 1
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %10 = call i32 @_Z2giv()
  store i32 %10, i32* @n, align 4
  store i32 1, i32* %2, align 4
  %11 = alloca i32
  store i32 1050149034, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %191
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 1050149034, label %15
    i32 1771671738, label %20
    i32 217669461, label %31
    i32 -1290264198, label %34
    i32 809679547, label %43
    i32 -456539819, label %48
    i32 945110376, label %75
    i32 1996812050, label %78
    i32 1454657542, label %80
    i32 388305509, label %84
    i32 1255440912, label %111
    i32 1320175631, label %114
    i32 705083650, label %115
    i32 487096274, label %120
    i32 -1116665090, label %160
    i32 2041668896, label %184
    i32 -527309807, label %185
    i32 -1151210573, label %188
  ]

; <label>:14:                                     ; preds = %12
  br label %191

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %2, align 4
  %17 = load i32, i32* @n, align 4
  %18 = icmp sle i32 %16, %17
  %19 = select i1 %18, i32 1771671738, i32 -1290264198
  store i32 %19, i32* %11
  br label %191

; <label>:20:                                     ; preds = %12
  %21 = call i32 @_Z2giv()
  %22 = load i32, i32* %2, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [100005 x %struct.seg], [100005 x %struct.seg]* @p, i64 0, i64 %23
  %25 = getelementptr inbounds %struct.seg, %struct.seg* %24, i32 0, i32 0
  store i32 %21, i32* %25, align 8
  %26 = call i32 @_Z2giv()
  %27 = load i32, i32* %2, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [100005 x %struct.seg], [100005 x %struct.seg]* @p, i64 0, i64 %28
  %30 = getelementptr inbounds %struct.seg, %struct.seg* %29, i32 0, i32 1
  store i32 %26, i32* %30, align 4
  store i32 217669461, i32* %11
  br label %191

; <label>:31:                                     ; preds = %12
  %32 = load i32, i32* %2, align 4
  %33 = add nsw i32 %32, 1
  store i32 %33, i32* %2, align 4
  store i32 1050149034, i32* %11
  br label %191

; <label>:34:                                     ; preds = %12
  %35 = load i32, i32* @n, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds %struct.seg, %struct.seg* getelementptr inbounds ([100005 x %struct.seg], [100005 x %struct.seg]* @p, i32 0, i32 0), i64 %36
  %38 = getelementptr inbounds %struct.seg, %struct.seg* %37, i64 1
  call void @"_ZSt4sortIP3segZ4mainE3$_0EvT_S3_T0_"(%struct.seg* getelementptr inbounds ([100005 x %struct.seg], [100005 x %struct.seg]* @p, i32 0, i64 1), %struct.seg* %38)
  %39 = load i32, i32* @n, align 4
  %40 = add nsw i32 %39, 1
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [100005 x i32], [100005 x i32]* @suf2, i64 0, i64 %41
  store i32 1000000001, i32* %42, align 4
  store i32 1000000001, i32* getelementptr inbounds ([100005 x i32], [100005 x i32]* @pre2, i64 0, i64 0), align 16
  store i32 1, i32* %4, align 4
  store i32 809679547, i32* %11
  br label %191

; <label>:43:                                     ; preds = %12
  %44 = load i32, i32* %4, align 4
  %45 = load i32, i32* @n, align 4
  %46 = icmp sle i32 %44, %45
  %47 = select i1 %46, i32 -456539819, i32 1996812050
  store i32 %47, i32* %11
  br label %191

; <label>:48:                                     ; preds = %12
  %49 = load i32, i32* %4, align 4
  %50 = sub nsw i32 %49, 1
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [100005 x i32], [100005 x i32]* @pre1, i64 0, i64 %51
  %53 = load i32, i32* %4, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [100005 x %struct.seg], [100005 x %struct.seg]* @p, i64 0, i64 %54
  %56 = getelementptr inbounds %struct.seg, %struct.seg* %55, i32 0, i32 0
  %57 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %52, i32* dereferenceable(4) %56)
  %58 = load i32, i32* %57, align 4
  %59 = load i32, i32* %4, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [100005 x i32], [100005 x i32]* @pre1, i64 0, i64 %60
  store i32 %58, i32* %61, align 4
  %62 = load i32, i32* %4, align 4
  %63 = sub nsw i32 %62, 1
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [100005 x i32], [100005 x i32]* @pre2, i64 0, i64 %64
  %66 = load i32, i32* %4, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [100005 x %struct.seg], [100005 x %struct.seg]* @p, i64 0, i64 %67
  %69 = getelementptr inbounds %struct.seg, %struct.seg* %68, i32 0, i32 1
  %70 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %65, i32* dereferenceable(4) %69)
  %71 = load i32, i32* %70, align 4
  %72 = load i32, i32* %4, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [100005 x i32], [100005 x i32]* @pre2, i64 0, i64 %73
  store i32 %71, i32* %74, align 4
  store i32 945110376, i32* %11
  br label %191

; <label>:75:                                     ; preds = %12
  %76 = load i32, i32* %4, align 4
  %77 = add nsw i32 %76, 1
  store i32 %77, i32* %4, align 4
  store i32 809679547, i32* %11
  br label %191

; <label>:78:                                     ; preds = %12
  %79 = load i32, i32* @n, align 4
  store i32 %79, i32* %5, align 4
  store i32 1454657542, i32* %11
  br label %191

; <label>:80:                                     ; preds = %12
  %81 = load i32, i32* %5, align 4
  %82 = icmp sge i32 %81, 1
  %83 = select i1 %82, i32 388305509, i32 1320175631
  store i32 %83, i32* %11
  br label %191

; <label>:84:                                     ; preds = %12
  %85 = load i32, i32* %5, align 4
  %86 = add nsw i32 %85, 1
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [100005 x i32], [100005 x i32]* @suf1, i64 0, i64 %87
  %89 = load i32, i32* %5, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [100005 x %struct.seg], [100005 x %struct.seg]* @p, i64 0, i64 %90
  %92 = getelementptr inbounds %struct.seg, %struct.seg* %91, i32 0, i32 0
  %93 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %88, i32* dereferenceable(4) %92)
  %94 = load i32, i32* %93, align 4
  %95 = load i32, i32* %5, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [100005 x i32], [100005 x i32]* @suf1, i64 0, i64 %96
  store i32 %94, i32* %97, align 4
  %98 = load i32, i32* %5, align 4
  %99 = add nsw i32 %98, 1
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [100005 x i32], [100005 x i32]* @suf2, i64 0, i64 %100
  %102 = load i32, i32* %5, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [100005 x %struct.seg], [100005 x %struct.seg]* @p, i64 0, i64 %103
  %105 = getelementptr inbounds %struct.seg, %struct.seg* %104, i32 0, i32 1
  %106 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %101, i32* dereferenceable(4) %105)
  %107 = load i32, i32* %106, align 4
  %108 = load i32, i32* %5, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [100005 x i32], [100005 x i32]* @suf2, i64 0, i64 %109
  store i32 %107, i32* %110, align 4
  store i32 1255440912, i32* %11
  br label %191

; <label>:111:                                    ; preds = %12
  %112 = load i32, i32* %5, align 4
  %113 = add nsw i32 %112, -1
  store i32 %113, i32* %5, align 4
  store i32 1454657542, i32* %11
  br label %191

; <label>:114:                                    ; preds = %12
  store i32 0, i32* %6, align 4
  store i32 1, i32* %7, align 4
  store i32 705083650, i32* %11
  br label %191

; <label>:115:                                    ; preds = %12
  %116 = load i32, i32* %7, align 4
  %117 = load i32, i32* @n, align 4
  %118 = icmp sle i32 %116, %117
  %119 = select i1 %118, i32 487096274, i32 -1151210573
  store i32 %119, i32* %11
  br label %191

; <label>:120:                                    ; preds = %12
  %121 = load i32, i32* %7, align 4
  %122 = sub nsw i32 %121, 1
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [100005 x i32], [100005 x i32]* @pre1, i64 0, i64 %123
  %125 = load i32, i32* %7, align 4
  %126 = add nsw i32 %125, 1
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [100005 x i32], [100005 x i32]* @suf1, i64 0, i64 %127
  %129 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %124, i32* dereferenceable(4) %128)
  %130 = load i32, i32* %129, align 4
  %131 = load i32, i32* %7, align 4
  %132 = sub nsw i32 %131, 1
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [100005 x i32], [100005 x i32]* @pre2, i64 0, i64 %133
  %135 = load i32, i32* %7, align 4
  %136 = add nsw i32 %135, 1
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [100005 x i32], [100005 x i32]* @suf2, i64 0, i64 %137
  %139 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %134, i32* dereferenceable(4) %138)
  %140 = load i32, i32* %139, align 4
  %141 = call i32 @_Z3lenii(i32 %130, i32 %140)
  %142 = load i32, i32* %7, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [100005 x %struct.seg], [100005 x %struct.seg]* @p, i64 0, i64 %143
  %145 = getelementptr inbounds %struct.seg, %struct.seg* %144, i32 0, i32 0
  %146 = load i32, i32* %145, align 8
  %147 = load i32, i32* %7, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [100005 x %struct.seg], [100005 x %struct.seg]* @p, i64 0, i64 %148
  %150 = getelementptr inbounds %struct.seg, %struct.seg* %149, i32 0, i32 1
  %151 = load i32, i32* %150, align 4
  %152 = call i32 @_Z3lenii(i32 %146, i32 %151)
  %153 = add nsw i32 %141, %152
  store i32 %153, i32* %8, align 4
  %154 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %6, i32* dereferenceable(4) %8)
  %155 = load i32, i32* %154, align 4
  store i32 %155, i32* %6, align 4
  %156 = load i32, i32* %7, align 4
  %157 = load i32, i32* @n, align 4
  %158 = icmp ne i32 %156, %157
  %159 = select i1 %158, i32 -1116665090, i32 2041668896
  store i32 %159, i32* %11
  br label %191

; <label>:160:                                    ; preds = %12
  %161 = load i32, i32* %7, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [100005 x i32], [100005 x i32]* @pre1, i64 0, i64 %162
  %164 = load i32, i32* %163, align 4
  %165 = load i32, i32* %7, align 4
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [100005 x i32], [100005 x i32]* @pre2, i64 0, i64 %166
  %168 = load i32, i32* %167, align 4
  %169 = call i32 @_Z3lenii(i32 %164, i32 %168)
  %170 = load i32, i32* %7, align 4
  %171 = add nsw i32 %170, 1
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [100005 x i32], [100005 x i32]* @suf1, i64 0, i64 %172
  %174 = load i32, i32* %173, align 4
  %175 = load i32, i32* %7, align 4
  %176 = add nsw i32 %175, 1
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [100005 x i32], [100005 x i32]* @suf2, i64 0, i64 %177
  %179 = load i32, i32* %178, align 4
  %180 = call i32 @_Z3lenii(i32 %174, i32 %179)
  %181 = add nsw i32 %169, %180
  store i32 %181, i32* %9, align 4
  %182 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %6, i32* dereferenceable(4) %9)
  %183 = load i32, i32* %182, align 4
  store i32 %183, i32* %6, align 4
  store i32 2041668896, i32* %11
  br label %191

; <label>:184:                                    ; preds = %12
  store i32 -527309807, i32* %11
  br label %191

; <label>:185:                                    ; preds = %12
  %186 = load i32, i32* %7, align 4
  %187 = add nsw i32 %186, 1
  store i32 %187, i32* %7, align 4
  store i32 705083650, i32* %11
  br label %191

; <label>:188:                                    ; preds = %12
  %189 = load i32, i32* %6, align 4
  %190 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %189)
  ret i32 0

; <label>:191:                                    ; preds = %185, %184, %160, %120, %115, %114, %111, %84, %80, %78, %75, %48, %43, %34, %31, %20, %15, %14
  br label %12
}

; Function Attrs: noinline uwtable
define linkonce_odr i32 @_Z2giv() #0 comdat {
  %1 = alloca i8, align 1
  %2 = alloca i32, align 4
  %3 = call i32 @getchar()
  %4 = trunc i32 %3 to i8
  store i8 %4, i8* %1, align 1
  %5 = alloca i32
  store i32 1298501328, i32* %5
  %6 = alloca i1
  %7 = alloca i1
  br label %8

; <label>:8:                                      ; preds = %0, %50
  %9 = load i32, i32* %5
  switch i32 %9, label %10 [
    i32 1298501328, label %11
    i32 2076370119, label %16
    i32 -1474795216, label %20
    i32 332434045, label %23
    i32 -514690424, label %26
    i32 1133639252, label %27
    i32 -1956827369, label %32
    i32 1063733194, label %36
    i32 737389888, label %39
    i32 1095027629, label %48
  ]

; <label>:10:                                     ; preds = %8
  br label %50

; <label>:11:                                     ; preds = %8
  %12 = load i8, i8* %1, align 1
  %13 = sext i8 %12 to i32
  %14 = icmp slt i32 %13, 48
  %15 = select i1 %14, i32 -1474795216, i32 2076370119
  store i32 %15, i32* %5
  store i1 true, i1* %6
  br label %50

; <label>:16:                                     ; preds = %8
  %17 = load i8, i8* %1, align 1
  %18 = sext i8 %17 to i32
  %19 = icmp sgt i32 %18, 57
  store i32 -1474795216, i32* %5
  store i1 %19, i1* %6
  br label %50

; <label>:20:                                     ; preds = %8
  %21 = load i1, i1* %6
  %22 = select i1 %21, i32 332434045, i32 -514690424
  store i32 %22, i32* %5
  br label %50

; <label>:23:                                     ; preds = %8
  %24 = call i32 @getchar()
  %25 = trunc i32 %24 to i8
  store i8 %25, i8* %1, align 1
  store i32 1298501328, i32* %5
  br label %50

; <label>:26:                                     ; preds = %8
  store i32 0, i32* %2, align 4
  store i32 1133639252, i32* %5
  br label %50

; <label>:27:                                     ; preds = %8
  %28 = load i8, i8* %1, align 1
  %29 = sext i8 %28 to i32
  %30 = icmp sle i32 48, %29
  %31 = select i1 %30, i32 -1956827369, i32 1063733194
  store i32 %31, i32* %5
  store i1 false, i1* %7
  br label %50

; <label>:32:                                     ; preds = %8
  %33 = load i8, i8* %1, align 1
  %34 = sext i8 %33 to i32
  %35 = icmp sle i32 %34, 57
  store i32 1063733194, i32* %5
  store i1 %35, i1* %7
  br label %50

; <label>:36:                                     ; preds = %8
  %37 = load i1, i1* %7
  %38 = select i1 %37, i32 737389888, i32 1095027629
  store i32 %38, i32* %5
  br label %50

; <label>:39:                                     ; preds = %8
  %40 = load i32, i32* %2, align 4
  %41 = mul nsw i32 %40, 10
  %42 = load i8, i8* %1, align 1
  %43 = sext i8 %42 to i32
  %44 = add nsw i32 %41, %43
  %45 = sub nsw i32 %44, 48
  store i32 %45, i32* %2, align 4
  %46 = call i32 @getchar()
  %47 = trunc i32 %46 to i8
  store i8 %47, i8* %1, align 1
  store i32 1133639252, i32* %5
  br label %50

; <label>:48:                                     ; preds = %8
  %49 = load i32, i32* %2, align 4
  ret i32 %49

; <label>:50:                                     ; preds = %39, %36, %32, %27, %26, %23, %20, %16, %11, %10
  br label %8
}

; Function Attrs: noinline uwtable
define internal void @"_ZSt4sortIP3segZ4mainE3$_0EvT_S3_T0_"(%struct.seg*, %struct.seg*) #0 {
  %3 = alloca %class.anon, align 1
  %4 = alloca %struct.seg*, align 8
  %5 = alloca %struct.seg*, align 8
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %7 = alloca %class.anon, align 1
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  store %struct.seg* %0, %struct.seg** %4, align 8
  store %struct.seg* %1, %struct.seg** %5, align 8
  %9 = load %struct.seg*, %struct.seg** %4, align 8
  %10 = load %struct.seg*, %struct.seg** %5, align 8
  call void @"_ZN9__gnu_cxx5__ops16__iter_comp_iterIZ4mainE3$_0EENS0_15_Iter_comp_iterIT_EES4_"()
  call void @"_ZSt6__sortIP3segN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_S7_T0_"(%struct.seg* %9, %struct.seg* %10)
  ret void
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
  store i32 1152873457, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1152873457, label %16
    i32 1058569990, label %21
    i32 -1595749535, label %23
    i32 1129588718, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i32, i32* %4
  %18 = load volatile i32, i32* %3
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i32 1058569990, i32 -1595749535
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i32*, i32** %7, align 8
  store i32* %22, i32** %5, align 8
  store i32 1129588718, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i32*, i32** %6, align 8
  store i32* %24, i32** %5, align 8
  store i32 1129588718, i32* %12
  br label %27

; <label>:25:                                     ; preds = %13
  %26 = load i32*, i32** %5, align 8
  ret i32* %26

; <label>:27:                                     ; preds = %23, %21, %16, %15
  br label %13
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
  store i32 -1049930160, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1049930160, label %16
    i32 1537291536, label %21
    i32 -872791744, label %23
    i32 -874663515, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i32, i32* %4
  %18 = load volatile i32, i32* %3
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i32 1537291536, i32 -872791744
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i32*, i32** %7, align 8
  store i32* %22, i32** %5, align 8
  store i32 -874663515, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i32*, i32** %6, align 8
  store i32* %24, i32** %5, align 8
  store i32 -874663515, i32* %12
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
define internal void @"_ZSt6__sortIP3segN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_S7_T0_"(%struct.seg*, %struct.seg*) #0 {
  %3 = alloca %struct.seg*
  %4 = alloca %struct.seg*
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %6 = alloca %struct.seg*, align 8
  %7 = alloca %struct.seg*, align 8
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %9 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  store %struct.seg* %0, %struct.seg** %6, align 8
  store %struct.seg* %1, %struct.seg** %7, align 8
  %10 = load %struct.seg*, %struct.seg** %6, align 8
  store %struct.seg* %10, %struct.seg** %4
  %11 = load %struct.seg*, %struct.seg** %7, align 8
  store %struct.seg* %11, %struct.seg** %3
  %12 = alloca i32
  store i32 -1031517593, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %39
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1031517593, label %16
    i32 823870595, label %21
    i32 750748691, label %38
  ]

; <label>:15:                                     ; preds = %13
  br label %39

; <label>:16:                                     ; preds = %13
  %17 = load volatile %struct.seg*, %struct.seg** %4
  %18 = load volatile %struct.seg*, %struct.seg** %3
  %19 = icmp ne %struct.seg* %17, %18
  %20 = select i1 %19, i32 823870595, i32 750748691
  store i32 %20, i32* %12
  br label %39

; <label>:21:                                     ; preds = %13
  %22 = load %struct.seg*, %struct.seg** %6, align 8
  %23 = load %struct.seg*, %struct.seg** %7, align 8
  %24 = load %struct.seg*, %struct.seg** %7, align 8
  %25 = load %struct.seg*, %struct.seg** %6, align 8
  %26 = ptrtoint %struct.seg* %24 to i64
  %27 = ptrtoint %struct.seg* %25 to i64
  %28 = sub i64 %26, %27
  %29 = sdiv exact i64 %28, 8
  %30 = call i64 @_ZSt4__lgl(i64 %29)
  %31 = mul nsw i64 %30, 2
  %32 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %8 to i8*
  %33 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %32, i8* %33, i64 1, i32 1, i1 false)
  call void @"_ZSt16__introsort_loopIP3seglN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_S7_T0_T1_"(%struct.seg* %22, %struct.seg* %23, i64 %31)
  %34 = load %struct.seg*, %struct.seg** %6, align 8
  %35 = load %struct.seg*, %struct.seg** %7, align 8
  %36 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %9 to i8*
  %37 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %36, i8* %37, i64 1, i32 1, i1 false)
  call void @"_ZSt22__final_insertion_sortIP3segN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_S7_T0_"(%struct.seg* %34, %struct.seg* %35)
  store i32 750748691, i32* %12
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
define internal void @"_ZSt16__introsort_loopIP3seglN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_S7_T0_T1_"(%struct.seg*, %struct.seg*, i64) #0 {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %5 = alloca %struct.seg*, align 8
  %6 = alloca %struct.seg*, align 8
  %7 = alloca i64, align 8
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %9 = alloca %struct.seg*, align 8
  %10 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %11 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  store %struct.seg* %0, %struct.seg** %5, align 8
  store %struct.seg* %1, %struct.seg** %6, align 8
  store i64 %2, i64* %7, align 8
  %12 = alloca i32
  store i32 -667449677, i32* %12
  br label %13

; <label>:13:                                     ; preds = %3, %50
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -667449677, label %16
    i32 1588083702, label %25
    i32 1996434994, label %29
    i32 1470110474, label %35
    i32 -1004058331, label %49
  ]

; <label>:15:                                     ; preds = %13
  br label %50

; <label>:16:                                     ; preds = %13
  %17 = load %struct.seg*, %struct.seg** %6, align 8
  %18 = load %struct.seg*, %struct.seg** %5, align 8
  %19 = ptrtoint %struct.seg* %17 to i64
  %20 = ptrtoint %struct.seg* %18 to i64
  %21 = sub i64 %19, %20
  %22 = sdiv exact i64 %21, 8
  %23 = icmp sgt i64 %22, 16
  %24 = select i1 %23, i32 1588083702, i32 -1004058331
  store i32 %24, i32* %12
  br label %50

; <label>:25:                                     ; preds = %13
  %26 = load i64, i64* %7, align 8
  %27 = icmp eq i64 %26, 0
  %28 = select i1 %27, i32 1996434994, i32 1470110474
  store i32 %28, i32* %12
  br label %50

; <label>:29:                                     ; preds = %13
  %30 = load %struct.seg*, %struct.seg** %5, align 8
  %31 = load %struct.seg*, %struct.seg** %6, align 8
  %32 = load %struct.seg*, %struct.seg** %6, align 8
  %33 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %8 to i8*
  %34 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %33, i8* %34, i64 1, i32 1, i1 false)
  call void @"_ZSt14__partial_sortIP3segN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_S7_S7_T0_"(%struct.seg* %30, %struct.seg* %31, %struct.seg* %32)
  store i32 -1004058331, i32* %12
  br label %50

; <label>:35:                                     ; preds = %13
  %36 = load i64, i64* %7, align 8
  %37 = add nsw i64 %36, -1
  store i64 %37, i64* %7, align 8
  %38 = load %struct.seg*, %struct.seg** %5, align 8
  %39 = load %struct.seg*, %struct.seg** %6, align 8
  %40 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %10 to i8*
  %41 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %40, i8* %41, i64 1, i32 1, i1 false)
  %42 = call %struct.seg* @"_ZSt27__unguarded_partition_pivotIP3segN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EEET_S7_S7_T0_"(%struct.seg* %38, %struct.seg* %39)
  store %struct.seg* %42, %struct.seg** %9, align 8
  %43 = load %struct.seg*, %struct.seg** %9, align 8
  %44 = load %struct.seg*, %struct.seg** %6, align 8
  %45 = load i64, i64* %7, align 8
  %46 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %11 to i8*
  %47 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %46, i8* %47, i64 1, i32 1, i1 false)
  call void @"_ZSt16__introsort_loopIP3seglN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_S7_T0_T1_"(%struct.seg* %43, %struct.seg* %44, i64 %45)
  %48 = load %struct.seg*, %struct.seg** %9, align 8
  store %struct.seg* %48, %struct.seg** %6, align 8
  store i32 -667449677, i32* %12
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
define internal void @"_ZSt22__final_insertion_sortIP3segN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_S7_T0_"(%struct.seg*, %struct.seg*) #0 {
  %3 = alloca i64
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %5 = alloca %struct.seg*, align 8
  %6 = alloca %struct.seg*, align 8
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %9 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  store %struct.seg* %0, %struct.seg** %5, align 8
  store %struct.seg* %1, %struct.seg** %6, align 8
  %10 = load %struct.seg*, %struct.seg** %6, align 8
  %11 = load %struct.seg*, %struct.seg** %5, align 8
  %12 = ptrtoint %struct.seg* %10 to i64
  %13 = ptrtoint %struct.seg* %11 to i64
  %14 = sub i64 %12, %13
  %15 = sdiv exact i64 %14, 8
  store i64 %15, i64* %3
  %16 = alloca i32
  store i32 -672065458, i32* %16
  br label %17

; <label>:17:                                     ; preds = %2, %41
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -672065458, label %20
    i32 467054531, label %24
    i32 286573500, label %35
    i32 741324971, label %40
  ]

; <label>:19:                                     ; preds = %17
  br label %41

; <label>:20:                                     ; preds = %17
  %21 = load volatile i64, i64* %3
  %22 = icmp sgt i64 %21, 16
  %23 = select i1 %22, i32 467054531, i32 286573500
  store i32 %23, i32* %16
  br label %41

; <label>:24:                                     ; preds = %17
  %25 = load %struct.seg*, %struct.seg** %5, align 8
  %26 = load %struct.seg*, %struct.seg** %5, align 8
  %27 = getelementptr inbounds %struct.seg, %struct.seg* %26, i64 16
  %28 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %7 to i8*
  %29 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %28, i8* %29, i64 1, i32 1, i1 false)
  call void @"_ZSt16__insertion_sortIP3segN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_S7_T0_"(%struct.seg* %25, %struct.seg* %27)
  %30 = load %struct.seg*, %struct.seg** %5, align 8
  %31 = getelementptr inbounds %struct.seg, %struct.seg* %30, i64 16
  %32 = load %struct.seg*, %struct.seg** %6, align 8
  %33 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %8 to i8*
  %34 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %33, i8* %34, i64 1, i32 1, i1 false)
  call void @"_ZSt26__unguarded_insertion_sortIP3segN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_S7_T0_"(%struct.seg* %31, %struct.seg* %32)
  store i32 741324971, i32* %16
  br label %41

; <label>:35:                                     ; preds = %17
  %36 = load %struct.seg*, %struct.seg** %5, align 8
  %37 = load %struct.seg*, %struct.seg** %6, align 8
  %38 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %9 to i8*
  %39 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %38, i8* %39, i64 1, i32 1, i1 false)
  call void @"_ZSt16__insertion_sortIP3segN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_S7_T0_"(%struct.seg* %36, %struct.seg* %37)
  store i32 741324971, i32* %16
  br label %41

; <label>:40:                                     ; preds = %17
  ret void

; <label>:41:                                     ; preds = %35, %24, %20, %19
  br label %17
}

; Function Attrs: noinline uwtable
define internal void @"_ZSt14__partial_sortIP3segN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_S7_S7_T0_"(%struct.seg*, %struct.seg*, %struct.seg*) #0 {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %5 = alloca %struct.seg*, align 8
  %6 = alloca %struct.seg*, align 8
  %7 = alloca %struct.seg*, align 8
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %9 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  store %struct.seg* %0, %struct.seg** %5, align 8
  store %struct.seg* %1, %struct.seg** %6, align 8
  store %struct.seg* %2, %struct.seg** %7, align 8
  %10 = load %struct.seg*, %struct.seg** %5, align 8
  %11 = load %struct.seg*, %struct.seg** %6, align 8
  %12 = load %struct.seg*, %struct.seg** %7, align 8
  %13 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %8 to i8*
  %14 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %13, i8* %14, i64 1, i32 1, i1 false)
  call void @"_ZSt13__heap_selectIP3segN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_S7_S7_T0_"(%struct.seg* %10, %struct.seg* %11, %struct.seg* %12)
  %15 = load %struct.seg*, %struct.seg** %5, align 8
  %16 = load %struct.seg*, %struct.seg** %6, align 8
  %17 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %9 to i8*
  %18 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %17, i8* %18, i64 1, i32 1, i1 false)
  call void @"_ZSt11__sort_heapIP3segN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_S7_T0_"(%struct.seg* %15, %struct.seg* %16)
  ret void
}

; Function Attrs: noinline uwtable
define internal %struct.seg* @"_ZSt27__unguarded_partition_pivotIP3segN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EEET_S7_S7_T0_"(%struct.seg*, %struct.seg*) #0 {
  %3 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %4 = alloca %struct.seg*, align 8
  %5 = alloca %struct.seg*, align 8
  %6 = alloca %struct.seg*, align 8
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  store %struct.seg* %0, %struct.seg** %4, align 8
  store %struct.seg* %1, %struct.seg** %5, align 8
  %9 = load %struct.seg*, %struct.seg** %4, align 8
  %10 = load %struct.seg*, %struct.seg** %5, align 8
  %11 = load %struct.seg*, %struct.seg** %4, align 8
  %12 = ptrtoint %struct.seg* %10 to i64
  %13 = ptrtoint %struct.seg* %11 to i64
  %14 = sub i64 %12, %13
  %15 = sdiv exact i64 %14, 8
  %16 = sdiv i64 %15, 2
  %17 = getelementptr inbounds %struct.seg, %struct.seg* %9, i64 %16
  store %struct.seg* %17, %struct.seg** %6, align 8
  %18 = load %struct.seg*, %struct.seg** %4, align 8
  %19 = load %struct.seg*, %struct.seg** %4, align 8
  %20 = getelementptr inbounds %struct.seg, %struct.seg* %19, i64 1
  %21 = load %struct.seg*, %struct.seg** %6, align 8
  %22 = load %struct.seg*, %struct.seg** %5, align 8
  %23 = getelementptr inbounds %struct.seg, %struct.seg* %22, i64 -1
  %24 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %7 to i8*
  %25 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %24, i8* %25, i64 1, i32 1, i1 false)
  call void @"_ZSt22__move_median_to_firstIP3segN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_S7_S7_S7_T0_"(%struct.seg* %18, %struct.seg* %20, %struct.seg* %21, %struct.seg* %23)
  %26 = load %struct.seg*, %struct.seg** %4, align 8
  %27 = getelementptr inbounds %struct.seg, %struct.seg* %26, i64 1
  %28 = load %struct.seg*, %struct.seg** %5, align 8
  %29 = load %struct.seg*, %struct.seg** %4, align 8
  %30 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %8 to i8*
  %31 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %30, i8* %31, i64 1, i32 1, i1 false)
  %32 = call %struct.seg* @"_ZSt21__unguarded_partitionIP3segN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EEET_S7_S7_S7_T0_"(%struct.seg* %27, %struct.seg* %28, %struct.seg* %29)
  ret %struct.seg* %32
}

; Function Attrs: noinline uwtable
define internal void @"_ZSt13__heap_selectIP3segN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_S7_S7_T0_"(%struct.seg*, %struct.seg*, %struct.seg*) #0 {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %5 = alloca %struct.seg*, align 8
  %6 = alloca %struct.seg*, align 8
  %7 = alloca %struct.seg*, align 8
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %9 = alloca %struct.seg*, align 8
  %10 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  store %struct.seg* %0, %struct.seg** %5, align 8
  store %struct.seg* %1, %struct.seg** %6, align 8
  store %struct.seg* %2, %struct.seg** %7, align 8
  %11 = load %struct.seg*, %struct.seg** %5, align 8
  %12 = load %struct.seg*, %struct.seg** %6, align 8
  %13 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %8 to i8*
  %14 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %13, i8* %14, i64 1, i32 1, i1 false)
  call void @"_ZSt11__make_heapIP3segN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_S7_T0_"(%struct.seg* %11, %struct.seg* %12)
  %15 = load %struct.seg*, %struct.seg** %6, align 8
  store %struct.seg* %15, %struct.seg** %9, align 8
  %16 = alloca i32
  store i32 -1923398107, i32* %16
  br label %17

; <label>:17:                                     ; preds = %3, %41
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -1923398107, label %20
    i32 -1034361213, label %25
    i32 1193292191, label %30
    i32 682520925, label %36
    i32 762990512, label %37
    i32 647777677, label %40
  ]

; <label>:19:                                     ; preds = %17
  br label %41

; <label>:20:                                     ; preds = %17
  %21 = load %struct.seg*, %struct.seg** %9, align 8
  %22 = load %struct.seg*, %struct.seg** %7, align 8
  %23 = icmp ult %struct.seg* %21, %22
  %24 = select i1 %23, i32 -1034361213, i32 647777677
  store i32 %24, i32* %16
  br label %41

; <label>:25:                                     ; preds = %17
  %26 = load %struct.seg*, %struct.seg** %9, align 8
  %27 = load %struct.seg*, %struct.seg** %5, align 8
  %28 = call zeroext i1 @"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EclIP3segS6_EEbT_T0_"(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %4, %struct.seg* %26, %struct.seg* %27)
  %29 = select i1 %28, i32 1193292191, i32 682520925
  store i32 %29, i32* %16
  br label %41

; <label>:30:                                     ; preds = %17
  %31 = load %struct.seg*, %struct.seg** %5, align 8
  %32 = load %struct.seg*, %struct.seg** %6, align 8
  %33 = load %struct.seg*, %struct.seg** %9, align 8
  %34 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %10 to i8*
  %35 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %34, i8* %35, i64 1, i32 1, i1 false)
  call void @"_ZSt10__pop_heapIP3segN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_S7_S7_T0_"(%struct.seg* %31, %struct.seg* %32, %struct.seg* %33)
  store i32 682520925, i32* %16
  br label %41

; <label>:36:                                     ; preds = %17
  store i32 762990512, i32* %16
  br label %41

; <label>:37:                                     ; preds = %17
  %38 = load %struct.seg*, %struct.seg** %9, align 8
  %39 = getelementptr inbounds %struct.seg, %struct.seg* %38, i32 1
  store %struct.seg* %39, %struct.seg** %9, align 8
  store i32 -1923398107, i32* %16
  br label %41

; <label>:40:                                     ; preds = %17
  ret void

; <label>:41:                                     ; preds = %37, %36, %30, %25, %20, %19
  br label %17
}

; Function Attrs: noinline uwtable
define internal void @"_ZSt11__sort_heapIP3segN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_S7_T0_"(%struct.seg*, %struct.seg*) #0 {
  %3 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %4 = alloca %struct.seg*, align 8
  %5 = alloca %struct.seg*, align 8
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  store %struct.seg* %0, %struct.seg** %4, align 8
  store %struct.seg* %1, %struct.seg** %5, align 8
  %7 = alloca i32
  store i32 -1563492389, i32* %7
  br label %8

; <label>:8:                                      ; preds = %2, %29
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 -1563492389, label %11
    i32 1585596826, label %20
    i32 1111084769, label %28
  ]

; <label>:10:                                     ; preds = %8
  br label %29

; <label>:11:                                     ; preds = %8
  %12 = load %struct.seg*, %struct.seg** %5, align 8
  %13 = load %struct.seg*, %struct.seg** %4, align 8
  %14 = ptrtoint %struct.seg* %12 to i64
  %15 = ptrtoint %struct.seg* %13 to i64
  %16 = sub i64 %14, %15
  %17 = sdiv exact i64 %16, 8
  %18 = icmp sgt i64 %17, 1
  %19 = select i1 %18, i32 1585596826, i32 1111084769
  store i32 %19, i32* %7
  br label %29

; <label>:20:                                     ; preds = %8
  %21 = load %struct.seg*, %struct.seg** %5, align 8
  %22 = getelementptr inbounds %struct.seg, %struct.seg* %21, i32 -1
  store %struct.seg* %22, %struct.seg** %5, align 8
  %23 = load %struct.seg*, %struct.seg** %4, align 8
  %24 = load %struct.seg*, %struct.seg** %5, align 8
  %25 = load %struct.seg*, %struct.seg** %5, align 8
  %26 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %6 to i8*
  %27 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %26, i8* %27, i64 1, i32 1, i1 false)
  call void @"_ZSt10__pop_heapIP3segN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_S7_S7_T0_"(%struct.seg* %23, %struct.seg* %24, %struct.seg* %25)
  store i32 -1563492389, i32* %7
  br label %29

; <label>:28:                                     ; preds = %8
  ret void

; <label>:29:                                     ; preds = %20, %11, %10
  br label %8
}

; Function Attrs: noinline uwtable
define internal void @"_ZSt11__make_heapIP3segN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_S7_T0_"(%struct.seg*, %struct.seg*) #0 {
  %3 = alloca i64
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %5 = alloca %struct.seg*, align 8
  %6 = alloca %struct.seg*, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca %struct.seg, align 4
  %10 = alloca %struct.seg, align 4
  %11 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  store %struct.seg* %0, %struct.seg** %5, align 8
  store %struct.seg* %1, %struct.seg** %6, align 8
  %12 = load %struct.seg*, %struct.seg** %6, align 8
  %13 = load %struct.seg*, %struct.seg** %5, align 8
  %14 = ptrtoint %struct.seg* %12 to i64
  %15 = ptrtoint %struct.seg* %13 to i64
  %16 = sub i64 %14, %15
  %17 = sdiv exact i64 %16, 8
  store i64 %17, i64* %3
  %18 = alloca i32
  store i32 617754182, i32* %18
  br label %19

; <label>:19:                                     ; preds = %2, %62
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 617754182, label %22
    i32 -2029669530, label %26
    i32 -1283990617, label %27
    i32 -1522702088, label %37
    i32 198558927, label %57
    i32 706017354, label %58
    i32 590980254, label %61
  ]

; <label>:21:                                     ; preds = %19
  br label %62

; <label>:22:                                     ; preds = %19
  %23 = load volatile i64, i64* %3
  %24 = icmp slt i64 %23, 2
  %25 = select i1 %24, i32 -2029669530, i32 -1283990617
  store i32 %25, i32* %18
  br label %62

; <label>:26:                                     ; preds = %19
  store i32 590980254, i32* %18
  br label %62

; <label>:27:                                     ; preds = %19
  %28 = load %struct.seg*, %struct.seg** %6, align 8
  %29 = load %struct.seg*, %struct.seg** %5, align 8
  %30 = ptrtoint %struct.seg* %28 to i64
  %31 = ptrtoint %struct.seg* %29 to i64
  %32 = sub i64 %30, %31
  %33 = sdiv exact i64 %32, 8
  store i64 %33, i64* %7, align 8
  %34 = load i64, i64* %7, align 8
  %35 = sub nsw i64 %34, 2
  %36 = sdiv i64 %35, 2
  store i64 %36, i64* %8, align 8
  store i32 -1522702088, i32* %18
  br label %62

; <label>:37:                                     ; preds = %19
  %38 = load %struct.seg*, %struct.seg** %5, align 8
  %39 = load i64, i64* %8, align 8
  %40 = getelementptr inbounds %struct.seg, %struct.seg* %38, i64 %39
  %41 = call dereferenceable(8) %struct.seg* @_ZSt4moveIR3segEONSt16remove_referenceIT_E4typeEOS3_(%struct.seg* dereferenceable(8) %40) #3
  %42 = bitcast %struct.seg* %9 to i8*
  %43 = bitcast %struct.seg* %41 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %42, i8* %43, i64 8, i32 4, i1 false)
  %44 = load %struct.seg*, %struct.seg** %5, align 8
  %45 = load i64, i64* %8, align 8
  %46 = load i64, i64* %7, align 8
  %47 = call dereferenceable(8) %struct.seg* @_ZSt4moveIR3segEONSt16remove_referenceIT_E4typeEOS3_(%struct.seg* dereferenceable(8) %9) #3
  %48 = bitcast %struct.seg* %10 to i8*
  %49 = bitcast %struct.seg* %47 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %48, i8* %49, i64 8, i32 4, i1 false)
  %50 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %11 to i8*
  %51 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %50, i8* %51, i64 1, i32 1, i1 false)
  %52 = bitcast %struct.seg* %10 to i64*
  %53 = load i64, i64* %52, align 4
  call void @"_ZSt13__adjust_heapIP3seglS0_N9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_T0_S8_T1_T2_"(%struct.seg* %44, i64 %45, i64 %46, i64 %53)
  %54 = load i64, i64* %8, align 8
  %55 = icmp eq i64 %54, 0
  %56 = select i1 %55, i32 198558927, i32 706017354
  store i32 %56, i32* %18
  br label %62

; <label>:57:                                     ; preds = %19
  store i32 590980254, i32* %18
  br label %62

; <label>:58:                                     ; preds = %19
  %59 = load i64, i64* %8, align 8
  %60 = add nsw i64 %59, -1
  store i64 %60, i64* %8, align 8
  store i32 -1522702088, i32* %18
  br label %62

; <label>:61:                                     ; preds = %19
  ret void

; <label>:62:                                     ; preds = %58, %57, %37, %27, %26, %22, %21
  br label %19
}

; Function Attrs: noinline nounwind uwtable
define internal zeroext i1 @"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EclIP3segS6_EEbT_T0_"(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %struct.seg*, %struct.seg*) #4 align 2 {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, align 8
  %5 = alloca %struct.seg*, align 8
  %6 = alloca %struct.seg*, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %0, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %4, align 8
  store %struct.seg* %1, %struct.seg** %5, align 8
  store %struct.seg* %2, %struct.seg** %6, align 8
  %7 = load %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %4, align 8
  %8 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %7, i32 0, i32 0
  %9 = load %struct.seg*, %struct.seg** %5, align 8
  %10 = load %struct.seg*, %struct.seg** %6, align 8
  %11 = call zeroext i1 @"_ZZ4mainENK3$_0clERK3segS2_"(%class.anon* %8, %struct.seg* dereferenceable(8) %9, %struct.seg* dereferenceable(8) %10)
  ret i1 %11
}

; Function Attrs: noinline uwtable
define internal void @"_ZSt10__pop_heapIP3segN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_S7_S7_T0_"(%struct.seg*, %struct.seg*, %struct.seg*) #0 {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %5 = alloca %struct.seg*, align 8
  %6 = alloca %struct.seg*, align 8
  %7 = alloca %struct.seg*, align 8
  %8 = alloca %struct.seg, align 4
  %9 = alloca %struct.seg, align 4
  %10 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  store %struct.seg* %0, %struct.seg** %5, align 8
  store %struct.seg* %1, %struct.seg** %6, align 8
  store %struct.seg* %2, %struct.seg** %7, align 8
  %11 = load %struct.seg*, %struct.seg** %7, align 8
  %12 = call dereferenceable(8) %struct.seg* @_ZSt4moveIR3segEONSt16remove_referenceIT_E4typeEOS3_(%struct.seg* dereferenceable(8) %11) #3
  %13 = bitcast %struct.seg* %8 to i8*
  %14 = bitcast %struct.seg* %12 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %13, i8* %14, i64 8, i32 4, i1 false)
  %15 = load %struct.seg*, %struct.seg** %5, align 8
  %16 = call dereferenceable(8) %struct.seg* @_ZSt4moveIR3segEONSt16remove_referenceIT_E4typeEOS3_(%struct.seg* dereferenceable(8) %15) #3
  %17 = load %struct.seg*, %struct.seg** %7, align 8
  %18 = bitcast %struct.seg* %17 to i8*
  %19 = bitcast %struct.seg* %16 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %18, i8* %19, i64 8, i32 4, i1 false)
  %20 = load %struct.seg*, %struct.seg** %5, align 8
  %21 = load %struct.seg*, %struct.seg** %6, align 8
  %22 = load %struct.seg*, %struct.seg** %5, align 8
  %23 = ptrtoint %struct.seg* %21 to i64
  %24 = ptrtoint %struct.seg* %22 to i64
  %25 = sub i64 %23, %24
  %26 = sdiv exact i64 %25, 8
  %27 = call dereferenceable(8) %struct.seg* @_ZSt4moveIR3segEONSt16remove_referenceIT_E4typeEOS3_(%struct.seg* dereferenceable(8) %8) #3
  %28 = bitcast %struct.seg* %9 to i8*
  %29 = bitcast %struct.seg* %27 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %28, i8* %29, i64 8, i32 4, i1 false)
  %30 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %10 to i8*
  %31 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %30, i8* %31, i64 1, i32 1, i1 false)
  %32 = bitcast %struct.seg* %9 to i64*
  %33 = load i64, i64* %32, align 4
  call void @"_ZSt13__adjust_heapIP3seglS0_N9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_T0_S8_T1_T2_"(%struct.seg* %20, i64 0, i64 %26, i64 %33)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %struct.seg* @_ZSt4moveIR3segEONSt16remove_referenceIT_E4typeEOS3_(%struct.seg* dereferenceable(8)) #4 comdat {
  %2 = alloca %struct.seg*, align 8
  store %struct.seg* %0, %struct.seg** %2, align 8
  %3 = load %struct.seg*, %struct.seg** %2, align 8
  ret %struct.seg* %3
}

; Function Attrs: noinline uwtable
define internal void @"_ZSt13__adjust_heapIP3seglS0_N9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_T0_S8_T1_T2_"(%struct.seg*, i64, i64, i64) #0 {
  %5 = alloca %struct.seg, align 4
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %7 = alloca %struct.seg*, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca %struct.seg, align 4
  %13 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val", align 1
  %14 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %15 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val", align 1
  %16 = bitcast %struct.seg* %5 to i64*
  store i64 %3, i64* %16, align 4
  store %struct.seg* %0, %struct.seg** %7, align 8
  store i64 %1, i64* %8, align 8
  store i64 %2, i64* %9, align 8
  %17 = load i64, i64* %8, align 8
  store i64 %17, i64* %10, align 8
  %18 = load i64, i64* %8, align 8
  store i64 %18, i64* %11, align 8
  %19 = alloca i32
  store i32 -463493526, i32* %19
  br label %20

; <label>:20:                                     ; preds = %4, %96
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 -463493526, label %23
    i32 -829185234, label %30
    i32 1883260869, label %43
    i32 -702138467, label %46
    i32 -267067611, label %57
    i32 -1143144740, label %62
    i32 -492018907, label %69
    i32 -1354635984, label %85
  ]

; <label>:22:                                     ; preds = %20
  br label %96

; <label>:23:                                     ; preds = %20
  %24 = load i64, i64* %11, align 8
  %25 = load i64, i64* %9, align 8
  %26 = sub nsw i64 %25, 1
  %27 = sdiv i64 %26, 2
  %28 = icmp slt i64 %24, %27
  %29 = select i1 %28, i32 -829185234, i32 -267067611
  store i32 %29, i32* %19
  br label %96

; <label>:30:                                     ; preds = %20
  %31 = load i64, i64* %11, align 8
  %32 = add nsw i64 %31, 1
  %33 = mul nsw i64 2, %32
  store i64 %33, i64* %11, align 8
  %34 = load %struct.seg*, %struct.seg** %7, align 8
  %35 = load i64, i64* %11, align 8
  %36 = getelementptr inbounds %struct.seg, %struct.seg* %34, i64 %35
  %37 = load %struct.seg*, %struct.seg** %7, align 8
  %38 = load i64, i64* %11, align 8
  %39 = sub nsw i64 %38, 1
  %40 = getelementptr inbounds %struct.seg, %struct.seg* %37, i64 %39
  %41 = call zeroext i1 @"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EclIP3segS6_EEbT_T0_"(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %6, %struct.seg* %36, %struct.seg* %40)
  %42 = select i1 %41, i32 1883260869, i32 -702138467
  store i32 %42, i32* %19
  br label %96

; <label>:43:                                     ; preds = %20
  %44 = load i64, i64* %11, align 8
  %45 = add nsw i64 %44, -1
  store i64 %45, i64* %11, align 8
  store i32 -702138467, i32* %19
  br label %96

; <label>:46:                                     ; preds = %20
  %47 = load %struct.seg*, %struct.seg** %7, align 8
  %48 = load i64, i64* %11, align 8
  %49 = getelementptr inbounds %struct.seg, %struct.seg* %47, i64 %48
  %50 = call dereferenceable(8) %struct.seg* @_ZSt4moveIR3segEONSt16remove_referenceIT_E4typeEOS3_(%struct.seg* dereferenceable(8) %49) #3
  %51 = load %struct.seg*, %struct.seg** %7, align 8
  %52 = load i64, i64* %8, align 8
  %53 = getelementptr inbounds %struct.seg, %struct.seg* %51, i64 %52
  %54 = bitcast %struct.seg* %53 to i8*
  %55 = bitcast %struct.seg* %50 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %54, i8* %55, i64 8, i32 4, i1 false)
  %56 = load i64, i64* %11, align 8
  store i64 %56, i64* %8, align 8
  store i32 -463493526, i32* %19
  br label %96

; <label>:57:                                     ; preds = %20
  %58 = load i64, i64* %9, align 8
  %59 = and i64 %58, 1
  %60 = icmp eq i64 %59, 0
  %61 = select i1 %60, i32 -1143144740, i32 -1354635984
  store i32 %61, i32* %19
  br label %96

; <label>:62:                                     ; preds = %20
  %63 = load i64, i64* %11, align 8
  %64 = load i64, i64* %9, align 8
  %65 = sub nsw i64 %64, 2
  %66 = sdiv i64 %65, 2
  %67 = icmp eq i64 %63, %66
  %68 = select i1 %67, i32 -492018907, i32 -1354635984
  store i32 %68, i32* %19
  br label %96

; <label>:69:                                     ; preds = %20
  %70 = load i64, i64* %11, align 8
  %71 = add nsw i64 %70, 1
  %72 = mul nsw i64 2, %71
  store i64 %72, i64* %11, align 8
  %73 = load %struct.seg*, %struct.seg** %7, align 8
  %74 = load i64, i64* %11, align 8
  %75 = sub nsw i64 %74, 1
  %76 = getelementptr inbounds %struct.seg, %struct.seg* %73, i64 %75
  %77 = call dereferenceable(8) %struct.seg* @_ZSt4moveIR3segEONSt16remove_referenceIT_E4typeEOS3_(%struct.seg* dereferenceable(8) %76) #3
  %78 = load %struct.seg*, %struct.seg** %7, align 8
  %79 = load i64, i64* %8, align 8
  %80 = getelementptr inbounds %struct.seg, %struct.seg* %78, i64 %79
  %81 = bitcast %struct.seg* %80 to i8*
  %82 = bitcast %struct.seg* %77 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %81, i8* %82, i64 8, i32 4, i1 false)
  %83 = load i64, i64* %11, align 8
  %84 = sub nsw i64 %83, 1
  store i64 %84, i64* %8, align 8
  store i32 -1354635984, i32* %19
  br label %96

; <label>:85:                                     ; preds = %20
  %86 = load %struct.seg*, %struct.seg** %7, align 8
  %87 = load i64, i64* %8, align 8
  %88 = load i64, i64* %10, align 8
  %89 = call dereferenceable(8) %struct.seg* @_ZSt4moveIR3segEONSt16remove_referenceIT_E4typeEOS3_(%struct.seg* dereferenceable(8) %5) #3
  %90 = bitcast %struct.seg* %12 to i8*
  %91 = bitcast %struct.seg* %89 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %90, i8* %91, i64 8, i32 4, i1 false)
  %92 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %14 to i8*
  %93 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %92, i8* %93, i64 1, i32 1, i1 false)
  call void @"_ZN9__gnu_cxx5__ops15__iter_comp_valIZ4mainE3$_0EENS0_14_Iter_comp_valIT_EENS0_15_Iter_comp_iterIS4_EE"()
  %94 = bitcast %struct.seg* %12 to i64*
  %95 = load i64, i64* %94, align 4
  call void @"_ZSt11__push_heapIP3seglS0_N9__gnu_cxx5__ops14_Iter_comp_valIZ4mainE3$_0EEEvT_T0_S8_T1_T2_"(%struct.seg* %86, i64 %87, i64 %88, i64 %95)
  ret void

; <label>:96:                                     ; preds = %69, %62, %57, %46, %43, %30, %23, %22
  br label %20
}

; Function Attrs: noinline uwtable
define internal void @"_ZSt11__push_heapIP3seglS0_N9__gnu_cxx5__ops14_Iter_comp_valIZ4mainE3$_0EEEvT_T0_S8_T1_T2_"(%struct.seg*, i64, i64, i64) #0 {
  %5 = alloca %struct.seg, align 4
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val", align 1
  %7 = alloca %struct.seg*, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = bitcast %struct.seg* %5 to i64*
  store i64 %3, i64* %11, align 4
  store %struct.seg* %0, %struct.seg** %7, align 8
  store i64 %1, i64* %8, align 8
  store i64 %2, i64* %9, align 8
  %12 = load i64, i64* %8, align 8
  %13 = sub nsw i64 %12, 1
  %14 = sdiv i64 %13, 2
  store i64 %14, i64* %10, align 8
  %15 = alloca i32
  store i32 -1048086034, i32* %15
  %16 = alloca i1
  br label %17

; <label>:17:                                     ; preds = %4, %54
  %18 = load i32, i32* %15
  switch i32 %18, label %19 [
    i32 -1048086034, label %20
    i32 1509280693, label %25
    i32 49053904, label %30
    i32 -1851488621, label %33
    i32 578764313, label %47
  ]

; <label>:19:                                     ; preds = %17
  br label %54

; <label>:20:                                     ; preds = %17
  %21 = load i64, i64* %8, align 8
  %22 = load i64, i64* %9, align 8
  %23 = icmp sgt i64 %21, %22
  %24 = select i1 %23, i32 1509280693, i32 49053904
  store i32 %24, i32* %15
  store i1 false, i1* %16
  br label %54

; <label>:25:                                     ; preds = %17
  %26 = load %struct.seg*, %struct.seg** %7, align 8
  %27 = load i64, i64* %10, align 8
  %28 = getelementptr inbounds %struct.seg, %struct.seg* %26, i64 %27
  %29 = call zeroext i1 @"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZ4mainE3$_0EclIP3segS5_EEbT_RT0_"(%"struct.__gnu_cxx::__ops::_Iter_comp_val"* %6, %struct.seg* %28, %struct.seg* dereferenceable(8) %5)
  store i32 49053904, i32* %15
  store i1 %29, i1* %16
  br label %54

; <label>:30:                                     ; preds = %17
  %31 = load i1, i1* %16
  %32 = select i1 %31, i32 -1851488621, i32 578764313
  store i32 %32, i32* %15
  br label %54

; <label>:33:                                     ; preds = %17
  %34 = load %struct.seg*, %struct.seg** %7, align 8
  %35 = load i64, i64* %10, align 8
  %36 = getelementptr inbounds %struct.seg, %struct.seg* %34, i64 %35
  %37 = call dereferenceable(8) %struct.seg* @_ZSt4moveIR3segEONSt16remove_referenceIT_E4typeEOS3_(%struct.seg* dereferenceable(8) %36) #3
  %38 = load %struct.seg*, %struct.seg** %7, align 8
  %39 = load i64, i64* %8, align 8
  %40 = getelementptr inbounds %struct.seg, %struct.seg* %38, i64 %39
  %41 = bitcast %struct.seg* %40 to i8*
  %42 = bitcast %struct.seg* %37 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %41, i8* %42, i64 8, i32 4, i1 false)
  %43 = load i64, i64* %10, align 8
  store i64 %43, i64* %8, align 8
  %44 = load i64, i64* %8, align 8
  %45 = sub nsw i64 %44, 1
  %46 = sdiv i64 %45, 2
  store i64 %46, i64* %10, align 8
  store i32 -1048086034, i32* %15
  br label %54

; <label>:47:                                     ; preds = %17
  %48 = call dereferenceable(8) %struct.seg* @_ZSt4moveIR3segEONSt16remove_referenceIT_E4typeEOS3_(%struct.seg* dereferenceable(8) %5) #3
  %49 = load %struct.seg*, %struct.seg** %7, align 8
  %50 = load i64, i64* %8, align 8
  %51 = getelementptr inbounds %struct.seg, %struct.seg* %49, i64 %50
  %52 = bitcast %struct.seg* %51 to i8*
  %53 = bitcast %struct.seg* %48 to i8*
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
define internal zeroext i1 @"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZ4mainE3$_0EclIP3segS5_EEbT_RT0_"(%"struct.__gnu_cxx::__ops::_Iter_comp_val"*, %struct.seg*, %struct.seg* dereferenceable(8)) #0 align 2 {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val"*, align 8
  %5 = alloca %struct.seg*, align 8
  %6 = alloca %struct.seg*, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %0, %"struct.__gnu_cxx::__ops::_Iter_comp_val"** %4, align 8
  store %struct.seg* %1, %struct.seg** %5, align 8
  store %struct.seg* %2, %struct.seg** %6, align 8
  %7 = load %"struct.__gnu_cxx::__ops::_Iter_comp_val"*, %"struct.__gnu_cxx::__ops::_Iter_comp_val"** %4, align 8
  %8 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_val", %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %7, i32 0, i32 0
  %9 = load %struct.seg*, %struct.seg** %5, align 8
  %10 = load %struct.seg*, %struct.seg** %6, align 8
  %11 = call zeroext i1 @"_ZZ4mainENK3$_0clERK3segS2_"(%class.anon* %8, %struct.seg* dereferenceable(8) %9, %struct.seg* dereferenceable(8) %10)
  ret i1 %11
}

; Function Attrs: noinline nounwind uwtable
define internal zeroext i1 @"_ZZ4mainENK3$_0clERK3segS2_"(%class.anon*, %struct.seg* dereferenceable(8), %struct.seg* dereferenceable(8)) #4 align 2 {
  %4 = alloca %class.anon*, align 8
  %5 = alloca %struct.seg*, align 8
  %6 = alloca %struct.seg*, align 8
  store %class.anon* %0, %class.anon** %4, align 8
  store %struct.seg* %1, %struct.seg** %5, align 8
  store %struct.seg* %2, %struct.seg** %6, align 8
  %7 = load %class.anon*, %class.anon** %4, align 8
  %8 = load %struct.seg*, %struct.seg** %5, align 8
  %9 = getelementptr inbounds %struct.seg, %struct.seg* %8, i32 0, i32 1
  %10 = load i32, i32* %9, align 4
  %11 = load %struct.seg*, %struct.seg** %6, align 8
  %12 = getelementptr inbounds %struct.seg, %struct.seg* %11, i32 0, i32 1
  %13 = load i32, i32* %12, align 4
  %14 = icmp slt i32 %10, %13
  ret i1 %14
}

; Function Attrs: noinline nounwind uwtable
define internal void @"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZ4mainE3$_0EC2ES2_"(%"struct.__gnu_cxx::__ops::_Iter_comp_val"*) unnamed_addr #4 align 2 {
  %2 = alloca %class.anon, align 1
  %3 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val"*, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %0, %"struct.__gnu_cxx::__ops::_Iter_comp_val"** %3, align 8
  %4 = load %"struct.__gnu_cxx::__ops::_Iter_comp_val"*, %"struct.__gnu_cxx::__ops::_Iter_comp_val"** %3, align 8
  %5 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_val", %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %4, i32 0, i32 0
  ret void
}

; Function Attrs: noinline uwtable
define internal void @"_ZSt22__move_median_to_firstIP3segN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_S7_S7_S7_T0_"(%struct.seg*, %struct.seg*, %struct.seg*, %struct.seg*) #0 {
  %5 = alloca %struct.seg*
  %6 = alloca %struct.seg*
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %8 = alloca %struct.seg*, align 8
  %9 = alloca %struct.seg*, align 8
  %10 = alloca %struct.seg*, align 8
  %11 = alloca %struct.seg*, align 8
  store %struct.seg* %0, %struct.seg** %8, align 8
  store %struct.seg* %1, %struct.seg** %9, align 8
  store %struct.seg* %2, %struct.seg** %10, align 8
  store %struct.seg* %3, %struct.seg** %11, align 8
  %12 = load %struct.seg*, %struct.seg** %9, align 8
  store %struct.seg* %12, %struct.seg** %6
  %13 = load %struct.seg*, %struct.seg** %10, align 8
  store %struct.seg* %13, %struct.seg** %5
  %14 = alloca i32
  store i32 -1812271376, i32* %14
  br label %15

; <label>:15:                                     ; preds = %4, %66
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -1812271376, label %18
    i32 1252362351, label %23
    i32 -924049508, label %28
    i32 -1365523224, label %31
    i32 -603121541, label %36
    i32 -1844671286, label %39
    i32 -890770784, label %42
    i32 390459624, label %43
    i32 -1697081481, label %44
    i32 1275720422, label %49
    i32 1995738275, label %52
    i32 365863834, label %57
    i32 -941092094, label %60
    i32 -1622779099, label %63
    i32 710098838, label %64
    i32 -1340568282, label %65
  ]

; <label>:17:                                     ; preds = %15
  br label %66

; <label>:18:                                     ; preds = %15
  %19 = load volatile %struct.seg*, %struct.seg** %6
  %20 = load volatile %struct.seg*, %struct.seg** %5
  %21 = call zeroext i1 @"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EclIP3segS6_EEbT_T0_"(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %7, %struct.seg* %19, %struct.seg* %20)
  %22 = select i1 %21, i32 1252362351, i32 -1697081481
  store i32 %22, i32* %14
  br label %66

; <label>:23:                                     ; preds = %15
  %24 = load %struct.seg*, %struct.seg** %10, align 8
  %25 = load %struct.seg*, %struct.seg** %11, align 8
  %26 = call zeroext i1 @"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EclIP3segS6_EEbT_T0_"(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %7, %struct.seg* %24, %struct.seg* %25)
  %27 = select i1 %26, i32 -924049508, i32 -1365523224
  store i32 %27, i32* %14
  br label %66

; <label>:28:                                     ; preds = %15
  %29 = load %struct.seg*, %struct.seg** %8, align 8
  %30 = load %struct.seg*, %struct.seg** %10, align 8
  call void @_ZSt9iter_swapIP3segS1_EvT_T0_(%struct.seg* %29, %struct.seg* %30)
  store i32 390459624, i32* %14
  br label %66

; <label>:31:                                     ; preds = %15
  %32 = load %struct.seg*, %struct.seg** %9, align 8
  %33 = load %struct.seg*, %struct.seg** %11, align 8
  %34 = call zeroext i1 @"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EclIP3segS6_EEbT_T0_"(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %7, %struct.seg* %32, %struct.seg* %33)
  %35 = select i1 %34, i32 -603121541, i32 -1844671286
  store i32 %35, i32* %14
  br label %66

; <label>:36:                                     ; preds = %15
  %37 = load %struct.seg*, %struct.seg** %8, align 8
  %38 = load %struct.seg*, %struct.seg** %11, align 8
  call void @_ZSt9iter_swapIP3segS1_EvT_T0_(%struct.seg* %37, %struct.seg* %38)
  store i32 -890770784, i32* %14
  br label %66

; <label>:39:                                     ; preds = %15
  %40 = load %struct.seg*, %struct.seg** %8, align 8
  %41 = load %struct.seg*, %struct.seg** %9, align 8
  call void @_ZSt9iter_swapIP3segS1_EvT_T0_(%struct.seg* %40, %struct.seg* %41)
  store i32 -890770784, i32* %14
  br label %66

; <label>:42:                                     ; preds = %15
  store i32 390459624, i32* %14
  br label %66

; <label>:43:                                     ; preds = %15
  store i32 -1340568282, i32* %14
  br label %66

; <label>:44:                                     ; preds = %15
  %45 = load %struct.seg*, %struct.seg** %9, align 8
  %46 = load %struct.seg*, %struct.seg** %11, align 8
  %47 = call zeroext i1 @"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EclIP3segS6_EEbT_T0_"(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %7, %struct.seg* %45, %struct.seg* %46)
  %48 = select i1 %47, i32 1275720422, i32 1995738275
  store i32 %48, i32* %14
  br label %66

; <label>:49:                                     ; preds = %15
  %50 = load %struct.seg*, %struct.seg** %8, align 8
  %51 = load %struct.seg*, %struct.seg** %9, align 8
  call void @_ZSt9iter_swapIP3segS1_EvT_T0_(%struct.seg* %50, %struct.seg* %51)
  store i32 710098838, i32* %14
  br label %66

; <label>:52:                                     ; preds = %15
  %53 = load %struct.seg*, %struct.seg** %10, align 8
  %54 = load %struct.seg*, %struct.seg** %11, align 8
  %55 = call zeroext i1 @"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EclIP3segS6_EEbT_T0_"(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %7, %struct.seg* %53, %struct.seg* %54)
  %56 = select i1 %55, i32 365863834, i32 -941092094
  store i32 %56, i32* %14
  br label %66

; <label>:57:                                     ; preds = %15
  %58 = load %struct.seg*, %struct.seg** %8, align 8
  %59 = load %struct.seg*, %struct.seg** %11, align 8
  call void @_ZSt9iter_swapIP3segS1_EvT_T0_(%struct.seg* %58, %struct.seg* %59)
  store i32 -1622779099, i32* %14
  br label %66

; <label>:60:                                     ; preds = %15
  %61 = load %struct.seg*, %struct.seg** %8, align 8
  %62 = load %struct.seg*, %struct.seg** %10, align 8
  call void @_ZSt9iter_swapIP3segS1_EvT_T0_(%struct.seg* %61, %struct.seg* %62)
  store i32 -1622779099, i32* %14
  br label %66

; <label>:63:                                     ; preds = %15
  store i32 710098838, i32* %14
  br label %66

; <label>:64:                                     ; preds = %15
  store i32 -1340568282, i32* %14
  br label %66

; <label>:65:                                     ; preds = %15
  ret void

; <label>:66:                                     ; preds = %64, %63, %60, %57, %52, %49, %44, %43, %42, %39, %36, %31, %28, %23, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define internal %struct.seg* @"_ZSt21__unguarded_partitionIP3segN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EEET_S7_S7_S7_T0_"(%struct.seg*, %struct.seg*, %struct.seg*) #4 {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %5 = alloca %struct.seg*, align 8
  %6 = alloca %struct.seg*, align 8
  %7 = alloca %struct.seg*, align 8
  store %struct.seg* %0, %struct.seg** %5, align 8
  store %struct.seg* %1, %struct.seg** %6, align 8
  store %struct.seg* %2, %struct.seg** %7, align 8
  %8 = alloca i32
  store i32 1389502095, i32* %8
  br label %9

; <label>:9:                                      ; preds = %3, %44
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 1389502095, label %12
    i32 654044026, label %13
    i32 959186475, label %18
    i32 790969755, label %21
    i32 -1427130017, label %24
    i32 1678757029, label %29
    i32 160386679, label %32
    i32 -2005919512, label %37
    i32 2034576463, label %39
  ]

; <label>:11:                                     ; preds = %9
  br label %44

; <label>:12:                                     ; preds = %9
  store i32 654044026, i32* %8
  br label %44

; <label>:13:                                     ; preds = %9
  %14 = load %struct.seg*, %struct.seg** %5, align 8
  %15 = load %struct.seg*, %struct.seg** %7, align 8
  %16 = call zeroext i1 @"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EclIP3segS6_EEbT_T0_"(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %4, %struct.seg* %14, %struct.seg* %15)
  %17 = select i1 %16, i32 959186475, i32 790969755
  store i32 %17, i32* %8
  br label %44

; <label>:18:                                     ; preds = %9
  %19 = load %struct.seg*, %struct.seg** %5, align 8
  %20 = getelementptr inbounds %struct.seg, %struct.seg* %19, i32 1
  store %struct.seg* %20, %struct.seg** %5, align 8
  store i32 654044026, i32* %8
  br label %44

; <label>:21:                                     ; preds = %9
  %22 = load %struct.seg*, %struct.seg** %6, align 8
  %23 = getelementptr inbounds %struct.seg, %struct.seg* %22, i32 -1
  store %struct.seg* %23, %struct.seg** %6, align 8
  store i32 -1427130017, i32* %8
  br label %44

; <label>:24:                                     ; preds = %9
  %25 = load %struct.seg*, %struct.seg** %7, align 8
  %26 = load %struct.seg*, %struct.seg** %6, align 8
  %27 = call zeroext i1 @"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EclIP3segS6_EEbT_T0_"(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %4, %struct.seg* %25, %struct.seg* %26)
  %28 = select i1 %27, i32 1678757029, i32 160386679
  store i32 %28, i32* %8
  br label %44

; <label>:29:                                     ; preds = %9
  %30 = load %struct.seg*, %struct.seg** %6, align 8
  %31 = getelementptr inbounds %struct.seg, %struct.seg* %30, i32 -1
  store %struct.seg* %31, %struct.seg** %6, align 8
  store i32 -1427130017, i32* %8
  br label %44

; <label>:32:                                     ; preds = %9
  %33 = load %struct.seg*, %struct.seg** %5, align 8
  %34 = load %struct.seg*, %struct.seg** %6, align 8
  %35 = icmp ult %struct.seg* %33, %34
  %36 = select i1 %35, i32 2034576463, i32 -2005919512
  store i32 %36, i32* %8
  br label %44

; <label>:37:                                     ; preds = %9
  %38 = load %struct.seg*, %struct.seg** %5, align 8
  ret %struct.seg* %38

; <label>:39:                                     ; preds = %9
  %40 = load %struct.seg*, %struct.seg** %5, align 8
  %41 = load %struct.seg*, %struct.seg** %6, align 8
  call void @_ZSt9iter_swapIP3segS1_EvT_T0_(%struct.seg* %40, %struct.seg* %41)
  %42 = load %struct.seg*, %struct.seg** %5, align 8
  %43 = getelementptr inbounds %struct.seg, %struct.seg* %42, i32 1
  store %struct.seg* %43, %struct.seg** %5, align 8
  store i32 1389502095, i32* %8
  br label %44

; <label>:44:                                     ; preds = %39, %32, %29, %24, %21, %18, %13, %12, %11
  br label %9
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt9iter_swapIP3segS1_EvT_T0_(%struct.seg*, %struct.seg*) #4 comdat {
  %3 = alloca %struct.seg*, align 8
  %4 = alloca %struct.seg*, align 8
  store %struct.seg* %0, %struct.seg** %3, align 8
  store %struct.seg* %1, %struct.seg** %4, align 8
  %5 = load %struct.seg*, %struct.seg** %3, align 8
  %6 = load %struct.seg*, %struct.seg** %4, align 8
  call void @_ZSt4swapI3segEvRT_S2_(%struct.seg* dereferenceable(8) %5, %struct.seg* dereferenceable(8) %6) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt4swapI3segEvRT_S2_(%struct.seg* dereferenceable(8), %struct.seg* dereferenceable(8)) #4 comdat {
  %3 = alloca %struct.seg*, align 8
  %4 = alloca %struct.seg*, align 8
  %5 = alloca %struct.seg, align 4
  store %struct.seg* %0, %struct.seg** %3, align 8
  store %struct.seg* %1, %struct.seg** %4, align 8
  %6 = load %struct.seg*, %struct.seg** %3, align 8
  %7 = call dereferenceable(8) %struct.seg* @_ZSt4moveIR3segEONSt16remove_referenceIT_E4typeEOS3_(%struct.seg* dereferenceable(8) %6) #3
  %8 = bitcast %struct.seg* %5 to i8*
  %9 = bitcast %struct.seg* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %8, i8* %9, i64 8, i32 4, i1 false)
  %10 = load %struct.seg*, %struct.seg** %4, align 8
  %11 = call dereferenceable(8) %struct.seg* @_ZSt4moveIR3segEONSt16remove_referenceIT_E4typeEOS3_(%struct.seg* dereferenceable(8) %10) #3
  %12 = load %struct.seg*, %struct.seg** %3, align 8
  %13 = bitcast %struct.seg* %12 to i8*
  %14 = bitcast %struct.seg* %11 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %13, i8* %14, i64 8, i32 4, i1 false)
  %15 = call dereferenceable(8) %struct.seg* @_ZSt4moveIR3segEONSt16remove_referenceIT_E4typeEOS3_(%struct.seg* dereferenceable(8) %5) #3
  %16 = load %struct.seg*, %struct.seg** %4, align 8
  %17 = bitcast %struct.seg* %16 to i8*
  %18 = bitcast %struct.seg* %15 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %17, i8* %18, i64 8, i32 4, i1 false)
  ret void
}

; Function Attrs: nounwind readnone
declare i64 @llvm.ctlz.i64(i64, i1) #7

; Function Attrs: noinline uwtable
define internal void @"_ZSt16__insertion_sortIP3segN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_S7_T0_"(%struct.seg*, %struct.seg*) #0 {
  %3 = alloca %struct.seg*
  %4 = alloca %struct.seg*
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %6 = alloca %struct.seg*, align 8
  %7 = alloca %struct.seg*, align 8
  %8 = alloca %struct.seg*, align 8
  %9 = alloca %struct.seg, align 4
  %10 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter", align 1
  %11 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %12 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter", align 1
  store %struct.seg* %0, %struct.seg** %6, align 8
  store %struct.seg* %1, %struct.seg** %7, align 8
  %13 = load %struct.seg*, %struct.seg** %6, align 8
  store %struct.seg* %13, %struct.seg** %4
  %14 = load %struct.seg*, %struct.seg** %7, align 8
  store %struct.seg* %14, %struct.seg** %3
  %15 = alloca i32
  store i32 -986729197, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %61
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -986729197, label %19
    i32 758114886, label %24
    i32 -240723839, label %25
    i32 1405884741, label %28
    i32 1530292576, label %33
    i32 -74786087, label %38
    i32 335604378, label %52
    i32 -1208954744, label %56
    i32 1244338249, label %57
    i32 2127674557, label %60
  ]

; <label>:18:                                     ; preds = %16
  br label %61

; <label>:19:                                     ; preds = %16
  %20 = load volatile %struct.seg*, %struct.seg** %4
  %21 = load volatile %struct.seg*, %struct.seg** %3
  %22 = icmp eq %struct.seg* %20, %21
  %23 = select i1 %22, i32 758114886, i32 -240723839
  store i32 %23, i32* %15
  br label %61

; <label>:24:                                     ; preds = %16
  store i32 2127674557, i32* %15
  br label %61

; <label>:25:                                     ; preds = %16
  %26 = load %struct.seg*, %struct.seg** %6, align 8
  %27 = getelementptr inbounds %struct.seg, %struct.seg* %26, i64 1
  store %struct.seg* %27, %struct.seg** %8, align 8
  store i32 1405884741, i32* %15
  br label %61

; <label>:28:                                     ; preds = %16
  %29 = load %struct.seg*, %struct.seg** %8, align 8
  %30 = load %struct.seg*, %struct.seg** %7, align 8
  %31 = icmp ne %struct.seg* %29, %30
  %32 = select i1 %31, i32 1530292576, i32 2127674557
  store i32 %32, i32* %15
  br label %61

; <label>:33:                                     ; preds = %16
  %34 = load %struct.seg*, %struct.seg** %8, align 8
  %35 = load %struct.seg*, %struct.seg** %6, align 8
  %36 = call zeroext i1 @"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EclIP3segS6_EEbT_T0_"(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5, %struct.seg* %34, %struct.seg* %35)
  %37 = select i1 %36, i32 -74786087, i32 335604378
  store i32 %37, i32* %15
  br label %61

; <label>:38:                                     ; preds = %16
  %39 = load %struct.seg*, %struct.seg** %8, align 8
  %40 = call dereferenceable(8) %struct.seg* @_ZSt4moveIR3segEONSt16remove_referenceIT_E4typeEOS3_(%struct.seg* dereferenceable(8) %39) #3
  %41 = bitcast %struct.seg* %9 to i8*
  %42 = bitcast %struct.seg* %40 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %41, i8* %42, i64 8, i32 4, i1 false)
  %43 = load %struct.seg*, %struct.seg** %6, align 8
  %44 = load %struct.seg*, %struct.seg** %8, align 8
  %45 = load %struct.seg*, %struct.seg** %8, align 8
  %46 = getelementptr inbounds %struct.seg, %struct.seg* %45, i64 1
  %47 = call %struct.seg* @_ZSt13move_backwardIP3segS1_ET0_T_S3_S2_(%struct.seg* %43, %struct.seg* %44, %struct.seg* %46)
  %48 = call dereferenceable(8) %struct.seg* @_ZSt4moveIR3segEONSt16remove_referenceIT_E4typeEOS3_(%struct.seg* dereferenceable(8) %9) #3
  %49 = load %struct.seg*, %struct.seg** %6, align 8
  %50 = bitcast %struct.seg* %49 to i8*
  %51 = bitcast %struct.seg* %48 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %50, i8* %51, i64 8, i32 4, i1 false)
  store i32 -1208954744, i32* %15
  br label %61

; <label>:52:                                     ; preds = %16
  %53 = load %struct.seg*, %struct.seg** %8, align 8
  %54 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %11 to i8*
  %55 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %54, i8* %55, i64 1, i32 1, i1 false)
  call void @"_ZN9__gnu_cxx5__ops15__val_comp_iterIZ4mainE3$_0EENS0_14_Val_comp_iterIT_EENS0_15_Iter_comp_iterIS4_EE"()
  call void @"_ZSt25__unguarded_linear_insertIP3segN9__gnu_cxx5__ops14_Val_comp_iterIZ4mainE3$_0EEEvT_T0_"(%struct.seg* %53)
  store i32 -1208954744, i32* %15
  br label %61

; <label>:56:                                     ; preds = %16
  store i32 1244338249, i32* %15
  br label %61

; <label>:57:                                     ; preds = %16
  %58 = load %struct.seg*, %struct.seg** %8, align 8
  %59 = getelementptr inbounds %struct.seg, %struct.seg* %58, i32 1
  store %struct.seg* %59, %struct.seg** %8, align 8
  store i32 1405884741, i32* %15
  br label %61

; <label>:60:                                     ; preds = %16
  ret void

; <label>:61:                                     ; preds = %57, %56, %52, %38, %33, %28, %25, %24, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define internal void @"_ZSt26__unguarded_insertion_sortIP3segN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_S7_T0_"(%struct.seg*, %struct.seg*) #0 {
  %3 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %4 = alloca %struct.seg*, align 8
  %5 = alloca %struct.seg*, align 8
  %6 = alloca %struct.seg*, align 8
  %7 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter", align 1
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %9 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter", align 1
  store %struct.seg* %0, %struct.seg** %4, align 8
  store %struct.seg* %1, %struct.seg** %5, align 8
  %10 = load %struct.seg*, %struct.seg** %4, align 8
  store %struct.seg* %10, %struct.seg** %6, align 8
  %11 = alloca i32
  store i32 -1375177977, i32* %11
  br label %12

; <label>:12:                                     ; preds = %2, %28
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 -1375177977, label %15
    i32 226384836, label %20
    i32 713638467, label %24
    i32 -381369825, label %27
  ]

; <label>:14:                                     ; preds = %12
  br label %28

; <label>:15:                                     ; preds = %12
  %16 = load %struct.seg*, %struct.seg** %6, align 8
  %17 = load %struct.seg*, %struct.seg** %5, align 8
  %18 = icmp ne %struct.seg* %16, %17
  %19 = select i1 %18, i32 226384836, i32 -381369825
  store i32 %19, i32* %11
  br label %28

; <label>:20:                                     ; preds = %12
  %21 = load %struct.seg*, %struct.seg** %6, align 8
  %22 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %8 to i8*
  %23 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %22, i8* %23, i64 1, i32 1, i1 false)
  call void @"_ZN9__gnu_cxx5__ops15__val_comp_iterIZ4mainE3$_0EENS0_14_Val_comp_iterIT_EENS0_15_Iter_comp_iterIS4_EE"()
  call void @"_ZSt25__unguarded_linear_insertIP3segN9__gnu_cxx5__ops14_Val_comp_iterIZ4mainE3$_0EEEvT_T0_"(%struct.seg* %21)
  store i32 713638467, i32* %11
  br label %28

; <label>:24:                                     ; preds = %12
  %25 = load %struct.seg*, %struct.seg** %6, align 8
  %26 = getelementptr inbounds %struct.seg, %struct.seg* %25, i32 1
  store %struct.seg* %26, %struct.seg** %6, align 8
  store i32 -1375177977, i32* %11
  br label %28

; <label>:27:                                     ; preds = %12
  ret void

; <label>:28:                                     ; preds = %24, %20, %15, %14
  br label %12
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.seg* @_ZSt13move_backwardIP3segS1_ET0_T_S3_S2_(%struct.seg*, %struct.seg*, %struct.seg*) #0 comdat {
  %4 = alloca %struct.seg*, align 8
  %5 = alloca %struct.seg*, align 8
  %6 = alloca %struct.seg*, align 8
  store %struct.seg* %0, %struct.seg** %4, align 8
  store %struct.seg* %1, %struct.seg** %5, align 8
  store %struct.seg* %2, %struct.seg** %6, align 8
  %7 = load %struct.seg*, %struct.seg** %4, align 8
  %8 = call %struct.seg* @_ZSt12__miter_baseIP3segENSt11_Miter_baseIT_E13iterator_typeES3_(%struct.seg* %7)
  %9 = load %struct.seg*, %struct.seg** %5, align 8
  %10 = call %struct.seg* @_ZSt12__miter_baseIP3segENSt11_Miter_baseIT_E13iterator_typeES3_(%struct.seg* %9)
  %11 = load %struct.seg*, %struct.seg** %6, align 8
  %12 = call %struct.seg* @_ZSt23__copy_move_backward_a2ILb1EP3segS1_ET1_T0_S3_S2_(%struct.seg* %8, %struct.seg* %10, %struct.seg* %11)
  ret %struct.seg* %12
}

; Function Attrs: noinline uwtable
define internal void @"_ZSt25__unguarded_linear_insertIP3segN9__gnu_cxx5__ops14_Val_comp_iterIZ4mainE3$_0EEEvT_T0_"(%struct.seg*) #0 {
  %2 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter", align 1
  %3 = alloca %struct.seg*, align 8
  %4 = alloca %struct.seg, align 4
  %5 = alloca %struct.seg*, align 8
  store %struct.seg* %0, %struct.seg** %3, align 8
  %6 = load %struct.seg*, %struct.seg** %3, align 8
  %7 = call dereferenceable(8) %struct.seg* @_ZSt4moveIR3segEONSt16remove_referenceIT_E4typeEOS3_(%struct.seg* dereferenceable(8) %6) #3
  %8 = bitcast %struct.seg* %4 to i8*
  %9 = bitcast %struct.seg* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %8, i8* %9, i64 8, i32 4, i1 false)
  %10 = load %struct.seg*, %struct.seg** %3, align 8
  store %struct.seg* %10, %struct.seg** %5, align 8
  %11 = load %struct.seg*, %struct.seg** %5, align 8
  %12 = getelementptr inbounds %struct.seg, %struct.seg* %11, i32 -1
  store %struct.seg* %12, %struct.seg** %5, align 8
  %13 = alloca i32
  store i32 -1391116437, i32* %13
  br label %14

; <label>:14:                                     ; preds = %1, %35
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -1391116437, label %17
    i32 -539335215, label %21
    i32 83210384, label %30
  ]

; <label>:16:                                     ; preds = %14
  br label %35

; <label>:17:                                     ; preds = %14
  %18 = load %struct.seg*, %struct.seg** %5, align 8
  %19 = call zeroext i1 @"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZ4mainE3$_0EclI3segPS5_EEbRT_T0_"(%"struct.__gnu_cxx::__ops::_Val_comp_iter"* %2, %struct.seg* dereferenceable(8) %4, %struct.seg* %18)
  %20 = select i1 %19, i32 -539335215, i32 83210384
  store i32 %20, i32* %13
  br label %35

; <label>:21:                                     ; preds = %14
  %22 = load %struct.seg*, %struct.seg** %5, align 8
  %23 = call dereferenceable(8) %struct.seg* @_ZSt4moveIR3segEONSt16remove_referenceIT_E4typeEOS3_(%struct.seg* dereferenceable(8) %22) #3
  %24 = load %struct.seg*, %struct.seg** %3, align 8
  %25 = bitcast %struct.seg* %24 to i8*
  %26 = bitcast %struct.seg* %23 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %25, i8* %26, i64 8, i32 4, i1 false)
  %27 = load %struct.seg*, %struct.seg** %5, align 8
  store %struct.seg* %27, %struct.seg** %3, align 8
  %28 = load %struct.seg*, %struct.seg** %5, align 8
  %29 = getelementptr inbounds %struct.seg, %struct.seg* %28, i32 -1
  store %struct.seg* %29, %struct.seg** %5, align 8
  store i32 -1391116437, i32* %13
  br label %35

; <label>:30:                                     ; preds = %14
  %31 = call dereferenceable(8) %struct.seg* @_ZSt4moveIR3segEONSt16remove_referenceIT_E4typeEOS3_(%struct.seg* dereferenceable(8) %4) #3
  %32 = load %struct.seg*, %struct.seg** %3, align 8
  %33 = bitcast %struct.seg* %32 to i8*
  %34 = bitcast %struct.seg* %31 to i8*
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
define linkonce_odr %struct.seg* @_ZSt23__copy_move_backward_a2ILb1EP3segS1_ET1_T0_S3_S2_(%struct.seg*, %struct.seg*, %struct.seg*) #0 comdat {
  %4 = alloca %struct.seg*, align 8
  %5 = alloca %struct.seg*, align 8
  %6 = alloca %struct.seg*, align 8
  store %struct.seg* %0, %struct.seg** %4, align 8
  store %struct.seg* %1, %struct.seg** %5, align 8
  store %struct.seg* %2, %struct.seg** %6, align 8
  %7 = load %struct.seg*, %struct.seg** %4, align 8
  %8 = call %struct.seg* @_ZSt12__niter_baseIP3segENSt11_Niter_baseIT_E13iterator_typeES3_(%struct.seg* %7)
  %9 = load %struct.seg*, %struct.seg** %5, align 8
  %10 = call %struct.seg* @_ZSt12__niter_baseIP3segENSt11_Niter_baseIT_E13iterator_typeES3_(%struct.seg* %9)
  %11 = load %struct.seg*, %struct.seg** %6, align 8
  %12 = call %struct.seg* @_ZSt12__niter_baseIP3segENSt11_Niter_baseIT_E13iterator_typeES3_(%struct.seg* %11)
  %13 = call %struct.seg* @_ZSt22__copy_move_backward_aILb1EP3segS1_ET1_T0_S3_S2_(%struct.seg* %8, %struct.seg* %10, %struct.seg* %12)
  ret %struct.seg* %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.seg* @_ZSt12__miter_baseIP3segENSt11_Miter_baseIT_E13iterator_typeES3_(%struct.seg*) #4 comdat {
  %2 = alloca %struct.seg*, align 8
  store %struct.seg* %0, %struct.seg** %2, align 8
  %3 = load %struct.seg*, %struct.seg** %2, align 8
  %4 = call %struct.seg* @_ZNSt10_Iter_baseIP3segLb0EE7_S_baseES1_(%struct.seg* %3)
  ret %struct.seg* %4
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.seg* @_ZSt22__copy_move_backward_aILb1EP3segS1_ET1_T0_S3_S2_(%struct.seg*, %struct.seg*, %struct.seg*) #0 comdat {
  %4 = alloca %struct.seg*, align 8
  %5 = alloca %struct.seg*, align 8
  %6 = alloca %struct.seg*, align 8
  %7 = alloca i8, align 1
  store %struct.seg* %0, %struct.seg** %4, align 8
  store %struct.seg* %1, %struct.seg** %5, align 8
  store %struct.seg* %2, %struct.seg** %6, align 8
  store i8 1, i8* %7, align 1
  %8 = load %struct.seg*, %struct.seg** %4, align 8
  %9 = load %struct.seg*, %struct.seg** %5, align 8
  %10 = load %struct.seg*, %struct.seg** %6, align 8
  %11 = call %struct.seg* @_ZNSt20__copy_move_backwardILb1ELb1ESt26random_access_iterator_tagE13__copy_move_bI3segEEPT_PKS4_S7_S5_(%struct.seg* %8, %struct.seg* %9, %struct.seg* %10)
  ret %struct.seg* %11
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.seg* @_ZSt12__niter_baseIP3segENSt11_Niter_baseIT_E13iterator_typeES3_(%struct.seg*) #0 comdat {
  %2 = alloca %struct.seg*, align 8
  store %struct.seg* %0, %struct.seg** %2, align 8
  %3 = load %struct.seg*, %struct.seg** %2, align 8
  %4 = call %struct.seg* @_ZNSt10_Iter_baseIP3segLb0EE7_S_baseES1_(%struct.seg* %3)
  ret %struct.seg* %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.seg* @_ZNSt20__copy_move_backwardILb1ELb1ESt26random_access_iterator_tagE13__copy_move_bI3segEEPT_PKS4_S7_S5_(%struct.seg*, %struct.seg*, %struct.seg*) #4 comdat align 2 {
  %4 = alloca i64
  %5 = alloca %struct.seg*, align 8
  %6 = alloca %struct.seg*, align 8
  %7 = alloca %struct.seg*, align 8
  %8 = alloca i64, align 8
  store %struct.seg* %0, %struct.seg** %5, align 8
  store %struct.seg* %1, %struct.seg** %6, align 8
  store %struct.seg* %2, %struct.seg** %7, align 8
  %9 = load %struct.seg*, %struct.seg** %6, align 8
  %10 = load %struct.seg*, %struct.seg** %5, align 8
  %11 = ptrtoint %struct.seg* %9 to i64
  %12 = ptrtoint %struct.seg* %10 to i64
  %13 = sub i64 %11, %12
  %14 = sdiv exact i64 %13, 8
  store i64 %14, i64* %8, align 8
  %15 = load i64, i64* %8, align 8
  store i64 %15, i64* %4
  %16 = alloca i32
  store i32 338993689, i32* %16
  br label %17

; <label>:17:                                     ; preds = %3, %39
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 338993689, label %20
    i32 1043318853, label %24
    i32 -576971315, label %34
  ]

; <label>:19:                                     ; preds = %17
  br label %39

; <label>:20:                                     ; preds = %17
  %21 = load volatile i64, i64* %4
  %22 = icmp ne i64 %21, 0
  %23 = select i1 %22, i32 1043318853, i32 -576971315
  store i32 %23, i32* %16
  br label %39

; <label>:24:                                     ; preds = %17
  %25 = load %struct.seg*, %struct.seg** %7, align 8
  %26 = load i64, i64* %8, align 8
  %27 = sub i64 0, %26
  %28 = getelementptr inbounds %struct.seg, %struct.seg* %25, i64 %27
  %29 = bitcast %struct.seg* %28 to i8*
  %30 = load %struct.seg*, %struct.seg** %5, align 8
  %31 = bitcast %struct.seg* %30 to i8*
  %32 = load i64, i64* %8, align 8
  %33 = mul i64 8, %32
  call void @llvm.memmove.p0i8.p0i8.i64(i8* %29, i8* %31, i64 %33, i32 4, i1 false)
  store i32 -576971315, i32* %16
  br label %39

; <label>:34:                                     ; preds = %17
  %35 = load %struct.seg*, %struct.seg** %7, align 8
  %36 = load i64, i64* %8, align 8
  %37 = sub i64 0, %36
  %38 = getelementptr inbounds %struct.seg, %struct.seg* %35, i64 %37
  ret %struct.seg* %38

; <label>:39:                                     ; preds = %24, %20, %19
  br label %17
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture, i8* nocapture readonly, i64, i32, i1) #6

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.seg* @_ZNSt10_Iter_baseIP3segLb0EE7_S_baseES1_(%struct.seg*) #4 comdat align 2 {
  %2 = alloca %struct.seg*, align 8
  store %struct.seg* %0, %struct.seg** %2, align 8
  %3 = load %struct.seg*, %struct.seg** %2, align 8
  ret %struct.seg* %3
}

; Function Attrs: noinline nounwind uwtable
define internal zeroext i1 @"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZ4mainE3$_0EclI3segPS5_EEbRT_T0_"(%"struct.__gnu_cxx::__ops::_Val_comp_iter"*, %struct.seg* dereferenceable(8), %struct.seg*) #4 align 2 {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter"*, align 8
  %5 = alloca %struct.seg*, align 8
  %6 = alloca %struct.seg*, align 8
  store %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %0, %"struct.__gnu_cxx::__ops::_Val_comp_iter"** %4, align 8
  store %struct.seg* %1, %struct.seg** %5, align 8
  store %struct.seg* %2, %struct.seg** %6, align 8
  %7 = load %"struct.__gnu_cxx::__ops::_Val_comp_iter"*, %"struct.__gnu_cxx::__ops::_Val_comp_iter"** %4, align 8
  %8 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Val_comp_iter", %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %7, i32 0, i32 0
  %9 = load %struct.seg*, %struct.seg** %5, align 8
  %10 = load %struct.seg*, %struct.seg** %6, align 8
  %11 = call zeroext i1 @"_ZZ4mainENK3$_0clERK3segS2_"(%class.anon* %8, %struct.seg* dereferenceable(8) %9, %struct.seg* dereferenceable(8) %10)
  ret i1 %11
}

; Function Attrs: noinline nounwind uwtable
define internal void @"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZ4mainE3$_0EC2ES2_"(%"struct.__gnu_cxx::__ops::_Val_comp_iter"*) unnamed_addr #4 align 2 {
  %2 = alloca %class.anon, align 1
  %3 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter"*, align 8
  store %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %0, %"struct.__gnu_cxx::__ops::_Val_comp_iter"** %3, align 8
  %4 = load %"struct.__gnu_cxx::__ops::_Val_comp_iter"*, %"struct.__gnu_cxx::__ops::_Val_comp_iter"** %3, align 8
  %5 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Val_comp_iter", %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %4, i32 0, i32 0
  ret void
}

; Function Attrs: noinline nounwind uwtable
define internal void @"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EC2ES2_"(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"*) unnamed_addr #4 align 2 {
  %2 = alloca %class.anon, align 1
  %3 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %0, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %3, align 8
  %4 = load %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %3, align 8
  %5 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %4, i32 0, i32 0
  ret void
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s282986111.cpp() #0 section ".text.startup" {
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
