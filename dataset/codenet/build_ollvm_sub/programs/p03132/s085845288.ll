; ModuleID = 'Project_CodeNet_C++1400/p03132/s085845288.cpp'
source_filename = "Project_CodeNet_C++1400/p03132/s085845288.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl" = type { i32*, i32*, i32* }
%"class.std::allocator" = type { i8 }
%"class.__gnu_cxx::new_allocator" = type { i8 }

$_ZNSaIiEC2Ev = comdat any

$_ZNSt6vectorIiSaIiEEC2EmRKS0_ = comdat any

$_ZNSaIiED2Ev = comdat any

$_ZNSt6vectorIiSaIiEEixEm = comdat any

$_ZSt3minIxERKT_S2_S2_ = comdat any

$_ZNSt6vectorIiSaIiEED2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorIiEC2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorIiED2Ev = comdat any

$_ZNSt12_Vector_baseIiSaIiEEC2EmRKS0_ = comdat any

$_ZNSt6vectorIiSaIiEE21_M_default_initializeEm = comdat any

$_ZNSt12_Vector_baseIiSaIiEED2Ev = comdat any

$_ZNSt12_Vector_baseIiSaIiEE12_Vector_implC2ERKS0_ = comdat any

$_ZNSt12_Vector_baseIiSaIiEE17_M_create_storageEm = comdat any

$_ZNSt12_Vector_baseIiSaIiEE12_Vector_implD2Ev = comdat any

$_ZNSaIiEC2ERKS_ = comdat any

$_ZN9__gnu_cxx13new_allocatorIiEC2ERKS1_ = comdat any

$_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm = comdat any

$_ZNSt16allocator_traitsISaIiEE8allocateERS0_m = comdat any

$_ZN9__gnu_cxx13new_allocatorIiE8allocateEmPKv = comdat any

$_ZNK9__gnu_cxx13new_allocatorIiE8max_sizeEv = comdat any

$_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E = comdat any

$_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv = comdat any

$_ZSt25__uninitialized_default_nIPimET_S1_T0_ = comdat any

$_ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIPimEET_S3_T0_ = comdat any

$_ZSt6fill_nIPimiET_S1_T0_RKT1_ = comdat any

$_ZSt10__fill_n_aIPimiEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT1_EE7__valueET_E6__typeES4_T0_RKS3_ = comdat any

$_ZSt12__niter_baseIPiENSt11_Niter_baseIT_E13iterator_typeES2_ = comdat any

$_ZNSt10_Iter_baseIPiLb0EE7_S_baseES0_ = comdat any

$_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim = comdat any

$__clang_call_terminate = comdat any

$_ZNSt16allocator_traitsISaIiEE10deallocateERS0_Pim = comdat any

$_ZN9__gnu_cxx13new_allocatorIiE10deallocateEPim = comdat any

$_ZSt8_DestroyIPiiEvT_S1_RSaIT0_E = comdat any

$_ZSt8_DestroyIPiEvT_S1_ = comdat any

$_ZNSt12_Destroy_auxILb1EE9__destroyIPiEEvT_S3_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@_ZZ4mainE2dp = internal global [5 x [222222 x i64]] zeroinitializer, align 16
@.str.1 = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s085845288.cpp, i8* null }]

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
define i32 @main() #4 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca %"class.std::vector", align 8
  %4 = alloca %"class.std::allocator", align 1
  %5 = alloca i8*
  %6 = alloca i32
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  %19 = alloca i64, align 8
  %20 = alloca i64, align 8
  %21 = alloca i64, align 8
  %22 = alloca i64, align 8
  %23 = alloca i64, align 8
  %24 = alloca i64, align 8
  %25 = alloca i64, align 8
  %26 = alloca i64, align 8
  %27 = alloca i64, align 8
  %28 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  %29 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %30 = load i32, i32* %2, align 4
  %31 = sext i32 %30 to i64
  call void @_ZNSaIiEC2Ev(%"class.std::allocator"* %4) #3
  invoke void @_ZNSt6vectorIiSaIiEEC2EmRKS0_(%"class.std::vector"* %3, i64 %31, %"class.std::allocator"* dereferenceable(1) %4)
          to label %32 unwind label %48

; <label>:32:                                     ; preds = %0
  call void @_ZNSaIiED2Ev(%"class.std::allocator"* %4) #3
  store i64 0, i64* %7, align 8
  br label %33

; <label>:33:                                     ; preds = %43, %32
  %34 = load i64, i64* %7, align 8
  %35 = load i32, i32* %2, align 4
  %36 = sext i32 %35 to i64
  %37 = icmp slt i64 %34, %36
  br i1 %37, label %38, label %56

; <label>:38:                                     ; preds = %33
  %39 = load i64, i64* %7, align 8
  %40 = call dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector"* %3, i64 %39) #3
  %41 = invoke i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %40)
          to label %42 unwind label %52

; <label>:42:                                     ; preds = %38
  br label %43

; <label>:43:                                     ; preds = %42
  %44 = load i64, i64* %7, align 8
  %45 = sub i64 0, 1
  %46 = sub i64 %44, %45
  %47 = add nsw i64 %44, 1
  store i64 %46, i64* %7, align 8
  br label %33

; <label>:48:                                     ; preds = %0
  %49 = landingpad { i8*, i32 }
          cleanup
  %50 = extractvalue { i8*, i32 } %49, 0
  store i8* %50, i8** %5, align 8
  %51 = extractvalue { i8*, i32 } %49, 1
  store i32 %51, i32* %6, align 4
  call void @_ZNSaIiED2Ev(%"class.std::allocator"* %4) #3
  br label %516

; <label>:52:                                     ; preds = %511, %496, %456, %431, %409, %385, %358, %336, %313, %289, %273, %232, %208, %172, %149, %131, %94, %38
  %53 = landingpad { i8*, i32 }
          cleanup
  %54 = extractvalue { i8*, i32 } %53, 0
  store i8* %54, i8** %5, align 8
  %55 = extractvalue { i8*, i32 } %53, 1
  store i32 %55, i32* %6, align 4
  call void @_ZNSt6vectorIiSaIiEED2Ev(%"class.std::vector"* %3) #3
  br label %516

; <label>:56:                                     ; preds = %33
  store i64 0, i64* %8, align 8
  br label %57

; <label>:57:                                     ; preds = %82, %56
  %58 = load i64, i64* %8, align 8
  %59 = icmp slt i64 %58, 5
  br i1 %59, label %60, label %88

; <label>:60:                                     ; preds = %57
  store i64 0, i64* %9, align 8
  br label %61

; <label>:61:                                     ; preds = %75, %60
  %62 = load i64, i64* %9, align 8
  %63 = load i32, i32* %2, align 4
  %64 = add i32 %63, -2002838592
  %65 = add i32 %64, 1
  %66 = sub i32 %65, -2002838592
  %67 = add nsw i32 %63, 1
  %68 = sext i32 %66 to i64
  %69 = icmp slt i64 %62, %68
  br i1 %69, label %70, label %81

; <label>:70:                                     ; preds = %61
  %71 = load i64, i64* %8, align 8
  %72 = getelementptr inbounds [5 x [222222 x i64]], [5 x [222222 x i64]]* @_ZZ4mainE2dp, i64 0, i64 %71
  %73 = load i64, i64* %9, align 8
  %74 = getelementptr inbounds [222222 x i64], [222222 x i64]* %72, i64 0, i64 %73
  store i64 10000000000000000, i64* %74, align 8
  br label %75

; <label>:75:                                     ; preds = %70
  %76 = load i64, i64* %9, align 8
  %77 = add i64 %76, 4650163086752017106
  %78 = add i64 %77, 1
  %79 = sub i64 %78, 4650163086752017106
  %80 = add nsw i64 %76, 1
  store i64 %79, i64* %9, align 8
  br label %61

; <label>:81:                                     ; preds = %61
  br label %82

; <label>:82:                                     ; preds = %81
  %83 = load i64, i64* %8, align 8
  %84 = sub i64 %83, -2738183538248359605
  %85 = add i64 %84, 1
  %86 = add i64 %85, -2738183538248359605
  %87 = add nsw i64 %83, 1
  store i64 %86, i64* %8, align 8
  br label %57

