; ModuleID = 'Project_CodeNet_C++1400/p03097/s324289464.cpp'
source_filename = "Project_CodeNet_C++1400/p03097/s324289464.cpp"
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
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl" = type { i32*, i32*, i32* }
%"class.std::allocator" = type { i8 }
%"class.__gnu_cxx::new_allocator" = type { i8 }
%"class.std::move_iterator" = type { i32* }

$_ZNSt6vectorIiSaIiEEC2Ev = comdat any

$_ZNSt6vectorIiSaIiEE9push_backEOi = comdat any

$_ZNSt6vectorIiSaIiEEixEm = comdat any

$_ZNKSt6vectorIiSaIiEE4sizeEv = comdat any

$_ZNSt6vectorIiSaIiEED2Ev = comdat any

$_ZNSt12_Vector_baseIiSaIiEEC2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt12_Vector_baseIiSaIiEE12_Vector_implC2Ev = comdat any

$_ZNSaIiEC2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorIiEC2Ev = comdat any

$_ZSt8_DestroyIPiiEvT_S1_RSaIT0_E = comdat any

$_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt12_Vector_baseIiSaIiEED2Ev = comdat any

$_ZSt8_DestroyIPiEvT_S1_ = comdat any

$_ZNSt12_Destroy_auxILb1EE9__destroyIPiEEvT_S3_ = comdat any

$_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim = comdat any

$_ZNSt12_Vector_baseIiSaIiEE12_Vector_implD2Ev = comdat any

$_ZNSt16allocator_traitsISaIiEE10deallocateERS0_Pim = comdat any

$_ZN9__gnu_cxx13new_allocatorIiE10deallocateEPim = comdat any

$_ZNSaIiED2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorIiED2Ev = comdat any

$_ZNSt6vectorIiSaIiEE12emplace_backIJiEEEvDpOT_ = comdat any

$_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_ = comdat any

$_ZNSt16allocator_traitsISaIiEE9constructIiJiEEEvRS0_PT_DpOT0_ = comdat any

$_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE = comdat any

$_ZNSt6vectorIiSaIiEE19_M_emplace_back_auxIJiEEEvDpOT_ = comdat any

$_ZN9__gnu_cxx13new_allocatorIiE9constructIiJiEEEvPT_DpOT0_ = comdat any

$_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc = comdat any

$_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm = comdat any

$_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_ = comdat any

$_ZNSt16allocator_traitsISaIiEE7destroyIiEEvRS0_PT_ = comdat any

$_ZNKSt6vectorIiSaIiEE8max_sizeEv = comdat any

$_ZSt3maxImERKT_S2_S2_ = comdat any

$_ZNSt16allocator_traitsISaIiEE8max_sizeERKS0_ = comdat any

$_ZNKSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv = comdat any

$_ZNK9__gnu_cxx13new_allocatorIiE8max_sizeEv = comdat any

$_ZNSt16allocator_traitsISaIiEE8allocateERS0_m = comdat any

$_ZN9__gnu_cxx13new_allocatorIiE8allocateEmPKv = comdat any

$_ZSt22__uninitialized_copy_aISt13move_iteratorIPiES1_iET0_T_S4_S3_RSaIT1_E = comdat any

$_ZSt32__make_move_if_noexcept_iteratorIPiSt13move_iteratorIS0_EET0_T_ = comdat any

$_ZSt18uninitialized_copyISt13move_iteratorIPiES1_ET0_T_S4_S3_ = comdat any

$_ZNSt20__uninitialized_copyILb1EE13__uninit_copyISt13move_iteratorIPiES3_EET0_T_S6_S5_ = comdat any

$_ZSt4copyISt13move_iteratorIPiES1_ET0_T_S4_S3_ = comdat any

$_ZSt14__copy_move_a2ILb1EPiS0_ET1_T0_S2_S1_ = comdat any

$_ZSt12__miter_baseISt13move_iteratorIPiEENSt11_Miter_baseIT_E13iterator_typeES4_ = comdat any

$_ZSt13__copy_move_aILb1EPiS0_ET1_T0_S2_S1_ = comdat any

$_ZSt12__niter_baseIPiENSt11_Niter_baseIT_E13iterator_typeES2_ = comdat any

$_ZNSt11__copy_moveILb1ELb1ESt26random_access_iterator_tagE8__copy_mIiEEPT_PKS3_S6_S4_ = comdat any

$_ZNSt10_Iter_baseIPiLb0EE7_S_baseES0_ = comdat any

$_ZNSt10_Iter_baseISt13move_iteratorIPiELb1EE7_S_baseES2_ = comdat any

$_ZNKSt13move_iteratorIPiE4baseEv = comdat any

$_ZNSt13move_iteratorIPiEC2ES0_ = comdat any

$_ZN9__gnu_cxx13new_allocatorIiE7destroyIiEEvPT_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@N = global i32 0, align 4
@A = global i32 0, align 4
@B = global i32 0, align 4
@K = global [20 x i8] zeroinitializer, align 16
@U = global [20 x i32] zeroinitializer, align 16
@T = global [20 x i32] zeroinitializer, align 16
@u = global i32 0, align 4
@t = global i32 0, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"YES\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.3 = private unnamed_addr constant [28 x i8] c"vector::_M_emplace_back_aux\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s324289464.cpp, i8* null }]

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
define i32 @_Z1fi(i32) #4 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  store i32 0, i32* %3, align 4
  store i32 0, i32* %4, align 4
  br label %7

; <label>:7:                                      ; preds = %82, %1
  %8 = load i32, i32* %4, align 4
  %9 = load i32, i32* @t, align 4
  %10 = icmp slt i32 %8, %9
  br i1 %10, label %11, label %88

; <label>:11:                                     ; preds = %7
  %12 = load i32, i32* %2, align 4
  %13 = load i32, i32* %4, align 4
  %14 = ashr i32 %12, %13
  %15 = xor i32 1, -1
  %16 = xor i32 %14, %15
  %17 = and i32 %16, %14
  %18 = and i32 %14, 1
  %19 = icmp ne i32 %17, 0
  br i1 %19, label %20, label %40

; <label>:20:                                     ; preds = %11
  %21 = load i32, i32* %4, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [20 x i32], [20 x i32]* @T, i64 0, i64 %22
  %24 = load i32, i32* %23, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [20 x i8], [20 x i8]* @K, i64 0, i64 %25
  %27 = load i8, i8* %26, align 1
  %28 = trunc i8 %27 to i1
  br i1 %28, label %29, label %40

; <label>:29:                                     ; preds = %20
  %30 = load i32, i32* %4, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [20 x i32], [20 x i32]* @T, i64 0, i64 %31
  %33 = load i32, i32* %32, align 4
  %34 = shl i32 1, %33
  %35 = load i32, i32* %3, align 4
  %36 = and i32 %35, %34
  %37 = xor i32 %35, %34
  %38 = or i32 %36, %37
  %39 = or i32 %35, %34
  store i32 %38, i32* %3, align 4
  br label %40

; <label>:40:                                     ; preds = %29, %20, %11
  %41 = load i32, i32* %2, align 4
  %42 = load i32, i32* %4, align 4
  %43 = ashr i32 %41, %42
  %44 = xor i32 1, -1
  %45 = xor i32 %43, %44
  %46 = and i32 %45, %43
  %47 = and i32 %43, 1
  %48 = icmp ne i32 %46, 0
  br i1 %48, label %81, label %49

; <label>:49:                                     ; preds = %40
  %50 = load i32, i32* %4, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [20 x i32], [20 x i32]* @T, i64 0, i64 %51
  %53 = load i32, i32* %52, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [20 x i8], [20 x i8]* @K, i64 0, i64 %54
  %56 = load i8, i8* %55, align 1
  %57 = trunc i8 %56 to i1
  br i1 %57, label %81, label %58

; <label>:58:                                     ; preds = %49
  %59 = load i32, i32* %4, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [20 x i32], [20 x i32]* @T, i64 0, i64 %60
  %62 = load i32, i32* %61, align 4
  %63 = shl i32 1, %62
  %64 = load i32, i32* %3, align 4
  %65 = xor i32 %64, -1
  %66 = xor i32 %63, -1
  %67 = xor i32 19586528, -1
  %68 = and i32 %65, 19586528
  %69 = and i32 %64, %67
  %70 = and i32 %66, 19586528
  %71 = and i32 %63, %67
  %72 = or i32 %68, %69
  %73 = or i32 %70, %71
  %74 = xor i32 %72, %73
  %75 = or i32 %65, %66
  %76 = xor i32 %75, -1
  %77 = or i32 19586528, %67
  %78 = and i32 %76, %77
  %79 = or i32 %74, %78
  %80 = or i32 %64, %63
  store i32 %79, i32* %3, align 4
  br label %81

; <label>:81:                                     ; preds = %58, %49, %40
  br label %82

; <label>:82:                                     ; preds = %81
  %83 = load i32, i32* %4, align 4
  %84 = sub i32 %83, -1614995297
  %85 = add i32 %84, 1
  %86 = add i32 %85, -1614995297
  %87 = add nsw i32 %83, 1
  store i32 %86, i32* %4, align 4
  br label %7

; <label>:88:                                     ; preds = %7
  store i32 0, i32* %5, align 4
  br label %89

; <label>:89:                                     ; preds = %166, %88
  %90 = load i32, i32* %5, align 4
  %91 = load i32, i32* @u, align 4
  %92 = icmp slt i32 %90, %91
  br i1 %92, label %93, label %172

; <label>:93:                                     ; preds = %89
  %94 = load i32, i32* @t, align 4
  %95 = load i32, i32* %5, align 4
  %96 = add i32 %94, -1860448590
  %97 = add i32 %96, %95
  %98 = sub i32 %97, -1860448590
  %99 = add nsw i32 %94, %95
  store i32 %98, i32* %6, align 4
  %100 = load i32, i32* %2, align 4
  %101 = load i32, i32* %6, align 4
  %102 = ashr i32 %100, %101
  %103 = xor i32 %102, -1
  %104 = xor i32 1, -1
  %105 = xor i32 900873167, -1
  %106 = or i32 %103, %104
  %107 = or i32 900873167, %105
  %108 = xor i32 %106, -1
  %109 = and i32 %108, %107
  %110 = and i32 %102, 1
  %111 = icmp ne i32 %109, 0
  br i1 %111, label %112, label %132

; <label>:112:                                    ; preds = %93
  %113 = load i32, i32* %5, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [20 x i32], [20 x i32]* @U, i64 0, i64 %114
  %116 = load i32, i32* %115, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [20 x i8], [20 x i8]* @K, i64 0, i64 %117
  %119 = load i8, i8* %118, align 1
  %120 = trunc i8 %119 to i1
  br i1 %120, label %121, label %132

; <label>:121:                                    ; preds = %112
  %122 = load i32, i32* %5, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [20 x i32], [20 x i32]* @U, i64 0, i64 %123
  %125 = load i32, i32* %124, align 4
  %126 = shl i32 1, %125
  %127 = load i32, i32* %3, align 4
  %128 = and i32 %127, %126
  %129 = xor i32 %127, %126
  %130 = or i32 %128, %129
  %131 = or i32 %127, %126
  store i32 %130, i32* %3, align 4
  br label %132

; <label>:132:                                    ; preds = %121, %112, %93
  %133 = load i32, i32* %2, align 4
  %134 = load i32, i32* %6, align 4
  %135 = ashr i32 %133, %134
  %136 = xor i32 %135, -1
  %137 = xor i32 1, -1
  %138 = xor i32 1329466212, -1
  %139 = or i32 %136, %137
  %140 = or i32 1329466212, %138
  %141 = xor i32 %139, -1
  %142 = and i32 %141, %140
  %143 = and i32 %135, 1
  %144 = icmp ne i32 %142, 0
  br i1 %144, label %165, label %145

; <label>:145:                                    ; preds = %132
  %146 = load i32, i32* %5, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [20 x i32], [20 x i32]* @U, i64 0, i64 %147
  %149 = load i32, i32* %148, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [20 x i8], [20 x i8]* @K, i64 0, i64 %150
  %152 = load i8, i8* %151, align 1
  %153 = trunc i8 %152 to i1
  br i1 %153, label %165, label %154

; <label>:154:                                    ; preds = %145
  %155 = load i32, i32* %5, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [20 x i32], [20 x i32]* @U, i64 0, i64 %156
  %158 = load i32, i32* %157, align 4
  %159 = shl i32 1, %158
  %160 = load i32, i32* %3, align 4
  %161 = and i32 %160, %159
  %162 = xor i32 %160, %159
  %163 = or i32 %161, %162
  %164 = or i32 %160, %159
  store i32 %163, i32* %3, align 4
  br label %165

; <label>:165:                                    ; preds = %154, %145, %132
  br label %166

; <label>:166:                                    ; preds = %165
  %167 = load i32, i32* %5, align 4
  %168 = sub i32 %167, -1980984991
  %169 = add i32 %168, 1
  %170 = add i32 %169, -1980984991
  %171 = add nsw i32 %167, 1
  store i32 %170, i32* %5, align 4
  br label %89

; <label>:172:                                    ; preds = %89
  %173 = load i32, i32* %3, align 4
  ret i32 %173
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [20 x %"class.std::vector"], align 16
  %5 = alloca i32, align 4
  %6 = alloca i8*
  %7 = alloca i32
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
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  %33 = alloca %"class.std::vector", align 8
  %34 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %35 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @N)
  %36 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %35, i32* dereferenceable(4) @A)
  %37 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %36, i32* dereferenceable(4) @B)
  store i32 0, i32* %2, align 4
  store i32 0, i32* %3, align 4
  br label %38

