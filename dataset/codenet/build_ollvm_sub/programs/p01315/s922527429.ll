; ModuleID = 'Project_CodeNet_C++1400/p01315/s922527429.cpp'
source_filename = "Project_CodeNet_C++1400/p01315/s922527429.cpp"
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
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<_fruit, std::allocator<_fruit> >::_Vector_impl" }
%"struct.std::_Vector_base<_fruit, std::allocator<_fruit> >::_Vector_impl" = type { %struct._fruit*, %struct._fruit*, %struct._fruit* }
%struct._fruit = type { %"class.std::__cxx11::basic_string", double }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider" = type { i8* }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator" = type { i8 }
%"class.__gnu_cxx::new_allocator" = type { i8 }

$_ZNSaI6_fruitEC2Ev = comdat any

$_ZNSt6vectorI6_fruitSaIS0_EEC2EmRKS1_ = comdat any

$_ZNSaI6_fruitED2Ev = comdat any

$_ZNSt6vectorI6_fruitSaIS0_EEixEm = comdat any

$_ZStgtIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_ = comdat any

$_ZN6_fruitC2Ev = comdat any

$_ZN6_fruitaSERKS_ = comdat any

$_ZN6_fruitD2Ev = comdat any

$_ZNSt6vectorI6_fruitSaIS0_EED2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorI6_fruitEC2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorI6_fruitED2Ev = comdat any

$_ZNSt12_Vector_baseI6_fruitSaIS0_EEC2EmRKS1_ = comdat any

$_ZNSt6vectorI6_fruitSaIS0_EE21_M_default_initializeEm = comdat any

$_ZNSt12_Vector_baseI6_fruitSaIS0_EED2Ev = comdat any

$_ZNSt12_Vector_baseI6_fruitSaIS0_EE12_Vector_implC2ERKS1_ = comdat any

$_ZNSt12_Vector_baseI6_fruitSaIS0_EE17_M_create_storageEm = comdat any

$_ZNSt12_Vector_baseI6_fruitSaIS0_EE12_Vector_implD2Ev = comdat any

$_ZNSaI6_fruitEC2ERKS0_ = comdat any

$_ZN9__gnu_cxx13new_allocatorI6_fruitEC2ERKS2_ = comdat any

$_ZNSt12_Vector_baseI6_fruitSaIS0_EE11_M_allocateEm = comdat any

$_ZNSt16allocator_traitsISaI6_fruitEE8allocateERS1_m = comdat any

$_ZN9__gnu_cxx13new_allocatorI6_fruitE8allocateEmPKv = comdat any

$_ZNK9__gnu_cxx13new_allocatorI6_fruitE8max_sizeEv = comdat any

$_ZSt27__uninitialized_default_n_aIP6_fruitmS0_ET_S2_T0_RSaIT1_E = comdat any

$_ZNSt12_Vector_baseI6_fruitSaIS0_EE19_M_get_Tp_allocatorEv = comdat any

$_ZSt25__uninitialized_default_nIP6_fruitmET_S2_T0_ = comdat any

$_ZNSt27__uninitialized_default_n_1ILb0EE18__uninit_default_nIP6_fruitmEET_S4_T0_ = comdat any

$_ZSt10_ConstructI6_fruitJEEvPT_DpOT0_ = comdat any

$_ZSt11__addressofI6_fruitEPT_RS1_ = comdat any

$_ZSt8_DestroyIP6_fruitEvT_S2_ = comdat any

$__clang_call_terminate = comdat any

$_ZNSt12_Destroy_auxILb0EE9__destroyIP6_fruitEEvT_S4_ = comdat any

$_ZSt8_DestroyI6_fruitEvPT_ = comdat any

$_ZNSt12_Vector_baseI6_fruitSaIS0_EE13_M_deallocateEPS0_m = comdat any

$_ZNSt16allocator_traitsISaI6_fruitEE10deallocateERS1_PS0_m = comdat any

$_ZN9__gnu_cxx13new_allocatorI6_fruitE10deallocateEPS1_m = comdat any

$_ZSt8_DestroyIP6_fruitS0_EvT_S2_RSaIT0_E = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c"#\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s922527429.cpp, i8* null }]

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
  %7 = alloca i32, align 4
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
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
  %20 = alloca double, align 8
  %21 = alloca double, align 8
  %22 = alloca i8, align 1
  %23 = alloca i32, align 4
  %24 = alloca %struct._fruit, align 8
  %25 = alloca i32, align 4
  %26 = alloca %struct._fruit, align 8
  %27 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  br label %28

; <label>:28:                                     ; preds = %0, %303
  %29 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  %30 = load i32, i32* %2, align 4
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %33, label %32

; <label>:32:                                     ; preds = %28
  br label %305

; <label>:33:                                     ; preds = %28
  %34 = load i32, i32* %2, align 4
  %35 = sext i32 %34 to i64
  call void @_ZNSaI6_fruitEC2Ev(%"class.std::allocator"* %4) #3
  invoke void @_ZNSt6vectorI6_fruitSaIS0_EEC2EmRKS1_(%"class.std::vector"* %3, i64 %35, %"class.std::allocator"* dereferenceable(1) %4)
          to label %36 unwind label %131

; <label>:36:                                     ; preds = %33
  call void @_ZNSaI6_fruitED2Ev(%"class.std::allocator"* %4) #3
  store i32 0, i32* %7, align 4
  br label %37

; <label>:37:                                     ; preds = %126, %36
  %38 = load i32, i32* %7, align 4
  %39 = load i32, i32* %2, align 4
  %40 = icmp slt i32 %38, %39
  br i1 %40, label %41, label %139

; <label>:41:                                     ; preds = %37
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* %8) #3
  %42 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, %"class.std::__cxx11::basic_string"* dereferenceable(32) %8)
          to label %43 unwind label %135

; <label>:43:                                     ; preds = %41
  %44 = load i32, i32* %7, align 4
  %45 = sext i32 %44 to i64
  %46 = call dereferenceable(40) %struct._fruit* @_ZNSt6vectorI6_fruitSaIS0_EEixEm(%"class.std::vector"* %3, i64 %45) #3
  %47 = getelementptr inbounds %struct._fruit, %struct._fruit* %46, i32 0, i32 0
  %48 = invoke dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(%"class.std::__cxx11::basic_string"* %47, %"class.std::__cxx11::basic_string"* dereferenceable(32) %8)
          to label %49 unwind label %135

; <label>:49:                                     ; preds = %43
  %50 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %9)
          to label %51 unwind label %135

; <label>:51:                                     ; preds = %49
  %52 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %50, i32* dereferenceable(4) %10)
          to label %53 unwind label %135

; <label>:53:                                     ; preds = %51
  %54 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %52, i32* dereferenceable(4) %11)
          to label %55 unwind label %135

; <label>:55:                                     ; preds = %53
  %56 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %54, i32* dereferenceable(4) %12)
          to label %57 unwind label %135

; <label>:57:                                     ; preds = %55
  %58 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %56, i32* dereferenceable(4) %13)
          to label %59 unwind label %135

; <label>:59:                                     ; preds = %57
  %60 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %58, i32* dereferenceable(4) %14)
          to label %61 unwind label %135

; <label>:61:                                     ; preds = %59
  %62 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %60, i32* dereferenceable(4) %15)
          to label %63 unwind label %135

; <label>:63:                                     ; preds = %61
  %64 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %62, i32* dereferenceable(4) %16)
          to label %65 unwind label %135

; <label>:65:                                     ; preds = %63
  %66 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %64, i32* dereferenceable(4) %17)
          to label %67 unwind label %135