; <label>:88:                                     ; preds = %57
  store i64 0, i64* getelementptr inbounds ([5 x [222222 x i64]], [5 x [222222 x i64]]* @_ZZ4mainE2dp, i64 0, i64 0, i64 0), align 16
  store i32 0, i32* %10, align 4
  store i64 0, i64* %11, align 8
  br label %89

; <label>:89:                                     ; preds = %487, %88
  %90 = load i64, i64* %11, align 8
  %91 = load i32, i32* %2, align 4
  %92 = sext i32 %91 to i64
  %93 = icmp slt i64 %90, %92
  br i1 %93, label %94, label %492

; <label>:94:                                     ; preds = %89
  %95 = load i64, i64* %11, align 8
  %96 = call dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector"* %3, i64 %95) #3
  %97 = load i32, i32* %96, align 4
  store i32 %97, i32* %10, align 4
  %98 = load i64, i64* %11, align 8
  %99 = sub i64 0, 1
  %100 = sub i64 %98, %99
  %101 = add nsw i64 %98, 1
  %102 = getelementptr inbounds [222222 x i64], [222222 x i64]* getelementptr inbounds ([5 x [222222 x i64]], [5 x [222222 x i64]]* @_ZZ4mainE2dp, i64 0, i64 0), i64 0, i64 %100
  %103 = load i64, i64* %11, align 8
  %104 = getelementptr inbounds [222222 x i64], [222222 x i64]* getelementptr inbounds ([5 x [222222 x i64]], [5 x [222222 x i64]]* @_ZZ4mainE2dp, i64 0, i64 0), i64 0, i64 %103
  %105 = load i64, i64* %104, align 8
  %106 = load i32, i32* %10, align 4
  %107 = sext i32 %106 to i64
  %108 = sub i64 0, %107
  %109 = sub i64 %105, %108
  %110 = add nsw i64 %105, %107
  store i64 %109, i64* %12, align 8
  %111 = invoke dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %102, i64* dereferenceable(8) %12)
          to label %112 unwind label %52

; <label>:112:                                    ; preds = %94
  %113 = load i64, i64* %111, align 8
  %114 = load i64, i64* %11, align 8
  %115 = sub i64 0, %114
  %116 = sub i64 0, 1
  %117 = add i64 %115, %116
  %118 = sub i64 0, %117
  %119 = add nsw i64 %114, 1
  %120 = getelementptr inbounds [222222 x i64], [222222 x i64]* getelementptr inbounds ([5 x [222222 x i64]], [5 x [222222 x i64]]* @_ZZ4mainE2dp, i64 0, i64 0), i64 0, i64 %118
  store i64 %113, i64* %120, align 8
  %121 = load i64, i64* %11, align 8
  %122 = call dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector"* %3, i64 %121) #3
  %123 = load i32, i32* %122, align 4
  %124 = icmp eq i32 %123, 0
  br i1 %124, label %125, label %126

; <label>:125:                                    ; preds = %112
  br label %131

; <label>:126:                                    ; preds = %112
  %127 = load i64, i64* %11, align 8
  %128 = call dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector"* %3, i64 %127) #3
  %129 = load i32, i32* %128, align 4
  %130 = srem i32 %129, 2
  br label %131

; <label>:131:                                    ; preds = %126, %125
  %132 = phi i32 [ 2, %125 ], [ %130, %126 ]
  store i32 %132, i32* %10, align 4
  %133 = load i64, i64* %11, align 8
  %134 = add i64 %133, -453414738474443905
  %135 = add i64 %134, 1
  %136 = sub i64 %135, -453414738474443905
  %137 = add nsw i64 %133, 1
  %138 = getelementptr inbounds [222222 x i64], [222222 x i64]* getelementptr inbounds ([5 x [222222 x i64]], [5 x [222222 x i64]]* @_ZZ4mainE2dp, i64 0, i64 1), i64 0, i64 %136
  %139 = load i64, i64* %11, align 8
  %140 = getelementptr inbounds [222222 x i64], [222222 x i64]* getelementptr inbounds ([5 x [222222 x i64]], [5 x [222222 x i64]]* @_ZZ4mainE2dp, i64 0, i64 0), i64 0, i64 %139
  %141 = load i64, i64* %140, align 8
  %142 = load i32, i32* %10, align 4
  %143 = sext i32 %142 to i64
  %144 = add i64 %141, -3730291044705993344
  %145 = add i64 %144, %143
  %146 = sub i64 %145, -3730291044705993344
  %147 = add nsw i64 %141, %143
  store i64 %146, i64* %13, align 8
  %148 = invoke dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %138, i64* dereferenceable(8) %13)
          to label %149 unwind label %52

; <label>:149:                                    ; preds = %131
  %150 = load i64, i64* %148, align 8
  %151 = load i64, i64* %11, align 8
  %152 = add i64 %151, 4468574566113210516
  %153 = add i64 %152, 1
  %154 = sub i64 %153, 4468574566113210516
  %155 = add nsw i64 %151, 1
  %156 = getelementptr inbounds [222222 x i64], [222222 x i64]* getelementptr inbounds ([5 x [222222 x i64]], [5 x [222222 x i64]]* @_ZZ4mainE2dp, i64 0, i64 1), i64 0, i64 %154
  store i64 %150, i64* %156, align 8
  %157 = load i64, i64* %11, align 8
  %158 = sub i64 %157, 9058882283312153500
  %159 = add i64 %158, 1
  %160 = add i64 %159, 9058882283312153500
  %161 = add nsw i64 %157, 1
  %162 = getelementptr inbounds [222222 x i64], [222222 x i64]* getelementptr inbounds ([5 x [222222 x i64]], [5 x [222222 x i64]]* @_ZZ4mainE2dp, i64 0, i64 1), i64 0, i64 %160
  %163 = load i64, i64* %11, align 8
  %164 = getelementptr inbounds [222222 x i64], [222222 x i64]* getelementptr inbounds ([5 x [222222 x i64]], [5 x [222222 x i64]]* @_ZZ4mainE2dp, i64 0, i64 1), i64 0, i64 %163
  %165 = load i64, i64* %164, align 8
  %166 = load i32, i32* %10, align 4
  %167 = sext i32 %166 to i64
  %168 = sub i64 0, %167
  %169 = sub i64 %165, %168
  %170 = add nsw i64 %165, %167
  store i64 %169, i64* %14, align 8
  %171 = invoke dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %162, i64* dereferenceable(8) %14)
          to label %172 unwind label %52

; <label>:172:                                    ; preds = %149
  %173 = load i64, i64* %171, align 8
  %174 = load i64, i64* %11, align 8
  %175 = sub i64 %174, -2741339739881007838
  %176 = add i64 %175, 1
  %177 = add i64 %176, -2741339739881007838
  %178 = add nsw i64 %174, 1
  %179 = getelementptr inbounds [222222 x i64], [222222 x i64]* getelementptr inbounds ([5 x [222222 x i64]], [5 x [222222 x i64]]* @_ZZ4mainE2dp, i64 0, i64 1), i64 0, i64 %177
  store i64 %173, i64* %179, align 8
  %180 = load i64, i64* %11, align 8
  %181 = call dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector"* %3, i64 %180) #3
  %182 = load i32, i32* %181, align 4
  %183 = srem i32 %182, 2
  %184 = xor i32 %183, -1
  %185 = and i32 1, %184
  %186 = xor i32 1, -1
  %187 = and i32 %183, %186
  %188 = or i32 %185, %187
  %189 = xor i32 %183, 1
  store i32 %188, i32* %10, align 4
  %190 = load i64, i64* %11, align 8
  %191 = sub i64 0, %190
  %192 = sub i64 0, 1
  %193 = add i64 %191, %192
  %194 = sub i64 0, %193
  %195 = add nsw i64 %190, 1
  %196 = getelementptr inbounds [222222 x i64], [222222 x i64]* getelementptr inbounds ([5 x [222222 x i64]], [5 x [222222 x i64]]* @_ZZ4mainE2dp, i64 0, i64 2), i64 0, i64 %194
  %197 = load i64, i64* %11, align 8
  %198 = getelementptr inbounds [222222 x i64], [222222 x i64]* getelementptr inbounds ([5 x [222222 x i64]], [5 x [222222 x i64]]* @_ZZ4mainE2dp, i64 0, i64 0), i64 0, i64 %197
  %199 = load i64, i64* %198, align 8
  %200 = load i32, i32* %10, align 4
  %201 = sext i32 %200 to i64
  %202 = sub i64 0, %199
  %203 = sub i64 0, %201
  %204 = add i64 %202, %203
  %205 = sub i64 0, %204
  %206 = add nsw i64 %199, %201
  store i64 %205, i64* %15, align 8
  %207 = invoke dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %196, i64* dereferenceable(8) %15)
          to label %208 unwind label %52

