; ModuleID = 'Project_CodeNet_C++1400/p03090/s923977613.cpp'
source_filename = "Project_CodeNet_C++1400/p03090/s923977613.cpp"
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
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<abdata, std::allocator<abdata> >::_Vector_impl" }
%"struct.std::_Vector_base<abdata, std::allocator<abdata> >::_Vector_impl" = type { %struct.abdata*, %struct.abdata*, %struct.abdata* }
%struct.abdata = type { i32, i32 }
%"class.std::allocator" = type { i8 }
%"class.__gnu_cxx::new_allocator" = type { i8 }
%"class.std::move_iterator" = type { %struct.abdata* }

$_ZNSt6vectorI6abdataSaIS0_EEC2Ev = comdat any

$_ZNSt6vectorI6abdataSaIS0_EE12emplace_backIJRS0_EEEvDpOT_ = comdat any

$_ZNKSt6vectorI6abdataSaIS0_EE4sizeEv = comdat any

$_ZNSt6vectorI6abdataSaIS0_EEixEm = comdat any

$_ZNSt6vectorI6abdataSaIS0_EED2Ev = comdat any

$_ZNSt12_Vector_baseI6abdataSaIS0_EEC2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt12_Vector_baseI6abdataSaIS0_EE12_Vector_implC2Ev = comdat any

$_ZNSaI6abdataEC2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorI6abdataEC2Ev = comdat any

$_ZSt8_DestroyIP6abdataS0_EvT_S2_RSaIT0_E = comdat any

$_ZNSt12_Vector_baseI6abdataSaIS0_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt12_Vector_baseI6abdataSaIS0_EED2Ev = comdat any

$_ZSt8_DestroyIP6abdataEvT_S2_ = comdat any

$_ZNSt12_Destroy_auxILb1EE9__destroyIP6abdataEEvT_S4_ = comdat any

$_ZNSt12_Vector_baseI6abdataSaIS0_EE13_M_deallocateEPS0_m = comdat any

$_ZNSt12_Vector_baseI6abdataSaIS0_EE12_Vector_implD2Ev = comdat any

$_ZNSt16allocator_traitsISaI6abdataEE10deallocateERS1_PS0_m = comdat any

$_ZN9__gnu_cxx13new_allocatorI6abdataE10deallocateEPS1_m = comdat any

$_ZNSaI6abdataED2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorI6abdataED2Ev = comdat any

$_ZNSt16allocator_traitsISaI6abdataEE9constructIS0_JRS0_EEEvRS1_PT_DpOT0_ = comdat any

$_ZSt7forwardIR6abdataEOT_RNSt16remove_referenceIS2_E4typeE = comdat any

$_ZNSt6vectorI6abdataSaIS0_EE19_M_emplace_back_auxIJRS0_EEEvDpOT_ = comdat any

$_ZN9__gnu_cxx13new_allocatorI6abdataE9constructIS1_JRS1_EEEvPT_DpOT0_ = comdat any

$_ZNKSt6vectorI6abdataSaIS0_EE12_M_check_lenEmPKc = comdat any

$_ZNSt12_Vector_baseI6abdataSaIS0_EE11_M_allocateEm = comdat any

$_ZSt34__uninitialized_move_if_noexcept_aIP6abdataS1_SaIS0_EET0_T_S4_S3_RT1_ = comdat any

$_ZNSt16allocator_traitsISaI6abdataEE7destroyIS0_EEvRS1_PT_ = comdat any

$_ZNKSt6vectorI6abdataSaIS0_EE8max_sizeEv = comdat any

$_ZSt3maxImERKT_S2_S2_ = comdat any

$_ZNSt16allocator_traitsISaI6abdataEE8max_sizeERKS1_ = comdat any

$_ZNKSt12_Vector_baseI6abdataSaIS0_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNK9__gnu_cxx13new_allocatorI6abdataE8max_sizeEv = comdat any

$_ZNSt16allocator_traitsISaI6abdataEE8allocateERS1_m = comdat any

$_ZN9__gnu_cxx13new_allocatorI6abdataE8allocateEmPKv = comdat any

$_ZSt22__uninitialized_copy_aISt13move_iteratorIP6abdataES2_S1_ET0_T_S5_S4_RSaIT1_E = comdat any

$_ZSt32__make_move_if_noexcept_iteratorIP6abdataSt13move_iteratorIS1_EET0_T_ = comdat any

$_ZSt18uninitialized_copyISt13move_iteratorIP6abdataES2_ET0_T_S5_S4_ = comdat any

$_ZNSt20__uninitialized_copyILb1EE13__uninit_copyISt13move_iteratorIP6abdataES4_EET0_T_S7_S6_ = comdat any

$_ZSt4copyISt13move_iteratorIP6abdataES2_ET0_T_S5_S4_ = comdat any

$_ZSt14__copy_move_a2ILb1EP6abdataS1_ET1_T0_S3_S2_ = comdat any

$_ZSt12__miter_baseISt13move_iteratorIP6abdataEENSt11_Miter_baseIT_E13iterator_typeES5_ = comdat any

$_ZSt13__copy_move_aILb1EP6abdataS1_ET1_T0_S3_S2_ = comdat any

$_ZSt12__niter_baseIP6abdataENSt11_Niter_baseIT_E13iterator_typeES3_ = comdat any

$_ZNSt11__copy_moveILb1ELb1ESt26random_access_iterator_tagE8__copy_mI6abdataEEPT_PKS4_S7_S5_ = comdat any

$_ZNSt10_Iter_baseIP6abdataLb0EE7_S_baseES1_ = comdat any

$_ZNSt10_Iter_baseISt13move_iteratorIP6abdataELb1EE7_S_baseES3_ = comdat any

$_ZNKSt13move_iteratorIP6abdataE4baseEv = comdat any

$_ZNSt13move_iteratorIP6abdataEC2ES1_ = comdat any

$_ZN9__gnu_cxx13new_allocatorI6abdataE7destroyIS1_EEvPT_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.1 = private unnamed_addr constant [28 x i8] c"vector::_M_emplace_back_aux\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s923977613.cpp, i8* null }]

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
define i64 @_Z3GCDxx(i64, i64) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load i64, i64* %4, align 8
  %6 = icmp ne i64 %5, 0
  br i1 %6, label %7, label %13

; <label>:7:                                      ; preds = %2
  %8 = load i64, i64* %4, align 8
  %9 = load i64, i64* %3, align 8
  %10 = load i64, i64* %4, align 8
  %11 = srem i64 %9, %10
  %12 = call i64 @_Z3GCDxx(i64 %8, i64 %11)
  br label %15

; <label>:13:                                     ; preds = %2
  %14 = load i64, i64* %3, align 8
  br label %15

; <label>:15:                                     ; preds = %13, %7
  %16 = phi i64 [ %12, %7 ], [ %14, %13 ]
  ret i64 %16
}

; Function Attrs: noinline uwtable
define i64 @_Z3LCMxx(i64, i64) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load i64, i64* %3, align 8
  %6 = load i64, i64* %3, align 8
  %7 = load i64, i64* %4, align 8
  %8 = call i64 @_Z3GCDxx(i64 %6, i64 %7)
  %9 = sdiv i64 %5, %8
  %10 = load i64, i64* %4, align 8
  %11 = mul nsw i64 %9, %10
  ret i64 %11
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca %"class.std::vector", align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca %struct.abdata, align 4
  %8 = alloca i8*
  %9 = alloca i32
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca %struct.abdata, align 4
  %14 = alloca %struct.abdata, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %17 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  call void @_ZNSt6vectorI6abdataSaIS0_EEC2Ev(%"class.std::vector"* %3) #3
  %18 = load i32, i32* %2, align 4
  %19 = srem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %73

; <label>:21:                                     ; preds = %0
  %22 = load i32, i32* %2, align 4
  %23 = add i32 %22, -1648496331
  %24 = add i32 %23, 1
  %25 = sub i32 %24, -1648496331
  %26 = add nsw i32 %22, 1
  store i32 %25, i32* %4, align 4
  store i32 1, i32* %5, align 4
  br label %27

; <label>:27:                                     ; preds = %66, %21
  %28 = load i32, i32* %5, align 4
  %29 = load i32, i32* %2, align 4
  %30 = icmp slt i32 %28, %29
  br i1 %30, label %31, label %72

; <label>:31:                                     ; preds = %27
  %32 = load i32, i32* %5, align 4
  %33 = add i32 %32, 1901018036
  %34 = add i32 %33, 1
  %35 = sub i32 %34, 1901018036
  %36 = add nsw i32 %32, 1
  store i32 %35, i32* %6, align 4
  br label %37

; <label>:37:                                     ; preds = %60, %31
  %38 = load i32, i32* %6, align 4
  %39 = load i32, i32* %2, align 4
  %40 = icmp sle i32 %38, %39
  br i1 %40, label %41, label %65

; <label>:41:                                     ; preds = %37
  %42 = load i32, i32* %5, align 4
  %43 = load i32, i32* %6, align 4
  %44 = sub i32 0, %43
  %45 = sub i32 %42, %44
  %46 = add nsw i32 %42, %43
  %47 = load i32, i32* %4, align 4
  %48 = icmp ne i32 %45, %47
  br i1 %48, label %49, label %59

; <label>:49:                                     ; preds = %41
  %50 = load i32, i32* %5, align 4
  %51 = getelementptr inbounds %struct.abdata, %struct.abdata* %7, i32 0, i32 0
  store i32 %50, i32* %51, align 4
  %52 = load i32, i32* %6, align 4
  %53 = getelementptr inbounds %struct.abdata, %struct.abdata* %7, i32 0, i32 1
  store i32 %52, i32* %53, align 4
  invoke void @_ZNSt6vectorI6abdataSaIS0_EE12emplace_backIJRS0_EEEvDpOT_(%"class.std::vector"* %3, %struct.abdata* dereferenceable(8) %7)
          to label %54 unwind label %55

; <label>:54:                                     ; preds = %49
  br label %59

