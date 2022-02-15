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
  br label %18

; <label>:18:                                     ; preds = %50, %0
  %19 = load i32, i32* %2, align 4
  %20 = load i32, i32* @n, align 4
  %21 = icmp sle i32 %19, %20
  br i1 %21, label %22, label %57

; <label>:22:                                     ; preds = %18
  %23 = call i64 @_Z4readv()
  %24 = add i64 %23, 7574333973064796533
  %25 = add i64 %24, 1
  %26 = sub i64 %25, 7574333973064796533
  %27 = add nsw i64 %23, 1
  %28 = trunc i64 %26 to i32
  %29 = load i32, i32* %2, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [200020 x %struct.item], [200020 x %struct.item]* @it, i64 0, i64 %30
  %32 = getelementptr inbounds %struct.item, %struct.item* %31, i32 0, i32 0
  store i32 %28, i32* %32, align 8
  %33 = call i64 @_Z4readv()
  %34 = load i32, i32* %2, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [200020 x %struct.item], [200020 x %struct.item]* @it, i64 0, i64 %35
  %37 = getelementptr inbounds %struct.item, %struct.item* %36, i32 0, i32 0
  %38 = load i32, i32* %37, align 8
  %39 = sext i32 %38 to i64
  %40 = sub i64 0, %33
  %41 = sub i64 0, %39
  %42 = add i64 %40, %41
  %43 = sub i64 0, %42
  %44 = add nsw i64 %33, %39
  %45 = trunc i64 %43 to i32
  %46 = load i32, i32* %2, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [200020 x %struct.item], [200020 x %struct.item]* @it, i64 0, i64 %47
  %49 = getelementptr inbounds %struct.item, %struct.item* %48, i32 0, i32 1
  store i32 %45, i32* %49, align 4
  br label %50

; <label>:50:                                     ; preds = %22
  %51 = load i32, i32* %2, align 4
  %52 = sub i32 0, %51
  %53 = sub i32 0, 1
  %54 = add i32 %52, %53
  %55 = sub i32 0, %54
  %56 = add nsw i32 %51, 1
  store i32 %55, i32* %2, align 4
  br label %18

; <label>:57:                                     ; preds = %18
  %58 = load i32, i32* @n, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds %struct.item, %struct.item* getelementptr inbounds ([200020 x %struct.item], [200020 x %struct.item]* @it, i32 0, i32 0), i64 %59
  %61 = getelementptr inbounds %struct.item, %struct.item* %60, i64 1
  call void @_ZSt4sortIP4itemEvT_S2_(%struct.item* getelementptr inbounds ([200020 x %struct.item], [200020 x %struct.item]* @it, i32 0, i64 1), %struct.item* %61)
  store i32 1, i32* %3, align 4
  br label %62

; <label>:62:                                     ; preds = %83, %57
  %63 = load i32, i32* %3, align 4
  %64 = load i32, i32* @n, align 4
  %65 = icmp sle i32 %63, %64
  br i1 %65, label %66, label %88

; <label>:66:                                     ; preds = %62
  %67 = load i32, i32* %3, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [200020 x %struct.item], [200020 x %struct.item]* @it, i64 0, i64 %68
  %70 = getelementptr inbounds %struct.item, %struct.item* %69, i32 0, i32 0
  %71 = load i32, i32* %70, align 8
  %72 = load i32, i32* %3, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [200020 x i32], [200020 x i32]* @a, i64 0, i64 %73
  store i32 %71, i32* %74, align 4
  %75 = load i32, i32* %3, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [200020 x %struct.item], [200020 x %struct.item]* @it, i64 0, i64 %76
  %78 = getelementptr inbounds %struct.item, %struct.item* %77, i32 0, i32 1
  %79 = load i32, i32* %78, align 4
  %80 = load i32, i32* %3, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [200020 x i32], [200020 x i32]* @b, i64 0, i64 %81
  store i32 %79, i32* %82, align 4
  br label %83

; <label>:83:                                     ; preds = %66
  %84 = load i32, i32* %3, align 4
  %85 = sub i32 0, 1
  %86 = sub i32 %84, %85
  %87 = add nsw i32 %84, 1
  store i32 %86, i32* %3, align 4
  br label %62

; <label>:88:                                     ; preds = %62
  store i32 0, i32* %4, align 4
  br label %89

; <label>:89:                                     ; preds = %111, %88
  %90 = load i32, i32* %4, align 4
  %91 = load i32, i32* @n, align 4
  %92 = icmp sle i32 %90, %91
  br i1 %92, label %93, label %118

; <label>:93:                                     ; preds = %89
  store i32 0, i32* %5, align 4
  br label %94

; <label>:94:                                     ; preds = %104, %93
  %95 = load i32, i32* %5, align 4
  %96 = icmp sle i32 %95, 30
  br i1 %96, label %97, label %110

; <label>:97:                                     ; preds = %94
  %98 = load i32, i32* %4, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [200020 x [31 x i64]], [200020 x [31 x i64]]* @f, i64 0, i64 %99
  %101 = load i32, i32* %5, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [31 x i64], [31 x i64]* %100, i64 0, i64 %102
  store i64 5000000000000000000, i64* %103, align 8
  br label %104

; <label>:104:                                    ; preds = %97
  %105 = load i32, i32* %5, align 4
  %106 = add i32 %105, 430108548
  %107 = add i32 %106, 1
  %108 = sub i32 %107, 430108548
  %109 = add nsw i32 %105, 1
  store i32 %108, i32* %5, align 4
  br label %94

; <label>:110:                                    ; preds = %94
  br label %111

; <label>:111:                                    ; preds = %110
  %112 = load i32, i32* %4, align 4
  %113 = sub i32 0, %112
  %114 = sub i32 0, 1
  %115 = add i32 %113, %114
  %116 = sub i32 0, %115
  %117 = add nsw i32 %112, 1
  store i32 %116, i32* %4, align 4
  br label %89

; <label>:118:                                    ; preds = %89
  store i64 0, i64* getelementptr inbounds ([200020 x [31 x i64]], [200020 x [31 x i64]]* @f, i64 0, i64 0, i64 0), align 16
  %119 = load i32, i32* @n, align 4
  store i32 %119, i32* %6, align 4
  br label %120

; <label>:120:                                    ; preds = %137, %118
  %121 = load i32, i32* %6, align 4
  %122 = icmp sge i32 %121, 0
  br i1 %122, label %123, label %144

; <label>:123:                                    ; preds = %120
  %124 = load i32, i32* %6, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [200020 x i32], [200020 x i32]* @a, i64 0, i64 %125
  %127 = load i32, i32* %126, align 4
  %128 = icmp ne i32 %127, 1
  br i1 %128, label %129, label %136

; <label>:129:                                    ; preds = %123
  %130 = load i32, i32* %6, align 4
  %131 = sub i32 0, %130
  %132 = sub i32 0, 1
  %133 = add i32 %131, %132
  %134 = sub i32 0, %133
  %135 = add nsw i32 %130, 1
  store i32 %134, i32* @pos, align 4
  br label %144

; <label>:136:                                    ; preds = %123
  br label %137

; <label>:137:                                    ; preds = %136
  %138 = load i32, i32* %6, align 4
  %139 = sub i32 0, %138
  %140 = sub i32 0, -1
  %141 = add i32 %139, %140
  %142 = sub i32 0, %141
  %143 = add nsw i32 %138, -1
  store i32 %142, i32* %6, align 4
  br label %120

; <label>:144:                                    ; preds = %129, %120
  store i32 0, i32* getelementptr inbounds ([200020 x i32], [200020 x i32]* @arr, i64 0, i64 0), align 16
  store i32 1, i32* %7, align 4
  br label %145

; <label>:145:                                    ; preds = %188, %144
  %146 = load i32, i32* %7, align 4
  %147 = load i32, i32* @n, align 4
  %148 = load i32, i32* @pos, align 4
  %149 = sub i32 %147, 1285458215
  %150 = sub i32 %149, %148
  %151 = add i32 %150, 1285458215
  %152 = sub nsw i32 %147, %148
  %153 = sub i32 0, %151
  %154 = sub i32 0, 1
  %155 = add i32 %153, %154
  %156 = sub i32 0, %155
  %157 = add nsw i32 %151, 1
  %158 = icmp sle i32 %146, %156
  br i1 %158, label %159, label %194