; <label>:38:                                     ; preds = %191, %0
  %39 = load i32, i32* %3, align 4
  %40 = load i32, i32* @N, align 4
  %41 = icmp slt i32 %39, %40
  br i1 %41, label %42, label %197

; <label>:42:                                     ; preds = %38
  %43 = load i32, i32* @A, align 4
  %44 = load i32, i32* %3, align 4
  %45 = ashr i32 %43, %44
  %46 = xor i32 1, -1
  %47 = xor i32 %45, %46
  %48 = and i32 %47, %45
  %49 = and i32 %45, 1
  %50 = load i32, i32* @B, align 4
  %51 = load i32, i32* %3, align 4
  %52 = ashr i32 %50, %51
  %53 = xor i32 %52, -1
  %54 = xor i32 1, -1
  %55 = xor i32 -885927980, -1
  %56 = or i32 %53, %54
  %57 = or i32 -885927980, %55
  %58 = xor i32 %56, -1
  %59 = and i32 %58, %57
  %60 = and i32 %52, 1
  %61 = icmp ne i32 %48, %59
  br i1 %61, label %62, label %68

; <label>:62:                                     ; preds = %42
  %63 = load i32, i32* %2, align 4
  %64 = sub i32 %63, 797799121
  %65 = add i32 %64, 1
  %66 = add i32 %65, 797799121
  %67 = add nsw i32 %63, 1
  store i32 %66, i32* %2, align 4
  br label %68

; <label>:68:                                     ; preds = %62, %42
  %69 = load i32, i32* @A, align 4
  %70 = load i32, i32* %3, align 4
  %71 = ashr i32 %69, %70
  %72 = xor i32 1, -1
  %73 = xor i32 %71, %72
  %74 = and i32 %73, %71
  %75 = and i32 %71, 1
  %76 = icmp ne i32 %74, 0
  br i1 %76, label %77, label %102

; <label>:77:                                     ; preds = %68
  %78 = load i32, i32* @B, align 4
  %79 = load i32, i32* %3, align 4
  %80 = ashr i32 %78, %79
  %81 = xor i32 %80, -1
  %82 = xor i32 1, -1
  %83 = xor i32 625902653, -1
  %84 = or i32 %81, %82
  %85 = or i32 625902653, %83
  %86 = xor i32 %84, -1
  %87 = and i32 %86, %85
  %88 = and i32 %80, 1
  %89 = icmp ne i32 %87, 0
  br i1 %89, label %90, label %102

; <label>:90:                                     ; preds = %77
  %91 = load i32, i32* %3, align 4
  %92 = load i32, i32* @u, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [20 x i32], [20 x i32]* @U, i64 0, i64 %93
  store i32 %91, i32* %94, align 4
  %95 = load i32, i32* @u, align 4
  %96 = sub i32 0, 1
  %97 = sub i32 %95, %96
  %98 = add nsw i32 %95, 1
  store i32 %97, i32* @u, align 4
  %99 = load i32, i32* %3, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [20 x i8], [20 x i8]* @K, i64 0, i64 %100
  store i8 1, i8* %101, align 1
  br label %190

; <label>:102:                                    ; preds = %77, %68
  %103 = load i32, i32* @A, align 4
  %104 = load i32, i32* %3, align 4
  %105 = ashr i32 %103, %104
  %106 = xor i32 %105, -1
  %107 = xor i32 1, -1
  %108 = xor i32 2059064474, -1
  %109 = or i32 %106, %107
  %110 = or i32 2059064474, %108
  %111 = xor i32 %109, -1
  %112 = and i32 %111, %110
  %113 = and i32 %105, 1
  %114 = icmp ne i32 %112, 0
  br i1 %114, label %136, label %115

; <label>:115:                                    ; preds = %102
  %116 = load i32, i32* @B, align 4
  %117 = load i32, i32* %3, align 4
  %118 = ashr i32 %116, %117
  %119 = xor i32 1, -1
  %120 = xor i32 %118, %119
  %121 = and i32 %120, %118
  %122 = and i32 %118, 1
  %123 = icmp ne i32 %121, 0
  br i1 %123, label %136, label %124

; <label>:124:                                    ; preds = %115
  %125 = load i32, i32* %3, align 4
  %126 = load i32, i32* @u, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [20 x i32], [20 x i32]* @U, i64 0, i64 %127
  store i32 %125, i32* %128, align 4
  %129 = load i32, i32* @u, align 4
  %130 = sub i32 0, 1
  %131 = sub i32 %129, %130
  %132 = add nsw i32 %129, 1
  store i32 %131, i32* @u, align 4
  %133 = load i32, i32* %3, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [20 x i8], [20 x i8]* @K, i64 0, i64 %134
  store i8 0, i8* %135, align 1
  br label %189

; <label>:136:                                    ; preds = %115, %102
  %137 = load i32, i32* @A, align 4
  %138 = load i32, i32* %3, align 4
  %139 = ashr i32 %137, %138
  %140 = xor i32 %139, -1
  %141 = xor i32 1, -1
  %142 = xor i32 -745564124, -1
  %143 = or i32 %140, %141
  %144 = or i32 -745564124, %142
  %145 = xor i32 %143, -1
  %146 = and i32 %145, %144
  %147 = and i32 %139, 1
  %148 = icmp ne i32 %146, 0
  br i1 %148, label %174, label %149

; <label>:149:                                    ; preds = %136
  %150 = load i32, i32* @B, align 4
  %151 = load i32, i32* %3, align 4
  %152 = ashr i32 %150, %151
  %153 = xor i32 %152, -1
  %154 = xor i32 1, -1
  %155 = xor i32 588319510, -1
  %156 = or i32 %153, %154
  %157 = or i32 588319510, %155
  %158 = xor i32 %156, -1
  %159 = and i32 %158, %157
  %160 = and i32 %152, 1
  %161 = icmp ne i32 %159, 0
  br i1 %161, label %162, label %174

; <label>:162:                                    ; preds = %149
  %163 = load i32, i32* %3, align 4
  %164 = load i32, i32* @t, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [20 x i32], [20 x i32]* @T, i64 0, i64 %165
  store i32 %163, i32* %166, align 4
  %167 = load i32, i32* @t, align 4
  %168 = sub i32 0, 1
  %169 = sub i32 %167, %168
  %170 = add nsw i32 %167, 1
  store i32 %169, i32* @t, align 4
  %171 = load i32, i32* %3, align 4
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [20 x i8], [20 x i8]* @K, i64 0, i64 %172
  store i8 1, i8* %173, align 1
  br label %188

; <label>:174:                                    ; preds = %149, %136
  %175 = load i32, i32* %3, align 4
  %176 = load i32, i32* @t, align 4
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [20 x i32], [20 x i32]* @T, i64 0, i64 %177
  store i32 %175, i32* %178, align 4
  %179 = load i32, i32* @t, align 4
  %180 = sub i32 0, %179
  %181 = sub i32 0, 1
  %182 = add i32 %180, %181
  %183 = sub i32 0, %182
  %184 = add nsw i32 %179, 1
  store i32 %183, i32* @t, align 4
  %185 = load i32, i32* %3, align 4
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds [20 x i8], [20 x i8]* @K, i64 0, i64 %186
  store i8 0, i8* %187, align 1
  br label %188

; <label>:188:                                    ; preds = %174, %162
  br label %189

; <label>:189:                                    ; preds = %188, %124
  br label %190

; <label>:190:                                    ; preds = %189, %90
  br label %191

; <label>:191:                                    ; preds = %190
  %192 = load i32, i32* %3, align 4
  %193 = sub i32 %192, -278934091
  %194 = add i32 %193, 1
  %195 = add i32 %194, -278934091
  %196 = add nsw i32 %192, 1
  store i32 %195, i32* %3, align 4
  br label %38

; <label>:197:                                    ; preds = %38
  %198 = load i32, i32* %2, align 4
  %199 = srem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  br i1 %200, label %201, label %204

; <label>:201:                                    ; preds = %197
  %202 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0))
  %203 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %202, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %1, align 4
  br label %979

; <label>:204:                                    ; preds = %197
  %205 = getelementptr inbounds [20 x %"class.std::vector"], [20 x %"class.std::vector"]* %4, i32 0, i32 0
  %206 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %205, i64 20
  br label %207

; <label>:207:                                    ; preds = %207, %204
  %208 = phi %"class.std::vector"* [ %205, %204 ], [ %209, %207 ]
  call void @_ZNSt6vectorIiSaIiEEC2Ev(%"class.std::vector"* %208) #3
  %209 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %208, i64 1
  %210 = icmp eq %"class.std::vector"* %209, %206
  br i1 %210, label %211, label %207

; <label>:211:                                    ; preds = %207
  %212 = getelementptr inbounds [20 x %"class.std::vector"], [20 x %"class.std::vector"]* %4, i64 0, i64 1
  store i32 0, i32* %5, align 4
  invoke void @_ZNSt6vectorIiSaIiEE9push_backEOi(%"class.std::vector"* %212, i32* dereferenceable(4) %5)
          to label %213 unwind label %454

; <label>:213:                                    ; preds = %211
  %214 = getelementptr inbounds [20 x %"class.std::vector"], [20 x %"class.std::vector"]* %4, i64 0, i64 1
  store i32 1, i32* %8, align 4
  invoke void @_ZNSt6vectorIiSaIiEE9push_backEOi(%"class.std::vector"* %214, i32* dereferenceable(4) %8)
          to label %215 unwind label %454

; <label>:215:                                    ; preds = %213
  store i32 3, i32* %9, align 4
  br label %216

; <label>:216:                                    ; preds = %722, %215
  %217 = load i32, i32* %9, align 4
  %218 = load i32, i32* %2, align 4
  %219 = icmp sle i32 %217, %218
  br i1 %219, label %220, label %729

; <label>:220:                                    ; preds = %216
  store i32 0, i32* %10, align 4
  br label %221

; <label>:221:                                    ; preds = %448, %220
  %222 = load i32, i32* %10, align 4
  %223 = load i32, i32* %9, align 4
  %224 = sub i32 0, 2
  %225 = add i32 %223, %224
  %226 = sub nsw i32 %223, 2
  %227 = shl i32 1, %225
  %228 = add i32 %227, -576804556
  %229 = sub i32 %228, 4
  %230 = sub i32 %229, -576804556
  %231 = sub nsw i32 %227, 4
  %232 = icmp sle i32 %222, %230
  br i1 %232, label %233, label %458

; <label>:233:                                    ; preds = %221
  %234 = load i32, i32* %9, align 4
  %235 = sext i32 %234 to i64
  %236 = getelementptr inbounds [20 x %"class.std::vector"], [20 x %"class.std::vector"]* %4, i64 0, i64 %235
  %237 = load i32, i32* %9, align 4
  %238 = sub i32 0, 2
  %239 = add i32 %237, %238
  %240 = sub nsw i32 %237, 2
  %241 = shl i32 0, %239
  %242 = load i32, i32* %9, align 4
  %243 = add i32 %242, -1738261538
  %244 = sub i32 %243, 2
  %245 = sub i32 %244, -1738261538
  %246 = sub nsw i32 %242, 2
  %247 = sext i32 %245 to i64
  %248 = getelementptr inbounds [20 x %"class.std::vector"], [20 x %"class.std::vector"]* %4, i64 0, i64 %247
  %249 = load i32, i32* %10, align 4
  %250 = sext i32 %249 to i64
  %251 = call dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector"* %248, i64 %250) #3
  %252 = load i32, i32* %251, align 4
  %253 = sub i32 0, %241
  %254 = sub i32 0, %252
  %255 = add i32 %253, %254
  %256 = sub i32 0, %255
  %257 = add nsw i32 %241, %252
  store i32 %256, i32* %11, align 4
  invoke void @_ZNSt6vectorIiSaIiEE9push_backEOi(%"class.std::vector"* %236, i32* dereferenceable(4) %11)
          to label %258 unwind label %454

; <label>:258:                                    ; preds = %233
  %259 = load i32, i32* %9, align 4
  %260 = sext i32 %259 to i64
  %261 = getelementptr inbounds [20 x %"class.std::vector"], [20 x %"class.std::vector"]* %4, i64 0, i64 %260
  %262 = load i32, i32* %9, align 4
  %263 = sub i32 %262, -1591628868
  %264 = sub i32 %263, 2
  %265 = add i32 %264, -1591628868
  %266 = sub nsw i32 %262, 2
  %267 = shl i32 2, %265
  %268 = load i32, i32* %9, align 4
  %269 = sub i32 0, 2
  %270 = add i32 %268, %269
  %271 = sub nsw i32 %268, 2
  %272 = sext i32 %270 to i64
  %273 = getelementptr inbounds [20 x %"class.std::vector"], [20 x %"class.std::vector"]* %4, i64 0, i64 %272
  %274 = load i32, i32* %10, align 4
  %275 = sext i32 %274 to i64
  %276 = call dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector"* %273, i64 %275) #3
  %277 = load i32, i32* %276, align 4
  %278 = sub i32 0, %267
  %279 = sub i32 0, %277
  %280 = add i32 %278, %279
  %281 = sub i32 0, %280
  %282 = add nsw i32 %267, %277
  store i32 %281, i32* %12, align 4
  invoke void @_ZNSt6vectorIiSaIiEE9push_backEOi(%"class.std::vector"* %261, i32* dereferenceable(4) %12)
          to label %283 unwind label %454

