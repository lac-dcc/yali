; ModuleID = 'Project_CodeNet_C++1400/p03735/s606256654.cpp'
source_filename = "Project_CodeNet_C++1400/p03735/s606256654.cpp"
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
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Vector_impl" }
%"struct.std::_Vector_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Vector_impl" = type { %"struct.std::pair"*, %"struct.std::pair"*, %"struct.std::pair"* }
%"struct.std::pair" = type { i64, i64 }
%"class.std::allocator" = type { i8 }
%"class.std::initializer_list" = type { i64*, i64 }
%"class.__gnu_cxx::new_allocator" = type { i8 }
%"struct.__gnu_cxx::__ops::_Iter_less_iter" = type { i8 }

$_ZSt3maxIxERKT_S2_S2_ = comdat any

$_ZNKSt6vectorISt4pairIxxESaIS1_EEixEm = comdat any

$_ZSt3minIxERKT_S2_S2_ = comdat any

$_Z5chminIxEbRT_RKS0_ = comdat any

$_Z5chmaxIxEbRT_RKS0_ = comdat any

$_ZSt3absx = comdat any

$_ZNSaISt4pairIxxEEC2Ev = comdat any

$_ZNSt6vectorISt4pairIxxESaIS1_EEC2EmRKS2_ = comdat any

$_ZNSaISt4pairIxxEED2Ev = comdat any

$_ZrsISt4pairIxxEERSiS2_RSt6vectorIT_SaIS4_EE = comdat any

$_ZSt3minIxET_St16initializer_listIS0_E = comdat any

$_ZNSt6vectorISt4pairIxxESaIS1_EED2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorISt4pairIxxEEC2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorISt4pairIxxEED2Ev = comdat any

$_ZNSt12_Vector_baseISt4pairIxxESaIS1_EEC2EmRKS2_ = comdat any

$_ZNSt6vectorISt4pairIxxESaIS1_EE21_M_default_initializeEm = comdat any

$_ZNSt12_Vector_baseISt4pairIxxESaIS1_EED2Ev = comdat any

$_ZNSt12_Vector_baseISt4pairIxxESaIS1_EE12_Vector_implC2ERKS2_ = comdat any

$_ZNSt12_Vector_baseISt4pairIxxESaIS1_EE17_M_create_storageEm = comdat any

$_ZNSt12_Vector_baseISt4pairIxxESaIS1_EE12_Vector_implD2Ev = comdat any

$_ZNSaISt4pairIxxEEC2ERKS1_ = comdat any

$_ZN9__gnu_cxx13new_allocatorISt4pairIxxEEC2ERKS3_ = comdat any

$_ZNSt12_Vector_baseISt4pairIxxESaIS1_EE11_M_allocateEm = comdat any

$_ZNSt16allocator_traitsISaISt4pairIxxEEE8allocateERS2_m = comdat any

$_ZN9__gnu_cxx13new_allocatorISt4pairIxxEE8allocateEmPKv = comdat any

$_ZNK9__gnu_cxx13new_allocatorISt4pairIxxEE8max_sizeEv = comdat any

$_ZSt27__uninitialized_default_n_aIPSt4pairIxxEmS1_ET_S3_T0_RSaIT1_E = comdat any

$_ZNSt12_Vector_baseISt4pairIxxESaIS1_EE19_M_get_Tp_allocatorEv = comdat any

$_ZSt25__uninitialized_default_nIPSt4pairIxxEmET_S3_T0_ = comdat any

$_ZNSt27__uninitialized_default_n_1ILb0EE18__uninit_default_nIPSt4pairIxxEmEET_S5_T0_ = comdat any

$_ZSt10_ConstructISt4pairIxxEJEEvPT_DpOT0_ = comdat any

$_ZSt11__addressofISt4pairIxxEEPT_RS2_ = comdat any

$_ZSt8_DestroyIPSt4pairIxxEEvT_S3_ = comdat any

$__clang_call_terminate = comdat any

$_ZNSt4pairIxxEC2Ev = comdat any

$_ZNSt12_Destroy_auxILb1EE9__destroyIPSt4pairIxxEEEvT_S5_ = comdat any

$_ZNSt12_Vector_baseISt4pairIxxESaIS1_EE13_M_deallocateEPS1_m = comdat any

$_ZNSt16allocator_traitsISaISt4pairIxxEEE10deallocateERS2_PS1_m = comdat any

$_ZN9__gnu_cxx13new_allocatorISt4pairIxxEE10deallocateEPS2_m = comdat any

$_ZSt8_DestroyIPSt4pairIxxES1_EvT_S3_RSaIT0_E = comdat any

$_ZNKSt6vectorISt4pairIxxESaIS1_EE4sizeEv = comdat any

$_ZrsIxxERSiS0_RSt4pairIT_T0_E = comdat any

$_ZNSt6vectorISt4pairIxxESaIS1_EEixEm = comdat any

$_ZSt11min_elementIPKxET_S2_S2_ = comdat any

$_ZNKSt16initializer_listIxE5beginEv = comdat any

$_ZNKSt16initializer_listIxE3endEv = comdat any

$_ZSt13__min_elementIPKxN9__gnu_cxx5__ops15_Iter_less_iterEET_S5_S5_T0_ = comdat any

$_ZN9__gnu_cxx5__ops16__iter_less_iterEv = comdat any

$_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPKxS4_EEbT_T0_ = comdat any

$_ZNKSt16initializer_listIxE4sizeEv = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s606256654.cpp, i8* null }]

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
define i64 @_Z2s1iRKSt6vectorISt4pairIxxESaIS1_EE(i32, %"class.std::vector"* dereferenceable(24)) #0 {
  %3 = alloca i32, align 4
  %4 = alloca %"class.std::vector"*, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store %"class.std::vector"* %1, %"class.std::vector"** %4, align 8
  store i64 0, i64* %5, align 8
  store i64 0, i64* %6, align 8
  store i32 0, i32* %7, align 4
  %13 = alloca i32
  store i32 1196518192, i32* %13
  br label %14

; <label>:14:                                     ; preds = %2, %148
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 1196518192, label %17
    i32 1949255040, label %22
    i32 -211031234, label %47
    i32 1314161484, label %50
    i32 1576046467, label %75
    i32 1570516962, label %78
    i32 1850345969, label %79
    i32 1897344570, label %82
    i32 -42484755, label %105
    i32 -81078074, label %110
    i32 1246572218, label %135
    i32 -413339897, label %138
  ]

; <label>:16:                                     ; preds = %14
  br label %148

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* %7, align 4
  %19 = load i32, i32* %3, align 4
  %20 = icmp slt i32 %18, %19
  %21 = select i1 %20, i32 1949255040, i32 1897344570
  store i32 %21, i32* %13
  br label %148

; <label>:22:                                     ; preds = %14
  %23 = load %"class.std::vector"*, %"class.std::vector"** %4, align 8
  %24 = load i32, i32* %7, align 4
  %25 = sext i32 %24 to i64
  %26 = call dereferenceable(16) %"struct.std::pair"* @_ZNKSt6vectorISt4pairIxxESaIS1_EEixEm(%"class.std::vector"* %23, i64 %25) #3
  %27 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %26, i32 0, i32 0
  %28 = load %"class.std::vector"*, %"class.std::vector"** %4, align 8
  %29 = load i32, i32* %7, align 4
  %30 = sext i32 %29 to i64
  %31 = call dereferenceable(16) %"struct.std::pair"* @_ZNKSt6vectorISt4pairIxxESaIS1_EEixEm(%"class.std::vector"* %28, i64 %30) #3
  %32 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %31, i32 0, i32 1
  %33 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %27, i64* dereferenceable(8) %32)
  %34 = load i64, i64* %33, align 8
  %35 = load %"class.std::vector"*, %"class.std::vector"** %4, align 8
  %36 = load i64, i64* %5, align 8
  %37 = call dereferenceable(16) %"struct.std::pair"* @_ZNKSt6vectorISt4pairIxxESaIS1_EEixEm(%"class.std::vector"* %35, i64 %36) #3
  %38 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %37, i32 0, i32 0
  %39 = load %"class.std::vector"*, %"class.std::vector"** %4, align 8
  %40 = load i64, i64* %5, align 8
  %41 = call dereferenceable(16) %"struct.std::pair"* @_ZNKSt6vectorISt4pairIxxESaIS1_EEixEm(%"class.std::vector"* %39, i64 %40) #3
  %42 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %41, i32 0, i32 1
  %43 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %38, i64* dereferenceable(8) %42)
  %44 = load i64, i64* %43, align 8
  %45 = icmp sgt i64 %34, %44
  %46 = select i1 %45, i32 -211031234, i32 1314161484
  store i32 %46, i32* %13
  br label %148

; <label>:47:                                     ; preds = %14
  %48 = load i32, i32* %7, align 4
  %49 = sext i32 %48 to i64
  store i64 %49, i64* %5, align 8
  store i32 1314161484, i32* %13
  br label %148

; <label>:50:                                     ; preds = %14
  %51 = load %"class.std::vector"*, %"class.std::vector"** %4, align 8
  %52 = load i32, i32* %7, align 4
  %53 = sext i32 %52 to i64
  %54 = call dereferenceable(16) %"struct.std::pair"* @_ZNKSt6vectorISt4pairIxxESaIS1_EEixEm(%"class.std::vector"* %51, i64 %53) #3
  %55 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %54, i32 0, i32 0
  %56 = load %"class.std::vector"*, %"class.std::vector"** %4, align 8
  %57 = load i32, i32* %7, align 4
  %58 = sext i32 %57 to i64
  %59 = call dereferenceable(16) %"struct.std::pair"* @_ZNKSt6vectorISt4pairIxxESaIS1_EEixEm(%"class.std::vector"* %56, i64 %58) #3
  %60 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %59, i32 0, i32 1
  %61 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %55, i64* dereferenceable(8) %60)
  %62 = load i64, i64* %61, align 8
  %63 = load %"class.std::vector"*, %"class.std::vector"** %4, align 8
  %64 = load i64, i64* %6, align 8
  %65 = call dereferenceable(16) %"struct.std::pair"* @_ZNKSt6vectorISt4pairIxxESaIS1_EEixEm(%"class.std::vector"* %63, i64 %64) #3
  %66 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %65, i32 0, i32 0
  %67 = load %"class.std::vector"*, %"class.std::vector"** %4, align 8
  %68 = load i64, i64* %6, align 8
  %69 = call dereferenceable(16) %"struct.std::pair"* @_ZNKSt6vectorISt4pairIxxESaIS1_EEixEm(%"class.std::vector"* %67, i64 %68) #3
  %70 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %69, i32 0, i32 1
  %71 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %66, i64* dereferenceable(8) %70)
  %72 = load i64, i64* %71, align 8
  %73 = icmp slt i64 %62, %72
  %74 = select i1 %73, i32 1576046467, i32 1570516962
  store i32 %74, i32* %13
  br label %148

; <label>:75:                                     ; preds = %14
  %76 = load i32, i32* %7, align 4
  %77 = sext i32 %76 to i64
  store i64 %77, i64* %6, align 8
  store i32 1570516962, i32* %13
  br label %148

; <label>:78:                                     ; preds = %14
  store i32 1850345969, i32* %13
  br label %148

; <label>:79:                                     ; preds = %14
  %80 = load i32, i32* %7, align 4
  %81 = add nsw i32 %80, 1
  store i32 %81, i32* %7, align 4
  store i32 1196518192, i32* %13
  br label %148

; <label>:82:                                     ; preds = %14
  %83 = load %"class.std::vector"*, %"class.std::vector"** %4, align 8
  %84 = load i64, i64* %5, align 8
  %85 = call dereferenceable(16) %"struct.std::pair"* @_ZNKSt6vectorISt4pairIxxESaIS1_EEixEm(%"class.std::vector"* %83, i64 %84) #3
  %86 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %85, i32 0, i32 0
  %87 = load %"class.std::vector"*, %"class.std::vector"** %4, align 8
  %88 = load i64, i64* %5, align 8
  %89 = call dereferenceable(16) %"struct.std::pair"* @_ZNKSt6vectorISt4pairIxxESaIS1_EEixEm(%"class.std::vector"* %87, i64 %88) #3
  %90 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %89, i32 0, i32 1
  %91 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %86, i64* dereferenceable(8) %90)
  %92 = load i64, i64* %91, align 8
  store i64 %92, i64* %8, align 8
  %93 = load %"class.std::vector"*, %"class.std::vector"** %4, align 8
  %94 = load i64, i64* %6, align 8
  %95 = call dereferenceable(16) %"struct.std::pair"* @_ZNKSt6vectorISt4pairIxxESaIS1_EEixEm(%"class.std::vector"* %93, i64 %94) #3
  %96 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %95, i32 0, i32 0
  %97 = load %"class.std::vector"*, %"class.std::vector"** %4, align 8
  %98 = load i64, i64* %6, align 8
  %99 = call dereferenceable(16) %"struct.std::pair"* @_ZNKSt6vectorISt4pairIxxESaIS1_EEixEm(%"class.std::vector"* %97, i64 %98) #3
  %100 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %99, i32 0, i32 1
  %101 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %96, i64* dereferenceable(8) %100)
  %102 = load i64, i64* %101, align 8
  store i64 %102, i64* %9, align 8
  %103 = load i64, i64* %8, align 8
  store i64 %103, i64* %10, align 8
  %104 = load i64, i64* %9, align 8
  store i64 %104, i64* %11, align 8
  store i32 0, i32* %12, align 4
  store i32 -42484755, i32* %13
  br label %148