; <label>:159:                                    ; preds = %145
  %160 = load i32, i32* %7, align 4
  %161 = sub i32 0, 1
  %162 = add i32 %160, %161
  %163 = sub nsw i32 %160, 1
  %164 = sext i32 %162 to i64
  %165 = getelementptr inbounds [200020 x i32], [200020 x i32]* @arr, i64 0, i64 %164
  %166 = load i32, i32* %165, align 4
  %167 = load i32, i32* @pos, align 4
  %168 = load i32, i32* %7, align 4
  %169 = add i32 %167, 1019447294
  %170 = add i32 %169, %168
  %171 = sub i32 %170, 1019447294
  %172 = add nsw i32 %167, %168
  %173 = add i32 %171, -1547796726
  %174 = sub i32 %173, 1
  %175 = sub i32 %174, -1547796726
  %176 = sub nsw i32 %171, 1
  %177 = sext i32 %175 to i64
  %178 = getelementptr inbounds [200020 x i32], [200020 x i32]* @b, i64 0, i64 %177
  %179 = load i32, i32* %178, align 4
  %180 = sub i32 0, %166
  %181 = sub i32 0, %179
  %182 = add i32 %180, %181
  %183 = sub i32 0, %182
  %184 = add nsw i32 %166, %179
  %185 = load i32, i32* %7, align 4
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds [200020 x i32], [200020 x i32]* @arr, i64 0, i64 %186
  store i32 %183, i32* %187, align 4
  br label %188

; <label>:188:                                    ; preds = %159
  %189 = load i32, i32* %7, align 4
  %190 = sub i32 %189, 401988507
  %191 = add i32 %190, 1
  %192 = add i32 %191, 401988507
  %193 = add nsw i32 %189, 1
  store i32 %192, i32* %7, align 4
  br label %145

; <label>:194:                                    ; preds = %145
  store i32 1, i32* %8, align 4
  br label %195

; <label>:195:                                    ; preds = %315, %194
  %196 = load i32, i32* %8, align 4
  %197 = load i32, i32* @pos, align 4
  %198 = add i32 %197, 394396466
  %199 = sub i32 %198, 1
  %200 = sub i32 %199, 394396466
  %201 = sub nsw i32 %197, 1
  %202 = icmp sle i32 %196, %200
  br i1 %202, label %203, label %322

; <label>:203:                                    ; preds = %195
  store i32 0, i32* %9, align 4
  br label %204

; <label>:204:                                    ; preds = %307, %203
  %205 = load i32, i32* %9, align 4
  %206 = icmp sle i32 %205, 30
  br i1 %206, label %207, label %314

; <label>:207:                                    ; preds = %204
  %208 = load i32, i32* %8, align 4
  %209 = sub i32 %208, 2064392236
  %210 = sub i32 %209, 1
  %211 = add i32 %210, 2064392236
  %212 = sub nsw i32 %208, 1
  %213 = sext i32 %211 to i64
  %214 = getelementptr inbounds [200020 x [31 x i64]], [200020 x [31 x i64]]* @f, i64 0, i64 %213
  %215 = load i32, i32* %9, align 4
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds [31 x i64], [31 x i64]* %214, i64 0, i64 %216
  %218 = load i64, i64* %217, align 8
  %219 = load i32, i32* %8, align 4
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds [200020 x [31 x i64]], [200020 x [31 x i64]]* @f, i64 0, i64 %220
  %222 = load i32, i32* %9, align 4
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds [31 x i64], [31 x i64]* %221, i64 0, i64 %223
  store i64 %218, i64* %224, align 8
  %225 = load i32, i32* %9, align 4
  %226 = icmp ne i32 %225, 0
  br i1 %226, label %227, label %306

; <label>:227:                                    ; preds = %207
  %228 = load i32, i32* %8, align 4
  %229 = add i32 %228, -2080408433
  %230 = sub i32 %229, 1
  %231 = sub i32 %230, -2080408433
  %232 = sub nsw i32 %228, 1
  %233 = sext i32 %231 to i64
  %234 = getelementptr inbounds [200020 x [31 x i64]], [200020 x [31 x i64]]* @f, i64 0, i64 %233
  %235 = load i32, i32* %9, align 4
  %236 = add i32 %235, 2131562314
  %237 = sub i32 %236, 1
  %238 = sub i32 %237, 2131562314
  %239 = sub nsw i32 %235, 1
  %240 = sext i32 %238 to i64
  %241 = getelementptr inbounds [31 x i64], [31 x i64]* %234, i64 0, i64 %240
  %242 = load i64, i64* %241, align 8
  %243 = load i32, i32* %8, align 4
  %244 = sext i32 %243 to i64
  %245 = getelementptr inbounds [200020 x i32], [200020 x i32]* @a, i64 0, i64 %244
  %246 = load i32, i32* %245, align 4
  %247 = sext i32 %246 to i64
  %248 = mul nsw i64 %242, %247
  %249 = load i32, i32* %8, align 4
  %250 = sext i32 %249 to i64
  %251 = getelementptr inbounds [200020 x i32], [200020 x i32]* @b, i64 0, i64 %250
  %252 = load i32, i32* %251, align 4
  %253 = sext i32 %252 to i64
  %254 = sub i64 0, %248
  %255 = sub i64 0, %253
  %256 = add i64 %254, %255
  %257 = sub i64 0, %256
  %258 = add nsw i64 %248, %253
  store i64 %257, i64* %10, align 8
  %259 = load i64, i64* %10, align 8
  %260 = load i32, i32* %8, align 4
  %261 = sext i32 %260 to i64
  %262 = getelementptr inbounds [200020 x i32], [200020 x i32]* @b, i64 0, i64 %261
  %263 = load i32, i32* %262, align 4
  %264 = sext i32 %263 to i64
  %265 = add i64 %259, -7529262790379938914
  %266 = sub i64 %265, %264
  %267 = sub i64 %266, -7529262790379938914
  %268 = sub nsw i64 %259, %264
  %269 = load i32, i32* %8, align 4
  %270 = sext i32 %269 to i64
  %271 = getelementptr inbounds [200020 x i32], [200020 x i32]* @a, i64 0, i64 %270
  %272 = load i32, i32* %271, align 4
  %273 = sext i32 %272 to i64
  %274 = sdiv i64 %267, %273
  %275 = load i32, i32* %8, align 4
  %276 = sub i32 0, 1
  %277 = add i32 %275, %276
  %278 = sub nsw i32 %275, 1
  %279 = sext i32 %277 to i64
  %280 = getelementptr inbounds [200020 x [31 x i64]], [200020 x [31 x i64]]* @f, i64 0, i64 %279
  %281 = load i32, i32* %9, align 4
  %282 = add i32 %281, -793508003
  %283 = sub i32 %282, 1
  %284 = sub i32 %283, -793508003
  %285 = sub nsw i32 %281, 1
  %286 = sext i32 %284 to i64
  %287 = getelementptr inbounds [31 x i64], [31 x i64]* %280, i64 0, i64 %286
  %288 = load i64, i64* %287, align 8
  %289 = icmp eq i64 %274, %288
  br i1 %289, label %290, label %305

; <label>:290:                                    ; preds = %227
  %291 = load i32, i32* %8, align 4
  %292 = sext i32 %291 to i64
  %293 = getelementptr inbounds [200020 x [31 x i64]], [200020 x [31 x i64]]* @f, i64 0, i64 %292
  %294 = load i32, i32* %9, align 4
  %295 = sext i32 %294 to i64
  %296 = getelementptr inbounds [31 x i64], [31 x i64]* %293, i64 0, i64 %295
  %297 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %296, i64* dereferenceable(8) %10)
  %298 = load i64, i64* %297, align 8
  %299 = load i32, i32* %8, align 4
  %300 = sext i32 %299 to i64
  %301 = getelementptr inbounds [200020 x [31 x i64]], [200020 x [31 x i64]]* @f, i64 0, i64 %300
  %302 = load i32, i32* %9, align 4
  %303 = sext i32 %302 to i64
  %304 = getelementptr inbounds [31 x i64], [31 x i64]* %301, i64 0, i64 %303
  store i64 %298, i64* %304, align 8
  br label %305

; <label>:305:                                    ; preds = %290, %227
  br label %306

; <label>:306:                                    ; preds = %305, %207
  br label %307