; <label>:67:                                     ; preds = %65
  %68 = load i32, i32* %10, align 4
  %69 = load i32, i32* %11, align 4
  %70 = add i32 %68, -702573342
  %71 = add i32 %70, %69
  %72 = sub i32 %71, -702573342
  %73 = add nsw i32 %68, %69
  %74 = load i32, i32* %12, align 4
  %75 = sub i32 0, %72
  %76 = sub i32 0, %74
  %77 = add i32 %75, %76
  %78 = sub i32 0, %77
  %79 = add nsw i32 %72, %74
  %80 = load i32, i32* %13, align 4
  %81 = sub i32 0, %78
  %82 = sub i32 0, %80
  %83 = add i32 %81, %82
  %84 = sub i32 0, %83
  %85 = add nsw i32 %78, %80
  %86 = load i32, i32* %14, align 4
  %87 = sub i32 %84, 2124610453
  %88 = add i32 %87, %86
  %89 = add i32 %88, 2124610453
  %90 = add nsw i32 %84, %86
  store i32 %89, i32* %18, align 4
  %91 = load i32, i32* %13, align 4
  %92 = load i32, i32* %14, align 4
  %93 = sub i32 %91, -1625290748
  %94 = add i32 %93, %92
  %95 = add i32 %94, -1625290748
  %96 = add nsw i32 %91, %92
  store i32 %95, i32* %19, align 4
  %97 = load i32, i32* %15, align 4
  %98 = load i32, i32* %16, align 4
  %99 = mul nsw i32 %97, %98
  %100 = load i32, i32* %17, align 4
  %101 = mul nsw i32 %99, %100
  %102 = load i32, i32* %9, align 4
  %103 = sub i32 0, %102
  %104 = add i32 %101, %103
  %105 = sub nsw i32 %101, %102
  %106 = sitofp i32 %104 to double
  store double %106, double* %20, align 8
  %107 = load i32, i32* %18, align 4
  %108 = load i32, i32* %17, align 4
  %109 = sub i32 %108, -472008153
  %110 = sub i32 %109, 1
  %111 = add i32 %110, -472008153
  %112 = sub nsw i32 %108, 1
  %113 = load i32, i32* %19, align 4
  %114 = mul nsw i32 %111, %113
  %115 = sub i32 0, %114
  %116 = sub i32 %107, %115
  %117 = add nsw i32 %107, %114
  %118 = sitofp i32 %116 to double
  store double %118, double* %21, align 8
  %119 = load double, double* %20, align 8
  %120 = load double, double* %21, align 8
  %121 = fdiv double %119, %120
  %122 = load i32, i32* %7, align 4
  %123 = sext i32 %122 to i64
  %124 = call dereferenceable(40) %struct._fruit* @_ZNSt6vectorI6_fruitSaIS0_EEixEm(%"class.std::vector"* %3, i64 %123) #3
  %125 = getelementptr inbounds %struct._fruit, %struct._fruit* %124, i32 0, i32 1
  store double %121, double* %125, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %8) #3
  br label %126

; <label>:126:                                    ; preds = %67
  %127 = load i32, i32* %7, align 4
  %128 = sub i32 0, 1
  %129 = sub i32 %127, %128
  %130 = add nsw i32 %127, 1
  store i32 %129, i32* %7, align 4
  br label %37

; <label>:131:                                    ; preds = %33
  %132 = landingpad { i8*, i32 }
          cleanup
  %133 = extractvalue { i8*, i32 } %132, 0
  store i8* %133, i8** %5, align 8
  %134 = extractvalue { i8*, i32 } %132, 1
  store i32 %134, i32* %6, align 4
  call void @_ZNSaI6_fruitED2Ev(%"class.std::allocator"* %4) #3
  br label %306

; <label>:135:                                    ; preds = %65, %63, %61, %59, %57, %55, %53, %51, %49, %43, %41
  %136 = landingpad { i8*, i32 }
          cleanup
  %137 = extractvalue { i8*, i32 } %136, 0
  store i8* %137, i8** %5, align 8
  %138 = extractvalue { i8*, i32 } %136, 1
  store i32 %138, i32* %6, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %8) #3
  br label %304

; <label>:139:                                    ; preds = %37
  store i8 1, i8* %22, align 1
  br label %140

; <label>:140:                                    ; preds = %211, %139
  %141 = load i8, i8* %22, align 1
  %142 = trunc i8 %141 to i1
  br i1 %142, label %143, label %212

; <label>:143:                                    ; preds = %140
  store i8 0, i8* %22, align 1
  store i32 0, i32* %23, align 4
  br label %144

; <label>:144:                                    ; preds = %205, %143
  %145 = load i32, i32* %23, align 4
  %146 = load i32, i32* %2, align 4
  %147 = sub i32 %146, -1279918004
  %148 = sub i32 %147, 1
  %149 = add i32 %148, -1279918004
  %150 = sub nsw i32 %146, 1
  %151 = icmp slt i32 %145, %149
  br i1 %151, label %152, label %211

; <label>:152:                                    ; preds = %144
  %153 = load i32, i32* %23, align 4
  %154 = sext i32 %153 to i64
  %155 = call dereferenceable(40) %struct._fruit* @_ZNSt6vectorI6_fruitSaIS0_EEixEm(%"class.std::vector"* %3, i64 %154) #3
  %156 = getelementptr inbounds %struct._fruit, %struct._fruit* %155, i32 0, i32 0
  %157 = load i32, i32* %23, align 4
  %158 = sub i32 0, %157
  %159 = sub i32 0, 1
  %160 = add i32 %158, %159
  %161 = sub i32 0, %160
  %162 = add nsw i32 %157, 1
  %163 = sext i32 %161 to i64
  %164 = call dereferenceable(40) %struct._fruit* @_ZNSt6vectorI6_fruitSaIS0_EEixEm(%"class.std::vector"* %3, i64 %163) #3
  %165 = getelementptr inbounds %struct._fruit, %struct._fruit* %164, i32 0, i32 0
  %166 = invoke zeroext i1 @_ZStgtIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_(%"class.std::__cxx11::basic_string"* dereferenceable(32) %156, %"class.std::__cxx11::basic_string"* dereferenceable(32) %165)
          to label %167 unwind label %196

; <label>:167:                                    ; preds = %152
  br i1 %166, label %168, label %204

; <label>:168:                                    ; preds = %167
  call void @_ZN6_fruitC2Ev(%struct._fruit* %24) #3
  %169 = load i32, i32* %23, align 4
  %170 = sext i32 %169 to i64
  %171 = call dereferenceable(40) %struct._fruit* @_ZNSt6vectorI6_fruitSaIS0_EEixEm(%"class.std::vector"* %3, i64 %170) #3
  %172 = invoke dereferenceable(40) %struct._fruit* @_ZN6_fruitaSERKS_(%struct._fruit* %24, %struct._fruit* dereferenceable(40) %171)
          to label %173 unwind label %200

; <label>:173:                                    ; preds = %168
  %174 = load i32, i32* %23, align 4
  %175 = sub i32 0, %174
  %176 = sub i32 0, 1
  %177 = add i32 %175, %176
  %178 = sub i32 0, %177
  %179 = add nsw i32 %174, 1
  %180 = sext i32 %178 to i64
  %181 = call dereferenceable(40) %struct._fruit* @_ZNSt6vectorI6_fruitSaIS0_EEixEm(%"class.std::vector"* %3, i64 %180) #3
  %182 = load i32, i32* %23, align 4
  %183 = sext i32 %182 to i64
  %184 = call dereferenceable(40) %struct._fruit* @_ZNSt6vectorI6_fruitSaIS0_EEixEm(%"class.std::vector"* %3, i64 %183) #3
  %185 = invoke dereferenceable(40) %struct._fruit* @_ZN6_fruitaSERKS_(%struct._fruit* %184, %struct._fruit* dereferenceable(40) %181)
          to label %186 unwind label %200