; <label>:55:                                     ; preds = %152, %145, %143, %136, %129, %124, %110, %97, %49
  %56 = landingpad { i8*, i32 }
          cleanup
  %57 = extractvalue { i8*, i32 } %56, 0
  store i8* %57, i8** %8, align 8
  %58 = extractvalue { i8*, i32 } %56, 1
  store i32 %58, i32* %9, align 4
  call void @_ZNSt6vectorI6abdataSaIS0_EED2Ev(%"class.std::vector"* %3) #3
  br label %162

; <label>:59:                                     ; preds = %54, %41
  br label %60

; <label>:60:                                     ; preds = %59
  %61 = load i32, i32* %6, align 4
  %62 = sub i32 0, 1
  %63 = sub i32 %61, %62
  %64 = add nsw i32 %61, 1
  store i32 %63, i32* %6, align 4
  br label %37

; <label>:65:                                     ; preds = %37
  br label %66

; <label>:66:                                     ; preds = %65
  %67 = load i32, i32* %5, align 4
  %68 = add i32 %67, -1760340075
  %69 = add i32 %68, 1
  %70 = sub i32 %69, -1760340075
  %71 = add nsw i32 %67, 1
  store i32 %70, i32* %5, align 4
  br label %27

; <label>:72:                                     ; preds = %27
  br label %124

; <label>:73:                                     ; preds = %0
  %74 = load i32, i32* %2, align 4
  store i32 %74, i32* %10, align 4
  store i32 1, i32* %11, align 4
  br label %75

; <label>:75:                                     ; preds = %116, %73
  %76 = load i32, i32* %11, align 4
  %77 = load i32, i32* %2, align 4
  %78 = icmp slt i32 %76, %77
  br i1 %78, label %79, label %123

; <label>:79:                                     ; preds = %75
  %80 = load i32, i32* %11, align 4
  %81 = sub i32 0, 1
  %82 = sub i32 %80, %81
  %83 = add nsw i32 %80, 1
  store i32 %82, i32* %12, align 4
  br label %84

; <label>:84:                                     ; preds = %104, %79
  %85 = load i32, i32* %12, align 4
  %86 = load i32, i32* %2, align 4
  %87 = icmp slt i32 %85, %86
  br i1 %87, label %88, label %110

; <label>:88:                                     ; preds = %84
  %89 = load i32, i32* %11, align 4
  %90 = load i32, i32* %12, align 4
  %91 = add i32 %89, -210656062
  %92 = add i32 %91, %90
  %93 = sub i32 %92, -210656062
  %94 = add nsw i32 %89, %90
  %95 = load i32, i32* %10, align 4
  %96 = icmp ne i32 %93, %95
  br i1 %96, label %97, label %103

; <label>:97:                                     ; preds = %88
  %98 = load i32, i32* %11, align 4
  %99 = getelementptr inbounds %struct.abdata, %struct.abdata* %13, i32 0, i32 0
  store i32 %98, i32* %99, align 4
  %100 = load i32, i32* %12, align 4
  %101 = getelementptr inbounds %struct.abdata, %struct.abdata* %13, i32 0, i32 1
  store i32 %100, i32* %101, align 4
  invoke void @_ZNSt6vectorI6abdataSaIS0_EE12emplace_backIJRS0_EEEvDpOT_(%"class.std::vector"* %3, %struct.abdata* dereferenceable(8) %13)
          to label %102 unwind label %55

; <label>:102:                                    ; preds = %97
  br label %103

; <label>:103:                                    ; preds = %102, %88
  br label %104

; <label>:104:                                    ; preds = %103
  %105 = load i32, i32* %12, align 4
  %106 = add i32 %105, 1540349082
  %107 = add i32 %106, 1
  %108 = sub i32 %107, 1540349082
  %109 = add nsw i32 %105, 1
  store i32 %108, i32* %12, align 4
  br label %84

; <label>:110:                                    ; preds = %84
  %111 = load i32, i32* %11, align 4
  %112 = getelementptr inbounds %struct.abdata, %struct.abdata* %14, i32 0, i32 0
  store i32 %111, i32* %112, align 4
  %113 = load i32, i32* %2, align 4
  %114 = getelementptr inbounds %struct.abdata, %struct.abdata* %14, i32 0, i32 1
  store i32 %113, i32* %114, align 4
  invoke void @_ZNSt6vectorI6abdataSaIS0_EE12emplace_backIJRS0_EEEvDpOT_(%"class.std::vector"* %3, %struct.abdata* dereferenceable(8) %14)
          to label %115 unwind label %55

; <label>:115:                                    ; preds = %110
  br label %116

; <label>:116:                                    ; preds = %115
  %117 = load i32, i32* %11, align 4
  %118 = sub i32 0, %117
  %119 = sub i32 0, 1
  %120 = add i32 %118, %119
  %121 = sub i32 0, %120
  %122 = add nsw i32 %117, 1
  store i32 %121, i32* %11, align 4
  br label %75

; <label>:123:                                    ; preds = %75
  br label %124

; <label>:124:                                    ; preds = %123, %72
  %125 = call i64 @_ZNKSt6vectorI6abdataSaIS0_EE4sizeEv(%"class.std::vector"* %3) #3
  %126 = trunc i64 %125 to i32
  store i32 %126, i32* %15, align 4
  %127 = load i32, i32* %15, align 4
  %128 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %127)
          to label %129 unwind label %55

; <label>:129:                                    ; preds = %124
  %130 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %128, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %131 unwind label %55

; <label>:131:                                    ; preds = %129
  store i32 0, i32* %16, align 4
  br label %132

; <label>:132:                                    ; preds = %155, %131
  %133 = load i32, i32* %16, align 4
  %134 = load i32, i32* %15, align 4
  %135 = icmp slt i32 %133, %134
  br i1 %135, label %136, label %160

; <label>:136:                                    ; preds = %132
  %137 = load i32, i32* %16, align 4
  %138 = sext i32 %137 to i64
  %139 = call dereferenceable(8) %struct.abdata* @_ZNSt6vectorI6abdataSaIS0_EEixEm(%"class.std::vector"* %3, i64 %138) #3
  %140 = getelementptr inbounds %struct.abdata, %struct.abdata* %139, i32 0, i32 0
  %141 = load i32, i32* %140, align 4
  %142 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %141)
          to label %143 unwind label %55

; <label>:143:                                    ; preds = %136
  %144 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %142, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
          to label %145 unwind label %55

; <label>:145:                                    ; preds = %143
  %146 = load i32, i32* %16, align 4
  %147 = sext i32 %146 to i64
  %148 = call dereferenceable(8) %struct.abdata* @_ZNSt6vectorI6abdataSaIS0_EEixEm(%"class.std::vector"* %3, i64 %147) #3
  %149 = getelementptr inbounds %struct.abdata, %struct.abdata* %148, i32 0, i32 1
  %150 = load i32, i32* %149, align 4
  %151 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %144, i32 %150)
          to label %152 unwind label %55

; <label>:152:                                    ; preds = %145
  %153 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %151, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %154 unwind label %55

; <label>:154:                                    ; preds = %152
  br label %155

; <label>:155:                                    ; preds = %154
  %156 = load i32, i32* %16, align 4
  %157 = sub i32 0, 1
  %158 = sub i32 %156, %157
  %159 = add nsw i32 %156, 1
  store i32 %158, i32* %16, align 4
  br label %132

; <label>:160:                                    ; preds = %132
  call void @_ZNSt6vectorI6abdataSaIS0_EED2Ev(%"class.std::vector"* %3) #3
  %161 = load i32, i32* %1, align 4
  ret i32 %161

; <label>:162:                                    ; preds = %55
  %163 = load i8*, i8** %8, align 8
  %164 = load i32, i32* %9, align 4
  %165 = insertvalue { i8*, i32 } undef, i8* %163, 0
  %166 = insertvalue { i8*, i32 } %165, i32 %164, 1
  resume { i8*, i32 } %166
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6vectorI6abdataSaIS0_EEC2Ev(%"class.std::vector"*) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"class.std::vector"*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %2, align 8
  %3 = load %"class.std::vector"*, %"class.std::vector"** %2, align 8
  %4 = bitcast %"class.std::vector"* %3 to %"struct.std::_Vector_base"*
  invoke void @_ZNSt12_Vector_baseI6abdataSaIS0_EEC2Ev(%"struct.std::_Vector_base"* %4)
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
define linkonce_odr void @_ZNSt6vectorI6abdataSaIS0_EE12emplace_backIJRS0_EEEvDpOT_(%"class.std::vector"*, %struct.abdata* dereferenceable(8)) #0 comdat align 2 {
  %3 = alloca %"class.std::vector"*, align 8
  %4 = alloca %struct.abdata*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %3, align 8
  store %struct.abdata* %1, %struct.abdata** %4, align 8
  %5 = load %"class.std::vector"*, %"class.std::vector"** %3, align 8
  %6 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  %7 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %6, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<abdata, std::allocator<abdata> >::_Vector_impl", %"struct.std::_Vector_base<abdata, std::allocator<abdata> >::_Vector_impl"* %7, i32 0, i32 1
  %9 = load %struct.abdata*, %struct.abdata** %8, align 8
  %10 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  %11 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %10, i32 0, i32 0
  %12 = getelementptr inbounds %"struct.std::_Vector_base<abdata, std::allocator<abdata> >::_Vector_impl", %"struct.std::_Vector_base<abdata, std::allocator<abdata> >::_Vector_impl"* %11, i32 0, i32 2
  %13 = load %struct.abdata*, %struct.abdata** %12, align 8
  %14 = icmp ne %struct.abdata* %9, %13
  br i1 %14, label %15, label %30