; <label>:307:                                    ; preds = %306
  %308 = load i32, i32* %9, align 4
  %309 = sub i32 0, %308
  %310 = sub i32 0, 1
  %311 = add i32 %309, %310
  %312 = sub i32 0, %311
  %313 = add nsw i32 %308, 1
  store i32 %312, i32* %9, align 4
  br label %204

; <label>:314:                                    ; preds = %204
  br label %315

; <label>:315:                                    ; preds = %314
  %316 = load i32, i32* %8, align 4
  %317 = sub i32 0, %316
  %318 = sub i32 0, 1
  %319 = add i32 %317, %318
  %320 = sub i32 0, %319
  %321 = add nsw i32 %316, 1
  store i32 %320, i32* %8, align 4
  br label %195

; <label>:322:                                    ; preds = %195
  store i32 0, i32* %11, align 4
  br label %323

; <label>:323:                                    ; preds = %381, %322
  %324 = load i32, i32* %11, align 4
  %325 = icmp sle i32 %324, 30
  br i1 %325, label %326, label %388

; <label>:326:                                    ; preds = %323
  store i32 0, i32* %12, align 4
  br label %327

; <label>:327:                                    ; preds = %373, %326
  %328 = load i32, i32* %12, align 4
  %329 = load i32, i32* @n, align 4
  %330 = load i32, i32* @pos, align 4
  %331 = sub i32 0, %330
  %332 = add i32 %329, %331
  %333 = sub nsw i32 %329, %330
  %334 = sub i32 %332, -1949215075
  %335 = add i32 %334, 1
  %336 = add i32 %335, -1949215075
  %337 = add nsw i32 %332, 1
  %338 = icmp sle i32 %328, %336
  br i1 %338, label %339, label %380

; <label>:339:                                    ; preds = %327
  %340 = load i32, i32* @pos, align 4
  %341 = sub i32 %340, -2103139618
  %342 = sub i32 %341, 1
  %343 = add i32 %342, -2103139618
  %344 = sub nsw i32 %340, 1
  %345 = sext i32 %343 to i64
  %346 = getelementptr inbounds [200020 x [31 x i64]], [200020 x [31 x i64]]* @f, i64 0, i64 %345
  %347 = load i32, i32* %11, align 4
  %348 = sext i32 %347 to i64
  %349 = getelementptr inbounds [31 x i64], [31 x i64]* %346, i64 0, i64 %348
  %350 = load i64, i64* %349, align 8
  %351 = load i32, i32* %12, align 4
  %352 = sext i32 %351 to i64
  %353 = getelementptr inbounds [200020 x i32], [200020 x i32]* @arr, i64 0, i64 %352
  %354 = load i32, i32* %353, align 4
  %355 = sext i32 %354 to i64
  %356 = add i64 %350, 7734168410731977358
  %357 = add i64 %356, %355
  %358 = sub i64 %357, 7734168410731977358
  %359 = add i64 %350, %355
  %360 = load i32, i32* @t, align 4
  %361 = sext i32 %360 to i64
  %362 = icmp ule i64 %358, %361
  br i1 %362, label %363, label %372

; <label>:363:                                    ; preds = %339
  %364 = load i32, i32* %11, align 4
  %365 = load i32, i32* %12, align 4
  %366 = sub i32 %364, 2035970611
  %367 = add i32 %366, %365
  %368 = add i32 %367, 2035970611
  %369 = add nsw i32 %364, %365
  store i32 %368, i32* %13, align 4
  %370 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) @ans, i32* dereferenceable(4) %13)
  %371 = load i32, i32* %370, align 4
  store i32 %371, i32* @ans, align 4
  br label %372

; <label>:372:                                    ; preds = %363, %339
  br label %373

; <label>:373:                                    ; preds = %372
  %374 = load i32, i32* %12, align 4
  %375 = sub i32 0, %374
  %376 = sub i32 0, 1
  %377 = add i32 %375, %376
  %378 = sub i32 0, %377
  %379 = add nsw i32 %374, 1
  store i32 %378, i32* %12, align 4
  br label %327

; <label>:380:                                    ; preds = %327
  br label %381

; <label>:381:                                    ; preds = %380
  %382 = load i32, i32* %11, align 4
  %383 = sub i32 0, %382
  %384 = sub i32 0, 1
  %385 = add i32 %383, %384
  %386 = sub i32 0, %385
  %387 = add nsw i32 %382, 1
  store i32 %386, i32* %11, align 4
  br label %323

; <label>:388:                                    ; preds = %323
  %389 = load i32, i32* @ans, align 4
  %390 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %389)
  %391 = load i32, i32* %1, align 4
  ret i32 %391
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
  br label %6

; <label>:6:                                      ; preds = %16, %0
  %7 = load i8, i8* %1, align 1
  %8 = sext i8 %7 to i32
  %9 = icmp slt i32 %8, 48
  br i1 %9, label %14, label %10

; <label>:10:                                     ; preds = %6
  %11 = load i8, i8* %1, align 1
  %12 = sext i8 %11 to i32
  %13 = icmp sgt i32 %12, 57
  br label %14

; <label>:14:                                     ; preds = %10, %6
  %15 = phi i1 [ true, %6 ], [ %13, %10 ]
  br i1 %15, label %16, label %28

; <label>:16:                                     ; preds = %14
  %17 = load i8, i8* %1, align 1
  %18 = sext i8 %17 to i32
  %19 = icmp eq i32 %18, 45
  %20 = zext i1 %19 to i64
  %21 = load i64, i64* %3, align 8
  %22 = and i64 %21, %20
  %23 = xor i64 %21, %20
  %24 = or i64 %22, %23
  %25 = or i64 %21, %20
  store i64 %24, i64* %3, align 8
  %26 = call i32 @getchar()
  %27 = trunc i32 %26 to i8
  store i8 %27, i8* %1, align 1
  br label %6

; <label>:28:                                     ; preds = %14
  br label %29

; <label>:29:                                     ; preds = %39, %28
  %30 = load i8, i8* %1, align 1
  %31 = sext i8 %30 to i32
  %32 = icmp sge i32 %31, 48
  br i1 %32, label %33, label %37

; <label>:33:                                     ; preds = %29
  %34 = load i8, i8* %1, align 1
  %35 = sext i8 %34 to i32
  %36 = icmp sle i32 %35, 57
  br label %37

; <label>:37:                                     ; preds = %33, %29
  %38 = phi i1 [ false, %29 ], [ %36, %33 ]
  br i1 %38, label %39, label %54

; <label>:39:                                     ; preds = %37
  %40 = load i64, i64* %2, align 8
  %41 = mul nsw i64 %40, 10
  %42 = load i8, i8* %1, align 1
  %43 = sext i8 %42 to i64
  %44 = sub i64 %41, 6569587271168947085
  %45 = add i64 %44, %43
  %46 = add i64 %45, 6569587271168947085
  %47 = add nsw i64 %41, %43
  %48 = sub i64 %46, -2832760171526249767
  %49 = sub i64 %48, 48
  %50 = add i64 %49, -2832760171526249767
  %51 = sub nsw i64 %46, 48
  store i64 %50, i64* %2, align 8
  %52 = call i32 @getchar()
  %53 = trunc i32 %52 to i8
  store i8 %53, i8* %1, align 1
  br label %29

; <label>:54:                                     ; preds = %37
  %55 = load i64, i64* %3, align 8
  %56 = icmp ne i64 %55, 0
  br i1 %56, label %57, label %62

; <label>:57:                                     ; preds = %54
  %58 = load i64, i64* %2, align 8
  %59 = sub i64 0, %58
  %60 = add i64 0, %59
  %61 = sub nsw i64 0, %58
  br label %64

; <label>:62:                                     ; preds = %54
  %63 = load i64, i64* %2, align 8
  br label %64

; <label>:64:                                     ; preds = %62, %57
  %65 = phi i64 [ %60, %57 ], [ %63, %62 ]
  ret i64 %65
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

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4), i32* dereferenceable(4)) #5 comdat {
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

declare i32 @printf(i8*, ...) #1

declare i32 @getchar() #1

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt6__sortIP4itemN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_T0_(%struct.item*, %struct.item*) #0 comdat {
  %3 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %4 = alloca %struct.item*, align 8
  %5 = alloca %struct.item*, align 8
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store %struct.item* %0, %struct.item** %4, align 8
  store %struct.item* %1, %struct.item** %5, align 8
  %8 = load %struct.item*, %struct.item** %4, align 8
  %9 = load %struct.item*, %struct.item** %5, align 8
  %10 = icmp ne %struct.item* %8, %9
  br i1 %10, label %11, label %27