; <label>:105:                                    ; preds = %14
  %106 = load i32, i32* %12, align 4
  %107 = load i32, i32* %3, align 4
  %108 = icmp slt i32 %106, %107
  %109 = select i1 %108, i32 -81078074, i32 -413339897
  store i32 %109, i32* %13
  br label %148

; <label>:110:                                    ; preds = %14
  %111 = load %"class.std::vector"*, %"class.std::vector"** %4, align 8
  %112 = load i32, i32* %12, align 4
  %113 = sext i32 %112 to i64
  %114 = call dereferenceable(16) %"struct.std::pair"* @_ZNKSt6vectorISt4pairIxxESaIS1_EEixEm(%"class.std::vector"* %111, i64 %113) #3
  %115 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %114, i32 0, i32 0
  %116 = load %"class.std::vector"*, %"class.std::vector"** %4, align 8
  %117 = load i32, i32* %12, align 4
  %118 = sext i32 %117 to i64
  %119 = call dereferenceable(16) %"struct.std::pair"* @_ZNKSt6vectorISt4pairIxxESaIS1_EEixEm(%"class.std::vector"* %116, i64 %118) #3
  %120 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %119, i32 0, i32 1
  %121 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %115, i64* dereferenceable(8) %120)
  %122 = call zeroext i1 @_Z5chminIxEbRT_RKS0_(i64* dereferenceable(8) %10, i64* dereferenceable(8) %121)
  %123 = load %"class.std::vector"*, %"class.std::vector"** %4, align 8
  %124 = load i32, i32* %12, align 4
  %125 = sext i32 %124 to i64
  %126 = call dereferenceable(16) %"struct.std::pair"* @_ZNKSt6vectorISt4pairIxxESaIS1_EEixEm(%"class.std::vector"* %123, i64 %125) #3
  %127 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %126, i32 0, i32 0
  %128 = load %"class.std::vector"*, %"class.std::vector"** %4, align 8
  %129 = load i32, i32* %12, align 4
  %130 = sext i32 %129 to i64
  %131 = call dereferenceable(16) %"struct.std::pair"* @_ZNKSt6vectorISt4pairIxxESaIS1_EEixEm(%"class.std::vector"* %128, i64 %130) #3
  %132 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %131, i32 0, i32 1
  %133 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %127, i64* dereferenceable(8) %132)
  %134 = call zeroext i1 @_Z5chmaxIxEbRT_RKS0_(i64* dereferenceable(8) %11, i64* dereferenceable(8) %133)
  store i32 1246572218, i32* %13
  br label %148

; <label>:135:                                    ; preds = %14
  %136 = load i32, i32* %12, align 4
  %137 = add nsw i32 %136, 1
  store i32 %137, i32* %12, align 4
  store i32 -42484755, i32* %13
  br label %148

; <label>:138:                                    ; preds = %14
  %139 = load i64, i64* %8, align 8
  %140 = load i64, i64* %10, align 8
  %141 = sub nsw i64 %139, %140
  %142 = call i64 @_ZSt3absx(i64 %141)
  %143 = load i64, i64* %9, align 8
  %144 = load i64, i64* %11, align 8
  %145 = sub nsw i64 %143, %144
  %146 = call i64 @_ZSt3absx(i64 %145)
  %147 = mul nsw i64 %142, %146
  ret i64 %147

; <label>:148:                                    ; preds = %135, %110, %105, %82, %79, %78, %75, %50, %47, %22, %17, %16
  br label %14
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #4 comdat {
  %3 = alloca i64
  %4 = alloca i64
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  store i64* %0, i64** %6, align 8
  store i64* %1, i64** %7, align 8
  %8 = load i64*, i64** %6, align 8
  %9 = load i64, i64* %8, align 8
  store i64 %9, i64* %4
  %10 = load i64*, i64** %7, align 8
  %11 = load i64, i64* %10, align 8
  store i64 %11, i64* %3
  %12 = alloca i32
  store i32 -2075794967, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -2075794967, label %16
    i32 1134737681, label %21
    i32 -1998056935, label %23
    i32 -913128415, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %4
  %18 = load volatile i64, i64* %3
  %19 = icmp slt i64 %17, %18
  %20 = select i1 %19, i32 1134737681, i32 -1998056935
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i64*, i64** %7, align 8
  store i64* %22, i64** %5, align 8
  store i32 -913128415, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i64*, i64** %6, align 8
  store i64* %24, i64** %5, align 8
  store i32 -913128415, i32* %12
  br label %27

; <label>:25:                                     ; preds = %13
  %26 = load i64*, i64** %5, align 8
  ret i64* %26

; <label>:27:                                     ; preds = %23, %21, %16, %15
  br label %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(16) %"struct.std::pair"* @_ZNKSt6vectorISt4pairIxxESaIS1_EEixEm(%"class.std::vector"*, i64) #4 comdat align 2 {
  %3 = alloca %"class.std::vector"*, align 8
  %4 = alloca i64, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"class.std::vector"*, %"class.std::vector"** %3, align 8
  %6 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  %7 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %6, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Vector_impl"* %7, i32 0, i32 0
  %9 = load %"struct.std::pair"*, %"struct.std::pair"** %8, align 8
  %10 = load i64, i64* %4, align 8
  %11 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %9, i64 %10
  ret %"struct.std::pair"* %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #4 comdat {
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
  store i32 834446338, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 834446338, label %16
    i32 2122886704, label %21
    i32 601210925, label %23
    i32 1183042366, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %4
  %18 = load volatile i64, i64* %3
  %19 = icmp slt i64 %17, %18
  %20 = select i1 %19, i32 2122886704, i32 601210925
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i64*, i64** %7, align 8
  store i64* %22, i64** %5, align 8
  store i32 1183042366, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i64*, i64** %6, align 8
  store i64* %24, i64** %5, align 8
  store i32 1183042366, i32* %12
  br label %27

; <label>:25:                                     ; preds = %13
  %26 = load i64*, i64** %5, align 8
  ret i64* %26

; <label>:27:                                     ; preds = %23, %21, %16, %15
  br label %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_Z5chminIxEbRT_RKS0_(i64* dereferenceable(8), i64* dereferenceable(8)) #4 comdat {
  %3 = alloca i64
  %4 = alloca i64
  %5 = alloca i1, align 1
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  store i64* %0, i64** %6, align 8
  store i64* %1, i64** %7, align 8
  %8 = load i64*, i64** %6, align 8
  %9 = load i64, i64* %8, align 8
  store i64 %9, i64* %4
  %10 = load i64*, i64** %7, align 8
  %11 = load i64, i64* %10, align 8
  store i64 %11, i64* %3
  %12 = alloca i32
  store i32 -54586748, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %28
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -54586748, label %16
    i32 -2038843469, label %21
    i32 -2016603372, label %25
    i32 147667794, label %26
  ]

; <label>:15:                                     ; preds = %13
  br label %28

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %4
  %18 = load volatile i64, i64* %3
  %19 = icmp sgt i64 %17, %18
  %20 = select i1 %19, i32 -2038843469, i32 -2016603372
  store i32 %20, i32* %12
  br label %28

; <label>:21:                                     ; preds = %13
  %22 = load i64*, i64** %7, align 8
  %23 = load i64, i64* %22, align 8
  %24 = load i64*, i64** %6, align 8
  store i64 %23, i64* %24, align 8
  store i1 true, i1* %5, align 1
  store i32 147667794, i32* %12
  br label %28

; <label>:25:                                     ; preds = %13
  store i1 false, i1* %5, align 1
  store i32 147667794, i32* %12
  br label %28

; <label>:26:                                     ; preds = %13
  %27 = load i1, i1* %5, align 1
  ret i1 %27

; <label>:28:                                     ; preds = %25, %21, %16, %15
  br label %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_Z5chmaxIxEbRT_RKS0_(i64* dereferenceable(8), i64* dereferenceable(8)) #4 comdat {
  %3 = alloca i64
  %4 = alloca i64
  %5 = alloca i1, align 1
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  store i64* %0, i64** %6, align 8
  store i64* %1, i64** %7, align 8
  %8 = load i64*, i64** %6, align 8
  %9 = load i64, i64* %8, align 8
  store i64 %9, i64* %4
  %10 = load i64*, i64** %7, align 8
  %11 = load i64, i64* %10, align 8
  store i64 %11, i64* %3
  %12 = alloca i32
  store i32 1230891600, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %28
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1230891600, label %16
    i32 -978363858, label %21
    i32 1376300926, label %25
    i32 705471024, label %26
  ]

; <label>:15:                                     ; preds = %13
  br label %28

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %4
  %18 = load volatile i64, i64* %3
  %19 = icmp slt i64 %17, %18
  %20 = select i1 %19, i32 -978363858, i32 1376300926
  store i32 %20, i32* %12
  br label %28

; <label>:21:                                     ; preds = %13
  %22 = load i64*, i64** %7, align 8
  %23 = load i64, i64* %22, align 8
  %24 = load i64*, i64** %6, align 8
  store i64 %23, i64* %24, align 8
  store i1 true, i1* %5, align 1
  store i32 705471024, i32* %12
  br label %28

; <label>:25:                                     ; preds = %13
  store i1 false, i1* %5, align 1
  store i32 705471024, i32* %12
  br label %28

; <label>:26:                                     ; preds = %13
  %27 = load i1, i1* %5, align 1
  ret i1 %27

; <label>:28:                                     ; preds = %25, %21, %16, %15
  br label %13
}

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

; Function Attrs: noinline uwtable
define i64 @_Z2s2iRKSt6vectorISt4pairIxxESaIS1_EE(i32, %"class.std::vector"* dereferenceable(24)) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  %5 = alloca %"class.std::vector"*, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  store %"class.std::vector"* %1, %"class.std::vector"** %5, align 8
  store i64 0, i64* %6, align 8
  store i64 0, i64* %7, align 8
  store i32 0, i32* %8, align 4
  %14 = alloca i32
  store i32 1101840294, i32* %14
  br label %15

; <label>:15:                                     ; preds = %2, %243
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 1101840294, label %18
    i32 -420244187, label %23
    i32 -105218587, label %48
    i32 -219268681, label %51
    i32 -894302566, label %76
    i32 -143675193, label %79
    i32 2049964223, label %80
    i32 26272078, label %83
    i32 1337932790, label %88
    i32 694136021, label %89
    i32 1172250622, label %150
    i32 -1195984873, label %155
    i32 -1295113242, label %161
    i32 -474351673, label %167
    i32 -758833613, label %168
    i32 -267759337, label %201
    i32 405303795, label %214
    i32 629643760, label %227
    i32 -1033257950, label %228
    i32 -883058295, label %231
    i32 -235840118, label %241
  ]

; <label>:17:                                     ; preds = %15
  br label %243

; <label>:18:                                     ; preds = %15
  %19 = load i32, i32* %8, align 4
  %20 = load i32, i32* %4, align 4
  %21 = icmp slt i32 %19, %20
  %22 = select i1 %21, i32 -420244187, i32 26272078
  store i32 %22, i32* %14
  br label %243

; <label>:23:                                     ; preds = %15
  %24 = load %"class.std::vector"*, %"class.std::vector"** %5, align 8
  %25 = load i32, i32* %8, align 4
  %26 = sext i32 %25 to i64
  %27 = call dereferenceable(16) %"struct.std::pair"* @_ZNKSt6vectorISt4pairIxxESaIS1_EEixEm(%"class.std::vector"* %24, i64 %26) #3
  %28 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %27, i32 0, i32 0
  %29 = load %"class.std::vector"*, %"class.std::vector"** %5, align 8
  %30 = load i32, i32* %8, align 4
  %31 = sext i32 %30 to i64
  %32 = call dereferenceable(16) %"struct.std::pair"* @_ZNKSt6vectorISt4pairIxxESaIS1_EEixEm(%"class.std::vector"* %29, i64 %31) #3
  %33 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %32, i32 0, i32 1
  %34 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %28, i64* dereferenceable(8) %33)
  %35 = load i64, i64* %34, align 8
  %36 = load %"class.std::vector"*, %"class.std::vector"** %5, align 8
  %37 = load i64, i64* %6, align 8
  %38 = call dereferenceable(16) %"struct.std::pair"* @_ZNKSt6vectorISt4pairIxxESaIS1_EEixEm(%"class.std::vector"* %36, i64 %37) #3
  %39 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %38, i32 0, i32 0
  %40 = load %"class.std::vector"*, %"class.std::vector"** %5, align 8
  %41 = load i64, i64* %6, align 8
  %42 = call dereferenceable(16) %"struct.std::pair"* @_ZNKSt6vectorISt4pairIxxESaIS1_EEixEm(%"class.std::vector"* %40, i64 %41) #3
  %43 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %42, i32 0, i32 1
  %44 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %39, i64* dereferenceable(8) %43)
  %45 = load i64, i64* %44, align 8
  %46 = icmp sgt i64 %35, %45
  %47 = select i1 %46, i32 -105218587, i32 -219268681
  store i32 %47, i32* %14
  br label %243

; <label>:48:                                     ; preds = %15
  %49 = load i32, i32* %8, align 4
  %50 = sext i32 %49 to i64
  store i64 %50, i64* %6, align 8
  store i32 -219268681, i32* %14
  br label %243