; <label>:186:                                    ; preds = %173
  %187 = load i32, i32* %23, align 4
  %188 = sub i32 %187, -2131331164
  %189 = add i32 %188, 1
  %190 = add i32 %189, -2131331164
  %191 = add nsw i32 %187, 1
  %192 = sext i32 %190 to i64
  %193 = call dereferenceable(40) %struct._fruit* @_ZNSt6vectorI6_fruitSaIS0_EEixEm(%"class.std::vector"* %3, i64 %192) #3
  %194 = invoke dereferenceable(40) %struct._fruit* @_ZN6_fruitaSERKS_(%struct._fruit* %193, %struct._fruit* dereferenceable(40) %24)
          to label %195 unwind label %200

; <label>:195:                                    ; preds = %186
  store i8 1, i8* %22, align 1
  call void @_ZN6_fruitD2Ev(%struct._fruit* %24) #3
  br label %204

; <label>:196:                                    ; preds = %301, %299, %290, %284, %152
  %197 = landingpad { i8*, i32 }
          cleanup
  %198 = extractvalue { i8*, i32 } %197, 0
  store i8* %198, i8** %5, align 8
  %199 = extractvalue { i8*, i32 } %197, 1
  store i32 %199, i32* %6, align 4
  br label %304

; <label>:200:                                    ; preds = %186, %173, %168
  %201 = landingpad { i8*, i32 }
          cleanup
  %202 = extractvalue { i8*, i32 } %201, 0
  store i8* %202, i8** %5, align 8
  %203 = extractvalue { i8*, i32 } %201, 1
  store i32 %203, i32* %6, align 4
  call void @_ZN6_fruitD2Ev(%struct._fruit* %24) #3
  br label %304

; <label>:204:                                    ; preds = %195, %167
  br label %205

; <label>:205:                                    ; preds = %204
  %206 = load i32, i32* %23, align 4
  %207 = add i32 %206, 271606431
  %208 = add i32 %207, 1
  %209 = sub i32 %208, 271606431
  %210 = add nsw i32 %206, 1
  store i32 %209, i32* %23, align 4
  br label %144

; <label>:211:                                    ; preds = %144
  br label %140

; <label>:212:                                    ; preds = %140
  store i8 1, i8* %22, align 1
  br label %213

; <label>:213:                                    ; preds = %278, %212
  %214 = load i8, i8* %22, align 1
  %215 = trunc i8 %214 to i1
  br i1 %215, label %216, label %279

; <label>:216:                                    ; preds = %213
  store i8 0, i8* %22, align 1
  store i32 0, i32* %25, align 4
  br label %217

; <label>:217:                                    ; preds = %273, %216
  %218 = load i32, i32* %25, align 4
  %219 = load i32, i32* %2, align 4
  %220 = sub i32 %219, -1376356147
  %221 = sub i32 %220, 1
  %222 = add i32 %221, -1376356147
  %223 = sub nsw i32 %219, 1
  %224 = icmp slt i32 %218, %222
  br i1 %224, label %225, label %278

; <label>:225:                                    ; preds = %217
  %226 = load i32, i32* %25, align 4
  %227 = sext i32 %226 to i64
  %228 = call dereferenceable(40) %struct._fruit* @_ZNSt6vectorI6_fruitSaIS0_EEixEm(%"class.std::vector"* %3, i64 %227) #3
  %229 = getelementptr inbounds %struct._fruit, %struct._fruit* %228, i32 0, i32 1
  %230 = load double, double* %229, align 8
  %231 = load i32, i32* %25, align 4
  %232 = add i32 %231, -1671420231
  %233 = add i32 %232, 1
  %234 = sub i32 %233, -1671420231
  %235 = add nsw i32 %231, 1
  %236 = sext i32 %234 to i64
  %237 = call dereferenceable(40) %struct._fruit* @_ZNSt6vectorI6_fruitSaIS0_EEixEm(%"class.std::vector"* %3, i64 %236) #3
  %238 = getelementptr inbounds %struct._fruit, %struct._fruit* %237, i32 0, i32 1
  %239 = load double, double* %238, align 8
  %240 = fcmp olt double %230, %239
  br i1 %240, label %241, label %272

; <label>:241:                                    ; preds = %225
  call void @_ZN6_fruitC2Ev(%struct._fruit* %26) #3
  %242 = load i32, i32* %25, align 4
  %243 = sext i32 %242 to i64
  %244 = call dereferenceable(40) %struct._fruit* @_ZNSt6vectorI6_fruitSaIS0_EEixEm(%"class.std::vector"* %3, i64 %243) #3
  %245 = invoke dereferenceable(40) %struct._fruit* @_ZN6_fruitaSERKS_(%struct._fruit* %26, %struct._fruit* dereferenceable(40) %244)
          to label %246 unwind label %268

; <label>:246:                                    ; preds = %241
  %247 = load i32, i32* %25, align 4
  %248 = add i32 %247, 29891845
  %249 = add i32 %248, 1
  %250 = sub i32 %249, 29891845
  %251 = add nsw i32 %247, 1
  %252 = sext i32 %250 to i64
  %253 = call dereferenceable(40) %struct._fruit* @_ZNSt6vectorI6_fruitSaIS0_EEixEm(%"class.std::vector"* %3, i64 %252) #3
  %254 = load i32, i32* %25, align 4
  %255 = sext i32 %254 to i64
  %256 = call dereferenceable(40) %struct._fruit* @_ZNSt6vectorI6_fruitSaIS0_EEixEm(%"class.std::vector"* %3, i64 %255) #3
  %257 = invoke dereferenceable(40) %struct._fruit* @_ZN6_fruitaSERKS_(%struct._fruit* %256, %struct._fruit* dereferenceable(40) %253)
          to label %258 unwind label %268

; <label>:258:                                    ; preds = %246
  %259 = load i32, i32* %25, align 4
  %260 = add i32 %259, 730938894
  %261 = add i32 %260, 1
  %262 = sub i32 %261, 730938894
  %263 = add nsw i32 %259, 1
  %264 = sext i32 %262 to i64
  %265 = call dereferenceable(40) %struct._fruit* @_ZNSt6vectorI6_fruitSaIS0_EEixEm(%"class.std::vector"* %3, i64 %264) #3
  %266 = invoke dereferenceable(40) %struct._fruit* @_ZN6_fruitaSERKS_(%struct._fruit* %265, %struct._fruit* dereferenceable(40) %26)
          to label %267 unwind label %268

; <label>:267:                                    ; preds = %258
  store i8 1, i8* %22, align 1
  call void @_ZN6_fruitD2Ev(%struct._fruit* %26) #3
  br label %272

; <label>:268:                                    ; preds = %258, %246, %241
  %269 = landingpad { i8*, i32 }
          cleanup
  %270 = extractvalue { i8*, i32 } %269, 0
  store i8* %270, i8** %5, align 8
  %271 = extractvalue { i8*, i32 } %269, 1
  store i32 %271, i32* %6, align 4
  call void @_ZN6_fruitD2Ev(%struct._fruit* %26) #3
  br label %304

; <label>:272:                                    ; preds = %267, %225
  br label %273

; <label>:273:                                    ; preds = %272
  %274 = load i32, i32* %25, align 4
  %275 = sub i32 0, 1
  %276 = sub i32 %274, %275
  %277 = add nsw i32 %274, 1
  store i32 %276, i32* %25, align 4
  br label %217

; <label>:278:                                    ; preds = %217
  br label %213

; <label>:279:                                    ; preds = %213
  store i32 0, i32* %27, align 4
  br label %280

; <label>:280:                                    ; preds = %293, %279
  %281 = load i32, i32* %27, align 4
  %282 = load i32, i32* %2, align 4
  %283 = icmp slt i32 %281, %282
  br i1 %283, label %284, label %299

; <label>:284:                                    ; preds = %280
  %285 = load i32, i32* %27, align 4
  %286 = sext i32 %285 to i64
  %287 = call dereferenceable(40) %struct._fruit* @_ZNSt6vectorI6_fruitSaIS0_EEixEm(%"class.std::vector"* %3, i64 %286) #3
  %288 = getelementptr inbounds %struct._fruit, %struct._fruit* %287, i32 0, i32 0
  %289 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, %"class.std::__cxx11::basic_string"* dereferenceable(32) %288)
          to label %290 unwind label %196