; <label>:11:                                     ; preds = %2
  %12 = load %struct.item*, %struct.item** %4, align 8
  %13 = load %struct.item*, %struct.item** %5, align 8
  %14 = load %struct.item*, %struct.item** %5, align 8
  %15 = load %struct.item*, %struct.item** %4, align 8
  %16 = ptrtoint %struct.item* %14 to i64
  %17 = ptrtoint %struct.item* %15 to i64
  %18 = add i64 %16, 1113266481558014502
  %19 = sub i64 %18, %17
  %20 = sub i64 %19, 1113266481558014502
  %21 = sub i64 %16, %17
  %22 = sdiv exact i64 %20, 8
  %23 = call i64 @_ZSt4__lgl(i64 %22)
  %24 = mul nsw i64 %23, 2
  call void @_ZSt16__introsort_loopIP4itemlN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_T0_T1_(%struct.item* %12, %struct.item* %13, i64 %24)
  %25 = load %struct.item*, %struct.item** %4, align 8
  %26 = load %struct.item*, %struct.item** %5, align 8
  call void @_ZSt22__final_insertion_sortIP4itemN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_T0_(%struct.item* %25, %struct.item* %26)
  br label %27

; <label>:27:                                     ; preds = %11, %2
  ret void
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
  br label %12

; <label>:12:                                     ; preds = %30, %3
  %13 = load %struct.item*, %struct.item** %6, align 8
  %14 = load %struct.item*, %struct.item** %5, align 8
  %15 = ptrtoint %struct.item* %13 to i64
  %16 = ptrtoint %struct.item* %14 to i64
  %17 = sub i64 %15, 1769077314081310636
  %18 = sub i64 %17, %16
  %19 = add i64 %18, 1769077314081310636
  %20 = sub i64 %15, %16
  %21 = sdiv exact i64 %19, 8
  %22 = icmp sgt i64 %21, 16
  br i1 %22, label %23, label %43

; <label>:23:                                     ; preds = %12
  %24 = load i64, i64* %7, align 8
  %25 = icmp eq i64 %24, 0
  br i1 %25, label %26, label %30

; <label>:26:                                     ; preds = %23
  %27 = load %struct.item*, %struct.item** %5, align 8
  %28 = load %struct.item*, %struct.item** %6, align 8
  %29 = load %struct.item*, %struct.item** %6, align 8
  call void @_ZSt14__partial_sortIP4itemN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_S5_T0_(%struct.item* %27, %struct.item* %28, %struct.item* %29)
  br label %43

; <label>:30:                                     ; preds = %23
  %31 = load i64, i64* %7, align 8
  %32 = add i64 %31, 592468923990077962
  %33 = add i64 %32, -1
  %34 = sub i64 %33, 592468923990077962
  %35 = add nsw i64 %31, -1
  store i64 %34, i64* %7, align 8
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
  br label %12

; <label>:43:                                     ; preds = %26, %12
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZSt4__lgl(i64) #5 comdat {
  %2 = alloca i64, align 8
  store i64 %0, i64* %2, align 8
  %3 = load i64, i64* %2, align 8
  %4 = call i64 @llvm.ctlz.i64(i64 %3, i1 true)
  %5 = trunc i64 %4 to i32
  %6 = sext i32 %5 to i64
  %7 = sub i64 63, 5117461942585704583
  %8 = sub i64 %7, %6
  %9 = add i64 %8, 5117461942585704583
  %10 = sub i64 63, %6
  ret i64 %9
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt22__final_insertion_sortIP4itemN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_T0_(%struct.item*, %struct.item*) #0 comdat {
  %3 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %4 = alloca %struct.item*, align 8
  %5 = alloca %struct.item*, align 8
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store %struct.item* %0, %struct.item** %4, align 8
  store %struct.item* %1, %struct.item** %5, align 8
  %9 = load %struct.item*, %struct.item** %5, align 8
  %10 = load %struct.item*, %struct.item** %4, align 8
  %11 = ptrtoint %struct.item* %9 to i64
  %12 = ptrtoint %struct.item* %10 to i64
  %13 = sub i64 %11, 19423689735587757
  %14 = sub i64 %13, %12
  %15 = add i64 %14, 19423689735587757
  %16 = sub i64 %11, %12
  %17 = sdiv exact i64 %15, 8
  %18 = icmp sgt i64 %17, 16
  br i1 %18, label %19, label %26

; <label>:19:                                     ; preds = %2
  %20 = load %struct.item*, %struct.item** %4, align 8
  %21 = load %struct.item*, %struct.item** %4, align 8
  %22 = getelementptr inbounds %struct.item, %struct.item* %21, i64 16
  call void @_ZSt16__insertion_sortIP4itemN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_T0_(%struct.item* %20, %struct.item* %22)
  %23 = load %struct.item*, %struct.item** %4, align 8
  %24 = getelementptr inbounds %struct.item, %struct.item* %23, i64 16
  %25 = load %struct.item*, %struct.item** %5, align 8
  call void @_ZSt26__unguarded_insertion_sortIP4itemN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_T0_(%struct.item* %24, %struct.item* %25)
  br label %29

; <label>:26:                                     ; preds = %2
  %27 = load %struct.item*, %struct.item** %4, align 8
  %28 = load %struct.item*, %struct.item** %5, align 8
  call void @_ZSt16__insertion_sortIP4itemN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_T0_(%struct.item* %27, %struct.item* %28)
  br label %29

; <label>:29:                                     ; preds = %26, %19
  ret void
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
  %14 = sub i64 %12, -3827750575301311945
  %15 = sub i64 %14, %13
  %16 = add i64 %15, -3827750575301311945
  %17 = sub i64 %12, %13
  %18 = sdiv exact i64 %16, 8
  %19 = sdiv i64 %18, 2
  %20 = getelementptr inbounds %struct.item, %struct.item* %9, i64 %19
  store %struct.item* %20, %struct.item** %6, align 8
  %21 = load %struct.item*, %struct.item** %4, align 8
  %22 = load %struct.item*, %struct.item** %4, align 8
  %23 = getelementptr inbounds %struct.item, %struct.item* %22, i64 1
  %24 = load %struct.item*, %struct.item** %6, align 8
  %25 = load %struct.item*, %struct.item** %5, align 8
  %26 = getelementptr inbounds %struct.item, %struct.item* %25, i64 -1
  call void @_ZSt22__move_median_to_firstIP4itemN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_S5_S5_T0_(%struct.item* %21, %struct.item* %23, %struct.item* %24, %struct.item* %26)
  %27 = load %struct.item*, %struct.item** %4, align 8
  %28 = getelementptr inbounds %struct.item, %struct.item* %27, i64 1
  %29 = load %struct.item*, %struct.item** %5, align 8
  %30 = load %struct.item*, %struct.item** %4, align 8
  %31 = call %struct.item* @_ZSt21__unguarded_partitionIP4itemN9__gnu_cxx5__ops15_Iter_less_iterEET_S5_S5_S5_T0_(%struct.item* %28, %struct.item* %29, %struct.item* %30)
  ret %struct.item* %31
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
  br label %14

; <label>:14:                                     ; preds = %27, %3
  %15 = load %struct.item*, %struct.item** %9, align 8
  %16 = load %struct.item*, %struct.item** %7, align 8
  %17 = icmp ult %struct.item* %15, %16
  br i1 %17, label %18, label %30

; <label>:18:                                     ; preds = %14
  %19 = load %struct.item*, %struct.item** %9, align 8
  %20 = load %struct.item*, %struct.item** %5, align 8
  %21 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIP4itemS4_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %4, %struct.item* %19, %struct.item* %20)
  br i1 %21, label %22, label %26

; <label>:22:                                     ; preds = %18
  %23 = load %struct.item*, %struct.item** %5, align 8
  %24 = load %struct.item*, %struct.item** %6, align 8
  %25 = load %struct.item*, %struct.item** %9, align 8
  call void @_ZSt10__pop_heapIP4itemN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_S5_T0_(%struct.item* %23, %struct.item* %24, %struct.item* %25)
  br label %26

; <label>:26:                                     ; preds = %22, %18
  br label %27

