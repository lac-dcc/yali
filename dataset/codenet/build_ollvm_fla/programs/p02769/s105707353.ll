; ModuleID = 'Project_CodeNet_C++1400/p02769/s105707353.cpp'
source_filename = "Project_CodeNet_C++1400/p02769/s105707353.cpp"
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
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl" }
%"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl" = type { i64*, i64*, i64* }
%"class.std::allocator" = type { i8 }
%"class.__gnu_cxx::new_allocator" = type { i8 }

$_ZNSaIxEC2Ev = comdat any

$_ZNSt6vectorIxSaIxEEC2EmRKxRKS0_ = comdat any

$_ZNSaIxED2Ev = comdat any

$_ZNSt6vectorIxSaIxEE2atEm = comdat any

$_ZNSt6vectorIxSaIxEED2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorIxEC2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorIxED2Ev = comdat any

$_ZNSt12_Vector_baseIxSaIxEEC2EmRKS0_ = comdat any

$_ZNSt6vectorIxSaIxEE18_M_fill_initializeEmRKx = comdat any

$_ZNSt12_Vector_baseIxSaIxEED2Ev = comdat any

$_ZNSt12_Vector_baseIxSaIxEE12_Vector_implC2ERKS0_ = comdat any

$_ZNSt12_Vector_baseIxSaIxEE17_M_create_storageEm = comdat any

$_ZNSt12_Vector_baseIxSaIxEE12_Vector_implD2Ev = comdat any

$_ZNSaIxEC2ERKS_ = comdat any

$_ZN9__gnu_cxx13new_allocatorIxEC2ERKS1_ = comdat any

$_ZNSt12_Vector_baseIxSaIxEE11_M_allocateEm = comdat any

$_ZNSt16allocator_traitsISaIxEE8allocateERS0_m = comdat any

$_ZN9__gnu_cxx13new_allocatorIxE8allocateEmPKv = comdat any

$_ZNK9__gnu_cxx13new_allocatorIxE8max_sizeEv = comdat any

$_ZSt24__uninitialized_fill_n_aIPxmxxET_S1_T0_RKT1_RSaIT2_E = comdat any

$_ZNSt12_Vector_baseIxSaIxEE19_M_get_Tp_allocatorEv = comdat any

$_ZSt20uninitialized_fill_nIPxmxET_S1_T0_RKT1_ = comdat any

$_ZNSt22__uninitialized_fill_nILb1EE15__uninit_fill_nIPxmxEET_S3_T0_RKT1_ = comdat any

$_ZSt6fill_nIPxmxET_S1_T0_RKT1_ = comdat any

$_ZSt10__fill_n_aIPxmxEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT1_EE7__valueET_E6__typeES4_T0_RKS3_ = comdat any

$_ZSt12__niter_baseIPxENSt11_Niter_baseIT_E13iterator_typeES2_ = comdat any

$_ZNSt10_Iter_baseIPxLb0EE7_S_baseES0_ = comdat any

$_ZNSt12_Vector_baseIxSaIxEE13_M_deallocateEPxm = comdat any

$__clang_call_terminate = comdat any

$_ZNSt16allocator_traitsISaIxEE10deallocateERS0_Pxm = comdat any

$_ZN9__gnu_cxx13new_allocatorIxE10deallocateEPxm = comdat any

$_ZSt8_DestroyIPxxEvT_S1_RSaIT0_E = comdat any

$_ZSt8_DestroyIPxEvT_S1_ = comdat any

$_ZNSt12_Destroy_auxILb1EE9__destroyIPxEEvT_S3_ = comdat any

$_ZNKSt6vectorIxSaIxEE14_M_range_checkEm = comdat any

$_ZNSt6vectorIxSaIxEEixEm = comdat any

$_ZNKSt6vectorIxSaIxEE4sizeEv = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [74 x i8] c"vector::_M_range_check: __n (which is %zu) >= this->size() (which is %zu)\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s105707353.cpp, i8* null }]

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
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca %"class.std::vector", align 8
  %9 = alloca i64, align 8
  %10 = alloca %"class.std::allocator", align 1
  %11 = alloca i8*
  %12 = alloca i32
  %13 = alloca %"class.std::vector", align 8
  %14 = alloca i64, align 8
  %15 = alloca %"class.std::allocator", align 1
  %16 = alloca %"class.std::vector", align 8
  %17 = alloca i64, align 8
  %18 = alloca %"class.std::allocator", align 1
  %19 = alloca %"class.std::vector", align 8
  %20 = alloca i64, align 8
  %21 = alloca %"class.std::allocator", align 1
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca %"class.std::vector", align 8
  %25 = alloca i64, align 8
  %26 = alloca %"class.std::allocator", align 1
  %27 = alloca %"class.std::vector", align 8
  %28 = alloca i64, align 8
  %29 = alloca %"class.std::allocator", align 1
  %30 = alloca %"class.std::vector", align 8
  %31 = alloca i64, align 8
  %32 = alloca %"class.std::allocator", align 1
  %33 = alloca %"class.std::vector", align 8
  %34 = alloca i64, align 8
  %35 = alloca %"class.std::allocator", align 1
  %36 = alloca i32, align 4
  %37 = alloca %"class.std::vector", align 8
  %38 = alloca i64, align 8
  %39 = alloca %"class.std::allocator", align 1
  %40 = alloca %"class.std::vector", align 8
  %41 = alloca i64, align 8
  %42 = alloca %"class.std::allocator", align 1
  %43 = alloca %"class.std::vector", align 8
  %44 = alloca i64, align 8
  %45 = alloca %"class.std::allocator", align 1
  %46 = alloca %"class.std::vector", align 8
  %47 = alloca i64, align 8
  %48 = alloca %"class.std::allocator", align 1
  %49 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  %50 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %4)
  %51 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %50, i64* dereferenceable(8) %5)
  %52 = load i64, i64* %5, align 8
  %53 = load i64, i64* %4, align 8
  %54 = icmp sge i64 %52, %53
  br i1 %54, label %55, label %214

; <label>:55:                                     ; preds = %0
  %56 = load i64, i64* %4, align 8
  %57 = mul nsw i64 2, %56
  %58 = sub nsw i64 %57, 1
  %59 = trunc i64 %58 to i32
  store i32 %59, i32* %6, align 4
  store i32 1000000007, i32* %7, align 4
  %60 = load i32, i32* %6, align 4
  %61 = add nsw i32 %60, 1
  %62 = sext i32 %61 to i64
  store i64 1, i64* %9, align 8
  call void @_ZNSaIxEC2Ev(%"class.std::allocator"* %10) #3
  invoke void @_ZNSt6vectorIxSaIxEEC2EmRKxRKS0_(%"class.std::vector"* %8, i64 %62, i64* dereferenceable(8) %9, %"class.std::allocator"* dereferenceable(1) %10)
          to label %63 unwind label %106

; <label>:63:                                     ; preds = %55
  call void @_ZNSaIxED2Ev(%"class.std::allocator"* %10) #3
  %64 = load i32, i32* %6, align 4
  %65 = add nsw i32 %64, 1
  %66 = sext i32 %65 to i64
  store i64 1, i64* %14, align 8
  call void @_ZNSaIxEC2Ev(%"class.std::allocator"* %15) #3
  invoke void @_ZNSt6vectorIxSaIxEEC2EmRKxRKS0_(%"class.std::vector"* %13, i64 %66, i64* dereferenceable(8) %14, %"class.std::allocator"* dereferenceable(1) %15)
          to label %67 unwind label %110

; <label>:67:                                     ; preds = %63
  call void @_ZNSaIxED2Ev(%"class.std::allocator"* %15) #3
  %68 = load i32, i32* %6, align 4
  %69 = add nsw i32 %68, 1
  %70 = sext i32 %69 to i64
  store i64 1, i64* %17, align 8
  call void @_ZNSaIxEC2Ev(%"class.std::allocator"* %18) #3
  invoke void @_ZNSt6vectorIxSaIxEEC2EmRKxRKS0_(%"class.std::vector"* %16, i64 %70, i64* dereferenceable(8) %17, %"class.std::allocator"* dereferenceable(1) %18)
          to label %71 unwind label %114

; <label>:71:                                     ; preds = %67
  call void @_ZNSaIxED2Ev(%"class.std::allocator"* %18) #3
  %72 = load i32, i32* %6, align 4
  %73 = add nsw i32 %72, 1
  %74 = sext i32 %73 to i64
  store i64 1, i64* %20, align 8
  call void @_ZNSaIxEC2Ev(%"class.std::allocator"* %21) #3
  invoke void @_ZNSt6vectorIxSaIxEEC2EmRKxRKS0_(%"class.std::vector"* %19, i64 %74, i64* dereferenceable(8) %20, %"class.std::allocator"* dereferenceable(1) %21)
          to label %75 unwind label %118

; <label>:75:                                     ; preds = %71
  call void @_ZNSaIxED2Ev(%"class.std::allocator"* %21) #3
  store i64 2, i64* %2, align 8
  br label %76

; <label>:76:                                     ; preds = %103, %75
  %77 = load i64, i64* %2, align 8
  %78 = load i32, i32* %6, align 4
  %79 = sext i32 %78 to i64
  %80 = icmp sle i64 %77, %79
  br i1 %80, label %81, label %126

; <label>:81:                                     ; preds = %76
  %82 = load i32, i32* %7, align 4
  %83 = sext i32 %82 to i64
  %84 = load i32, i32* %7, align 4
  %85 = sext i32 %84 to i64
  %86 = load i64, i64* %2, align 8
  %87 = srem i64 %85, %86
  %88 = invoke dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEE2atEm(%"class.std::vector"* %13, i64 %87)
          to label %89 unwind label %122