; <label>:283:                                    ; preds = %258
  %284 = load i32, i32* %9, align 4
  %285 = sext i32 %284 to i64
  %286 = getelementptr inbounds [20 x %"class.std::vector"], [20 x %"class.std::vector"]* %4, i64 0, i64 %285
  %287 = load i32, i32* %9, align 4
  %288 = sub i32 %287, 974616999
  %289 = sub i32 %288, 2
  %290 = add i32 %289, 974616999
  %291 = sub nsw i32 %287, 2
  %292 = shl i32 3, %290
  %293 = load i32, i32* %9, align 4
  %294 = sub i32 %293, 1968776756
  %295 = sub i32 %294, 2
  %296 = add i32 %295, 1968776756
  %297 = sub nsw i32 %293, 2
  %298 = sext i32 %296 to i64
  %299 = getelementptr inbounds [20 x %"class.std::vector"], [20 x %"class.std::vector"]* %4, i64 0, i64 %298
  %300 = load i32, i32* %10, align 4
  %301 = sext i32 %300 to i64
  %302 = call dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector"* %299, i64 %301) #3
  %303 = load i32, i32* %302, align 4
  %304 = sub i32 0, %292
  %305 = sub i32 0, %303
  %306 = add i32 %304, %305
  %307 = sub i32 0, %306
  %308 = add nsw i32 %292, %303
  store i32 %307, i32* %13, align 4
  invoke void @_ZNSt6vectorIiSaIiEE9push_backEOi(%"class.std::vector"* %286, i32* dereferenceable(4) %13)
          to label %309 unwind label %454

; <label>:309:                                    ; preds = %283
  %310 = load i32, i32* %9, align 4
  %311 = sext i32 %310 to i64
  %312 = getelementptr inbounds [20 x %"class.std::vector"], [20 x %"class.std::vector"]* %4, i64 0, i64 %311
  %313 = load i32, i32* %9, align 4
  %314 = sub i32 %313, -993292173
  %315 = sub i32 %314, 2
  %316 = add i32 %315, -993292173
  %317 = sub nsw i32 %313, 2
  %318 = shl i32 1, %316
  %319 = load i32, i32* %9, align 4
  %320 = sub i32 0, 2
  %321 = add i32 %319, %320
  %322 = sub nsw i32 %319, 2
  %323 = sext i32 %321 to i64
  %324 = getelementptr inbounds [20 x %"class.std::vector"], [20 x %"class.std::vector"]* %4, i64 0, i64 %323
  %325 = load i32, i32* %10, align 4
  %326 = sext i32 %325 to i64
  %327 = call dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector"* %324, i64 %326) #3
  %328 = load i32, i32* %327, align 4
  %329 = sub i32 %318, 605165930
  %330 = add i32 %329, %328
  %331 = add i32 %330, 605165930
  %332 = add nsw i32 %318, %328
  store i32 %331, i32* %14, align 4
  invoke void @_ZNSt6vectorIiSaIiEE9push_backEOi(%"class.std::vector"* %312, i32* dereferenceable(4) %14)
          to label %333 unwind label %454

; <label>:333:                                    ; preds = %309
  %334 = load i32, i32* %9, align 4
  %335 = sext i32 %334 to i64
  %336 = getelementptr inbounds [20 x %"class.std::vector"], [20 x %"class.std::vector"]* %4, i64 0, i64 %335
  %337 = load i32, i32* %9, align 4
  %338 = sub i32 0, 2
  %339 = add i32 %337, %338
  %340 = sub nsw i32 %337, 2
  %341 = shl i32 1, %339
  %342 = load i32, i32* %9, align 4
  %343 = sub i32 0, 2
  %344 = add i32 %342, %343
  %345 = sub nsw i32 %342, 2
  %346 = sext i32 %344 to i64
  %347 = getelementptr inbounds [20 x %"class.std::vector"], [20 x %"class.std::vector"]* %4, i64 0, i64 %346
  %348 = load i32, i32* %10, align 4
  %349 = sub i32 0, %348
  %350 = sub i32 0, 1
  %351 = add i32 %349, %350
  %352 = sub i32 0, %351
  %353 = add nsw i32 %348, 1
  %354 = sext i32 %352 to i64
  %355 = call dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector"* %347, i64 %354) #3
  %356 = load i32, i32* %355, align 4
  %357 = sub i32 0, %356
  %358 = sub i32 %341, %357
  %359 = add nsw i32 %341, %356
  store i32 %358, i32* %15, align 4
  invoke void @_ZNSt6vectorIiSaIiEE9push_backEOi(%"class.std::vector"* %336, i32* dereferenceable(4) %15)
          to label %360 unwind label %454

; <label>:360:                                    ; preds = %333
  %361 = load i32, i32* %9, align 4
  %362 = sext i32 %361 to i64
  %363 = getelementptr inbounds [20 x %"class.std::vector"], [20 x %"class.std::vector"]* %4, i64 0, i64 %362
  %364 = load i32, i32* %9, align 4
  %365 = add i32 %364, -1623981610
  %366 = sub i32 %365, 2
  %367 = sub i32 %366, -1623981610
  %368 = sub nsw i32 %364, 2
  %369 = shl i32 3, %367
  %370 = load i32, i32* %9, align 4
  %371 = sub i32 %370, -1988270090
  %372 = sub i32 %371, 2
  %373 = add i32 %372, -1988270090
  %374 = sub nsw i32 %370, 2
  %375 = sext i32 %373 to i64
  %376 = getelementptr inbounds [20 x %"class.std::vector"], [20 x %"class.std::vector"]* %4, i64 0, i64 %375
  %377 = load i32, i32* %10, align 4
  %378 = sub i32 0, %377
  %379 = sub i32 0, 1
  %380 = add i32 %378, %379
  %381 = sub i32 0, %380
  %382 = add nsw i32 %377, 1
  %383 = sext i32 %381 to i64
  %384 = call dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector"* %376, i64 %383) #3
  %385 = load i32, i32* %384, align 4
  %386 = add i32 %369, 1728977187
  %387 = add i32 %386, %385
  %388 = sub i32 %387, 1728977187
  %389 = add nsw i32 %369, %385
  store i32 %388, i32* %16, align 4
  invoke void @_ZNSt6vectorIiSaIiEE9push_backEOi(%"class.std::vector"* %363, i32* dereferenceable(4) %16)
          to label %390 unwind label %454

; <label>:390:                                    ; preds = %360
  %391 = load i32, i32* %9, align 4
  %392 = sext i32 %391 to i64
  %393 = getelementptr inbounds [20 x %"class.std::vector"], [20 x %"class.std::vector"]* %4, i64 0, i64 %392
  %394 = load i32, i32* %9, align 4
  %395 = add i32 %394, 1129959469
  %396 = sub i32 %395, 2
  %397 = sub i32 %396, 1129959469
  %398 = sub nsw i32 %394, 2
  %399 = shl i32 2, %397
  %400 = load i32, i32* %9, align 4
  %401 = add i32 %400, 532244695
  %402 = sub i32 %401, 2
  %403 = sub i32 %402, 532244695
  %404 = sub nsw i32 %400, 2
  %405 = sext i32 %403 to i64
  %406 = getelementptr inbounds [20 x %"class.std::vector"], [20 x %"class.std::vector"]* %4, i64 0, i64 %405
  %407 = load i32, i32* %10, align 4
  %408 = sub i32 0, 1
  %409 = sub i32 %407, %408
  %410 = add nsw i32 %407, 1
  %411 = sext i32 %409 to i64
  %412 = call dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector"* %406, i64 %411) #3
  %413 = load i32, i32* %412, align 4
  %414 = sub i32 %399, 1185148462
  %415 = add i32 %414, %413
  %416 = add i32 %415, 1185148462
  %417 = add nsw i32 %399, %413
  store i32 %416, i32* %17, align 4
  invoke void @_ZNSt6vectorIiSaIiEE9push_backEOi(%"class.std::vector"* %393, i32* dereferenceable(4) %17)
          to label %418 unwind label %454

; <label>:418:                                    ; preds = %390
  %419 = load i32, i32* %9, align 4
  %420 = sext i32 %419 to i64
  %421 = getelementptr inbounds [20 x %"class.std::vector"], [20 x %"class.std::vector"]* %4, i64 0, i64 %420
  %422 = load i32, i32* %9, align 4
  %423 = sub i32 %422, 519411413
  %424 = sub i32 %423, 2
  %425 = add i32 %424, 519411413
  %426 = sub nsw i32 %422, 2
  %427 = shl i32 0, %425
  %428 = load i32, i32* %9, align 4
  %429 = add i32 %428, -1069966708
  %430 = sub i32 %429, 2
  %431 = sub i32 %430, -1069966708
  %432 = sub nsw i32 %428, 2
  %433 = sext i32 %431 to i64
  %434 = getelementptr inbounds [20 x %"class.std::vector"], [20 x %"class.std::vector"]* %4, i64 0, i64 %433
  %435 = load i32, i32* %10, align 4
  %436 = add i32 %435, -803311226
  %437 = add i32 %436, 1
  %438 = sub i32 %437, -803311226
  %439 = add nsw i32 %435, 1
  %440 = sext i32 %438 to i64
  %441 = call dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector"* %434, i64 %440) #3
  %442 = load i32, i32* %441, align 4
  %443 = add i32 %427, 1426319063
  %444 = add i32 %443, %442
  %445 = sub i32 %444, 1426319063
  %446 = add nsw i32 %427, %442
  store i32 %445, i32* %18, align 4
  invoke void @_ZNSt6vectorIiSaIiEE9push_backEOi(%"class.std::vector"* %421, i32* dereferenceable(4) %18)
          to label %447 unwind label %454

; <label>:447:                                    ; preds = %418
  br label %448

; <label>:448:                                    ; preds = %447
  %449 = load i32, i32* %10, align 4
  %450 = sub i32 %449, -309936770
  %451 = add i32 %450, 2
  %452 = add i32 %451, -309936770
  %453 = add nsw i32 %449, 2
  store i32 %452, i32* %10, align 4
  br label %221

; <label>:454:                                    ; preds = %866, %825, %790, %754, %687, %654, %619, %585, %553, %520, %488, %458, %418, %390, %360, %333, %309, %283, %258, %233, %213, %211
  %455 = landingpad { i8*, i32 }
          cleanup
  %456 = extractvalue { i8*, i32 } %455, 0
  store i8* %456, i8** %6, align 8
  %457 = extractvalue { i8*, i32 } %455, 1
  store i32 %457, i32* %7, align 4
  br label %971

; <label>:458:                                    ; preds = %221
  %459 = load i32, i32* %9, align 4
  %460 = sext i32 %459 to i64
  %461 = getelementptr inbounds [20 x %"class.std::vector"], [20 x %"class.std::vector"]* %4, i64 0, i64 %460
  %462 = load i32, i32* %9, align 4
  %463 = sub i32 0, 2
  %464 = add i32 %462, %463
  %465 = sub nsw i32 %462, 2
  %466 = shl i32 0, %464
  %467 = load i32, i32* %9, align 4
  %468 = add i32 %467, 288814790
  %469 = sub i32 %468, 2
  %470 = sub i32 %469, 288814790
  %471 = sub nsw i32 %467, 2
  %472 = sext i32 %470 to i64
  %473 = getelementptr inbounds [20 x %"class.std::vector"], [20 x %"class.std::vector"]* %4, i64 0, i64 %472
  %474 = load i32, i32* %9, align 4
  %475 = sub i32 0, 2
  %476 = add i32 %474, %475
  %477 = sub nsw i32 %474, 2
  %478 = shl i32 1, %476
  %479 = sub i32 0, 2
  %480 = add i32 %478, %479
  %481 = sub nsw i32 %478, 2
  %482 = sext i32 %480 to i64
  %483 = call dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector"* %473, i64 %482) #3
  %484 = load i32, i32* %483, align 4
  %485 = sub i32 0, %484
  %486 = sub i32 %466, %485
  %487 = add nsw i32 %466, %484
  store i32 %486, i32* %19, align 4
  invoke void @_ZNSt6vectorIiSaIiEE9push_backEOi(%"class.std::vector"* %461, i32* dereferenceable(4) %19)
          to label %488 unwind label %454

; <label>:488:                                    ; preds = %458
  %489 = load i32, i32* %9, align 4
  %490 = sext i32 %489 to i64
  %491 = getelementptr inbounds [20 x %"class.std::vector"], [20 x %"class.std::vector"]* %4, i64 0, i64 %490
  %492 = load i32, i32* %9, align 4
  %493 = add i32 %492, 178249488
  %494 = sub i32 %493, 2
  %495 = sub i32 %494, 178249488
  %496 = sub nsw i32 %492, 2
  %497 = shl i32 0, %495
  %498 = load i32, i32* %9, align 4
  %499 = sub i32 0, 2
  %500 = add i32 %498, %499
  %501 = sub nsw i32 %498, 2
  %502 = sext i32 %500 to i64
  %503 = getelementptr inbounds [20 x %"class.std::vector"], [20 x %"class.std::vector"]* %4, i64 0, i64 %502
  %504 = load i32, i32* %9, align 4
  %505 = sub i32 0, 2
  %506 = add i32 %504, %505
  %507 = sub nsw i32 %504, 2
  %508 = shl i32 1, %506
  %509 = add i32 %508, -2086598658
  %510 = sub i32 %509, 1
  %511 = sub i32 %510, -2086598658
  %512 = sub nsw i32 %508, 1
  %513 = sext i32 %511 to i64
  %514 = call dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector"* %503, i64 %513) #3
  %515 = load i32, i32* %514, align 4
  %516 = sub i32 %497, 689040923
  %517 = add i32 %516, %515
  %518 = add i32 %517, 689040923
  %519 = add nsw i32 %497, %515
  store i32 %518, i32* %20, align 4
  invoke void @_ZNSt6vectorIiSaIiEE9push_backEOi(%"class.std::vector"* %491, i32* dereferenceable(4) %20)
          to label %520 unwind label %454