; <label>:27:                                     ; preds = %26
  %28 = load %struct.item*, %struct.item** %9, align 8
  %29 = getelementptr inbounds %struct.item, %struct.item* %28, i32 1
  store %struct.item* %29, %struct.item** %9, align 8
  br label %14

; <label>:30:                                     ; preds = %14
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11__sort_heapIP4itemN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_T0_(%struct.item*, %struct.item*) #0 comdat {
  %3 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %4 = alloca %struct.item*, align 8
  %5 = alloca %struct.item*, align 8
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store %struct.item* %0, %struct.item** %4, align 8
  store %struct.item* %1, %struct.item** %5, align 8
  br label %7

; <label>:7:                                      ; preds = %17, %2
  %8 = load %struct.item*, %struct.item** %5, align 8
  %9 = load %struct.item*, %struct.item** %4, align 8
  %10 = ptrtoint %struct.item* %8 to i64
  %11 = ptrtoint %struct.item* %9 to i64
  %12 = sub i64 0, %11
  %13 = add i64 %10, %12
  %14 = sub i64 %10, %11
  %15 = sdiv exact i64 %13, 8
  %16 = icmp sgt i64 %15, 1
  br i1 %16, label %17, label %23

; <label>:17:                                     ; preds = %7
  %18 = load %struct.item*, %struct.item** %5, align 8
  %19 = getelementptr inbounds %struct.item, %struct.item* %18, i32 -1
  store %struct.item* %19, %struct.item** %5, align 8
  %20 = load %struct.item*, %struct.item** %4, align 8
  %21 = load %struct.item*, %struct.item** %5, align 8
  %22 = load %struct.item*, %struct.item** %5, align 8
  call void @_ZSt10__pop_heapIP4itemN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_S5_T0_(%struct.item* %20, %struct.item* %21, %struct.item* %22)
  br label %7

; <label>:23:                                     ; preds = %7
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11__make_heapIP4itemN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_T0_(%struct.item*, %struct.item*) #0 comdat {
  %3 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %4 = alloca %struct.item*, align 8
  %5 = alloca %struct.item*, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca %struct.item, align 4
  %9 = alloca %struct.item, align 4
  %10 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store %struct.item* %0, %struct.item** %4, align 8
  store %struct.item* %1, %struct.item** %5, align 8
  %11 = load %struct.item*, %struct.item** %5, align 8
  %12 = load %struct.item*, %struct.item** %4, align 8
  %13 = ptrtoint %struct.item* %11 to i64
  %14 = ptrtoint %struct.item* %12 to i64
  %15 = sub i64 0, %14
  %16 = add i64 %13, %15
  %17 = sub i64 %13, %14
  %18 = sdiv exact i64 %16, 8
  %19 = icmp slt i64 %18, 2
  br i1 %19, label %20, label %21

; <label>:20:                                     ; preds = %2
  br label %61

; <label>:21:                                     ; preds = %2
  %22 = load %struct.item*, %struct.item** %5, align 8
  %23 = load %struct.item*, %struct.item** %4, align 8
  %24 = ptrtoint %struct.item* %22 to i64
  %25 = ptrtoint %struct.item* %23 to i64
  %26 = add i64 %24, 6311532089973300718
  %27 = sub i64 %26, %25
  %28 = sub i64 %27, 6311532089973300718
  %29 = sub i64 %24, %25
  %30 = sdiv exact i64 %28, 8
  store i64 %30, i64* %6, align 8
  %31 = load i64, i64* %6, align 8
  %32 = sub i64 %31, -8443470093251907831
  %33 = sub i64 %32, 2
  %34 = add i64 %33, -8443470093251907831
  %35 = sub nsw i64 %31, 2
  %36 = sdiv i64 %34, 2
  store i64 %36, i64* %7, align 8
  br label %37

; <label>:37:                                     ; preds = %21, %55
  %38 = load %struct.item*, %struct.item** %4, align 8
  %39 = load i64, i64* %7, align 8
  %40 = getelementptr inbounds %struct.item, %struct.item* %38, i64 %39
  %41 = call dereferenceable(8) %struct.item* @_ZSt4moveIR4itemEONSt16remove_referenceIT_E4typeEOS3_(%struct.item* dereferenceable(8) %40) #3
  %42 = bitcast %struct.item* %8 to i8*
  %43 = bitcast %struct.item* %41 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %42, i8* %43, i64 8, i32 4, i1 false)
  %44 = load %struct.item*, %struct.item** %4, align 8
  %45 = load i64, i64* %7, align 8
  %46 = load i64, i64* %6, align 8
  %47 = call dereferenceable(8) %struct.item* @_ZSt4moveIR4itemEONSt16remove_referenceIT_E4typeEOS3_(%struct.item* dereferenceable(8) %8) #3
  %48 = bitcast %struct.item* %9 to i8*
  %49 = bitcast %struct.item* %47 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %48, i8* %49, i64 8, i32 4, i1 false)
  %50 = bitcast %struct.item* %9 to i64*
  %51 = load i64, i64* %50, align 4
  call void @_ZSt13__adjust_heapIP4itemlS0_N9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S6_T1_T2_(%struct.item* %44, i64 %45, i64 %46, i64 %51)
  %52 = load i64, i64* %7, align 8
  %53 = icmp eq i64 %52, 0
  br i1 %53, label %54, label %55

; <label>:54:                                     ; preds = %37
  br label %61

; <label>:55:                                     ; preds = %37
  %56 = load i64, i64* %7, align 8
  %57 = sub i64 %56, -9093909080690868603
  %58 = add i64 %57, -1
  %59 = add i64 %58, -9093909080690868603
  %60 = add nsw i64 %56, -1
  store i64 %59, i64* %7, align 8
  br label %37

; <label>:61:                                     ; preds = %54, %20
  ret void
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
  %25 = sub i64 0, %24
  %26 = add i64 %23, %25
  %27 = sub i64 %23, %24
  %28 = sdiv exact i64 %26, 8
  %29 = call dereferenceable(8) %struct.item* @_ZSt4moveIR4itemEONSt16remove_referenceIT_E4typeEOS3_(%struct.item* dereferenceable(8) %8) #3
  %30 = bitcast %struct.item* %9 to i8*
  %31 = bitcast %struct.item* %29 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %30, i8* %31, i64 8, i32 4, i1 false)
  %32 = bitcast %struct.item* %9 to i64*
  %33 = load i64, i64* %32, align 4
  call void @_ZSt13__adjust_heapIP4itemlS0_N9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S6_T1_T2_(%struct.item* %20, i64 0, i64 %28, i64 %33)
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
  br label %19

; <label>:19:                                     ; preds = %51, %4
  %20 = load i64, i64* %11, align 8
  %21 = load i64, i64* %9, align 8
  %22 = sub i64 0, 1
  %23 = add i64 %21, %22
  %24 = sub nsw i64 %21, 1
  %25 = sdiv i64 %23, 2
  %26 = icmp slt i64 %20, %25
  br i1 %26, label %27, label %62

; <label>:27:                                     ; preds = %19
  %28 = load i64, i64* %11, align 8
  %29 = add i64 %28, 3778787188689604838
  %30 = add i64 %29, 1
  %31 = sub i64 %30, 3778787188689604838
  %32 = add nsw i64 %28, 1
  %33 = mul nsw i64 2, %31
  store i64 %33, i64* %11, align 8
  %34 = load %struct.item*, %struct.item** %7, align 8
  %35 = load i64, i64* %11, align 8
  %36 = getelementptr inbounds %struct.item, %struct.item* %34, i64 %35
  %37 = load %struct.item*, %struct.item** %7, align 8
  %38 = load i64, i64* %11, align 8
  %39 = add i64 %38, 6910334758533048764
  %40 = sub i64 %39, 1
  %41 = sub i64 %40, 6910334758533048764
  %42 = sub nsw i64 %38, 1
  %43 = getelementptr inbounds %struct.item, %struct.item* %37, i64 %41
  %44 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIP4itemS4_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %6, %struct.item* %36, %struct.item* %43)
  br i1 %44, label %45, label %51

; <label>:45:                                     ; preds = %27
  %46 = load i64, i64* %11, align 8
  %47 = sub i64 %46, -1800315651431354978
  %48 = add i64 %47, -1
  %49 = add i64 %48, -1800315651431354978
  %50 = add nsw i64 %46, -1
  store i64 %49, i64* %11, align 8
  br label %51