; <label>:15:                                     ; preds = %2
  %16 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  %17 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %16, i32 0, i32 0
  %18 = bitcast %"struct.std::_Vector_base<abdata, std::allocator<abdata> >::_Vector_impl"* %17 to %"class.std::allocator"*
  %19 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  %20 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %19, i32 0, i32 0
  %21 = getelementptr inbounds %"struct.std::_Vector_base<abdata, std::allocator<abdata> >::_Vector_impl", %"struct.std::_Vector_base<abdata, std::allocator<abdata> >::_Vector_impl"* %20, i32 0, i32 1
  %22 = load %struct.abdata*, %struct.abdata** %21, align 8
  %23 = load %struct.abdata*, %struct.abdata** %4, align 8
  %24 = call dereferenceable(8) %struct.abdata* @_ZSt7forwardIR6abdataEOT_RNSt16remove_referenceIS2_E4typeE(%struct.abdata* dereferenceable(8) %23) #3
  call void @_ZNSt16allocator_traitsISaI6abdataEE9constructIS0_JRS0_EEEvRS1_PT_DpOT0_(%"class.std::allocator"* dereferenceable(1) %18, %struct.abdata* %22, %struct.abdata* dereferenceable(8) %24)
  %25 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  %26 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %25, i32 0, i32 0
  %27 = getelementptr inbounds %"struct.std::_Vector_base<abdata, std::allocator<abdata> >::_Vector_impl", %"struct.std::_Vector_base<abdata, std::allocator<abdata> >::_Vector_impl"* %26, i32 0, i32 1
  %28 = load %struct.abdata*, %struct.abdata** %27, align 8
  %29 = getelementptr inbounds %struct.abdata, %struct.abdata* %28, i32 1
  store %struct.abdata* %29, %struct.abdata** %27, align 8
  br label %33

; <label>:30:                                     ; preds = %2
  %31 = load %struct.abdata*, %struct.abdata** %4, align 8
  %32 = call dereferenceable(8) %struct.abdata* @_ZSt7forwardIR6abdataEOT_RNSt16remove_referenceIS2_E4typeE(%struct.abdata* dereferenceable(8) %31) #3
  call void @_ZNSt6vectorI6abdataSaIS0_EE19_M_emplace_back_auxIJRS0_EEEvDpOT_(%"class.std::vector"* %5, %struct.abdata* dereferenceable(8) %32)
  br label %33

; <label>:33:                                     ; preds = %30, %15
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNKSt6vectorI6abdataSaIS0_EE4sizeEv(%"class.std::vector"*) #5 comdat align 2 {
  %2 = alloca %"class.std::vector"*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %2, align 8
  %3 = load %"class.std::vector"*, %"class.std::vector"** %2, align 8
  %4 = bitcast %"class.std::vector"* %3 to %"struct.std::_Vector_base"*
  %5 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %4, i32 0, i32 0
  %6 = getelementptr inbounds %"struct.std::_Vector_base<abdata, std::allocator<abdata> >::_Vector_impl", %"struct.std::_Vector_base<abdata, std::allocator<abdata> >::_Vector_impl"* %5, i32 0, i32 1
  %7 = load %struct.abdata*, %struct.abdata** %6, align 8
  %8 = bitcast %"class.std::vector"* %3 to %"struct.std::_Vector_base"*
  %9 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %8, i32 0, i32 0
  %10 = getelementptr inbounds %"struct.std::_Vector_base<abdata, std::allocator<abdata> >::_Vector_impl", %"struct.std::_Vector_base<abdata, std::allocator<abdata> >::_Vector_impl"* %9, i32 0, i32 0
  %11 = load %struct.abdata*, %struct.abdata** %10, align 8
  %12 = ptrtoint %struct.abdata* %7 to i64
  %13 = ptrtoint %struct.abdata* %11 to i64
  %14 = sub i64 0, %13
  %15 = add i64 %12, %14
  %16 = sub i64 %12, %13
  %17 = sdiv exact i64 %15, 8
  ret i64 %17
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %struct.abdata* @_ZNSt6vectorI6abdataSaIS0_EEixEm(%"class.std::vector"*, i64) #5 comdat align 2 {
  %3 = alloca %"class.std::vector"*, align 8
  %4 = alloca i64, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"class.std::vector"*, %"class.std::vector"** %3, align 8
  %6 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  %7 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %6, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<abdata, std::allocator<abdata> >::_Vector_impl", %"struct.std::_Vector_base<abdata, std::allocator<abdata> >::_Vector_impl"* %7, i32 0, i32 0
  %9 = load %struct.abdata*, %struct.abdata** %8, align 8
  %10 = load i64, i64* %4, align 8
  %11 = getelementptr inbounds %struct.abdata, %struct.abdata* %9, i64 %10
  ret %struct.abdata* %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6vectorI6abdataSaIS0_EED2Ev(%"class.std::vector"*) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"class.std::vector"*, align 8
  %3 = alloca i8*
  %4 = alloca i32
  store %"class.std::vector"* %0, %"class.std::vector"** %2, align 8
  %5 = load %"class.std::vector"*, %"class.std::vector"** %2, align 8
  %6 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  %7 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %6, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<abdata, std::allocator<abdata> >::_Vector_impl", %"struct.std::_Vector_base<abdata, std::allocator<abdata> >::_Vector_impl"* %7, i32 0, i32 0
  %9 = load %struct.abdata*, %struct.abdata** %8, align 8
  %10 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  %11 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %10, i32 0, i32 0
  %12 = getelementptr inbounds %"struct.std::_Vector_base<abdata, std::allocator<abdata> >::_Vector_impl", %"struct.std::_Vector_base<abdata, std::allocator<abdata> >::_Vector_impl"* %11, i32 0, i32 1
  %13 = load %struct.abdata*, %struct.abdata** %12, align 8
  %14 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  %15 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseI6abdataSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %14) #3
  invoke void @_ZSt8_DestroyIP6abdataS0_EvT_S2_RSaIT0_E(%struct.abdata* %9, %struct.abdata* %13, %"class.std::allocator"* dereferenceable(1) %15)
          to label %16 unwind label %18

; <label>:16:                                     ; preds = %1
  %17 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  call void @_ZNSt12_Vector_baseI6abdataSaIS0_EED2Ev(%"struct.std::_Vector_base"* %17) #3
  ret void

; <label>:18:                                     ; preds = %1
  %19 = landingpad { i8*, i32 }
          catch i8* null
  %20 = extractvalue { i8*, i32 } %19, 0
  store i8* %20, i8** %3, align 8
  %21 = extractvalue { i8*, i32 } %19, 1
  store i32 %21, i32* %4, align 4
  %22 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  call void @_ZNSt12_Vector_baseI6abdataSaIS0_EED2Ev(%"struct.std::_Vector_base"* %22) #3
  br label %23