; <label>:520:                                    ; preds = %488
  %521 = load i32, i32* %9, align 4
  %522 = sext i32 %521 to i64
  %523 = getelementptr inbounds [20 x %"class.std::vector"], [20 x %"class.std::vector"]* %4, i64 0, i64 %522
  %524 = load i32, i32* %9, align 4
  %525 = sub i32 %524, -1302740955
  %526 = sub i32 %525, 2
  %527 = add i32 %526, -1302740955
  %528 = sub nsw i32 %524, 2
  %529 = shl i32 2, %527
  %530 = load i32, i32* %9, align 4
  %531 = sub i32 %530, -108311220
  %532 = sub i32 %531, 2
  %533 = add i32 %532, -108311220
  %534 = sub nsw i32 %530, 2
  %535 = sext i32 %533 to i64
  %536 = getelementptr inbounds [20 x %"class.std::vector"], [20 x %"class.std::vector"]* %4, i64 0, i64 %535
  %537 = load i32, i32* %9, align 4
  %538 = add i32 %537, -109296654
  %539 = sub i32 %538, 2
  %540 = sub i32 %539, -109296654
  %541 = sub nsw i32 %537, 2
  %542 = shl i32 1, %540
  %543 = sub i32 0, 1
  %544 = add i32 %542, %543
  %545 = sub nsw i32 %542, 1
  %546 = sext i32 %544 to i64
  %547 = call dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector"* %536, i64 %546) #3
  %548 = load i32, i32* %547, align 4
  %549 = sub i32 %529, -292378058
  %550 = add i32 %549, %548
  %551 = add i32 %550, -292378058
  %552 = add nsw i32 %529, %548
  store i32 %551, i32* %21, align 4
  invoke void @_ZNSt6vectorIiSaIiEE9push_backEOi(%"class.std::vector"* %523, i32* dereferenceable(4) %21)
          to label %553 unwind label %454

; <label>:553:                                    ; preds = %520
  %554 = load i32, i32* %9, align 4
  %555 = sext i32 %554 to i64
  %556 = getelementptr inbounds [20 x %"class.std::vector"], [20 x %"class.std::vector"]* %4, i64 0, i64 %555
  %557 = load i32, i32* %9, align 4
  %558 = sub i32 0, 2
  %559 = add i32 %557, %558
  %560 = sub nsw i32 %557, 2
  %561 = shl i32 2, %559
  %562 = load i32, i32* %9, align 4
  %563 = add i32 %562, 1004483397
  %564 = sub i32 %563, 2
  %565 = sub i32 %564, 1004483397
  %566 = sub nsw i32 %562, 2
  %567 = sext i32 %565 to i64
  %568 = getelementptr inbounds [20 x %"class.std::vector"], [20 x %"class.std::vector"]* %4, i64 0, i64 %567
  %569 = load i32, i32* %9, align 4
  %570 = sub i32 0, 2
  %571 = add i32 %569, %570
  %572 = sub nsw i32 %569, 2
  %573 = shl i32 1, %571
  %574 = add i32 %573, -478026310
  %575 = sub i32 %574, 2
  %576 = sub i32 %575, -478026310
  %577 = sub nsw i32 %573, 2
  %578 = sext i32 %576 to i64
  %579 = call dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector"* %568, i64 %578) #3
  %580 = load i32, i32* %579, align 4
  %581 = add i32 %561, -846681
  %582 = add i32 %581, %580
  %583 = sub i32 %582, -846681
  %584 = add nsw i32 %561, %580
  store i32 %583, i32* %22, align 4
  invoke void @_ZNSt6vectorIiSaIiEE9push_backEOi(%"class.std::vector"* %556, i32* dereferenceable(4) %22)
          to label %585 unwind label %454

; <label>:585:                                    ; preds = %553
  %586 = load i32, i32* %9, align 4
  %587 = sext i32 %586 to i64
  %588 = getelementptr inbounds [20 x %"class.std::vector"], [20 x %"class.std::vector"]* %4, i64 0, i64 %587
  %589 = load i32, i32* %9, align 4
  %590 = sub i32 %589, 1366599963
  %591 = sub i32 %590, 2
  %592 = add i32 %591, 1366599963
  %593 = sub nsw i32 %589, 2
  %594 = shl i32 3, %592
  %595 = load i32, i32* %9, align 4
  %596 = add i32 %595, 1714798605
  %597 = sub i32 %596, 2
  %598 = sub i32 %597, 1714798605
  %599 = sub nsw i32 %595, 2
  %600 = sext i32 %598 to i64
  %601 = getelementptr inbounds [20 x %"class.std::vector"], [20 x %"class.std::vector"]* %4, i64 0, i64 %600
  %602 = load i32, i32* %9, align 4
  %603 = sub i32 %602, 1016783926
  %604 = sub i32 %603, 2
  %605 = add i32 %604, 1016783926
  %606 = sub nsw i32 %602, 2
  %607 = shl i32 1, %605
  %608 = add i32 %607, -398674059
  %609 = sub i32 %608, 2
  %610 = sub i32 %609, -398674059
  %611 = sub nsw i32 %607, 2
  %612 = sext i32 %610 to i64
  %613 = call dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector"* %601, i64 %612) #3
  %614 = load i32, i32* %613, align 4
  %615 = sub i32 %594, 1751675255
  %616 = add i32 %615, %614
  %617 = add i32 %616, 1751675255
  %618 = add nsw i32 %594, %614
  store i32 %617, i32* %23, align 4
  invoke void @_ZNSt6vectorIiSaIiEE9push_backEOi(%"class.std::vector"* %588, i32* dereferenceable(4) %23)
          to label %619 unwind label %454

; <label>:619:                                    ; preds = %585
  %620 = load i32, i32* %9, align 4
  %621 = sext i32 %620 to i64
  %622 = getelementptr inbounds [20 x %"class.std::vector"], [20 x %"class.std::vector"]* %4, i64 0, i64 %621
  %623 = load i32, i32* %9, align 4
  %624 = sub i32 %623, 2132623035
  %625 = sub i32 %624, 2
  %626 = add i32 %625, 2132623035
  %627 = sub nsw i32 %623, 2
  %628 = shl i32 1, %626
  %629 = load i32, i32* %9, align 4
  %630 = sub i32 %629, 1614580043
  %631 = sub i32 %630, 2
  %632 = add i32 %631, 1614580043
  %633 = sub nsw i32 %629, 2
  %634 = sext i32 %632 to i64
  %635 = getelementptr inbounds [20 x %"class.std::vector"], [20 x %"class.std::vector"]* %4, i64 0, i64 %634
  %636 = load i32, i32* %9, align 4
  %637 = sub i32 %636, -878396298
  %638 = sub i32 %637, 2
  %639 = add i32 %638, -878396298
  %640 = sub nsw i32 %636, 2
  %641 = shl i32 1, %639
  %642 = sub i32 %641, 872375115
  %643 = sub i32 %642, 2
  %644 = add i32 %643, 872375115
  %645 = sub nsw i32 %641, 2
  %646 = sext i32 %644 to i64
  %647 = call dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector"* %635, i64 %646) #3
  %648 = load i32, i32* %647, align 4
  %649 = sub i32 0, %628
  %650 = sub i32 0, %648
  %651 = add i32 %649, %650
  %652 = sub i32 0, %651
  %653 = add nsw i32 %628, %648
  store i32 %652, i32* %24, align 4
  invoke void @_ZNSt6vectorIiSaIiEE9push_backEOi(%"class.std::vector"* %622, i32* dereferenceable(4) %24)
          to label %654 unwind label %454

; <label>:654:                                    ; preds = %619
  %655 = load i32, i32* %9, align 4
  %656 = sext i32 %655 to i64
  %657 = getelementptr inbounds [20 x %"class.std::vector"], [20 x %"class.std::vector"]* %4, i64 0, i64 %656
  %658 = load i32, i32* %9, align 4
  %659 = add i32 %658, 1863512267
  %660 = sub i32 %659, 2
  %661 = sub i32 %660, 1863512267
  %662 = sub nsw i32 %658, 2
  %663 = shl i32 1, %661
  %664 = load i32, i32* %9, align 4
  %665 = add i32 %664, 1130841745
  %666 = sub i32 %665, 2
  %667 = sub i32 %666, 1130841745
  %668 = sub nsw i32 %664, 2
  %669 = sext i32 %667 to i64
  %670 = getelementptr inbounds [20 x %"class.std::vector"], [20 x %"class.std::vector"]* %4, i64 0, i64 %669
  %671 = load i32, i32* %9, align 4
  %672 = sub i32 %671, 1648988492
  %673 = sub i32 %672, 2
  %674 = add i32 %673, 1648988492
  %675 = sub nsw i32 %671, 2
  %676 = shl i32 1, %674
  %677 = sub i32 %676, 936918195
  %678 = sub i32 %677, 1
  %679 = add i32 %678, 936918195
  %680 = sub nsw i32 %676, 1
  %681 = sext i32 %679 to i64
  %682 = call dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector"* %670, i64 %681) #3
  %683 = load i32, i32* %682, align 4
  %684 = sub i32 0, %683
  %685 = sub i32 %663, %684
  %686 = add nsw i32 %663, %683
  store i32 %685, i32* %25, align 4
  invoke void @_ZNSt6vectorIiSaIiEE9push_backEOi(%"class.std::vector"* %657, i32* dereferenceable(4) %25)
          to label %687 unwind label %454

; <label>:687:                                    ; preds = %654
  %688 = load i32, i32* %9, align 4
  %689 = sext i32 %688 to i64
  %690 = getelementptr inbounds [20 x %"class.std::vector"], [20 x %"class.std::vector"]* %4, i64 0, i64 %689
  %691 = load i32, i32* %9, align 4
  %692 = sub i32 0, 2
  %693 = add i32 %691, %692
  %694 = sub nsw i32 %691, 2
  %695 = shl i32 3, %693
  %696 = load i32, i32* %9, align 4
  %697 = sub i32 %696, -975879990
  %698 = sub i32 %697, 2
  %699 = add i32 %698, -975879990
  %700 = sub nsw i32 %696, 2
  %701 = sext i32 %699 to i64
  %702 = getelementptr inbounds [20 x %"class.std::vector"], [20 x %"class.std::vector"]* %4, i64 0, i64 %701
  %703 = load i32, i32* %9, align 4
  %704 = sub i32 %703, -1645958412
  %705 = sub i32 %704, 2
  %706 = add i32 %705, -1645958412
  %707 = sub nsw i32 %703, 2
  %708 = shl i32 1, %706
  %709 = add i32 %708, 1621306670
  %710 = sub i32 %709, 1
  %711 = sub i32 %710, 1621306670
  %712 = sub nsw i32 %708, 1
  %713 = sext i32 %711 to i64
  %714 = call dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector"* %702, i64 %713) #3
  %715 = load i32, i32* %714, align 4
  %716 = sub i32 0, %695
  %717 = sub i32 0, %715
  %718 = add i32 %716, %717
  %719 = sub i32 0, %718
  %720 = add nsw i32 %695, %715
  store i32 %719, i32* %26, align 4
  invoke void @_ZNSt6vectorIiSaIiEE9push_backEOi(%"class.std::vector"* %690, i32* dereferenceable(4) %26)
          to label %721 unwind label %454

; <label>:721:                                    ; preds = %687
  br label %722

; <label>:722:                                    ; preds = %721
  %723 = load i32, i32* %9, align 4
  %724 = sub i32 0, %723
  %725 = sub i32 0, 2
  %726 = add i32 %724, %725
  %727 = sub i32 0, %726
  %728 = add nsw i32 %723, 2
  store i32 %727, i32* %9, align 4
  br label %216

; <label>:729:                                    ; preds = %216
  store i32 0, i32* %27, align 4
  br label %730

; <label>:730:                                    ; preds = %914, %729
  %731 = load i32, i32* %27, align 4
  %732 = load i32, i32* @N, align 4
  %733 = load i32, i32* %2, align 4
  %734 = sub i32 %732, 352961814
  %735 = sub i32 %734, %733
  %736 = add i32 %735, 352961814
  %737 = sub nsw i32 %732, %733
  %738 = sub i32 0, 1
  %739 = sub i32 %736, %738
  %740 = add nsw i32 %736, 1
  %741 = icmp slt i32 %731, %739
  br i1 %741, label %742, label %921

; <label>:742:                                    ; preds = %730
  store i32 0, i32* %28, align 4
  br label %743

; <label>:743:                                    ; preds = %907, %742
  %744 = load i32, i32* %28, align 4
  %745 = load i32, i32* %2, align 4
  %746 = load i32, i32* %27, align 4
  %747 = sub i32 0, %745
  %748 = sub i32 0, %746
  %749 = add i32 %747, %748
  %750 = sub i32 0, %749
  %751 = add nsw i32 %745, %746
  %752 = shl i32 1, %750
  %753 = icmp slt i32 %744, %752
  br i1 %753, label %754, label %913