; <label>:208:                                    ; preds = %172
  %209 = load i64, i64* %207, align 8
  %210 = load i64, i64* %11, align 8
  %211 = add i64 %210, 5299797503238607605
  %212 = add i64 %211, 1
  %213 = sub i64 %212, 5299797503238607605
  %214 = add nsw i64 %210, 1
  %215 = getelementptr inbounds [222222 x i64], [222222 x i64]* getelementptr inbounds ([5 x [222222 x i64]], [5 x [222222 x i64]]* @_ZZ4mainE2dp, i64 0, i64 2), i64 0, i64 %213
  store i64 %209, i64* %215, align 8
  %216 = load i64, i64* %11, align 8
  %217 = sub i64 %216, -7607423460543353252
  %218 = add i64 %217, 1
  %219 = add i64 %218, -7607423460543353252
  %220 = add nsw i64 %216, 1
  %221 = getelementptr inbounds [222222 x i64], [222222 x i64]* getelementptr inbounds ([5 x [222222 x i64]], [5 x [222222 x i64]]* @_ZZ4mainE2dp, i64 0, i64 2), i64 0, i64 %219
  %222 = load i64, i64* %11, align 8
  %223 = getelementptr inbounds [222222 x i64], [222222 x i64]* getelementptr inbounds ([5 x [222222 x i64]], [5 x [222222 x i64]]* @_ZZ4mainE2dp, i64 0, i64 1), i64 0, i64 %222
  %224 = load i64, i64* %223, align 8
  %225 = load i32, i32* %10, align 4
  %226 = sext i32 %225 to i64
  %227 = add i64 %224, 7599449871114969692
  %228 = add i64 %227, %226
  %229 = sub i64 %228, 7599449871114969692
  %230 = add nsw i64 %224, %226
  store i64 %229, i64* %16, align 8
  %231 = invoke dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %221, i64* dereferenceable(8) %16)
          to label %232 unwind label %52

; <label>:232:                                    ; preds = %208
  %233 = load i64, i64* %231, align 8
  %234 = load i64, i64* %11, align 8
  %235 = sub i64 0, 1
  %236 = sub i64 %234, %235
  %237 = add nsw i64 %234, 1
  %238 = getelementptr inbounds [222222 x i64], [222222 x i64]* getelementptr inbounds ([5 x [222222 x i64]], [5 x [222222 x i64]]* @_ZZ4mainE2dp, i64 0, i64 2), i64 0, i64 %236
  store i64 %233, i64* %238, align 8
  %239 = load i64, i64* %11, align 8
  %240 = sub i64 0, %239
  %241 = sub i64 0, 1
  %242 = add i64 %240, %241
  %243 = sub i64 0, %242
  %244 = add nsw i64 %239, 1
  %245 = getelementptr inbounds [222222 x i64], [222222 x i64]* getelementptr inbounds ([5 x [222222 x i64]], [5 x [222222 x i64]]* @_ZZ4mainE2dp, i64 0, i64 2), i64 0, i64 %243
  %246 = load i64, i64* %11, align 8
  %247 = getelementptr inbounds [222222 x i64], [222222 x i64]* getelementptr inbounds ([5 x [222222 x i64]], [5 x [222222 x i64]]* @_ZZ4mainE2dp, i64 0, i64 2), i64 0, i64 %246
  %248 = load i64, i64* %247, align 8
  %249 = load i32, i32* %10, align 4
  %250 = sext i32 %249 to i64
  %251 = sub i64 %248, 3766137818132850252
  %252 = add i64 %251, %250
  %253 = add i64 %252, 3766137818132850252
  %254 = add nsw i64 %248, %250
  store i64 %253, i64* %17, align 8
  %255 = invoke dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %245, i64* dereferenceable(8) %17)
          to label %256 unwind label %52

; <label>:256:                                    ; preds = %232
  %257 = load i64, i64* %255, align 8
  %258 = load i64, i64* %11, align 8
  %259 = sub i64 0, 1
  %260 = sub i64 %258, %259
  %261 = add nsw i64 %258, 1
  %262 = getelementptr inbounds [222222 x i64], [222222 x i64]* getelementptr inbounds ([5 x [222222 x i64]], [5 x [222222 x i64]]* @_ZZ4mainE2dp, i64 0, i64 2), i64 0, i64 %260
  store i64 %257, i64* %262, align 8
  %263 = load i64, i64* %11, align 8
  %264 = call dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector"* %3, i64 %263) #3
  %265 = load i32, i32* %264, align 4
  %266 = icmp eq i32 %265, 0
  br i1 %266, label %267, label %268

; <label>:267:                                    ; preds = %256
  br label %273

; <label>:268:                                    ; preds = %256
  %269 = load i64, i64* %11, align 8
  %270 = call dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector"* %3, i64 %269) #3
  %271 = load i32, i32* %270, align 4
  %272 = srem i32 %271, 2
  br label %273

; <label>:273:                                    ; preds = %268, %267
  %274 = phi i32 [ 2, %267 ], [ %272, %268 ]
  store i32 %274, i32* %10, align 4
  %275 = load i64, i64* %11, align 8
  %276 = sub i64 0, 1
  %277 = sub i64 %275, %276
  %278 = add nsw i64 %275, 1
  %279 = getelementptr inbounds [222222 x i64], [222222 x i64]* getelementptr inbounds ([5 x [222222 x i64]], [5 x [222222 x i64]]* @_ZZ4mainE2dp, i64 0, i64 3), i64 0, i64 %277
  %280 = load i64, i64* %11, align 8
  %281 = getelementptr inbounds [222222 x i64], [222222 x i64]* getelementptr inbounds ([5 x [222222 x i64]], [5 x [222222 x i64]]* @_ZZ4mainE2dp, i64 0, i64 0), i64 0, i64 %280
  %282 = load i64, i64* %281, align 8
  %283 = load i32, i32* %10, align 4
  %284 = sext i32 %283 to i64
  %285 = sub i64 0, %284
  %286 = sub i64 %282, %285
  %287 = add nsw i64 %282, %284
  store i64 %286, i64* %18, align 8
  %288 = invoke dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %279, i64* dereferenceable(8) %18)
          to label %289 unwind label %52

; <label>:289:                                    ; preds = %273
  %290 = load i64, i64* %288, align 8
  %291 = load i64, i64* %11, align 8
  %292 = sub i64 0, %291
  %293 = sub i64 0, 1
  %294 = add i64 %292, %293
  %295 = sub i64 0, %294
  %296 = add nsw i64 %291, 1
  %297 = getelementptr inbounds [222222 x i64], [222222 x i64]* getelementptr inbounds ([5 x [222222 x i64]], [5 x [222222 x i64]]* @_ZZ4mainE2dp, i64 0, i64 3), i64 0, i64 %295
  store i64 %290, i64* %297, align 8
  %298 = load i64, i64* %11, align 8
  %299 = sub i64 0, 1
  %300 = sub i64 %298, %299
  %301 = add nsw i64 %298, 1
  %302 = getelementptr inbounds [222222 x i64], [222222 x i64]* getelementptr inbounds ([5 x [222222 x i64]], [5 x [222222 x i64]]* @_ZZ4mainE2dp, i64 0, i64 3), i64 0, i64 %300
  %303 = load i64, i64* %11, align 8
  %304 = getelementptr inbounds [222222 x i64], [222222 x i64]* getelementptr inbounds ([5 x [222222 x i64]], [5 x [222222 x i64]]* @_ZZ4mainE2dp, i64 0, i64 1), i64 0, i64 %303
  %305 = load i64, i64* %304, align 8
  %306 = load i32, i32* %10, align 4
  %307 = sext i32 %306 to i64
  %308 = add i64 %305, 934873939182367563
  %309 = add i64 %308, %307
  %310 = sub i64 %309, 934873939182367563
  %311 = add nsw i64 %305, %307
  store i64 %310, i64* %19, align 8
  %312 = invoke dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %302, i64* dereferenceable(8) %19)
          to label %313 unwind label %52