; <label>:51:                                     ; preds = %15
  %52 = load %"class.std::vector"*, %"class.std::vector"** %5, align 8
  %53 = load i32, i32* %8, align 4
  %54 = sext i32 %53 to i64
  %55 = call dereferenceable(16) %"struct.std::pair"* @_ZNKSt6vectorISt4pairIxxESaIS1_EEixEm(%"class.std::vector"* %52, i64 %54) #3
  %56 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %55, i32 0, i32 0
  %57 = load %"class.std::vector"*, %"class.std::vector"** %5, align 8
  %58 = load i32, i32* %8, align 4
  %59 = sext i32 %58 to i64
  %60 = call dereferenceable(16) %"struct.std::pair"* @_ZNKSt6vectorISt4pairIxxESaIS1_EEixEm(%"class.std::vector"* %57, i64 %59) #3
  %61 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %60, i32 0, i32 1
  %62 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %56, i64* dereferenceable(8) %61)
  %63 = load i64, i64* %62, align 8
  %64 = load %"class.std::vector"*, %"class.std::vector"** %5, align 8
  %65 = load i64, i64* %7, align 8
  %66 = call dereferenceable(16) %"struct.std::pair"* @_ZNKSt6vectorISt4pairIxxESaIS1_EEixEm(%"class.std::vector"* %64, i64 %65) #3
  %67 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %66, i32 0, i32 0
  %68 = load %"class.std::vector"*, %"class.std::vector"** %5, align 8
  %69 = load i64, i64* %7, align 8
  %70 = call dereferenceable(16) %"struct.std::pair"* @_ZNKSt6vectorISt4pairIxxESaIS1_EEixEm(%"class.std::vector"* %68, i64 %69) #3
  %71 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %70, i32 0, i32 1
  %72 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %67, i64* dereferenceable(8) %71)
  %73 = load i64, i64* %72, align 8
  %74 = icmp slt i64 %63, %73
  %75 = select i1 %74, i32 -894302566, i32 -143675193
  store i32 %75, i32* %14
  br label %243

; <label>:76:                                     ; preds = %15
  %77 = load i32, i32* %8, align 4
  %78 = sext i32 %77 to i64
  store i64 %78, i64* %7, align 8
  store i32 -143675193, i32* %14
  br label %243

; <label>:79:                                     ; preds = %15
  store i32 2049964223, i32* %14
  br label %243

; <label>:80:                                     ; preds = %15
  %81 = load i32, i32* %8, align 4
  %82 = add nsw i32 %81, 1
  store i32 %82, i32* %8, align 4
  store i32 1101840294, i32* %14
  br label %243

; <label>:83:                                     ; preds = %15
  %84 = load i64, i64* %6, align 8
  %85 = load i64, i64* %7, align 8
  %86 = icmp eq i64 %84, %85
  %87 = select i1 %86, i32 1337932790, i32 694136021
  store i32 %87, i32* %14
  br label %243

; <label>:88:                                     ; preds = %15
  store i64 1152921504606846976, i64* %3, align 8
  store i32 -235840118, i32* %14
  br label %243

; <label>:89:                                     ; preds = %15
  %90 = load %"class.std::vector"*, %"class.std::vector"** %5, align 8
  %91 = load i64, i64* %6, align 8
  %92 = call dereferenceable(16) %"struct.std::pair"* @_ZNKSt6vectorISt4pairIxxESaIS1_EEixEm(%"class.std::vector"* %90, i64 %91) #3
  %93 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %92, i32 0, i32 0
  %94 = load %"class.std::vector"*, %"class.std::vector"** %5, align 8
  %95 = load i64, i64* %6, align 8
  %96 = call dereferenceable(16) %"struct.std::pair"* @_ZNKSt6vectorISt4pairIxxESaIS1_EEixEm(%"class.std::vector"* %94, i64 %95) #3
  %97 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %96, i32 0, i32 1
  %98 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %93, i64* dereferenceable(8) %97)
  %99 = load i64, i64* %98, align 8
  store i64 %99, i64* %9, align 8
  %100 = load %"class.std::vector"*, %"class.std::vector"** %5, align 8
  %101 = load i64, i64* %7, align 8
  %102 = call dereferenceable(16) %"struct.std::pair"* @_ZNKSt6vectorISt4pairIxxESaIS1_EEixEm(%"class.std::vector"* %100, i64 %101) #3
  %103 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %102, i32 0, i32 0
  %104 = load %"class.std::vector"*, %"class.std::vector"** %5, align 8
  %105 = load i64, i64* %7, align 8
  %106 = call dereferenceable(16) %"struct.std::pair"* @_ZNKSt6vectorISt4pairIxxESaIS1_EEixEm(%"class.std::vector"* %104, i64 %105) #3
  %107 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %106, i32 0, i32 1
  %108 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %103, i64* dereferenceable(8) %107)
  %109 = load i64, i64* %108, align 8
  store i64 %109, i64* %10, align 8
  %110 = load %"class.std::vector"*, %"class.std::vector"** %5, align 8
  %111 = load i64, i64* %6, align 8
  %112 = call dereferenceable(16) %"struct.std::pair"* @_ZNKSt6vectorISt4pairIxxESaIS1_EEixEm(%"class.std::vector"* %110, i64 %111) #3
  %113 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %112, i32 0, i32 0
  %114 = load %"class.std::vector"*, %"class.std::vector"** %5, align 8
  %115 = load i64, i64* %6, align 8
  %116 = call dereferenceable(16) %"struct.std::pair"* @_ZNKSt6vectorISt4pairIxxESaIS1_EEixEm(%"class.std::vector"* %114, i64 %115) #3
  %117 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %116, i32 0, i32 1
  %118 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %113, i64* dereferenceable(8) %117)
  %119 = load %"class.std::vector"*, %"class.std::vector"** %5, align 8
  %120 = load i64, i64* %7, align 8
  %121 = call dereferenceable(16) %"struct.std::pair"* @_ZNKSt6vectorISt4pairIxxESaIS1_EEixEm(%"class.std::vector"* %119, i64 %120) #3
  %122 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %121, i32 0, i32 0
  %123 = load %"class.std::vector"*, %"class.std::vector"** %5, align 8
  %124 = load i64, i64* %7, align 8
  %125 = call dereferenceable(16) %"struct.std::pair"* @_ZNKSt6vectorISt4pairIxxESaIS1_EEixEm(%"class.std::vector"* %123, i64 %124) #3
  %126 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %125, i32 0, i32 1
  %127 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %122, i64* dereferenceable(8) %126)
  %128 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %118, i64* dereferenceable(8) %127)
  %129 = load i64, i64* %128, align 8
  store i64 %129, i64* %11, align 8
  %130 = load %"class.std::vector"*, %"class.std::vector"** %5, align 8
  %131 = load i64, i64* %6, align 8
  %132 = call dereferenceable(16) %"struct.std::pair"* @_ZNKSt6vectorISt4pairIxxESaIS1_EEixEm(%"class.std::vector"* %130, i64 %131) #3
  %133 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %132, i32 0, i32 0
  %134 = load %"class.std::vector"*, %"class.std::vector"** %5, align 8
  %135 = load i64, i64* %6, align 8
  %136 = call dereferenceable(16) %"struct.std::pair"* @_ZNKSt6vectorISt4pairIxxESaIS1_EEixEm(%"class.std::vector"* %134, i64 %135) #3
  %137 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %136, i32 0, i32 1
  %138 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %133, i64* dereferenceable(8) %137)
  %139 = load %"class.std::vector"*, %"class.std::vector"** %5, align 8
  %140 = load i64, i64* %7, align 8
  %141 = call dereferenceable(16) %"struct.std::pair"* @_ZNKSt6vectorISt4pairIxxESaIS1_EEixEm(%"class.std::vector"* %139, i64 %140) #3
  %142 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %141, i32 0, i32 0
  %143 = load %"class.std::vector"*, %"class.std::vector"** %5, align 8
  %144 = load i64, i64* %7, align 8
  %145 = call dereferenceable(16) %"struct.std::pair"* @_ZNKSt6vectorISt4pairIxxESaIS1_EEixEm(%"class.std::vector"* %143, i64 %144) #3
  %146 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %145, i32 0, i32 1
  %147 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %142, i64* dereferenceable(8) %146)
  %148 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %138, i64* dereferenceable(8) %147)
  %149 = load i64, i64* %148, align 8
  store i64 %149, i64* %12, align 8
  store i32 0, i32* %13, align 4
  store i32 1172250622, i32* %14
  br label %243

; <label>:150:                                    ; preds = %15
  %151 = load i32, i32* %13, align 4
  %152 = load i32, i32* %4, align 4
  %153 = icmp slt i32 %151, %152
  %154 = select i1 %153, i32 -1195984873, i32 -883058295
  store i32 %154, i32* %14
  br label %243

; <label>:155:                                    ; preds = %15
  %156 = load i32, i32* %13, align 4
  %157 = sext i32 %156 to i64
  %158 = load i64, i64* %6, align 8
  %159 = icmp eq i64 %157, %158
  %160 = select i1 %159, i32 -474351673, i32 -1295113242
  store i32 %160, i32* %14
  br label %243

; <label>:161:                                    ; preds = %15
  %162 = load i32, i32* %13, align 4
  %163 = sext i32 %162 to i64
  %164 = load i64, i64* %7, align 8
  %165 = icmp eq i64 %163, %164
  %166 = select i1 %165, i32 -474351673, i32 -758833613
  store i32 %166, i32* %14
  br label %243

; <label>:167:                                    ; preds = %15
  store i32 -1033257950, i32* %14
  br label %243

; <label>:168:                                    ; preds = %15
  %169 = load %"class.std::vector"*, %"class.std::vector"** %5, align 8
  %170 = load i32, i32* %13, align 4
  %171 = sext i32 %170 to i64
  %172 = call dereferenceable(16) %"struct.std::pair"* @_ZNKSt6vectorISt4pairIxxESaIS1_EEixEm(%"class.std::vector"* %169, i64 %171) #3
  %173 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %172, i32 0, i32 0
  %174 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %12, i64* dereferenceable(8) %173)
  %175 = load i64, i64* %174, align 8
  %176 = load %"class.std::vector"*, %"class.std::vector"** %5, align 8
  %177 = load i32, i32* %13, align 4
  %178 = sext i32 %177 to i64
  %179 = call dereferenceable(16) %"struct.std::pair"* @_ZNKSt6vectorISt4pairIxxESaIS1_EEixEm(%"class.std::vector"* %176, i64 %178) #3
  %180 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %179, i32 0, i32 0
  %181 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %11, i64* dereferenceable(8) %180)
  %182 = load i64, i64* %181, align 8
  %183 = sub nsw i64 %175, %182
  %184 = load %"class.std::vector"*, %"class.std::vector"** %5, align 8
  %185 = load i32, i32* %13, align 4
  %186 = sext i32 %185 to i64
  %187 = call dereferenceable(16) %"struct.std::pair"* @_ZNKSt6vectorISt4pairIxxESaIS1_EEixEm(%"class.std::vector"* %184, i64 %186) #3
  %188 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %187, i32 0, i32 1
  %189 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %12, i64* dereferenceable(8) %188)
  %190 = load i64, i64* %189, align 8
  %191 = load %"class.std::vector"*, %"class.std::vector"** %5, align 8
  %192 = load i32, i32* %13, align 4
  %193 = sext i32 %192 to i64
  %194 = call dereferenceable(16) %"struct.std::pair"* @_ZNKSt6vectorISt4pairIxxESaIS1_EEixEm(%"class.std::vector"* %191, i64 %193) #3
  %195 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %194, i32 0, i32 1
  %196 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %11, i64* dereferenceable(8) %195)
  %197 = load i64, i64* %196, align 8
  %198 = sub nsw i64 %190, %197
  %199 = icmp sgt i64 %183, %198
  %200 = select i1 %199, i32 -267759337, i32 405303795
  store i32 %200, i32* %14
  br label %243

; <label>:201:                                    ; preds = %15
  %202 = load %"class.std::vector"*, %"class.std::vector"** %5, align 8
  %203 = load i32, i32* %13, align 4
  %204 = sext i32 %203 to i64
  %205 = call dereferenceable(16) %"struct.std::pair"* @_ZNKSt6vectorISt4pairIxxESaIS1_EEixEm(%"class.std::vector"* %202, i64 %204) #3
  %206 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %205, i32 0, i32 1
  %207 = call zeroext i1 @_Z5chmaxIxEbRT_RKS0_(i64* dereferenceable(8) %12, i64* dereferenceable(8) %206)
  %208 = load %"class.std::vector"*, %"class.std::vector"** %5, align 8
  %209 = load i32, i32* %13, align 4
  %210 = sext i32 %209 to i64
  %211 = call dereferenceable(16) %"struct.std::pair"* @_ZNKSt6vectorISt4pairIxxESaIS1_EEixEm(%"class.std::vector"* %208, i64 %210) #3
  %212 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %211, i32 0, i32 1
  %213 = call zeroext i1 @_Z5chminIxEbRT_RKS0_(i64* dereferenceable(8) %11, i64* dereferenceable(8) %212)
  store i32 629643760, i32* %14
  br label %243

; <label>:214:                                    ; preds = %15
  %215 = load %"class.std::vector"*, %"class.std::vector"** %5, align 8
  %216 = load i32, i32* %13, align 4
  %217 = sext i32 %216 to i64
  %218 = call dereferenceable(16) %"struct.std::pair"* @_ZNKSt6vectorISt4pairIxxESaIS1_EEixEm(%"class.std::vector"* %215, i64 %217) #3
  %219 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %218, i32 0, i32 0
  %220 = call zeroext i1 @_Z5chmaxIxEbRT_RKS0_(i64* dereferenceable(8) %12, i64* dereferenceable(8) %219)
  %221 = load %"class.std::vector"*, %"class.std::vector"** %5, align 8
  %222 = load i32, i32* %13, align 4
  %223 = sext i32 %222 to i64
  %224 = call dereferenceable(16) %"struct.std::pair"* @_ZNKSt6vectorISt4pairIxxESaIS1_EEixEm(%"class.std::vector"* %221, i64 %223) #3
  %225 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %224, i32 0, i32 0
  %226 = call zeroext i1 @_Z5chminIxEbRT_RKS0_(i64* dereferenceable(8) %11, i64* dereferenceable(8) %225)
  store i32 629643760, i32* %14
  br label %243