; <label>:89:                                     ; preds = %81
  %90 = load i64, i64* %88, align 8
  %91 = load i32, i32* %7, align 4
  %92 = sext i32 %91 to i64
  %93 = load i64, i64* %2, align 8
  %94 = sdiv i64 %92, %93
  %95 = mul nsw i64 %90, %94
  %96 = load i32, i32* %7, align 4
  %97 = sext i32 %96 to i64
  %98 = srem i64 %95, %97
  %99 = sub nsw i64 %83, %98
  %100 = load i64, i64* %2, align 8
  %101 = invoke dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEE2atEm(%"class.std::vector"* %13, i64 %100)
          to label %102 unwind label %122

; <label>:102:                                    ; preds = %89
  store i64 %99, i64* %101, align 8
  br label %103

; <label>:103:                                    ; preds = %102
  %104 = load i64, i64* %2, align 8
  %105 = add nsw i64 %104, 1
  store i64 %105, i64* %2, align 8
  br label %76

; <label>:106:                                    ; preds = %55
  %107 = landingpad { i8*, i32 }
          cleanup
  %108 = extractvalue { i8*, i32 } %107, 0
  store i8* %108, i8** %11, align 8
  %109 = extractvalue { i8*, i32 } %107, 1
  store i32 %109, i32* %12, align 4
  call void @_ZNSaIxED2Ev(%"class.std::allocator"* %10) #3
  br label %548

; <label>:110:                                    ; preds = %63
  %111 = landingpad { i8*, i32 }
          cleanup
  %112 = extractvalue { i8*, i32 } %111, 0
  store i8* %112, i8** %11, align 8
  %113 = extractvalue { i8*, i32 } %111, 1
  store i32 %113, i32* %12, align 4
  call void @_ZNSaIxED2Ev(%"class.std::allocator"* %15) #3
  br label %213

; <label>:114:                                    ; preds = %67
  %115 = landingpad { i8*, i32 }
          cleanup
  %116 = extractvalue { i8*, i32 } %115, 0
  store i8* %116, i8** %11, align 8
  %117 = extractvalue { i8*, i32 } %115, 1
  store i32 %117, i32* %12, align 4
  call void @_ZNSaIxED2Ev(%"class.std::allocator"* %18) #3
  br label %212

; <label>:118:                                    ; preds = %71
  %119 = landingpad { i8*, i32 }
          cleanup
  %120 = extractvalue { i8*, i32 } %119, 0
  store i8* %120, i8** %11, align 8
  %121 = extractvalue { i8*, i32 } %119, 1
  store i32 %121, i32* %12, align 4
  call void @_ZNSaIxED2Ev(%"class.std::allocator"* %21) #3
  br label %211

; <label>:122:                                    ; preds = %208, %205, %202, %190, %179, %175, %171, %153, %149, %145, %136, %132, %89, %81
  %123 = landingpad { i8*, i32 }
          cleanup
  %124 = extractvalue { i8*, i32 } %123, 0
  store i8* %124, i8** %11, align 8
  %125 = extractvalue { i8*, i32 } %123, 1
  store i32 %125, i32* %12, align 4
  call void @_ZNSt6vectorIxSaIxEED2Ev(%"class.std::vector"* %19) #3
  br label %211

; <label>:126:                                    ; preds = %76
  store i64 1, i64* %2, align 8
  br label %127

; <label>:127:                                    ; preds = %162, %126
  %128 = load i64, i64* %2, align 8
  %129 = load i32, i32* %6, align 4
  %130 = sext i32 %129 to i64
  %131 = icmp sle i64 %128, %130
  br i1 %131, label %132, label %165

; <label>:132:                                    ; preds = %127
  %133 = load i64, i64* %2, align 8
  %134 = sub nsw i64 %133, 1
  %135 = invoke dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEE2atEm(%"class.std::vector"* %8, i64 %134)
          to label %136 unwind label %122

; <label>:136:                                    ; preds = %132
  %137 = load i64, i64* %135, align 8
  %138 = load i64, i64* %2, align 8
  %139 = mul nsw i64 %137, %138
  %140 = load i32, i32* %7, align 4
  %141 = sext i32 %140 to i64
  %142 = srem i64 %139, %141
  %143 = load i64, i64* %2, align 8
  %144 = invoke dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEE2atEm(%"class.std::vector"* %8, i64 %143)
          to label %145 unwind label %122

; <label>:145:                                    ; preds = %136
  store i64 %142, i64* %144, align 8
  %146 = load i64, i64* %2, align 8
  %147 = sub nsw i64 %146, 1
  %148 = invoke dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEE2atEm(%"class.std::vector"* %16, i64 %147)
          to label %149 unwind label %122

; <label>:149:                                    ; preds = %145
  %150 = load i64, i64* %148, align 8
  %151 = load i64, i64* %2, align 8
  %152 = invoke dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEE2atEm(%"class.std::vector"* %13, i64 %151)
          to label %153 unwind label %122

; <label>:153:                                    ; preds = %149
  %154 = load i64, i64* %152, align 8
  %155 = mul nsw i64 %150, %154
  %156 = load i32, i32* %7, align 4
  %157 = sext i32 %156 to i64
  %158 = srem i64 %155, %157
  %159 = load i64, i64* %2, align 8
  %160 = invoke dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEE2atEm(%"class.std::vector"* %16, i64 %159)
          to label %161 unwind label %122

; <label>:161:                                    ; preds = %153
  store i64 %158, i64* %160, align 8
  br label %162

; <label>:162:                                    ; preds = %161
  %163 = load i64, i64* %2, align 8
  %164 = add nsw i64 %163, 1
  store i64 %164, i64* %2, align 8
  br label %127

; <label>:165:                                    ; preds = %127
  store i64 1, i64* %2, align 8
  br label %166

; <label>:166:                                    ; preds = %199, %165
  %167 = load i64, i64* %2, align 8
  %168 = load i32, i32* %6, align 4
  %169 = sext i32 %168 to i64
  %170 = icmp sle i64 %167, %169
  br i1 %170, label %171, label %202

; <label>:171:                                    ; preds = %166
  %172 = load i32, i32* %6, align 4
  %173 = sext i32 %172 to i64
  %174 = invoke dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEE2atEm(%"class.std::vector"* %8, i64 %173)
          to label %175 unwind label %122

; <label>:175:                                    ; preds = %171
  %176 = load i64, i64* %174, align 8
  %177 = load i64, i64* %2, align 8
  %178 = invoke dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEE2atEm(%"class.std::vector"* %16, i64 %177)
          to label %179 unwind label %122

; <label>:179:                                    ; preds = %175
  %180 = load i64, i64* %178, align 8
  %181 = mul nsw i64 %176, %180
  %182 = load i32, i32* %7, align 4
  %183 = sext i32 %182 to i64
  %184 = srem i64 %181, %183
  %185 = load i32, i32* %6, align 4
  %186 = sext i32 %185 to i64
  %187 = load i64, i64* %2, align 8
  %188 = sub nsw i64 %186, %187
  %189 = invoke dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEE2atEm(%"class.std::vector"* %16, i64 %188)
          to label %190 unwind label %122

; <label>:190:                                    ; preds = %179
  %191 = load i64, i64* %189, align 8
  %192 = mul nsw i64 %184, %191
  %193 = load i32, i32* %7, align 4
  %194 = sext i32 %193 to i64
  %195 = srem i64 %192, %194
  %196 = load i64, i64* %2, align 8
  %197 = invoke dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEE2atEm(%"class.std::vector"* %19, i64 %196)
          to label %198 unwind label %122

; <label>:198:                                    ; preds = %190
  store i64 %195, i64* %197, align 8
  br label %199

; <label>:199:                                    ; preds = %198
  %200 = load i64, i64* %2, align 8
  %201 = add nsw i64 %200, 1
  store i64 %201, i64* %2, align 8
  br label %166

; <label>:202:                                    ; preds = %166
  %203 = load i64, i64* %4, align 8
  %204 = invoke dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEE2atEm(%"class.std::vector"* %19, i64 %203)
          to label %205 unwind label %122

; <label>:205:                                    ; preds = %202
  %206 = load i64, i64* %204, align 8
  %207 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %206)
          to label %208 unwind label %122

; <label>:208:                                    ; preds = %205
  %209 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %207, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %210 unwind label %122

; <label>:210:                                    ; preds = %208
  store i32 0, i32* %1, align 4
  call void @_ZNSt6vectorIxSaIxEED2Ev(%"class.std::vector"* %19) #3
  call void @_ZNSt6vectorIxSaIxEED2Ev(%"class.std::vector"* %16) #3
  call void @_ZNSt6vectorIxSaIxEED2Ev(%"class.std::vector"* %13) #3
  call void @_ZNSt6vectorIxSaIxEED2Ev(%"class.std::vector"* %8) #3
  br label %546

; <label>:211:                                    ; preds = %122, %118
  call void @_ZNSt6vectorIxSaIxEED2Ev(%"class.std::vector"* %16) #3
  br label %212

; <label>:212:                                    ; preds = %211, %114
  call void @_ZNSt6vectorIxSaIxEED2Ev(%"class.std::vector"* %13) #3
  br label %213

; <label>:213:                                    ; preds = %212, %110
  call void @_ZNSt6vectorIxSaIxEED2Ev(%"class.std::vector"* %8) #3
  br label %548

; <label>:214:                                    ; preds = %0
  %215 = load i64, i64* %4, align 8
  %216 = sub nsw i64 %215, 1
  %217 = trunc i64 %216 to i32
  store i32 %217, i32* %22, align 4
  store i32 1000000007, i32* %23, align 4
  %218 = load i32, i32* %22, align 4
  %219 = add nsw i32 %218, 1
  %220 = sext i32 %219 to i64
  store i64 1, i64* %25, align 8
  call void @_ZNSaIxEC2Ev(%"class.std::allocator"* %26) #3
  invoke void @_ZNSt6vectorIxSaIxEEC2EmRKxRKS0_(%"class.std::vector"* %24, i64 %220, i64* dereferenceable(8) %25, %"class.std::allocator"* dereferenceable(1) %26)
          to label %221 unwind label %264