; <label>:23:                                     ; preds = %18
  %24 = load i8*, i8** %3, align 8
  call void @__clang_call_terminate(i8* %24) #11
  unreachable
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseI6abdataSaIS0_EEC2Ev(%"struct.std::_Vector_base"*) unnamed_addr #0 comdat align 2 {
  %2 = alloca %"struct.std::_Vector_base"*, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %2, align 8
  %3 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %3, i32 0, i32 0
  call void @_ZNSt12_Vector_baseI6abdataSaIS0_EE12_Vector_implC2Ev(%"struct.std::_Vector_base<abdata, std::allocator<abdata> >::_Vector_impl"* %4)
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
define linkonce_odr void @_ZNSt12_Vector_baseI6abdataSaIS0_EE12_Vector_implC2Ev(%"struct.std::_Vector_base<abdata, std::allocator<abdata> >::_Vector_impl"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"struct.std::_Vector_base<abdata, std::allocator<abdata> >::_Vector_impl"*, align 8
  store %"struct.std::_Vector_base<abdata, std::allocator<abdata> >::_Vector_impl"* %0, %"struct.std::_Vector_base<abdata, std::allocator<abdata> >::_Vector_impl"** %2, align 8
  %3 = load %"struct.std::_Vector_base<abdata, std::allocator<abdata> >::_Vector_impl"*, %"struct.std::_Vector_base<abdata, std::allocator<abdata> >::_Vector_impl"** %2, align 8
  %4 = bitcast %"struct.std::_Vector_base<abdata, std::allocator<abdata> >::_Vector_impl"* %3 to %"class.std::allocator"*
  call void @_ZNSaI6abdataEC2Ev(%"class.std::allocator"* %4) #3
  %5 = getelementptr inbounds %"struct.std::_Vector_base<abdata, std::allocator<abdata> >::_Vector_impl", %"struct.std::_Vector_base<abdata, std::allocator<abdata> >::_Vector_impl"* %3, i32 0, i32 0
  store %struct.abdata* null, %struct.abdata** %5, align 8
  %6 = getelementptr inbounds %"struct.std::_Vector_base<abdata, std::allocator<abdata> >::_Vector_impl", %"struct.std::_Vector_base<abdata, std::allocator<abdata> >::_Vector_impl"* %3, i32 0, i32 1
  store %struct.abdata* null, %struct.abdata** %6, align 8
  %7 = getelementptr inbounds %"struct.std::_Vector_base<abdata, std::allocator<abdata> >::_Vector_impl", %"struct.std::_Vector_base<abdata, std::allocator<abdata> >::_Vector_impl"* %3, i32 0, i32 2
  store %struct.abdata* null, %struct.abdata** %7, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaI6abdataEC2Ev(%"class.std::allocator"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"class.std::allocator"*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %2, align 8
  %3 = load %"class.std::allocator"*, %"class.std::allocator"** %2, align 8
  %4 = bitcast %"class.std::allocator"* %3 to %"class.__gnu_cxx::new_allocator"*
  call void @_ZN9__gnu_cxx13new_allocatorI6abdataEC2Ev(%"class.__gnu_cxx::new_allocator"* %4) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorI6abdataEC2Ev(%"class.__gnu_cxx::new_allocator"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %2, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt8_DestroyIP6abdataS0_EvT_S2_RSaIT0_E(%struct.abdata*, %struct.abdata*, %"class.std::allocator"* dereferenceable(1)) #0 comdat {
  %4 = alloca %struct.abdata*, align 8
  %5 = alloca %struct.abdata*, align 8
  %6 = alloca %"class.std::allocator"*, align 8
  store %struct.abdata* %0, %struct.abdata** %4, align 8
  store %struct.abdata* %1, %struct.abdata** %5, align 8
  store %"class.std::allocator"* %2, %"class.std::allocator"** %6, align 8
  %7 = load %struct.abdata*, %struct.abdata** %4, align 8
  %8 = load %struct.abdata*, %struct.abdata** %5, align 8
  call void @_ZSt8_DestroyIP6abdataEvT_S2_(%struct.abdata* %7, %struct.abdata* %8)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseI6abdataSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"*) #5 comdat align 2 {
  %2 = alloca %"struct.std::_Vector_base"*, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %2, align 8
  %3 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %3, i32 0, i32 0
  %5 = bitcast %"struct.std::_Vector_base<abdata, std::allocator<abdata> >::_Vector_impl"* %4 to %"class.std::allocator"*
  ret %"class.std::allocator"* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseI6abdataSaIS0_EED2Ev(%"struct.std::_Vector_base"*) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"struct.std::_Vector_base"*, align 8
  %3 = alloca i8*
  %4 = alloca i32
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %2, align 8
  %5 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %2, align 8
  %6 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  %7 = getelementptr inbounds %"struct.std::_Vector_base<abdata, std::allocator<abdata> >::_Vector_impl", %"struct.std::_Vector_base<abdata, std::allocator<abdata> >::_Vector_impl"* %6, i32 0, i32 0
  %8 = load %struct.abdata*, %struct.abdata** %7, align 8
  %9 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  %10 = getelementptr inbounds %"struct.std::_Vector_base<abdata, std::allocator<abdata> >::_Vector_impl", %"struct.std::_Vector_base<abdata, std::allocator<abdata> >::_Vector_impl"* %9, i32 0, i32 2
  %11 = load %struct.abdata*, %struct.abdata** %10, align 8
  %12 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  %13 = getelementptr inbounds %"struct.std::_Vector_base<abdata, std::allocator<abdata> >::_Vector_impl", %"struct.std::_Vector_base<abdata, std::allocator<abdata> >::_Vector_impl"* %12, i32 0, i32 0
  %14 = load %struct.abdata*, %struct.abdata** %13, align 8
  %15 = ptrtoint %struct.abdata* %11 to i64
  %16 = ptrtoint %struct.abdata* %14 to i64
  %17 = sub i64 %15, -4672214454093928023
  %18 = sub i64 %17, %16
  %19 = add i64 %18, -4672214454093928023
  %20 = sub i64 %15, %16
  %21 = sdiv exact i64 %19, 8
  invoke void @_ZNSt12_Vector_baseI6abdataSaIS0_EE13_M_deallocateEPS0_m(%"struct.std::_Vector_base"* %5, %struct.abdata* %8, i64 %21)
          to label %22 unwind label %24

; <label>:22:                                     ; preds = %1
  %23 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  call void @_ZNSt12_Vector_baseI6abdataSaIS0_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<abdata, std::allocator<abdata> >::_Vector_impl"* %23) #3
  ret void

; <label>:24:                                     ; preds = %1
  %25 = landingpad { i8*, i32 }
          catch i8* null
  %26 = extractvalue { i8*, i32 } %25, 0
  store i8* %26, i8** %3, align 8
  %27 = extractvalue { i8*, i32 } %25, 1
  store i32 %27, i32* %4, align 4
  %28 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  call void @_ZNSt12_Vector_baseI6abdataSaIS0_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<abdata, std::allocator<abdata> >::_Vector_impl"* %28) #3
  br label %29

; <label>:29:                                     ; preds = %24
  %30 = load i8*, i8** %3, align 8
  call void @__clang_call_terminate(i8* %30) #11
  unreachable
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt8_DestroyIP6abdataEvT_S2_(%struct.abdata*, %struct.abdata*) #0 comdat {
  %3 = alloca %struct.abdata*, align 8
  %4 = alloca %struct.abdata*, align 8
  store %struct.abdata* %0, %struct.abdata** %3, align 8
  store %struct.abdata* %1, %struct.abdata** %4, align 8
  %5 = load %struct.abdata*, %struct.abdata** %3, align 8
  %6 = load %struct.abdata*, %struct.abdata** %4, align 8
  call void @_ZNSt12_Destroy_auxILb1EE9__destroyIP6abdataEEvT_S4_(%struct.abdata* %5, %struct.abdata* %6)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Destroy_auxILb1EE9__destroyIP6abdataEEvT_S4_(%struct.abdata*, %struct.abdata*) #5 comdat align 2 {
  %3 = alloca %struct.abdata*, align 8
  %4 = alloca %struct.abdata*, align 8
  store %struct.abdata* %0, %struct.abdata** %3, align 8
  store %struct.abdata* %1, %struct.abdata** %4, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseI6abdataSaIS0_EE13_M_deallocateEPS0_m(%"struct.std::_Vector_base"*, %struct.abdata*, i64) #0 comdat align 2 {
  %4 = alloca %"struct.std::_Vector_base"*, align 8
  %5 = alloca %struct.abdata*, align 8
  %6 = alloca i64, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %4, align 8
  store %struct.abdata* %1, %struct.abdata** %5, align 8
  store i64 %2, i64* %6, align 8
  %7 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %4, align 8
  %8 = load %struct.abdata*, %struct.abdata** %5, align 8
  %9 = icmp ne %struct.abdata* %8, null
  br i1 %9, label %10, label %15

; <label>:10:                                     ; preds = %3
  %11 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %7, i32 0, i32 0
  %12 = bitcast %"struct.std::_Vector_base<abdata, std::allocator<abdata> >::_Vector_impl"* %11 to %"class.std::allocator"*
  %13 = load %struct.abdata*, %struct.abdata** %5, align 8
  %14 = load i64, i64* %6, align 8
  call void @_ZNSt16allocator_traitsISaI6abdataEE10deallocateERS1_PS0_m(%"class.std::allocator"* dereferenceable(1) %12, %struct.abdata* %13, i64 %14)
  br label %15

; <label>:15:                                     ; preds = %10, %3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseI6abdataSaIS0_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<abdata, std::allocator<abdata> >::_Vector_impl"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"struct.std::_Vector_base<abdata, std::allocator<abdata> >::_Vector_impl"*, align 8
  store %"struct.std::_Vector_base<abdata, std::allocator<abdata> >::_Vector_impl"* %0, %"struct.std::_Vector_base<abdata, std::allocator<abdata> >::_Vector_impl"** %2, align 8
  %3 = load %"struct.std::_Vector_base<abdata, std::allocator<abdata> >::_Vector_impl"*, %"struct.std::_Vector_base<abdata, std::allocator<abdata> >::_Vector_impl"** %2, align 8
  %4 = bitcast %"struct.std::_Vector_base<abdata, std::allocator<abdata> >::_Vector_impl"* %3 to %"class.std::allocator"*
  call void @_ZNSaI6abdataED2Ev(%"class.std::allocator"* %4) #3
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaI6abdataEE10deallocateERS1_PS0_m(%"class.std::allocator"* dereferenceable(1), %struct.abdata*, i64) #0 comdat align 2 {
  %4 = alloca %"class.std::allocator"*, align 8
  %5 = alloca %struct.abdata*, align 8
  %6 = alloca i64, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %4, align 8
  store %struct.abdata* %1, %struct.abdata** %5, align 8
  store i64 %2, i64* %6, align 8
  %7 = load %"class.std::allocator"*, %"class.std::allocator"** %4, align 8
  %8 = bitcast %"class.std::allocator"* %7 to %"class.__gnu_cxx::new_allocator"*
  %9 = load %struct.abdata*, %struct.abdata** %5, align 8
  %10 = load i64, i64* %6, align 8
  call void @_ZN9__gnu_cxx13new_allocatorI6abdataE10deallocateEPS1_m(%"class.__gnu_cxx::new_allocator"* %8, %struct.abdata* %9, i64 %10)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorI6abdataE10deallocateEPS1_m(%"class.__gnu_cxx::new_allocator"*, %struct.abdata*, i64) #5 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  %5 = alloca %struct.abdata*, align 8
  %6 = alloca i64, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %4, align 8
  store %struct.abdata* %1, %struct.abdata** %5, align 8
  store i64 %2, i64* %6, align 8
  %7 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %4, align 8
  %8 = load %struct.abdata*, %struct.abdata** %5, align 8
  %9 = bitcast %struct.abdata* %8 to i8*
  call void @_ZdlPv(i8* %9) #3
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) #7

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaI6abdataED2Ev(%"class.std::allocator"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"class.std::allocator"*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %2, align 8
  %3 = load %"class.std::allocator"*, %"class.std::allocator"** %2, align 8
  %4 = bitcast %"class.std::allocator"* %3 to %"class.__gnu_cxx::new_allocator"*
  call void @_ZN9__gnu_cxx13new_allocatorI6abdataED2Ev(%"class.__gnu_cxx::new_allocator"* %4) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorI6abdataED2Ev(%"class.__gnu_cxx::new_allocator"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %2, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaI6abdataEE9constructIS0_JRS0_EEEvRS1_PT_DpOT0_(%"class.std::allocator"* dereferenceable(1), %struct.abdata*, %struct.abdata* dereferenceable(8)) #0 comdat align 2 {
  %4 = alloca %"class.std::allocator"*, align 8
  %5 = alloca %struct.abdata*, align 8
  %6 = alloca %struct.abdata*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %4, align 8
  store %struct.abdata* %1, %struct.abdata** %5, align 8
  store %struct.abdata* %2, %struct.abdata** %6, align 8
  %7 = load %"class.std::allocator"*, %"class.std::allocator"** %4, align 8
  %8 = bitcast %"class.std::allocator"* %7 to %"class.__gnu_cxx::new_allocator"*
  %9 = load %struct.abdata*, %struct.abdata** %5, align 8
  %10 = load %struct.abdata*, %struct.abdata** %6, align 8
  %11 = call dereferenceable(8) %struct.abdata* @_ZSt7forwardIR6abdataEOT_RNSt16remove_referenceIS2_E4typeE(%struct.abdata* dereferenceable(8) %10) #3
  call void @_ZN9__gnu_cxx13new_allocatorI6abdataE9constructIS1_JRS1_EEEvPT_DpOT0_(%"class.__gnu_cxx::new_allocator"* %8, %struct.abdata* %9, %struct.abdata* dereferenceable(8) %11)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %struct.abdata* @_ZSt7forwardIR6abdataEOT_RNSt16remove_referenceIS2_E4typeE(%struct.abdata* dereferenceable(8)) #5 comdat {
  %2 = alloca %struct.abdata*, align 8
  store %struct.abdata* %0, %struct.abdata** %2, align 8
  %3 = load %struct.abdata*, %struct.abdata** %2, align 8
  ret %struct.abdata* %3
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorI6abdataSaIS0_EE19_M_emplace_back_auxIJRS0_EEEvDpOT_(%"class.std::vector"*, %struct.abdata* dereferenceable(8)) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"class.std::vector"*, align 8
  %4 = alloca %struct.abdata*, align 8
  %5 = alloca i64, align 8
  %6 = alloca %struct.abdata*, align 8
  %7 = alloca %struct.abdata*, align 8
  %8 = alloca i8*
  %9 = alloca i32
  store %"class.std::vector"* %0, %"class.std::vector"** %3, align 8
  store %struct.abdata* %1, %struct.abdata** %4, align 8
  %10 = load %"class.std::vector"*, %"class.std::vector"** %3, align 8
  %11 = call i64 @_ZNKSt6vectorI6abdataSaIS0_EE12_M_check_lenEmPKc(%"class.std::vector"* %10, i64 1, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.1, i32 0, i32 0))
  store i64 %11, i64* %5, align 8
  %12 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %13 = load i64, i64* %5, align 8
  %14 = call %struct.abdata* @_ZNSt12_Vector_baseI6abdataSaIS0_EE11_M_allocateEm(%"struct.std::_Vector_base"* %12, i64 %13)
  store %struct.abdata* %14, %struct.abdata** %6, align 8
  %15 = load %struct.abdata*, %struct.abdata** %6, align 8
  store %struct.abdata* %15, %struct.abdata** %7, align 8
  %16 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %17 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %16, i32 0, i32 0
  %18 = bitcast %"struct.std::_Vector_base<abdata, std::allocator<abdata> >::_Vector_impl"* %17 to %"class.std::allocator"*
  %19 = load %struct.abdata*, %struct.abdata** %6, align 8
  %20 = call i64 @_ZNKSt6vectorI6abdataSaIS0_EE4sizeEv(%"class.std::vector"* %10) #3
  %21 = getelementptr inbounds %struct.abdata, %struct.abdata* %19, i64 %20
  %22 = load %struct.abdata*, %struct.abdata** %4, align 8
  %23 = call dereferenceable(8) %struct.abdata* @_ZSt7forwardIR6abdataEOT_RNSt16remove_referenceIS2_E4typeE(%struct.abdata* dereferenceable(8) %22) #3
  invoke void @_ZNSt16allocator_traitsISaI6abdataEE9constructIS0_JRS0_EEEvRS1_PT_DpOT0_(%"class.std::allocator"* dereferenceable(1) %18, %struct.abdata* %21, %struct.abdata* dereferenceable(8) %23)
          to label %24 unwind label %40

; <label>:24:                                     ; preds = %2
  store %struct.abdata* null, %struct.abdata** %7, align 8
  %25 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %26 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %25, i32 0, i32 0
  %27 = getelementptr inbounds %"struct.std::_Vector_base<abdata, std::allocator<abdata> >::_Vector_impl", %"struct.std::_Vector_base<abdata, std::allocator<abdata> >::_Vector_impl"* %26, i32 0, i32 0
  %28 = load %struct.abdata*, %struct.abdata** %27, align 8
  %29 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %30 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %29, i32 0, i32 0
  %31 = getelementptr inbounds %"struct.std::_Vector_base<abdata, std::allocator<abdata> >::_Vector_impl", %"struct.std::_Vector_base<abdata, std::allocator<abdata> >::_Vector_impl"* %30, i32 0, i32 1
  %32 = load %struct.abdata*, %struct.abdata** %31, align 8
  %33 = load %struct.abdata*, %struct.abdata** %6, align 8
  %34 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %35 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseI6abdataSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %34) #3
  %36 = invoke %struct.abdata* @_ZSt34__uninitialized_move_if_noexcept_aIP6abdataS1_SaIS0_EET0_T_S4_S3_RT1_(%struct.abdata* %28, %struct.abdata* %32, %struct.abdata* %33, %"class.std::allocator"* dereferenceable(1) %35)
          to label %37 unwind label %40

; <label>:37:                                     ; preds = %24
  store %struct.abdata* %36, %struct.abdata** %7, align 8
  %38 = load %struct.abdata*, %struct.abdata** %7, align 8
  %39 = getelementptr inbounds %struct.abdata, %struct.abdata* %38, i32 1
  store %struct.abdata* %39, %struct.abdata** %7, align 8
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
  %47 = load %struct.abdata*, %struct.abdata** %7, align 8
  %48 = icmp ne %struct.abdata* %47, null
  br i1 %48, label %61, label %49

; <label>:49:                                     ; preds = %44
  %50 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %51 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %50, i32 0, i32 0
  %52 = bitcast %"struct.std::_Vector_base<abdata, std::allocator<abdata> >::_Vector_impl"* %51 to %"class.std::allocator"*
  %53 = load %struct.abdata*, %struct.abdata** %6, align 8
  %54 = call i64 @_ZNKSt6vectorI6abdataSaIS0_EE4sizeEv(%"class.std::vector"* %10) #3
  %55 = getelementptr inbounds %struct.abdata, %struct.abdata* %53, i64 %54
  invoke void @_ZNSt16allocator_traitsISaI6abdataEE7destroyIS0_EEvRS1_PT_(%"class.std::allocator"* dereferenceable(1) %52, %struct.abdata* %55)
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
  %62 = load %struct.abdata*, %struct.abdata** %6, align 8
  %63 = load %struct.abdata*, %struct.abdata** %7, align 8
  %64 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %65 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseI6abdataSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %64) #3
  invoke void @_ZSt8_DestroyIP6abdataS0_EvT_S2_RSaIT0_E(%struct.abdata* %62, %struct.abdata* %63, %"class.std::allocator"* dereferenceable(1) %65)
          to label %66 unwind label %57

; <label>:66:                                     ; preds = %61
  br label %67

; <label>:67:                                     ; preds = %66, %56
  %68 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %69 = load %struct.abdata*, %struct.abdata** %6, align 8
  %70 = load i64, i64* %5, align 8
  invoke void @_ZNSt12_Vector_baseI6abdataSaIS0_EE13_M_deallocateEPS0_m(%"struct.std::_Vector_base"* %68, %struct.abdata* %69, i64 %70)
          to label %71 unwind label %57

; <label>:71:                                     ; preds = %67
  invoke void @__cxa_rethrow() #12
          to label %126 unwind label %57

; <label>:72:                                     ; preds = %57
  br label %118

; <label>:73:                                     ; preds = %37
  %74 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %75 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %74, i32 0, i32 0
  %76 = getelementptr inbounds %"struct.std::_Vector_base<abdata, std::allocator<abdata> >::_Vector_impl", %"struct.std::_Vector_base<abdata, std::allocator<abdata> >::_Vector_impl"* %75, i32 0, i32 0
  %77 = load %struct.abdata*, %struct.abdata** %76, align 8
  %78 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %79 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %78, i32 0, i32 0
  %80 = getelementptr inbounds %"struct.std::_Vector_base<abdata, std::allocator<abdata> >::_Vector_impl", %"struct.std::_Vector_base<abdata, std::allocator<abdata> >::_Vector_impl"* %79, i32 0, i32 1
  %81 = load %struct.abdata*, %struct.abdata** %80, align 8
  %82 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %83 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseI6abdataSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %82) #3
  call void @_ZSt8_DestroyIP6abdataS0_EvT_S2_RSaIT0_E(%struct.abdata* %77, %struct.abdata* %81, %"class.std::allocator"* dereferenceable(1) %83)
  %84 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %85 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %86 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %85, i32 0, i32 0
  %87 = getelementptr inbounds %"struct.std::_Vector_base<abdata, std::allocator<abdata> >::_Vector_impl", %"struct.std::_Vector_base<abdata, std::allocator<abdata> >::_Vector_impl"* %86, i32 0, i32 0
  %88 = load %struct.abdata*, %struct.abdata** %87, align 8
  %89 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %90 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %89, i32 0, i32 0
  %91 = getelementptr inbounds %"struct.std::_Vector_base<abdata, std::allocator<abdata> >::_Vector_impl", %"struct.std::_Vector_base<abdata, std::allocator<abdata> >::_Vector_impl"* %90, i32 0, i32 2
  %92 = load %struct.abdata*, %struct.abdata** %91, align 8
  %93 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %94 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %93, i32 0, i32 0
  %95 = getelementptr inbounds %"struct.std::_Vector_base<abdata, std::allocator<abdata> >::_Vector_impl", %"struct.std::_Vector_base<abdata, std::allocator<abdata> >::_Vector_impl"* %94, i32 0, i32 0
  %96 = load %struct.abdata*, %struct.abdata** %95, align 8
  %97 = ptrtoint %struct.abdata* %92 to i64
  %98 = ptrtoint %struct.abdata* %96 to i64
  %99 = sub i64 %97, -8350535193492569479
  %100 = sub i64 %99, %98
  %101 = add i64 %100, -8350535193492569479
  %102 = sub i64 %97, %98
  %103 = sdiv exact i64 %101, 8
  call void @_ZNSt12_Vector_baseI6abdataSaIS0_EE13_M_deallocateEPS0_m(%"struct.std::_Vector_base"* %84, %struct.abdata* %88, i64 %103)
  %104 = load %struct.abdata*, %struct.abdata** %6, align 8
  %105 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %106 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %105, i32 0, i32 0
  %107 = getelementptr inbounds %"struct.std::_Vector_base<abdata, std::allocator<abdata> >::_Vector_impl", %"struct.std::_Vector_base<abdata, std::allocator<abdata> >::_Vector_impl"* %106, i32 0, i32 0
  store %struct.abdata* %104, %struct.abdata** %107, align 8
  %108 = load %struct.abdata*, %struct.abdata** %7, align 8
  %109 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %110 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %109, i32 0, i32 0
  %111 = getelementptr inbounds %"struct.std::_Vector_base<abdata, std::allocator<abdata> >::_Vector_impl", %"struct.std::_Vector_base<abdata, std::allocator<abdata> >::_Vector_impl"* %110, i32 0, i32 1
  store %struct.abdata* %108, %struct.abdata** %111, align 8
  %112 = load %struct.abdata*, %struct.abdata** %6, align 8
  %113 = load i64, i64* %5, align 8
  %114 = getelementptr inbounds %struct.abdata, %struct.abdata* %112, i64 %113
  %115 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %116 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %115, i32 0, i32 0
  %117 = getelementptr inbounds %"struct.std::_Vector_base<abdata, std::allocator<abdata> >::_Vector_impl", %"struct.std::_Vector_base<abdata, std::allocator<abdata> >::_Vector_impl"* %116, i32 0, i32 2
  store %struct.abdata* %114, %struct.abdata** %117, align 8
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
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorI6abdataE9constructIS1_JRS1_EEEvPT_DpOT0_(%"class.__gnu_cxx::new_allocator"*, %struct.abdata*, %struct.abdata* dereferenceable(8)) #5 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  %5 = alloca %struct.abdata*, align 8
  %6 = alloca %struct.abdata*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %4, align 8
  store %struct.abdata* %1, %struct.abdata** %5, align 8
  store %struct.abdata* %2, %struct.abdata** %6, align 8
  %7 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %4, align 8
  %8 = load %struct.abdata*, %struct.abdata** %5, align 8
  %9 = bitcast %struct.abdata* %8 to i8*
  %10 = bitcast i8* %9 to %struct.abdata*
  %11 = load %struct.abdata*, %struct.abdata** %6, align 8
  %12 = call dereferenceable(8) %struct.abdata* @_ZSt7forwardIR6abdataEOT_RNSt16remove_referenceIS2_E4typeE(%struct.abdata* dereferenceable(8) %11) #3
  %13 = bitcast %struct.abdata* %10 to i8*
  %14 = bitcast %struct.abdata* %12 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %13, i8* %14, i64 8, i32 4, i1 false)
  ret void
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #8

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_ZNKSt6vectorI6abdataSaIS0_EE12_M_check_lenEmPKc(%"class.std::vector"*, i64, i8*) #0 comdat align 2 {
  %4 = alloca %"class.std::vector"*, align 8
  %5 = alloca i64, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %4, align 8
  store i64 %1, i64* %5, align 8
  store i8* %2, i8** %6, align 8
  %9 = load %"class.std::vector"*, %"class.std::vector"** %4, align 8
  %10 = call i64 @_ZNKSt6vectorI6abdataSaIS0_EE8max_sizeEv(%"class.std::vector"* %9) #3
  %11 = call i64 @_ZNKSt6vectorI6abdataSaIS0_EE4sizeEv(%"class.std::vector"* %9) #3
  %12 = sub i64 %10, -7853644033334836695
  %13 = sub i64 %12, %11
  %14 = add i64 %13, -7853644033334836695
  %15 = sub i64 %10, %11
  %16 = load i64, i64* %5, align 8
  %17 = icmp ult i64 %14, %16
  br i1 %17, label %18, label %20