; <label>:51:                                     ; preds = %45, %27
  %52 = load %struct.item*, %struct.item** %7, align 8
  %53 = load i64, i64* %11, align 8
  %54 = getelementptr inbounds %struct.item, %struct.item* %52, i64 %53
  %55 = call dereferenceable(8) %struct.item* @_ZSt4moveIR4itemEONSt16remove_referenceIT_E4typeEOS3_(%struct.item* dereferenceable(8) %54) #3
  %56 = load %struct.item*, %struct.item** %7, align 8
  %57 = load i64, i64* %8, align 8
  %58 = getelementptr inbounds %struct.item, %struct.item* %56, i64 %57
  %59 = bitcast %struct.item* %58 to i8*
  %60 = bitcast %struct.item* %55 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %59, i8* %60, i64 8, i32 4, i1 false)
  %61 = load i64, i64* %11, align 8
  store i64 %61, i64* %8, align 8
  br label %19

; <label>:62:                                     ; preds = %19
  %63 = load i64, i64* %9, align 8
  %64 = xor i64 %63, -1
  %65 = xor i64 1, -1
  %66 = xor i64 5455476283005160031, -1
  %67 = or i64 %64, %65
  %68 = or i64 5455476283005160031, %66
  %69 = xor i64 %67, -1
  %70 = and i64 %69, %68
  %71 = and i64 %63, 1
  %72 = icmp eq i64 %70, 0
  br i1 %72, label %73, label %106

; <label>:73:                                     ; preds = %62
  %74 = load i64, i64* %11, align 8
  %75 = load i64, i64* %9, align 8
  %76 = sub i64 %75, -4160191814229249189
  %77 = sub i64 %76, 2
  %78 = add i64 %77, -4160191814229249189
  %79 = sub nsw i64 %75, 2
  %80 = sdiv i64 %78, 2
  %81 = icmp eq i64 %74, %80
  br i1 %81, label %82, label %106

; <label>:82:                                     ; preds = %73
  %83 = load i64, i64* %11, align 8
  %84 = add i64 %83, 5814101889592041108
  %85 = add i64 %84, 1
  %86 = sub i64 %85, 5814101889592041108
  %87 = add nsw i64 %83, 1
  %88 = mul nsw i64 2, %86
  store i64 %88, i64* %11, align 8
  %89 = load %struct.item*, %struct.item** %7, align 8
  %90 = load i64, i64* %11, align 8
  %91 = sub i64 0, 1
  %92 = add i64 %90, %91
  %93 = sub nsw i64 %90, 1
  %94 = getelementptr inbounds %struct.item, %struct.item* %89, i64 %92
  %95 = call dereferenceable(8) %struct.item* @_ZSt4moveIR4itemEONSt16remove_referenceIT_E4typeEOS3_(%struct.item* dereferenceable(8) %94) #3
  %96 = load %struct.item*, %struct.item** %7, align 8
  %97 = load i64, i64* %8, align 8
  %98 = getelementptr inbounds %struct.item, %struct.item* %96, i64 %97
  %99 = bitcast %struct.item* %98 to i8*
  %100 = bitcast %struct.item* %95 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %99, i8* %100, i64 8, i32 4, i1 false)
  %101 = load i64, i64* %11, align 8
  %102 = sub i64 %101, -675964118606225924
  %103 = sub i64 %102, 1
  %104 = add i64 %103, -675964118606225924
  %105 = sub nsw i64 %101, 1
  store i64 %104, i64* %8, align 8
  br label %106

; <label>:106:                                    ; preds = %82, %73, %62
  %107 = load %struct.item*, %struct.item** %7, align 8
  %108 = load i64, i64* %8, align 8
  %109 = load i64, i64* %10, align 8
  %110 = call dereferenceable(8) %struct.item* @_ZSt4moveIR4itemEONSt16remove_referenceIT_E4typeEOS3_(%struct.item* dereferenceable(8) %5) #3
  %111 = bitcast %struct.item* %12 to i8*
  %112 = bitcast %struct.item* %110 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %111, i8* %112, i64 8, i32 4, i1 false)
  call void @_ZN9__gnu_cxx5__ops15__iter_comp_valENS0_15_Iter_less_iterE()
  %113 = bitcast %struct.item* %12 to i64*
  %114 = load i64, i64* %113, align 4
  call void @_ZSt11__push_heapIP4itemlS0_N9__gnu_cxx5__ops14_Iter_less_valEEvT_T0_S6_T1_T2_(%struct.item* %107, i64 %108, i64 %109, i64 %114)
  ret void
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
  %13 = sub i64 %12, -5995697749738460477
  %14 = sub i64 %13, 1
  %15 = add i64 %14, -5995697749738460477
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
  %23 = load %struct.item*, %struct.item** %7, align 8
  %24 = load i64, i64* %10, align 8
  %25 = getelementptr inbounds %struct.item, %struct.item* %23, i64 %24
  %26 = call zeroext i1 @_ZNK9__gnu_cxx5__ops14_Iter_less_valclIP4itemS3_EEbT_RT0_(%"struct.__gnu_cxx::__ops::_Iter_less_val"* %6, %struct.item* %25, %struct.item* dereferenceable(8) %5)
  br label %27

; <label>:27:                                     ; preds = %22, %18
  %28 = phi i1 [ false, %18 ], [ %26, %22 ]
  br i1 %28, label %29, label %45

; <label>:29:                                     ; preds = %27
  %30 = load %struct.item*, %struct.item** %7, align 8
  %31 = load i64, i64* %10, align 8
  %32 = getelementptr inbounds %struct.item, %struct.item* %30, i64 %31
  %33 = call dereferenceable(8) %struct.item* @_ZSt4moveIR4itemEONSt16remove_referenceIT_E4typeEOS3_(%struct.item* dereferenceable(8) %32) #3
  %34 = load %struct.item*, %struct.item** %7, align 8
  %35 = load i64, i64* %8, align 8
  %36 = getelementptr inbounds %struct.item, %struct.item* %34, i64 %35
  %37 = bitcast %struct.item* %36 to i8*
  %38 = bitcast %struct.item* %33 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %37, i8* %38, i64 8, i32 4, i1 false)
  %39 = load i64, i64* %10, align 8
  store i64 %39, i64* %8, align 8
  %40 = load i64, i64* %8, align 8
  %41 = sub i64 0, 1
  %42 = add i64 %40, %41
  %43 = sub nsw i64 %40, 1
  %44 = sdiv i64 %42, 2
  store i64 %44, i64* %10, align 8
  br label %18

; <label>:45:                                     ; preds = %27
  %46 = call dereferenceable(8) %struct.item* @_ZSt4moveIR4itemEONSt16remove_referenceIT_E4typeEOS3_(%struct.item* dereferenceable(8) %5) #3
  %47 = load %struct.item*, %struct.item** %7, align 8
  %48 = load i64, i64* %8, align 8
  %49 = getelementptr inbounds %struct.item, %struct.item* %47, i64 %48
  %50 = bitcast %struct.item* %49 to i8*
  %51 = bitcast %struct.item* %46 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %50, i8* %51, i64 8, i32 4, i1 false)
  ret void
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
  %3 = alloca i1, align 1
  %4 = alloca %struct.item*, align 8
  %5 = alloca %struct.item*, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store %struct.item* %0, %struct.item** %4, align 8
  store %struct.item* %1, %struct.item** %5, align 8
  %8 = load %struct.item*, %struct.item** %4, align 8
  %9 = getelementptr inbounds %struct.item, %struct.item* %8, i32 0, i32 0
  %10 = load i32, i32* %9, align 4
  %11 = sub i32 1, 87281409
  %12 = sub i32 %11, %10
  %13 = add i32 %12, 87281409
  %14 = sub nsw i32 1, %10
  %15 = sext i32 %13 to i64
  %16 = mul nsw i64 1, %15
  %17 = load %struct.item*, %struct.item** %5, align 8
  %18 = getelementptr inbounds %struct.item, %struct.item* %17, i32 0, i32 1
  %19 = load i32, i32* %18, align 4
  %20 = sext i32 %19 to i64
  %21 = mul nsw i64 %16, %20
  store i64 %21, i64* %6, align 8
  %22 = load %struct.item*, %struct.item** %5, align 8
  %23 = getelementptr inbounds %struct.item, %struct.item* %22, i32 0, i32 0
  %24 = load i32, i32* %23, align 4
  %25 = sub i32 0, %24
  %26 = add i32 1, %25
  %27 = sub nsw i32 1, %24
  %28 = sext i32 %26 to i64
  %29 = mul nsw i64 1, %28
  %30 = getelementptr inbounds %struct.item, %struct.item* %8, i32 0, i32 1
  %31 = load i32, i32* %30, align 4
  %32 = sext i32 %31 to i64
  %33 = mul nsw i64 %29, %32
  store i64 %33, i64* %7, align 8
  %34 = load i64, i64* %6, align 8
  %35 = load i64, i64* %7, align 8
  %36 = icmp ne i64 %34, %35
  br i1 %36, label %37, label %41