; <label>:754:                                    ; preds = %743
  %755 = load i32, i32* %2, align 4
  %756 = load i32, i32* %27, align 4
  %757 = sub i32 0, %756
  %758 = sub i32 %755, %757
  %759 = add nsw i32 %755, %756
  %760 = sub i32 0, %758
  %761 = sub i32 0, 1
  %762 = add i32 %760, %761
  %763 = sub i32 0, %762
  %764 = add nsw i32 %758, 1
  %765 = sext i32 %763 to i64
  %766 = getelementptr inbounds [20 x %"class.std::vector"], [20 x %"class.std::vector"]* %4, i64 0, i64 %765
  %767 = load i32, i32* %2, align 4
  %768 = load i32, i32* %27, align 4
  %769 = add i32 %767, -1401586249
  %770 = add i32 %769, %768
  %771 = sub i32 %770, -1401586249
  %772 = add nsw i32 %767, %768
  %773 = shl i32 1, %771
  %774 = load i32, i32* %2, align 4
  %775 = load i32, i32* %27, align 4
  %776 = sub i32 0, %775
  %777 = sub i32 %774, %776
  %778 = add nsw i32 %774, %775
  %779 = sext i32 %777 to i64
  %780 = getelementptr inbounds [20 x %"class.std::vector"], [20 x %"class.std::vector"]* %4, i64 0, i64 %779
  %781 = load i32, i32* %28, align 4
  %782 = sext i32 %781 to i64
  %783 = call dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector"* %780, i64 %782) #3
  %784 = load i32, i32* %783, align 4
  %785 = sub i32 0, %773
  %786 = sub i32 0, %784
  %787 = add i32 %785, %786
  %788 = sub i32 0, %787
  %789 = add nsw i32 %773, %784
  store i32 %788, i32* %29, align 4
  invoke void @_ZNSt6vectorIiSaIiEE9push_backEOi(%"class.std::vector"* %766, i32* dereferenceable(4) %29)
          to label %790 unwind label %454

; <label>:790:                                    ; preds = %754
  %791 = load i32, i32* %2, align 4
  %792 = load i32, i32* %27, align 4
  %793 = sub i32 0, %792
  %794 = sub i32 %791, %793
  %795 = add nsw i32 %791, %792
  %796 = add i32 %794, 1765534860
  %797 = add i32 %796, 1
  %798 = sub i32 %797, 1765534860
  %799 = add nsw i32 %794, 1
  %800 = sext i32 %798 to i64
  %801 = getelementptr inbounds [20 x %"class.std::vector"], [20 x %"class.std::vector"]* %4, i64 0, i64 %800
  %802 = load i32, i32* %2, align 4
  %803 = load i32, i32* %27, align 4
  %804 = sub i32 0, %803
  %805 = sub i32 %802, %804
  %806 = add nsw i32 %802, %803
  %807 = shl i32 0, %805
  %808 = load i32, i32* %2, align 4
  %809 = load i32, i32* %27, align 4
  %810 = add i32 %808, -546270698
  %811 = add i32 %810, %809
  %812 = sub i32 %811, -546270698
  %813 = add nsw i32 %808, %809
  %814 = sext i32 %812 to i64
  %815 = getelementptr inbounds [20 x %"class.std::vector"], [20 x %"class.std::vector"]* %4, i64 0, i64 %814
  %816 = load i32, i32* %28, align 4
  %817 = sext i32 %816 to i64
  %818 = call dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector"* %815, i64 %817) #3
  %819 = load i32, i32* %818, align 4
  %820 = sub i32 0, %807
  %821 = sub i32 0, %819
  %822 = add i32 %820, %821
  %823 = sub i32 0, %822
  %824 = add nsw i32 %807, %819
  store i32 %823, i32* %30, align 4
  invoke void @_ZNSt6vectorIiSaIiEE9push_backEOi(%"class.std::vector"* %801, i32* dereferenceable(4) %30)
          to label %825 unwind label %454

; <label>:825:                                    ; preds = %790
  %826 = load i32, i32* %2, align 4
  %827 = load i32, i32* %27, align 4
  %828 = sub i32 0, %827
  %829 = sub i32 %826, %828
  %830 = add nsw i32 %826, %827
  %831 = sub i32 %829, -478754162
  %832 = add i32 %831, 1
  %833 = add i32 %832, -478754162
  %834 = add nsw i32 %829, 1
  %835 = sext i32 %833 to i64
  %836 = getelementptr inbounds [20 x %"class.std::vector"], [20 x %"class.std::vector"]* %4, i64 0, i64 %835
  %837 = load i32, i32* %2, align 4
  %838 = load i32, i32* %27, align 4
  %839 = sub i32 0, %837
  %840 = sub i32 0, %838
  %841 = add i32 %839, %840
  %842 = sub i32 0, %841
  %843 = add nsw i32 %837, %838
  %844 = shl i32 0, %842
  %845 = load i32, i32* %2, align 4
  %846 = load i32, i32* %27, align 4
  %847 = sub i32 0, %845
  %848 = sub i32 0, %846
  %849 = add i32 %847, %848
  %850 = sub i32 0, %849
  %851 = add nsw i32 %845, %846
  %852 = sext i32 %850 to i64
  %853 = getelementptr inbounds [20 x %"class.std::vector"], [20 x %"class.std::vector"]* %4, i64 0, i64 %852
  %854 = load i32, i32* %28, align 4
  %855 = sub i32 0, %854
  %856 = sub i32 0, 1
  %857 = add i32 %855, %856
  %858 = sub i32 0, %857
  %859 = add nsw i32 %854, 1
  %860 = sext i32 %858 to i64
  %861 = call dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector"* %853, i64 %860) #3
  %862 = load i32, i32* %861, align 4
  %863 = sub i32 0, %862
  %864 = sub i32 %844, %863
  %865 = add nsw i32 %844, %862
  store i32 %864, i32* %31, align 4
  invoke void @_ZNSt6vectorIiSaIiEE9push_backEOi(%"class.std::vector"* %836, i32* dereferenceable(4) %31)
          to label %866 unwind label %454

; <label>:866:                                    ; preds = %825
  %867 = load i32, i32* %2, align 4
  %868 = load i32, i32* %27, align 4
  %869 = sub i32 %867, -76662796
  %870 = add i32 %869, %868
  %871 = add i32 %870, -76662796
  %872 = add nsw i32 %867, %868
  %873 = sub i32 %871, -37539856
  %874 = add i32 %873, 1
  %875 = add i32 %874, -37539856
  %876 = add nsw i32 %871, 1
  %877 = sext i32 %875 to i64
  %878 = getelementptr inbounds [20 x %"class.std::vector"], [20 x %"class.std::vector"]* %4, i64 0, i64 %877
  %879 = load i32, i32* %2, align 4
  %880 = load i32, i32* %27, align 4
  %881 = sub i32 0, %879
  %882 = sub i32 0, %880
  %883 = add i32 %881, %882
  %884 = sub i32 0, %883
  %885 = add nsw i32 %879, %880
  %886 = shl i32 1, %884
  %887 = load i32, i32* %2, align 4
  %888 = load i32, i32* %27, align 4
  %889 = sub i32 0, %888
  %890 = sub i32 %887, %889
  %891 = add nsw i32 %887, %888
  %892 = sext i32 %890 to i64
  %893 = getelementptr inbounds [20 x %"class.std::vector"], [20 x %"class.std::vector"]* %4, i64 0, i64 %892
  %894 = load i32, i32* %28, align 4
  %895 = sub i32 0, 1
  %896 = sub i32 %894, %895
  %897 = add nsw i32 %894, 1
  %898 = sext i32 %896 to i64
  %899 = call dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector"* %893, i64 %898) #3
  %900 = load i32, i32* %899, align 4
  %901 = sub i32 0, %886
  %902 = sub i32 0, %900
  %903 = add i32 %901, %902
  %904 = sub i32 0, %903
  %905 = add nsw i32 %886, %900
  store i32 %904, i32* %32, align 4
  invoke void @_ZNSt6vectorIiSaIiEE9push_backEOi(%"class.std::vector"* %878, i32* dereferenceable(4) %32)
          to label %906 unwind label %454

; <label>:906:                                    ; preds = %866
  br label %907

; <label>:907:                                    ; preds = %906
  %908 = load i32, i32* %28, align 4
  %909 = sub i32 %908, 1322076103
  %910 = add i32 %909, 2
  %911 = add i32 %910, 1322076103
  %912 = add nsw i32 %908, 2
  store i32 %911, i32* %28, align 4
  br label %743

; <label>:913:                                    ; preds = %743
  br label %914

; <label>:914:                                    ; preds = %913
  %915 = load i32, i32* %27, align 4
  %916 = sub i32 0, %915
  %917 = sub i32 0, 1
  %918 = add i32 %916, %917
  %919 = sub i32 0, %918
  %920 = add nsw i32 %915, 1
  store i32 %919, i32* %27, align 4
  br label %730

; <label>:921:                                    ; preds = %730
  call void @_ZNSt6vectorIiSaIiEEC2Ev(%"class.std::vector"* %33) #3
  %922 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
          to label %923 unwind label %940

; <label>:923:                                    ; preds = %921
  %924 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %922, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %925 unwind label %940

; <label>:925:                                    ; preds = %923
  store i32 0, i32* %34, align 4
  br label %926

; <label>:926:                                    ; preds = %956, %925
  %927 = load i32, i32* %34, align 4
  %928 = load i32, i32* @N, align 4
  %929 = sext i32 %928 to i64
  %930 = getelementptr inbounds [20 x %"class.std::vector"], [20 x %"class.std::vector"]* %4, i64 0, i64 %929
  %931 = call i64 @_ZNKSt6vectorIiSaIiEE4sizeEv(%"class.std::vector"* %930) #3
  %932 = trunc i64 %931 to i32
  %933 = icmp slt i32 %927, %932
  br i1 %933, label %934, label %961

; <label>:934:                                    ; preds = %926
  %935 = load i32, i32* %34, align 4
  %936 = icmp ne i32 %935, 0
  br i1 %936, label %937, label %944

; <label>:937:                                    ; preds = %934
  %938 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
          to label %939 unwind label %940

; <label>:939:                                    ; preds = %937
  br label %944

; <label>:940:                                    ; preds = %961, %953, %944, %937, %923, %921
  %941 = landingpad { i8*, i32 }
          cleanup
  %942 = extractvalue { i8*, i32 } %941, 0
  store i8* %942, i8** %6, align 8
  %943 = extractvalue { i8*, i32 } %941, 1
  store i32 %943, i32* %7, align 4
  call void @_ZNSt6vectorIiSaIiEED2Ev(%"class.std::vector"* %33) #3
  br label %971

; <label>:944:                                    ; preds = %939, %934
  %945 = load i32, i32* @N, align 4
  %946 = sext i32 %945 to i64
  %947 = getelementptr inbounds [20 x %"class.std::vector"], [20 x %"class.std::vector"]* %4, i64 0, i64 %946
  %948 = load i32, i32* %34, align 4
  %949 = sext i32 %948 to i64
  %950 = call dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector"* %947, i64 %949) #3
  %951 = load i32, i32* %950, align 4
  %952 = invoke i32 @_Z1fi(i32 %951)
          to label %953 unwind label %940

; <label>:953:                                    ; preds = %944
  %954 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %952)
          to label %955 unwind label %940

; <label>:955:                                    ; preds = %953
  br label %956

; <label>:956:                                    ; preds = %955
  %957 = load i32, i32* %34, align 4
  %958 = sub i32 0, 1
  %959 = sub i32 %957, %958
  %960 = add nsw i32 %957, 1
  store i32 %959, i32* %34, align 4
  br label %926

; <label>:961:                                    ; preds = %926
  %962 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %963 unwind label %940

; <label>:963:                                    ; preds = %961
  store i32 0, i32* %1, align 4
  call void @_ZNSt6vectorIiSaIiEED2Ev(%"class.std::vector"* %33) #3
  %964 = getelementptr inbounds [20 x %"class.std::vector"], [20 x %"class.std::vector"]* %4, i32 0, i32 0
  %965 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %964, i64 20
  br label %966

; <label>:966:                                    ; preds = %966, %963
  %967 = phi %"class.std::vector"* [ %965, %963 ], [ %968, %966 ]
  %968 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %967, i64 -1
  call void @_ZNSt6vectorIiSaIiEED2Ev(%"class.std::vector"* %968) #3
  %969 = icmp eq %"class.std::vector"* %968, %964
  br i1 %969, label %970, label %966

; <label>:970:                                    ; preds = %966
  br label %979

; <label>:971:                                    ; preds = %940, %454
  %972 = getelementptr inbounds [20 x %"class.std::vector"], [20 x %"class.std::vector"]* %4, i32 0, i32 0
  %973 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %972, i64 20
  br label %974

; <label>:974:                                    ; preds = %974, %971
  %975 = phi %"class.std::vector"* [ %973, %971 ], [ %976, %974 ]
  %976 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %975, i64 -1
  call void @_ZNSt6vectorIiSaIiEED2Ev(%"class.std::vector"* %976) #3
  %977 = icmp eq %"class.std::vector"* %976, %972
  br i1 %977, label %978, label %974

; <label>:978:                                    ; preds = %974
  br label %981

; <label>:979:                                    ; preds = %970, %201
  %980 = load i32, i32* %1, align 4
  ret i32 %980

; <label>:981:                                    ; preds = %978
  %982 = load i8*, i8** %6, align 8
  %983 = load i32, i32* %7, align 4
  %984 = insertvalue { i8*, i32 } undef, i8* %982, 0
  %985 = insertvalue { i8*, i32 } %984, i32 %983, 1
  resume { i8*, i32 } %985
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIiSaIiEEC2Ev(%"class.std::vector"*) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"class.std::vector"*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %2, align 8
  %3 = load %"class.std::vector"*, %"class.std::vector"** %2, align 8
  %4 = bitcast %"class.std::vector"* %3 to %"struct.std::_Vector_base"*
  invoke void @_ZNSt12_Vector_baseIiSaIiEEC2Ev(%"struct.std::_Vector_base"* %4)
          to label %5 unwind label %6