; <label>:18:                                     ; preds = %3
  %19 = load i8*, i8** %6, align 8
  call void @_ZSt20__throw_length_errorPKc(i8* %19) #12
  unreachable

; <label>:20:                                     ; preds = %3
  %21 = call i64 @_ZNKSt6vectorI6abdataSaIS0_EE4sizeEv(%"class.std::vector"* %9) #3
  %22 = call i64 @_ZNKSt6vectorI6abdataSaIS0_EE4sizeEv(%"class.std::vector"* %9) #3
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
  %31 = call i64 @_ZNKSt6vectorI6abdataSaIS0_EE4sizeEv(%"class.std::vector"* %9) #3
  %32 = icmp ult i64 %30, %31
  br i1 %32, label %37, label %33

; <label>:33:                                     ; preds = %20
  %34 = load i64, i64* %7, align 8
  %35 = call i64 @_ZNKSt6vectorI6abdataSaIS0_EE8max_sizeEv(%"class.std::vector"* %9) #3
  %36 = icmp ugt i64 %34, %35
  br i1 %36, label %37, label %39

; <label>:37:                                     ; preds = %33, %20
  %38 = call i64 @_ZNKSt6vectorI6abdataSaIS0_EE8max_sizeEv(%"class.std::vector"* %9) #3
  br label %41