; <label>:221:                                    ; preds = %214
  call void @_ZNSaIxED2Ev(%"class.std::allocator"* %26) #3
  %222 = load i32, i32* %22, align 4
  %223 = add nsw i32 %222, 1
  %224 = sext i32 %223 to i64
  store i64 1, i64* %28, align 8
  call void @_ZNSaIxEC2Ev(%"class.std::allocator"* %29) #3
  invoke void @_ZNSt6vectorIxSaIxEEC2EmRKxRKS0_(%"class.std::vector"* %27, i64 %224, i64* dereferenceable(8) %28, %"class.std::allocator"* dereferenceable(1) %29)
          to label %225 unwind label %268

; <label>:225:                                    ; preds = %221
  call void @_ZNSaIxED2Ev(%"class.std::allocator"* %29) #3
  %226 = load i32, i32* %22, align 4
  %227 = add nsw i32 %226, 1
  %228 = sext i32 %227 to i64
  store i64 1, i64* %31, align 8
  call void @_ZNSaIxEC2Ev(%"class.std::allocator"* %32) #3
  invoke void @_ZNSt6vectorIxSaIxEEC2EmRKxRKS0_(%"class.std::vector"* %30, i64 %228, i64* dereferenceable(8) %31, %"class.std::allocator"* dereferenceable(1) %32)
          to label %229 unwind label %272

; <label>:229:                                    ; preds = %225
  call void @_ZNSaIxED2Ev(%"class.std::allocator"* %32) #3
  %230 = load i32, i32* %22, align 4
  %231 = add nsw i32 %230, 1
  %232 = sext i32 %231 to i64
  store i64 1, i64* %34, align 8
  call void @_ZNSaIxEC2Ev(%"class.std::allocator"* %35) #3
  invoke void @_ZNSt6vectorIxSaIxEEC2EmRKxRKS0_(%"class.std::vector"* %33, i64 %232, i64* dereferenceable(8) %34, %"class.std::allocator"* dereferenceable(1) %35)
          to label %233 unwind label %276

; <label>:233:                                    ; preds = %229
  call void @_ZNSaIxED2Ev(%"class.std::allocator"* %35) #3
  store i64 2, i64* %2, align 8
  br label %234

; <label>:234:                                    ; preds = %261, %233
  %235 = load i64, i64* %2, align 8
  %236 = load i32, i32* %22, align 4
  %237 = sext i32 %236 to i64
  %238 = icmp sle i64 %235, %237
  br i1 %238, label %239, label %284

; <label>:239:                                    ; preds = %234
  %240 = load i32, i32* %23, align 4
  %241 = sext i32 %240 to i64
  %242 = load i32, i32* %23, align 4
  %243 = sext i32 %242 to i64
  %244 = load i64, i64* %2, align 8
  %245 = srem i64 %243, %244
  %246 = invoke dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEE2atEm(%"class.std::vector"* %27, i64 %245)
          to label %247 unwind label %280

; <label>:247:                                    ; preds = %239
  %248 = load i64, i64* %246, align 8
  %249 = load i32, i32* %23, align 4
  %250 = sext i32 %249 to i64
  %251 = load i64, i64* %2, align 8
  %252 = sdiv i64 %250, %251
  %253 = mul nsw i64 %248, %252
  %254 = load i32, i32* %23, align 4
  %255 = sext i32 %254 to i64
  %256 = srem i64 %253, %255
  %257 = sub nsw i64 %241, %256
  %258 = load i64, i64* %2, align 8
  %259 = invoke dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEE2atEm(%"class.std::vector"* %27, i64 %258)
          to label %260 unwind label %280

; <label>:260:                                    ; preds = %247
  store i64 %257, i64* %259, align 8
  br label %261

; <label>:261:                                    ; preds = %260
  %262 = load i64, i64* %2, align 8
  %263 = add nsw i64 %262, 1
  store i64 %263, i64* %2, align 8
  br label %234

; <label>:264:                                    ; preds = %214
  %265 = landingpad { i8*, i32 }
          cleanup
  %266 = extractvalue { i8*, i32 } %265, 0
  store i8* %266, i8** %11, align 8
  %267 = extractvalue { i8*, i32 } %265, 1
  store i32 %267, i32* %12, align 4
  call void @_ZNSaIxED2Ev(%"class.std::allocator"* %26) #3
  br label %548

; <label>:268:                                    ; preds = %221
  %269 = landingpad { i8*, i32 }
          cleanup
  %270 = extractvalue { i8*, i32 } %269, 0
  store i8* %270, i8** %11, align 8
  %271 = extractvalue { i8*, i32 } %269, 1
  store i32 %271, i32* %12, align 4
  call void @_ZNSaIxED2Ev(%"class.std::allocator"* %29) #3
  br label %544

; <label>:272:                                    ; preds = %225
  %273 = landingpad { i8*, i32 }
          cleanup
  %274 = extractvalue { i8*, i32 } %273, 0
  store i8* %274, i8** %11, align 8
  %275 = extractvalue { i8*, i32 } %273, 1
  store i32 %275, i32* %12, align 4
  call void @_ZNSaIxED2Ev(%"class.std::allocator"* %32) #3
  br label %543

; <label>:276:                                    ; preds = %229
  %277 = landingpad { i8*, i32 }
          cleanup
  %278 = extractvalue { i8*, i32 } %277, 0
  store i8* %278, i8** %11, align 8
  %279 = extractvalue { i8*, i32 } %277, 1
  store i32 %279, i32* %12, align 4
  call void @_ZNSaIxED2Ev(%"class.std::allocator"* %35) #3
  br label %542

; <label>:280:                                    ; preds = %348, %337, %333, %329, %311, %307, %303, %294, %290, %247, %239
  %281 = landingpad { i8*, i32 }
          cleanup
  %282 = extractvalue { i8*, i32 } %281, 0
  store i8* %282, i8** %11, align 8
  %283 = extractvalue { i8*, i32 } %281, 1
  store i32 %283, i32* %12, align 4
  br label %541

; <label>:284:                                    ; preds = %234
  store i64 1, i64* %2, align 8
  br label %285

; <label>:285:                                    ; preds = %320, %284
  %286 = load i64, i64* %2, align 8
  %287 = load i32, i32* %22, align 4
  %288 = sext i32 %287 to i64
  %289 = icmp sle i64 %286, %288
  br i1 %289, label %290, label %323

; <label>:290:                                    ; preds = %285
  %291 = load i64, i64* %2, align 8
  %292 = sub nsw i64 %291, 1
  %293 = invoke dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEE2atEm(%"class.std::vector"* %24, i64 %292)
          to label %294 unwind label %280

; <label>:294:                                    ; preds = %290
  %295 = load i64, i64* %293, align 8
  %296 = load i64, i64* %2, align 8
  %297 = mul nsw i64 %295, %296
  %298 = load i32, i32* %23, align 4
  %299 = sext i32 %298 to i64
  %300 = srem i64 %297, %299
  %301 = load i64, i64* %2, align 8
  %302 = invoke dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEE2atEm(%"class.std::vector"* %24, i64 %301)
          to label %303 unwind label %280

; <label>:303:                                    ; preds = %294
  store i64 %300, i64* %302, align 8
  %304 = load i64, i64* %2, align 8
  %305 = sub nsw i64 %304, 1
  %306 = invoke dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEE2atEm(%"class.std::vector"* %30, i64 %305)
          to label %307 unwind label %280

; <label>:307:                                    ; preds = %303
  %308 = load i64, i64* %306, align 8
  %309 = load i64, i64* %2, align 8
  %310 = invoke dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEE2atEm(%"class.std::vector"* %27, i64 %309)
          to label %311 unwind label %280

; <label>:311:                                    ; preds = %307
  %312 = load i64, i64* %310, align 8
  %313 = mul nsw i64 %308, %312
  %314 = load i32, i32* %23, align 4
  %315 = sext i32 %314 to i64
  %316 = srem i64 %313, %315
  %317 = load i64, i64* %2, align 8
  %318 = invoke dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEE2atEm(%"class.std::vector"* %30, i64 %317)
          to label %319 unwind label %280

; <label>:319:                                    ; preds = %311
  store i64 %316, i64* %318, align 8
  br label %320

; <label>:320:                                    ; preds = %319
  %321 = load i64, i64* %2, align 8
  %322 = add nsw i64 %321, 1
  store i64 %322, i64* %2, align 8
  br label %285

; <label>:323:                                    ; preds = %285
  store i64 1, i64* %2, align 8
  br label %324

; <label>:324:                                    ; preds = %357, %323
  %325 = load i64, i64* %2, align 8
  %326 = load i32, i32* %22, align 4
  %327 = sext i32 %326 to i64
  %328 = icmp sle i64 %325, %327
  br i1 %328, label %329, label %360

; <label>:329:                                    ; preds = %324
  %330 = load i32, i32* %22, align 4
  %331 = sext i32 %330 to i64
  %332 = invoke dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEE2atEm(%"class.std::vector"* %24, i64 %331)
          to label %333 unwind label %280

; <label>:333:                                    ; preds = %329
  %334 = load i64, i64* %332, align 8
  %335 = load i64, i64* %2, align 8
  %336 = invoke dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEE2atEm(%"class.std::vector"* %30, i64 %335)
          to label %337 unwind label %280

