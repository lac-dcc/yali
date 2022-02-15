; ModuleID = 'Project_CodeNet_C++1400/p01315/s191249324.cpp'
source_filename = "Project_CodeNet_C++1400/p01315/s191249324.cpp"
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
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider" = type { i8* }
%union.anon = type { i64, [8 x i8] }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<Crop, std::allocator<Crop> >::_Vector_impl" }
%"struct.std::_Vector_base<Crop, std::allocator<Crop> >::_Vector_impl" = type { %class.Crop*, %class.Crop*, %class.Crop* }
%class.Crop = type { %"class.std::__cxx11::basic_string", double }
%"class.std::allocator.0" = type { i8 }
%"class.__gnu_cxx::new_allocator.1" = type { i8 }
%"class.std::move_iterator" = type { %class.Crop* }

$_ZNSt6vectorI4CropSaIS0_EEC2Ev = comdat any

$_ZNSt6vectorI4CropSaIS0_EE9push_backEOS0_ = comdat any

$_ZN4CropC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEd = comdat any

$_ZN4CropD2Ev = comdat any

$_ZNSt6vectorI4CropSaIS0_EEixEm = comdat any

$_ZStgtIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_ = comdat any

$_ZSt4swapI4CropEvRT_S2_ = comdat any

$_ZNSt6vectorI4CropSaIS0_EED2Ev = comdat any

$_ZNSt12_Vector_baseI4CropSaIS0_EEC2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt12_Vector_baseI4CropSaIS0_EE12_Vector_implC2Ev = comdat any

$_ZNSaI4CropEC2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorI4CropEC2Ev = comdat any

$_ZSt8_DestroyIP4CropS0_EvT_S2_RSaIT0_E = comdat any

$_ZNSt12_Vector_baseI4CropSaIS0_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt12_Vector_baseI4CropSaIS0_EED2Ev = comdat any

$_ZSt8_DestroyIP4CropEvT_S2_ = comdat any

$_ZNSt12_Destroy_auxILb0EE9__destroyIP4CropEEvT_S4_ = comdat any

$_ZSt8_DestroyI4CropEvPT_ = comdat any

$_ZSt11__addressofI4CropEPT_RS1_ = comdat any

$_ZNSt12_Vector_baseI4CropSaIS0_EE13_M_deallocateEPS0_m = comdat any

$_ZNSt12_Vector_baseI4CropSaIS0_EE12_Vector_implD2Ev = comdat any

$_ZNSt16allocator_traitsISaI4CropEE10deallocateERS1_PS0_m = comdat any

$_ZN9__gnu_cxx13new_allocatorI4CropE10deallocateEPS1_m = comdat any

$_ZNSaI4CropED2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorI4CropED2Ev = comdat any

$_ZNSt6vectorI4CropSaIS0_EE12emplace_backIJS0_EEEvDpOT_ = comdat any

$_ZSt4moveIR4CropEONSt16remove_referenceIT_E4typeEOS3_ = comdat any

$_ZNSt16allocator_traitsISaI4CropEE9constructIS0_JS0_EEEvRS1_PT_DpOT0_ = comdat any

$_ZSt7forwardI4CropEOT_RNSt16remove_referenceIS1_E4typeE = comdat any

$_ZNSt6vectorI4CropSaIS0_EE19_M_emplace_back_auxIJS0_EEEvDpOT_ = comdat any

$_ZN9__gnu_cxx13new_allocatorI4CropE9constructIS1_JS1_EEEvPT_DpOT0_ = comdat any

$_ZN4CropC2EOS_ = comdat any

$_ZNKSt6vectorI4CropSaIS0_EE12_M_check_lenEmPKc = comdat any

$_ZNSt12_Vector_baseI4CropSaIS0_EE11_M_allocateEm = comdat any

$_ZNKSt6vectorI4CropSaIS0_EE4sizeEv = comdat any

$_ZSt34__uninitialized_move_if_noexcept_aIP4CropS1_SaIS0_EET0_T_S4_S3_RT1_ = comdat any

$_ZNSt16allocator_traitsISaI4CropEE7destroyIS0_EEvRS1_PT_ = comdat any

$_ZNKSt6vectorI4CropSaIS0_EE8max_sizeEv = comdat any

$_ZSt3maxImERKT_S2_S2_ = comdat any

$_ZNSt16allocator_traitsISaI4CropEE8max_sizeERKS1_ = comdat any

$_ZNKSt12_Vector_baseI4CropSaIS0_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNK9__gnu_cxx13new_allocatorI4CropE8max_sizeEv = comdat any

$_ZNSt16allocator_traitsISaI4CropEE8allocateERS1_m = comdat any

$_ZN9__gnu_cxx13new_allocatorI4CropE8allocateEmPKv = comdat any

$_ZSt22__uninitialized_copy_aISt13move_iteratorIP4CropES2_S1_ET0_T_S5_S4_RSaIT1_E = comdat any

$_ZSt32__make_move_if_noexcept_iteratorIP4CropSt13move_iteratorIS1_EET0_T_ = comdat any

$_ZSt18uninitialized_copyISt13move_iteratorIP4CropES2_ET0_T_S5_S4_ = comdat any

$_ZNSt20__uninitialized_copyILb0EE13__uninit_copyISt13move_iteratorIP4CropES4_EET0_T_S7_S6_ = comdat any

$_ZStneIP4CropEbRKSt13move_iteratorIT_ES6_ = comdat any

$_ZSt10_ConstructI4CropJS0_EEvPT_DpOT0_ = comdat any

$_ZNKSt13move_iteratorIP4CropEdeEv = comdat any

$_ZNSt13move_iteratorIP4CropEppEv = comdat any

$_ZSteqIP4CropEbRKSt13move_iteratorIT_ES6_ = comdat any

$_ZNKSt13move_iteratorIP4CropE4baseEv = comdat any

$_ZNSt13move_iteratorIP4CropEC2ES1_ = comdat any

$_ZN9__gnu_cxx13new_allocatorI4CropE7destroyIS1_EEvPT_ = comdat any

$_ZN4CropaSEOS_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c"#\00", align 1
@.str.1 = private unnamed_addr constant [28 x i8] c"vector::_M_emplace_back_aux\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s191249324.cpp, i8* null }]

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
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  %13 = alloca i8*
  %14 = alloca i32
  %15 = alloca %"class.std::vector", align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca %class.Crop, align 8
  %20 = alloca %"class.std::__cxx11::basic_string", align 8
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* %12) #3
  br label %24

; <label>:24:                                     ; preds = %221, %0
  %25 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
          to label %26 unwind label %96

; <label>:26:                                     ; preds = %24
  %27 = load i32, i32* %2, align 4
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %29, label %223

; <label>:29:                                     ; preds = %26
  call void @_ZNSt6vectorI4CropSaIS0_EEC2Ev(%"class.std::vector"* %15) #3
  store i32 0, i32* %16, align 4
  br label %30

; <label>:30:                                     ; preds = %113, %29
  %31 = load i32, i32* %16, align 4
  %32 = load i32, i32* %2, align 4
  %33 = icmp slt i32 %31, %32
  br i1 %33, label %34, label %128

; <label>:34:                                     ; preds = %30
  %35 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, %"class.std::__cxx11::basic_string"* dereferenceable(32) %12)
          to label %36 unwind label %100

; <label>:36:                                     ; preds = %34
  %37 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %35, i32* dereferenceable(4) %3)
          to label %38 unwind label %100

; <label>:38:                                     ; preds = %36
  %39 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %37, i32* dereferenceable(4) %4)
          to label %40 unwind label %100

; <label>:40:                                     ; preds = %38
  %41 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %39, i32* dereferenceable(4) %5)
          to label %42 unwind label %100

; <label>:42:                                     ; preds = %40
  %43 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %41, i32* dereferenceable(4) %6)
          to label %44 unwind label %100

; <label>:44:                                     ; preds = %42
  %45 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %43, i32* dereferenceable(4) %7)
          to label %46 unwind label %100

; <label>:46:                                     ; preds = %44
  %47 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %45, i32* dereferenceable(4) %8)
          to label %48 unwind label %100

; <label>:48:                                     ; preds = %46
  %49 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %47, i32* dereferenceable(4) %9)
          to label %50 unwind label %100

; <label>:50:                                     ; preds = %48
  %51 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %49, i32* dereferenceable(4) %10)
          to label %52 unwind label %100

; <label>:52:                                     ; preds = %50
  %53 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %51, i32* dereferenceable(4) %11)
          to label %54 unwind label %100

; <label>:54:                                     ; preds = %52
  %55 = load i32, i32* %4, align 4
  %56 = load i32, i32* %5, align 4
  %57 = sub i32 %55, 1556986351
  %58 = add i32 %57, %56
  %59 = add i32 %58, 1556986351
  %60 = add nsw i32 %55, %56
  %61 = load i32, i32* %6, align 4
  %62 = sub i32 0, %61
  %63 = sub i32 %59, %62
  %64 = add nsw i32 %59, %61
  store i32 %63, i32* %17, align 4
  %65 = load i32, i32* %3, align 4
  %66 = sub i32 0, 312679848
  %67 = sub i32 %66, %65
  %68 = add i32 %67, 312679848
  %69 = sub nsw i32 0, %65
  store i32 %68, i32* %18, align 4
  br label %70

; <label>:70:                                     ; preds = %77, %54
  %71 = load i32, i32* %11, align 4
  %72 = sub i32 %71, -1392326699
  %73 = add i32 %72, -1
  %74 = add i32 %73, -1392326699
  %75 = add nsw i32 %71, -1
  store i32 %74, i32* %11, align 4
  %76 = icmp ne i32 %71, 0
  br i1 %76, label %77, label %104

; <label>:77:                                     ; preds = %70
  %78 = load i32, i32* %7, align 4
  %79 = load i32, i32* %8, align 4
  %80 = sub i32 0, %79
  %81 = sub i32 %78, %80
  %82 = add nsw i32 %78, %79
  %83 = load i32, i32* %17, align 4
  %84 = sub i32 %83, 1952724573
  %85 = add i32 %84, %81
  %86 = add i32 %85, 1952724573
  %87 = add nsw i32 %83, %81
  store i32 %86, i32* %17, align 4
  %88 = load i32, i32* %10, align 4
  %89 = load i32, i32* %9, align 4
  %90 = mul nsw i32 %88, %89
  %91 = load i32, i32* %18, align 4
  %92 = sub i32 %91, 2136435477
  %93 = add i32 %92, %90
  %94 = add i32 %93, 2136435477
  %95 = add nsw i32 %91, %90
  store i32 %94, i32* %18, align 4
  br label %70

; <label>:96:                                     ; preds = %24
  %97 = landingpad { i8*, i32 }
          cleanup
  %98 = extractvalue { i8*, i32 } %97, 0
  store i8* %98, i8** %13, align 8
  %99 = extractvalue { i8*, i32 } %97, 1
  store i32 %99, i32* %14, align 4
  br label %225

; <label>:100:                                    ; preds = %219, %217, %209, %203, %178, %167, %104, %52, %50, %48, %46, %44, %42, %40, %38, %36, %34
  %101 = landingpad { i8*, i32 }
          cleanup
  %102 = extractvalue { i8*, i32 } %101, 0
  store i8* %102, i8** %13, align 8
  %103 = extractvalue { i8*, i32 } %101, 1
  store i32 %103, i32* %14, align 4
  br label %222

; <label>:104:                                    ; preds = %70
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(%"class.std::__cxx11::basic_string"* %20, %"class.std::__cxx11::basic_string"* dereferenceable(32) %12)
          to label %105 unwind label %100

; <label>:105:                                    ; preds = %104
  %106 = load i32, i32* %18, align 4
  %107 = sitofp i32 %106 to double
  %108 = load i32, i32* %17, align 4
  %109 = sitofp i32 %108 to double
  %110 = fdiv double %107, %109
  invoke void @_ZN4CropC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEd(%class.Crop* %19, %"class.std::__cxx11::basic_string"* %20, double %110)
          to label %111 unwind label %119