; <label>:39:                                     ; preds = %33
  %40 = load i64, i64* %7, align 8
  br label %41

; <label>:41:                                     ; preds = %39, %37
  %42 = phi i64 [ %38, %37 ], [ %40, %39 ]
  ret i64 %42
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.abdata* @_ZNSt12_Vector_baseI6abdataSaIS0_EE11_M_allocateEm(%"struct.std::_Vector_base"*, i64) #0 comdat align 2 {
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
  %10 = bitcast %"struct.std::_Vector_base<abdata, std::allocator<abdata> >::_Vector_impl"* %9 to %"class.std::allocator"*
  %11 = load i64, i64* %4, align 8
  %12 = call %struct.abdata* @_ZNSt16allocator_traitsISaI6abdataEE8allocateERS1_m(%"class.std::allocator"* dereferenceable(1) %10, i64 %11)
  br label %14

; <label>:13:                                     ; preds = %2
  br label %14

; <label>:14:                                     ; preds = %13, %8
  %15 = phi %struct.abdata* [ %12, %8 ], [ null, %13 ]
  ret %struct.abdata* %15
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.abdata* @_ZSt34__uninitialized_move_if_noexcept_aIP6abdataS1_SaIS0_EET0_T_S4_S3_RT1_(%struct.abdata*, %struct.abdata*, %struct.abdata*, %"class.std::allocator"* dereferenceable(1)) #0 comdat {
  %5 = alloca %struct.abdata*, align 8
  %6 = alloca %struct.abdata*, align 8
  %7 = alloca %struct.abdata*, align 8
  %8 = alloca %"class.std::allocator"*, align 8
  %9 = alloca %"class.std::move_iterator", align 8
  %10 = alloca %"class.std::move_iterator", align 8
  store %struct.abdata* %0, %struct.abdata** %5, align 8
  store %struct.abdata* %1, %struct.abdata** %6, align 8
  store %struct.abdata* %2, %struct.abdata** %7, align 8
  store %"class.std::allocator"* %3, %"class.std::allocator"** %8, align 8
  %11 = load %struct.abdata*, %struct.abdata** %5, align 8
  %12 = call %struct.abdata* @_ZSt32__make_move_if_noexcept_iteratorIP6abdataSt13move_iteratorIS1_EET0_T_(%struct.abdata* %11)
  %13 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %9, i32 0, i32 0
  store %struct.abdata* %12, %struct.abdata** %13, align 8
  %14 = load %struct.abdata*, %struct.abdata** %6, align 8
  %15 = call %struct.abdata* @_ZSt32__make_move_if_noexcept_iteratorIP6abdataSt13move_iteratorIS1_EET0_T_(%struct.abdata* %14)
  %16 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %10, i32 0, i32 0
  store %struct.abdata* %15, %struct.abdata** %16, align 8
  %17 = load %struct.abdata*, %struct.abdata** %7, align 8
  %18 = load %"class.std::allocator"*, %"class.std::allocator"** %8, align 8
  %19 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %9, i32 0, i32 0
  %20 = load %struct.abdata*, %struct.abdata** %19, align 8
  %21 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %10, i32 0, i32 0
  %22 = load %struct.abdata*, %struct.abdata** %21, align 8
  %23 = call %struct.abdata* @_ZSt22__uninitialized_copy_aISt13move_iteratorIP6abdataES2_S1_ET0_T_S5_S4_RSaIT1_E(%struct.abdata* %20, %struct.abdata* %22, %struct.abdata* %17, %"class.std::allocator"* dereferenceable(1) %18)
  ret %struct.abdata* %23
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaI6abdataEE7destroyIS0_EEvRS1_PT_(%"class.std::allocator"* dereferenceable(1), %struct.abdata*) #0 comdat align 2 {
  %3 = alloca %"class.std::allocator"*, align 8
  %4 = alloca %struct.abdata*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %3, align 8
  store %struct.abdata* %1, %struct.abdata** %4, align 8
  %5 = load %"class.std::allocator"*, %"class.std::allocator"** %3, align 8
  %6 = bitcast %"class.std::allocator"* %5 to %"class.__gnu_cxx::new_allocator"*
  %7 = load %struct.abdata*, %struct.abdata** %4, align 8
  call void @_ZN9__gnu_cxx13new_allocatorI6abdataE7destroyIS1_EEvPT_(%"class.__gnu_cxx::new_allocator"* %6, %struct.abdata* %7)
  ret void
}

declare void @__cxa_rethrow()