; <label>:290:                                    ; preds = %284
  %291 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %289, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %292 unwind label %196

; <label>:292:                                    ; preds = %290
  br label %293

; <label>:293:                                    ; preds = %292
  %294 = load i32, i32* %27, align 4
  %295 = add i32 %294, 188123449
  %296 = add i32 %295, 1
  %297 = sub i32 %296, 188123449
  %298 = add nsw i32 %294, 1
  store i32 %297, i32* %27, align 4
  br label %280

; <label>:299:                                    ; preds = %280
  %300 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
          to label %301 unwind label %196

; <label>:301:                                    ; preds = %299
  %302 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %300, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %303 unwind label %196

; <label>:303:                                    ; preds = %301
  call void @_ZNSt6vectorI6_fruitSaIS0_EED2Ev(%"class.std::vector"* %3) #3
  br label %28

; <label>:304:                                    ; preds = %268, %200, %196, %135
  call void @_ZNSt6vectorI6_fruitSaIS0_EED2Ev(%"class.std::vector"* %3) #3
  br label %306

; <label>:305:                                    ; preds = %32
  ret i32 0

; <label>:306:                                    ; preds = %304, %131
  %307 = load i8*, i8** %5, align 8
  %308 = load i32, i32* %6, align 4
  %309 = insertvalue { i8*, i32 } undef, i8* %307, 0
  %310 = insertvalue { i8*, i32 } %309, i32 %308, 1
  resume { i8*, i32 } %310
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaI6_fruitEC2Ev(%"class.std::allocator"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"class.std::allocator"*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %2, align 8
  %3 = load %"class.std::allocator"*, %"class.std::allocator"** %2, align 8
  %4 = bitcast %"class.std::allocator"* %3 to %"class.__gnu_cxx::new_allocator"*
  call void @_ZN9__gnu_cxx13new_allocatorI6_fruitEC2Ev(%"class.__gnu_cxx::new_allocator"* %4) #3
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorI6_fruitSaIS0_EEC2EmRKS1_(%"class.std::vector"*, i64, %"class.std::allocator"* dereferenceable(1)) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
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
  call void @_ZNSt12_Vector_baseI6_fruitSaIS0_EEC2EmRKS1_(%"struct.std::_Vector_base"* %10, i64 %11, %"class.std::allocator"* dereferenceable(1) %12)
  %13 = load i64, i64* %5, align 8
  invoke void @_ZNSt6vectorI6_fruitSaIS0_EE21_M_default_initializeEm(%"class.std::vector"* %9, i64 %13)
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
  call void @_ZNSt12_Vector_baseI6_fruitSaIS0_EED2Ev(%"struct.std::_Vector_base"* %19) #3
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
define linkonce_odr void @_ZNSaI6_fruitED2Ev(%"class.std::allocator"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"class.std::allocator"*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %2, align 8
  %3 = load %"class.std::allocator"*, %"class.std::allocator"** %2, align 8
  %4 = bitcast %"class.std::allocator"* %3 to %"class.__gnu_cxx::new_allocator"*
  call void @_ZN9__gnu_cxx13new_allocatorI6_fruitED2Ev(%"class.__gnu_cxx::new_allocator"* %4) #3
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280), %"class.std::__cxx11::basic_string"* dereferenceable(32)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(40) %struct._fruit* @_ZNSt6vectorI6_fruitSaIS0_EEixEm(%"class.std::vector"*, i64) #5 comdat align 2 {
  %3 = alloca %"class.std::vector"*, align 8
  %4 = alloca i64, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"class.std::vector"*, %"class.std::vector"** %3, align 8
  %6 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  %7 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %6, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<_fruit, std::allocator<_fruit> >::_Vector_impl", %"struct.std::_Vector_base<_fruit, std::allocator<_fruit> >::_Vector_impl"* %7, i32 0, i32 0
  %9 = load %struct._fruit*, %struct._fruit** %8, align 8
  %10 = load i64, i64* %4, align 8
  %11 = getelementptr inbounds %struct._fruit, %struct._fruit* %9, i64 %10
  ret %struct._fruit* %11
}

declare dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(%"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"* dereferenceable(32)) #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZStgtIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_(%"class.std::__cxx11::basic_string"* dereferenceable(32), %"class.std::__cxx11::basic_string"* dereferenceable(32)) #0 comdat {
  %3 = alloca %"class.std::__cxx11::basic_string"*, align 8
  %4 = alloca %"class.std::__cxx11::basic_string"*, align 8
  store %"class.std::__cxx11::basic_string"* %0, %"class.std::__cxx11::basic_string"** %3, align 8
  store %"class.std::__cxx11::basic_string"* %1, %"class.std::__cxx11::basic_string"** %4, align 8
  %5 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %3, align 8
  %6 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %4, align 8
  %7 = call i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(%"class.std::__cxx11::basic_string"* %5, %"class.std::__cxx11::basic_string"* dereferenceable(32) %6)
  %8 = icmp sgt i32 %7, 0
  ret i1 %8
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN6_fruitC2Ev(%struct._fruit*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %struct._fruit*, align 8
  store %struct._fruit* %0, %struct._fruit** %2, align 8
  %3 = load %struct._fruit*, %struct._fruit** %2, align 8
  %4 = getelementptr inbounds %struct._fruit, %struct._fruit* %3, i32 0, i32 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* %4) #3
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(40) %struct._fruit* @_ZN6_fruitaSERKS_(%struct._fruit*, %struct._fruit* dereferenceable(40)) #0 comdat align 2 {
  %3 = alloca %struct._fruit*, align 8
  %4 = alloca %struct._fruit*, align 8
  store %struct._fruit* %0, %struct._fruit** %3, align 8
  store %struct._fruit* %1, %struct._fruit** %4, align 8
  %5 = load %struct._fruit*, %struct._fruit** %3, align 8
  %6 = getelementptr inbounds %struct._fruit, %struct._fruit* %5, i32 0, i32 0
  %7 = load %struct._fruit*, %struct._fruit** %4, align 8
  %8 = getelementptr inbounds %struct._fruit, %struct._fruit* %7, i32 0, i32 0
  %9 = call dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(%"class.std::__cxx11::basic_string"* %6, %"class.std::__cxx11::basic_string"* dereferenceable(32) %8)
  %10 = load %struct._fruit*, %struct._fruit** %4, align 8
  %11 = getelementptr inbounds %struct._fruit, %struct._fruit* %10, i32 0, i32 1
  %12 = load double, double* %11, align 8
  %13 = getelementptr inbounds %struct._fruit, %struct._fruit* %5, i32 0, i32 1
  store double %12, double* %13, align 8
  ret %struct._fruit* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN6_fruitD2Ev(%struct._fruit*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %struct._fruit*, align 8
  store %struct._fruit* %0, %struct._fruit** %2, align 8
  %3 = load %struct._fruit*, %struct._fruit** %2, align 8
  %4 = getelementptr inbounds %struct._fruit, %struct._fruit* %3, i32 0, i32 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %4) #3
  ret void
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_ostream"* dereferenceable(272), %"class.std::__cxx11::basic_string"* dereferenceable(32)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6vectorI6_fruitSaIS0_EED2Ev(%"class.std::vector"*) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"class.std::vector"*, align 8
  %3 = alloca i8*
  %4 = alloca i32
  store %"class.std::vector"* %0, %"class.std::vector"** %2, align 8
  %5 = load %"class.std::vector"*, %"class.std::vector"** %2, align 8
  %6 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  %7 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %6, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<_fruit, std::allocator<_fruit> >::_Vector_impl", %"struct.std::_Vector_base<_fruit, std::allocator<_fruit> >::_Vector_impl"* %7, i32 0, i32 0
  %9 = load %struct._fruit*, %struct._fruit** %8, align 8
  %10 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  %11 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %10, i32 0, i32 0
  %12 = getelementptr inbounds %"struct.std::_Vector_base<_fruit, std::allocator<_fruit> >::_Vector_impl", %"struct.std::_Vector_base<_fruit, std::allocator<_fruit> >::_Vector_impl"* %11, i32 0, i32 1
  %13 = load %struct._fruit*, %struct._fruit** %12, align 8
  %14 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  %15 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseI6_fruitSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %14) #3
  invoke void @_ZSt8_DestroyIP6_fruitS0_EvT_S2_RSaIT0_E(%struct._fruit* %9, %struct._fruit* %13, %"class.std::allocator"* dereferenceable(1) %15)
          to label %16 unwind label %18