; <label>:313:                                    ; preds = %289
  %314 = load i64, i64* %312, align 8
  %315 = load i64, i64* %11, align 8
  %316 = sub i64 0, 1
  %317 = sub i64 %315, %316
  %318 = add nsw i64 %315, 1
  %319 = getelementptr inbounds [222222 x i64], [222222 x i64]* getelementptr inbounds ([5 x [222222 x i64]], [5 x [222222 x i64]]* @_ZZ4mainE2dp, i64 0, i64 3), i64 0, i64 %317
  store i64 %314, i64* %319, align 8
  %320 = load i64, i64* %11, align 8
  %321 = sub i64 %320, -3606883450216836647
  %322 = add i64 %321, 1
  %323 = add i64 %322, -3606883450216836647
  %324 = add nsw i64 %320, 1
  %325 = getelementptr inbounds [222222 x i64], [222222 x i64]* getelementptr inbounds ([5 x [222222 x i64]], [5 x [222222 x i64]]* @_ZZ4mainE2dp, i64 0, i64 3), i64 0, i64 %323
  %326 = load i64, i64* %11, align 8
  %327 = getelementptr inbounds [222222 x i64], [222222 x i64]* getelementptr inbounds ([5 x [222222 x i64]], [5 x [222222 x i64]]* @_ZZ4mainE2dp, i64 0, i64 2), i64 0, i64 %326
  %328 = load i64, i64* %327, align 8
  %329 = load i32, i32* %10, align 4
  %330 = sext i32 %329 to i64
  %331 = sub i64 %328, -52362523955810029
  %332 = add i64 %331, %330
  %333 = add i64 %332, -52362523955810029
  %334 = add nsw i64 %328, %330
  store i64 %333, i64* %20, align 8
  %335 = invoke dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %325, i64* dereferenceable(8) %20)
          to label %336 unwind label %52

; <label>:336:                                    ; preds = %313
  %337 = load i64, i64* %335, align 8
  %338 = load i64, i64* %11, align 8
  %339 = sub i64 0, 1
  %340 = sub i64 %338, %339
  %341 = add nsw i64 %338, 1
  %342 = getelementptr inbounds [222222 x i64], [222222 x i64]* getelementptr inbounds ([5 x [222222 x i64]], [5 x [222222 x i64]]* @_ZZ4mainE2dp, i64 0, i64 3), i64 0, i64 %340
  store i64 %337, i64* %342, align 8
  %343 = load i64, i64* %11, align 8
  %344 = add i64 %343, -2843426000634566854
  %345 = add i64 %344, 1
  %346 = sub i64 %345, -2843426000634566854
  %347 = add nsw i64 %343, 1
  %348 = getelementptr inbounds [222222 x i64], [222222 x i64]* getelementptr inbounds ([5 x [222222 x i64]], [5 x [222222 x i64]]* @_ZZ4mainE2dp, i64 0, i64 3), i64 0, i64 %346
  %349 = load i64, i64* %11, align 8
  %350 = getelementptr inbounds [222222 x i64], [222222 x i64]* getelementptr inbounds ([5 x [222222 x i64]], [5 x [222222 x i64]]* @_ZZ4mainE2dp, i64 0, i64 3), i64 0, i64 %349
  %351 = load i64, i64* %350, align 8
  %352 = load i32, i32* %10, align 4
  %353 = sext i32 %352 to i64
  %354 = sub i64 0, %353
  %355 = sub i64 %351, %354
  %356 = add nsw i64 %351, %353
  store i64 %355, i64* %21, align 8
  %357 = invoke dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %348, i64* dereferenceable(8) %21)
          to label %358 unwind label %52

; <label>:358:                                    ; preds = %336
  %359 = load i64, i64* %357, align 8
  %360 = load i64, i64* %11, align 8
  %361 = sub i64 %360, 3255484546503243328
  %362 = add i64 %361, 1
  %363 = add i64 %362, 3255484546503243328
  %364 = add nsw i64 %360, 1
  %365 = getelementptr inbounds [222222 x i64], [222222 x i64]* getelementptr inbounds ([5 x [222222 x i64]], [5 x [222222 x i64]]* @_ZZ4mainE2dp, i64 0, i64 3), i64 0, i64 %363
  store i64 %359, i64* %365, align 8
  %366 = load i64, i64* %11, align 8
  %367 = call dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector"* %3, i64 %366) #3
  %368 = load i32, i32* %367, align 4
  store i32 %368, i32* %10, align 4
  %369 = load i64, i64* %11, align 8
  %370 = sub i64 %369, 8051183606197848340
  %371 = add i64 %370, 1
  %372 = add i64 %371, 8051183606197848340
  %373 = add nsw i64 %369, 1
  %374 = getelementptr inbounds [222222 x i64], [222222 x i64]* getelementptr inbounds ([5 x [222222 x i64]], [5 x [222222 x i64]]* @_ZZ4mainE2dp, i64 0, i64 4), i64 0, i64 %372
  %375 = load i64, i64* %11, align 8
  %376 = getelementptr inbounds [222222 x i64], [222222 x i64]* getelementptr inbounds ([5 x [222222 x i64]], [5 x [222222 x i64]]* @_ZZ4mainE2dp, i64 0, i64 0), i64 0, i64 %375
  %377 = load i64, i64* %376, align 8
  %378 = load i32, i32* %10, align 4
  %379 = sext i32 %378 to i64
  %380 = add i64 %377, -3206380968520745802
  %381 = add i64 %380, %379
  %382 = sub i64 %381, -3206380968520745802
  %383 = add nsw i64 %377, %379
  store i64 %382, i64* %22, align 8
  %384 = invoke dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %374, i64* dereferenceable(8) %22)
          to label %385 unwind label %52

; <label>:385:                                    ; preds = %358
  %386 = load i64, i64* %384, align 8
  %387 = load i64, i64* %11, align 8
  %388 = sub i64 0, %387
  %389 = sub i64 0, 1
  %390 = add i64 %388, %389
  %391 = sub i64 0, %390
  %392 = add nsw i64 %387, 1
  %393 = getelementptr inbounds [222222 x i64], [222222 x i64]* getelementptr inbounds ([5 x [222222 x i64]], [5 x [222222 x i64]]* @_ZZ4mainE2dp, i64 0, i64 4), i64 0, i64 %391
  store i64 %386, i64* %393, align 8
  %394 = load i64, i64* %11, align 8
  %395 = sub i64 %394, -4240204621312683239
  %396 = add i64 %395, 1
  %397 = add i64 %396, -4240204621312683239
  %398 = add nsw i64 %394, 1
  %399 = getelementptr inbounds [222222 x i64], [222222 x i64]* getelementptr inbounds ([5 x [222222 x i64]], [5 x [222222 x i64]]* @_ZZ4mainE2dp, i64 0, i64 4), i64 0, i64 %397
  %400 = load i64, i64* %11, align 8
  %401 = getelementptr inbounds [222222 x i64], [222222 x i64]* getelementptr inbounds ([5 x [222222 x i64]], [5 x [222222 x i64]]* @_ZZ4mainE2dp, i64 0, i64 1), i64 0, i64 %400
  %402 = load i64, i64* %401, align 8
  %403 = load i32, i32* %10, align 4
  %404 = sext i32 %403 to i64
  %405 = sub i64 0, %404
  %406 = sub i64 %402, %405
  %407 = add nsw i64 %402, %404
  store i64 %406, i64* %23, align 8
  %408 = invoke dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %399, i64* dereferenceable(8) %23)
          to label %409 unwind label %52