declare void @__cxa_end_catch()

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNKSt6vectorI6abdataSaIS0_EE8max_sizeEv(%"class.std::vector"*) #5 comdat align 2 {
  %2 = alloca %"class.std::vector"*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %2, align 8
  %3 = load %"class.std::vector"*, %"class.std::vector"** %2, align 8
  %4 = bitcast %"class.std::vector"* %3 to %"struct.std::_Vector_base"*
  %5 = call dereferenceable(1) %"class.std::allocator"* @_ZNKSt12_Vector_baseI6abdataSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %4) #3
  %6 = call i64 @_ZNSt16allocator_traitsISaI6abdataEE8max_sizeERKS1_(%"class.std::allocator"* dereferenceable(1) %5) #3
  ret i64 %6
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) #9

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
define linkonce_odr i64 @_ZNSt16allocator_traitsISaI6abdataEE8max_sizeERKS1_(%"class.std::allocator"* dereferenceable(1)) #5 comdat align 2 {
  %2 = alloca %"class.std::allocator"*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %2, align 8
  %3 = load %"class.std::allocator"*, %"class.std::allocator"** %2, align 8
  %4 = bitcast %"class.std::allocator"* %3 to %"class.__gnu_cxx::new_allocator"*
  %5 = call i64 @_ZNK9__gnu_cxx13new_allocatorI6abdataE8max_sizeEv(%"class.__gnu_cxx::new_allocator"* %4) #3
  ret i64 %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator"* @_ZNKSt12_Vector_baseI6abdataSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"*) #5 comdat align 2 {
  %2 = alloca %"struct.std::_Vector_base"*, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %2, align 8
  %3 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %3, i32 0, i32 0
  %5 = bitcast %"struct.std::_Vector_base<abdata, std::allocator<abdata> >::_Vector_impl"* %4 to %"class.std::allocator"*
  ret %"class.std::allocator"* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNK9__gnu_cxx13new_allocatorI6abdataE8max_sizeEv(%"class.__gnu_cxx::new_allocator"*) #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %2, align 8
  ret i64 2305843009213693951
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.abdata* @_ZNSt16allocator_traitsISaI6abdataEE8allocateERS1_m(%"class.std::allocator"* dereferenceable(1), i64) #0 comdat align 2 {
  %3 = alloca %"class.std::allocator"*, align 8
  %4 = alloca i64, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"class.std::allocator"*, %"class.std::allocator"** %3, align 8
  %6 = bitcast %"class.std::allocator"* %5 to %"class.__gnu_cxx::new_allocator"*
  %7 = load i64, i64* %4, align 8
  %8 = call %struct.abdata* @_ZN9__gnu_cxx13new_allocatorI6abdataE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"* %6, i64 %7, i8* null)
  ret %struct.abdata* %8
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.abdata* @_ZN9__gnu_cxx13new_allocatorI6abdataE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"*, i64, i8*) #0 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  %5 = alloca i64, align 8
  %6 = alloca i8*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %4, align 8
  store i64 %1, i64* %5, align 8
  store i8* %2, i8** %6, align 8
  %7 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %4, align 8
  %8 = load i64, i64* %5, align 8
  %9 = call i64 @_ZNK9__gnu_cxx13new_allocatorI6abdataE8max_sizeEv(%"class.__gnu_cxx::new_allocator"* %7) #3
  %10 = icmp ugt i64 %8, %9
  br i1 %10, label %11, label %12

; <label>:11:                                     ; preds = %3
  call void @_ZSt17__throw_bad_allocv() #12
  unreachable

; <label>:12:                                     ; preds = %3
  %13 = load i64, i64* %5, align 8
  %14 = mul i64 %13, 8
  %15 = call i8* @_Znwm(i64 %14)
  %16 = bitcast i8* %15 to %struct.abdata*
  ret %struct.abdata* %16
}

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() #9

; Function Attrs: nobuiltin
declare noalias i8* @_Znwm(i64) #10

; Function Attrs: noinline uwtable
define linkonce_odr %struct.abdata* @_ZSt22__uninitialized_copy_aISt13move_iteratorIP6abdataES2_S1_ET0_T_S5_S4_RSaIT1_E(%struct.abdata*, %struct.abdata*, %struct.abdata*, %"class.std::allocator"* dereferenceable(1)) #0 comdat {
  %5 = alloca %"class.std::move_iterator", align 8
  %6 = alloca %"class.std::move_iterator", align 8
  %7 = alloca %struct.abdata*, align 8
  %8 = alloca %"class.std::allocator"*, align 8
  %9 = alloca %"class.std::move_iterator", align 8
  %10 = alloca %"class.std::move_iterator", align 8
  %11 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %5, i32 0, i32 0
  store %struct.abdata* %0, %struct.abdata** %11, align 8
  %12 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %6, i32 0, i32 0
  store %struct.abdata* %1, %struct.abdata** %12, align 8
  store %struct.abdata* %2, %struct.abdata** %7, align 8
  store %"class.std::allocator"* %3, %"class.std::allocator"** %8, align 8
  %13 = bitcast %"class.std::move_iterator"* %9 to i8*
  %14 = bitcast %"class.std::move_iterator"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %13, i8* %14, i64 8, i32 8, i1 false)
  %15 = bitcast %"class.std::move_iterator"* %10 to i8*
  %16 = bitcast %"class.std::move_iterator"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %15, i8* %16, i64 8, i32 8, i1 false)
  %17 = load %struct.abdata*, %struct.abdata** %7, align 8
  %18 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %9, i32 0, i32 0
  %19 = load %struct.abdata*, %struct.abdata** %18, align 8
  %20 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %10, i32 0, i32 0
  %21 = load %struct.abdata*, %struct.abdata** %20, align 8
  %22 = call %struct.abdata* @_ZSt18uninitialized_copyISt13move_iteratorIP6abdataES2_ET0_T_S5_S4_(%struct.abdata* %19, %struct.abdata* %21, %struct.abdata* %17)
  ret %struct.abdata* %22
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.abdata* @_ZSt32__make_move_if_noexcept_iteratorIP6abdataSt13move_iteratorIS1_EET0_T_(%struct.abdata*) #0 comdat {
  %2 = alloca %"class.std::move_iterator", align 8
  %3 = alloca %struct.abdata*, align 8
  store %struct.abdata* %0, %struct.abdata** %3, align 8
  %4 = load %struct.abdata*, %struct.abdata** %3, align 8
  call void @_ZNSt13move_iteratorIP6abdataEC2ES1_(%"class.std::move_iterator"* %2, %struct.abdata* %4)
  %5 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %2, i32 0, i32 0
  %6 = load %struct.abdata*, %struct.abdata** %5, align 8
  ret %struct.abdata* %6
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.abdata* @_ZSt18uninitialized_copyISt13move_iteratorIP6abdataES2_ET0_T_S5_S4_(%struct.abdata*, %struct.abdata*, %struct.abdata*) #0 comdat {
  %4 = alloca %"class.std::move_iterator", align 8
  %5 = alloca %"class.std::move_iterator", align 8
  %6 = alloca %struct.abdata*, align 8
  %7 = alloca i8, align 1
  %8 = alloca %"class.std::move_iterator", align 8
  %9 = alloca %"class.std::move_iterator", align 8
  %10 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %4, i32 0, i32 0
  store %struct.abdata* %0, %struct.abdata** %10, align 8
  %11 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %5, i32 0, i32 0
  store %struct.abdata* %1, %struct.abdata** %11, align 8
  store %struct.abdata* %2, %struct.abdata** %6, align 8
  store i8 1, i8* %7, align 1
  %12 = bitcast %"class.std::move_iterator"* %8 to i8*
  %13 = bitcast %"class.std::move_iterator"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %12, i8* %13, i64 8, i32 8, i1 false)
  %14 = bitcast %"class.std::move_iterator"* %9 to i8*
  %15 = bitcast %"class.std::move_iterator"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %14, i8* %15, i64 8, i32 8, i1 false)
  %16 = load %struct.abdata*, %struct.abdata** %6, align 8
  %17 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %8, i32 0, i32 0
  %18 = load %struct.abdata*, %struct.abdata** %17, align 8
  %19 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %9, i32 0, i32 0
  %20 = load %struct.abdata*, %struct.abdata** %19, align 8
  %21 = call %struct.abdata* @_ZNSt20__uninitialized_copyILb1EE13__uninit_copyISt13move_iteratorIP6abdataES4_EET0_T_S7_S6_(%struct.abdata* %18, %struct.abdata* %20, %struct.abdata* %16)
  ret %struct.abdata* %21
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.abdata* @_ZNSt20__uninitialized_copyILb1EE13__uninit_copyISt13move_iteratorIP6abdataES4_EET0_T_S7_S6_(%struct.abdata*, %struct.abdata*, %struct.abdata*) #0 comdat align 2 {
  %4 = alloca %"class.std::move_iterator", align 8
  %5 = alloca %"class.std::move_iterator", align 8
  %6 = alloca %struct.abdata*, align 8
  %7 = alloca %"class.std::move_iterator", align 8
  %8 = alloca %"class.std::move_iterator", align 8
  %9 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %4, i32 0, i32 0
  store %struct.abdata* %0, %struct.abdata** %9, align 8
  %10 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %5, i32 0, i32 0
  store %struct.abdata* %1, %struct.abdata** %10, align 8
  store %struct.abdata* %2, %struct.abdata** %6, align 8
  %11 = bitcast %"class.std::move_iterator"* %7 to i8*
  %12 = bitcast %"class.std::move_iterator"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %11, i8* %12, i64 8, i32 8, i1 false)
  %13 = bitcast %"class.std::move_iterator"* %8 to i8*
  %14 = bitcast %"class.std::move_iterator"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %13, i8* %14, i64 8, i32 8, i1 false)
  %15 = load %struct.abdata*, %struct.abdata** %6, align 8
  %16 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %7, i32 0, i32 0
  %17 = load %struct.abdata*, %struct.abdata** %16, align 8
  %18 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %8, i32 0, i32 0
  %19 = load %struct.abdata*, %struct.abdata** %18, align 8
  %20 = call %struct.abdata* @_ZSt4copyISt13move_iteratorIP6abdataES2_ET0_T_S5_S4_(%struct.abdata* %17, %struct.abdata* %19, %struct.abdata* %15)
  ret %struct.abdata* %20
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.abdata* @_ZSt4copyISt13move_iteratorIP6abdataES2_ET0_T_S5_S4_(%struct.abdata*, %struct.abdata*, %struct.abdata*) #0 comdat {
  %4 = alloca %"class.std::move_iterator", align 8
  %5 = alloca %"class.std::move_iterator", align 8
  %6 = alloca %struct.abdata*, align 8
  %7 = alloca %"class.std::move_iterator", align 8
  %8 = alloca %"class.std::move_iterator", align 8
  %9 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %4, i32 0, i32 0
  store %struct.abdata* %0, %struct.abdata** %9, align 8
  %10 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %5, i32 0, i32 0
  store %struct.abdata* %1, %struct.abdata** %10, align 8
  store %struct.abdata* %2, %struct.abdata** %6, align 8
  %11 = bitcast %"class.std::move_iterator"* %7 to i8*
  %12 = bitcast %"class.std::move_iterator"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %11, i8* %12, i64 8, i32 8, i1 false)
  %13 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %7, i32 0, i32 0
  %14 = load %struct.abdata*, %struct.abdata** %13, align 8
  %15 = call %struct.abdata* @_ZSt12__miter_baseISt13move_iteratorIP6abdataEENSt11_Miter_baseIT_E13iterator_typeES5_(%struct.abdata* %14)
  %16 = bitcast %"class.std::move_iterator"* %8 to i8*
  %17 = bitcast %"class.std::move_iterator"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %16, i8* %17, i64 8, i32 8, i1 false)
  %18 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %8, i32 0, i32 0
  %19 = load %struct.abdata*, %struct.abdata** %18, align 8
  %20 = call %struct.abdata* @_ZSt12__miter_baseISt13move_iteratorIP6abdataEENSt11_Miter_baseIT_E13iterator_typeES5_(%struct.abdata* %19)
  %21 = load %struct.abdata*, %struct.abdata** %6, align 8
  %22 = call %struct.abdata* @_ZSt14__copy_move_a2ILb1EP6abdataS1_ET1_T0_S3_S2_(%struct.abdata* %15, %struct.abdata* %20, %struct.abdata* %21)
  ret %struct.abdata* %22
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.abdata* @_ZSt14__copy_move_a2ILb1EP6abdataS1_ET1_T0_S3_S2_(%struct.abdata*, %struct.abdata*, %struct.abdata*) #0 comdat {
  %4 = alloca %struct.abdata*, align 8
  %5 = alloca %struct.abdata*, align 8
  %6 = alloca %struct.abdata*, align 8
  store %struct.abdata* %0, %struct.abdata** %4, align 8
  store %struct.abdata* %1, %struct.abdata** %5, align 8
  store %struct.abdata* %2, %struct.abdata** %6, align 8
  %7 = load %struct.abdata*, %struct.abdata** %4, align 8
  %8 = call %struct.abdata* @_ZSt12__niter_baseIP6abdataENSt11_Niter_baseIT_E13iterator_typeES3_(%struct.abdata* %7)
  %9 = load %struct.abdata*, %struct.abdata** %5, align 8
  %10 = call %struct.abdata* @_ZSt12__niter_baseIP6abdataENSt11_Niter_baseIT_E13iterator_typeES3_(%struct.abdata* %9)
  %11 = load %struct.abdata*, %struct.abdata** %6, align 8
  %12 = call %struct.abdata* @_ZSt12__niter_baseIP6abdataENSt11_Niter_baseIT_E13iterator_typeES3_(%struct.abdata* %11)
  %13 = call %struct.abdata* @_ZSt13__copy_move_aILb1EP6abdataS1_ET1_T0_S3_S2_(%struct.abdata* %8, %struct.abdata* %10, %struct.abdata* %12)
  ret %struct.abdata* %13
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.abdata* @_ZSt12__miter_baseISt13move_iteratorIP6abdataEENSt11_Miter_baseIT_E13iterator_typeES5_(%struct.abdata*) #0 comdat {
  %2 = alloca %"class.std::move_iterator", align 8
  %3 = alloca %"class.std::move_iterator", align 8
  %4 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %2, i32 0, i32 0
  store %struct.abdata* %0, %struct.abdata** %4, align 8
  %5 = bitcast %"class.std::move_iterator"* %3 to i8*
  %6 = bitcast %"class.std::move_iterator"* %2 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %5, i8* %6, i64 8, i32 8, i1 false)
  %7 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %3, i32 0, i32 0
  %8 = load %struct.abdata*, %struct.abdata** %7, align 8
  %9 = call %struct.abdata* @_ZNSt10_Iter_baseISt13move_iteratorIP6abdataELb1EE7_S_baseES3_(%struct.abdata* %8)
  ret %struct.abdata* %9
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.abdata* @_ZSt13__copy_move_aILb1EP6abdataS1_ET1_T0_S3_S2_(%struct.abdata*, %struct.abdata*, %struct.abdata*) #0 comdat {
  %4 = alloca %struct.abdata*, align 8
  %5 = alloca %struct.abdata*, align 8
  %6 = alloca %struct.abdata*, align 8
  %7 = alloca i8, align 1
  store %struct.abdata* %0, %struct.abdata** %4, align 8
  store %struct.abdata* %1, %struct.abdata** %5, align 8
  store %struct.abdata* %2, %struct.abdata** %6, align 8
  store i8 1, i8* %7, align 1
  %8 = load %struct.abdata*, %struct.abdata** %4, align 8
  %9 = load %struct.abdata*, %struct.abdata** %5, align 8
  %10 = load %struct.abdata*, %struct.abdata** %6, align 8
  %11 = call %struct.abdata* @_ZNSt11__copy_moveILb1ELb1ESt26random_access_iterator_tagE8__copy_mI6abdataEEPT_PKS4_S7_S5_(%struct.abdata* %8, %struct.abdata* %9, %struct.abdata* %10)
  ret %struct.abdata* %11
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.abdata* @_ZSt12__niter_baseIP6abdataENSt11_Niter_baseIT_E13iterator_typeES3_(%struct.abdata*) #0 comdat {
  %2 = alloca %struct.abdata*, align 8
  store %struct.abdata* %0, %struct.abdata** %2, align 8
  %3 = load %struct.abdata*, %struct.abdata** %2, align 8
  %4 = call %struct.abdata* @_ZNSt10_Iter_baseIP6abdataLb0EE7_S_baseES1_(%struct.abdata* %3)
  ret %struct.abdata* %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.abdata* @_ZNSt11__copy_moveILb1ELb1ESt26random_access_iterator_tagE8__copy_mI6abdataEEPT_PKS4_S7_S5_(%struct.abdata*, %struct.abdata*, %struct.abdata*) #5 comdat align 2 {
  %4 = alloca %struct.abdata*, align 8
  %5 = alloca %struct.abdata*, align 8
  %6 = alloca %struct.abdata*, align 8
  %7 = alloca i64, align 8
  store %struct.abdata* %0, %struct.abdata** %4, align 8
  store %struct.abdata* %1, %struct.abdata** %5, align 8
  store %struct.abdata* %2, %struct.abdata** %6, align 8
  %8 = load %struct.abdata*, %struct.abdata** %5, align 8
  %9 = load %struct.abdata*, %struct.abdata** %4, align 8
  %10 = ptrtoint %struct.abdata* %8 to i64
  %11 = ptrtoint %struct.abdata* %9 to i64
  %12 = sub i64 %10, 693912689064852952
  %13 = sub i64 %12, %11
  %14 = add i64 %13, 693912689064852952
  %15 = sub i64 %10, %11
  %16 = sdiv exact i64 %14, 8
  store i64 %16, i64* %7, align 8
  %17 = load i64, i64* %7, align 8
  %18 = icmp ne i64 %17, 0
  br i1 %18, label %19, label %26