; <label>:16:                                     ; preds = %1
  %17 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  call void @_ZNSt12_Vector_baseI6_fruitSaIS0_EED2Ev(%"struct.std::_Vector_base"* %17) #3
  ret void

; <label>:18:                                     ; preds = %1
  %19 = landingpad { i8*, i32 }
          catch i8* null
  %20 = extractvalue { i8*, i32 } %19, 0
  store i8* %20, i8** %3, align 8
  %21 = extractvalue { i8*, i32 } %19, 1
  store i32 %21, i32* %4, align 4
  %22 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  call void @_ZNSt12_Vector_baseI6_fruitSaIS0_EED2Ev(%"struct.std::_Vector_base"* %22) #3
  br label %23

; <label>:23:                                     ; preds = %18
  %24 = load i8*, i8** %3, align 8
  call void @__clang_call_terminate(i8* %24) #9
  unreachable
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorI6_fruitEC2Ev(%"class.__gnu_cxx::new_allocator"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %2, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorI6_fruitED2Ev(%"class.__gnu_cxx::new_allocator"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %2, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseI6_fruitSaIS0_EEC2EmRKS1_(%"struct.std::_Vector_base"*, i64, %"class.std::allocator"* dereferenceable(1)) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
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
  call void @_ZNSt12_Vector_baseI6_fruitSaIS0_EE12_Vector_implC2ERKS1_(%"struct.std::_Vector_base<_fruit, std::allocator<_fruit> >::_Vector_impl"* %10, %"class.std::allocator"* dereferenceable(1) %11) #3
  %12 = load i64, i64* %5, align 8
  invoke void @_ZNSt12_Vector_baseI6_fruitSaIS0_EE17_M_create_storageEm(%"struct.std::_Vector_base"* %9, i64 %12)
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
  call void @_ZNSt12_Vector_baseI6_fruitSaIS0_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<_fruit, std::allocator<_fruit> >::_Vector_impl"* %10) #3
  br label %18

; <label>:18:                                     ; preds = %14
  %19 = load i8*, i8** %7, align 8
  %20 = load i32, i32* %8, align 4
  %21 = insertvalue { i8*, i32 } undef, i8* %19, 0
  %22 = insertvalue { i8*, i32 } %21, i32 %20, 1
  resume { i8*, i32 } %22
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorI6_fruitSaIS0_EE21_M_default_initializeEm(%"class.std::vector"*, i64) #0 comdat align 2 {
  %3 = alloca %"class.std::vector"*, align 8
  %4 = alloca i64, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"class.std::vector"*, %"class.std::vector"** %3, align 8
  %6 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  %7 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %6, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<_fruit, std::allocator<_fruit> >::_Vector_impl", %"struct.std::_Vector_base<_fruit, std::allocator<_fruit> >::_Vector_impl"* %7, i32 0, i32 0
  %9 = load %struct._fruit*, %struct._fruit** %8, align 8
  %10 = load i64, i64* %4, align 8
  %11 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  %12 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseI6_fruitSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %11) #3
  %13 = call %struct._fruit* @_ZSt27__uninitialized_default_n_aIP6_fruitmS0_ET_S2_T0_RSaIT1_E(%struct._fruit* %9, i64 %10, %"class.std::allocator"* dereferenceable(1) %12)
  %14 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  %15 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %14, i32 0, i32 0
  %16 = getelementptr inbounds %"struct.std::_Vector_base<_fruit, std::allocator<_fruit> >::_Vector_impl", %"struct.std::_Vector_base<_fruit, std::allocator<_fruit> >::_Vector_impl"* %15, i32 0, i32 1
  store %struct._fruit* %13, %struct._fruit** %16, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseI6_fruitSaIS0_EED2Ev(%"struct.std::_Vector_base"*) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"struct.std::_Vector_base"*, align 8
  %3 = alloca i8*
  %4 = alloca i32
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %2, align 8
  %5 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %2, align 8
  %6 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  %7 = getelementptr inbounds %"struct.std::_Vector_base<_fruit, std::allocator<_fruit> >::_Vector_impl", %"struct.std::_Vector_base<_fruit, std::allocator<_fruit> >::_Vector_impl"* %6, i32 0, i32 0
  %8 = load %struct._fruit*, %struct._fruit** %7, align 8
  %9 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  %10 = getelementptr inbounds %"struct.std::_Vector_base<_fruit, std::allocator<_fruit> >::_Vector_impl", %"struct.std::_Vector_base<_fruit, std::allocator<_fruit> >::_Vector_impl"* %9, i32 0, i32 2
  %11 = load %struct._fruit*, %struct._fruit** %10, align 8
  %12 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  %13 = getelementptr inbounds %"struct.std::_Vector_base<_fruit, std::allocator<_fruit> >::_Vector_impl", %"struct.std::_Vector_base<_fruit, std::allocator<_fruit> >::_Vector_impl"* %12, i32 0, i32 0
  %14 = load %struct._fruit*, %struct._fruit** %13, align 8
  %15 = ptrtoint %struct._fruit* %11 to i64
  %16 = ptrtoint %struct._fruit* %14 to i64
  %17 = sub i64 0, %16
  %18 = add i64 %15, %17
  %19 = sub i64 %15, %16
  %20 = sdiv exact i64 %18, 40
  invoke void @_ZNSt12_Vector_baseI6_fruitSaIS0_EE13_M_deallocateEPS0_m(%"struct.std::_Vector_base"* %5, %struct._fruit* %8, i64 %20)
          to label %21 unwind label %23

; <label>:21:                                     ; preds = %1
  %22 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  call void @_ZNSt12_Vector_baseI6_fruitSaIS0_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<_fruit, std::allocator<_fruit> >::_Vector_impl"* %22) #3
  ret void

; <label>:23:                                     ; preds = %1
  %24 = landingpad { i8*, i32 }
          catch i8* null
  %25 = extractvalue { i8*, i32 } %24, 0
  store i8* %25, i8** %3, align 8
  %26 = extractvalue { i8*, i32 } %24, 1
  store i32 %26, i32* %4, align 4
  %27 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  call void @_ZNSt12_Vector_baseI6_fruitSaIS0_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<_fruit, std::allocator<_fruit> >::_Vector_impl"* %27) #3
  br label %28

; <label>:28:                                     ; preds = %23
  %29 = load i8*, i8** %3, align 8
  call void @__clang_call_terminate(i8* %29) #9
  unreachable
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseI6_fruitSaIS0_EE12_Vector_implC2ERKS1_(%"struct.std::_Vector_base<_fruit, std::allocator<_fruit> >::_Vector_impl"*, %"class.std::allocator"* dereferenceable(1)) unnamed_addr #5 comdat align 2 {
  %3 = alloca %"struct.std::_Vector_base<_fruit, std::allocator<_fruit> >::_Vector_impl"*, align 8
  %4 = alloca %"class.std::allocator"*, align 8
  store %"struct.std::_Vector_base<_fruit, std::allocator<_fruit> >::_Vector_impl"* %0, %"struct.std::_Vector_base<_fruit, std::allocator<_fruit> >::_Vector_impl"** %3, align 8
  store %"class.std::allocator"* %1, %"class.std::allocator"** %4, align 8
  %5 = load %"struct.std::_Vector_base<_fruit, std::allocator<_fruit> >::_Vector_impl"*, %"struct.std::_Vector_base<_fruit, std::allocator<_fruit> >::_Vector_impl"** %3, align 8
  %6 = bitcast %"struct.std::_Vector_base<_fruit, std::allocator<_fruit> >::_Vector_impl"* %5 to %"class.std::allocator"*
  %7 = load %"class.std::allocator"*, %"class.std::allocator"** %4, align 8
  call void @_ZNSaI6_fruitEC2ERKS0_(%"class.std::allocator"* %6, %"class.std::allocator"* dereferenceable(1) %7) #3
  %8 = getelementptr inbounds %"struct.std::_Vector_base<_fruit, std::allocator<_fruit> >::_Vector_impl", %"struct.std::_Vector_base<_fruit, std::allocator<_fruit> >::_Vector_impl"* %5, i32 0, i32 0
  store %struct._fruit* null, %struct._fruit** %8, align 8
  %9 = getelementptr inbounds %"struct.std::_Vector_base<_fruit, std::allocator<_fruit> >::_Vector_impl", %"struct.std::_Vector_base<_fruit, std::allocator<_fruit> >::_Vector_impl"* %5, i32 0, i32 1
  store %struct._fruit* null, %struct._fruit** %9, align 8
  %10 = getelementptr inbounds %"struct.std::_Vector_base<_fruit, std::allocator<_fruit> >::_Vector_impl", %"struct.std::_Vector_base<_fruit, std::allocator<_fruit> >::_Vector_impl"* %5, i32 0, i32 2
  store %struct._fruit* null, %struct._fruit** %10, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseI6_fruitSaIS0_EE17_M_create_storageEm(%"struct.std::_Vector_base"*, i64) #0 comdat align 2 {
  %3 = alloca %"struct.std::_Vector_base"*, align 8
  %4 = alloca i64, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %3, align 8
  %6 = load i64, i64* %4, align 8
  %7 = call %struct._fruit* @_ZNSt12_Vector_baseI6_fruitSaIS0_EE11_M_allocateEm(%"struct.std::_Vector_base"* %5, i64 %6)
  %8 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  %9 = getelementptr inbounds %"struct.std::_Vector_base<_fruit, std::allocator<_fruit> >::_Vector_impl", %"struct.std::_Vector_base<_fruit, std::allocator<_fruit> >::_Vector_impl"* %8, i32 0, i32 0
  store %struct._fruit* %7, %struct._fruit** %9, align 8
  %10 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  %11 = getelementptr inbounds %"struct.std::_Vector_base<_fruit, std::allocator<_fruit> >::_Vector_impl", %"struct.std::_Vector_base<_fruit, std::allocator<_fruit> >::_Vector_impl"* %10, i32 0, i32 0
  %12 = load %struct._fruit*, %struct._fruit** %11, align 8
  %13 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  %14 = getelementptr inbounds %"struct.std::_Vector_base<_fruit, std::allocator<_fruit> >::_Vector_impl", %"struct.std::_Vector_base<_fruit, std::allocator<_fruit> >::_Vector_impl"* %13, i32 0, i32 1
  store %struct._fruit* %12, %struct._fruit** %14, align 8
  %15 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  %16 = getelementptr inbounds %"struct.std::_Vector_base<_fruit, std::allocator<_fruit> >::_Vector_impl", %"struct.std::_Vector_base<_fruit, std::allocator<_fruit> >::_Vector_impl"* %15, i32 0, i32 0
  %17 = load %struct._fruit*, %struct._fruit** %16, align 8
  %18 = load i64, i64* %4, align 8
  %19 = getelementptr inbounds %struct._fruit, %struct._fruit* %17, i64 %18
  %20 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  %21 = getelementptr inbounds %"struct.std::_Vector_base<_fruit, std::allocator<_fruit> >::_Vector_impl", %"struct.std::_Vector_base<_fruit, std::allocator<_fruit> >::_Vector_impl"* %20, i32 0, i32 2
  store %struct._fruit* %19, %struct._fruit** %21, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseI6_fruitSaIS0_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<_fruit, std::allocator<_fruit> >::_Vector_impl"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"struct.std::_Vector_base<_fruit, std::allocator<_fruit> >::_Vector_impl"*, align 8
  store %"struct.std::_Vector_base<_fruit, std::allocator<_fruit> >::_Vector_impl"* %0, %"struct.std::_Vector_base<_fruit, std::allocator<_fruit> >::_Vector_impl"** %2, align 8
  %3 = load %"struct.std::_Vector_base<_fruit, std::allocator<_fruit> >::_Vector_impl"*, %"struct.std::_Vector_base<_fruit, std::allocator<_fruit> >::_Vector_impl"** %2, align 8
  %4 = bitcast %"struct.std::_Vector_base<_fruit, std::allocator<_fruit> >::_Vector_impl"* %3 to %"class.std::allocator"*
  call void @_ZNSaI6_fruitED2Ev(%"class.std::allocator"* %4) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaI6_fruitEC2ERKS0_(%"class.std::allocator"*, %"class.std::allocator"* dereferenceable(1)) unnamed_addr #5 comdat align 2 {
  %3 = alloca %"class.std::allocator"*, align 8
  %4 = alloca %"class.std::allocator"*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %3, align 8
  store %"class.std::allocator"* %1, %"class.std::allocator"** %4, align 8
  %5 = load %"class.std::allocator"*, %"class.std::allocator"** %3, align 8
  %6 = bitcast %"class.std::allocator"* %5 to %"class.__gnu_cxx::new_allocator"*
  %7 = load %"class.std::allocator"*, %"class.std::allocator"** %4, align 8
  %8 = bitcast %"class.std::allocator"* %7 to %"class.__gnu_cxx::new_allocator"*
  call void @_ZN9__gnu_cxx13new_allocatorI6_fruitEC2ERKS2_(%"class.__gnu_cxx::new_allocator"* %6, %"class.__gnu_cxx::new_allocator"* dereferenceable(1) %8) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorI6_fruitEC2ERKS2_(%"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"* dereferenceable(1)) unnamed_addr #5 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  %4 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %3, align 8
  store %"class.__gnu_cxx::new_allocator"* %1, %"class.__gnu_cxx::new_allocator"** %4, align 8
  %5 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %3, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct._fruit* @_ZNSt12_Vector_baseI6_fruitSaIS0_EE11_M_allocateEm(%"struct.std::_Vector_base"*, i64) #0 comdat align 2 {
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
  %10 = bitcast %"struct.std::_Vector_base<_fruit, std::allocator<_fruit> >::_Vector_impl"* %9 to %"class.std::allocator"*
  %11 = load i64, i64* %4, align 8
  %12 = call %struct._fruit* @_ZNSt16allocator_traitsISaI6_fruitEE8allocateERS1_m(%"class.std::allocator"* dereferenceable(1) %10, i64 %11)
  br label %14

; <label>:13:                                     ; preds = %2
  br label %14

; <label>:14:                                     ; preds = %13, %8
  %15 = phi %struct._fruit* [ %12, %8 ], [ null, %13 ]
  ret %struct._fruit* %15
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct._fruit* @_ZNSt16allocator_traitsISaI6_fruitEE8allocateERS1_m(%"class.std::allocator"* dereferenceable(1), i64) #0 comdat align 2 {
  %3 = alloca %"class.std::allocator"*, align 8
  %4 = alloca i64, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"class.std::allocator"*, %"class.std::allocator"** %3, align 8
  %6 = bitcast %"class.std::allocator"* %5 to %"class.__gnu_cxx::new_allocator"*
  %7 = load i64, i64* %4, align 8
  %8 = call %struct._fruit* @_ZN9__gnu_cxx13new_allocatorI6_fruitE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"* %6, i64 %7, i8* null)
  ret %struct._fruit* %8
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct._fruit* @_ZN9__gnu_cxx13new_allocatorI6_fruitE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"*, i64, i8*) #0 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  %5 = alloca i64, align 8
  %6 = alloca i8*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %4, align 8
  store i64 %1, i64* %5, align 8
  store i8* %2, i8** %6, align 8
  %7 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %4, align 8
  %8 = load i64, i64* %5, align 8
  %9 = call i64 @_ZNK9__gnu_cxx13new_allocatorI6_fruitE8max_sizeEv(%"class.__gnu_cxx::new_allocator"* %7) #3
  %10 = icmp ugt i64 %8, %9
  br i1 %10, label %11, label %12

; <label>:11:                                     ; preds = %3
  call void @_ZSt17__throw_bad_allocv() #12
  unreachable

; <label>:12:                                     ; preds = %3
  %13 = load i64, i64* %5, align 8
  %14 = mul i64 %13, 40
  %15 = call i8* @_Znwm(i64 %14)
  %16 = bitcast i8* %15 to %struct._fruit*
  ret %struct._fruit* %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNK9__gnu_cxx13new_allocatorI6_fruitE8max_sizeEv(%"class.__gnu_cxx::new_allocator"*) #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %2, align 8
  ret i64 461168601842738790
}

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() #6