; <label>:227:                                    ; preds = %15
  store i32 -1033257950, i32* %14
  br label %243

; <label>:228:                                    ; preds = %15
  %229 = load i32, i32* %13, align 4
  %230 = add nsw i32 %229, 1
  store i32 %230, i32* %13, align 4
  store i32 1172250622, i32* %14
  br label %243

; <label>:231:                                    ; preds = %15
  %232 = load i64, i64* %9, align 8
  %233 = load i64, i64* %10, align 8
  %234 = sub nsw i64 %232, %233
  %235 = call i64 @_ZSt3absx(i64 %234)
  %236 = load i64, i64* %11, align 8
  %237 = load i64, i64* %12, align 8
  %238 = sub nsw i64 %236, %237
  %239 = call i64 @_ZSt3absx(i64 %238)
  %240 = mul nsw i64 %235, %239
  store i64 %240, i64* %3, align 8
  store i32 -235840118, i32* %14
  br label %243

; <label>:241:                                    ; preds = %15
  %242 = load i64, i64* %3, align 8
  ret i64 %242

; <label>:243:                                    ; preds = %231, %228, %227, %214, %201, %168, %167, %161, %155, %150, %89, %88, %83, %80, %79, %76, %51, %48, %23, %18, %17
  br label %15
}

; Function Attrs: noinline uwtable
define i64 @_Z2s3iRKSt6vectorISt4pairIxxESaIS1_EE(i32, %"class.std::vector"* dereferenceable(24)) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  %5 = alloca %"class.std::vector"*, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  store %"class.std::vector"* %1, %"class.std::vector"** %5, align 8
  store i64 0, i64* %6, align 8
  store i64 0, i64* %7, align 8
  store i32 0, i32* %8, align 4
  %14 = alloca i32
  store i32 1077345760, i32* %14
  br label %15

; <label>:15:                                     ; preds = %2, %244
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 1077345760, label %18
    i32 -1981462657, label %23
    i32 563927880, label %48
    i32 1391553119, label %51
    i32 -783944811, label %76
    i32 -621376336, label %79
    i32 484076722, label %80
    i32 -1813702217, label %83
    i32 -1397507658, label %88
    i32 -1476747459, label %89
    i32 1720158894, label %152
    i32 -723803996, label %156
    i32 1213157247, label %162
    i32 -360064322, label %168
    i32 1596538613, label %169
    i32 -1581350003, label %202
    i32 -1375697109, label %215
    i32 1574294467, label %228
    i32 -246728362, label %229
    i32 -2104995314, label %232
    i32 -2006267368, label %242
  ]

; <label>:17:                                     ; preds = %15
  br label %244

; <label>:18:                                     ; preds = %15
  %19 = load i32, i32* %8, align 4
  %20 = load i32, i32* %4, align 4
  %21 = icmp slt i32 %19, %20
  %22 = select i1 %21, i32 -1981462657, i32 -1813702217
  store i32 %22, i32* %14
  br label %244

; <label>:23:                                     ; preds = %15
  %24 = load %"class.std::vector"*, %"class.std::vector"** %5, align 8
  %25 = load i32, i32* %8, align 4
  %26 = sext i32 %25 to i64
  %27 = call dereferenceable(16) %"struct.std::pair"* @_ZNKSt6vectorISt4pairIxxESaIS1_EEixEm(%"class.std::vector"* %24, i64 %26) #3
  %28 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %27, i32 0, i32 0
  %29 = load %"class.std::vector"*, %"class.std::vector"** %5, align 8
  %30 = load i32, i32* %8, align 4
  %31 = sext i32 %30 to i64
  %32 = call dereferenceable(16) %"struct.std::pair"* @_ZNKSt6vectorISt4pairIxxESaIS1_EEixEm(%"class.std::vector"* %29, i64 %31) #3
  %33 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %32, i32 0, i32 1
  %34 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %28, i64* dereferenceable(8) %33)
  %35 = load i64, i64* %34, align 8
  %36 = load %"class.std::vector"*, %"class.std::vector"** %5, align 8
  %37 = load i64, i64* %6, align 8
  %38 = call dereferenceable(16) %"struct.std::pair"* @_ZNKSt6vectorISt4pairIxxESaIS1_EEixEm(%"class.std::vector"* %36, i64 %37) #3
  %39 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %38, i32 0, i32 0
  %40 = load %"class.std::vector"*, %"class.std::vector"** %5, align 8
  %41 = load i64, i64* %6, align 8
  %42 = call dereferenceable(16) %"struct.std::pair"* @_ZNKSt6vectorISt4pairIxxESaIS1_EEixEm(%"class.std::vector"* %40, i64 %41) #3
  %43 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %42, i32 0, i32 1
  %44 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %39, i64* dereferenceable(8) %43)
  %45 = load i64, i64* %44, align 8
  %46 = icmp sgt i64 %35, %45
  %47 = select i1 %46, i32 563927880, i32 1391553119
  store i32 %47, i32* %14
  br label %244

; <label>:48:                                     ; preds = %15
  %49 = load i32, i32* %8, align 4
  %50 = sext i32 %49 to i64
  store i64 %50, i64* %6, align 8
  store i32 1391553119, i32* %14
  br label %244

; <label>:51:                                     ; preds = %15
  %52 = load %"class.std::vector"*, %"class.std::vector"** %5, align 8
  %53 = load i32, i32* %8, align 4
  %54 = sext i32 %53 to i64
  %55 = call dereferenceable(16) %"struct.std::pair"* @_ZNKSt6vectorISt4pairIxxESaIS1_EEixEm(%"class.std::vector"* %52, i64 %54) #3
  %56 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %55, i32 0, i32 0
  %57 = load %"class.std::vector"*, %"class.std::vector"** %5, align 8
  %58 = load i32, i32* %8, align 4
  %59 = sext i32 %58 to i64
  %60 = call dereferenceable(16) %"struct.std::pair"* @_ZNKSt6vectorISt4pairIxxESaIS1_EEixEm(%"class.std::vector"* %57, i64 %59) #3
  %61 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %60, i32 0, i32 1
  %62 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %56, i64* dereferenceable(8) %61)
  %63 = load i64, i64* %62, align 8
  %64 = load %"class.std::vector"*, %"class.std::vector"** %5, align 8
  %65 = load i64, i64* %7, align 8
  %66 = call dereferenceable(16) %"struct.std::pair"* @_ZNKSt6vectorISt4pairIxxESaIS1_EEixEm(%"class.std::vector"* %64, i64 %65) #3
  %67 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %66, i32 0, i32 0
  %68 = load %"class.std::vector"*, %"class.std::vector"** %5, align 8
  %69 = load i64, i64* %7, align 8
  %70 = call dereferenceable(16) %"struct.std::pair"* @_ZNKSt6vectorISt4pairIxxESaIS1_EEixEm(%"class.std::vector"* %68, i64 %69) #3
  %71 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %70, i32 0, i32 1
  %72 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %67, i64* dereferenceable(8) %71)
  %73 = load i64, i64* %72, align 8
  %74 = icmp slt i64 %63, %73
  %75 = select i1 %74, i32 -783944811, i32 -621376336
  store i32 %75, i32* %14
  br label %244

; <label>:76:                                     ; preds = %15
  %77 = load i32, i32* %8, align 4
  %78 = sext i32 %77 to i64
  store i64 %78, i64* %7, align 8
  store i32 -621376336, i32* %14
  br label %244

; <label>:79:                                     ; preds = %15
  store i32 484076722, i32* %14
  br label %244

; <label>:80:                                     ; preds = %15
  %81 = load i32, i32* %8, align 4
  %82 = add nsw i32 %81, 1
  store i32 %82, i32* %8, align 4
  store i32 1077345760, i32* %14
  br label %244

; <label>:83:                                     ; preds = %15
  %84 = load i64, i64* %6, align 8
  %85 = load i64, i64* %7, align 8
  %86 = icmp eq i64 %84, %85
  %87 = select i1 %86, i32 -1397507658, i32 -1476747459
  store i32 %87, i32* %14
  br label %244

; <label>:88:                                     ; preds = %15
  store i64 1152921504606846976, i64* %3, align 8
  store i32 -2006267368, i32* %14
  br label %244

; <label>:89:                                     ; preds = %15
  %90 = load %"class.std::vector"*, %"class.std::vector"** %5, align 8
  %91 = load i64, i64* %6, align 8
  %92 = call dereferenceable(16) %"struct.std::pair"* @_ZNKSt6vectorISt4pairIxxESaIS1_EEixEm(%"class.std::vector"* %90, i64 %91) #3
  %93 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %92, i32 0, i32 0
  %94 = load %"class.std::vector"*, %"class.std::vector"** %5, align 8
  %95 = load i64, i64* %6, align 8
  %96 = call dereferenceable(16) %"struct.std::pair"* @_ZNKSt6vectorISt4pairIxxESaIS1_EEixEm(%"class.std::vector"* %94, i64 %95) #3
  %97 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %96, i32 0, i32 1
  %98 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %93, i64* dereferenceable(8) %97)
  %99 = load i64, i64* %98, align 8
  store i64 %99, i64* %9, align 8
  %100 = load %"class.std::vector"*, %"class.std::vector"** %5, align 8
  %101 = load i64, i64* %7, align 8
  %102 = call dereferenceable(16) %"struct.std::pair"* @_ZNKSt6vectorISt4pairIxxESaIS1_EEixEm(%"class.std::vector"* %100, i64 %101) #3
  %103 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %102, i32 0, i32 0
  %104 = load %"class.std::vector"*, %"class.std::vector"** %5, align 8
  %105 = load i64, i64* %7, align 8
  %106 = call dereferenceable(16) %"struct.std::pair"* @_ZNKSt6vectorISt4pairIxxESaIS1_EEixEm(%"class.std::vector"* %104, i64 %105) #3
  %107 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %106, i32 0, i32 1
  %108 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %103, i64* dereferenceable(8) %107)
  %109 = load i64, i64* %108, align 8
  store i64 %109, i64* %10, align 8
  %110 = load %"class.std::vector"*, %"class.std::vector"** %5, align 8
  %111 = load i64, i64* %6, align 8
  %112 = call dereferenceable(16) %"struct.std::pair"* @_ZNKSt6vectorISt4pairIxxESaIS1_EEixEm(%"class.std::vector"* %110, i64 %111) #3
  %113 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %112, i32 0, i32 0
  %114 = load %"class.std::vector"*, %"class.std::vector"** %5, align 8
  %115 = load i64, i64* %6, align 8
  %116 = call dereferenceable(16) %"struct.std::pair"* @_ZNKSt6vectorISt4pairIxxESaIS1_EEixEm(%"class.std::vector"* %114, i64 %115) #3
  %117 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %116, i32 0, i32 1
  %118 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %113, i64* dereferenceable(8) %117)
  %119 = load %"class.std::vector"*, %"class.std::vector"** %5, align 8
  %120 = load i64, i64* %7, align 8
  %121 = call dereferenceable(16) %"struct.std::pair"* @_ZNKSt6vectorISt4pairIxxESaIS1_EEixEm(%"class.std::vector"* %119, i64 %120) #3
  %122 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %121, i32 0, i32 0
  %123 = load %"class.std::vector"*, %"class.std::vector"** %5, align 8
  %124 = load i64, i64* %7, align 8
  %125 = call dereferenceable(16) %"struct.std::pair"* @_ZNKSt6vectorISt4pairIxxESaIS1_EEixEm(%"class.std::vector"* %123, i64 %124) #3
  %126 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %125, i32 0, i32 1
  %127 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %122, i64* dereferenceable(8) %126)
  %128 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %118, i64* dereferenceable(8) %127)
  %129 = load i64, i64* %128, align 8
  store i64 %129, i64* %11, align 8
  %130 = load %"class.std::vector"*, %"class.std::vector"** %5, align 8
  %131 = load i64, i64* %6, align 8
  %132 = call dereferenceable(16) %"struct.std::pair"* @_ZNKSt6vectorISt4pairIxxESaIS1_EEixEm(%"class.std::vector"* %130, i64 %131) #3
  %133 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %132, i32 0, i32 0
  %134 = load %"class.std::vector"*, %"class.std::vector"** %5, align 8
  %135 = load i64, i64* %6, align 8
  %136 = call dereferenceable(16) %"struct.std::pair"* @_ZNKSt6vectorISt4pairIxxESaIS1_EEixEm(%"class.std::vector"* %134, i64 %135) #3
  %137 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %136, i32 0, i32 1
  %138 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %133, i64* dereferenceable(8) %137)
  %139 = load %"class.std::vector"*, %"class.std::vector"** %5, align 8
  %140 = load i64, i64* %7, align 8
  %141 = call dereferenceable(16) %"struct.std::pair"* @_ZNKSt6vectorISt4pairIxxESaIS1_EEixEm(%"class.std::vector"* %139, i64 %140) #3
  %142 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %141, i32 0, i32 0
  %143 = load %"class.std::vector"*, %"class.std::vector"** %5, align 8
  %144 = load i64, i64* %7, align 8
  %145 = call dereferenceable(16) %"struct.std::pair"* @_ZNKSt6vectorISt4pairIxxESaIS1_EEixEm(%"class.std::vector"* %143, i64 %144) #3
  %146 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %145, i32 0, i32 1
  %147 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %142, i64* dereferenceable(8) %146)
  %148 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %138, i64* dereferenceable(8) %147)
  %149 = load i64, i64* %148, align 8
  store i64 %149, i64* %12, align 8
  %150 = load i32, i32* %4, align 4
  %151 = sub nsw i32 %150, 1
  store i32 %151, i32* %13, align 4
  store i32 1720158894, i32* %14
  br label %244