; <label>:37:                                     ; preds = %2
  %38 = load i64, i64* %6, align 8
  %39 = load i64, i64* %7, align 8
  %40 = icmp slt i64 %38, %39
  store i1 %40, i1* %3, align 1
  br label %48

; <label>:41:                                     ; preds = %2
  %42 = getelementptr inbounds %struct.item, %struct.item* %8, i32 0, i32 1
  %43 = load i32, i32* %42, align 4
  %44 = load %struct.item*, %struct.item** %5, align 8
  %45 = getelementptr inbounds %struct.item, %struct.item* %44, i32 0, i32 1
  %46 = load i32, i32* %45, align 4
  %47 = icmp slt i32 %43, %46
  store i1 %47, i1* %3, align 1
  br label %48

; <label>:48:                                     ; preds = %41, %37
  %49 = load i1, i1* %3, align 1
  ret i1 %49
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt22__move_median_to_firstIP4itemN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_S5_S5_T0_(%struct.item*, %struct.item*, %struct.item*, %struct.item*) #0 comdat {
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %6 = alloca %struct.item*, align 8
  %7 = alloca %struct.item*, align 8
  %8 = alloca %struct.item*, align 8
  %9 = alloca %struct.item*, align 8
  store %struct.item* %0, %struct.item** %6, align 8
  store %struct.item* %1, %struct.item** %7, align 8
  store %struct.item* %2, %struct.item** %8, align 8
  store %struct.item* %3, %struct.item** %9, align 8
  %10 = load %struct.item*, %struct.item** %7, align 8
  %11 = load %struct.item*, %struct.item** %8, align 8
  %12 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIP4itemS4_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %5, %struct.item* %10, %struct.item* %11)
  br i1 %12, label %13, label %32

; <label>:13:                                     ; preds = %4
  %14 = load %struct.item*, %struct.item** %8, align 8
  %15 = load %struct.item*, %struct.item** %9, align 8
  %16 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIP4itemS4_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %5, %struct.item* %14, %struct.item* %15)
  br i1 %16, label %17, label %20

; <label>:17:                                     ; preds = %13
  %18 = load %struct.item*, %struct.item** %6, align 8
  %19 = load %struct.item*, %struct.item** %8, align 8
  call void @_ZSt9iter_swapIP4itemS1_EvT_T0_(%struct.item* %18, %struct.item* %19)
  br label %31

; <label>:20:                                     ; preds = %13
  %21 = load %struct.item*, %struct.item** %7, align 8
  %22 = load %struct.item*, %struct.item** %9, align 8
  %23 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIP4itemS4_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %5, %struct.item* %21, %struct.item* %22)
  br i1 %23, label %24, label %27

; <label>:24:                                     ; preds = %20
  %25 = load %struct.item*, %struct.item** %6, align 8
  %26 = load %struct.item*, %struct.item** %9, align 8
  call void @_ZSt9iter_swapIP4itemS1_EvT_T0_(%struct.item* %25, %struct.item* %26)
  br label %30

; <label>:27:                                     ; preds = %20
  %28 = load %struct.item*, %struct.item** %6, align 8
  %29 = load %struct.item*, %struct.item** %7, align 8
  call void @_ZSt9iter_swapIP4itemS1_EvT_T0_(%struct.item* %28, %struct.item* %29)
  br label %30

; <label>:30:                                     ; preds = %27, %24
  br label %31

; <label>:31:                                     ; preds = %30, %17
  br label %51

; <label>:32:                                     ; preds = %4
  %33 = load %struct.item*, %struct.item** %7, align 8
  %34 = load %struct.item*, %struct.item** %9, align 8
  %35 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIP4itemS4_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %5, %struct.item* %33, %struct.item* %34)
  br i1 %35, label %36, label %39

; <label>:36:                                     ; preds = %32
  %37 = load %struct.item*, %struct.item** %6, align 8
  %38 = load %struct.item*, %struct.item** %7, align 8
  call void @_ZSt9iter_swapIP4itemS1_EvT_T0_(%struct.item* %37, %struct.item* %38)
  br label %50

; <label>:39:                                     ; preds = %32
  %40 = load %struct.item*, %struct.item** %8, align 8
  %41 = load %struct.item*, %struct.item** %9, align 8
  %42 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIP4itemS4_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %5, %struct.item* %40, %struct.item* %41)
  br i1 %42, label %43, label %46

; <label>:43:                                     ; preds = %39
  %44 = load %struct.item*, %struct.item** %6, align 8
  %45 = load %struct.item*, %struct.item** %9, align 8
  call void @_ZSt9iter_swapIP4itemS1_EvT_T0_(%struct.item* %44, %struct.item* %45)
  br label %49

; <label>:46:                                     ; preds = %39
  %47 = load %struct.item*, %struct.item** %6, align 8
  %48 = load %struct.item*, %struct.item** %8, align 8
  call void @_ZSt9iter_swapIP4itemS1_EvT_T0_(%struct.item* %47, %struct.item* %48)
  br label %49

; <label>:49:                                     ; preds = %46, %43
  br label %50

; <label>:50:                                     ; preds = %49, %36
  br label %51

; <label>:51:                                     ; preds = %50, %31
  ret void
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
  br label %8

; <label>:8:                                      ; preds = %3, %32
  br label %9

; <label>:9:                                      ; preds = %13, %8
  %10 = load %struct.item*, %struct.item** %5, align 8
  %11 = load %struct.item*, %struct.item** %7, align 8
  %12 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIP4itemS4_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %4, %struct.item* %10, %struct.item* %11)
  br i1 %12, label %13, label %16

; <label>:13:                                     ; preds = %9
  %14 = load %struct.item*, %struct.item** %5, align 8
  %15 = getelementptr inbounds %struct.item, %struct.item* %14, i32 1
  store %struct.item* %15, %struct.item** %5, align 8
  br label %9

; <label>:16:                                     ; preds = %9
  %17 = load %struct.item*, %struct.item** %6, align 8
  %18 = getelementptr inbounds %struct.item, %struct.item* %17, i32 -1
  store %struct.item* %18, %struct.item** %6, align 8
  br label %19

; <label>:19:                                     ; preds = %23, %16
  %20 = load %struct.item*, %struct.item** %7, align 8
  %21 = load %struct.item*, %struct.item** %6, align 8
  %22 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIP4itemS4_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %4, %struct.item* %20, %struct.item* %21)
  br i1 %22, label %23, label %26

; <label>:23:                                     ; preds = %19
  %24 = load %struct.item*, %struct.item** %6, align 8
  %25 = getelementptr inbounds %struct.item, %struct.item* %24, i32 -1
  store %struct.item* %25, %struct.item** %6, align 8
  br label %19

; <label>:26:                                     ; preds = %19
  %27 = load %struct.item*, %struct.item** %5, align 8
  %28 = load %struct.item*, %struct.item** %6, align 8
  %29 = icmp ult %struct.item* %27, %28
  br i1 %29, label %32, label %30

; <label>:30:                                     ; preds = %26
  %31 = load %struct.item*, %struct.item** %5, align 8
  ret %struct.item* %31

; <label>:32:                                     ; preds = %26
  %33 = load %struct.item*, %struct.item** %5, align 8
  %34 = load %struct.item*, %struct.item** %6, align 8
  call void @_ZSt9iter_swapIP4itemS1_EvT_T0_(%struct.item* %33, %struct.item* %34)
  %35 = load %struct.item*, %struct.item** %5, align 8
  %36 = getelementptr inbounds %struct.item, %struct.item* %35, i32 1
  store %struct.item* %36, %struct.item** %5, align 8
  br label %8
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
  %3 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %4 = alloca %struct.item*, align 8
  %5 = alloca %struct.item*, align 8
  %6 = alloca %struct.item*, align 8
  %7 = alloca %struct.item, align 4
  %8 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  %9 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %10 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  store %struct.item* %0, %struct.item** %4, align 8
  store %struct.item* %1, %struct.item** %5, align 8
  %11 = load %struct.item*, %struct.item** %4, align 8
  %12 = load %struct.item*, %struct.item** %5, align 8
  %13 = icmp eq %struct.item* %11, %12
  br i1 %13, label %14, label %15