; <label>:19:                                     ; preds = %3
  %20 = load %struct.abdata*, %struct.abdata** %6, align 8
  %21 = bitcast %struct.abdata* %20 to i8*
  %22 = load %struct.abdata*, %struct.abdata** %4, align 8
  %23 = bitcast %struct.abdata* %22 to i8*
  %24 = load i64, i64* %7, align 8
  %25 = mul i64 8, %24
  call void @llvm.memmove.p0i8.p0i8.i64(i8* %21, i8* %23, i64 %25, i32 4, i1 false)
  br label %26

; <label>:26:                                     ; preds = %19, %3
  %27 = load %struct.abdata*, %struct.abdata** %6, align 8
  %28 = load i64, i64* %7, align 8
  %29 = getelementptr inbounds %struct.abdata, %struct.abdata* %27, i64 %28
  ret %struct.abdata* %29
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture, i8* nocapture readonly, i64, i32, i1) #8

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.abdata* @_ZNSt10_Iter_baseIP6abdataLb0EE7_S_baseES1_(%struct.abdata*) #5 comdat align 2 {
  %2 = alloca %struct.abdata*, align 8
  store %struct.abdata* %0, %struct.abdata** %2, align 8
  %3 = load %struct.abdata*, %struct.abdata** %2, align 8
  ret %struct.abdata* %3
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.abdata* @_ZNSt10_Iter_baseISt13move_iteratorIP6abdataELb1EE7_S_baseES3_(%struct.abdata*) #0 comdat align 2 {
  %2 = alloca %"class.std::move_iterator", align 8
  %3 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %2, i32 0, i32 0
  store %struct.abdata* %0, %struct.abdata** %3, align 8
  %4 = call %struct.abdata* @_ZNKSt13move_iteratorIP6abdataE4baseEv(%"class.std::move_iterator"* %2)
  ret %struct.abdata* %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.abdata* @_ZNKSt13move_iteratorIP6abdataE4baseEv(%"class.std::move_iterator"*) #5 comdat align 2 {
  %2 = alloca %"class.std::move_iterator"*, align 8
  store %"class.std::move_iterator"* %0, %"class.std::move_iterator"** %2, align 8
  %3 = load %"class.std::move_iterator"*, %"class.std::move_iterator"** %2, align 8
  %4 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %3, i32 0, i32 0
  %5 = load %struct.abdata*, %struct.abdata** %4, align 8
  ret %struct.abdata* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt13move_iteratorIP6abdataEC2ES1_(%"class.std::move_iterator"*, %struct.abdata*) unnamed_addr #5 comdat align 2 {
  %3 = alloca %"class.std::move_iterator"*, align 8
  %4 = alloca %struct.abdata*, align 8
  store %"class.std::move_iterator"* %0, %"class.std::move_iterator"** %3, align 8
  store %struct.abdata* %1, %struct.abdata** %4, align 8
  %5 = load %"class.std::move_iterator"*, %"class.std::move_iterator"** %3, align 8
  %6 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %5, i32 0, i32 0
  %7 = load %struct.abdata*, %struct.abdata** %4, align 8
  store %struct.abdata* %7, %struct.abdata** %6, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorI6abdataE7destroyIS1_EEvPT_(%"class.__gnu_cxx::new_allocator"*, %struct.abdata*) #5 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  %4 = alloca %struct.abdata*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %3, align 8
  store %struct.abdata* %1, %struct.abdata** %4, align 8
  %5 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %3, align 8
  %6 = load %struct.abdata*, %struct.abdata** %4, align 8
  ret void
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s923977613.cpp() #0 section ".text.startup" {
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
attributes #8 = { argmemonly nounwind }
attributes #9 = { noreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #10 = { nobuiltin "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #11 = { noreturn nounwind }
attributes #12 = { noreturn }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