; <label>:152:                                    ; preds = %15
  %153 = load i32, i32* %13, align 4
  %154 = icmp sge i32 %153, 0
  %155 = select i1 %154, i32 -723803996, i32 -2104995314
  store i32 %155, i32* %14
  br label %244

; <label>:156:                                    ; preds = %15
  %157 = load i32, i32* %13, align 4
  %158 = sext i32 %157 to i64
  %159 = load i64, i64* %6, align 8
  %160 = icmp eq i64 %158, %159
  %161 = select i1 %160, i32 -360064322, i32 1213157247
  store i32 %161, i32* %14
  br label %244

; <label>:162:                                    ; preds = %15
  %163 = load i32, i32* %13, align 4
  %164 = sext i32 %163 to i64
  %165 = load i64, i64* %7, align 8
  %166 = icmp eq i64 %164, %165
  %167 = select i1 %166, i32 -360064322, i32 1596538613
  store i32 %167, i32* %14
  br label %244

; <label>:168:                                    ; preds = %15
  store i32 -246728362, i32* %14
  br label %244

; <label>:169:                                    ; preds = %15
  %170 = load %"class.std::vector"*, %"class.std::vector"** %5, align 8
  %171 = load i32, i32* %13, align 4
  %172 = sext i32 %171 to i64
  %173 = call dereferenceable(16) %"struct.std::pair"* @_ZNKSt6vectorISt4pairIxxESaIS1_EEixEm(%"class.std::vector"* %170, i64 %172) #3
  %174 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %173, i32 0, i32 0
  %175 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %12, i64* dereferenceable(8) %174)
  %176 = load i64, i64* %175, align 8
  %177 = load %"class.std::vector"*, %"class.std::vector"** %5, align 8
  %178 = load i32, i32* %13, align 4
  %179 = sext i32 %178 to i64
  %180 = call dereferenceable(16) %"struct.std::pair"* @_ZNKSt6vectorISt4pairIxxESaIS1_EEixEm(%"class.std::vector"* %177, i64 %179) #3
  %181 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %180, i32 0, i32 0
  %182 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %11, i64* dereferenceable(8) %181)
  %183 = load i64, i64* %182, align 8
  %184 = sub nsw i64 %176, %183
  %185 = load %"class.std::vector"*, %"class.std::vector"** %5, align 8
  %186 = load i32, i32* %13, align 4
  %187 = sext i32 %186 to i64
  %188 = call dereferenceable(16) %"struct.std::pair"* @_ZNKSt6vectorISt4pairIxxESaIS1_EEixEm(%"class.std::vector"* %185, i64 %187) #3
  %189 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %188, i32 0, i32 1
  %190 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %12, i64* dereferenceable(8) %189)
  %191 = load i64, i64* %190, align 8
  %192 = load %"class.std::vector"*, %"class.std::vector"** %5, align 8
  %193 = load i32, i32* %13, align 4
  %194 = sext i32 %193 to i64
  %195 = call dereferenceable(16) %"struct.std::pair"* @_ZNKSt6vectorISt4pairIxxESaIS1_EEixEm(%"class.std::vector"* %192, i64 %194) #3
  %196 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %195, i32 0, i32 1
  %197 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %11, i64* dereferenceable(8) %196)
  %198 = load i64, i64* %197, align 8
  %199 = sub nsw i64 %191, %198
  %200 = icmp sgt i64 %184, %199
  %201 = select i1 %200, i32 -1581350003, i32 -1375697109
  store i32 %201, i32* %14
  br label %244

; <label>:202:                                    ; preds = %15
  %203 = load %"class.std::vector"*, %"class.std::vector"** %5, align 8
  %204 = load i32, i32* %13, align 4
  %205 = sext i32 %204 to i64
  %206 = call dereferenceable(16) %"struct.std::pair"* @_ZNKSt6vectorISt4pairIxxESaIS1_EEixEm(%"class.std::vector"* %203, i64 %205) #3
  %207 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %206, i32 0, i32 1
  %208 = call zeroext i1 @_Z5chmaxIxEbRT_RKS0_(i64* dereferenceable(8) %12, i64* dereferenceable(8) %207)
  %209 = load %"class.std::vector"*, %"class.std::vector"** %5, align 8
  %210 = load i32, i32* %13, align 4
  %211 = sext i32 %210 to i64
  %212 = call dereferenceable(16) %"struct.std::pair"* @_ZNKSt6vectorISt4pairIxxESaIS1_EEixEm(%"class.std::vector"* %209, i64 %211) #3
  %213 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %212, i32 0, i32 1
  %214 = call zeroext i1 @_Z5chminIxEbRT_RKS0_(i64* dereferenceable(8) %11, i64* dereferenceable(8) %213)
  store i32 1574294467, i32* %14
  br label %244

; <label>:215:                                    ; preds = %15
  %216 = load %"class.std::vector"*, %"class.std::vector"** %5, align 8
  %217 = load i32, i32* %13, align 4
  %218 = sext i32 %217 to i64
  %219 = call dereferenceable(16) %"struct.std::pair"* @_ZNKSt6vectorISt4pairIxxESaIS1_EEixEm(%"class.std::vector"* %216, i64 %218) #3
  %220 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %219, i32 0, i32 0
  %221 = call zeroext i1 @_Z5chmaxIxEbRT_RKS0_(i64* dereferenceable(8) %12, i64* dereferenceable(8) %220)
  %222 = load %"class.std::vector"*, %"class.std::vector"** %5, align 8
  %223 = load i32, i32* %13, align 4
  %224 = sext i32 %223 to i64
  %225 = call dereferenceable(16) %"struct.std::pair"* @_ZNKSt6vectorISt4pairIxxESaIS1_EEixEm(%"class.std::vector"* %222, i64 %224) #3
  %226 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %225, i32 0, i32 0
  %227 = call zeroext i1 @_Z5chminIxEbRT_RKS0_(i64* dereferenceable(8) %11, i64* dereferenceable(8) %226)
  store i32 1574294467, i32* %14
  br label %244

; <label>:228:                                    ; preds = %15
  store i32 -246728362, i32* %14
  br label %244

; <label>:229:                                    ; preds = %15
  %230 = load i32, i32* %13, align 4
  %231 = add nsw i32 %230, -1
  store i32 %231, i32* %13, align 4
  store i32 1720158894, i32* %14
  br label %244

; <label>:232:                                    ; preds = %15
  %233 = load i64, i64* %9, align 8
  %234 = load i64, i64* %10, align 8
  %235 = sub nsw i64 %233, %234
  %236 = call i64 @_ZSt3absx(i64 %235)
  %237 = load i64, i64* %11, align 8
  %238 = load i64, i64* %12, align 8
  %239 = sub nsw i64 %237, %238
  %240 = call i64 @_ZSt3absx(i64 %239)
  %241 = mul nsw i64 %236, %240
  store i64 %241, i64* %3, align 8
  store i32 -2006267368, i32* %14
  br label %244

; <label>:242:                                    ; preds = %15
  %243 = load i64, i64* %3, align 8
  ret i64 %243

; <label>:244:                                    ; preds = %232, %229, %228, %215, %202, %169, %168, %162, %156, %152, %89, %88, %83, %80, %79, %76, %51, %48, %23, %18, %17
  br label %15
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca %"class.std::vector", align 8
  %4 = alloca %"class.std::allocator", align 1
  %5 = alloca i8*
  %6 = alloca i32
  %7 = alloca %"class.std::initializer_list", align 8
  %8 = alloca [3 x i64], align 8
  store i32 0, i32* %1, align 4
  %9 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  %10 = load i32, i32* %2, align 4
  %11 = sext i32 %10 to i64
  call void @_ZNSaISt4pairIxxEEC2Ev(%"class.std::allocator"* %4) #3
  invoke void @_ZNSt6vectorISt4pairIxxESaIS1_EEC2EmRKS2_(%"class.std::vector"* %3, i64 %11, %"class.std::allocator"* dereferenceable(1) %4)
          to label %12 unwind label %42

; <label>:12:                                     ; preds = %0
  call void @_ZNSaISt4pairIxxEED2Ev(%"class.std::allocator"* %4) #3
  %13 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZrsISt4pairIxxEERSiS2_RSt6vectorIT_SaIS4_EE(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, %"class.std::vector"* dereferenceable(24) %3)
          to label %14 unwind label %46

; <label>:14:                                     ; preds = %12
  %15 = getelementptr inbounds [3 x i64], [3 x i64]* %8, i64 0, i64 0
  %16 = load i32, i32* %2, align 4
  %17 = invoke i64 @_Z2s1iRKSt6vectorISt4pairIxxESaIS1_EE(i32 %16, %"class.std::vector"* dereferenceable(24) %3)
          to label %18 unwind label %46

; <label>:18:                                     ; preds = %14
  store i64 %17, i64* %15, align 8
  %19 = getelementptr inbounds i64, i64* %15, i64 1
  %20 = load i32, i32* %2, align 4
  %21 = invoke i64 @_Z2s2iRKSt6vectorISt4pairIxxESaIS1_EE(i32 %20, %"class.std::vector"* dereferenceable(24) %3)
          to label %22 unwind label %46

; <label>:22:                                     ; preds = %18
  store i64 %21, i64* %19, align 8
  %23 = getelementptr inbounds i64, i64* %19, i64 1
  %24 = load i32, i32* %2, align 4
  %25 = invoke i64 @_Z2s3iRKSt6vectorISt4pairIxxESaIS1_EE(i32 %24, %"class.std::vector"* dereferenceable(24) %3)
          to label %26 unwind label %46

; <label>:26:                                     ; preds = %22
  store i64 %25, i64* %23, align 8
  %27 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %7, i32 0, i32 0
  %28 = getelementptr inbounds [3 x i64], [3 x i64]* %8, i64 0, i64 0
  store i64* %28, i64** %27, align 8
  %29 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %7, i32 0, i32 1
  store i64 3, i64* %29, align 8
  %30 = bitcast %"class.std::initializer_list"* %7 to { i64*, i64 }*
  %31 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %30, i32 0, i32 0
  %32 = load i64*, i64** %31, align 8
  %33 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %30, i32 0, i32 1
  %34 = load i64, i64* %33, align 8
  %35 = invoke i64 @_ZSt3minIxET_St16initializer_listIS0_E(i64* %32, i64 %34)
          to label %36 unwind label %46

; <label>:36:                                     ; preds = %26
  %37 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %35)
          to label %38 unwind label %46

; <label>:38:                                     ; preds = %36
  %39 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %37, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %40 unwind label %46

; <label>:40:                                     ; preds = %38
  store i32 0, i32* %1, align 4
  call void @_ZNSt6vectorISt4pairIxxESaIS1_EED2Ev(%"class.std::vector"* %3) #3
  %41 = load i32, i32* %1, align 4
  ret i32 %41

; <label>:42:                                     ; preds = %0
  %43 = landingpad { i8*, i32 }
          cleanup
  %44 = extractvalue { i8*, i32 } %43, 0
  store i8* %44, i8** %5, align 8
  %45 = extractvalue { i8*, i32 } %43, 1
  store i32 %45, i32* %6, align 4
  call void @_ZNSaISt4pairIxxEED2Ev(%"class.std::allocator"* %4) #3
  br label %50

; <label>:46:                                     ; preds = %38, %36, %26, %22, %18, %14, %12
  %47 = landingpad { i8*, i32 }
          cleanup
  %48 = extractvalue { i8*, i32 } %47, 0
  store i8* %48, i8** %5, align 8
  %49 = extractvalue { i8*, i32 } %47, 1
  store i32 %49, i32* %6, align 4
  call void @_ZNSt6vectorISt4pairIxxESaIS1_EED2Ev(%"class.std::vector"* %3) #3
  br label %50