; <label>:5:                                      ; preds = %1
  ret void

; <label>:6:                                      ; preds = %1
  %7 = landingpad { i8*, i32 }
          catch i8* null
  %8 = extractvalue { i8*, i32 } %7, 0
  call void @__clang_call_terminate(i8* %8) #11
  unreachable
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorIiSaIiEE9push_backEOi(%"class.std::vector"*, i32* dereferenceable(4)) #0 comdat align 2 {
  %3 = alloca %"class.std::vector"*, align 8
  %4 = alloca i32*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %3, align 8
  store i32* %1, i32** %4, align 8
  %5 = load %"class.std::vector"*, %"class.std::vector"** %3, align 8
  %6 = load i32*, i32** %4, align 8
  %7 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %6) #3
  call void @_ZNSt6vectorIiSaIiEE12emplace_backIJiEEEvDpOT_(%"class.std::vector"* %5, i32* dereferenceable(4) %7)
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector"*, i64) #4 comdat align 2 {
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
define linkonce_odr i64 @_ZNKSt6vectorIiSaIiEE4sizeEv(%"class.std::vector"*) #4 comdat align 2 {
  %2 = alloca %"class.std::vector"*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %2, align 8
  %3 = load %"class.std::vector"*, %"class.std::vector"** %2, align 8
  %4 = bitcast %"class.std::vector"* %3 to %"struct.std::_Vector_base"*
  %5 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %4, i32 0, i32 0
  %6 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %5, i32 0, i32 1
  %7 = load i32*, i32** %6, align 8
  %8 = bitcast %"class.std::vector"* %3 to %"struct.std::_Vector_base"*
  %9 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %8, i32 0, i32 0
  %10 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %9, i32 0, i32 0
  %11 = load i32*, i32** %10, align 8
  %12 = ptrtoint i32* %7 to i64
  %13 = ptrtoint i32* %11 to i64
  %14 = sub i64 0, %13
  %15 = add i64 %12, %14
  %16 = sub i64 %12, %13
  %17 = sdiv exact i64 %15, 4
  ret i64 %17
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIiSaIiEED2Ev(%"class.std::vector"*) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
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
  call void @__clang_call_terminate(i8* %24) #11
  unreachable
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIiSaIiEEC2Ev(%"struct.std::_Vector_base"*) unnamed_addr #0 comdat align 2 {
  %2 = alloca %"struct.std::_Vector_base"*, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %2, align 8
  %3 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %3, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIiSaIiEE12_Vector_implC2Ev(%"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %4)
  ret void
}

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8*) #6 comdat {
  %2 = call i8* @__cxa_begin_catch(i8* %0) #3
  call void @_ZSt9terminatev() #11
  unreachable
}

declare i8* @__cxa_begin_catch(i8*)

declare void @_ZSt9terminatev()

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIiSaIiEE12_Vector_implC2Ev(%"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"*, align 8
  store %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %0, %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"** %2, align 8
  %3 = load %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"*, %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"** %2, align 8
  %4 = bitcast %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %3 to %"class.std::allocator"*
  call void @_ZNSaIiEC2Ev(%"class.std::allocator"* %4) #3
  %5 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %3, i32 0, i32 0
  store i32* null, i32** %5, align 8
  %6 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %3, i32 0, i32 1
  store i32* null, i32** %6, align 8
  %7 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %3, i32 0, i32 2
  store i32* null, i32** %7, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaIiEC2Ev(%"class.std::allocator"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.std::allocator"*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %2, align 8
  %3 = load %"class.std::allocator"*, %"class.std::allocator"** %2, align 8
  %4 = bitcast %"class.std::allocator"* %3 to %"class.__gnu_cxx::new_allocator"*
  call void @_ZN9__gnu_cxx13new_allocatorIiEC2Ev(%"class.__gnu_cxx::new_allocator"* %4) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIiEC2Ev(%"class.__gnu_cxx::new_allocator"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %2, align 8
  ret void
}

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

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"*) #4 comdat align 2 {
  %2 = alloca %"struct.std::_Vector_base"*, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %2, align 8
  %3 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %3, i32 0, i32 0
  %5 = bitcast %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %4 to %"class.std::allocator"*
  ret %"class.std::allocator"* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIiSaIiEED2Ev(%"struct.std::_Vector_base"*) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
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
  %17 = sub i64 0, %16
  %18 = add i64 %15, %17
  %19 = sub i64 %15, %16
  %20 = sdiv exact i64 %18, 4
  invoke void @_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim(%"struct.std::_Vector_base"* %5, i32* %8, i64 %20)
          to label %21 unwind label %23

; <label>:21:                                     ; preds = %1
  %22 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIiSaIiEE12_Vector_implD2Ev(%"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %22) #3
  ret void

; <label>:23:                                     ; preds = %1
  %24 = landingpad { i8*, i32 }
          catch i8* null
  %25 = extractvalue { i8*, i32 } %24, 0
  store i8* %25, i8** %3, align 8
  %26 = extractvalue { i8*, i32 } %24, 1
  store i32 %26, i32* %4, align 4
  %27 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIiSaIiEE12_Vector_implD2Ev(%"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %27) #3
  br label %28

; <label>:28:                                     ; preds = %23
  %29 = load i8*, i8** %3, align 8
  call void @__clang_call_terminate(i8* %29) #11
  unreachable
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
define linkonce_odr void @_ZNSt12_Destroy_auxILb1EE9__destroyIPiEEvT_S3_(i32*, i32*) #4 comdat align 2 {
  %3 = alloca i32*, align 8
  %4 = alloca i32*, align 8
  store i32* %0, i32** %3, align 8
  store i32* %1, i32** %4, align 8
  ret void
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

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIiSaIiEE12_Vector_implD2Ev(%"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"*, align 8
  store %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %0, %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"** %2, align 8
  %3 = load %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"*, %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"** %2, align 8
  %4 = bitcast %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %3 to %"class.std::allocator"*
  call void @_ZNSaIiED2Ev(%"class.std::allocator"* %4) #3
  ret void
}

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
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIiE10deallocateEPim(%"class.__gnu_cxx::new_allocator"*, i32*, i64) #4 comdat align 2 {
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
declare void @_ZdlPv(i8*) #7

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaIiED2Ev(%"class.std::allocator"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.std::allocator"*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %2, align 8
  %3 = load %"class.std::allocator"*, %"class.std::allocator"** %2, align 8
  %4 = bitcast %"class.std::allocator"* %3 to %"class.__gnu_cxx::new_allocator"*
  call void @_ZN9__gnu_cxx13new_allocatorIiED2Ev(%"class.__gnu_cxx::new_allocator"* %4) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIiED2Ev(%"class.__gnu_cxx::new_allocator"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %2, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorIiSaIiEE12emplace_backIJiEEEvDpOT_(%"class.std::vector"*, i32* dereferenceable(4)) #0 comdat align 2 {
  %3 = alloca %"class.std::vector"*, align 8
  %4 = alloca i32*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %3, align 8
  store i32* %1, i32** %4, align 8
  %5 = load %"class.std::vector"*, %"class.std::vector"** %3, align 8
  %6 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  %7 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %6, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %7, i32 0, i32 1
  %9 = load i32*, i32** %8, align 8
  %10 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  %11 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %10, i32 0, i32 0
  %12 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %11, i32 0, i32 2
  %13 = load i32*, i32** %12, align 8
  %14 = icmp ne i32* %9, %13
  br i1 %14, label %15, label %30

; <label>:15:                                     ; preds = %2
  %16 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  %17 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %16, i32 0, i32 0
  %18 = bitcast %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %17 to %"class.std::allocator"*
  %19 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  %20 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %19, i32 0, i32 0
  %21 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %20, i32 0, i32 1
  %22 = load i32*, i32** %21, align 8
  %23 = load i32*, i32** %4, align 8
  %24 = call dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* dereferenceable(4) %23) #3
  call void @_ZNSt16allocator_traitsISaIiEE9constructIiJiEEEvRS0_PT_DpOT0_(%"class.std::allocator"* dereferenceable(1) %18, i32* %22, i32* dereferenceable(4) %24)
  %25 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  %26 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %25, i32 0, i32 0
  %27 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %26, i32 0, i32 1
  %28 = load i32*, i32** %27, align 8
  %29 = getelementptr inbounds i32, i32* %28, i32 1
  store i32* %29, i32** %27, align 8
  br label %33

; <label>:30:                                     ; preds = %2
  %31 = load i32*, i32** %4, align 8
  %32 = call dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* dereferenceable(4) %31) #3
  call void @_ZNSt6vectorIiSaIiEE19_M_emplace_back_auxIJiEEEvDpOT_(%"class.std::vector"* %5, i32* dereferenceable(4) %32)
  br label %33

; <label>:33:                                     ; preds = %30, %15
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4)) #4 comdat {
  %2 = alloca i32*, align 8
  store i32* %0, i32** %2, align 8
  %3 = load i32*, i32** %2, align 8
  ret i32* %3
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIiEE9constructIiJiEEEvRS0_PT_DpOT0_(%"class.std::allocator"* dereferenceable(1), i32*, i32* dereferenceable(4)) #0 comdat align 2 {
  %4 = alloca %"class.std::allocator"*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %4, align 8
  store i32* %1, i32** %5, align 8
  store i32* %2, i32** %6, align 8
  %7 = load %"class.std::allocator"*, %"class.std::allocator"** %4, align 8
  %8 = bitcast %"class.std::allocator"* %7 to %"class.__gnu_cxx::new_allocator"*
  %9 = load i32*, i32** %5, align 8
  %10 = load i32*, i32** %6, align 8
  %11 = call dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* dereferenceable(4) %10) #3
  call void @_ZN9__gnu_cxx13new_allocatorIiE9constructIiJiEEEvPT_DpOT0_(%"class.__gnu_cxx::new_allocator"* %8, i32* %9, i32* dereferenceable(4) %11)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* dereferenceable(4)) #4 comdat {
  %2 = alloca i32*, align 8
  store i32* %0, i32** %2, align 8
  %3 = load i32*, i32** %2, align 8
  ret i32* %3
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorIiSaIiEE19_M_emplace_back_auxIJiEEEvDpOT_(%"class.std::vector"*, i32* dereferenceable(4)) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"class.std::vector"*, align 8
  %4 = alloca i32*, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca i8*
  %9 = alloca i32
  store %"class.std::vector"* %0, %"class.std::vector"** %3, align 8
  store i32* %1, i32** %4, align 8
  %10 = load %"class.std::vector"*, %"class.std::vector"** %3, align 8
  %11 = call i64 @_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc(%"class.std::vector"* %10, i64 1, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.3, i32 0, i32 0))
  store i64 %11, i64* %5, align 8
  %12 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %13 = load i64, i64* %5, align 8
  %14 = call i32* @_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm(%"struct.std::_Vector_base"* %12, i64 %13)
  store i32* %14, i32** %6, align 8
  %15 = load i32*, i32** %6, align 8
  store i32* %15, i32** %7, align 8
  %16 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %17 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %16, i32 0, i32 0
  %18 = bitcast %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %17 to %"class.std::allocator"*
  %19 = load i32*, i32** %6, align 8
  %20 = call i64 @_ZNKSt6vectorIiSaIiEE4sizeEv(%"class.std::vector"* %10) #3
  %21 = getelementptr inbounds i32, i32* %19, i64 %20
  %22 = load i32*, i32** %4, align 8
  %23 = call dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* dereferenceable(4) %22) #3
  invoke void @_ZNSt16allocator_traitsISaIiEE9constructIiJiEEEvRS0_PT_DpOT0_(%"class.std::allocator"* dereferenceable(1) %18, i32* %21, i32* dereferenceable(4) %23)
          to label %24 unwind label %40

; <label>:24:                                     ; preds = %2
  store i32* null, i32** %7, align 8
  %25 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %26 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %25, i32 0, i32 0
  %27 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %26, i32 0, i32 0
  %28 = load i32*, i32** %27, align 8
  %29 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %30 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %29, i32 0, i32 0
  %31 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %30, i32 0, i32 1
  %32 = load i32*, i32** %31, align 8
  %33 = load i32*, i32** %6, align 8
  %34 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %35 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %34) #3
  %36 = invoke i32* @_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_(i32* %28, i32* %32, i32* %33, %"class.std::allocator"* dereferenceable(1) %35)
          to label %37 unwind label %40

; <label>:37:                                     ; preds = %24
  store i32* %36, i32** %7, align 8
  %38 = load i32*, i32** %7, align 8
  %39 = getelementptr inbounds i32, i32* %38, i32 1
  store i32* %39, i32** %7, align 8
  br label %73

; <label>:40:                                     ; preds = %24, %2
  %41 = landingpad { i8*, i32 }
          catch i8* null
  %42 = extractvalue { i8*, i32 } %41, 0
  store i8* %42, i8** %8, align 8
  %43 = extractvalue { i8*, i32 } %41, 1
  store i32 %43, i32* %9, align 4
  br label %44

; <label>:44:                                     ; preds = %40
  %45 = load i8*, i8** %8, align 8
  %46 = call i8* @__cxa_begin_catch(i8* %45) #3
  %47 = load i32*, i32** %7, align 8
  %48 = icmp ne i32* %47, null
  br i1 %48, label %61, label %49