; <label>:337:                                    ; preds = %333
  %338 = load i64, i64* %336, align 8
  %339 = mul nsw i64 %334, %338
  %340 = load i32, i32* %23, align 4
  %341 = sext i32 %340 to i64
  %342 = srem i64 %339, %341
  %343 = load i32, i32* %22, align 4
  %344 = sext i32 %343 to i64
  %345 = load i64, i64* %2, align 8
  %346 = sub nsw i64 %344, %345
  %347 = invoke dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEE2atEm(%"class.std::vector"* %30, i64 %346)
          to label %348 unwind label %280

; <label>:348:                                    ; preds = %337
  %349 = load i64, i64* %347, align 8
  %350 = mul nsw i64 %342, %349
  %351 = load i32, i32* %23, align 4
  %352 = sext i32 %351 to i64
  %353 = srem i64 %350, %352
  %354 = load i64, i64* %2, align 8
  %355 = invoke dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEE2atEm(%"class.std::vector"* %33, i64 %354)
          to label %356 unwind label %280

; <label>:356:                                    ; preds = %348
  store i64 %353, i64* %355, align 8
  br label %357

; <label>:357:                                    ; preds = %356
  %358 = load i64, i64* %2, align 8
  %359 = add nsw i64 %358, 1
  store i64 %359, i64* %2, align 8
  br label %324

; <label>:360:                                    ; preds = %324
  %361 = load i64, i64* %4, align 8
  %362 = trunc i64 %361 to i32
  store i32 %362, i32* %36, align 4
  %363 = load i32, i32* %36, align 4
  %364 = add nsw i32 %363, 1
  %365 = sext i32 %364 to i64
  store i64 1, i64* %38, align 8
  call void @_ZNSaIxEC2Ev(%"class.std::allocator"* %39) #3
  invoke void @_ZNSt6vectorIxSaIxEEC2EmRKxRKS0_(%"class.std::vector"* %37, i64 %365, i64* dereferenceable(8) %38, %"class.std::allocator"* dereferenceable(1) %39)
          to label %366 unwind label %409

; <label>:366:                                    ; preds = %360
  call void @_ZNSaIxED2Ev(%"class.std::allocator"* %39) #3
  %367 = load i32, i32* %36, align 4
  %368 = add nsw i32 %367, 1
  %369 = sext i32 %368 to i64
  store i64 1, i64* %41, align 8
  call void @_ZNSaIxEC2Ev(%"class.std::allocator"* %42) #3
  invoke void @_ZNSt6vectorIxSaIxEEC2EmRKxRKS0_(%"class.std::vector"* %40, i64 %369, i64* dereferenceable(8) %41, %"class.std::allocator"* dereferenceable(1) %42)
          to label %370 unwind label %413

; <label>:370:                                    ; preds = %366
  call void @_ZNSaIxED2Ev(%"class.std::allocator"* %42) #3
  %371 = load i32, i32* %36, align 4
  %372 = add nsw i32 %371, 1
  %373 = sext i32 %372 to i64
  store i64 1, i64* %44, align 8
  call void @_ZNSaIxEC2Ev(%"class.std::allocator"* %45) #3
  invoke void @_ZNSt6vectorIxSaIxEEC2EmRKxRKS0_(%"class.std::vector"* %43, i64 %373, i64* dereferenceable(8) %44, %"class.std::allocator"* dereferenceable(1) %45)
          to label %374 unwind label %417

; <label>:374:                                    ; preds = %370
  call void @_ZNSaIxED2Ev(%"class.std::allocator"* %45) #3
  %375 = load i32, i32* %36, align 4
  %376 = add nsw i32 %375, 1
  %377 = sext i32 %376 to i64
  store i64 1, i64* %47, align 8
  call void @_ZNSaIxEC2Ev(%"class.std::allocator"* %48) #3
  invoke void @_ZNSt6vectorIxSaIxEEC2EmRKxRKS0_(%"class.std::vector"* %46, i64 %377, i64* dereferenceable(8) %47, %"class.std::allocator"* dereferenceable(1) %48)
          to label %378 unwind label %421

; <label>:378:                                    ; preds = %374
  call void @_ZNSaIxED2Ev(%"class.std::allocator"* %48) #3
  store i64 2, i64* %2, align 8
  br label %379

; <label>:379:                                    ; preds = %406, %378
  %380 = load i64, i64* %2, align 8
  %381 = load i32, i32* %36, align 4
  %382 = sext i32 %381 to i64
  %383 = icmp sle i64 %380, %382
  br i1 %383, label %384, label %429

; <label>:384:                                    ; preds = %379
  %385 = load i32, i32* %23, align 4
  %386 = sext i32 %385 to i64
  %387 = load i32, i32* %23, align 4
  %388 = sext i32 %387 to i64
  %389 = load i64, i64* %2, align 8
  %390 = srem i64 %388, %389
  %391 = invoke dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEE2atEm(%"class.std::vector"* %40, i64 %390)
          to label %392 unwind label %425

; <label>:392:                                    ; preds = %384
  %393 = load i64, i64* %391, align 8
  %394 = load i32, i32* %23, align 4
  %395 = sext i32 %394 to i64
  %396 = load i64, i64* %2, align 8
  %397 = sdiv i64 %395, %396
  %398 = mul nsw i64 %393, %397
  %399 = load i32, i32* %23, align 4
  %400 = sext i32 %399 to i64
  %401 = srem i64 %398, %400
  %402 = sub nsw i64 %386, %401
  %403 = load i64, i64* %2, align 8
  %404 = invoke dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEE2atEm(%"class.std::vector"* %40, i64 %403)
          to label %405 unwind label %425

; <label>:405:                                    ; preds = %392
  store i64 %402, i64* %404, align 8
  br label %406

; <label>:406:                                    ; preds = %405
  %407 = load i64, i64* %2, align 8
  %408 = add nsw i64 %407, 1
  store i64 %408, i64* %2, align 8
  br label %379

; <label>:409:                                    ; preds = %360
  %410 = landingpad { i8*, i32 }
          cleanup
  %411 = extractvalue { i8*, i32 } %410, 0
  store i8* %411, i8** %11, align 8
  %412 = extractvalue { i8*, i32 } %410, 1
  store i32 %412, i32* %12, align 4
  call void @_ZNSaIxED2Ev(%"class.std::allocator"* %39) #3
  br label %541

; <label>:413:                                    ; preds = %366
  %414 = landingpad { i8*, i32 }
          cleanup
  %415 = extractvalue { i8*, i32 } %414, 0
  store i8* %415, i8** %11, align 8
  %416 = extractvalue { i8*, i32 } %414, 1
  store i32 %416, i32* %12, align 4
  call void @_ZNSaIxED2Ev(%"class.std::allocator"* %42) #3
  br label %540

; <label>:417:                                    ; preds = %370
  %418 = landingpad { i8*, i32 }
          cleanup
  %419 = extractvalue { i8*, i32 } %418, 0
  store i8* %419, i8** %11, align 8
  %420 = extractvalue { i8*, i32 } %418, 1
  store i32 %420, i32* %12, align 4
  call void @_ZNSaIxED2Ev(%"class.std::allocator"* %45) #3
  br label %539

; <label>:421:                                    ; preds = %374
  %422 = landingpad { i8*, i32 }
          cleanup
  %423 = extractvalue { i8*, i32 } %422, 0
  store i8* %423, i8** %11, align 8
  %424 = extractvalue { i8*, i32 } %422, 1
  store i32 %424, i32* %12, align 4
  call void @_ZNSaIxED2Ev(%"class.std::allocator"* %48) #3
  br label %538

; <label>:425:                                    ; preds = %535, %532, %513, %510, %493, %482, %478, %474, %456, %452, %448, %439, %435, %392, %384
  %426 = landingpad { i8*, i32 }
          cleanup
  %427 = extractvalue { i8*, i32 } %426, 0
  store i8* %427, i8** %11, align 8
  %428 = extractvalue { i8*, i32 } %426, 1
  store i32 %428, i32* %12, align 4
  call void @_ZNSt6vectorIxSaIxEED2Ev(%"class.std::vector"* %46) #3
  br label %538

; <label>:429:                                    ; preds = %379
  store i64 1, i64* %2, align 8
  br label %430

; <label>:430:                                    ; preds = %465, %429
  %431 = load i64, i64* %2, align 8
  %432 = load i32, i32* %36, align 4
  %433 = sext i32 %432 to i64
  %434 = icmp sle i64 %431, %433
  br i1 %434, label %435, label %468

; <label>:435:                                    ; preds = %430
  %436 = load i64, i64* %2, align 8
  %437 = sub nsw i64 %436, 1
  %438 = invoke dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEE2atEm(%"class.std::vector"* %37, i64 %437)
          to label %439 unwind label %425

; <label>:439:                                    ; preds = %435
  %440 = load i64, i64* %438, align 8
  %441 = load i64, i64* %2, align 8
  %442 = mul nsw i64 %440, %441
  %443 = load i32, i32* %23, align 4
  %444 = sext i32 %443 to i64
  %445 = srem i64 %442, %444
  %446 = load i64, i64* %2, align 8
  %447 = invoke dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEE2atEm(%"class.std::vector"* %37, i64 %446)
          to label %448 unwind label %425

; <label>:448:                                    ; preds = %439
  store i64 %445, i64* %447, align 8
  %449 = load i64, i64* %2, align 8
  %450 = sub nsw i64 %449, 1
  %451 = invoke dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEE2atEm(%"class.std::vector"* %43, i64 %450)
          to label %452 unwind label %425

; <label>:452:                                    ; preds = %448
  %453 = load i64, i64* %451, align 8
  %454 = load i64, i64* %2, align 8
  %455 = invoke dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEE2atEm(%"class.std::vector"* %40, i64 %454)
          to label %456 unwind label %425

; <label>:456:                                    ; preds = %452
  %457 = load i64, i64* %455, align 8
  %458 = mul nsw i64 %453, %457
  %459 = load i32, i32* %23, align 4
  %460 = sext i32 %459 to i64
  %461 = srem i64 %458, %460
  %462 = load i64, i64* %2, align 8
  %463 = invoke dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEE2atEm(%"class.std::vector"* %43, i64 %462)
          to label %464 unwind label %425