; <label>:111:                                    ; preds = %105
  invoke void @_ZNSt6vectorI4CropSaIS0_EE9push_backEOS0_(%"class.std::vector"* %15, %class.Crop* dereferenceable(40) %19)
          to label %112 unwind label %123

; <label>:112:                                    ; preds = %111
  call void @_ZN4CropD2Ev(%class.Crop* %19) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %20) #3
  br label %113

; <label>:113:                                    ; preds = %112
  %114 = load i32, i32* %16, align 4
  %115 = add i32 %114, -265434747
  %116 = add i32 %115, 1
  %117 = sub i32 %116, -265434747
  %118 = add nsw i32 %114, 1
  store i32 %117, i32* %16, align 4
  br label %30

; <label>:119:                                    ; preds = %105
  %120 = landingpad { i8*, i32 }
          cleanup
  %121 = extractvalue { i8*, i32 } %120, 0
  store i8* %121, i8** %13, align 8
  %122 = extractvalue { i8*, i32 } %120, 1
  store i32 %122, i32* %14, align 4
  br label %127

; <label>:123:                                    ; preds = %111
  %124 = landingpad { i8*, i32 }
          cleanup
  %125 = extractvalue { i8*, i32 } %124, 0
  store i8* %125, i8** %13, align 8
  %126 = extractvalue { i8*, i32 } %124, 1
  store i32 %126, i32* %14, align 4
  call void @_ZN4CropD2Ev(%class.Crop* %19) #3
  br label %127

; <label>:127:                                    ; preds = %123, %119
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %20) #3
  br label %222

; <label>:128:                                    ; preds = %30
  store i32 0, i32* %21, align 4
  br label %129

; <label>:129:                                    ; preds = %193, %128
  %130 = load i32, i32* %21, align 4
  %131 = load i32, i32* %2, align 4
  %132 = icmp slt i32 %130, %131
  br i1 %132, label %133, label %198

; <label>:133:                                    ; preds = %129
  %134 = load i32, i32* %21, align 4
  %135 = sub i32 %134, -63103649
  %136 = add i32 %135, 1
  %137 = add i32 %136, -63103649
  %138 = add nsw i32 %134, 1
  store i32 %137, i32* %22, align 4
  br label %139

; <label>:139:                                    ; preds = %187, %133
  %140 = load i32, i32* %22, align 4
  %141 = load i32, i32* %2, align 4
  %142 = icmp slt i32 %140, %141
  br i1 %142, label %143, label %192

; <label>:143:                                    ; preds = %139
  %144 = load i32, i32* %21, align 4
  %145 = sext i32 %144 to i64
  %146 = call dereferenceable(40) %class.Crop* @_ZNSt6vectorI4CropSaIS0_EEixEm(%"class.std::vector"* %15, i64 %145) #3
  %147 = getelementptr inbounds %class.Crop, %class.Crop* %146, i32 0, i32 1
  %148 = load double, double* %147, align 8
  %149 = load i32, i32* %22, align 4
  %150 = sext i32 %149 to i64
  %151 = call dereferenceable(40) %class.Crop* @_ZNSt6vectorI4CropSaIS0_EEixEm(%"class.std::vector"* %15, i64 %150) #3
  %152 = getelementptr inbounds %class.Crop, %class.Crop* %151, i32 0, i32 1
  %153 = load double, double* %152, align 8
  %154 = fcmp olt double %148, %153
  br i1 %154, label %178, label %155

; <label>:155:                                    ; preds = %143
  %156 = load i32, i32* %21, align 4
  %157 = sext i32 %156 to i64
  %158 = call dereferenceable(40) %class.Crop* @_ZNSt6vectorI4CropSaIS0_EEixEm(%"class.std::vector"* %15, i64 %157) #3
  %159 = getelementptr inbounds %class.Crop, %class.Crop* %158, i32 0, i32 1
  %160 = load double, double* %159, align 8
  %161 = load i32, i32* %22, align 4
  %162 = sext i32 %161 to i64
  %163 = call dereferenceable(40) %class.Crop* @_ZNSt6vectorI4CropSaIS0_EEixEm(%"class.std::vector"* %15, i64 %162) #3
  %164 = getelementptr inbounds %class.Crop, %class.Crop* %163, i32 0, i32 1
  %165 = load double, double* %164, align 8
  %166 = fcmp oeq double %160, %165
  br i1 %166, label %167, label %186

; <label>:167:                                    ; preds = %155
  %168 = load i32, i32* %21, align 4
  %169 = sext i32 %168 to i64
  %170 = call dereferenceable(40) %class.Crop* @_ZNSt6vectorI4CropSaIS0_EEixEm(%"class.std::vector"* %15, i64 %169) #3
  %171 = getelementptr inbounds %class.Crop, %class.Crop* %170, i32 0, i32 0
  %172 = load i32, i32* %22, align 4
  %173 = sext i32 %172 to i64
  %174 = call dereferenceable(40) %class.Crop* @_ZNSt6vectorI4CropSaIS0_EEixEm(%"class.std::vector"* %15, i64 %173) #3
  %175 = getelementptr inbounds %class.Crop, %class.Crop* %174, i32 0, i32 0
  %176 = invoke zeroext i1 @_ZStgtIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_(%"class.std::__cxx11::basic_string"* dereferenceable(32) %171, %"class.std::__cxx11::basic_string"* dereferenceable(32) %175)
          to label %177 unwind label %100

; <label>:177:                                    ; preds = %167
  br i1 %176, label %178, label %186

; <label>:178:                                    ; preds = %177, %143
  %179 = load i32, i32* %21, align 4
  %180 = sext i32 %179 to i64
  %181 = call dereferenceable(40) %class.Crop* @_ZNSt6vectorI4CropSaIS0_EEixEm(%"class.std::vector"* %15, i64 %180) #3
  %182 = load i32, i32* %22, align 4
  %183 = sext i32 %182 to i64
  %184 = call dereferenceable(40) %class.Crop* @_ZNSt6vectorI4CropSaIS0_EEixEm(%"class.std::vector"* %15, i64 %183) #3
  invoke void @_ZSt4swapI4CropEvRT_S2_(%class.Crop* dereferenceable(40) %181, %class.Crop* dereferenceable(40) %184)
          to label %185 unwind label %100

; <label>:185:                                    ; preds = %178
  br label %186

; <label>:186:                                    ; preds = %185, %177, %155
  br label %187

; <label>:187:                                    ; preds = %186
  %188 = load i32, i32* %22, align 4
  %189 = sub i32 0, 1
  %190 = sub i32 %188, %189
  %191 = add nsw i32 %188, 1
  store i32 %190, i32* %22, align 4
  br label %139

; <label>:192:                                    ; preds = %139
  br label %193

; <label>:193:                                    ; preds = %192
  %194 = load i32, i32* %21, align 4
  %195 = sub i32 0, 1
  %196 = sub i32 %194, %195
  %197 = add nsw i32 %194, 1
  store i32 %196, i32* %21, align 4
  br label %129

; <label>:198:                                    ; preds = %129
  store i32 0, i32* %23, align 4
  br label %199

; <label>:199:                                    ; preds = %212, %198
  %200 = load i32, i32* %23, align 4
  %201 = load i32, i32* %2, align 4
  %202 = icmp slt i32 %200, %201
  br i1 %202, label %203, label %217

; <label>:203:                                    ; preds = %199
  %204 = load i32, i32* %23, align 4
  %205 = sext i32 %204 to i64
  %206 = call dereferenceable(40) %class.Crop* @_ZNSt6vectorI4CropSaIS0_EEixEm(%"class.std::vector"* %15, i64 %205) #3
  %207 = getelementptr inbounds %class.Crop, %class.Crop* %206, i32 0, i32 0
  %208 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, %"class.std::__cxx11::basic_string"* dereferenceable(32) %207)
          to label %209 unwind label %100

; <label>:209:                                    ; preds = %203
  %210 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %208, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %211 unwind label %100

; <label>:211:                                    ; preds = %209
  br label %212

; <label>:212:                                    ; preds = %211
  %213 = load i32, i32* %23, align 4
  %214 = sub i32 0, 1
  %215 = sub i32 %213, %214
  %216 = add nsw i32 %213, 1
  store i32 %215, i32* %23, align 4
  br label %199

; <label>:217:                                    ; preds = %199
  %218 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
          to label %219 unwind label %100

; <label>:219:                                    ; preds = %217
  %220 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %218, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %221 unwind label %100

; <label>:221:                                    ; preds = %219
  call void @_ZNSt6vectorI4CropSaIS0_EED2Ev(%"class.std::vector"* %15) #3
  br label %24

; <label>:222:                                    ; preds = %127, %100
  call void @_ZNSt6vectorI4CropSaIS0_EED2Ev(%"class.std::vector"* %15) #3
  br label %225

; <label>:223:                                    ; preds = %26
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %12) #3
  %224 = load i32, i32* %1, align 4
  ret i32 %224

; <label>:225:                                    ; preds = %222, %96
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %12) #3
  br label %226

; <label>:226:                                    ; preds = %225
  %227 = load i8*, i8** %13, align 8
  %228 = load i32, i32* %14, align 4
  %229 = insertvalue { i8*, i32 } undef, i8* %227, 0
  %230 = insertvalue { i8*, i32 } %229, i32 %228, 1
  resume { i8*, i32 } %230
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6vectorI4CropSaIS0_EEC2Ev(%"class.std::vector"*) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"class.std::vector"*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %2, align 8
  %3 = load %"class.std::vector"*, %"class.std::vector"** %2, align 8
  %4 = bitcast %"class.std::vector"* %3 to %"struct.std::_Vector_base"*
  invoke void @_ZNSt12_Vector_baseI4CropSaIS0_EEC2Ev(%"struct.std::_Vector_base"* %4)
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

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280), %"class.std::__cxx11::basic_string"* dereferenceable(32)) #1

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorI4CropSaIS0_EE9push_backEOS0_(%"class.std::vector"*, %class.Crop* dereferenceable(40)) #0 comdat align 2 {
  %3 = alloca %"class.std::vector"*, align 8
  %4 = alloca %class.Crop*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %3, align 8
  store %class.Crop* %1, %class.Crop** %4, align 8
  %5 = load %"class.std::vector"*, %"class.std::vector"** %3, align 8
  %6 = load %class.Crop*, %class.Crop** %4, align 8
  %7 = call dereferenceable(40) %class.Crop* @_ZSt4moveIR4CropEONSt16remove_referenceIT_E4typeEOS3_(%class.Crop* dereferenceable(40) %6) #3
  call void @_ZNSt6vectorI4CropSaIS0_EE12emplace_backIJS0_EEEvDpOT_(%"class.std::vector"* %5, %class.Crop* dereferenceable(40) %7)
  ret void
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(%"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"* dereferenceable(32)) unnamed_addr #1

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN4CropC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEd(%class.Crop*, %"class.std::__cxx11::basic_string"*, double) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca %class.Crop*, align 8
  %5 = alloca double, align 8
  %6 = alloca i8*
  %7 = alloca i32
  store %class.Crop* %0, %class.Crop** %4, align 8
  store double %2, double* %5, align 8
  %8 = load %class.Crop*, %class.Crop** %4, align 8
  %9 = getelementptr inbounds %class.Crop, %class.Crop* %8, i32 0, i32 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* %9) #3
  %10 = getelementptr inbounds %class.Crop, %class.Crop* %8, i32 0, i32 0
  %11 = invoke dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(%"class.std::__cxx11::basic_string"* %10, %"class.std::__cxx11::basic_string"* dereferenceable(32) %1)
          to label %12 unwind label %15

; <label>:12:                                     ; preds = %3
  %13 = load double, double* %5, align 8
  %14 = getelementptr inbounds %class.Crop, %class.Crop* %8, i32 0, i32 1
  store double %13, double* %14, align 8
  ret void

; <label>:15:                                     ; preds = %3
  %16 = landingpad { i8*, i32 }
          cleanup
  %17 = extractvalue { i8*, i32 } %16, 0
  store i8* %17, i8** %6, align 8
  %18 = extractvalue { i8*, i32 } %16, 1
  store i32 %18, i32* %7, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %9) #3
  br label %19