; Function Attrs: nobuiltin
declare noalias i8* @_Znwm(i64) #7

; Function Attrs: noinline uwtable
define linkonce_odr %struct._fruit* @_ZSt27__uninitialized_default_n_aIP6_fruitmS0_ET_S2_T0_RSaIT1_E(%struct._fruit*, i64, %"class.std::allocator"* dereferenceable(1)) #0 comdat {
  %4 = alloca %struct._fruit*, align 8
  %5 = alloca i64, align 8
  %6 = alloca %"class.std::allocator"*, align 8
  store %struct._fruit* %0, %struct._fruit** %4, align 8
  store i64 %1, i64* %5, align 8
  store %"class.std::allocator"* %2, %"class.std::allocator"** %6, align 8
  %7 = load %struct._fruit*, %struct._fruit** %4, align 8
  %8 = load i64, i64* %5, align 8
  %9 = call %struct._fruit* @_ZSt25__uninitialized_default_nIP6_fruitmET_S2_T0_(%struct._fruit* %7, i64 %8)
  ret %struct._fruit* %9
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseI6_fruitSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"*) #5 comdat align 2 {
  %2 = alloca %"struct.std::_Vector_base"*, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %2, align 8
  %3 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %3, i32 0, i32 0
  %5 = bitcast %"struct.std::_Vector_base<_fruit, std::allocator<_fruit> >::_Vector_impl"* %4 to %"class.std::allocator"*
  ret %"class.std::allocator"* %5
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct._fruit* @_ZSt25__uninitialized_default_nIP6_fruitmET_S2_T0_(%struct._fruit*, i64) #0 comdat {
  %3 = alloca %struct._fruit*, align 8
  %4 = alloca i64, align 8
  %5 = alloca i8, align 1
  store %struct._fruit* %0, %struct._fruit** %3, align 8
  store i64 %1, i64* %4, align 8
  store i8 1, i8* %5, align 1
  %6 = load %struct._fruit*, %struct._fruit** %3, align 8
  %7 = load i64, i64* %4, align 8
  %8 = call %struct._fruit* @_ZNSt27__uninitialized_default_n_1ILb0EE18__uninit_default_nIP6_fruitmEET_S4_T0_(%struct._fruit* %6, i64 %7)
  ret %struct._fruit* %8
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct._fruit* @_ZNSt27__uninitialized_default_n_1ILb0EE18__uninit_default_nIP6_fruitmEET_S4_T0_(%struct._fruit*, i64) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %struct._fruit*, align 8
  %4 = alloca i64, align 8
  %5 = alloca %struct._fruit*, align 8
  %6 = alloca i8*
  %7 = alloca i32
  store %struct._fruit* %0, %struct._fruit** %3, align 8
  store i64 %1, i64* %4, align 8
  %8 = load %struct._fruit*, %struct._fruit** %3, align 8
  store %struct._fruit* %8, %struct._fruit** %5, align 8
  br label %9