; <label>:50:                                     ; preds = %46, %42
  %51 = load i8*, i8** %5, align 8
  %52 = load i32, i32* %6, align 4
  %53 = insertvalue { i8*, i32 } undef, i8* %51, 0
  %54 = insertvalue { i8*, i32 } %53, i32 %52, 1
  resume { i8*, i32 } %54
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaISt4pairIxxEEC2Ev(%"class.std::allocator"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.std::allocator"*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %2, align 8
  %3 = load %"class.std::allocator"*, %"class.std::allocator"** %2, align 8
  %4 = bitcast %"class.std::allocator"* %3 to %"class.__gnu_cxx::new_allocator"*
  call void @_ZN9__gnu_cxx13new_allocatorISt4pairIxxEEC2Ev(%"class.__gnu_cxx::new_allocator"* %4) #3
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorISt4pairIxxESaIS1_EEC2EmRKS2_(%"class.std::vector"*, i64, %"class.std::allocator"* dereferenceable(1)) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
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
  call void @_ZNSt12_Vector_baseISt4pairIxxESaIS1_EEC2EmRKS2_(%"struct.std::_Vector_base"* %10, i64 %11, %"class.std::allocator"* dereferenceable(1) %12)
  %13 = load i64, i64* %5, align 8
  invoke void @_ZNSt6vectorISt4pairIxxESaIS1_EE21_M_default_initializeEm(%"class.std::vector"* %9, i64 %13)
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
  call void @_ZNSt12_Vector_baseISt4pairIxxESaIS1_EED2Ev(%"struct.std::_Vector_base"* %19) #3
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
define linkonce_odr void @_ZNSaISt4pairIxxEED2Ev(%"class.std::allocator"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.std::allocator"*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %2, align 8
  %3 = load %"class.std::allocator"*, %"class.std::allocator"** %2, align 8
  %4 = bitcast %"class.std::allocator"* %3 to %"class.__gnu_cxx::new_allocator"*
  call void @_ZN9__gnu_cxx13new_allocatorISt4pairIxxEED2Ev(%"class.__gnu_cxx::new_allocator"* %4) #3
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(280) %"class.std::basic_istream"* @_ZrsISt4pairIxxEERSiS2_RSt6vectorIT_SaIS4_EE(%"class.std::basic_istream"* dereferenceable(280), %"class.std::vector"* dereferenceable(24)) #0 comdat {
  %3 = alloca %"class.std::basic_istream"*, align 8
  %4 = alloca %"class.std::vector"*, align 8
  %5 = alloca i32, align 4
  store %"class.std::basic_istream"* %0, %"class.std::basic_istream"** %3, align 8
  store %"class.std::vector"* %1, %"class.std::vector"** %4, align 8
  store i32 0, i32* %5, align 4
  %6 = alloca i32
  store i32 -915634805, i32* %6
  br label %7

; <label>:7:                                      ; preds = %2, %29
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 -915634805, label %10
    i32 -161820413, label %17
    i32 -1749932084, label %24
    i32 -941155399, label %27
  ]

; <label>:9:                                      ; preds = %7
  br label %29

; <label>:10:                                     ; preds = %7
  %11 = load i32, i32* %5, align 4
  %12 = sext i32 %11 to i64
  %13 = load %"class.std::vector"*, %"class.std::vector"** %4, align 8
  %14 = call i64 @_ZNKSt6vectorISt4pairIxxESaIS1_EE4sizeEv(%"class.std::vector"* %13) #3
  %15 = icmp ult i64 %12, %14
  %16 = select i1 %15, i32 -161820413, i32 -941155399
  store i32 %16, i32* %6
  br label %29

; <label>:17:                                     ; preds = %7
  %18 = load %"class.std::basic_istream"*, %"class.std::basic_istream"** %3, align 8
  %19 = load %"class.std::vector"*, %"class.std::vector"** %4, align 8
  %20 = load i32, i32* %5, align 4
  %21 = sext i32 %20 to i64
  %22 = call dereferenceable(16) %"struct.std::pair"* @_ZNSt6vectorISt4pairIxxESaIS1_EEixEm(%"class.std::vector"* %19, i64 %21) #3
  %23 = call dereferenceable(280) %"class.std::basic_istream"* @_ZrsIxxERSiS0_RSt4pairIT_T0_E(%"class.std::basic_istream"* dereferenceable(280) %18, %"struct.std::pair"* dereferenceable(16) %22)
  store i32 -1749932084, i32* %6
  br label %29

; <label>:24:                                     ; preds = %7
  %25 = load i32, i32* %5, align 4
  %26 = add nsw i32 %25, 1
  store i32 %26, i32* %5, align 4
  store i32 -915634805, i32* %6
  br label %29

; <label>:27:                                     ; preds = %7
  %28 = load %"class.std::basic_istream"*, %"class.std::basic_istream"** %3, align 8
  ret %"class.std::basic_istream"* %28

; <label>:29:                                     ; preds = %24, %17, %10, %9
  br label %7
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_ZSt3minIxET_St16initializer_listIS0_E(i64*, i64) #0 comdat {
  %3 = alloca %"class.std::initializer_list", align 8
  %4 = bitcast %"class.std::initializer_list"* %3 to { i64*, i64 }*
  %5 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %4, i32 0, i32 0
  store i64* %0, i64** %5, align 8
  %6 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %4, i32 0, i32 1
  store i64 %1, i64* %6, align 8
  %7 = call i64* @_ZNKSt16initializer_listIxE5beginEv(%"class.std::initializer_list"* %3) #3
  %8 = call i64* @_ZNKSt16initializer_listIxE3endEv(%"class.std::initializer_list"* %3) #3
  %9 = call i64* @_ZSt11min_elementIPKxET_S2_S2_(i64* %7, i64* %8)
  %10 = load i64, i64* %9, align 8
  ret i64 %10
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6vectorISt4pairIxxESaIS1_EED2Ev(%"class.std::vector"*) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"class.std::vector"*, align 8
  %3 = alloca i8*
  %4 = alloca i32
  store %"class.std::vector"* %0, %"class.std::vector"** %2, align 8
  %5 = load %"class.std::vector"*, %"class.std::vector"** %2, align 8
  %6 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  %7 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %6, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Vector_impl"* %7, i32 0, i32 0
  %9 = load %"struct.std::pair"*, %"struct.std::pair"** %8, align 8
  %10 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  %11 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %10, i32 0, i32 0
  %12 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Vector_impl"* %11, i32 0, i32 1
  %13 = load %"struct.std::pair"*, %"struct.std::pair"** %12, align 8
  %14 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  %15 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseISt4pairIxxESaIS1_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %14) #3
  invoke void @_ZSt8_DestroyIPSt4pairIxxES1_EvT_S3_RSaIT0_E(%"struct.std::pair"* %9, %"struct.std::pair"* %13, %"class.std::allocator"* dereferenceable(1) %15)
          to label %16 unwind label %18

; <label>:16:                                     ; preds = %1
  %17 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  call void @_ZNSt12_Vector_baseISt4pairIxxESaIS1_EED2Ev(%"struct.std::_Vector_base"* %17) #3
  ret void

; <label>:18:                                     ; preds = %1
  %19 = landingpad { i8*, i32 }
          catch i8* null
  %20 = extractvalue { i8*, i32 } %19, 0
  store i8* %20, i8** %3, align 8
  %21 = extractvalue { i8*, i32 } %19, 1
  store i32 %21, i32* %4, align 4
  %22 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  call void @_ZNSt12_Vector_baseISt4pairIxxESaIS1_EED2Ev(%"struct.std::_Vector_base"* %22) #3
  br label %23

; <label>:23:                                     ; preds = %18
  %24 = load i8*, i8** %3, align 8
  call void @__clang_call_terminate(i8* %24) #9
  unreachable
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt4pairIxxEEC2Ev(%"class.__gnu_cxx::new_allocator"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %2, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt4pairIxxEED2Ev(%"class.__gnu_cxx::new_allocator"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %2, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseISt4pairIxxESaIS1_EEC2EmRKS2_(%"struct.std::_Vector_base"*, i64, %"class.std::allocator"* dereferenceable(1)) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
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
  call void @_ZNSt12_Vector_baseISt4pairIxxESaIS1_EE12_Vector_implC2ERKS2_(%"struct.std::_Vector_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Vector_impl"* %10, %"class.std::allocator"* dereferenceable(1) %11) #3
  %12 = load i64, i64* %5, align 8
  invoke void @_ZNSt12_Vector_baseISt4pairIxxESaIS1_EE17_M_create_storageEm(%"struct.std::_Vector_base"* %9, i64 %12)
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
  call void @_ZNSt12_Vector_baseISt4pairIxxESaIS1_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Vector_impl"* %10) #3
  br label %18

; <label>:18:                                     ; preds = %14
  %19 = load i8*, i8** %7, align 8
  %20 = load i32, i32* %8, align 4
  %21 = insertvalue { i8*, i32 } undef, i8* %19, 0
  %22 = insertvalue { i8*, i32 } %21, i32 %20, 1
  resume { i8*, i32 } %22
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorISt4pairIxxESaIS1_EE21_M_default_initializeEm(%"class.std::vector"*, i64) #0 comdat align 2 {
  %3 = alloca %"class.std::vector"*, align 8
  %4 = alloca i64, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"class.std::vector"*, %"class.std::vector"** %3, align 8
  %6 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  %7 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %6, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Vector_impl"* %7, i32 0, i32 0
  %9 = load %"struct.std::pair"*, %"struct.std::pair"** %8, align 8
  %10 = load i64, i64* %4, align 8
  %11 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  %12 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseISt4pairIxxESaIS1_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %11) #3
  %13 = call %"struct.std::pair"* @_ZSt27__uninitialized_default_n_aIPSt4pairIxxEmS1_ET_S3_T0_RSaIT1_E(%"struct.std::pair"* %9, i64 %10, %"class.std::allocator"* dereferenceable(1) %12)
  %14 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  %15 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %14, i32 0, i32 0
  %16 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Vector_impl"* %15, i32 0, i32 1
  store %"struct.std::pair"* %13, %"struct.std::pair"** %16, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseISt4pairIxxESaIS1_EED2Ev(%"struct.std::_Vector_base"*) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"struct.std::_Vector_base"*, align 8
  %3 = alloca i8*
  %4 = alloca i32
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %2, align 8
  %5 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %2, align 8
  %6 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  %7 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Vector_impl"* %6, i32 0, i32 0
  %8 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  %9 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  %10 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Vector_impl"* %9, i32 0, i32 2
  %11 = load %"struct.std::pair"*, %"struct.std::pair"** %10, align 8
  %12 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  %13 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Vector_impl"* %12, i32 0, i32 0
  %14 = load %"struct.std::pair"*, %"struct.std::pair"** %13, align 8
  %15 = ptrtoint %"struct.std::pair"* %11 to i64
  %16 = ptrtoint %"struct.std::pair"* %14 to i64
  %17 = sub i64 %15, %16
  %18 = sdiv exact i64 %17, 16
  invoke void @_ZNSt12_Vector_baseISt4pairIxxESaIS1_EE13_M_deallocateEPS1_m(%"struct.std::_Vector_base"* %5, %"struct.std::pair"* %8, i64 %18)
          to label %19 unwind label %21

; <label>:19:                                     ; preds = %1
  %20 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  call void @_ZNSt12_Vector_baseISt4pairIxxESaIS1_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Vector_impl"* %20) #3
  ret void

; <label>:21:                                     ; preds = %1
  %22 = landingpad { i8*, i32 }
          catch i8* null
  %23 = extractvalue { i8*, i32 } %22, 0
  store i8* %23, i8** %3, align 8
  %24 = extractvalue { i8*, i32 } %22, 1
  store i32 %24, i32* %4, align 4
  %25 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  call void @_ZNSt12_Vector_baseISt4pairIxxESaIS1_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Vector_impl"* %25) #3
  br label %26

; <label>:26:                                     ; preds = %21
  %27 = load i8*, i8** %3, align 8
  call void @__clang_call_terminate(i8* %27) #9
  unreachable
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseISt4pairIxxESaIS1_EE12_Vector_implC2ERKS2_(%"struct.std::_Vector_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Vector_impl"*, %"class.std::allocator"* dereferenceable(1)) unnamed_addr #4 comdat align 2 {
  %3 = alloca %"struct.std::_Vector_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Vector_impl"*, align 8
  %4 = alloca %"class.std::allocator"*, align 8
  store %"struct.std::_Vector_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Vector_impl"* %0, %"struct.std::_Vector_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Vector_impl"** %3, align 8
  store %"class.std::allocator"* %1, %"class.std::allocator"** %4, align 8
  %5 = load %"struct.std::_Vector_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Vector_impl"*, %"struct.std::_Vector_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Vector_impl"** %3, align 8
  %6 = bitcast %"struct.std::_Vector_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Vector_impl"* %5 to %"class.std::allocator"*
  %7 = load %"class.std::allocator"*, %"class.std::allocator"** %4, align 8
  call void @_ZNSaISt4pairIxxEEC2ERKS1_(%"class.std::allocator"* %6, %"class.std::allocator"* dereferenceable(1) %7) #3
  %8 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Vector_impl"* %5, i32 0, i32 0
  store %"struct.std::pair"* null, %"struct.std::pair"** %8, align 8
  %9 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Vector_impl"* %5, i32 0, i32 1
  store %"struct.std::pair"* null, %"struct.std::pair"** %9, align 8
  %10 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Vector_impl"* %5, i32 0, i32 2
  store %"struct.std::pair"* null, %"struct.std::pair"** %10, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseISt4pairIxxESaIS1_EE17_M_create_storageEm(%"struct.std::_Vector_base"*, i64) #0 comdat align 2 {
  %3 = alloca %"struct.std::_Vector_base"*, align 8
  %4 = alloca i64, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %3, align 8
  %6 = load i64, i64* %4, align 8
  %7 = call %"struct.std::pair"* @_ZNSt12_Vector_baseISt4pairIxxESaIS1_EE11_M_allocateEm(%"struct.std::_Vector_base"* %5, i64 %6)
  %8 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  %9 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Vector_impl"* %8, i32 0, i32 0
  store %"struct.std::pair"* %7, %"struct.std::pair"** %9, align 8
  %10 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  %11 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Vector_impl"* %10, i32 0, i32 0
  %12 = load %"struct.std::pair"*, %"struct.std::pair"** %11, align 8
  %13 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  %14 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Vector_impl"* %13, i32 0, i32 1
  store %"struct.std::pair"* %12, %"struct.std::pair"** %14, align 8
  %15 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  %16 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Vector_impl"* %15, i32 0, i32 0
  %17 = load %"struct.std::pair"*, %"struct.std::pair"** %16, align 8
  %18 = load i64, i64* %4, align 8
  %19 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %17, i64 %18
  %20 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  %21 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Vector_impl"* %20, i32 0, i32 2
  store %"struct.std::pair"* %19, %"struct.std::pair"** %21, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseISt4pairIxxESaIS1_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Vector_impl"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"struct.std::_Vector_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Vector_impl"*, align 8
  store %"struct.std::_Vector_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Vector_impl"* %0, %"struct.std::_Vector_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Vector_impl"** %2, align 8
  %3 = load %"struct.std::_Vector_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Vector_impl"*, %"struct.std::_Vector_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Vector_impl"** %2, align 8
  %4 = bitcast %"struct.std::_Vector_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Vector_impl"* %3 to %"class.std::allocator"*
  call void @_ZNSaISt4pairIxxEED2Ev(%"class.std::allocator"* %4) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaISt4pairIxxEEC2ERKS1_(%"class.std::allocator"*, %"class.std::allocator"* dereferenceable(1)) unnamed_addr #4 comdat align 2 {
  %3 = alloca %"class.std::allocator"*, align 8
  %4 = alloca %"class.std::allocator"*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %3, align 8
  store %"class.std::allocator"* %1, %"class.std::allocator"** %4, align 8
  %5 = load %"class.std::allocator"*, %"class.std::allocator"** %3, align 8
  %6 = bitcast %"class.std::allocator"* %5 to %"class.__gnu_cxx::new_allocator"*
  %7 = load %"class.std::allocator"*, %"class.std::allocator"** %4, align 8
  %8 = bitcast %"class.std::allocator"* %7 to %"class.__gnu_cxx::new_allocator"*
  call void @_ZN9__gnu_cxx13new_allocatorISt4pairIxxEEC2ERKS3_(%"class.__gnu_cxx::new_allocator"* %6, %"class.__gnu_cxx::new_allocator"* dereferenceable(1) %8) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt4pairIxxEEC2ERKS3_(%"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"* dereferenceable(1)) unnamed_addr #4 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  %4 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %3, align 8
  store %"class.__gnu_cxx::new_allocator"* %1, %"class.__gnu_cxx::new_allocator"** %4, align 8
  %5 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %3, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::pair"* @_ZNSt12_Vector_baseISt4pairIxxESaIS1_EE11_M_allocateEm(%"struct.std::_Vector_base"*, i64) #0 comdat align 2 {
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
  store i32 779526104, i32* %9
  %10 = alloca %"struct.std::pair"*
  br label %11

; <label>:11:                                     ; preds = %2, %27
  %12 = load i32, i32* %9
  switch i32 %12, label %13 [
    i32 779526104, label %14
    i32 1223089319, label %18
    i32 -1355648233, label %24
    i32 1365995214, label %25
  ]

; <label>:13:                                     ; preds = %11
  br label %27

; <label>:14:                                     ; preds = %11
  %15 = load volatile i64, i64* %3
  %16 = icmp ne i64 %15, 0
  %17 = select i1 %16, i32 1223089319, i32 -1355648233
  store i32 %17, i32* %9
  br label %27

; <label>:18:                                     ; preds = %11
  %19 = load volatile %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %4
  %20 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %19, i32 0, i32 0
  %21 = bitcast %"struct.std::_Vector_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Vector_impl"* %20 to %"class.std::allocator"*
  %22 = load i64, i64* %6, align 8
  %23 = call %"struct.std::pair"* @_ZNSt16allocator_traitsISaISt4pairIxxEEE8allocateERS2_m(%"class.std::allocator"* dereferenceable(1) %21, i64 %22)
  store i32 1365995214, i32* %9
  store %"struct.std::pair"* %23, %"struct.std::pair"** %10
  br label %27

; <label>:24:                                     ; preds = %11
  store i32 1365995214, i32* %9
  store %"struct.std::pair"* null, %"struct.std::pair"** %10
  br label %27

; <label>:25:                                     ; preds = %11
  %26 = load %"struct.std::pair"*, %"struct.std::pair"** %10
  ret %"struct.std::pair"* %26

; <label>:27:                                     ; preds = %24, %18, %14, %13
  br label %11
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::pair"* @_ZNSt16allocator_traitsISaISt4pairIxxEEE8allocateERS2_m(%"class.std::allocator"* dereferenceable(1), i64) #0 comdat align 2 {
  %3 = alloca %"class.std::allocator"*, align 8
  %4 = alloca i64, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"class.std::allocator"*, %"class.std::allocator"** %3, align 8
  %6 = bitcast %"class.std::allocator"* %5 to %"class.__gnu_cxx::new_allocator"*
  %7 = load i64, i64* %4, align 8
  %8 = call %"struct.std::pair"* @_ZN9__gnu_cxx13new_allocatorISt4pairIxxEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"* %6, i64 %7, i8* null)
  ret %"struct.std::pair"* %8
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::pair"* @_ZN9__gnu_cxx13new_allocatorISt4pairIxxEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"*, i64, i8*) #0 comdat align 2 {
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
  %11 = call i64 @_ZNK9__gnu_cxx13new_allocatorISt4pairIxxEE8max_sizeEv(%"class.__gnu_cxx::new_allocator"* %9) #3
  store i64 %11, i64* %4
  %12 = alloca i32
  store i32 1514375405, i32* %12
  br label %13