; <label>:19:                                     ; preds = %15
  %20 = load i8*, i8** %6, align 8
  %21 = load i32, i32* %7, align 4
  %22 = insertvalue { i8*, i32 } undef, i8* %20, 0
  %23 = insertvalue { i8*, i32 } %22, i32 %21, 1
  resume { i8*, i32 } %23
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN4CropD2Ev(%class.Crop*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %class.Crop*, align 8
  store %class.Crop* %0, %class.Crop** %2, align 8
  %3 = load %class.Crop*, %class.Crop** %2, align 8
  %4 = getelementptr inbounds %class.Crop, %class.Crop* %3, i32 0, i32 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %4) #3
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(40) %class.Crop* @_ZNSt6vectorI4CropSaIS0_EEixEm(%"class.std::vector"*, i64) #5 comdat align 2 {
  %3 = alloca %"class.std::vector"*, align 8
  %4 = alloca i64, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"class.std::vector"*, %"class.std::vector"** %3, align 8
  %6 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  %7 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %6, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<Crop, std::allocator<Crop> >::_Vector_impl", %"struct.std::_Vector_base<Crop, std::allocator<Crop> >::_Vector_impl"* %7, i32 0, i32 0
  %9 = load %class.Crop*, %class.Crop** %8, align 8
  %10 = load i64, i64* %4, align 8
  %11 = getelementptr inbounds %class.Crop, %class.Crop* %9, i64 %10
  ret %class.Crop* %11
}

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

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt4swapI4CropEvRT_S2_(%class.Crop* dereferenceable(40), %class.Crop* dereferenceable(40)) #0 comdat personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %class.Crop*, align 8
  %4 = alloca %class.Crop*, align 8
  %5 = alloca %class.Crop, align 8
  %6 = alloca i8*
  %7 = alloca i32
  store %class.Crop* %0, %class.Crop** %3, align 8
  store %class.Crop* %1, %class.Crop** %4, align 8
  %8 = load %class.Crop*, %class.Crop** %3, align 8
  %9 = call dereferenceable(40) %class.Crop* @_ZSt4moveIR4CropEONSt16remove_referenceIT_E4typeEOS3_(%class.Crop* dereferenceable(40) %8) #3
  call void @_ZN4CropC2EOS_(%class.Crop* %5, %class.Crop* dereferenceable(40) %9) #3
  %10 = load %class.Crop*, %class.Crop** %4, align 8
  %11 = call dereferenceable(40) %class.Crop* @_ZSt4moveIR4CropEONSt16remove_referenceIT_E4typeEOS3_(%class.Crop* dereferenceable(40) %10) #3
  %12 = load %class.Crop*, %class.Crop** %3, align 8
  %13 = invoke dereferenceable(40) %class.Crop* @_ZN4CropaSEOS_(%class.Crop* %12, %class.Crop* dereferenceable(40) %11)
          to label %14 unwind label %19

; <label>:14:                                     ; preds = %2
  %15 = call dereferenceable(40) %class.Crop* @_ZSt4moveIR4CropEONSt16remove_referenceIT_E4typeEOS3_(%class.Crop* dereferenceable(40) %5) #3
  %16 = load %class.Crop*, %class.Crop** %4, align 8
  %17 = invoke dereferenceable(40) %class.Crop* @_ZN4CropaSEOS_(%class.Crop* %16, %class.Crop* dereferenceable(40) %15)
          to label %18 unwind label %19

; <label>:18:                                     ; preds = %14
  call void @_ZN4CropD2Ev(%class.Crop* %5) #3
  ret void

; <label>:19:                                     ; preds = %14, %2
  %20 = landingpad { i8*, i32 }
          cleanup
  %21 = extractvalue { i8*, i32 } %20, 0
  store i8* %21, i8** %6, align 8
  %22 = extractvalue { i8*, i32 } %20, 1
  store i32 %22, i32* %7, align 4
  call void @_ZN4CropD2Ev(%class.Crop* %5) #3
  br label %23

; <label>:23:                                     ; preds = %19
  %24 = load i8*, i8** %6, align 8
  %25 = load i32, i32* %7, align 4
  %26 = insertvalue { i8*, i32 } undef, i8* %24, 0
  %27 = insertvalue { i8*, i32 } %26, i32 %25, 1
  resume { i8*, i32 } %27
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_ostream"* dereferenceable(272), %"class.std::__cxx11::basic_string"* dereferenceable(32)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6vectorI4CropSaIS0_EED2Ev(%"class.std::vector"*) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"class.std::vector"*, align 8
  %3 = alloca i8*
  %4 = alloca i32
  store %"class.std::vector"* %0, %"class.std::vector"** %2, align 8
  %5 = load %"class.std::vector"*, %"class.std::vector"** %2, align 8
  %6 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  %7 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %6, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<Crop, std::allocator<Crop> >::_Vector_impl", %"struct.std::_Vector_base<Crop, std::allocator<Crop> >::_Vector_impl"* %7, i32 0, i32 0
  %9 = load %class.Crop*, %class.Crop** %8, align 8
  %10 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  %11 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %10, i32 0, i32 0
  %12 = getelementptr inbounds %"struct.std::_Vector_base<Crop, std::allocator<Crop> >::_Vector_impl", %"struct.std::_Vector_base<Crop, std::allocator<Crop> >::_Vector_impl"* %11, i32 0, i32 1
  %13 = load %class.Crop*, %class.Crop** %12, align 8
  %14 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  %15 = call dereferenceable(1) %"class.std::allocator.0"* @_ZNSt12_Vector_baseI4CropSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %14) #3
  invoke void @_ZSt8_DestroyIP4CropS0_EvT_S2_RSaIT0_E(%class.Crop* %9, %class.Crop* %13, %"class.std::allocator.0"* dereferenceable(1) %15)
          to label %16 unwind label %18

; <label>:16:                                     ; preds = %1
  %17 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  call void @_ZNSt12_Vector_baseI4CropSaIS0_EED2Ev(%"struct.std::_Vector_base"* %17) #3
  ret void

; <label>:18:                                     ; preds = %1
  %19 = landingpad { i8*, i32 }
          catch i8* null
  %20 = extractvalue { i8*, i32 } %19, 0
  store i8* %20, i8** %3, align 8
  %21 = extractvalue { i8*, i32 } %19, 1
  store i32 %21, i32* %4, align 4
  %22 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  call void @_ZNSt12_Vector_baseI4CropSaIS0_EED2Ev(%"struct.std::_Vector_base"* %22) #3
  br label %23

; <label>:23:                                     ; preds = %18
  %24 = load i8*, i8** %3, align 8
  call void @__clang_call_terminate(i8* %24) #11
  unreachable
}