; <label>:409:                                    ; preds = %385
  %410 = load i64, i64* %408, align 8
  %411 = load i64, i64* %11, align 8
  %412 = add i64 %411, -470556589562434355
  %413 = add i64 %412, 1
  %414 = sub i64 %413, -470556589562434355
  %415 = add nsw i64 %411, 1
  %416 = getelementptr inbounds [222222 x i64], [222222 x i64]* getelementptr inbounds ([5 x [222222 x i64]], [5 x [222222 x i64]]* @_ZZ4mainE2dp, i64 0, i64 4), i64 0, i64 %414
  store i64 %410, i64* %416, align 8
  %417 = load i64, i64* %11, align 8
  %418 = sub i64 0, 1
  %419 = sub i64 %417, %418
  %420 = add nsw i64 %417, 1
  %421 = getelementptr inbounds [222222 x i64], [222222 x i64]* getelementptr inbounds ([5 x [222222 x i64]], [5 x [222222 x i64]]* @_ZZ4mainE2dp, i64 0, i64 4), i64 0, i64 %419
  %422 = load i64, i64* %11, align 8
  %423 = getelementptr inbounds [222222 x i64], [222222 x i64]* getelementptr inbounds ([5 x [222222 x i64]], [5 x [222222 x i64]]* @_ZZ4mainE2dp, i64 0, i64 2), i64 0, i64 %422
  %424 = load i64, i64* %423, align 8
  %425 = load i32, i32* %10, align 4
  %426 = sext i32 %425 to i64
  %427 = sub i64 0, %426
  %428 = sub i64 %424, %427
  %429 = add nsw i64 %424, %426
  store i64 %428, i64* %24, align 8
  %430 = invoke dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %421, i64* dereferenceable(8) %24)
          to label %431 unwind label %52

; <label>:431:                                    ; preds = %409
  %432 = load i64, i64* %430, align 8
  %433 = load i64, i64* %11, align 8
  %434 = sub i64 0, %433
  %435 = sub i64 0, 1
  %436 = add i64 %434, %435
  %437 = sub i64 0, %436
  %438 = add nsw i64 %433, 1
  %439 = getelementptr inbounds [222222 x i64], [222222 x i64]* getelementptr inbounds ([5 x [222222 x i64]], [5 x [222222 x i64]]* @_ZZ4mainE2dp, i64 0, i64 4), i64 0, i64 %437
  store i64 %432, i64* %439, align 8
  %440 = load i64, i64* %11, align 8
  %441 = add i64 %440, 3928676828701029506
  %442 = add i64 %441, 1
  %443 = sub i64 %442, 3928676828701029506
  %444 = add nsw i64 %440, 1
  %445 = getelementptr inbounds [222222 x i64], [222222 x i64]* getelementptr inbounds ([5 x [222222 x i64]], [5 x [222222 x i64]]* @_ZZ4mainE2dp, i64 0, i64 4), i64 0, i64 %443
  %446 = load i64, i64* %11, align 8
  %447 = getelementptr inbounds [222222 x i64], [222222 x i64]* getelementptr inbounds ([5 x [222222 x i64]], [5 x [222222 x i64]]* @_ZZ4mainE2dp, i64 0, i64 3), i64 0, i64 %446
  %448 = load i64, i64* %447, align 8
  %449 = load i32, i32* %10, align 4
  %450 = sext i32 %449 to i64
  %451 = sub i64 %448, 1415067852040884717
  %452 = add i64 %451, %450
  %453 = add i64 %452, 1415067852040884717
  %454 = add nsw i64 %448, %450
  store i64 %453, i64* %25, align 8
  %455 = invoke dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %445, i64* dereferenceable(8) %25)
          to label %456 unwind label %52

; <label>:456:                                    ; preds = %431
  %457 = load i64, i64* %455, align 8
  %458 = load i64, i64* %11, align 8
  %459 = add i64 %458, 3792230001486755800
  %460 = add i64 %459, 1
  %461 = sub i64 %460, 3792230001486755800
  %462 = add nsw i64 %458, 1
  %463 = getelementptr inbounds [222222 x i64], [222222 x i64]* getelementptr inbounds ([5 x [222222 x i64]], [5 x [222222 x i64]]* @_ZZ4mainE2dp, i64 0, i64 4), i64 0, i64 %461
  store i64 %457, i64* %463, align 8
  %464 = load i64, i64* %11, align 8
  %465 = sub i64 0, 1
  %466 = sub i64 %464, %465
  %467 = add nsw i64 %464, 1
  %468 = getelementptr inbounds [222222 x i64], [222222 x i64]* getelementptr inbounds ([5 x [222222 x i64]], [5 x [222222 x i64]]* @_ZZ4mainE2dp, i64 0, i64 4), i64 0, i64 %466
  %469 = load i64, i64* %11, align 8
  %470 = getelementptr inbounds [222222 x i64], [222222 x i64]* getelementptr inbounds ([5 x [222222 x i64]], [5 x [222222 x i64]]* @_ZZ4mainE2dp, i64 0, i64 4), i64 0, i64 %469
  %471 = load i64, i64* %470, align 8
  %472 = load i32, i32* %10, align 4
  %473 = sext i32 %472 to i64
  %474 = sub i64 0, %471
  %475 = sub i64 0, %473
  %476 = add i64 %474, %475
  %477 = sub i64 0, %476
  %478 = add nsw i64 %471, %473
  store i64 %477, i64* %26, align 8
  %479 = invoke dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %468, i64* dereferenceable(8) %26)
          to label %480 unwind label %52

; <label>:480:                                    ; preds = %456
  %481 = load i64, i64* %479, align 8
  %482 = load i64, i64* %11, align 8
  %483 = sub i64 0, 1
  %484 = sub i64 %482, %483
  %485 = add nsw i64 %482, 1
  %486 = getelementptr inbounds [222222 x i64], [222222 x i64]* getelementptr inbounds ([5 x [222222 x i64]], [5 x [222222 x i64]]* @_ZZ4mainE2dp, i64 0, i64 4), i64 0, i64 %484
  store i64 %481, i64* %486, align 8
  br label %487

; <label>:487:                                    ; preds = %480
  %488 = load i64, i64* %11, align 8
  %489 = sub i64 0, 1
  %490 = sub i64 %488, %489
  %491 = add nsw i64 %488, 1
  store i64 %490, i64* %11, align 8
  br label %89

; <label>:492:                                    ; preds = %89
  store i64 1000000000000000, i64* %27, align 8
  store i64 0, i64* %28, align 8
  br label %493

; <label>:493:                                    ; preds = %505, %492
  %494 = load i64, i64* %28, align 8
  %495 = icmp slt i64 %494, 5
  br i1 %495, label %496, label %511

; <label>:496:                                    ; preds = %493
  %497 = load i64, i64* %28, align 8
  %498 = getelementptr inbounds [5 x [222222 x i64]], [5 x [222222 x i64]]* @_ZZ4mainE2dp, i64 0, i64 %497
  %499 = load i32, i32* %2, align 4
  %500 = sext i32 %499 to i64
  %501 = getelementptr inbounds [222222 x i64], [222222 x i64]* %498, i64 0, i64 %500
  %502 = invoke dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %27, i64* dereferenceable(8) %501)
          to label %503 unwind label %52

; <label>:503:                                    ; preds = %496
  %504 = load i64, i64* %502, align 8
  store i64 %504, i64* %27, align 8
  br label %505

; <label>:505:                                    ; preds = %503
  %506 = load i64, i64* %28, align 8
  %507 = sub i64 %506, 1064226139922838303
  %508 = add i64 %507, 1
  %509 = add i64 %508, 1064226139922838303
  %510 = add nsw i64 %506, 1
  store i64 %509, i64* %28, align 8
  br label %493

; <label>:511:                                    ; preds = %493
  %512 = load i64, i64* %27, align 8
  %513 = invoke i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i64 %512)
          to label %514 unwind label %52

; <label>:514:                                    ; preds = %511
  store i32 0, i32* %1, align 4
  call void @_ZNSt6vectorIiSaIiEED2Ev(%"class.std::vector"* %3) #3
  %515 = load i32, i32* %1, align 4
  ret i32 %515

; <label>:516:                                    ; preds = %52, %48
  %517 = load i8*, i8** %5, align 8
  %518 = load i32, i32* %6, align 4
  %519 = insertvalue { i8*, i32 } undef, i8* %517, 0
  %520 = insertvalue { i8*, i32 } %519, i32 %518, 1
  resume { i8*, i32 } %520
}