; <label>:13:                                     ; preds = %3, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1514375405, label %16
    i32 -1356843835, label %21
    i32 1011997622, label %22
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %5
  %18 = load volatile i64, i64* %4
  %19 = icmp ugt i64 %17, %18
  %20 = select i1 %19, i32 -1356843835, i32 1011997622
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  call void @_ZSt17__throw_bad_allocv() #11
  unreachable

; <label>:22:                                     ; preds = %13
  %23 = load i64, i64* %7, align 8
  %24 = mul i64 %23, 16
  %25 = call i8* @_Znwm(i64 %24)
  %26 = bitcast i8* %25 to %"struct.std::pair"*
  ret %"struct.std::pair"* %26

; <label>:27:                                     ; preds = %16, %15
  br label %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNK9__gnu_cxx13new_allocatorISt4pairIxxEE8max_sizeEv(%"class.__gnu_cxx::new_allocator"*) #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %2, align 8
  ret i64 1152921504606846975
}

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() #6

; Function Attrs: nobuiltin
declare noalias i8* @_Znwm(i64) #7

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::pair"* @_ZSt27__uninitialized_default_n_aIPSt4pairIxxEmS1_ET_S3_T0_RSaIT1_E(%"struct.std::pair"*, i64, %"class.std::allocator"* dereferenceable(1)) #0 comdat {
  %4 = alloca %"struct.std::pair"*, align 8
  %5 = alloca i64, align 8
  %6 = alloca %"class.std::allocator"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %4, align 8
  store i64 %1, i64* %5, align 8
  store %"class.std::allocator"* %2, %"class.std::allocator"** %6, align 8
  %7 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  %8 = load i64, i64* %5, align 8
  %9 = call %"struct.std::pair"* @_ZSt25__uninitialized_default_nIPSt4pairIxxEmET_S3_T0_(%"struct.std::pair"* %7, i64 %8)
  ret %"struct.std::pair"* %9
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseISt4pairIxxESaIS1_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"*) #4 comdat align 2 {
  %2 = alloca %"struct.std::_Vector_base"*, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %2, align 8
  %3 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %3, i32 0, i32 0
  %5 = bitcast %"struct.std::_Vector_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Vector_impl"* %4 to %"class.std::allocator"*
  ret %"class.std::allocator"* %5
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::pair"* @_ZSt25__uninitialized_default_nIPSt4pairIxxEmET_S3_T0_(%"struct.std::pair"*, i64) #0 comdat {
  %3 = alloca %"struct.std::pair"*, align 8
  %4 = alloca i64, align 8
  %5 = alloca i8, align 1
  store %"struct.std::pair"* %0, %"struct.std::pair"** %3, align 8
  store i64 %1, i64* %4, align 8
  store i8 1, i8* %5, align 1
  %6 = load %"struct.std::pair"*, %"struct.std::pair"** %3, align 8
  %7 = load i64, i64* %4, align 8
  %8 = call %"struct.std::pair"* @_ZNSt27__uninitialized_default_n_1ILb0EE18__uninit_default_nIPSt4pairIxxEmEET_S5_T0_(%"struct.std::pair"* %6, i64 %7)
  ret %"struct.std::pair"* %8
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::pair"* @_ZNSt27__uninitialized_default_n_1ILb0EE18__uninit_default_nIPSt4pairIxxEmEET_S5_T0_(%"struct.std::pair"*, i64) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"struct.std::pair"*, align 8
  %4 = alloca i64, align 8
  %5 = alloca %"struct.std::pair"*, align 8
  %6 = alloca i8*
  %7 = alloca i32
  store %"struct.std::pair"* %0, %"struct.std::pair"** %3, align 8
  store i64 %1, i64* %4, align 8
  %8 = load %"struct.std::pair"*, %"struct.std::pair"** %3, align 8
  store %"struct.std::pair"* %8, %"struct.std::pair"** %5, align 8
  br label %9

; <label>:9:                                      ; preds = %16, %2
  %10 = load i64, i64* %4, align 8
  %11 = icmp ugt i64 %10, 0
  br i1 %11, label %12, label %31

; <label>:12:                                     ; preds = %9
  %13 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %14 = call %"struct.std::pair"* @_ZSt11__addressofISt4pairIxxEEPT_RS2_(%"struct.std::pair"* dereferenceable(16) %13) #3
  invoke void @_ZSt10_ConstructISt4pairIxxEJEEvPT_DpOT0_(%"struct.std::pair"* %14)
          to label %15 unwind label %21

; <label>:15:                                     ; preds = %12
  br label %16

; <label>:16:                                     ; preds = %15
  %17 = load i64, i64* %4, align 8
  %18 = add i64 %17, -1
  store i64 %18, i64* %4, align 8
  %19 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %20 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %19, i32 1
  store %"struct.std::pair"* %20, %"struct.std::pair"** %5, align 8
  br label %9

; <label>:21:                                     ; preds = %12
  %22 = landingpad { i8*, i32 }
          catch i8* null
  %23 = extractvalue { i8*, i32 } %22, 0
  store i8* %23, i8** %6, align 8
  %24 = extractvalue { i8*, i32 } %22, 1
  store i32 %24, i32* %7, align 4
  br label %25

; <label>:25:                                     ; preds = %21
  %26 = load i8*, i8** %6, align 8
  %27 = call i8* @__cxa_begin_catch(i8* %26) #3
  %28 = load %"struct.std::pair"*, %"struct.std::pair"** %3, align 8
  %29 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  invoke void @_ZSt8_DestroyIPSt4pairIxxEEvT_S3_(%"struct.std::pair"* %28, %"struct.std::pair"* %29)
          to label %30 unwind label %33

; <label>:30:                                     ; preds = %25
  invoke void @__cxa_rethrow() #11
          to label %47 unwind label %33

; <label>:31:                                     ; preds = %9
  %32 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  ret %"struct.std::pair"* %32

; <label>:33:                                     ; preds = %30, %25
  %34 = landingpad { i8*, i32 }
          cleanup
  %35 = extractvalue { i8*, i32 } %34, 0
  store i8* %35, i8** %6, align 8
  %36 = extractvalue { i8*, i32 } %34, 1
  store i32 %36, i32* %7, align 4
  invoke void @__cxa_end_catch()
          to label %37 unwind label %44

; <label>:37:                                     ; preds = %33
  br label %39
                                                  ; No predecessors!
  call void @llvm.trap()
  unreachable

; <label>:39:                                     ; preds = %37
  %40 = load i8*, i8** %6, align 8
  %41 = load i32, i32* %7, align 4
  %42 = insertvalue { i8*, i32 } undef, i8* %40, 0
  %43 = insertvalue { i8*, i32 } %42, i32 %41, 1
  resume { i8*, i32 } %43

; <label>:44:                                     ; preds = %33
  %45 = landingpad { i8*, i32 }
          catch i8* null
  %46 = extractvalue { i8*, i32 } %45, 0
  call void @__clang_call_terminate(i8* %46) #9
  unreachable

; <label>:47:                                     ; preds = %30
  unreachable
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt10_ConstructISt4pairIxxEJEEvPT_DpOT0_(%"struct.std::pair"*) #0 comdat {
  %2 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %2, align 8
  %3 = load %"struct.std::pair"*, %"struct.std::pair"** %2, align 8
  %4 = bitcast %"struct.std::pair"* %3 to i8*
  %5 = bitcast i8* %4 to %"struct.std::pair"*
  call void @_ZNSt4pairIxxEC2Ev(%"struct.std::pair"* %5)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::pair"* @_ZSt11__addressofISt4pairIxxEEPT_RS2_(%"struct.std::pair"* dereferenceable(16)) #4 comdat {
  %2 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %2, align 8
  %3 = load %"struct.std::pair"*, %"struct.std::pair"** %2, align 8
  %4 = bitcast %"struct.std::pair"* %3 to i8*
  %5 = bitcast i8* %4 to %"struct.std::pair"*
  ret %"struct.std::pair"* %5
}

declare i8* @__cxa_begin_catch(i8*)

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt8_DestroyIPSt4pairIxxEEvT_S3_(%"struct.std::pair"*, %"struct.std::pair"*) #0 comdat {
  %3 = alloca %"struct.std::pair"*, align 8
  %4 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %3, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %4, align 8
  %5 = load %"struct.std::pair"*, %"struct.std::pair"** %3, align 8
  %6 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  call void @_ZNSt12_Destroy_auxILb1EE9__destroyIPSt4pairIxxEEEvT_S5_(%"struct.std::pair"* %5, %"struct.std::pair"* %6)
  ret void
}

declare void @__cxa_rethrow()

declare void @__cxa_end_catch()

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8*) #8 comdat {
  %2 = call i8* @__cxa_begin_catch(i8* %0) #3
  call void @_ZSt9terminatev() #9
  unreachable
}