; <label>:49:                                     ; preds = %44
  %50 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %51 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %50, i32 0, i32 0
  %52 = bitcast %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %51 to %"class.std::allocator"*
  %53 = load i32*, i32** %6, align 8
  %54 = call i64 @_ZNKSt6vectorIiSaIiEE4sizeEv(%"class.std::vector"* %10) #3
  %55 = getelementptr inbounds i32, i32* %53, i64 %54
  invoke void @_ZNSt16allocator_traitsISaIiEE7destroyIiEEvRS0_PT_(%"class.std::allocator"* dereferenceable(1) %52, i32* %55)
          to label %56 unwind label %57

; <label>:56:                                     ; preds = %49
  br label %67

; <label>:57:                                     ; preds = %71, %67, %61, %49
  %58 = landingpad { i8*, i32 }
          cleanup
  %59 = extractvalue { i8*, i32 } %58, 0
  store i8* %59, i8** %8, align 8
  %60 = extractvalue { i8*, i32 } %58, 1
  store i32 %60, i32* %9, align 4
  invoke void @__cxa_end_catch()
          to label %72 unwind label %123

; <label>:61:                                     ; preds = %44
  %62 = load i32*, i32** %6, align 8
  %63 = load i32*, i32** %7, align 8
  %64 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %65 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %64) #3
  invoke void @_ZSt8_DestroyIPiiEvT_S1_RSaIT0_E(i32* %62, i32* %63, %"class.std::allocator"* dereferenceable(1) %65)
          to label %66 unwind label %57

; <label>:66:                                     ; preds = %61
  br label %67

; <label>:67:                                     ; preds = %66, %56
  %68 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %69 = load i32*, i32** %6, align 8
  %70 = load i64, i64* %5, align 8
  invoke void @_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim(%"struct.std::_Vector_base"* %68, i32* %69, i64 %70)
          to label %71 unwind label %57

; <label>:71:                                     ; preds = %67
  invoke void @__cxa_rethrow() #12
          to label %126 unwind label %57

; <label>:72:                                     ; preds = %57
  br label %118

; <label>:73:                                     ; preds = %37
  %74 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %75 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %74, i32 0, i32 0
  %76 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %75, i32 0, i32 0
  %77 = load i32*, i32** %76, align 8
  %78 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %79 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %78, i32 0, i32 0
  %80 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %79, i32 0, i32 1
  %81 = load i32*, i32** %80, align 8
  %82 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %83 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %82) #3
  call void @_ZSt8_DestroyIPiiEvT_S1_RSaIT0_E(i32* %77, i32* %81, %"class.std::allocator"* dereferenceable(1) %83)
  %84 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %85 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %86 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %85, i32 0, i32 0
  %87 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %86, i32 0, i32 0
  %88 = load i32*, i32** %87, align 8
  %89 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %90 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %89, i32 0, i32 0
  %91 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %90, i32 0, i32 2
  %92 = load i32*, i32** %91, align 8
  %93 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %94 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %93, i32 0, i32 0
  %95 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %94, i32 0, i32 0
  %96 = load i32*, i32** %95, align 8
  %97 = ptrtoint i32* %92 to i64
  %98 = ptrtoint i32* %96 to i64
  %99 = add i64 %97, 7239005328460892385
  %100 = sub i64 %99, %98
  %101 = sub i64 %100, 7239005328460892385
  %102 = sub i64 %97, %98
  %103 = sdiv exact i64 %101, 4
  call void @_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim(%"struct.std::_Vector_base"* %84, i32* %88, i64 %103)
  %104 = load i32*, i32** %6, align 8
  %105 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %106 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %105, i32 0, i32 0
  %107 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %106, i32 0, i32 0
  store i32* %104, i32** %107, align 8
  %108 = load i32*, i32** %7, align 8
  %109 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %110 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %109, i32 0, i32 0
  %111 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %110, i32 0, i32 1
  store i32* %108, i32** %111, align 8
  %112 = load i32*, i32** %6, align 8
  %113 = load i64, i64* %5, align 8
  %114 = getelementptr inbounds i32, i32* %112, i64 %113
  %115 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %116 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %115, i32 0, i32 0
  %117 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %116, i32 0, i32 2
  store i32* %114, i32** %117, align 8
  ret void

; <label>:118:                                    ; preds = %72
  %119 = load i8*, i8** %8, align 8
  %120 = load i32, i32* %9, align 4
  %121 = insertvalue { i8*, i32 } undef, i8* %119, 0
  %122 = insertvalue { i8*, i32 } %121, i32 %120, 1
  resume { i8*, i32 } %122

; <label>:123:                                    ; preds = %57
  %124 = landingpad { i8*, i32 }
          catch i8* null
  %125 = extractvalue { i8*, i32 } %124, 0
  call void @__clang_call_terminate(i8* %125) #11
  unreachable

; <label>:126:                                    ; preds = %71
  unreachable
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIiE9constructIiJiEEEvPT_DpOT0_(%"class.__gnu_cxx::new_allocator"*, i32*, i32* dereferenceable(4)) #4 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %4, align 8
  store i32* %1, i32** %5, align 8
  store i32* %2, i32** %6, align 8
  %7 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %4, align 8
  %8 = load i32*, i32** %5, align 8
  %9 = bitcast i32* %8 to i8*
  %10 = bitcast i8* %9 to i32*
  %11 = load i32*, i32** %6, align 8
  %12 = call dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* dereferenceable(4) %11) #3
  %13 = load i32, i32* %12, align 4
  store i32 %13, i32* %10, align 4
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc(%"class.std::vector"*, i64, i8*) #0 comdat align 2 {
  %4 = alloca %"class.std::vector"*, align 8
  %5 = alloca i64, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %4, align 8
  store i64 %1, i64* %5, align 8
  store i8* %2, i8** %6, align 8
  %9 = load %"class.std::vector"*, %"class.std::vector"** %4, align 8
  %10 = call i64 @_ZNKSt6vectorIiSaIiEE8max_sizeEv(%"class.std::vector"* %9) #3
  %11 = call i64 @_ZNKSt6vectorIiSaIiEE4sizeEv(%"class.std::vector"* %9) #3
  %12 = sub i64 %10, -2545626445586215537
  %13 = sub i64 %12, %11
  %14 = add i64 %13, -2545626445586215537
  %15 = sub i64 %10, %11
  %16 = load i64, i64* %5, align 8
  %17 = icmp ult i64 %14, %16
  br i1 %17, label %18, label %20

; <label>:18:                                     ; preds = %3
  %19 = load i8*, i8** %6, align 8
  call void @_ZSt20__throw_length_errorPKc(i8* %19) #12
  unreachable

; <label>:20:                                     ; preds = %3
  %21 = call i64 @_ZNKSt6vectorIiSaIiEE4sizeEv(%"class.std::vector"* %9) #3
  %22 = call i64 @_ZNKSt6vectorIiSaIiEE4sizeEv(%"class.std::vector"* %9) #3
  store i64 %22, i64* %8, align 8
  %23 = call dereferenceable(8) i64* @_ZSt3maxImERKT_S2_S2_(i64* dereferenceable(8) %8, i64* dereferenceable(8) %5)
  %24 = load i64, i64* %23, align 8
  %25 = sub i64 0, %21
  %26 = sub i64 0, %24
  %27 = add i64 %25, %26
  %28 = sub i64 0, %27
  %29 = add i64 %21, %24
  store i64 %28, i64* %7, align 8
  %30 = load i64, i64* %7, align 8
  %31 = call i64 @_ZNKSt6vectorIiSaIiEE4sizeEv(%"class.std::vector"* %9) #3
  %32 = icmp ult i64 %30, %31
  br i1 %32, label %37, label %33

; <label>:33:                                     ; preds = %20
  %34 = load i64, i64* %7, align 8
  %35 = call i64 @_ZNKSt6vectorIiSaIiEE8max_sizeEv(%"class.std::vector"* %9) #3
  %36 = icmp ugt i64 %34, %35
  br i1 %36, label %37, label %39

; <label>:37:                                     ; preds = %33, %20
  %38 = call i64 @_ZNKSt6vectorIiSaIiEE8max_sizeEv(%"class.std::vector"* %9) #3
  br label %41

; <label>:39:                                     ; preds = %33
  %40 = load i64, i64* %7, align 8
  br label %41

; <label>:41:                                     ; preds = %39, %37
  %42 = phi i64 [ %38, %37 ], [ %40, %39 ]
  ret i64 %42
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
define linkonce_odr i32* @_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_(i32*, i32*, i32*, %"class.std::allocator"* dereferenceable(1)) #0 comdat {
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca %"class.std::allocator"*, align 8
  %9 = alloca %"class.std::move_iterator", align 8
  %10 = alloca %"class.std::move_iterator", align 8
  store i32* %0, i32** %5, align 8
  store i32* %1, i32** %6, align 8
  store i32* %2, i32** %7, align 8
  store %"class.std::allocator"* %3, %"class.std::allocator"** %8, align 8
  %11 = load i32*, i32** %5, align 8
  %12 = call i32* @_ZSt32__make_move_if_noexcept_iteratorIPiSt13move_iteratorIS0_EET0_T_(i32* %11)
  %13 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %9, i32 0, i32 0
  store i32* %12, i32** %13, align 8
  %14 = load i32*, i32** %6, align 8
  %15 = call i32* @_ZSt32__make_move_if_noexcept_iteratorIPiSt13move_iteratorIS0_EET0_T_(i32* %14)
  %16 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %10, i32 0, i32 0
  store i32* %15, i32** %16, align 8
  %17 = load i32*, i32** %7, align 8
  %18 = load %"class.std::allocator"*, %"class.std::allocator"** %8, align 8
  %19 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %9, i32 0, i32 0
  %20 = load i32*, i32** %19, align 8
  %21 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %10, i32 0, i32 0
  %22 = load i32*, i32** %21, align 8
  %23 = call i32* @_ZSt22__uninitialized_copy_aISt13move_iteratorIPiES1_iET0_T_S4_S3_RSaIT1_E(i32* %20, i32* %22, i32* %17, %"class.std::allocator"* dereferenceable(1) %18)
  ret i32* %23
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIiEE7destroyIiEEvRS0_PT_(%"class.std::allocator"* dereferenceable(1), i32*) #0 comdat align 2 {
  %3 = alloca %"class.std::allocator"*, align 8
  %4 = alloca i32*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %3, align 8
  store i32* %1, i32** %4, align 8
  %5 = load %"class.std::allocator"*, %"class.std::allocator"** %3, align 8
  %6 = bitcast %"class.std::allocator"* %5 to %"class.__gnu_cxx::new_allocator"*
  %7 = load i32*, i32** %4, align 8
  call void @_ZN9__gnu_cxx13new_allocatorIiE7destroyIiEEvPT_(%"class.__gnu_cxx::new_allocator"* %6, i32* %7)
  ret void
}

declare void @__cxa_rethrow()

declare void @__cxa_end_catch()

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNKSt6vectorIiSaIiEE8max_sizeEv(%"class.std::vector"*) #4 comdat align 2 {
  %2 = alloca %"class.std::vector"*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %2, align 8
  %3 = load %"class.std::vector"*, %"class.std::vector"** %2, align 8
  %4 = bitcast %"class.std::vector"* %3 to %"struct.std::_Vector_base"*
  %5 = call dereferenceable(1) %"class.std::allocator"* @_ZNKSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %4) #3
  %6 = call i64 @_ZNSt16allocator_traitsISaIiEE8max_sizeERKS0_(%"class.std::allocator"* dereferenceable(1) %5) #3
  ret i64 %6
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) #8

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3maxImERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #4 comdat {
  %3 = alloca i64*, align 8
  %4 = alloca i64*, align 8
  %5 = alloca i64*, align 8
  store i64* %0, i64** %4, align 8
  store i64* %1, i64** %5, align 8
  %6 = load i64*, i64** %4, align 8
  %7 = load i64, i64* %6, align 8
  %8 = load i64*, i64** %5, align 8
  %9 = load i64, i64* %8, align 8
  %10 = icmp ult i64 %7, %9
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
define linkonce_odr i64 @_ZNSt16allocator_traitsISaIiEE8max_sizeERKS0_(%"class.std::allocator"* dereferenceable(1)) #4 comdat align 2 {
  %2 = alloca %"class.std::allocator"*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %2, align 8
  %3 = load %"class.std::allocator"*, %"class.std::allocator"** %2, align 8
  %4 = bitcast %"class.std::allocator"* %3 to %"class.__gnu_cxx::new_allocator"*
  %5 = call i64 @_ZNK9__gnu_cxx13new_allocatorIiE8max_sizeEv(%"class.__gnu_cxx::new_allocator"* %4) #3
  ret i64 %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator"* @_ZNKSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"*) #4 comdat align 2 {
  %2 = alloca %"struct.std::_Vector_base"*, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %2, align 8
  %3 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %3, i32 0, i32 0
  %5 = bitcast %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %4 to %"class.std::allocator"*
  ret %"class.std::allocator"* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNK9__gnu_cxx13new_allocatorIiE8max_sizeEv(%"class.__gnu_cxx::new_allocator"*) #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %2, align 8
  ret i64 4611686018427387903
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
  call void @_ZSt17__throw_bad_allocv() #12
  unreachable

; <label>:12:                                     ; preds = %3
  %13 = load i64, i64* %5, align 8
  %14 = mul i64 %13, 4
  %15 = call i8* @_Znwm(i64 %14)
  %16 = bitcast i8* %15 to i32*
  ret i32* %16
}

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() #8