declare i32 @scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaIiEC2Ev(%"class.std::allocator"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"class.std::allocator"*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %2, align 8
  %3 = load %"class.std::allocator"*, %"class.std::allocator"** %2, align 8
  %4 = bitcast %"class.std::allocator"* %3 to %"class.__gnu_cxx::new_allocator"*
  call void @_ZN9__gnu_cxx13new_allocatorIiEC2Ev(%"class.__gnu_cxx::new_allocator"* %4) #3
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorIiSaIiEEC2EmRKS0_(%"class.std::vector"*, i64, %"class.std::allocator"* dereferenceable(1)) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca %"class.std::vector"*, align 8
  %5 = alloca i64, align 8
  %6 = alloca %"class.std::allocator"*, align 8
  %7 = alloca i8*
  %8 = alloca i32
  store %"class.std::vector"* %0, %"class.std::vector"** %4, align 8
  store i64 %1, i64* %5, align 8
  store %"class.std::allocator"* %2, %"class.std::allocator"** %6, align 8
  %9 = load %"class.std::vector"*, %"class.std::vector"** %4, align 8
  %10 = bitcast %"class.std::vector"* %9 to %"struct.std::_Vector_base"*
  %11 = load i64, i64* %5, align 8
  %12 = load %"class.std::allocator"*, %"class.std::allocator"** %6, align 8
  call void @_ZNSt12_Vector_baseIiSaIiEEC2EmRKS0_(%"struct.std::_Vector_base"* %10, i64 %11, %"class.std::allocator"* dereferenceable(1) %12)
  %13 = load i64, i64* %5, align 8
  invoke void @_ZNSt6vectorIiSaIiEE21_M_default_initializeEm(%"class.std::vector"* %9, i64 %13)
          to label %14 unwind label %15

; <label>:14:                                     ; preds = %3
  ret void

; <label>:15:                                     ; preds = %3
  %16 = landingpad { i8*, i32 }
          cleanup
  %17 = extractvalue { i8*, i32 } %16, 0
  store i8* %17, i8** %7, align 8
  %18 = extractvalue { i8*, i32 } %16, 1
  store i32 %18, i32* %8, align 4
  %19 = bitcast %"class.std::vector"* %9 to %"struct.std::_Vector_base"*
  call void @_ZNSt12_Vector_baseIiSaIiEED2Ev(%"struct.std::_Vector_base"* %19) #3
  br label %20

; <label>:20:                                     ; preds = %15
  %21 = load i8*, i8** %7, align 8
  %22 = load i32, i32* %8, align 4
  %23 = insertvalue { i8*, i32 } undef, i8* %21, 0
  %24 = insertvalue { i8*, i32 } %23, i32 %22, 1
  resume { i8*, i32 } %24
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaIiED2Ev(%"class.std::allocator"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"class.std::allocator"*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %2, align 8
  %3 = load %"class.std::allocator"*, %"class.std::allocator"** %2, align 8
  %4 = bitcast %"class.std::allocator"* %3 to %"class.__gnu_cxx::new_allocator"*
  call void @_ZN9__gnu_cxx13new_allocatorIiED2Ev(%"class.__gnu_cxx::new_allocator"* %4) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector"*, i64) #5 comdat align 2 {
  %3 = alloca %"class.std::vector"*, align 8
  %4 = alloca i64, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"class.std::vector"*, %"class.std::vector"** %3, align 8
  %6 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  %7 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %6, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %7, i32 0, i32 0
  %9 = load i32*, i32** %8, align 8
  %10 = load i64, i64* %4, align 8
  %11 = getelementptr inbounds i32, i32* %9, i64 %10
  ret i32* %11
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

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIiSaIiEED2Ev(%"class.std::vector"*) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"class.std::vector"*, align 8
  %3 = alloca i8*
  %4 = alloca i32
  store %"class.std::vector"* %0, %"class.std::vector"** %2, align 8
  %5 = load %"class.std::vector"*, %"class.std::vector"** %2, align 8
  %6 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  %7 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %6, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %7, i32 0, i32 0
  %9 = load i32*, i32** %8, align 8
  %10 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  %11 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %10, i32 0, i32 0
  %12 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %11, i32 0, i32 1
  %13 = load i32*, i32** %12, align 8
  %14 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  %15 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %14) #3
  invoke void @_ZSt8_DestroyIPiiEvT_S1_RSaIT0_E(i32* %9, i32* %13, %"class.std::allocator"* dereferenceable(1) %15)
          to label %16 unwind label %18

; <label>:16:                                     ; preds = %1
  %17 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  call void @_ZNSt12_Vector_baseIiSaIiEED2Ev(%"struct.std::_Vector_base"* %17) #3
  ret void

; <label>:18:                                     ; preds = %1
  %19 = landingpad { i8*, i32 }
          catch i8* null
  %20 = extractvalue { i8*, i32 } %19, 0
  store i8* %20, i8** %3, align 8
  %21 = extractvalue { i8*, i32 } %19, 1
  store i32 %21, i32* %4, align 4
  %22 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  call void @_ZNSt12_Vector_baseIiSaIiEED2Ev(%"struct.std::_Vector_base"* %22) #3
  br label %23

; <label>:23:                                     ; preds = %18
  %24 = load i8*, i8** %3, align 8
  call void @__clang_call_terminate(i8* %24) #10
  unreachable
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIiEC2Ev(%"class.__gnu_cxx::new_allocator"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %2, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIiED2Ev(%"class.__gnu_cxx::new_allocator"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %2, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIiSaIiEEC2EmRKS0_(%"struct.std::_Vector_base"*, i64, %"class.std::allocator"* dereferenceable(1)) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca %"struct.std::_Vector_base"*, align 8
  %5 = alloca i64, align 8
  %6 = alloca %"class.std::allocator"*, align 8
  %7 = alloca i8*
  %8 = alloca i32
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %4, align 8
  store i64 %1, i64* %5, align 8
  store %"class.std::allocator"* %2, %"class.std::allocator"** %6, align 8
  %9 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %4, align 8
  %10 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %9, i32 0, i32 0
  %11 = load %"class.std::allocator"*, %"class.std::allocator"** %6, align 8
  call void @_ZNSt12_Vector_baseIiSaIiEE12_Vector_implC2ERKS0_(%"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %10, %"class.std::allocator"* dereferenceable(1) %11) #3
  %12 = load i64, i64* %5, align 8
  invoke void @_ZNSt12_Vector_baseIiSaIiEE17_M_create_storageEm(%"struct.std::_Vector_base"* %9, i64 %12)
          to label %13 unwind label %14

; <label>:13:                                     ; preds = %3
  ret void

; <label>:14:                                     ; preds = %3
  %15 = landingpad { i8*, i32 }
          cleanup
  %16 = extractvalue { i8*, i32 } %15, 0
  store i8* %16, i8** %7, align 8
  %17 = extractvalue { i8*, i32 } %15, 1
  store i32 %17, i32* %8, align 4
  call void @_ZNSt12_Vector_baseIiSaIiEE12_Vector_implD2Ev(%"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %10) #3
  br label %18

; <label>:18:                                     ; preds = %14
  %19 = load i8*, i8** %7, align 8
  %20 = load i32, i32* %8, align 4
  %21 = insertvalue { i8*, i32 } undef, i8* %19, 0
  %22 = insertvalue { i8*, i32 } %21, i32 %20, 1
  resume { i8*, i32 } %22
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorIiSaIiEE21_M_default_initializeEm(%"class.std::vector"*, i64) #0 comdat align 2 {
  %3 = alloca %"class.std::vector"*, align 8
  %4 = alloca i64, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"class.std::vector"*, %"class.std::vector"** %3, align 8
  %6 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  %7 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %6, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %7, i32 0, i32 0
  %9 = load i32*, i32** %8, align 8
  %10 = load i64, i64* %4, align 8
  %11 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  %12 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %11) #3
  %13 = call i32* @_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E(i32* %9, i64 %10, %"class.std::allocator"* dereferenceable(1) %12)
  %14 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  %15 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %14, i32 0, i32 0
  %16 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %15, i32 0, i32 1
  store i32* %13, i32** %16, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIiSaIiEED2Ev(%"struct.std::_Vector_base"*) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"struct.std::_Vector_base"*, align 8
  %3 = alloca i8*
  %4 = alloca i32
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %2, align 8
  %5 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %2, align 8
  %6 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  %7 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %6, i32 0, i32 0
  %8 = load i32*, i32** %7, align 8
  %9 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  %10 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %9, i32 0, i32 2
  %11 = load i32*, i32** %10, align 8
  %12 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  %13 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %12, i32 0, i32 0
  %14 = load i32*, i32** %13, align 8
  %15 = ptrtoint i32* %11 to i64
  %16 = ptrtoint i32* %14 to i64
  %17 = add i64 %15, 1515738480535351226
  %18 = sub i64 %17, %16
  %19 = sub i64 %18, 1515738480535351226
  %20 = sub i64 %15, %16
  %21 = sdiv exact i64 %19, 4
  invoke void @_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim(%"struct.std::_Vector_base"* %5, i32* %8, i64 %21)
          to label %22 unwind label %24

; <label>:22:                                     ; preds = %1
  %23 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIiSaIiEE12_Vector_implD2Ev(%"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %23) #3
  ret void

; <label>:24:                                     ; preds = %1
  %25 = landingpad { i8*, i32 }
          catch i8* null
  %26 = extractvalue { i8*, i32 } %25, 0
  store i8* %26, i8** %3, align 8
  %27 = extractvalue { i8*, i32 } %25, 1
  store i32 %27, i32* %4, align 4
  %28 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIiSaIiEE12_Vector_implD2Ev(%"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %28) #3
  br label %29

; <label>:29:                                     ; preds = %24
  %30 = load i8*, i8** %3, align 8
  call void @__clang_call_terminate(i8* %30) #10
  unreachable
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIiSaIiEE12_Vector_implC2ERKS0_(%"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"*, %"class.std::allocator"* dereferenceable(1)) unnamed_addr #5 comdat align 2 {
  %3 = alloca %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"*, align 8
  %4 = alloca %"class.std::allocator"*, align 8
  store %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %0, %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"** %3, align 8
  store %"class.std::allocator"* %1, %"class.std::allocator"** %4, align 8
  %5 = load %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"*, %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"** %3, align 8
  %6 = bitcast %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %5 to %"class.std::allocator"*
  %7 = load %"class.std::allocator"*, %"class.std::allocator"** %4, align 8
  call void @_ZNSaIiEC2ERKS_(%"class.std::allocator"* %6, %"class.std::allocator"* dereferenceable(1) %7) #3
  %8 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %5, i32 0, i32 0
  store i32* null, i32** %8, align 8
  %9 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %5, i32 0, i32 1
  store i32* null, i32** %9, align 8
  %10 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %5, i32 0, i32 2
  store i32* null, i32** %10, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIiSaIiEE17_M_create_storageEm(%"struct.std::_Vector_base"*, i64) #0 comdat align 2 {
  %3 = alloca %"struct.std::_Vector_base"*, align 8
  %4 = alloca i64, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %3, align 8
  %6 = load i64, i64* %4, align 8
  %7 = call i32* @_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm(%"struct.std::_Vector_base"* %5, i64 %6)
  %8 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  %9 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %8, i32 0, i32 0
  store i32* %7, i32** %9, align 8
  %10 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  %11 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %10, i32 0, i32 0
  %12 = load i32*, i32** %11, align 8
  %13 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  %14 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %13, i32 0, i32 1
  store i32* %12, i32** %14, align 8
  %15 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  %16 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %15, i32 0, i32 0
  %17 = load i32*, i32** %16, align 8
  %18 = load i64, i64* %4, align 8
  %19 = getelementptr inbounds i32, i32* %17, i64 %18
  %20 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  %21 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %20, i32 0, i32 2
  store i32* %19, i32** %21, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIiSaIiEE12_Vector_implD2Ev(%"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"*, align 8
  store %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %0, %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"** %2, align 8
  %3 = load %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"*, %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"** %2, align 8
  %4 = bitcast %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %3 to %"class.std::allocator"*
  call void @_ZNSaIiED2Ev(%"class.std::allocator"* %4) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaIiEC2ERKS_(%"class.std::allocator"*, %"class.std::allocator"* dereferenceable(1)) unnamed_addr #5 comdat align 2 {
  %3 = alloca %"class.std::allocator"*, align 8
  %4 = alloca %"class.std::allocator"*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %3, align 8
  store %"class.std::allocator"* %1, %"class.std::allocator"** %4, align 8
  %5 = load %"class.std::allocator"*, %"class.std::allocator"** %3, align 8
  %6 = bitcast %"class.std::allocator"* %5 to %"class.__gnu_cxx::new_allocator"*
  %7 = load %"class.std::allocator"*, %"class.std::allocator"** %4, align 8
  %8 = bitcast %"class.std::allocator"* %7 to %"class.__gnu_cxx::new_allocator"*
  call void @_ZN9__gnu_cxx13new_allocatorIiEC2ERKS1_(%"class.__gnu_cxx::new_allocator"* %6, %"class.__gnu_cxx::new_allocator"* dereferenceable(1) %8) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIiEC2ERKS1_(%"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"* dereferenceable(1)) unnamed_addr #5 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  %4 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %3, align 8
  store %"class.__gnu_cxx::new_allocator"* %1, %"class.__gnu_cxx::new_allocator"** %4, align 8
  %5 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %3, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm(%"struct.std::_Vector_base"*, i64) #0 comdat align 2 {
  %3 = alloca %"struct.std::_Vector_base"*, align 8
  %4 = alloca i64, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %3, align 8
  %6 = load i64, i64* %4, align 8
  %7 = icmp ne i64 %6, 0
  br i1 %7, label %8, label %13

; <label>:8:                                      ; preds = %2
  %9 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  %10 = bitcast %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %9 to %"class.std::allocator"*
  %11 = load i64, i64* %4, align 8
  %12 = call i32* @_ZNSt16allocator_traitsISaIiEE8allocateERS0_m(%"class.std::allocator"* dereferenceable(1) %10, i64 %11)
  br label %14

; <label>:13:                                     ; preds = %2
  br label %14

; <label>:14:                                     ; preds = %13, %8
  %15 = phi i32* [ %12, %8 ], [ null, %13 ]
  ret i32* %15
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZNSt16allocator_traitsISaIiEE8allocateERS0_m(%"class.std::allocator"* dereferenceable(1), i64) #0 comdat align 2 {
  %3 = alloca %"class.std::allocator"*, align 8
  %4 = alloca i64, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"class.std::allocator"*, %"class.std::allocator"** %3, align 8
  %6 = bitcast %"class.std::allocator"* %5 to %"class.__gnu_cxx::new_allocator"*
  %7 = load i64, i64* %4, align 8
  %8 = call i32* @_ZN9__gnu_cxx13new_allocatorIiE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"* %6, i64 %7, i8* null)
  ret i32* %8
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZN9__gnu_cxx13new_allocatorIiE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"*, i64, i8*) #0 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  %5 = alloca i64, align 8
  %6 = alloca i8*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %4, align 8
  store i64 %1, i64* %5, align 8
  store i8* %2, i8** %6, align 8
  %7 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %4, align 8
  %8 = load i64, i64* %5, align 8
  %9 = call i64 @_ZNK9__gnu_cxx13new_allocatorIiE8max_sizeEv(%"class.__gnu_cxx::new_allocator"* %7) #3
  %10 = icmp ugt i64 %8, %9
  br i1 %10, label %11, label %12

; <label>:11:                                     ; preds = %3
  call void @_ZSt17__throw_bad_allocv() #11
  unreachable

; <label>:12:                                     ; preds = %3
  %13 = load i64, i64* %5, align 8
  %14 = mul i64 %13, 4
  %15 = call i8* @_Znwm(i64 %14)
  %16 = bitcast i8* %15 to i32*
  ret i32* %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNK9__gnu_cxx13new_allocatorIiE8max_sizeEv(%"class.__gnu_cxx::new_allocator"*) #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %2, align 8
  ret i64 4611686018427387903
}

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() #6

; Function Attrs: nobuiltin
declare noalias i8* @_Znwm(i64) #7

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E(i32*, i64, %"class.std::allocator"* dereferenceable(1)) #0 comdat {
  %4 = alloca i32*, align 8
  %5 = alloca i64, align 8
  %6 = alloca %"class.std::allocator"*, align 8
  store i32* %0, i32** %4, align 8
  store i64 %1, i64* %5, align 8
  store %"class.std::allocator"* %2, %"class.std::allocator"** %6, align 8
  %7 = load i32*, i32** %4, align 8
  %8 = load i64, i64* %5, align 8
  %9 = call i32* @_ZSt25__uninitialized_default_nIPimET_S1_T0_(i32* %7, i64 %8)
  ret i32* %9
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"*) #5 comdat align 2 {
  %2 = alloca %"struct.std::_Vector_base"*, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %2, align 8
  %3 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %3, i32 0, i32 0
  %5 = bitcast %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %4 to %"class.std::allocator"*
  ret %"class.std::allocator"* %5
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZSt25__uninitialized_default_nIPimET_S1_T0_(i32*, i64) #0 comdat {
  %3 = alloca i32*, align 8
  %4 = alloca i64, align 8
  %5 = alloca i8, align 1
  store i32* %0, i32** %3, align 8
  store i64 %1, i64* %4, align 8
  store i8 1, i8* %5, align 1
  %6 = load i32*, i32** %3, align 8
  %7 = load i64, i64* %4, align 8
  %8 = call i32* @_ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIPimEET_S3_T0_(i32* %6, i64 %7)
  ret i32* %8
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIPimEET_S3_T0_(i32*, i64) #0 comdat align 2 {
  %3 = alloca i32*, align 8
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  store i32* %0, i32** %3, align 8
  store i64 %1, i64* %4, align 8
  %6 = load i32*, i32** %3, align 8
  %7 = load i64, i64* %4, align 8
  store i32 0, i32* %5, align 4
  %8 = call i32* @_ZSt6fill_nIPimiET_S1_T0_RKT1_(i32* %6, i64 %7, i32* dereferenceable(4) %5)
  ret i32* %8
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZSt6fill_nIPimiET_S1_T0_RKT1_(i32*, i64, i32* dereferenceable(4)) #0 comdat {
  %4 = alloca i32*, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32*, align 8
  store i32* %0, i32** %4, align 8
  store i64 %1, i64* %5, align 8
  store i32* %2, i32** %6, align 8
  %7 = load i32*, i32** %4, align 8
  %8 = call i32* @_ZSt12__niter_baseIPiENSt11_Niter_baseIT_E13iterator_typeES2_(i32* %7)
  %9 = load i64, i64* %5, align 8
  %10 = load i32*, i32** %6, align 8
  %11 = call i32* @_ZSt10__fill_n_aIPimiEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT1_EE7__valueET_E6__typeES4_T0_RKS3_(i32* %8, i64 %9, i32* dereferenceable(4) %10)
  ret i32* %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32* @_ZSt10__fill_n_aIPimiEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT1_EE7__valueET_E6__typeES4_T0_RKS3_(i32*, i64, i32* dereferenceable(4)) #5 comdat {
  %4 = alloca i32*, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  store i32* %0, i32** %4, align 8
  store i64 %1, i64* %5, align 8
  store i32* %2, i32** %6, align 8
  %9 = load i32*, i32** %6, align 8
  %10 = load i32, i32* %9, align 4
  store i32 %10, i32* %7, align 4
  %11 = load i64, i64* %5, align 8
  store i64 %11, i64* %8, align 8
  br label %12

; <label>:12:                                     ; preds = %18, %3
  %13 = load i64, i64* %8, align 8
  %14 = icmp ugt i64 %13, 0
  br i1 %14, label %15, label %26

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %7, align 4
  %17 = load i32*, i32** %4, align 8
  store i32 %16, i32* %17, align 4
  br label %18

; <label>:18:                                     ; preds = %15
  %19 = load i64, i64* %8, align 8
  %20 = add i64 %19, 1284414687497906069
  %21 = add i64 %20, -1
  %22 = sub i64 %21, 1284414687497906069
  %23 = add i64 %19, -1
  store i64 %22, i64* %8, align 8
  %24 = load i32*, i32** %4, align 8
  %25 = getelementptr inbounds i32, i32* %24, i32 1
  store i32* %25, i32** %4, align 8
  br label %12

; <label>:26:                                     ; preds = %12
  %27 = load i32*, i32** %4, align 8
  ret i32* %27
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZSt12__niter_baseIPiENSt11_Niter_baseIT_E13iterator_typeES2_(i32*) #0 comdat {
  %2 = alloca i32*, align 8
  store i32* %0, i32** %2, align 8
  %3 = load i32*, i32** %2, align 8
  %4 = call i32* @_ZNSt10_Iter_baseIPiLb0EE7_S_baseES0_(i32* %3)
  ret i32* %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32* @_ZNSt10_Iter_baseIPiLb0EE7_S_baseES0_(i32*) #5 comdat align 2 {
  %2 = alloca i32*, align 8
  store i32* %0, i32** %2, align 8
  %3 = load i32*, i32** %2, align 8
  ret i32* %3
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim(%"struct.std::_Vector_base"*, i32*, i64) #0 comdat align 2 {
  %4 = alloca %"struct.std::_Vector_base"*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i64, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %4, align 8
  store i32* %1, i32** %5, align 8
  store i64 %2, i64* %6, align 8
  %7 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %4, align 8
  %8 = load i32*, i32** %5, align 8
  %9 = icmp ne i32* %8, null
  br i1 %9, label %10, label %15

; <label>:10:                                     ; preds = %3
  %11 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %7, i32 0, i32 0
  %12 = bitcast %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %11 to %"class.std::allocator"*
  %13 = load i32*, i32** %5, align 8
  %14 = load i64, i64* %6, align 8
  call void @_ZNSt16allocator_traitsISaIiEE10deallocateERS0_Pim(%"class.std::allocator"* dereferenceable(1) %12, i32* %13, i64 %14)
  br label %15

; <label>:15:                                     ; preds = %10, %3
  ret void
}

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8*) #8 comdat {
  %2 = call i8* @__cxa_begin_catch(i8* %0) #3
  call void @_ZSt9terminatev() #10
  unreachable
}

declare i8* @__cxa_begin_catch(i8*)

declare void @_ZSt9terminatev()

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIiEE10deallocateERS0_Pim(%"class.std::allocator"* dereferenceable(1), i32*, i64) #0 comdat align 2 {
  %4 = alloca %"class.std::allocator"*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i64, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %4, align 8
  store i32* %1, i32** %5, align 8
  store i64 %2, i64* %6, align 8
  %7 = load %"class.std::allocator"*, %"class.std::allocator"** %4, align 8
  %8 = bitcast %"class.std::allocator"* %7 to %"class.__gnu_cxx::new_allocator"*
  %9 = load i32*, i32** %5, align 8
  %10 = load i64, i64* %6, align 8
  call void @_ZN9__gnu_cxx13new_allocatorIiE10deallocateEPim(%"class.__gnu_cxx::new_allocator"* %8, i32* %9, i64 %10)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIiE10deallocateEPim(%"class.__gnu_cxx::new_allocator"*, i32*, i64) #5 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i64, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %4, align 8
  store i32* %1, i32** %5, align 8
  store i64 %2, i64* %6, align 8
  %7 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %4, align 8
  %8 = load i32*, i32** %5, align 8
  %9 = bitcast i32* %8 to i8*
  call void @_ZdlPv(i8* %9) #3
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) #9

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt8_DestroyIPiiEvT_S1_RSaIT0_E(i32*, i32*, %"class.std::allocator"* dereferenceable(1)) #0 comdat {
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca %"class.std::allocator"*, align 8
  store i32* %0, i32** %4, align 8
  store i32* %1, i32** %5, align 8
  store %"class.std::allocator"* %2, %"class.std::allocator"** %6, align 8
  %7 = load i32*, i32** %4, align 8
  %8 = load i32*, i32** %5, align 8
  call void @_ZSt8_DestroyIPiEvT_S1_(i32* %7, i32* %8)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt8_DestroyIPiEvT_S1_(i32*, i32*) #0 comdat {
  %3 = alloca i32*, align 8
  %4 = alloca i32*, align 8
  store i32* %0, i32** %3, align 8
  store i32* %1, i32** %4, align 8
  %5 = load i32*, i32** %3, align 8
  %6 = load i32*, i32** %4, align 8
  call void @_ZNSt12_Destroy_auxILb1EE9__destroyIPiEEvT_S3_(i32* %5, i32* %6)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Destroy_auxILb1EE9__destroyIPiEEvT_S3_(i32*, i32*) #5 comdat align 2 {
  %3 = alloca i32*, align 8
  %4 = alloca i32*, align 8
  store i32* %0, i32** %3, align 8
  store i32* %1, i32** %4, align 8
  ret void
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s085845288.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nobuiltin "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { noinline noreturn nounwind }
attributes #9 = { nobuiltin nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #10 = { noreturn nounwind }
attributes #11 = { noreturn }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