declare dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(%"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"* dereferenceable(32)) #1

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseI4CropSaIS0_EEC2Ev(%"struct.std::_Vector_base"*) unnamed_addr #0 comdat align 2 {
  %2 = alloca %"struct.std::_Vector_base"*, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %2, align 8
  %3 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %3, i32 0, i32 0
  call void @_ZNSt12_Vector_baseI4CropSaIS0_EE12_Vector_implC2Ev(%"struct.std::_Vector_base<Crop, std::allocator<Crop> >::_Vector_impl"* %4)
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
define linkonce_odr void @_ZNSt12_Vector_baseI4CropSaIS0_EE12_Vector_implC2Ev(%"struct.std::_Vector_base<Crop, std::allocator<Crop> >::_Vector_impl"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"struct.std::_Vector_base<Crop, std::allocator<Crop> >::_Vector_impl"*, align 8
  store %"struct.std::_Vector_base<Crop, std::allocator<Crop> >::_Vector_impl"* %0, %"struct.std::_Vector_base<Crop, std::allocator<Crop> >::_Vector_impl"** %2, align 8
  %3 = load %"struct.std::_Vector_base<Crop, std::allocator<Crop> >::_Vector_impl"*, %"struct.std::_Vector_base<Crop, std::allocator<Crop> >::_Vector_impl"** %2, align 8
  %4 = bitcast %"struct.std::_Vector_base<Crop, std::allocator<Crop> >::_Vector_impl"* %3 to %"class.std::allocator.0"*
  call void @_ZNSaI4CropEC2Ev(%"class.std::allocator.0"* %4) #3
  %5 = getelementptr inbounds %"struct.std::_Vector_base<Crop, std::allocator<Crop> >::_Vector_impl", %"struct.std::_Vector_base<Crop, std::allocator<Crop> >::_Vector_impl"* %3, i32 0, i32 0
  store %class.Crop* null, %class.Crop** %5, align 8
  %6 = getelementptr inbounds %"struct.std::_Vector_base<Crop, std::allocator<Crop> >::_Vector_impl", %"struct.std::_Vector_base<Crop, std::allocator<Crop> >::_Vector_impl"* %3, i32 0, i32 1
  store %class.Crop* null, %class.Crop** %6, align 8
  %7 = getelementptr inbounds %"struct.std::_Vector_base<Crop, std::allocator<Crop> >::_Vector_impl", %"struct.std::_Vector_base<Crop, std::allocator<Crop> >::_Vector_impl"* %3, i32 0, i32 2
  store %class.Crop* null, %class.Crop** %7, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaI4CropEC2Ev(%"class.std::allocator.0"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"class.std::allocator.0"*, align 8
  store %"class.std::allocator.0"* %0, %"class.std::allocator.0"** %2, align 8
  %3 = load %"class.std::allocator.0"*, %"class.std::allocator.0"** %2, align 8
  %4 = bitcast %"class.std::allocator.0"* %3 to %"class.__gnu_cxx::new_allocator.1"*
  call void @_ZN9__gnu_cxx13new_allocatorI4CropEC2Ev(%"class.__gnu_cxx::new_allocator.1"* %4) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorI4CropEC2Ev(%"class.__gnu_cxx::new_allocator.1"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator.1"*, align 8
  store %"class.__gnu_cxx::new_allocator.1"* %0, %"class.__gnu_cxx::new_allocator.1"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator.1"*, %"class.__gnu_cxx::new_allocator.1"** %2, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt8_DestroyIP4CropS0_EvT_S2_RSaIT0_E(%class.Crop*, %class.Crop*, %"class.std::allocator.0"* dereferenceable(1)) #0 comdat {
  %4 = alloca %class.Crop*, align 8
  %5 = alloca %class.Crop*, align 8
  %6 = alloca %"class.std::allocator.0"*, align 8
  store %class.Crop* %0, %class.Crop** %4, align 8
  store %class.Crop* %1, %class.Crop** %5, align 8
  store %"class.std::allocator.0"* %2, %"class.std::allocator.0"** %6, align 8
  %7 = load %class.Crop*, %class.Crop** %4, align 8
  %8 = load %class.Crop*, %class.Crop** %5, align 8
  call void @_ZSt8_DestroyIP4CropEvT_S2_(%class.Crop* %7, %class.Crop* %8)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator.0"* @_ZNSt12_Vector_baseI4CropSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"*) #5 comdat align 2 {
  %2 = alloca %"struct.std::_Vector_base"*, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %2, align 8
  %3 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %3, i32 0, i32 0
  %5 = bitcast %"struct.std::_Vector_base<Crop, std::allocator<Crop> >::_Vector_impl"* %4 to %"class.std::allocator.0"*
  ret %"class.std::allocator.0"* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseI4CropSaIS0_EED2Ev(%"struct.std::_Vector_base"*) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"struct.std::_Vector_base"*, align 8
  %3 = alloca i8*
  %4 = alloca i32
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %2, align 8
  %5 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %2, align 8
  %6 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  %7 = getelementptr inbounds %"struct.std::_Vector_base<Crop, std::allocator<Crop> >::_Vector_impl", %"struct.std::_Vector_base<Crop, std::allocator<Crop> >::_Vector_impl"* %6, i32 0, i32 0
  %8 = load %class.Crop*, %class.Crop** %7, align 8
  %9 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  %10 = getelementptr inbounds %"struct.std::_Vector_base<Crop, std::allocator<Crop> >::_Vector_impl", %"struct.std::_Vector_base<Crop, std::allocator<Crop> >::_Vector_impl"* %9, i32 0, i32 2
  %11 = load %class.Crop*, %class.Crop** %10, align 8
  %12 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  %13 = getelementptr inbounds %"struct.std::_Vector_base<Crop, std::allocator<Crop> >::_Vector_impl", %"struct.std::_Vector_base<Crop, std::allocator<Crop> >::_Vector_impl"* %12, i32 0, i32 0
  %14 = load %class.Crop*, %class.Crop** %13, align 8
  %15 = ptrtoint %class.Crop* %11 to i64
  %16 = ptrtoint %class.Crop* %14 to i64
  %17 = sub i64 %15, -545082818374913679
  %18 = sub i64 %17, %16
  %19 = add i64 %18, -545082818374913679
  %20 = sub i64 %15, %16
  %21 = sdiv exact i64 %19, 40
  invoke void @_ZNSt12_Vector_baseI4CropSaIS0_EE13_M_deallocateEPS0_m(%"struct.std::_Vector_base"* %5, %class.Crop* %8, i64 %21)
          to label %22 unwind label %24

; <label>:22:                                     ; preds = %1
  %23 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  call void @_ZNSt12_Vector_baseI4CropSaIS0_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<Crop, std::allocator<Crop> >::_Vector_impl"* %23) #3
  ret void

; <label>:24:                                     ; preds = %1
  %25 = landingpad { i8*, i32 }
          catch i8* null
  %26 = extractvalue { i8*, i32 } %25, 0
  store i8* %26, i8** %3, align 8
  %27 = extractvalue { i8*, i32 } %25, 1
  store i32 %27, i32* %4, align 4
  %28 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  call void @_ZNSt12_Vector_baseI4CropSaIS0_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<Crop, std::allocator<Crop> >::_Vector_impl"* %28) #3
  br label %29

; <label>:29:                                     ; preds = %24
  %30 = load i8*, i8** %3, align 8
  call void @__clang_call_terminate(i8* %30) #11
  unreachable
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt8_DestroyIP4CropEvT_S2_(%class.Crop*, %class.Crop*) #0 comdat {
  %3 = alloca %class.Crop*, align 8
  %4 = alloca %class.Crop*, align 8
  store %class.Crop* %0, %class.Crop** %3, align 8
  store %class.Crop* %1, %class.Crop** %4, align 8
  %5 = load %class.Crop*, %class.Crop** %3, align 8
  %6 = load %class.Crop*, %class.Crop** %4, align 8
  call void @_ZNSt12_Destroy_auxILb0EE9__destroyIP4CropEEvT_S4_(%class.Crop* %5, %class.Crop* %6)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Destroy_auxILb0EE9__destroyIP4CropEEvT_S4_(%class.Crop*, %class.Crop*) #0 comdat align 2 {
  %3 = alloca %class.Crop*, align 8
  %4 = alloca %class.Crop*, align 8
  store %class.Crop* %0, %class.Crop** %3, align 8
  store %class.Crop* %1, %class.Crop** %4, align 8
  br label %5

; <label>:5:                                      ; preds = %12, %2
  %6 = load %class.Crop*, %class.Crop** %3, align 8
  %7 = load %class.Crop*, %class.Crop** %4, align 8
  %8 = icmp ne %class.Crop* %6, %7
  br i1 %8, label %9, label %15

; <label>:9:                                      ; preds = %5
  %10 = load %class.Crop*, %class.Crop** %3, align 8
  %11 = call %class.Crop* @_ZSt11__addressofI4CropEPT_RS1_(%class.Crop* dereferenceable(40) %10) #3
  call void @_ZSt8_DestroyI4CropEvPT_(%class.Crop* %11)
  br label %12

; <label>:12:                                     ; preds = %9
  %13 = load %class.Crop*, %class.Crop** %3, align 8
  %14 = getelementptr inbounds %class.Crop, %class.Crop* %13, i32 1
  store %class.Crop* %14, %class.Crop** %3, align 8
  br label %5

; <label>:15:                                     ; preds = %5
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt8_DestroyI4CropEvPT_(%class.Crop*) #5 comdat {
  %2 = alloca %class.Crop*, align 8
  store %class.Crop* %0, %class.Crop** %2, align 8
  %3 = load %class.Crop*, %class.Crop** %2, align 8
  call void @_ZN4CropD2Ev(%class.Crop* %3) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %class.Crop* @_ZSt11__addressofI4CropEPT_RS1_(%class.Crop* dereferenceable(40)) #5 comdat {
  %2 = alloca %class.Crop*, align 8
  store %class.Crop* %0, %class.Crop** %2, align 8
  %3 = load %class.Crop*, %class.Crop** %2, align 8
  %4 = bitcast %class.Crop* %3 to i8*
  %5 = bitcast i8* %4 to %class.Crop*
  ret %class.Crop* %5
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseI4CropSaIS0_EE13_M_deallocateEPS0_m(%"struct.std::_Vector_base"*, %class.Crop*, i64) #0 comdat align 2 {
  %4 = alloca %"struct.std::_Vector_base"*, align 8
  %5 = alloca %class.Crop*, align 8
  %6 = alloca i64, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %4, align 8
  store %class.Crop* %1, %class.Crop** %5, align 8
  store i64 %2, i64* %6, align 8
  %7 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %4, align 8
  %8 = load %class.Crop*, %class.Crop** %5, align 8
  %9 = icmp ne %class.Crop* %8, null
  br i1 %9, label %10, label %15

; <label>:10:                                     ; preds = %3
  %11 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %7, i32 0, i32 0
  %12 = bitcast %"struct.std::_Vector_base<Crop, std::allocator<Crop> >::_Vector_impl"* %11 to %"class.std::allocator.0"*
  %13 = load %class.Crop*, %class.Crop** %5, align 8
  %14 = load i64, i64* %6, align 8
  call void @_ZNSt16allocator_traitsISaI4CropEE10deallocateERS1_PS0_m(%"class.std::allocator.0"* dereferenceable(1) %12, %class.Crop* %13, i64 %14)
  br label %15

; <label>:15:                                     ; preds = %10, %3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseI4CropSaIS0_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<Crop, std::allocator<Crop> >::_Vector_impl"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"struct.std::_Vector_base<Crop, std::allocator<Crop> >::_Vector_impl"*, align 8
  store %"struct.std::_Vector_base<Crop, std::allocator<Crop> >::_Vector_impl"* %0, %"struct.std::_Vector_base<Crop, std::allocator<Crop> >::_Vector_impl"** %2, align 8
  %3 = load %"struct.std::_Vector_base<Crop, std::allocator<Crop> >::_Vector_impl"*, %"struct.std::_Vector_base<Crop, std::allocator<Crop> >::_Vector_impl"** %2, align 8
  %4 = bitcast %"struct.std::_Vector_base<Crop, std::allocator<Crop> >::_Vector_impl"* %3 to %"class.std::allocator.0"*
  call void @_ZNSaI4CropED2Ev(%"class.std::allocator.0"* %4) #3
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaI4CropEE10deallocateERS1_PS0_m(%"class.std::allocator.0"* dereferenceable(1), %class.Crop*, i64) #0 comdat align 2 {
  %4 = alloca %"class.std::allocator.0"*, align 8
  %5 = alloca %class.Crop*, align 8
  %6 = alloca i64, align 8
  store %"class.std::allocator.0"* %0, %"class.std::allocator.0"** %4, align 8
  store %class.Crop* %1, %class.Crop** %5, align 8
  store i64 %2, i64* %6, align 8
  %7 = load %"class.std::allocator.0"*, %"class.std::allocator.0"** %4, align 8
  %8 = bitcast %"class.std::allocator.0"* %7 to %"class.__gnu_cxx::new_allocator.1"*
  %9 = load %class.Crop*, %class.Crop** %5, align 8
  %10 = load i64, i64* %6, align 8
  call void @_ZN9__gnu_cxx13new_allocatorI4CropE10deallocateEPS1_m(%"class.__gnu_cxx::new_allocator.1"* %8, %class.Crop* %9, i64 %10)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorI4CropE10deallocateEPS1_m(%"class.__gnu_cxx::new_allocator.1"*, %class.Crop*, i64) #5 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::new_allocator.1"*, align 8
  %5 = alloca %class.Crop*, align 8
  %6 = alloca i64, align 8
  store %"class.__gnu_cxx::new_allocator.1"* %0, %"class.__gnu_cxx::new_allocator.1"** %4, align 8
  store %class.Crop* %1, %class.Crop** %5, align 8
  store i64 %2, i64* %6, align 8
  %7 = load %"class.__gnu_cxx::new_allocator.1"*, %"class.__gnu_cxx::new_allocator.1"** %4, align 8
  %8 = load %class.Crop*, %class.Crop** %5, align 8
  %9 = bitcast %class.Crop* %8 to i8*
  call void @_ZdlPv(i8* %9) #3
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) #7

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaI4CropED2Ev(%"class.std::allocator.0"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"class.std::allocator.0"*, align 8
  store %"class.std::allocator.0"* %0, %"class.std::allocator.0"** %2, align 8
  %3 = load %"class.std::allocator.0"*, %"class.std::allocator.0"** %2, align 8
  %4 = bitcast %"class.std::allocator.0"* %3 to %"class.__gnu_cxx::new_allocator.1"*
  call void @_ZN9__gnu_cxx13new_allocatorI4CropED2Ev(%"class.__gnu_cxx::new_allocator.1"* %4) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorI4CropED2Ev(%"class.__gnu_cxx::new_allocator.1"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator.1"*, align 8
  store %"class.__gnu_cxx::new_allocator.1"* %0, %"class.__gnu_cxx::new_allocator.1"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator.1"*, %"class.__gnu_cxx::new_allocator.1"** %2, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorI4CropSaIS0_EE12emplace_backIJS0_EEEvDpOT_(%"class.std::vector"*, %class.Crop* dereferenceable(40)) #0 comdat align 2 {
  %3 = alloca %"class.std::vector"*, align 8
  %4 = alloca %class.Crop*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %3, align 8
  store %class.Crop* %1, %class.Crop** %4, align 8
  %5 = load %"class.std::vector"*, %"class.std::vector"** %3, align 8
  %6 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  %7 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %6, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<Crop, std::allocator<Crop> >::_Vector_impl", %"struct.std::_Vector_base<Crop, std::allocator<Crop> >::_Vector_impl"* %7, i32 0, i32 1
  %9 = load %class.Crop*, %class.Crop** %8, align 8
  %10 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  %11 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %10, i32 0, i32 0
  %12 = getelementptr inbounds %"struct.std::_Vector_base<Crop, std::allocator<Crop> >::_Vector_impl", %"struct.std::_Vector_base<Crop, std::allocator<Crop> >::_Vector_impl"* %11, i32 0, i32 2
  %13 = load %class.Crop*, %class.Crop** %12, align 8
  %14 = icmp ne %class.Crop* %9, %13
  br i1 %14, label %15, label %30

; <label>:15:                                     ; preds = %2
  %16 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  %17 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %16, i32 0, i32 0
  %18 = bitcast %"struct.std::_Vector_base<Crop, std::allocator<Crop> >::_Vector_impl"* %17 to %"class.std::allocator.0"*
  %19 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  %20 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %19, i32 0, i32 0
  %21 = getelementptr inbounds %"struct.std::_Vector_base<Crop, std::allocator<Crop> >::_Vector_impl", %"struct.std::_Vector_base<Crop, std::allocator<Crop> >::_Vector_impl"* %20, i32 0, i32 1
  %22 = load %class.Crop*, %class.Crop** %21, align 8
  %23 = load %class.Crop*, %class.Crop** %4, align 8
  %24 = call dereferenceable(40) %class.Crop* @_ZSt7forwardI4CropEOT_RNSt16remove_referenceIS1_E4typeE(%class.Crop* dereferenceable(40) %23) #3
  call void @_ZNSt16allocator_traitsISaI4CropEE9constructIS0_JS0_EEEvRS1_PT_DpOT0_(%"class.std::allocator.0"* dereferenceable(1) %18, %class.Crop* %22, %class.Crop* dereferenceable(40) %24)
  %25 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  %26 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %25, i32 0, i32 0
  %27 = getelementptr inbounds %"struct.std::_Vector_base<Crop, std::allocator<Crop> >::_Vector_impl", %"struct.std::_Vector_base<Crop, std::allocator<Crop> >::_Vector_impl"* %26, i32 0, i32 1
  %28 = load %class.Crop*, %class.Crop** %27, align 8
  %29 = getelementptr inbounds %class.Crop, %class.Crop* %28, i32 1
  store %class.Crop* %29, %class.Crop** %27, align 8
  br label %33

; <label>:30:                                     ; preds = %2
  %31 = load %class.Crop*, %class.Crop** %4, align 8
  %32 = call dereferenceable(40) %class.Crop* @_ZSt7forwardI4CropEOT_RNSt16remove_referenceIS1_E4typeE(%class.Crop* dereferenceable(40) %31) #3
  call void @_ZNSt6vectorI4CropSaIS0_EE19_M_emplace_back_auxIJS0_EEEvDpOT_(%"class.std::vector"* %5, %class.Crop* dereferenceable(40) %32)
  br label %33

; <label>:33:                                     ; preds = %30, %15
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(40) %class.Crop* @_ZSt4moveIR4CropEONSt16remove_referenceIT_E4typeEOS3_(%class.Crop* dereferenceable(40)) #5 comdat {
  %2 = alloca %class.Crop*, align 8
  store %class.Crop* %0, %class.Crop** %2, align 8
  %3 = load %class.Crop*, %class.Crop** %2, align 8
  ret %class.Crop* %3
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaI4CropEE9constructIS0_JS0_EEEvRS1_PT_DpOT0_(%"class.std::allocator.0"* dereferenceable(1), %class.Crop*, %class.Crop* dereferenceable(40)) #0 comdat align 2 {
  %4 = alloca %"class.std::allocator.0"*, align 8
  %5 = alloca %class.Crop*, align 8
  %6 = alloca %class.Crop*, align 8
  store %"class.std::allocator.0"* %0, %"class.std::allocator.0"** %4, align 8
  store %class.Crop* %1, %class.Crop** %5, align 8
  store %class.Crop* %2, %class.Crop** %6, align 8
  %7 = load %"class.std::allocator.0"*, %"class.std::allocator.0"** %4, align 8
  %8 = bitcast %"class.std::allocator.0"* %7 to %"class.__gnu_cxx::new_allocator.1"*
  %9 = load %class.Crop*, %class.Crop** %5, align 8
  %10 = load %class.Crop*, %class.Crop** %6, align 8
  %11 = call dereferenceable(40) %class.Crop* @_ZSt7forwardI4CropEOT_RNSt16remove_referenceIS1_E4typeE(%class.Crop* dereferenceable(40) %10) #3
  call void @_ZN9__gnu_cxx13new_allocatorI4CropE9constructIS1_JS1_EEEvPT_DpOT0_(%"class.__gnu_cxx::new_allocator.1"* %8, %class.Crop* %9, %class.Crop* dereferenceable(40) %11)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(40) %class.Crop* @_ZSt7forwardI4CropEOT_RNSt16remove_referenceIS1_E4typeE(%class.Crop* dereferenceable(40)) #5 comdat {
  %2 = alloca %class.Crop*, align 8
  store %class.Crop* %0, %class.Crop** %2, align 8
  %3 = load %class.Crop*, %class.Crop** %2, align 8
  ret %class.Crop* %3
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorI4CropSaIS0_EE19_M_emplace_back_auxIJS0_EEEvDpOT_(%"class.std::vector"*, %class.Crop* dereferenceable(40)) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"class.std::vector"*, align 8
  %4 = alloca %class.Crop*, align 8
  %5 = alloca i64, align 8
  %6 = alloca %class.Crop*, align 8
  %7 = alloca %class.Crop*, align 8
  %8 = alloca i8*
  %9 = alloca i32
  store %"class.std::vector"* %0, %"class.std::vector"** %3, align 8
  store %class.Crop* %1, %class.Crop** %4, align 8
  %10 = load %"class.std::vector"*, %"class.std::vector"** %3, align 8
  %11 = call i64 @_ZNKSt6vectorI4CropSaIS0_EE12_M_check_lenEmPKc(%"class.std::vector"* %10, i64 1, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.1, i32 0, i32 0))
  store i64 %11, i64* %5, align 8
  %12 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %13 = load i64, i64* %5, align 8
  %14 = call %class.Crop* @_ZNSt12_Vector_baseI4CropSaIS0_EE11_M_allocateEm(%"struct.std::_Vector_base"* %12, i64 %13)
  store %class.Crop* %14, %class.Crop** %6, align 8
  %15 = load %class.Crop*, %class.Crop** %6, align 8
  store %class.Crop* %15, %class.Crop** %7, align 8
  %16 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %17 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %16, i32 0, i32 0
  %18 = bitcast %"struct.std::_Vector_base<Crop, std::allocator<Crop> >::_Vector_impl"* %17 to %"class.std::allocator.0"*
  %19 = load %class.Crop*, %class.Crop** %6, align 8
  %20 = call i64 @_ZNKSt6vectorI4CropSaIS0_EE4sizeEv(%"class.std::vector"* %10) #3
  %21 = getelementptr inbounds %class.Crop, %class.Crop* %19, i64 %20
  %22 = load %class.Crop*, %class.Crop** %4, align 8
  %23 = call dereferenceable(40) %class.Crop* @_ZSt7forwardI4CropEOT_RNSt16remove_referenceIS1_E4typeE(%class.Crop* dereferenceable(40) %22) #3
  invoke void @_ZNSt16allocator_traitsISaI4CropEE9constructIS0_JS0_EEEvRS1_PT_DpOT0_(%"class.std::allocator.0"* dereferenceable(1) %18, %class.Crop* %21, %class.Crop* dereferenceable(40) %23)
          to label %24 unwind label %40

; <label>:24:                                     ; preds = %2
  store %class.Crop* null, %class.Crop** %7, align 8
  %25 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %26 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %25, i32 0, i32 0
  %27 = getelementptr inbounds %"struct.std::_Vector_base<Crop, std::allocator<Crop> >::_Vector_impl", %"struct.std::_Vector_base<Crop, std::allocator<Crop> >::_Vector_impl"* %26, i32 0, i32 0
  %28 = load %class.Crop*, %class.Crop** %27, align 8
  %29 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %30 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %29, i32 0, i32 0
  %31 = getelementptr inbounds %"struct.std::_Vector_base<Crop, std::allocator<Crop> >::_Vector_impl", %"struct.std::_Vector_base<Crop, std::allocator<Crop> >::_Vector_impl"* %30, i32 0, i32 1
  %32 = load %class.Crop*, %class.Crop** %31, align 8
  %33 = load %class.Crop*, %class.Crop** %6, align 8
  %34 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %35 = call dereferenceable(1) %"class.std::allocator.0"* @_ZNSt12_Vector_baseI4CropSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %34) #3
  %36 = invoke %class.Crop* @_ZSt34__uninitialized_move_if_noexcept_aIP4CropS1_SaIS0_EET0_T_S4_S3_RT1_(%class.Crop* %28, %class.Crop* %32, %class.Crop* %33, %"class.std::allocator.0"* dereferenceable(1) %35)
          to label %37 unwind label %40

; <label>:37:                                     ; preds = %24
  store %class.Crop* %36, %class.Crop** %7, align 8
  %38 = load %class.Crop*, %class.Crop** %7, align 8
  %39 = getelementptr inbounds %class.Crop, %class.Crop* %38, i32 1
  store %class.Crop* %39, %class.Crop** %7, align 8
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
  %47 = load %class.Crop*, %class.Crop** %7, align 8
  %48 = icmp ne %class.Crop* %47, null
  br i1 %48, label %61, label %49

; <label>:49:                                     ; preds = %44
  %50 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %51 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %50, i32 0, i32 0
  %52 = bitcast %"struct.std::_Vector_base<Crop, std::allocator<Crop> >::_Vector_impl"* %51 to %"class.std::allocator.0"*
  %53 = load %class.Crop*, %class.Crop** %6, align 8
  %54 = call i64 @_ZNKSt6vectorI4CropSaIS0_EE4sizeEv(%"class.std::vector"* %10) #3
  %55 = getelementptr inbounds %class.Crop, %class.Crop* %53, i64 %54
  invoke void @_ZNSt16allocator_traitsISaI4CropEE7destroyIS0_EEvRS1_PT_(%"class.std::allocator.0"* dereferenceable(1) %52, %class.Crop* %55)
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
  %62 = load %class.Crop*, %class.Crop** %6, align 8
  %63 = load %class.Crop*, %class.Crop** %7, align 8
  %64 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %65 = call dereferenceable(1) %"class.std::allocator.0"* @_ZNSt12_Vector_baseI4CropSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %64) #3
  invoke void @_ZSt8_DestroyIP4CropS0_EvT_S2_RSaIT0_E(%class.Crop* %62, %class.Crop* %63, %"class.std::allocator.0"* dereferenceable(1) %65)
          to label %66 unwind label %57