; <label>:14:                                     ; preds = %2
  br label %46

; <label>:15:                                     ; preds = %2
  %16 = load %struct.item*, %struct.item** %4, align 8
  %17 = getelementptr inbounds %struct.item, %struct.item* %16, i64 1
  store %struct.item* %17, %struct.item** %6, align 8
  br label %18

; <label>:18:                                     ; preds = %43, %15
  %19 = load %struct.item*, %struct.item** %6, align 8
  %20 = load %struct.item*, %struct.item** %5, align 8
  %21 = icmp ne %struct.item* %19, %20
  br i1 %21, label %22, label %46

; <label>:22:                                     ; preds = %18
  %23 = load %struct.item*, %struct.item** %6, align 8
  %24 = load %struct.item*, %struct.item** %4, align 8
  %25 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIP4itemS4_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %3, %struct.item* %23, %struct.item* %24)
  br i1 %25, label %26, label %40

; <label>:26:                                     ; preds = %22
  %27 = load %struct.item*, %struct.item** %6, align 8
  %28 = call dereferenceable(8) %struct.item* @_ZSt4moveIR4itemEONSt16remove_referenceIT_E4typeEOS3_(%struct.item* dereferenceable(8) %27) #3
  %29 = bitcast %struct.item* %7 to i8*
  %30 = bitcast %struct.item* %28 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %29, i8* %30, i64 8, i32 4, i1 false)
  %31 = load %struct.item*, %struct.item** %4, align 8
  %32 = load %struct.item*, %struct.item** %6, align 8
  %33 = load %struct.item*, %struct.item** %6, align 8
  %34 = getelementptr inbounds %struct.item, %struct.item* %33, i64 1
  %35 = call %struct.item* @_ZSt13move_backwardIP4itemS1_ET0_T_S3_S2_(%struct.item* %31, %struct.item* %32, %struct.item* %34)
  %36 = call dereferenceable(8) %struct.item* @_ZSt4moveIR4itemEONSt16remove_referenceIT_E4typeEOS3_(%struct.item* dereferenceable(8) %7) #3
  %37 = load %struct.item*, %struct.item** %4, align 8
  %38 = bitcast %struct.item* %37 to i8*
  %39 = bitcast %struct.item* %36 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %38, i8* %39, i64 8, i32 4, i1 false)
  br label %42

; <label>:40:                                     ; preds = %22
  %41 = load %struct.item*, %struct.item** %6, align 8
  call void @_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE()
  call void @_ZSt25__unguarded_linear_insertIP4itemN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_(%struct.item* %41)
  br label %42

; <label>:42:                                     ; preds = %40, %26
  br label %43

; <label>:43:                                     ; preds = %42
  %44 = load %struct.item*, %struct.item** %6, align 8
  %45 = getelementptr inbounds %struct.item, %struct.item* %44, i32 1
  store %struct.item* %45, %struct.item** %6, align 8
  br label %18

; <label>:46:                                     ; preds = %14, %18
  ret void
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
  br label %11

; <label>:11:                                     ; preds = %17, %2
  %12 = load %struct.item*, %struct.item** %6, align 8
  %13 = load %struct.item*, %struct.item** %5, align 8
  %14 = icmp ne %struct.item* %12, %13
  br i1 %14, label %15, label %20

; <label>:15:                                     ; preds = %11
  %16 = load %struct.item*, %struct.item** %6, align 8
  call void @_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE()
  call void @_ZSt25__unguarded_linear_insertIP4itemN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_(%struct.item* %16)
  br label %17

; <label>:17:                                     ; preds = %15
  %18 = load %struct.item*, %struct.item** %6, align 8
  %19 = getelementptr inbounds %struct.item, %struct.item* %18, i32 1
  store %struct.item* %19, %struct.item** %6, align 8
  br label %11

; <label>:20:                                     ; preds = %11
  ret void
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
  br label %13

; <label>:13:                                     ; preds = %16, %1
  %14 = load %struct.item*, %struct.item** %5, align 8
  %15 = call zeroext i1 @_ZNK9__gnu_cxx5__ops14_Val_less_iterclI4itemPS3_EEbRT_T0_(%"struct.__gnu_cxx::__ops::_Val_less_iter"* %2, %struct.item* dereferenceable(8) %4, %struct.item* %14)
  br i1 %15, label %16, label %25

; <label>:16:                                     ; preds = %13
  %17 = load %struct.item*, %struct.item** %5, align 8
  %18 = call dereferenceable(8) %struct.item* @_ZSt4moveIR4itemEONSt16remove_referenceIT_E4typeEOS3_(%struct.item* dereferenceable(8) %17) #3
  %19 = load %struct.item*, %struct.item** %3, align 8
  %20 = bitcast %struct.item* %19 to i8*
  %21 = bitcast %struct.item* %18 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %20, i8* %21, i64 8, i32 4, i1 false)
  %22 = load %struct.item*, %struct.item** %5, align 8
  store %struct.item* %22, %struct.item** %3, align 8
  %23 = load %struct.item*, %struct.item** %5, align 8
  %24 = getelementptr inbounds %struct.item, %struct.item* %23, i32 -1
  store %struct.item* %24, %struct.item** %5, align 8
  br label %13

; <label>:25:                                     ; preds = %13
  %26 = call dereferenceable(8) %struct.item* @_ZSt4moveIR4itemEONSt16remove_referenceIT_E4typeEOS3_(%struct.item* dereferenceable(8) %4) #3
  %27 = load %struct.item*, %struct.item** %3, align 8
  %28 = bitcast %struct.item* %27 to i8*
  %29 = bitcast %struct.item* %26 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %28, i8* %29, i64 8, i32 4, i1 false)
  ret void
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
  %4 = alloca %struct.item*, align 8
  %5 = alloca %struct.item*, align 8
  %6 = alloca %struct.item*, align 8
  %7 = alloca i64, align 8
  store %struct.item* %0, %struct.item** %4, align 8
  store %struct.item* %1, %struct.item** %5, align 8
  store %struct.item* %2, %struct.item** %6, align 8
  %8 = load %struct.item*, %struct.item** %5, align 8
  %9 = load %struct.item*, %struct.item** %4, align 8
  %10 = ptrtoint %struct.item* %8 to i64
  %11 = ptrtoint %struct.item* %9 to i64
  %12 = sub i64 0, %11
  %13 = add i64 %10, %12
  %14 = sub i64 %10, %11
  %15 = sdiv exact i64 %13, 8
  store i64 %15, i64* %7, align 8
  %16 = load i64, i64* %7, align 8
  %17 = icmp ne i64 %16, 0
  br i1 %17, label %18, label %30

; <label>:18:                                     ; preds = %3
  %19 = load %struct.item*, %struct.item** %6, align 8
  %20 = load i64, i64* %7, align 8
  %21 = sub i64 0, %20
  %22 = add i64 0, %21
  %23 = sub i64 0, %20
  %24 = getelementptr inbounds %struct.item, %struct.item* %19, i64 %22
  %25 = bitcast %struct.item* %24 to i8*
  %26 = load %struct.item*, %struct.item** %4, align 8
  %27 = bitcast %struct.item* %26 to i8*
  %28 = load i64, i64* %7, align 8
  %29 = mul i64 8, %28
  call void @llvm.memmove.p0i8.p0i8.i64(i8* %25, i8* %27, i64 %29, i32 4, i1 false)
  br label %30

; <label>:30:                                     ; preds = %18, %3
  %31 = load %struct.item*, %struct.item** %6, align 8
  %32 = load i64, i64* %7, align 8
  %33 = add i64 0, 396191635972824287
  %34 = sub i64 %33, %32
  %35 = sub i64 %34, 396191635972824287
  %36 = sub i64 0, %32
  %37 = getelementptr inbounds %struct.item, %struct.item* %31, i64 %35
  ret %struct.item* %37
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