; <label>:464:                                    ; preds = %456
  store i64 %461, i64* %463, align 8
  br label %465

; <label>:465:                                    ; preds = %464
  %466 = load i64, i64* %2, align 8
  %467 = add nsw i64 %466, 1
  store i64 %467, i64* %2, align 8
  br label %430

; <label>:468:                                    ; preds = %430
  store i64 1, i64* %2, align 8
  br label %469

; <label>:469:                                    ; preds = %502, %468
  %470 = load i64, i64* %2, align 8
  %471 = load i32, i32* %36, align 4
  %472 = sext i32 %471 to i64
  %473 = icmp sle i64 %470, %472
  br i1 %473, label %474, label %505

; <label>:474:                                    ; preds = %469
  %475 = load i32, i32* %36, align 4
  %476 = sext i32 %475 to i64
  %477 = invoke dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEE2atEm(%"class.std::vector"* %37, i64 %476)
          to label %478 unwind label %425

; <label>:478:                                    ; preds = %474
  %479 = load i64, i64* %477, align 8
  %480 = load i64, i64* %2, align 8
  %481 = invoke dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEE2atEm(%"class.std::vector"* %43, i64 %480)
          to label %482 unwind label %425

; <label>:482:                                    ; preds = %478
  %483 = load i64, i64* %481, align 8
  %484 = mul nsw i64 %479, %483
  %485 = load i32, i32* %23, align 4
  %486 = sext i32 %485 to i64
  %487 = srem i64 %484, %486
  %488 = load i32, i32* %36, align 4
  %489 = sext i32 %488 to i64
  %490 = load i64, i64* %2, align 8
  %491 = sub nsw i64 %489, %490
  %492 = invoke dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEE2atEm(%"class.std::vector"* %43, i64 %491)
          to label %493 unwind label %425

; <label>:493:                                    ; preds = %482
  %494 = load i64, i64* %492, align 8
  %495 = mul nsw i64 %487, %494
  %496 = load i32, i32* %23, align 4
  %497 = sext i32 %496 to i64
  %498 = srem i64 %495, %497
  %499 = load i64, i64* %2, align 8
  %500 = invoke dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEE2atEm(%"class.std::vector"* %46, i64 %499)
          to label %501 unwind label %425

; <label>:501:                                    ; preds = %493
  store i64 %498, i64* %500, align 8
  br label %502

; <label>:502:                                    ; preds = %501
  %503 = load i64, i64* %2, align 8
  %504 = add nsw i64 %503, 1
  store i64 %504, i64* %2, align 8
  br label %469

; <label>:505:                                    ; preds = %469
  store i64 0, i64* %49, align 8
  store i64 0, i64* %2, align 8
  br label %506

; <label>:506:                                    ; preds = %529, %505
  %507 = load i64, i64* %2, align 8
  %508 = load i64, i64* %5, align 8
  %509 = icmp sle i64 %507, %508
  br i1 %509, label %510, label %532

; <label>:510:                                    ; preds = %506
  %511 = load i64, i64* %2, align 8
  %512 = invoke dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEE2atEm(%"class.std::vector"* %33, i64 %511)
          to label %513 unwind label %425

; <label>:513:                                    ; preds = %510
  %514 = load i64, i64* %512, align 8
  %515 = load i64, i64* %2, align 8
  %516 = invoke dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEE2atEm(%"class.std::vector"* %46, i64 %515)
          to label %517 unwind label %425

; <label>:517:                                    ; preds = %513
  %518 = load i64, i64* %516, align 8
  %519 = mul nsw i64 %514, %518
  %520 = load i32, i32* %23, align 4
  %521 = sext i32 %520 to i64
  %522 = srem i64 %519, %521
  %523 = load i64, i64* %49, align 8
  %524 = add nsw i64 %523, %522
  store i64 %524, i64* %49, align 8
  %525 = load i32, i32* %23, align 4
  %526 = sext i32 %525 to i64
  %527 = load i64, i64* %49, align 8
  %528 = srem i64 %527, %526
  store i64 %528, i64* %49, align 8
  br label %529

; <label>:529:                                    ; preds = %517
  %530 = load i64, i64* %2, align 8
  %531 = add nsw i64 %530, 1
  store i64 %531, i64* %2, align 8
  br label %506

; <label>:532:                                    ; preds = %506
  %533 = load i64, i64* %49, align 8
  %534 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %533)
          to label %535 unwind label %425

; <label>:535:                                    ; preds = %532
  %536 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %534, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %537 unwind label %425

; <label>:537:                                    ; preds = %535
  call void @_ZNSt6vectorIxSaIxEED2Ev(%"class.std::vector"* %46) #3
  call void @_ZNSt6vectorIxSaIxEED2Ev(%"class.std::vector"* %43) #3
  call void @_ZNSt6vectorIxSaIxEED2Ev(%"class.std::vector"* %40) #3
  call void @_ZNSt6vectorIxSaIxEED2Ev(%"class.std::vector"* %37) #3
  call void @_ZNSt6vectorIxSaIxEED2Ev(%"class.std::vector"* %33) #3
  call void @_ZNSt6vectorIxSaIxEED2Ev(%"class.std::vector"* %30) #3
  call void @_ZNSt6vectorIxSaIxEED2Ev(%"class.std::vector"* %27) #3
  call void @_ZNSt6vectorIxSaIxEED2Ev(%"class.std::vector"* %24) #3
  br label %545

; <label>:538:                                    ; preds = %425, %421
  call void @_ZNSt6vectorIxSaIxEED2Ev(%"class.std::vector"* %43) #3
  br label %539

; <label>:539:                                    ; preds = %538, %417
  call void @_ZNSt6vectorIxSaIxEED2Ev(%"class.std::vector"* %40) #3
  br label %540

; <label>:540:                                    ; preds = %539, %413
  call void @_ZNSt6vectorIxSaIxEED2Ev(%"class.std::vector"* %37) #3
  br label %541

; <label>:541:                                    ; preds = %540, %409, %280
  call void @_ZNSt6vectorIxSaIxEED2Ev(%"class.std::vector"* %33) #3
  br label %542

; <label>:542:                                    ; preds = %541, %276
  call void @_ZNSt6vectorIxSaIxEED2Ev(%"class.std::vector"* %30) #3
  br label %543

; <label>:543:                                    ; preds = %542, %272
  call void @_ZNSt6vectorIxSaIxEED2Ev(%"class.std::vector"* %27) #3
  br label %544

; <label>:544:                                    ; preds = %543, %268
  call void @_ZNSt6vectorIxSaIxEED2Ev(%"class.std::vector"* %24) #3
  br label %548

; <label>:545:                                    ; preds = %537
  store i32 0, i32* %1, align 4
  br label %546

; <label>:546:                                    ; preds = %545, %210
  %547 = load i32, i32* %1, align 4
  ret i32 %547