; <label>:66:                                     ; preds = %61
  br label %67

; <label>:67:                                     ; preds = %66, %56
  %68 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %69 = load %class.Crop*, %class.Crop** %6, align 8
  %70 = load i64, i64* %5, align 8
  invoke void @_ZNSt12_Vector_baseI4CropSaIS0_EE13_M_deallocateEPS0_m(%"struct.std::_Vector_base"* %68, %class.Crop* %69, i64 %70)
          to label %71 unwind label %57

; <label>:71:                                     ; preds = %67
  invoke void @__cxa_rethrow() #12
          to label %126 unwind label %57

; <label>:72:                                     ; preds = %57
  br label %118

; <label>:73:                                     ; preds = %37
  %74 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %75 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %74, i32 0, i32 0
  %76 = getelementptr inbounds %"struct.std::_Vector_base<Crop, std::allocator<Crop> >::_Vector_impl", %"struct.std::_Vector_base<Crop, std::allocator<Crop> >::_Vector_impl"* %75, i32 0, i32 0
  %77 = load %class.Crop*, %class.Crop** %76, align 8
  %78 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %79 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %78, i32 0, i32 0
  %80 = getelementptr inbounds %"struct.std::_Vector_base<Crop, std::allocator<Crop> >::_Vector_impl", %"struct.std::_Vector_base<Crop, std::allocator<Crop> >::_Vector_impl"* %79, i32 0, i32 1
  %81 = load %class.Crop*, %class.Crop** %80, align 8
  %82 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %83 = call dereferenceable(1) %"class.std::allocator.0"* @_ZNSt12_Vector_baseI4CropSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %82) #3
  call void @_ZSt8_DestroyIP4CropS0_EvT_S2_RSaIT0_E(%class.Crop* %77, %class.Crop* %81, %"class.std::allocator.0"* dereferenceable(1) %83)
  %84 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %85 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %86 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %85, i32 0, i32 0
  %87 = getelementptr inbounds %"struct.std::_Vector_base<Crop, std::allocator<Crop> >::_Vector_impl", %"struct.std::_Vector_base<Crop, std::allocator<Crop> >::_Vector_impl"* %86, i32 0, i32 0
  %88 = load %class.Crop*, %class.Crop** %87, align 8
  %89 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %90 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %89, i32 0, i32 0
  %91 = getelementptr inbounds %"struct.std::_Vector_base<Crop, std::allocator<Crop> >::_Vector_impl", %"struct.std::_Vector_base<Crop, std::allocator<Crop> >::_Vector_impl"* %90, i32 0, i32 2
  %92 = load %class.Crop*, %class.Crop** %91, align 8
  %93 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %94 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %93, i32 0, i32 0
  %95 = getelementptr inbounds %"struct.std::_Vector_base<Crop, std::allocator<Crop> >::_Vector_impl", %"struct.std::_Vector_base<Crop, std::allocator<Crop> >::_Vector_impl"* %94, i32 0, i32 0
  %96 = load %class.Crop*, %class.Crop** %95, align 8
  %97 = ptrtoint %class.Crop* %92 to i64
  %98 = ptrtoint %class.Crop* %96 to i64
  %99 = add i64 %97, -1095894558538386562
  %100 = sub i64 %99, %98
  %101 = sub i64 %100, -1095894558538386562
  %102 = sub i64 %97, %98
  %103 = sdiv exact i64 %101, 40
  call void @_ZNSt12_Vector_baseI4CropSaIS0_EE13_M_deallocateEPS0_m(%"struct.std::_Vector_base"* %84, %class.Crop* %88, i64 %103)
  %104 = load %class.Crop*, %class.Crop** %6, align 8
  %105 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %106 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %105, i32 0, i32 0
  %107 = getelementptr inbounds %"struct.std::_Vector_base<Crop, std::allocator<Crop> >::_Vector_impl", %"struct.std::_Vector_base<Crop, std::allocator<Crop> >::_Vector_impl"* %106, i32 0, i32 0
  store %class.Crop* %104, %class.Crop** %107, align 8
  %108 = load %class.Crop*, %class.Crop** %7, align 8
  %109 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %110 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %109, i32 0, i32 0
  %111 = getelementptr inbounds %"struct.std::_Vector_base<Crop, std::allocator<Crop> >::_Vector_impl", %"struct.std::_Vector_base<Crop, std::allocator<Crop> >::_Vector_impl"* %110, i32 0, i32 1
  store %class.Crop* %108, %class.Crop** %111, align 8
  %112 = load %class.Crop*, %class.Crop** %6, align 8
  %113 = load i64, i64* %5, align 8
  %114 = getelementptr inbounds %class.Crop, %class.Crop* %112, i64 %113
  %115 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %116 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %115, i32 0, i32 0
  %117 = getelementptr inbounds %"struct.std::_Vector_base<Crop, std::allocator<Crop> >::_Vector_impl", %"struct.std::_Vector_base<Crop, std::allocator<Crop> >::_Vector_impl"* %116, i32 0, i32 2
  store %class.Crop* %114, %class.Crop** %117, align 8
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
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorI4CropE9constructIS1_JS1_EEEvPT_DpOT0_(%"class.__gnu_cxx::new_allocator.1"*, %class.Crop*, %class.Crop* dereferenceable(40)) #5 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::new_allocator.1"*, align 8
  %5 = alloca %class.Crop*, align 8
  %6 = alloca %class.Crop*, align 8
  store %"class.__gnu_cxx::new_allocator.1"* %0, %"class.__gnu_cxx::new_allocator.1"** %4, align 8
  store %class.Crop* %1, %class.Crop** %5, align 8
  store %class.Crop* %2, %class.Crop** %6, align 8
  %7 = load %"class.__gnu_cxx::new_allocator.1"*, %"class.__gnu_cxx::new_allocator.1"** %4, align 8
  %8 = load %class.Crop*, %class.Crop** %5, align 8
  %9 = bitcast %class.Crop* %8 to i8*
  %10 = bitcast i8* %9 to %class.Crop*
  %11 = load %class.Crop*, %class.Crop** %6, align 8
  %12 = call dereferenceable(40) %class.Crop* @_ZSt7forwardI4CropEOT_RNSt16remove_referenceIS1_E4typeE(%class.Crop* dereferenceable(40) %11) #3
  call void @_ZN4CropC2EOS_(%class.Crop* %10, %class.Crop* dereferenceable(40) %12) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN4CropC2EOS_(%class.Crop*, %class.Crop* dereferenceable(40)) unnamed_addr #5 comdat align 2 {
  %3 = alloca %class.Crop*, align 8
  %4 = alloca %class.Crop*, align 8
  store %class.Crop* %0, %class.Crop** %3, align 8
  store %class.Crop* %1, %class.Crop** %4, align 8
  %5 = load %class.Crop*, %class.Crop** %3, align 8
  %6 = getelementptr inbounds %class.Crop, %class.Crop* %5, i32 0, i32 0
  %7 = load %class.Crop*, %class.Crop** %4, align 8
  %8 = getelementptr inbounds %class.Crop, %class.Crop* %7, i32 0, i32 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(%"class.std::__cxx11::basic_string"* %6, %"class.std::__cxx11::basic_string"* dereferenceable(32) %8) #3
  %9 = getelementptr inbounds %class.Crop, %class.Crop* %5, i32 0, i32 1
  %10 = load %class.Crop*, %class.Crop** %4, align 8
  %11 = getelementptr inbounds %class.Crop, %class.Crop* %10, i32 0, i32 1
  %12 = load double, double* %11, align 8
  store double %12, double* %9, align 8
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(%"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"* dereferenceable(32)) unnamed_addr #2

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_ZNKSt6vectorI4CropSaIS0_EE12_M_check_lenEmPKc(%"class.std::vector"*, i64, i8*) #0 comdat align 2 {
  %4 = alloca %"class.std::vector"*, align 8
  %5 = alloca i64, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %4, align 8
  store i64 %1, i64* %5, align 8
  store i8* %2, i8** %6, align 8
  %9 = load %"class.std::vector"*, %"class.std::vector"** %4, align 8
  %10 = call i64 @_ZNKSt6vectorI4CropSaIS0_EE8max_sizeEv(%"class.std::vector"* %9) #3
  %11 = call i64 @_ZNKSt6vectorI4CropSaIS0_EE4sizeEv(%"class.std::vector"* %9) #3
  %12 = sub i64 0, %11
  %13 = add i64 %10, %12
  %14 = sub i64 %10, %11
  %15 = load i64, i64* %5, align 8
  %16 = icmp ult i64 %13, %15
  br i1 %16, label %17, label %19