; <label>:9:                                      ; preds = %16, %2
  %10 = load i64, i64* %4, align 8
  %11 = icmp ugt i64 %10, 0
  br i1 %11, label %12, label %34

; <label>:12:                                     ; preds = %9
  %13 = load %struct._fruit*, %struct._fruit** %5, align 8
  %14 = call %struct._fruit* @_ZSt11__addressofI6_fruitEPT_RS1_(%struct._fruit* dereferenceable(40) %13) #3
  invoke void @_ZSt10_ConstructI6_fruitJEEvPT_DpOT0_(%struct._fruit* %14)
          to label %15 unwind label %24

; <label>:15:                                     ; preds = %12
  br label %16

; <label>:16:                                     ; preds = %15
  %17 = load i64, i64* %4, align 8
  %18 = sub i64 %17, -6963534225362968585
  %19 = add i64 %18, -1
  %20 = add i64 %19, -6963534225362968585
  %21 = add i64 %17, -1
  store i64 %20, i64* %4, align 8
  %22 = load %struct._fruit*, %struct._fruit** %5, align 8
  %23 = getelementptr inbounds %struct._fruit, %struct._fruit* %22, i32 1
  store %struct._fruit* %23, %struct._fruit** %5, align 8
  br label %9

; <label>:24:                                     ; preds = %12
  %25 = landingpad { i8*, i32 }
          catch i8* null
  %26 = extractvalue { i8*, i32 } %25, 0
  store i8* %26, i8** %6, align 8
  %27 = extractvalue { i8*, i32 } %25, 1
  store i32 %27, i32* %7, align 4
  br label %28

; <label>:28:                                     ; preds = %24
  %29 = load i8*, i8** %6, align 8
  %30 = call i8* @__cxa_begin_catch(i8* %29) #3
  %31 = load %struct._fruit*, %struct._fruit** %3, align 8
  %32 = load %struct._fruit*, %struct._fruit** %5, align 8
  invoke void @_ZSt8_DestroyIP6_fruitEvT_S2_(%struct._fruit* %31, %struct._fruit* %32)
          to label %33 unwind label %36

; <label>:33:                                     ; preds = %28
  invoke void @__cxa_rethrow() #12
          to label %50 unwind label %36

; <label>:34:                                     ; preds = %9
  %35 = load %struct._fruit*, %struct._fruit** %5, align 8
  ret %struct._fruit* %35

; <label>:36:                                     ; preds = %33, %28
  %37 = landingpad { i8*, i32 }
          cleanup
  %38 = extractvalue { i8*, i32 } %37, 0
  store i8* %38, i8** %6, align 8
  %39 = extractvalue { i8*, i32 } %37, 1
  store i32 %39, i32* %7, align 4
  invoke void @__cxa_end_catch()
          to label %40 unwind label %47

; <label>:40:                                     ; preds = %36
  br label %42
                                                  ; No predecessors!
  call void @llvm.trap()
  unreachable

; <label>:42:                                     ; preds = %40
  %43 = load i8*, i8** %6, align 8
  %44 = load i32, i32* %7, align 4
  %45 = insertvalue { i8*, i32 } undef, i8* %43, 0
  %46 = insertvalue { i8*, i32 } %45, i32 %44, 1
  resume { i8*, i32 } %46

; <label>:47:                                     ; preds = %36
  %48 = landingpad { i8*, i32 }
          catch i8* null
  %49 = extractvalue { i8*, i32 } %48, 0
  call void @__clang_call_terminate(i8* %49) #9
  unreachable