; <label>:548:                                    ; preds = %544, %264, %213, %106
  %549 = load i8*, i8** %11, align 8
  %550 = load i32, i32* %12, align 4
  %551 = insertvalue { i8*, i32 } undef, i8* %549, 0
  %552 = insertvalue { i8*, i32 } %551, i32 %550, 1
  resume { i8*, i32 } %552
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaIxEC2Ev(%"class.std::allocator"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"class.std::allocator"*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %2, align 8
  %3 = load %"class.std::allocator"*, %"class.std::allocator"** %2, align 8
  %4 = bitcast %"class.std::allocator"* %3 to %"class.__gnu_cxx::new_allocator"*
  call void @_ZN9__gnu_cxx13new_allocatorIxEC2Ev(%"class.__gnu_cxx::new_allocator"* %4) #3
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorIxSaIxEEC2EmRKxRKS0_(%"class.std::vector"*, i64, i64* dereferenceable(8), %"class.std::allocator"* dereferenceable(1)) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %5 = alloca %"class.std::vector"*, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64*, align 8
  %8 = alloca %"class.std::allocator"*, align 8
  %9 = alloca i8*
  %10 = alloca i32
  store %"class.std::vector"* %0, %"class.std::vector"** %5, align 8
  store i64 %1, i64* %6, align 8
  store i64* %2, i64** %7, align 8
  store %"class.std::allocator"* %3, %"class.std::allocator"** %8, align 8
  %11 = load %"class.std::vector"*, %"class.std::vector"** %5, align 8
  %12 = bitcast %"class.std::vector"* %11 to %"struct.std::_Vector_base"*
  %13 = load i64, i64* %6, align 8
  %14 = load %"class.std::allocator"*, %"class.std::allocator"** %8, align 8
  call void @_ZNSt12_Vector_baseIxSaIxEEC2EmRKS0_(%"struct.std::_Vector_base"* %12, i64 %13, %"class.std::allocator"* dereferenceable(1) %14)
  %15 = load i64, i64* %6, align 8
  %16 = load i64*, i64** %7, align 8
  invoke void @_ZNSt6vectorIxSaIxEE18_M_fill_initializeEmRKx(%"class.std::vector"* %11, i64 %15, i64* dereferenceable(8) %16)
          to label %17 unwind label %18

; <label>:17:                                     ; preds = %4
  ret void

; <label>:18:                                     ; preds = %4
  %19 = landingpad { i8*, i32 }
          cleanup
  %20 = extractvalue { i8*, i32 } %19, 0
  store i8* %20, i8** %9, align 8
  %21 = extractvalue { i8*, i32 } %19, 1
  store i32 %21, i32* %10, align 4
  %22 = bitcast %"class.std::vector"* %11 to %"struct.std::_Vector_base"*
  call void @_ZNSt12_Vector_baseIxSaIxEED2Ev(%"struct.std::_Vector_base"* %22) #3
  br label %23

; <label>:23:                                     ; preds = %18
  %24 = load i8*, i8** %9, align 8
  %25 = load i32, i32* %10, align 4
  %26 = insertvalue { i8*, i32 } undef, i8* %24, 0
  %27 = insertvalue { i8*, i32 } %26, i32 %25, 1
  resume { i8*, i32 } %27
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaIxED2Ev(%"class.std::allocator"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"class.std::allocator"*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %2, align 8
  %3 = load %"class.std::allocator"*, %"class.std::allocator"** %2, align 8
  %4 = bitcast %"class.std::allocator"* %3 to %"class.__gnu_cxx::new_allocator"*
  call void @_ZN9__gnu_cxx13new_allocatorIxED2Ev(%"class.__gnu_cxx::new_allocator"* %4) #3
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEE2atEm(%"class.std::vector"*, i64) #0 comdat align 2 {
  %3 = alloca %"class.std::vector"*, align 8
  %4 = alloca i64, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"class.std::vector"*, %"class.std::vector"** %3, align 8
  %6 = load i64, i64* %4, align 8
  call void @_ZNKSt6vectorIxSaIxEE14_M_range_checkEm(%"class.std::vector"* %5, i64 %6)
  %7 = load i64, i64* %4, align 8
  %8 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"* %5, i64 %7) #3
  ret i64* %8
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIxSaIxEED2Ev(%"class.std::vector"*) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"class.std::vector"*, align 8
  %3 = alloca i8*
  %4 = alloca i32
  store %"class.std::vector"* %0, %"class.std::vector"** %2, align 8
  %5 = load %"class.std::vector"*, %"class.std::vector"** %2, align 8
  %6 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  %7 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %6, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %7, i32 0, i32 0
  %9 = load i64*, i64** %8, align 8
  %10 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  %11 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %10, i32 0, i32 0
  %12 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %11, i32 0, i32 1
  %13 = load i64*, i64** %12, align 8
  %14 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  %15 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseIxSaIxEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %14) #3
  invoke void @_ZSt8_DestroyIPxxEvT_S1_RSaIT0_E(i64* %9, i64* %13, %"class.std::allocator"* dereferenceable(1) %15)
          to label %16 unwind label %18

; <label>:16:                                     ; preds = %1
  %17 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  call void @_ZNSt12_Vector_baseIxSaIxEED2Ev(%"struct.std::_Vector_base"* %17) #3
  ret void

; <label>:18:                                     ; preds = %1
  %19 = landingpad { i8*, i32 }
          catch i8* null
  %20 = extractvalue { i8*, i32 } %19, 0
  store i8* %20, i8** %3, align 8
  %21 = extractvalue { i8*, i32 } %19, 1
  store i32 %21, i32* %4, align 4
  %22 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  call void @_ZNSt12_Vector_baseIxSaIxEED2Ev(%"struct.std::_Vector_base"* %22) #3
  br label %23

; <label>:23:                                     ; preds = %18
  %24 = load i8*, i8** %3, align 8
  call void @__clang_call_terminate(i8* %24) #10
  unreachable
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIxEC2Ev(%"class.__gnu_cxx::new_allocator"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %2, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIxED2Ev(%"class.__gnu_cxx::new_allocator"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %2, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIxSaIxEEC2EmRKS0_(%"struct.std::_Vector_base"*, i64, %"class.std::allocator"* dereferenceable(1)) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
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
  call void @_ZNSt12_Vector_baseIxSaIxEE12_Vector_implC2ERKS0_(%"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %10, %"class.std::allocator"* dereferenceable(1) %11) #3
  %12 = load i64, i64* %5, align 8
  invoke void @_ZNSt12_Vector_baseIxSaIxEE17_M_create_storageEm(%"struct.std::_Vector_base"* %9, i64 %12)
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
  call void @_ZNSt12_Vector_baseIxSaIxEE12_Vector_implD2Ev(%"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %10) #3
  br label %18

; <label>:18:                                     ; preds = %14
  %19 = load i8*, i8** %7, align 8
  %20 = load i32, i32* %8, align 4
  %21 = insertvalue { i8*, i32 } undef, i8* %19, 0
  %22 = insertvalue { i8*, i32 } %21, i32 %20, 1
  resume { i8*, i32 } %22
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorIxSaIxEE18_M_fill_initializeEmRKx(%"class.std::vector"*, i64, i64* dereferenceable(8)) #0 comdat align 2 {
  %4 = alloca %"class.std::vector"*, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %4, align 8
  store i64 %1, i64* %5, align 8
  store i64* %2, i64** %6, align 8
  %7 = load %"class.std::vector"*, %"class.std::vector"** %4, align 8
  %8 = bitcast %"class.std::vector"* %7 to %"struct.std::_Vector_base"*
  %9 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %8, i32 0, i32 0
  %10 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %9, i32 0, i32 0
  %11 = load i64*, i64** %10, align 8
  %12 = load i64, i64* %5, align 8
  %13 = load i64*, i64** %6, align 8
  %14 = bitcast %"class.std::vector"* %7 to %"struct.std::_Vector_base"*
  %15 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseIxSaIxEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %14) #3
  %16 = call i64* @_ZSt24__uninitialized_fill_n_aIPxmxxET_S1_T0_RKT1_RSaIT2_E(i64* %11, i64 %12, i64* dereferenceable(8) %13, %"class.std::allocator"* dereferenceable(1) %15)
  %17 = bitcast %"class.std::vector"* %7 to %"struct.std::_Vector_base"*
  %18 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %17, i32 0, i32 0
  %19 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %18, i32 0, i32 1
  store i64* %16, i64** %19, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIxSaIxEED2Ev(%"struct.std::_Vector_base"*) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"struct.std::_Vector_base"*, align 8
  %3 = alloca i8*
  %4 = alloca i32
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %2, align 8
  %5 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %2, align 8
  %6 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  %7 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %6, i32 0, i32 0
  %8 = load i64*, i64** %7, align 8
  %9 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  %10 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %9, i32 0, i32 2
  %11 = load i64*, i64** %10, align 8
  %12 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  %13 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %12, i32 0, i32 0
  %14 = load i64*, i64** %13, align 8
  %15 = ptrtoint i64* %11 to i64
  %16 = ptrtoint i64* %14 to i64
  %17 = sub i64 %15, %16
  %18 = sdiv exact i64 %17, 8
  invoke void @_ZNSt12_Vector_baseIxSaIxEE13_M_deallocateEPxm(%"struct.std::_Vector_base"* %5, i64* %8, i64 %18)
          to label %19 unwind label %21

; <label>:19:                                     ; preds = %1
  %20 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIxSaIxEE12_Vector_implD2Ev(%"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %20) #3
  ret void

; <label>:21:                                     ; preds = %1
  %22 = landingpad { i8*, i32 }
          catch i8* null
  %23 = extractvalue { i8*, i32 } %22, 0
  store i8* %23, i8** %3, align 8
  %24 = extractvalue { i8*, i32 } %22, 1
  store i32 %24, i32* %4, align 4
  %25 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIxSaIxEE12_Vector_implD2Ev(%"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %25) #3
  br label %26

; <label>:26:                                     ; preds = %21
  %27 = load i8*, i8** %3, align 8
  call void @__clang_call_terminate(i8* %27) #10
  unreachable
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIxSaIxEE12_Vector_implC2ERKS0_(%"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"*, %"class.std::allocator"* dereferenceable(1)) unnamed_addr #5 comdat align 2 {
  %3 = alloca %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"*, align 8
  %4 = alloca %"class.std::allocator"*, align 8
  store %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %0, %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"** %3, align 8
  store %"class.std::allocator"* %1, %"class.std::allocator"** %4, align 8
  %5 = load %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"*, %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"** %3, align 8
  %6 = bitcast %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %5 to %"class.std::allocator"*
  %7 = load %"class.std::allocator"*, %"class.std::allocator"** %4, align 8
  call void @_ZNSaIxEC2ERKS_(%"class.std::allocator"* %6, %"class.std::allocator"* dereferenceable(1) %7) #3
  %8 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %5, i32 0, i32 0
  store i64* null, i64** %8, align 8
  %9 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %5, i32 0, i32 1
  store i64* null, i64** %9, align 8
  %10 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %5, i32 0, i32 2
  store i64* null, i64** %10, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIxSaIxEE17_M_create_storageEm(%"struct.std::_Vector_base"*, i64) #0 comdat align 2 {
  %3 = alloca %"struct.std::_Vector_base"*, align 8
  %4 = alloca i64, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %3, align 8
  %6 = load i64, i64* %4, align 8
  %7 = call i64* @_ZNSt12_Vector_baseIxSaIxEE11_M_allocateEm(%"struct.std::_Vector_base"* %5, i64 %6)
  %8 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  %9 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %8, i32 0, i32 0
  store i64* %7, i64** %9, align 8
  %10 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  %11 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %10, i32 0, i32 0
  %12 = load i64*, i64** %11, align 8
  %13 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  %14 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %13, i32 0, i32 1
  store i64* %12, i64** %14, align 8
  %15 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  %16 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %15, i32 0, i32 0
  %17 = load i64*, i64** %16, align 8
  %18 = load i64, i64* %4, align 8
  %19 = getelementptr inbounds i64, i64* %17, i64 %18
  %20 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  %21 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %20, i32 0, i32 2
  store i64* %19, i64** %21, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIxSaIxEE12_Vector_implD2Ev(%"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"*, align 8
  store %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %0, %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"** %2, align 8
  %3 = load %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"*, %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"** %2, align 8
  %4 = bitcast %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %3 to %"class.std::allocator"*
  call void @_ZNSaIxED2Ev(%"class.std::allocator"* %4) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaIxEC2ERKS_(%"class.std::allocator"*, %"class.std::allocator"* dereferenceable(1)) unnamed_addr #5 comdat align 2 {
  %3 = alloca %"class.std::allocator"*, align 8
  %4 = alloca %"class.std::allocator"*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %3, align 8
  store %"class.std::allocator"* %1, %"class.std::allocator"** %4, align 8
  %5 = load %"class.std::allocator"*, %"class.std::allocator"** %3, align 8
  %6 = bitcast %"class.std::allocator"* %5 to %"class.__gnu_cxx::new_allocator"*
  %7 = load %"class.std::allocator"*, %"class.std::allocator"** %4, align 8
  %8 = bitcast %"class.std::allocator"* %7 to %"class.__gnu_cxx::new_allocator"*
  call void @_ZN9__gnu_cxx13new_allocatorIxEC2ERKS1_(%"class.__gnu_cxx::new_allocator"* %6, %"class.__gnu_cxx::new_allocator"* dereferenceable(1) %8) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIxEC2ERKS1_(%"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"* dereferenceable(1)) unnamed_addr #5 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  %4 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %3, align 8
  store %"class.__gnu_cxx::new_allocator"* %1, %"class.__gnu_cxx::new_allocator"** %4, align 8
  %5 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %3, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZNSt12_Vector_baseIxSaIxEE11_M_allocateEm(%"struct.std::_Vector_base"*, i64) #0 comdat align 2 {
  %3 = alloca i64
  %4 = alloca %"struct.std::_Vector_base"*
  %5 = alloca %"struct.std::_Vector_base"*, align 8
  %6 = alloca i64, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %5, align 8
  store i64 %1, i64* %6, align 8
  %7 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %5, align 8
  store %"struct.std::_Vector_base"* %7, %"struct.std::_Vector_base"** %4
  %8 = load i64, i64* %6, align 8
  store i64 %8, i64* %3
  %9 = alloca i32
  store i32 842988554, i32* %9
  %10 = alloca i64*
  br label %11

; <label>:11:                                     ; preds = %2, %27
  %12 = load i32, i32* %9
  switch i32 %12, label %13 [
    i32 842988554, label %14
    i32 -2040782828, label %18
    i32 -650189067, label %24
    i32 -1511340910, label %25
  ]

; <label>:13:                                     ; preds = %11
  br label %27

; <label>:14:                                     ; preds = %11
  %15 = load volatile i64, i64* %3
  %16 = icmp ne i64 %15, 0
  %17 = select i1 %16, i32 -2040782828, i32 -650189067
  store i32 %17, i32* %9
  br label %27

; <label>:18:                                     ; preds = %11
  %19 = load volatile %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %4
  %20 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %19, i32 0, i32 0
  %21 = bitcast %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %20 to %"class.std::allocator"*
  %22 = load i64, i64* %6, align 8
  %23 = call i64* @_ZNSt16allocator_traitsISaIxEE8allocateERS0_m(%"class.std::allocator"* dereferenceable(1) %21, i64 %22)
  store i32 -1511340910, i32* %9
  store i64* %23, i64** %10
  br label %27

; <label>:24:                                     ; preds = %11
  store i32 -1511340910, i32* %9
  store i64* null, i64** %10
  br label %27

; <label>:25:                                     ; preds = %11
  %26 = load i64*, i64** %10
  ret i64* %26

; <label>:27:                                     ; preds = %24, %18, %14, %13
  br label %11
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZNSt16allocator_traitsISaIxEE8allocateERS0_m(%"class.std::allocator"* dereferenceable(1), i64) #0 comdat align 2 {
  %3 = alloca %"class.std::allocator"*, align 8
  %4 = alloca i64, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"class.std::allocator"*, %"class.std::allocator"** %3, align 8
  %6 = bitcast %"class.std::allocator"* %5 to %"class.__gnu_cxx::new_allocator"*
  %7 = load i64, i64* %4, align 8
  %8 = call i64* @_ZN9__gnu_cxx13new_allocatorIxE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"* %6, i64 %7, i8* null)
  ret i64* %8
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZN9__gnu_cxx13new_allocatorIxE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"*, i64, i8*) #0 comdat align 2 {
  %4 = alloca i64
  %5 = alloca i64
  %6 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  %7 = alloca i64, align 8
  %8 = alloca i8*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %6, align 8
  store i64 %1, i64* %7, align 8
  store i8* %2, i8** %8, align 8
  %9 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %6, align 8
  %10 = load i64, i64* %7, align 8
  store i64 %10, i64* %5
  %11 = call i64 @_ZNK9__gnu_cxx13new_allocatorIxE8max_sizeEv(%"class.__gnu_cxx::new_allocator"* %9) #3
  store i64 %11, i64* %4
  %12 = alloca i32
  store i32 -322394170, i32* %12
  br label %13

; <label>:13:                                     ; preds = %3, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -322394170, label %16
    i32 -1833148705, label %21
    i32 1797350226, label %22
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %5
  %18 = load volatile i64, i64* %4
  %19 = icmp ugt i64 %17, %18
  %20 = select i1 %19, i32 -1833148705, i32 1797350226
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  call void @_ZSt17__throw_bad_allocv() #11
  unreachable

; <label>:22:                                     ; preds = %13
  %23 = load i64, i64* %7, align 8
  %24 = mul i64 %23, 8
  %25 = call i8* @_Znwm(i64 %24)
  %26 = bitcast i8* %25 to i64*
  ret i64* %26

; <label>:27:                                     ; preds = %16, %15
  br label %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNK9__gnu_cxx13new_allocatorIxE8max_sizeEv(%"class.__gnu_cxx::new_allocator"*) #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %2, align 8
  ret i64 2305843009213693951
}

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() #6

; Function Attrs: nobuiltin
declare noalias i8* @_Znwm(i64) #7

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt24__uninitialized_fill_n_aIPxmxxET_S1_T0_RKT1_RSaIT2_E(i64*, i64, i64* dereferenceable(8), %"class.std::allocator"* dereferenceable(1)) #0 comdat {
  %5 = alloca i64*, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64*, align 8
  %8 = alloca %"class.std::allocator"*, align 8
  store i64* %0, i64** %5, align 8
  store i64 %1, i64* %6, align 8
  store i64* %2, i64** %7, align 8
  store %"class.std::allocator"* %3, %"class.std::allocator"** %8, align 8
  %9 = load i64*, i64** %5, align 8
  %10 = load i64, i64* %6, align 8
  %11 = load i64*, i64** %7, align 8
  %12 = call i64* @_ZSt20uninitialized_fill_nIPxmxET_S1_T0_RKT1_(i64* %9, i64 %10, i64* dereferenceable(8) %11)
  ret i64* %12
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseIxSaIxEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"*) #5 comdat align 2 {
  %2 = alloca %"struct.std::_Vector_base"*, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %2, align 8
  %3 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %3, i32 0, i32 0
  %5 = bitcast %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %4 to %"class.std::allocator"*
  ret %"class.std::allocator"* %5
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt20uninitialized_fill_nIPxmxET_S1_T0_RKT1_(i64*, i64, i64* dereferenceable(8)) #0 comdat {
  %4 = alloca i64*, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i8, align 1
  store i64* %0, i64** %4, align 8
  store i64 %1, i64* %5, align 8
  store i64* %2, i64** %6, align 8
  store i8 1, i8* %7, align 1
  %8 = load i64*, i64** %4, align 8
  %9 = load i64, i64* %5, align 8
  %10 = load i64*, i64** %6, align 8
  %11 = call i64* @_ZNSt22__uninitialized_fill_nILb1EE15__uninit_fill_nIPxmxEET_S3_T0_RKT1_(i64* %8, i64 %9, i64* dereferenceable(8) %10)
  ret i64* %11
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZNSt22__uninitialized_fill_nILb1EE15__uninit_fill_nIPxmxEET_S3_T0_RKT1_(i64*, i64, i64* dereferenceable(8)) #0 comdat align 2 {
  %4 = alloca i64*, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64*, align 8
  store i64* %0, i64** %4, align 8
  store i64 %1, i64* %5, align 8
  store i64* %2, i64** %6, align 8
  %7 = load i64*, i64** %4, align 8
  %8 = load i64, i64* %5, align 8
  %9 = load i64*, i64** %6, align 8
  %10 = call i64* @_ZSt6fill_nIPxmxET_S1_T0_RKT1_(i64* %7, i64 %8, i64* dereferenceable(8) %9)
  ret i64* %10
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt6fill_nIPxmxET_S1_T0_RKT1_(i64*, i64, i64* dereferenceable(8)) #0 comdat {
  %4 = alloca i64*, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64*, align 8
  store i64* %0, i64** %4, align 8
  store i64 %1, i64* %5, align 8
  store i64* %2, i64** %6, align 8
  %7 = load i64*, i64** %4, align 8
  %8 = call i64* @_ZSt12__niter_baseIPxENSt11_Niter_baseIT_E13iterator_typeES2_(i64* %7)
  %9 = load i64, i64* %5, align 8
  %10 = load i64*, i64** %6, align 8
  %11 = call i64* @_ZSt10__fill_n_aIPxmxEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT1_EE7__valueET_E6__typeES4_T0_RKS3_(i64* %8, i64 %9, i64* dereferenceable(8) %10)
  ret i64* %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64* @_ZSt10__fill_n_aIPxmxEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT1_EE7__valueET_E6__typeES4_T0_RKS3_(i64*, i64, i64* dereferenceable(8)) #5 comdat {
  %4 = alloca i64*, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store i64* %0, i64** %4, align 8
  store i64 %1, i64* %5, align 8
  store i64* %2, i64** %6, align 8
  %9 = load i64*, i64** %6, align 8
  %10 = load i64, i64* %9, align 8
  store i64 %10, i64* %7, align 8
  %11 = load i64, i64* %5, align 8
  store i64 %11, i64* %8, align 8
  %12 = alloca i32
  store i32 1453405760, i32* %12
  br label %13

; <label>:13:                                     ; preds = %3, %30
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1453405760, label %16
    i32 718705594, label %20
    i32 -1994885588, label %23
    i32 484887940, label %28
  ]

; <label>:15:                                     ; preds = %13
  br label %30

; <label>:16:                                     ; preds = %13
  %17 = load i64, i64* %8, align 8
  %18 = icmp ugt i64 %17, 0
  %19 = select i1 %18, i32 718705594, i32 484887940
  store i32 %19, i32* %12
  br label %30

; <label>:20:                                     ; preds = %13
  %21 = load i64, i64* %7, align 8
  %22 = load i64*, i64** %4, align 8
  store i64 %21, i64* %22, align 8
  store i32 -1994885588, i32* %12
  br label %30

; <label>:23:                                     ; preds = %13
  %24 = load i64, i64* %8, align 8
  %25 = add i64 %24, -1
  store i64 %25, i64* %8, align 8
  %26 = load i64*, i64** %4, align 8
  %27 = getelementptr inbounds i64, i64* %26, i32 1
  store i64* %27, i64** %4, align 8
  store i32 1453405760, i32* %12
  br label %30

; <label>:28:                                     ; preds = %13
  %29 = load i64*, i64** %4, align 8
  ret i64* %29

; <label>:30:                                     ; preds = %23, %20, %16, %15
  br label %13
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
define linkonce_odr i64* @_ZNSt10_Iter_baseIPxLb0EE7_S_baseES0_(i64*) #5 comdat align 2 {
  %2 = alloca i64*, align 8
  store i64* %0, i64** %2, align 8
  %3 = load i64*, i64** %2, align 8
  ret i64* %3
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIxSaIxEE13_M_deallocateEPxm(%"struct.std::_Vector_base"*, i64*, i64) #0 comdat align 2 {
  %4 = alloca i64*
  %5 = alloca %"struct.std::_Vector_base"*
  %6 = alloca %"struct.std::_Vector_base"*, align 8
  %7 = alloca i64*, align 8
  %8 = alloca i64, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %6, align 8
  store i64* %1, i64** %7, align 8
  store i64 %2, i64* %8, align 8
  %9 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %6, align 8
  store %"struct.std::_Vector_base"* %9, %"struct.std::_Vector_base"** %5
  %10 = load i64*, i64** %7, align 8
  store i64* %10, i64** %4
  %11 = alloca i32
  store i32 641385262, i32* %11
  br label %12

; <label>:12:                                     ; preds = %3, %26
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 641385262, label %15
    i32 828904204, label %19
    i32 2112516466, label %25
  ]

; <label>:14:                                     ; preds = %12
  br label %26

; <label>:15:                                     ; preds = %12
  %16 = load volatile i64*, i64** %4
  %17 = icmp ne i64* %16, null
  %18 = select i1 %17, i32 828904204, i32 2112516466
  store i32 %18, i32* %11
  br label %26

; <label>:19:                                     ; preds = %12
  %20 = load volatile %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %5
  %21 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %20, i32 0, i32 0
  %22 = bitcast %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %21 to %"class.std::allocator"*
  %23 = load i64*, i64** %7, align 8
  %24 = load i64, i64* %8, align 8
  call void @_ZNSt16allocator_traitsISaIxEE10deallocateERS0_Pxm(%"class.std::allocator"* dereferenceable(1) %22, i64* %23, i64 %24)
  store i32 2112516466, i32* %11
  br label %26

; <label>:25:                                     ; preds = %12
  ret void

; <label>:26:                                     ; preds = %19, %15, %14
  br label %12
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
define linkonce_odr void @_ZNSt16allocator_traitsISaIxEE10deallocateERS0_Pxm(%"class.std::allocator"* dereferenceable(1), i64*, i64) #0 comdat align 2 {
  %4 = alloca %"class.std::allocator"*, align 8
  %5 = alloca i64*, align 8
  %6 = alloca i64, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %4, align 8
  store i64* %1, i64** %5, align 8
  store i64 %2, i64* %6, align 8
  %7 = load %"class.std::allocator"*, %"class.std::allocator"** %4, align 8
  %8 = bitcast %"class.std::allocator"* %7 to %"class.__gnu_cxx::new_allocator"*
  %9 = load i64*, i64** %5, align 8
  %10 = load i64, i64* %6, align 8
  call void @_ZN9__gnu_cxx13new_allocatorIxE10deallocateEPxm(%"class.__gnu_cxx::new_allocator"* %8, i64* %9, i64 %10)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIxE10deallocateEPxm(%"class.__gnu_cxx::new_allocator"*, i64*, i64) #5 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  %5 = alloca i64*, align 8
  %6 = alloca i64, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %4, align 8
  store i64* %1, i64** %5, align 8
  store i64 %2, i64* %6, align 8
  %7 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %4, align 8
  %8 = load i64*, i64** %5, align 8
  %9 = bitcast i64* %8 to i8*
  call void @_ZdlPv(i8* %9) #3
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) #9

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt8_DestroyIPxxEvT_S1_RSaIT0_E(i64*, i64*, %"class.std::allocator"* dereferenceable(1)) #0 comdat {
  %4 = alloca i64*, align 8
  %5 = alloca i64*, align 8
  %6 = alloca %"class.std::allocator"*, align 8
  store i64* %0, i64** %4, align 8
  store i64* %1, i64** %5, align 8
  store %"class.std::allocator"* %2, %"class.std::allocator"** %6, align 8
  %7 = load i64*, i64** %4, align 8
  %8 = load i64*, i64** %5, align 8
  call void @_ZSt8_DestroyIPxEvT_S1_(i64* %7, i64* %8)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt8_DestroyIPxEvT_S1_(i64*, i64*) #0 comdat {
  %3 = alloca i64*, align 8
  %4 = alloca i64*, align 8
  store i64* %0, i64** %3, align 8
  store i64* %1, i64** %4, align 8
  %5 = load i64*, i64** %3, align 8
  %6 = load i64*, i64** %4, align 8
  call void @_ZNSt12_Destroy_auxILb1EE9__destroyIPxEEvT_S3_(i64* %5, i64* %6)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Destroy_auxILb1EE9__destroyIPxEEvT_S3_(i64*, i64*) #5 comdat align 2 {
  %3 = alloca i64*, align 8
  %4 = alloca i64*, align 8
  store i64* %0, i64** %3, align 8
  store i64* %1, i64** %4, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNKSt6vectorIxSaIxEE14_M_range_checkEm(%"class.std::vector"*, i64) #0 comdat align 2 {
  %3 = alloca i64
  %4 = alloca i64
  %5 = alloca %"class.std::vector"*
  %6 = alloca %"class.std::vector"*, align 8
  %7 = alloca i64, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %6, align 8
  store i64 %1, i64* %7, align 8
  %8 = load %"class.std::vector"*, %"class.std::vector"** %6, align 8
  store %"class.std::vector"* %8, %"class.std::vector"** %5
  %9 = load i64, i64* %7, align 8
  store i64 %9, i64* %4
  %10 = load volatile %"class.std::vector"*, %"class.std::vector"** %5
  %11 = call i64 @_ZNKSt6vectorIxSaIxEE4sizeEv(%"class.std::vector"* %10) #3
  store i64 %11, i64* %3
  %12 = alloca i32
  store i32 546209926, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %26
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 546209926, label %16
    i32 -666763958, label %21
    i32 1352008253, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %26

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %4
  %18 = load volatile i64, i64* %3
  %19 = icmp uge i64 %17, %18
  %20 = select i1 %19, i32 -666763958, i32 1352008253
  store i32 %20, i32* %12
  br label %26

; <label>:21:                                     ; preds = %13
  %22 = load i64, i64* %7, align 8
  %23 = load volatile %"class.std::vector"*, %"class.std::vector"** %5
  %24 = call i64 @_ZNKSt6vectorIxSaIxEE4sizeEv(%"class.std::vector"* %23) #3
  call void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str, i32 0, i32 0), i64 %22, i64 %24) #11
  unreachable

; <label>:25:                                     ; preds = %13
  ret void

; <label>:26:                                     ; preds = %16, %15
  br label %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"*, i64) #5 comdat align 2 {
  %3 = alloca %"class.std::vector"*, align 8
  %4 = alloca i64, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"class.std::vector"*, %"class.std::vector"** %3, align 8
  %6 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  %7 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %6, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %7, i32 0, i32 0
  %9 = load i64*, i64** %8, align 8
  %10 = load i64, i64* %4, align 8
  %11 = getelementptr inbounds i64, i64* %9, i64 %10
  ret i64* %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNKSt6vectorIxSaIxEE4sizeEv(%"class.std::vector"*) #5 comdat align 2 {
  %2 = alloca %"class.std::vector"*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %2, align 8
  %3 = load %"class.std::vector"*, %"class.std::vector"** %2, align 8
  %4 = bitcast %"class.std::vector"* %3 to %"struct.std::_Vector_base"*
  %5 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %4, i32 0, i32 0
  %6 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %5, i32 0, i32 1
  %7 = load i64*, i64** %6, align 8
  %8 = bitcast %"class.std::vector"* %3 to %"struct.std::_Vector_base"*
  %9 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %8, i32 0, i32 0
  %10 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %9, i32 0, i32 0
  %11 = load i64*, i64** %10, align 8
  %12 = ptrtoint i64* %7 to i64
  %13 = ptrtoint i64* %11 to i64
  %14 = sub i64 %12, %13
  %15 = sdiv exact i64 %14, 8
  ret i64 %15
}

; Function Attrs: noreturn
declare void @_ZSt24__throw_out_of_range_fmtPKcz(i8*, ...) #6

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s105707353.cpp() #0 section ".text.startup" {
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