; <label>:17:                                     ; preds = %3
  %18 = load i8*, i8** %6, align 8
  call void @_ZSt20__throw_length_errorPKc(i8* %18) #12
  unreachable

; <label>:19:                                     ; preds = %3
  %20 = call i64 @_ZNKSt6vectorI4CropSaIS0_EE4sizeEv(%"class.std::vector"* %9) #3
  %21 = call i64 @_ZNKSt6vectorI4CropSaIS0_EE4sizeEv(%"class.std::vector"* %9) #3
  store i64 %21, i64* %8, align 8
  %22 = call dereferenceable(8) i64* @_ZSt3maxImERKT_S2_S2_(i64* dereferenceable(8) %8, i64* dereferenceable(8) %5)
  %23 = load i64, i64* %22, align 8
  %24 = add i64 %20, -4203193691843290341
  %25 = add i64 %24, %23
  %26 = sub i64 %25, -4203193691843290341
  %27 = add i64 %20, %23
  store i64 %26, i64* %7, align 8
  %28 = load i64, i64* %7, align 8
  %29 = call i64 @_ZNKSt6vectorI4CropSaIS0_EE4sizeEv(%"class.std::vector"* %9) #3
  %30 = icmp ult i64 %28, %29
  br i1 %30, label %35, label %31

; <label>:31:                                     ; preds = %19
  %32 = load i64, i64* %7, align 8
  %33 = call i64 @_ZNKSt6vectorI4CropSaIS0_EE8max_sizeEv(%"class.std::vector"* %9) #3
  %34 = icmp ugt i64 %32, %33
  br i1 %34, label %35, label %37

; <label>:35:                                     ; preds = %31, %19
  %36 = call i64 @_ZNKSt6vectorI4CropSaIS0_EE8max_sizeEv(%"class.std::vector"* %9) #3
  br label %39

; <label>:37:                                     ; preds = %31
  %38 = load i64, i64* %7, align 8
  br label %39

; <label>:39:                                     ; preds = %37, %35
  %40 = phi i64 [ %36, %35 ], [ %38, %37 ]
  ret i64 %40
}

; Function Attrs: noinline uwtable
define linkonce_odr %class.Crop* @_ZNSt12_Vector_baseI4CropSaIS0_EE11_M_allocateEm(%"struct.std::_Vector_base"*, i64) #0 comdat align 2 {
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
  %10 = bitcast %"struct.std::_Vector_base<Crop, std::allocator<Crop> >::_Vector_impl"* %9 to %"class.std::allocator.0"*
  %11 = load i64, i64* %4, align 8
  %12 = call %class.Crop* @_ZNSt16allocator_traitsISaI4CropEE8allocateERS1_m(%"class.std::allocator.0"* dereferenceable(1) %10, i64 %11)
  br label %14

; <label>:13:                                     ; preds = %2
  br label %14

; <label>:14:                                     ; preds = %13, %8
  %15 = phi %class.Crop* [ %12, %8 ], [ null, %13 ]
  ret %class.Crop* %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNKSt6vectorI4CropSaIS0_EE4sizeEv(%"class.std::vector"*) #5 comdat align 2 {
  %2 = alloca %"class.std::vector"*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %2, align 8
  %3 = load %"class.std::vector"*, %"class.std::vector"** %2, align 8
  %4 = bitcast %"class.std::vector"* %3 to %"struct.std::_Vector_base"*
  %5 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %4, i32 0, i32 0
  %6 = getelementptr inbounds %"struct.std::_Vector_base<Crop, std::allocator<Crop> >::_Vector_impl", %"struct.std::_Vector_base<Crop, std::allocator<Crop> >::_Vector_impl"* %5, i32 0, i32 1
  %7 = load %class.Crop*, %class.Crop** %6, align 8
  %8 = bitcast %"class.std::vector"* %3 to %"struct.std::_Vector_base"*
  %9 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %8, i32 0, i32 0
  %10 = getelementptr inbounds %"struct.std::_Vector_base<Crop, std::allocator<Crop> >::_Vector_impl", %"struct.std::_Vector_base<Crop, std::allocator<Crop> >::_Vector_impl"* %9, i32 0, i32 0
  %11 = load %class.Crop*, %class.Crop** %10, align 8
  %12 = ptrtoint %class.Crop* %7 to i64
  %13 = ptrtoint %class.Crop* %11 to i64
  %14 = add i64 %12, -3055433140882916254
  %15 = sub i64 %14, %13
  %16 = sub i64 %15, -3055433140882916254
  %17 = sub i64 %12, %13
  %18 = sdiv exact i64 %16, 40
  ret i64 %18
}

; Function Attrs: noinline uwtable
define linkonce_odr %class.Crop* @_ZSt34__uninitialized_move_if_noexcept_aIP4CropS1_SaIS0_EET0_T_S4_S3_RT1_(%class.Crop*, %class.Crop*, %class.Crop*, %"class.std::allocator.0"* dereferenceable(1)) #0 comdat {
  %5 = alloca %class.Crop*, align 8
  %6 = alloca %class.Crop*, align 8
  %7 = alloca %class.Crop*, align 8
  %8 = alloca %"class.std::allocator.0"*, align 8
  %9 = alloca %"class.std::move_iterator", align 8
  %10 = alloca %"class.std::move_iterator", align 8
  store %class.Crop* %0, %class.Crop** %5, align 8
  store %class.Crop* %1, %class.Crop** %6, align 8
  store %class.Crop* %2, %class.Crop** %7, align 8
  store %"class.std::allocator.0"* %3, %"class.std::allocator.0"** %8, align 8
  %11 = load %class.Crop*, %class.Crop** %5, align 8
  %12 = call %class.Crop* @_ZSt32__make_move_if_noexcept_iteratorIP4CropSt13move_iteratorIS1_EET0_T_(%class.Crop* %11)
  %13 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %9, i32 0, i32 0
  store %class.Crop* %12, %class.Crop** %13, align 8
  %14 = load %class.Crop*, %class.Crop** %6, align 8
  %15 = call %class.Crop* @_ZSt32__make_move_if_noexcept_iteratorIP4CropSt13move_iteratorIS1_EET0_T_(%class.Crop* %14)
  %16 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %10, i32 0, i32 0
  store %class.Crop* %15, %class.Crop** %16, align 8
  %17 = load %class.Crop*, %class.Crop** %7, align 8
  %18 = load %"class.std::allocator.0"*, %"class.std::allocator.0"** %8, align 8
  %19 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %9, i32 0, i32 0
  %20 = load %class.Crop*, %class.Crop** %19, align 8
  %21 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %10, i32 0, i32 0
  %22 = load %class.Crop*, %class.Crop** %21, align 8
  %23 = call %class.Crop* @_ZSt22__uninitialized_copy_aISt13move_iteratorIP4CropES2_S1_ET0_T_S5_S4_RSaIT1_E(%class.Crop* %20, %class.Crop* %22, %class.Crop* %17, %"class.std::allocator.0"* dereferenceable(1) %18)
  ret %class.Crop* %23
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaI4CropEE7destroyIS0_EEvRS1_PT_(%"class.std::allocator.0"* dereferenceable(1), %class.Crop*) #0 comdat align 2 {
  %3 = alloca %"class.std::allocator.0"*, align 8
  %4 = alloca %class.Crop*, align 8
  store %"class.std::allocator.0"* %0, %"class.std::allocator.0"** %3, align 8
  store %class.Crop* %1, %class.Crop** %4, align 8
  %5 = load %"class.std::allocator.0"*, %"class.std::allocator.0"** %3, align 8
  %6 = bitcast %"class.std::allocator.0"* %5 to %"class.__gnu_cxx::new_allocator.1"*
  %7 = load %class.Crop*, %class.Crop** %4, align 8
  call void @_ZN9__gnu_cxx13new_allocatorI4CropE7destroyIS1_EEvPT_(%"class.__gnu_cxx::new_allocator.1"* %6, %class.Crop* %7)
  ret void
}