; Function Attrs: nobuiltin
declare noalias i8* @_Znwm(i64) #9

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZSt22__uninitialized_copy_aISt13move_iteratorIPiES1_iET0_T_S4_S3_RSaIT1_E(i32*, i32*, i32*, %"class.std::allocator"* dereferenceable(1)) #0 comdat {
  %5 = alloca %"class.std::move_iterator", align 8
  %6 = alloca %"class.std::move_iterator", align 8
  %7 = alloca i32*, align 8
  %8 = alloca %"class.std::allocator"*, align 8
  %9 = alloca %"class.std::move_iterator", align 8
  %10 = alloca %"class.std::move_iterator", align 8
  %11 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %5, i32 0, i32 0
  store i32* %0, i32** %11, align 8
  %12 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %6, i32 0, i32 0
  store i32* %1, i32** %12, align 8
  store i32* %2, i32** %7, align 8
  store %"class.std::allocator"* %3, %"class.std::allocator"** %8, align 8
  %13 = bitcast %"class.std::move_iterator"* %9 to i8*
  %14 = bitcast %"class.std::move_iterator"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %13, i8* %14, i64 8, i32 8, i1 false)
  %15 = bitcast %"class.std::move_iterator"* %10 to i8*
  %16 = bitcast %"class.std::move_iterator"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %15, i8* %16, i64 8, i32 8, i1 false)
  %17 = load i32*, i32** %7, align 8
  %18 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %9, i32 0, i32 0
  %19 = load i32*, i32** %18, align 8
  %20 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %10, i32 0, i32 0
  %21 = load i32*, i32** %20, align 8
  %22 = call i32* @_ZSt18uninitialized_copyISt13move_iteratorIPiES1_ET0_T_S4_S3_(i32* %19, i32* %21, i32* %17)
  ret i32* %22
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZSt32__make_move_if_noexcept_iteratorIPiSt13move_iteratorIS0_EET0_T_(i32*) #0 comdat {
  %2 = alloca %"class.std::move_iterator", align 8
  %3 = alloca i32*, align 8
  store i32* %0, i32** %3, align 8
  %4 = load i32*, i32** %3, align 8
  call void @_ZNSt13move_iteratorIPiEC2ES0_(%"class.std::move_iterator"* %2, i32* %4)
  %5 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %2, i32 0, i32 0
  %6 = load i32*, i32** %5, align 8
  ret i32* %6
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZSt18uninitialized_copyISt13move_iteratorIPiES1_ET0_T_S4_S3_(i32*, i32*, i32*) #0 comdat {
  %4 = alloca %"class.std::move_iterator", align 8
  %5 = alloca %"class.std::move_iterator", align 8
  %6 = alloca i32*, align 8
  %7 = alloca i8, align 1
  %8 = alloca %"class.std::move_iterator", align 8
  %9 = alloca %"class.std::move_iterator", align 8
  %10 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %4, i32 0, i32 0
  store i32* %0, i32** %10, align 8
  %11 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %5, i32 0, i32 0
  store i32* %1, i32** %11, align 8
  store i32* %2, i32** %6, align 8
  store i8 1, i8* %7, align 1
  %12 = bitcast %"class.std::move_iterator"* %8 to i8*
  %13 = bitcast %"class.std::move_iterator"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %12, i8* %13, i64 8, i32 8, i1 false)
  %14 = bitcast %"class.std::move_iterator"* %9 to i8*
  %15 = bitcast %"class.std::move_iterator"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %14, i8* %15, i64 8, i32 8, i1 false)
  %16 = load i32*, i32** %6, align 8
  %17 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %8, i32 0, i32 0
  %18 = load i32*, i32** %17, align 8
  %19 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %9, i32 0, i32 0
  %20 = load i32*, i32** %19, align 8
  %21 = call i32* @_ZNSt20__uninitialized_copyILb1EE13__uninit_copyISt13move_iteratorIPiES3_EET0_T_S6_S5_(i32* %18, i32* %20, i32* %16)
  ret i32* %21
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #10

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZNSt20__uninitialized_copyILb1EE13__uninit_copyISt13move_iteratorIPiES3_EET0_T_S6_S5_(i32*, i32*, i32*) #0 comdat align 2 {
  %4 = alloca %"class.std::move_iterator", align 8
  %5 = alloca %"class.std::move_iterator", align 8
  %6 = alloca i32*, align 8
  %7 = alloca %"class.std::move_iterator", align 8
  %8 = alloca %"class.std::move_iterator", align 8
  %9 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %4, i32 0, i32 0
  store i32* %0, i32** %9, align 8
  %10 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %5, i32 0, i32 0
  store i32* %1, i32** %10, align 8
  store i32* %2, i32** %6, align 8
  %11 = bitcast %"class.std::move_iterator"* %7 to i8*
  %12 = bitcast %"class.std::move_iterator"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %11, i8* %12, i64 8, i32 8, i1 false)
  %13 = bitcast %"class.std::move_iterator"* %8 to i8*
  %14 = bitcast %"class.std::move_iterator"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %13, i8* %14, i64 8, i32 8, i1 false)
  %15 = load i32*, i32** %6, align 8
  %16 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %7, i32 0, i32 0
  %17 = load i32*, i32** %16, align 8
  %18 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %8, i32 0, i32 0
  %19 = load i32*, i32** %18, align 8
  %20 = call i32* @_ZSt4copyISt13move_iteratorIPiES1_ET0_T_S4_S3_(i32* %17, i32* %19, i32* %15)
  ret i32* %20
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZSt4copyISt13move_iteratorIPiES1_ET0_T_S4_S3_(i32*, i32*, i32*) #0 comdat {
  %4 = alloca %"class.std::move_iterator", align 8
  %5 = alloca %"class.std::move_iterator", align 8
  %6 = alloca i32*, align 8
  %7 = alloca %"class.std::move_iterator", align 8
  %8 = alloca %"class.std::move_iterator", align 8
  %9 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %4, i32 0, i32 0
  store i32* %0, i32** %9, align 8
  %10 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %5, i32 0, i32 0
  store i32* %1, i32** %10, align 8
  store i32* %2, i32** %6, align 8
  %11 = bitcast %"class.std::move_iterator"* %7 to i8*
  %12 = bitcast %"class.std::move_iterator"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %11, i8* %12, i64 8, i32 8, i1 false)
  %13 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %7, i32 0, i32 0
  %14 = load i32*, i32** %13, align 8
  %15 = call i32* @_ZSt12__miter_baseISt13move_iteratorIPiEENSt11_Miter_baseIT_E13iterator_typeES4_(i32* %14)
  %16 = bitcast %"class.std::move_iterator"* %8 to i8*
  %17 = bitcast %"class.std::move_iterator"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %16, i8* %17, i64 8, i32 8, i1 false)
  %18 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %8, i32 0, i32 0
  %19 = load i32*, i32** %18, align 8
  %20 = call i32* @_ZSt12__miter_baseISt13move_iteratorIPiEENSt11_Miter_baseIT_E13iterator_typeES4_(i32* %19)
  %21 = load i32*, i32** %6, align 8
  %22 = call i32* @_ZSt14__copy_move_a2ILb1EPiS0_ET1_T0_S2_S1_(i32* %15, i32* %20, i32* %21)
  ret i32* %22
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZSt14__copy_move_a2ILb1EPiS0_ET1_T0_S2_S1_(i32*, i32*, i32*) #0 comdat {
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  store i32* %0, i32** %4, align 8
  store i32* %1, i32** %5, align 8
  store i32* %2, i32** %6, align 8
  %7 = load i32*, i32** %4, align 8
  %8 = call i32* @_ZSt12__niter_baseIPiENSt11_Niter_baseIT_E13iterator_typeES2_(i32* %7)
  %9 = load i32*, i32** %5, align 8
  %10 = call i32* @_ZSt12__niter_baseIPiENSt11_Niter_baseIT_E13iterator_typeES2_(i32* %9)
  %11 = load i32*, i32** %6, align 8
  %12 = call i32* @_ZSt12__niter_baseIPiENSt11_Niter_baseIT_E13iterator_typeES2_(i32* %11)
  %13 = call i32* @_ZSt13__copy_move_aILb1EPiS0_ET1_T0_S2_S1_(i32* %8, i32* %10, i32* %12)
  ret i32* %13
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZSt12__miter_baseISt13move_iteratorIPiEENSt11_Miter_baseIT_E13iterator_typeES4_(i32*) #0 comdat {
  %2 = alloca %"class.std::move_iterator", align 8
  %3 = alloca %"class.std::move_iterator", align 8
  %4 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %2, i32 0, i32 0
  store i32* %0, i32** %4, align 8
  %5 = bitcast %"class.std::move_iterator"* %3 to i8*
  %6 = bitcast %"class.std::move_iterator"* %2 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %5, i8* %6, i64 8, i32 8, i1 false)
  %7 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %3, i32 0, i32 0
  %8 = load i32*, i32** %7, align 8
  %9 = call i32* @_ZNSt10_Iter_baseISt13move_iteratorIPiELb1EE7_S_baseES2_(i32* %8)
  ret i32* %9
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZSt13__copy_move_aILb1EPiS0_ET1_T0_S2_S1_(i32*, i32*, i32*) #0 comdat {
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i8, align 1
  store i32* %0, i32** %4, align 8
  store i32* %1, i32** %5, align 8
  store i32* %2, i32** %6, align 8
  store i8 1, i8* %7, align 1
  %8 = load i32*, i32** %4, align 8
  %9 = load i32*, i32** %5, align 8
  %10 = load i32*, i32** %6, align 8
  %11 = call i32* @_ZNSt11__copy_moveILb1ELb1ESt26random_access_iterator_tagE8__copy_mIiEEPT_PKS3_S6_S4_(i32* %8, i32* %9, i32* %10)
  ret i32* %11
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
define linkonce_odr i32* @_ZNSt11__copy_moveILb1ELb1ESt26random_access_iterator_tagE8__copy_mIiEEPT_PKS3_S6_S4_(i32*, i32*, i32*) #4 comdat align 2 {
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i64, align 8
  store i32* %0, i32** %4, align 8
  store i32* %1, i32** %5, align 8
  store i32* %2, i32** %6, align 8
  %8 = load i32*, i32** %5, align 8
  %9 = load i32*, i32** %4, align 8
  %10 = ptrtoint i32* %8 to i64
  %11 = ptrtoint i32* %9 to i64
  %12 = sub i64 %10, 3846073398675743814
  %13 = sub i64 %12, %11
  %14 = add i64 %13, 3846073398675743814
  %15 = sub i64 %10, %11
  %16 = sdiv exact i64 %14, 4
  store i64 %16, i64* %7, align 8
  %17 = load i64, i64* %7, align 8
  %18 = icmp ne i64 %17, 0
  br i1 %18, label %19, label %26

; <label>:19:                                     ; preds = %3
  %20 = load i32*, i32** %6, align 8
  %21 = bitcast i32* %20 to i8*
  %22 = load i32*, i32** %4, align 8
  %23 = bitcast i32* %22 to i8*
  %24 = load i64, i64* %7, align 8
  %25 = mul i64 4, %24
  call void @llvm.memmove.p0i8.p0i8.i64(i8* %21, i8* %23, i64 %25, i32 4, i1 false)
  br label %26

; <label>:26:                                     ; preds = %19, %3
  %27 = load i32*, i32** %6, align 8
  %28 = load i64, i64* %7, align 8
  %29 = getelementptr inbounds i32, i32* %27, i64 %28
  ret i32* %29
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture, i8* nocapture readonly, i64, i32, i1) #10

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32* @_ZNSt10_Iter_baseIPiLb0EE7_S_baseES0_(i32*) #4 comdat align 2 {
  %2 = alloca i32*, align 8
  store i32* %0, i32** %2, align 8
  %3 = load i32*, i32** %2, align 8
  ret i32* %3
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZNSt10_Iter_baseISt13move_iteratorIPiELb1EE7_S_baseES2_(i32*) #0 comdat align 2 {
  %2 = alloca %"class.std::move_iterator", align 8
  %3 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %2, i32 0, i32 0
  store i32* %0, i32** %3, align 8
  %4 = call i32* @_ZNKSt13move_iteratorIPiE4baseEv(%"class.std::move_iterator"* %2)
  ret i32* %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32* @_ZNKSt13move_iteratorIPiE4baseEv(%"class.std::move_iterator"*) #4 comdat align 2 {
  %2 = alloca %"class.std::move_iterator"*, align 8
  store %"class.std::move_iterator"* %0, %"class.std::move_iterator"** %2, align 8
  %3 = load %"class.std::move_iterator"*, %"class.std::move_iterator"** %2, align 8
  %4 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %3, i32 0, i32 0
  %5 = load i32*, i32** %4, align 8
  ret i32* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt13move_iteratorIPiEC2ES0_(%"class.std::move_iterator"*, i32*) unnamed_addr #4 comdat align 2 {
  %3 = alloca %"class.std::move_iterator"*, align 8
  %4 = alloca i32*, align 8
  store %"class.std::move_iterator"* %0, %"class.std::move_iterator"** %3, align 8
  store i32* %1, i32** %4, align 8
  %5 = load %"class.std::move_iterator"*, %"class.std::move_iterator"** %3, align 8
  %6 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %5, i32 0, i32 0
  %7 = load i32*, i32** %4, align 8
  store i32* %7, i32** %6, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIiE7destroyIiEEvPT_(%"class.__gnu_cxx::new_allocator"*, i32*) #4 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  %4 = alloca i32*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %3, align 8
  store i32* %1, i32** %4, align 8
  %5 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %3, align 8
  ret void
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s324289464.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noinline noreturn nounwind }
attributes #7 = { nobuiltin nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { noreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #9 = { nobuiltin "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #10 = { argmemonly nounwind }
attributes #11 = { noreturn nounwind }
attributes #12 = { noreturn }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