; <label>:50:                                     ; preds = %33
  unreachable
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt10_ConstructI6_fruitJEEvPT_DpOT0_(%struct._fruit*) #5 comdat {
  %2 = alloca %struct._fruit*, align 8
  store %struct._fruit* %0, %struct._fruit** %2, align 8
  %3 = load %struct._fruit*, %struct._fruit** %2, align 8
  %4 = bitcast %struct._fruit* %3 to i8*
  %5 = bitcast i8* %4 to %struct._fruit*
  %6 = bitcast %struct._fruit* %5 to i8*
  call void @llvm.memset.p0i8.i64(i8* %6, i8 0, i64 40, i32 8, i1 false)
  call void @_ZN6_fruitC2Ev(%struct._fruit* %5) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct._fruit* @_ZSt11__addressofI6_fruitEPT_RS1_(%struct._fruit* dereferenceable(40)) #5 comdat {
  %2 = alloca %struct._fruit*, align 8
  store %struct._fruit* %0, %struct._fruit** %2, align 8
  %3 = load %struct._fruit*, %struct._fruit** %2, align 8
  %4 = bitcast %struct._fruit* %3 to i8*
  %5 = bitcast i8* %4 to %struct._fruit*
  ret %struct._fruit* %5
}

declare i8* @__cxa_begin_catch(i8*)

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt8_DestroyIP6_fruitEvT_S2_(%struct._fruit*, %struct._fruit*) #0 comdat {
  %3 = alloca %struct._fruit*, align 8
  %4 = alloca %struct._fruit*, align 8
  store %struct._fruit* %0, %struct._fruit** %3, align 8
  store %struct._fruit* %1, %struct._fruit** %4, align 8
  %5 = load %struct._fruit*, %struct._fruit** %3, align 8
  %6 = load %struct._fruit*, %struct._fruit** %4, align 8
  call void @_ZNSt12_Destroy_auxILb0EE9__destroyIP6_fruitEEvT_S4_(%struct._fruit* %5, %struct._fruit* %6)
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

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #10

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Destroy_auxILb0EE9__destroyIP6_fruitEEvT_S4_(%struct._fruit*, %struct._fruit*) #0 comdat align 2 {
  %3 = alloca %struct._fruit*, align 8
  %4 = alloca %struct._fruit*, align 8
  store %struct._fruit* %0, %struct._fruit** %3, align 8
  store %struct._fruit* %1, %struct._fruit** %4, align 8
  br label %5

; <label>:5:                                      ; preds = %12, %2
  %6 = load %struct._fruit*, %struct._fruit** %3, align 8
  %7 = load %struct._fruit*, %struct._fruit** %4, align 8
  %8 = icmp ne %struct._fruit* %6, %7
  br i1 %8, label %9, label %15

; <label>:9:                                      ; preds = %5
  %10 = load %struct._fruit*, %struct._fruit** %3, align 8
  %11 = call %struct._fruit* @_ZSt11__addressofI6_fruitEPT_RS1_(%struct._fruit* dereferenceable(40) %10) #3
  call void @_ZSt8_DestroyI6_fruitEvPT_(%struct._fruit* %11)
  br label %12

; <label>:12:                                     ; preds = %9
  %13 = load %struct._fruit*, %struct._fruit** %3, align 8
  %14 = getelementptr inbounds %struct._fruit, %struct._fruit* %13, i32 1
  store %struct._fruit* %14, %struct._fruit** %3, align 8
  br label %5

; <label>:15:                                     ; preds = %5
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt8_DestroyI6_fruitEvPT_(%struct._fruit*) #5 comdat {
  %2 = alloca %struct._fruit*, align 8
  store %struct._fruit* %0, %struct._fruit** %2, align 8
  %3 = load %struct._fruit*, %struct._fruit** %2, align 8
  call void @_ZN6_fruitD2Ev(%struct._fruit* %3) #3
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseI6_fruitSaIS0_EE13_M_deallocateEPS0_m(%"struct.std::_Vector_base"*, %struct._fruit*, i64) #0 comdat align 2 {
  %4 = alloca %"struct.std::_Vector_base"*, align 8
  %5 = alloca %struct._fruit*, align 8
  %6 = alloca i64, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %4, align 8
  store %struct._fruit* %1, %struct._fruit** %5, align 8
  store i64 %2, i64* %6, align 8
  %7 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %4, align 8
  %8 = load %struct._fruit*, %struct._fruit** %5, align 8
  %9 = icmp ne %struct._fruit* %8, null
  br i1 %9, label %10, label %15

; <label>:10:                                     ; preds = %3
  %11 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %7, i32 0, i32 0
  %12 = bitcast %"struct.std::_Vector_base<_fruit, std::allocator<_fruit> >::_Vector_impl"* %11 to %"class.std::allocator"*
  %13 = load %struct._fruit*, %struct._fruit** %5, align 8
  %14 = load i64, i64* %6, align 8
  call void @_ZNSt16allocator_traitsISaI6_fruitEE10deallocateERS1_PS0_m(%"class.std::allocator"* dereferenceable(1) %12, %struct._fruit* %13, i64 %14)
  br label %15

; <label>:15:                                     ; preds = %10, %3
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaI6_fruitEE10deallocateERS1_PS0_m(%"class.std::allocator"* dereferenceable(1), %struct._fruit*, i64) #0 comdat align 2 {
  %4 = alloca %"class.std::allocator"*, align 8
  %5 = alloca %struct._fruit*, align 8
  %6 = alloca i64, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %4, align 8
  store %struct._fruit* %1, %struct._fruit** %5, align 8
  store i64 %2, i64* %6, align 8
  %7 = load %"class.std::allocator"*, %"class.std::allocator"** %4, align 8
  %8 = bitcast %"class.std::allocator"* %7 to %"class.__gnu_cxx::new_allocator"*
  %9 = load %struct._fruit*, %struct._fruit** %5, align 8
  %10 = load i64, i64* %6, align 8
  call void @_ZN9__gnu_cxx13new_allocatorI6_fruitE10deallocateEPS1_m(%"class.__gnu_cxx::new_allocator"* %8, %struct._fruit* %9, i64 %10)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorI6_fruitE10deallocateEPS1_m(%"class.__gnu_cxx::new_allocator"*, %struct._fruit*, i64) #5 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  %5 = alloca %struct._fruit*, align 8
  %6 = alloca i64, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %4, align 8
  store %struct._fruit* %1, %struct._fruit** %5, align 8
  store i64 %2, i64* %6, align 8
  %7 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %4, align 8
  %8 = load %struct._fruit*, %struct._fruit** %5, align 8
  %9 = bitcast %struct._fruit* %8 to i8*
  call void @_ZdlPv(i8* %9) #3
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) #11

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt8_DestroyIP6_fruitS0_EvT_S2_RSaIT0_E(%struct._fruit*, %struct._fruit*, %"class.std::allocator"* dereferenceable(1)) #0 comdat {
  %4 = alloca %struct._fruit*, align 8
  %5 = alloca %struct._fruit*, align 8
  %6 = alloca %"class.std::allocator"*, align 8
  store %struct._fruit* %0, %struct._fruit** %4, align 8
  store %struct._fruit* %1, %struct._fruit** %5, align 8
  store %"class.std::allocator"* %2, %"class.std::allocator"** %6, align 8
  %7 = load %struct._fruit*, %struct._fruit** %4, align 8
  %8 = load %struct._fruit*, %struct._fruit** %5, align 8
  call void @_ZSt8_DestroyIP6_fruitEvT_S2_(%struct._fruit* %7, %struct._fruit* %8)
  ret void
}

declare i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(%"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"* dereferenceable(32)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s922527429.cpp() #0 section ".text.startup" {
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
attributes #9 = { noreturn nounwind }
attributes #10 = { argmemonly nounwind }
attributes #11 = { nobuiltin nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #12 = { noreturn }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