declare void @__cxa_rethrow()

declare void @__cxa_end_catch()

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNKSt6vectorI4CropSaIS0_EE8max_sizeEv(%"class.std::vector"*) #5 comdat align 2 {
  %2 = alloca %"class.std::vector"*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %2, align 8
  %3 = load %"class.std::vector"*, %"class.std::vector"** %2, align 8
  %4 = bitcast %"class.std::vector"* %3 to %"struct.std::_Vector_base"*
  %5 = call dereferenceable(1) %"class.std::allocator.0"* @_ZNKSt12_Vector_baseI4CropSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %4) #3
  %6 = call i64 @_ZNSt16allocator_traitsISaI4CropEE8max_sizeERKS1_(%"class.std::allocator.0"* dereferenceable(1) %5) #3
  ret i64 %6
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) #8

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3maxImERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #5 comdat {
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
define linkonce_odr i64 @_ZNSt16allocator_traitsISaI4CropEE8max_sizeERKS1_(%"class.std::allocator.0"* dereferenceable(1)) #5 comdat align 2 {
  %2 = alloca %"class.std::allocator.0"*, align 8
  store %"class.std::allocator.0"* %0, %"class.std::allocator.0"** %2, align 8
  %3 = load %"class.std::allocator.0"*, %"class.std::allocator.0"** %2, align 8
  %4 = bitcast %"class.std::allocator.0"* %3 to %"class.__gnu_cxx::new_allocator.1"*
  %5 = call i64 @_ZNK9__gnu_cxx13new_allocatorI4CropE8max_sizeEv(%"class.__gnu_cxx::new_allocator.1"* %4) #3
  ret i64 %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator.0"* @_ZNKSt12_Vector_baseI4CropSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"*) #5 comdat align 2 {
  %2 = alloca %"struct.std::_Vector_base"*, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %2, align 8
  %3 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %3, i32 0, i32 0
  %5 = bitcast %"struct.std::_Vector_base<Crop, std::allocator<Crop> >::_Vector_impl"* %4 to %"class.std::allocator.0"*
  ret %"class.std::allocator.0"* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNK9__gnu_cxx13new_allocatorI4CropE8max_sizeEv(%"class.__gnu_cxx::new_allocator.1"*) #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator.1"*, align 8
  store %"class.__gnu_cxx::new_allocator.1"* %0, %"class.__gnu_cxx::new_allocator.1"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator.1"*, %"class.__gnu_cxx::new_allocator.1"** %2, align 8
  ret i64 461168601842738790
}

; Function Attrs: noinline uwtable
define linkonce_odr %class.Crop* @_ZNSt16allocator_traitsISaI4CropEE8allocateERS1_m(%"class.std::allocator.0"* dereferenceable(1), i64) #0 comdat align 2 {
  %3 = alloca %"class.std::allocator.0"*, align 8
  %4 = alloca i64, align 8
  store %"class.std::allocator.0"* %0, %"class.std::allocator.0"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"class.std::allocator.0"*, %"class.std::allocator.0"** %3, align 8
  %6 = bitcast %"class.std::allocator.0"* %5 to %"class.__gnu_cxx::new_allocator.1"*
  %7 = load i64, i64* %4, align 8
  %8 = call %class.Crop* @_ZN9__gnu_cxx13new_allocatorI4CropE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.1"* %6, i64 %7, i8* null)
  ret %class.Crop* %8
}

; Function Attrs: noinline uwtable
define linkonce_odr %class.Crop* @_ZN9__gnu_cxx13new_allocatorI4CropE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.1"*, i64, i8*) #0 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::new_allocator.1"*, align 8
  %5 = alloca i64, align 8
  %6 = alloca i8*, align 8
  store %"class.__gnu_cxx::new_allocator.1"* %0, %"class.__gnu_cxx::new_allocator.1"** %4, align 8
  store i64 %1, i64* %5, align 8
  store i8* %2, i8** %6, align 8
  %7 = load %"class.__gnu_cxx::new_allocator.1"*, %"class.__gnu_cxx::new_allocator.1"** %4, align 8
  %8 = load i64, i64* %5, align 8
  %9 = call i64 @_ZNK9__gnu_cxx13new_allocatorI4CropE8max_sizeEv(%"class.__gnu_cxx::new_allocator.1"* %7) #3
  %10 = icmp ugt i64 %8, %9
  br i1 %10, label %11, label %12

; <label>:11:                                     ; preds = %3
  call void @_ZSt17__throw_bad_allocv() #12
  unreachable

; <label>:12:                                     ; preds = %3
  %13 = load i64, i64* %5, align 8
  %14 = mul i64 %13, 40
  %15 = call i8* @_Znwm(i64 %14)
  %16 = bitcast i8* %15 to %class.Crop*
  ret %class.Crop* %16
}

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() #8

; Function Attrs: nobuiltin
declare noalias i8* @_Znwm(i64) #9

; Function Attrs: noinline uwtable
define linkonce_odr %class.Crop* @_ZSt22__uninitialized_copy_aISt13move_iteratorIP4CropES2_S1_ET0_T_S5_S4_RSaIT1_E(%class.Crop*, %class.Crop*, %class.Crop*, %"class.std::allocator.0"* dereferenceable(1)) #0 comdat {
  %5 = alloca %"class.std::move_iterator", align 8
  %6 = alloca %"class.std::move_iterator", align 8
  %7 = alloca %class.Crop*, align 8
  %8 = alloca %"class.std::allocator.0"*, align 8
  %9 = alloca %"class.std::move_iterator", align 8
  %10 = alloca %"class.std::move_iterator", align 8
  %11 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %5, i32 0, i32 0
  store %class.Crop* %0, %class.Crop** %11, align 8
  %12 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %6, i32 0, i32 0
  store %class.Crop* %1, %class.Crop** %12, align 8
  store %class.Crop* %2, %class.Crop** %7, align 8
  store %"class.std::allocator.0"* %3, %"class.std::allocator.0"** %8, align 8
  %13 = bitcast %"class.std::move_iterator"* %9 to i8*
  %14 = bitcast %"class.std::move_iterator"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %13, i8* %14, i64 8, i32 8, i1 false)
  %15 = bitcast %"class.std::move_iterator"* %10 to i8*
  %16 = bitcast %"class.std::move_iterator"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %15, i8* %16, i64 8, i32 8, i1 false)
  %17 = load %class.Crop*, %class.Crop** %7, align 8
  %18 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %9, i32 0, i32 0
  %19 = load %class.Crop*, %class.Crop** %18, align 8
  %20 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %10, i32 0, i32 0
  %21 = load %class.Crop*, %class.Crop** %20, align 8
  %22 = call %class.Crop* @_ZSt18uninitialized_copyISt13move_iteratorIP4CropES2_ET0_T_S5_S4_(%class.Crop* %19, %class.Crop* %21, %class.Crop* %17)
  ret %class.Crop* %22
}

; Function Attrs: noinline uwtable
define linkonce_odr %class.Crop* @_ZSt32__make_move_if_noexcept_iteratorIP4CropSt13move_iteratorIS1_EET0_T_(%class.Crop*) #0 comdat {
  %2 = alloca %"class.std::move_iterator", align 8
  %3 = alloca %class.Crop*, align 8
  store %class.Crop* %0, %class.Crop** %3, align 8
  %4 = load %class.Crop*, %class.Crop** %3, align 8
  call void @_ZNSt13move_iteratorIP4CropEC2ES1_(%"class.std::move_iterator"* %2, %class.Crop* %4)
  %5 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %2, i32 0, i32 0
  %6 = load %class.Crop*, %class.Crop** %5, align 8
  ret %class.Crop* %6
}

; Function Attrs: noinline uwtable
define linkonce_odr %class.Crop* @_ZSt18uninitialized_copyISt13move_iteratorIP4CropES2_ET0_T_S5_S4_(%class.Crop*, %class.Crop*, %class.Crop*) #0 comdat {
  %4 = alloca %"class.std::move_iterator", align 8
  %5 = alloca %"class.std::move_iterator", align 8
  %6 = alloca %class.Crop*, align 8
  %7 = alloca i8, align 1
  %8 = alloca %"class.std::move_iterator", align 8
  %9 = alloca %"class.std::move_iterator", align 8
  %10 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %4, i32 0, i32 0
  store %class.Crop* %0, %class.Crop** %10, align 8
  %11 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %5, i32 0, i32 0
  store %class.Crop* %1, %class.Crop** %11, align 8
  store %class.Crop* %2, %class.Crop** %6, align 8
  store i8 1, i8* %7, align 1
  %12 = bitcast %"class.std::move_iterator"* %8 to i8*
  %13 = bitcast %"class.std::move_iterator"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %12, i8* %13, i64 8, i32 8, i1 false)
  %14 = bitcast %"class.std::move_iterator"* %9 to i8*
  %15 = bitcast %"class.std::move_iterator"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %14, i8* %15, i64 8, i32 8, i1 false)
  %16 = load %class.Crop*, %class.Crop** %6, align 8
  %17 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %8, i32 0, i32 0
  %18 = load %class.Crop*, %class.Crop** %17, align 8
  %19 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %9, i32 0, i32 0
  %20 = load %class.Crop*, %class.Crop** %19, align 8
  %21 = call %class.Crop* @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyISt13move_iteratorIP4CropES4_EET0_T_S7_S6_(%class.Crop* %18, %class.Crop* %20, %class.Crop* %16)
  ret %class.Crop* %21
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #10

; Function Attrs: noinline uwtable
define linkonce_odr %class.Crop* @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyISt13move_iteratorIP4CropES4_EET0_T_S7_S6_(%class.Crop*, %class.Crop*, %class.Crop*) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca %"class.std::move_iterator", align 8
  %5 = alloca %"class.std::move_iterator", align 8
  %6 = alloca %class.Crop*, align 8
  %7 = alloca %class.Crop*, align 8
  %8 = alloca i8*
  %9 = alloca i32
  %10 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %4, i32 0, i32 0
  store %class.Crop* %0, %class.Crop** %10, align 8
  %11 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %5, i32 0, i32 0
  store %class.Crop* %1, %class.Crop** %11, align 8
  store %class.Crop* %2, %class.Crop** %6, align 8
  %12 = load %class.Crop*, %class.Crop** %6, align 8
  store %class.Crop* %12, %class.Crop** %7, align 8
  br label %13

; <label>:13:                                     ; preds = %24, %3
  %14 = invoke zeroext i1 @_ZStneIP4CropEbRKSt13move_iteratorIT_ES6_(%"class.std::move_iterator"* dereferenceable(8) %4, %"class.std::move_iterator"* dereferenceable(8) %5)
          to label %15 unwind label %27