declare void @_ZSt9terminatev()

; Function Attrs: noreturn nounwind
declare void @llvm.trap() #9

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt4pairIxxEC2Ev(%"struct.std::pair"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %2, align 8
  %3 = load %"struct.std::pair"*, %"struct.std::pair"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i32 0, i32 0
  store i64 0, i64* %4, align 8
  %5 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i32 0, i32 1
  store i64 0, i64* %5, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Destroy_auxILb1EE9__destroyIPSt4pairIxxEEEvT_S5_(%"struct.std::pair"*, %"struct.std::pair"*) #4 comdat align 2 {
  %3 = alloca %"struct.std::pair"*, align 8
  %4 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %3, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %4, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseISt4pairIxxESaIS1_EE13_M_deallocateEPS1_m(%"struct.std::_Vector_base"*, %"struct.std::pair"*, i64) #0 comdat align 2 {
  %4 = alloca %"struct.std::pair"*
  %5 = alloca %"struct.std::_Vector_base"*
  %6 = alloca %"struct.std::_Vector_base"*, align 8
  %7 = alloca %"struct.std::pair"*, align 8
  %8 = alloca i64, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %6, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %7, align 8
  store i64 %2, i64* %8, align 8
  %9 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %6, align 8
  store %"struct.std::_Vector_base"* %9, %"struct.std::_Vector_base"** %5
  %10 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  store %"struct.std::pair"* %10, %"struct.std::pair"** %4
  %11 = alloca i32
  store i32 -1129826636, i32* %11
  br label %12

; <label>:12:                                     ; preds = %3, %26
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 -1129826636, label %15
    i32 129829418, label %19
    i32 317922638, label %25
  ]

; <label>:14:                                     ; preds = %12
  br label %26

; <label>:15:                                     ; preds = %12
  %16 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %4
  %17 = icmp ne %"struct.std::pair"* %16, null
  %18 = select i1 %17, i32 129829418, i32 317922638
  store i32 %18, i32* %11
  br label %26

; <label>:19:                                     ; preds = %12
  %20 = load volatile %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %5
  %21 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %20, i32 0, i32 0
  %22 = bitcast %"struct.std::_Vector_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Vector_impl"* %21 to %"class.std::allocator"*
  %23 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  %24 = load i64, i64* %8, align 8
  call void @_ZNSt16allocator_traitsISaISt4pairIxxEEE10deallocateERS2_PS1_m(%"class.std::allocator"* dereferenceable(1) %22, %"struct.std::pair"* %23, i64 %24)
  store i32 317922638, i32* %11
  br label %26

; <label>:25:                                     ; preds = %12
  ret void

; <label>:26:                                     ; preds = %19, %15, %14
  br label %12
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaISt4pairIxxEEE10deallocateERS2_PS1_m(%"class.std::allocator"* dereferenceable(1), %"struct.std::pair"*, i64) #0 comdat align 2 {
  %4 = alloca %"class.std::allocator"*, align 8
  %5 = alloca %"struct.std::pair"*, align 8
  %6 = alloca i64, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %4, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %5, align 8
  store i64 %2, i64* %6, align 8
  %7 = load %"class.std::allocator"*, %"class.std::allocator"** %4, align 8
  %8 = bitcast %"class.std::allocator"* %7 to %"class.__gnu_cxx::new_allocator"*
  %9 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %10 = load i64, i64* %6, align 8
  call void @_ZN9__gnu_cxx13new_allocatorISt4pairIxxEE10deallocateEPS2_m(%"class.__gnu_cxx::new_allocator"* %8, %"struct.std::pair"* %9, i64 %10)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt4pairIxxEE10deallocateEPS2_m(%"class.__gnu_cxx::new_allocator"*, %"struct.std::pair"*, i64) #4 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  %5 = alloca %"struct.std::pair"*, align 8
  %6 = alloca i64, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %4, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %5, align 8
  store i64 %2, i64* %6, align 8
  %7 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %4, align 8
  %8 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %9 = bitcast %"struct.std::pair"* %8 to i8*
  call void @_ZdlPv(i8* %9) #3
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) #10

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt8_DestroyIPSt4pairIxxES1_EvT_S3_RSaIT0_E(%"struct.std::pair"*, %"struct.std::pair"*, %"class.std::allocator"* dereferenceable(1)) #0 comdat {
  %4 = alloca %"struct.std::pair"*, align 8
  %5 = alloca %"struct.std::pair"*, align 8
  %6 = alloca %"class.std::allocator"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %4, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %5, align 8
  store %"class.std::allocator"* %2, %"class.std::allocator"** %6, align 8
  %7 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  %8 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  call void @_ZSt8_DestroyIPSt4pairIxxEEvT_S3_(%"struct.std::pair"* %7, %"struct.std::pair"* %8)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNKSt6vectorISt4pairIxxESaIS1_EE4sizeEv(%"class.std::vector"*) #4 comdat align 2 {
  %2 = alloca %"class.std::vector"*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %2, align 8
  %3 = load %"class.std::vector"*, %"class.std::vector"** %2, align 8
  %4 = bitcast %"class.std::vector"* %3 to %"struct.std::_Vector_base"*
  %5 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %4, i32 0, i32 0
  %6 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Vector_impl"* %5, i32 0, i32 1
  %7 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %8 = bitcast %"class.std::vector"* %3 to %"struct.std::_Vector_base"*
  %9 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %8, i32 0, i32 0
  %10 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Vector_impl"* %9, i32 0, i32 0
  %11 = load %"struct.std::pair"*, %"struct.std::pair"** %10, align 8
  %12 = ptrtoint %"struct.std::pair"* %7 to i64
  %13 = ptrtoint %"struct.std::pair"* %11 to i64
  %14 = sub i64 %12, %13
  %15 = sdiv exact i64 %14, 16
  ret i64 %15
}

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(280) %"class.std::basic_istream"* @_ZrsIxxERSiS0_RSt4pairIT_T0_E(%"class.std::basic_istream"* dereferenceable(280), %"struct.std::pair"* dereferenceable(16)) #0 comdat {
  %3 = alloca %"class.std::basic_istream"*, align 8
  %4 = alloca %"struct.std::pair"*, align 8
  store %"class.std::basic_istream"* %0, %"class.std::basic_istream"** %3, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %4, align 8
  %5 = load %"class.std::basic_istream"*, %"class.std::basic_istream"** %3, align 8
  %6 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  %7 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %6, i32 0, i32 0
  %8 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %5, i64* dereferenceable(8) %7)
  %9 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  %10 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %9, i32 0, i32 1
  %11 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %8, i64* dereferenceable(8) %10)
  %12 = load %"class.std::basic_istream"*, %"class.std::basic_istream"** %3, align 8
  ret %"class.std::basic_istream"* %12
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(16) %"struct.std::pair"* @_ZNSt6vectorISt4pairIxxESaIS1_EEixEm(%"class.std::vector"*, i64) #4 comdat align 2 {
  %3 = alloca %"class.std::vector"*, align 8
  %4 = alloca i64, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"class.std::vector"*, %"class.std::vector"** %3, align 8
  %6 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  %7 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %6, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Vector_impl"* %7, i32 0, i32 0
  %9 = load %"struct.std::pair"*, %"struct.std::pair"** %8, align 8
  %10 = load i64, i64* %4, align 8
  %11 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %9, i64 %10
  ret %"struct.std::pair"* %11
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt11min_elementIPKxET_S2_S2_(i64*, i64*) #0 comdat {
  %3 = alloca i64*, align 8
  %4 = alloca i64*, align 8
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i64* %0, i64** %3, align 8
  store i64* %1, i64** %4, align 8
  %7 = load i64*, i64** %3, align 8
  %8 = load i64*, i64** %4, align 8
  call void @_ZN9__gnu_cxx5__ops16__iter_less_iterEv()
  %9 = call i64* @_ZSt13__min_elementIPKxN9__gnu_cxx5__ops15_Iter_less_iterEET_S5_S5_T0_(i64* %7, i64* %8)
  ret i64* %9
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64* @_ZNKSt16initializer_listIxE5beginEv(%"class.std::initializer_list"*) #4 comdat align 2 {
  %2 = alloca %"class.std::initializer_list"*, align 8
  store %"class.std::initializer_list"* %0, %"class.std::initializer_list"** %2, align 8
  %3 = load %"class.std::initializer_list"*, %"class.std::initializer_list"** %2, align 8
  %4 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %3, i32 0, i32 0
  %5 = load i64*, i64** %4, align 8
  ret i64* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64* @_ZNKSt16initializer_listIxE3endEv(%"class.std::initializer_list"*) #4 comdat align 2 {
  %2 = alloca %"class.std::initializer_list"*, align 8
  store %"class.std::initializer_list"* %0, %"class.std::initializer_list"** %2, align 8
  %3 = load %"class.std::initializer_list"*, %"class.std::initializer_list"** %2, align 8
  %4 = call i64* @_ZNKSt16initializer_listIxE5beginEv(%"class.std::initializer_list"* %3) #3
  %5 = call i64 @_ZNKSt16initializer_listIxE4sizeEv(%"class.std::initializer_list"* %3) #3
  %6 = getelementptr inbounds i64, i64* %4, i64 %5
  ret i64* %6
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt13__min_elementIPKxN9__gnu_cxx5__ops15_Iter_less_iterEET_S5_S5_T0_(i64*, i64*) #0 comdat {
  %3 = alloca i64*
  %4 = alloca i64*
  %5 = alloca i64*, align 8
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %7 = alloca i64*, align 8
  %8 = alloca i64*, align 8
  %9 = alloca i64*, align 8
  store i64* %0, i64** %7, align 8
  store i64* %1, i64** %8, align 8
  %10 = load i64*, i64** %7, align 8
  store i64* %10, i64** %4
  %11 = load i64*, i64** %8, align 8
  store i64* %11, i64** %3
  %12 = alloca i32
  store i32 -238278022, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %43
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -238278022, label %16
    i32 1036593457, label %21
    i32 484991905, label %23
    i32 521217437, label %25
    i32 1450056872, label %31
    i32 1654448936, label %36
    i32 -1359946022, label %38
    i32 95417177, label %39
    i32 -2025557710, label %41
  ]

; <label>:15:                                     ; preds = %13
  br label %43

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64*, i64** %4
  %18 = load volatile i64*, i64** %3
  %19 = icmp eq i64* %17, %18
  %20 = select i1 %19, i32 1036593457, i32 484991905
  store i32 %20, i32* %12
  br label %43

; <label>:21:                                     ; preds = %13
  %22 = load i64*, i64** %7, align 8
  store i64* %22, i64** %5, align 8
  store i32 -2025557710, i32* %12
  br label %43

; <label>:23:                                     ; preds = %13
  %24 = load i64*, i64** %7, align 8
  store i64* %24, i64** %9, align 8
  store i32 521217437, i32* %12
  br label %43

; <label>:25:                                     ; preds = %13
  %26 = load i64*, i64** %7, align 8
  %27 = getelementptr inbounds i64, i64* %26, i32 1
  store i64* %27, i64** %7, align 8
  %28 = load i64*, i64** %8, align 8
  %29 = icmp ne i64* %27, %28
  %30 = select i1 %29, i32 1450056872, i32 95417177
  store i32 %30, i32* %12
  br label %43

; <label>:31:                                     ; preds = %13
  %32 = load i64*, i64** %7, align 8
  %33 = load i64*, i64** %9, align 8
  %34 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPKxS4_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %6, i64* %32, i64* %33)
  %35 = select i1 %34, i32 1654448936, i32 -1359946022
  store i32 %35, i32* %12
  br label %43

; <label>:36:                                     ; preds = %13
  %37 = load i64*, i64** %7, align 8
  store i64* %37, i64** %9, align 8
  store i32 -1359946022, i32* %12
  br label %43

; <label>:38:                                     ; preds = %13
  store i32 521217437, i32* %12
  br label %43

; <label>:39:                                     ; preds = %13
  %40 = load i64*, i64** %9, align 8
  store i64* %40, i64** %5, align 8
  store i32 -2025557710, i32* %12
  br label %43

; <label>:41:                                     ; preds = %13
  %42 = load i64*, i64** %5, align 8
  ret i64* %42

; <label>:43:                                     ; preds = %39, %38, %36, %31, %25, %23, %21, %16, %15
  br label %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops16__iter_less_iterEv() #4 comdat {
  %1 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPKxS4_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"*, i64*, i64*) #4 comdat align 2 {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, align 8
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_less_iter"* %0, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %4, align 8
  store i64* %1, i64** %5, align 8
  store i64* %2, i64** %6, align 8
  %7 = load %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %4, align 8
  %8 = load i64*, i64** %5, align 8
  %9 = load i64, i64* %8, align 8
  %10 = load i64*, i64** %6, align 8
  %11 = load i64, i64* %10, align 8
  %12 = icmp slt i64 %9, %11
  ret i1 %12
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNKSt16initializer_listIxE4sizeEv(%"class.std::initializer_list"*) #4 comdat align 2 {
  %2 = alloca %"class.std::initializer_list"*, align 8
  store %"class.std::initializer_list"* %0, %"class.std::initializer_list"** %2, align 8
  %3 = load %"class.std::initializer_list"*, %"class.std::initializer_list"** %2, align 8
  %4 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %3, i32 0, i32 1
  %5 = load i64, i64* %4, align 8
  ret i64 %5
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s606256654.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nobuiltin "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { noinline noreturn nounwind }
attributes #9 = { noreturn nounwind }
attributes #10 = { nobuiltin nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #11 = { noreturn }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