; <label>:15:                                     ; preds = %13
  br i1 %14, label %16, label %37

; <label>:16:                                     ; preds = %15
  %17 = load %class.Crop*, %class.Crop** %7, align 8
  %18 = call %class.Crop* @_ZSt11__addressofI4CropEPT_RS1_(%class.Crop* dereferenceable(40) %17) #3
  %19 = invoke dereferenceable(40) %class.Crop* @_ZNKSt13move_iteratorIP4CropEdeEv(%"class.std::move_iterator"* %4)
          to label %20 unwind label %27

; <label>:20:                                     ; preds = %16
  invoke void @_ZSt10_ConstructI4CropJS0_EEvPT_DpOT0_(%class.Crop* %18, %class.Crop* dereferenceable(40) %19)
          to label %21 unwind label %27

; <label>:21:                                     ; preds = %20
  br label %22

; <label>:22:                                     ; preds = %21
  %23 = invoke dereferenceable(8) %"class.std::move_iterator"* @_ZNSt13move_iteratorIP4CropEppEv(%"class.std::move_iterator"* %4)
          to label %24 unwind label %27

; <label>:24:                                     ; preds = %22
  %25 = load %class.Crop*, %class.Crop** %7, align 8
  %26 = getelementptr inbounds %class.Crop, %class.Crop* %25, i32 1
  store %class.Crop* %26, %class.Crop** %7, align 8
  br label %13

; <label>:27:                                     ; preds = %22, %20, %16, %13
  %28 = landingpad { i8*, i32 }
          catch i8* null
  %29 = extractvalue { i8*, i32 } %28, 0
  store i8* %29, i8** %8, align 8
  %30 = extractvalue { i8*, i32 } %28, 1
  store i32 %30, i32* %9, align 4
  br label %31

; <label>:31:                                     ; preds = %27
  %32 = load i8*, i8** %8, align 8
  %33 = call i8* @__cxa_begin_catch(i8* %32) #3
  %34 = load %class.Crop*, %class.Crop** %6, align 8
  %35 = load %class.Crop*, %class.Crop** %7, align 8
  invoke void @_ZSt8_DestroyIP4CropEvT_S2_(%class.Crop* %34, %class.Crop* %35)
          to label %36 unwind label %39

; <label>:36:                                     ; preds = %31
  invoke void @__cxa_rethrow() #12
          to label %53 unwind label %39

; <label>:37:                                     ; preds = %15
  %38 = load %class.Crop*, %class.Crop** %7, align 8
  ret %class.Crop* %38

; <label>:39:                                     ; preds = %36, %31
  %40 = landingpad { i8*, i32 }
          cleanup
  %41 = extractvalue { i8*, i32 } %40, 0
  store i8* %41, i8** %8, align 8
  %42 = extractvalue { i8*, i32 } %40, 1
  store i32 %42, i32* %9, align 4
  invoke void @__cxa_end_catch()
          to label %43 unwind label %50

; <label>:43:                                     ; preds = %39
  br label %45
                                                  ; No predecessors!
  call void @llvm.trap()
  unreachable

; <label>:45:                                     ; preds = %43
  %46 = load i8*, i8** %8, align 8
  %47 = load i32, i32* %9, align 4
  %48 = insertvalue { i8*, i32 } undef, i8* %46, 0
  %49 = insertvalue { i8*, i32 } %48, i32 %47, 1
  resume { i8*, i32 } %49

; <label>:50:                                     ; preds = %39
  %51 = landingpad { i8*, i32 }
          catch i8* null
  %52 = extractvalue { i8*, i32 } %51, 0
  call void @__clang_call_terminate(i8* %52) #11
  unreachable

; <label>:53:                                     ; preds = %36
  unreachable
}

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZStneIP4CropEbRKSt13move_iteratorIT_ES6_(%"class.std::move_iterator"* dereferenceable(8), %"class.std::move_iterator"* dereferenceable(8)) #0 comdat {
  %3 = alloca %"class.std::move_iterator"*, align 8
  %4 = alloca %"class.std::move_iterator"*, align 8
  store %"class.std::move_iterator"* %0, %"class.std::move_iterator"** %3, align 8
  store %"class.std::move_iterator"* %1, %"class.std::move_iterator"** %4, align 8
  %5 = load %"class.std::move_iterator"*, %"class.std::move_iterator"** %3, align 8
  %6 = load %"class.std::move_iterator"*, %"class.std::move_iterator"** %4, align 8
  %7 = call zeroext i1 @_ZSteqIP4CropEbRKSt13move_iteratorIT_ES6_(%"class.std::move_iterator"* dereferenceable(8) %5, %"class.std::move_iterator"* dereferenceable(8) %6)
  %8 = xor i1 %7, true
  %9 = and i1 false, %8
  %10 = xor i1 false, true
  %11 = and i1 %7, %10
  %12 = xor i1 true, true
  %13 = and i1 %12, false
  %14 = and i1 true, %10
  %15 = or i1 %9, %11
  %16 = or i1 %13, %14
  %17 = xor i1 %15, %16
  %18 = xor i1 %7, true
  ret i1 %17
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt10_ConstructI4CropJS0_EEvPT_DpOT0_(%class.Crop*, %class.Crop* dereferenceable(40)) #5 comdat {
  %3 = alloca %class.Crop*, align 8
  %4 = alloca %class.Crop*, align 8
  store %class.Crop* %0, %class.Crop** %3, align 8
  store %class.Crop* %1, %class.Crop** %4, align 8
  %5 = load %class.Crop*, %class.Crop** %3, align 8
  %6 = bitcast %class.Crop* %5 to i8*
  %7 = bitcast i8* %6 to %class.Crop*
  %8 = load %class.Crop*, %class.Crop** %4, align 8
  %9 = call dereferenceable(40) %class.Crop* @_ZSt7forwardI4CropEOT_RNSt16remove_referenceIS1_E4typeE(%class.Crop* dereferenceable(40) %8) #3
  call void @_ZN4CropC2EOS_(%class.Crop* %7, %class.Crop* dereferenceable(40) %9) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(40) %class.Crop* @_ZNKSt13move_iteratorIP4CropEdeEv(%"class.std::move_iterator"*) #5 comdat align 2 {
  %2 = alloca %"class.std::move_iterator"*, align 8
  store %"class.std::move_iterator"* %0, %"class.std::move_iterator"** %2, align 8
  %3 = load %"class.std::move_iterator"*, %"class.std::move_iterator"** %2, align 8
  %4 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %3, i32 0, i32 0
  %5 = load %class.Crop*, %class.Crop** %4, align 8
  ret %class.Crop* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"class.std::move_iterator"* @_ZNSt13move_iteratorIP4CropEppEv(%"class.std::move_iterator"*) #5 comdat align 2 {
  %2 = alloca %"class.std::move_iterator"*, align 8
  store %"class.std::move_iterator"* %0, %"class.std::move_iterator"** %2, align 8
  %3 = load %"class.std::move_iterator"*, %"class.std::move_iterator"** %2, align 8
  %4 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %3, i32 0, i32 0
  %5 = load %class.Crop*, %class.Crop** %4, align 8
  %6 = getelementptr inbounds %class.Crop, %class.Crop* %5, i32 1
  store %class.Crop* %6, %class.Crop** %4, align 8
  ret %"class.std::move_iterator"* %3
}

; Function Attrs: noreturn nounwind
declare void @llvm.trap() #11

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZSteqIP4CropEbRKSt13move_iteratorIT_ES6_(%"class.std::move_iterator"* dereferenceable(8), %"class.std::move_iterator"* dereferenceable(8)) #0 comdat {
  %3 = alloca %"class.std::move_iterator"*, align 8
  %4 = alloca %"class.std::move_iterator"*, align 8
  store %"class.std::move_iterator"* %0, %"class.std::move_iterator"** %3, align 8
  store %"class.std::move_iterator"* %1, %"class.std::move_iterator"** %4, align 8
  %5 = load %"class.std::move_iterator"*, %"class.std::move_iterator"** %3, align 8
  %6 = call %class.Crop* @_ZNKSt13move_iteratorIP4CropE4baseEv(%"class.std::move_iterator"* %5)
  %7 = load %"class.std::move_iterator"*, %"class.std::move_iterator"** %4, align 8
  %8 = call %class.Crop* @_ZNKSt13move_iteratorIP4CropE4baseEv(%"class.std::move_iterator"* %7)
  %9 = icmp eq %class.Crop* %6, %8
  ret i1 %9
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %class.Crop* @_ZNKSt13move_iteratorIP4CropE4baseEv(%"class.std::move_iterator"*) #5 comdat align 2 {
  %2 = alloca %"class.std::move_iterator"*, align 8
  store %"class.std::move_iterator"* %0, %"class.std::move_iterator"** %2, align 8
  %3 = load %"class.std::move_iterator"*, %"class.std::move_iterator"** %2, align 8
  %4 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %3, i32 0, i32 0
  %5 = load %class.Crop*, %class.Crop** %4, align 8
  ret %class.Crop* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt13move_iteratorIP4CropEC2ES1_(%"class.std::move_iterator"*, %class.Crop*) unnamed_addr #5 comdat align 2 {
  %3 = alloca %"class.std::move_iterator"*, align 8
  %4 = alloca %class.Crop*, align 8
  store %"class.std::move_iterator"* %0, %"class.std::move_iterator"** %3, align 8
  store %class.Crop* %1, %class.Crop** %4, align 8
  %5 = load %"class.std::move_iterator"*, %"class.std::move_iterator"** %3, align 8
  %6 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %5, i32 0, i32 0
  %7 = load %class.Crop*, %class.Crop** %4, align 8
  store %class.Crop* %7, %class.Crop** %6, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorI4CropE7destroyIS1_EEvPT_(%"class.__gnu_cxx::new_allocator.1"*, %class.Crop*) #5 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::new_allocator.1"*, align 8
  %4 = alloca %class.Crop*, align 8
  store %"class.__gnu_cxx::new_allocator.1"* %0, %"class.__gnu_cxx::new_allocator.1"** %3, align 8
  store %class.Crop* %1, %class.Crop** %4, align 8
  %5 = load %"class.__gnu_cxx::new_allocator.1"*, %"class.__gnu_cxx::new_allocator.1"** %3, align 8
  %6 = load %class.Crop*, %class.Crop** %4, align 8
  call void @_ZN4CropD2Ev(%class.Crop* %6) #3
  ret void
}

declare i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(%"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"* dereferenceable(32)) #1

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(40) %class.Crop* @_ZN4CropaSEOS_(%class.Crop*, %class.Crop* dereferenceable(40)) #0 comdat align 2 {
  %3 = alloca %class.Crop*, align 8
  %4 = alloca %class.Crop*, align 8
  store %class.Crop* %0, %class.Crop** %3, align 8
  store %class.Crop* %1, %class.Crop** %4, align 8
  %5 = load %class.Crop*, %class.Crop** %3, align 8
  %6 = getelementptr inbounds %class.Crop, %class.Crop* %5, i32 0, i32 0
  %7 = load %class.Crop*, %class.Crop** %4, align 8
  %8 = getelementptr inbounds %class.Crop, %class.Crop* %7, i32 0, i32 0
  %9 = call dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(%"class.std::__cxx11::basic_string"* %6, %"class.std::__cxx11::basic_string"* dereferenceable(32) %8)
  %10 = load %class.Crop*, %class.Crop** %4, align 8
  %11 = getelementptr inbounds %class.Crop, %class.Crop* %10, i32 0, i32 1
  %12 = load double, double* %11, align 8
  %13 = getelementptr inbounds %class.Crop, %class.Crop* %5, i32 0, i32 1
  store double %12, double* %13, align 8
  ret %class.Crop* %5
}

declare dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(%"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"* dereferenceable(32)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s191249324.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noinline noreturn nounwind }
attributes #7 = { nobuiltin nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { noreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #9 = { nobuiltin "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #10 = { argmemonly nounwind }
attributes #11 = { noreturn nounwind }
attributes #12 = { noreturn }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
