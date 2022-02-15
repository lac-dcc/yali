; ModuleID = 'Project_CodeNet_C++1400/p01315/s484904287.cpp'
source_filename = "Project_CodeNet_C++1400/p01315/s484904287.cpp"
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
%struct.cost = type { %"class.std::__cxx11::basic_string", double }
%"struct.__gnu_cxx::__ops::_Iter_less_iter" = type { i8 }
%"struct.__gnu_cxx::__ops::_Iter_less_val" = type { i8 }
%"struct.__gnu_cxx::__ops::_Val_less_iter" = type { i8 }

$_ZN4costC2Ev = comdat any

$_ZSt4sortIP4costEvT_S2_ = comdat any

$_ZN4costD2Ev = comdat any

$_ZSt6__sortIP4costN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_T0_ = comdat any

$_ZN9__gnu_cxx5__ops16__iter_less_iterEv = comdat any

$_ZSt16__introsort_loopIP4costlN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_T0_T1_ = comdat any

$_ZSt4__lgl = comdat any

$_ZSt22__final_insertion_sortIP4costN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_T0_ = comdat any

$_ZSt14__partial_sortIP4costN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_S5_T0_ = comdat any

$_ZSt27__unguarded_partition_pivotIP4costN9__gnu_cxx5__ops15_Iter_less_iterEET_S5_S5_T0_ = comdat any

$_ZSt13__heap_selectIP4costN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_S5_T0_ = comdat any

$_ZSt11__sort_heapIP4costN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_T0_ = comdat any

$_ZSt11__make_heapIP4costN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_T0_ = comdat any

$_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIP4costS4_EEbT_T0_ = comdat any

$_ZSt10__pop_heapIP4costN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_S5_T0_ = comdat any

$_ZSt4moveIR4costEONSt16remove_referenceIT_E4typeEOS3_ = comdat any

$_ZN4costC2EOS_ = comdat any

$_ZSt13__adjust_heapIP4costlS0_N9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S6_T1_T2_ = comdat any

$_ZN4costaSEOS_ = comdat any

$_ZSt11__push_heapIP4costlS0_N9__gnu_cxx5__ops14_Iter_less_valEEvT_T0_S6_T1_T2_ = comdat any

$_ZN9__gnu_cxx5__ops15__iter_comp_valENS0_15_Iter_less_iterE = comdat any

$_ZNK9__gnu_cxx5__ops14_Iter_less_valclIP4costS3_EEbT_RT0_ = comdat any

$_ZNK4costltERKS_ = comdat any

$_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_ = comdat any

$_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_ = comdat any

$_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_ = comdat any

$_ZNSt11char_traitsIcE7compareEPKcS2_m = comdat any

$_ZSt22__move_median_to_firstIP4costN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_S5_S5_T0_ = comdat any

$_ZSt21__unguarded_partitionIP4costN9__gnu_cxx5__ops15_Iter_less_iterEET_S5_S5_S5_T0_ = comdat any

$_ZSt9iter_swapIP4costS1_EvT_T0_ = comdat any

$_ZSt4swapI4costEvRT_S2_ = comdat any

$_ZSt16__insertion_sortIP4costN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_T0_ = comdat any

$_ZSt26__unguarded_insertion_sortIP4costN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_T0_ = comdat any

$_ZSt13move_backwardIP4costS1_ET0_T_S3_S2_ = comdat any

$_ZSt25__unguarded_linear_insertIP4costN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_ = comdat any

$_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE = comdat any

$_ZSt23__copy_move_backward_a2ILb1EP4costS1_ET1_T0_S3_S2_ = comdat any

$_ZSt12__miter_baseIP4costENSt11_Miter_baseIT_E13iterator_typeES3_ = comdat any

$_ZSt22__copy_move_backward_aILb1EP4costS1_ET1_T0_S3_S2_ = comdat any

$_ZSt12__niter_baseIP4costENSt11_Niter_baseIT_E13iterator_typeES3_ = comdat any

$_ZNSt20__copy_move_backwardILb1ELb0ESt26random_access_iterator_tagE13__copy_move_bIP4costS4_EET0_T_S6_S5_ = comdat any

$_ZNSt10_Iter_baseIP4costLb0EE7_S_baseES1_ = comdat any

$_ZNK9__gnu_cxx5__ops14_Val_less_iterclI4costPS3_EEbRT_T0_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c"#\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s484904287.cpp, i8* null }]

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
  %2 = alloca double, align 8
  %3 = alloca double, align 8
  %4 = alloca double, align 8
  %5 = alloca double, align 8
  %6 = alloca double, align 8
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  %9 = alloca double, align 8
  %10 = alloca double, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca %"class.std::__cxx11::basic_string", align 8
  %15 = alloca [51 x %struct.cost], align 16
  %16 = alloca i8*
  %17 = alloca i32
  store i32 0, i32* %1, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* %14) #3
  %18 = getelementptr inbounds [51 x %struct.cost], [51 x %struct.cost]* %15, i32 0, i32 0
  %19 = getelementptr inbounds %struct.cost, %struct.cost* %18, i64 51
  br label %20

; <label>:20:                                     ; preds = %20, %0
  %21 = phi %struct.cost* [ %18, %0 ], [ %22, %20 ]
  call void @_ZN4costC2Ev(%struct.cost* %21) #3
  %22 = getelementptr inbounds %struct.cost, %struct.cost* %21, i64 1
  %23 = icmp eq %struct.cost* %22, %19
  br i1 %23, label %24, label %20

; <label>:24:                                     ; preds = %20
  br label %25

; <label>:25:                                     ; preds = %127, %24
  br label %26

; <label>:26:                                     ; preds = %25
  %27 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %11)
          to label %28 unwind label %32

; <label>:28:                                     ; preds = %26
  %29 = load i32, i32* %11, align 4
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %38, label %31

; <label>:31:                                     ; preds = %28
  br label %128

; <label>:32:                                     ; preds = %125, %123, %115, %109, %99, %63, %61, %59, %57, %55, %53, %51, %49, %47, %45, %43, %26
  %33 = landingpad { i8*, i32 }
          cleanup
  %34 = extractvalue { i8*, i32 } %33, 0
  store i8* %34, i8** %16, align 8
  %35 = extractvalue { i8*, i32 } %33, 1
  store i32 %35, i32* %17, align 4
  %36 = getelementptr inbounds [51 x %struct.cost], [51 x %struct.cost]* %15, i32 0, i32 0
  %37 = getelementptr inbounds %struct.cost, %struct.cost* %36, i64 51
  br label %137

; <label>:38:                                     ; preds = %28
  store i32 0, i32* %12, align 4
  br label %39

; <label>:39:                                     ; preds = %93, %38
  %40 = load i32, i32* %12, align 4
  %41 = load i32, i32* %11, align 4
  %42 = icmp slt i32 %40, %41
  br i1 %42, label %43, label %99

; <label>:43:                                     ; preds = %39
  %44 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, %"class.std::__cxx11::basic_string"* dereferenceable(32) %14)
          to label %45 unwind label %32

; <label>:45:                                     ; preds = %43
  %46 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* %44, double* dereferenceable(8) %2)
          to label %47 unwind label %32

; <label>:47:                                     ; preds = %45
  %48 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* %46, double* dereferenceable(8) %3)
          to label %49 unwind label %32

; <label>:49:                                     ; preds = %47
  %50 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* %48, double* dereferenceable(8) %4)
          to label %51 unwind label %32

; <label>:51:                                     ; preds = %49
  %52 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* %50, double* dereferenceable(8) %5)
          to label %53 unwind label %32

; <label>:53:                                     ; preds = %51
  %54 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* %52, double* dereferenceable(8) %6)
          to label %55 unwind label %32

; <label>:55:                                     ; preds = %53
  %56 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* %54, double* dereferenceable(8) %7)
          to label %57 unwind label %32

; <label>:57:                                     ; preds = %55
  %58 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* %56, double* dereferenceable(8) %8)
          to label %59 unwind label %32

; <label>:59:                                     ; preds = %57
  %60 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* %58, double* dereferenceable(8) %9)
          to label %61 unwind label %32

; <label>:61:                                     ; preds = %59
  %62 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* %60, double* dereferenceable(8) %10)
          to label %63 unwind label %32

; <label>:63:                                     ; preds = %61
  %64 = load i32, i32* %12, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [51 x %struct.cost], [51 x %struct.cost]* %15, i64 0, i64 %65
  %67 = getelementptr inbounds %struct.cost, %struct.cost* %66, i32 0, i32 0
  %68 = invoke dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(%"class.std::__cxx11::basic_string"* %67, %"class.std::__cxx11::basic_string"* dereferenceable(32) %14)
          to label %69 unwind label %32

; <label>:69:                                     ; preds = %63
  %70 = load double, double* %9, align 8
  %71 = load double, double* %8, align 8
  %72 = fmul double %70, %71
  %73 = load double, double* %10, align 8
  %74 = fmul double %72, %73
  %75 = load double, double* %2, align 8
  %76 = fsub double %74, %75
  %77 = load double, double* %3, align 8
  %78 = load double, double* %4, align 8
  %79 = fadd double %77, %78
  %80 = load double, double* %5, align 8
  %81 = fadd double %79, %80
  %82 = load double, double* %6, align 8
  %83 = load double, double* %7, align 8
  %84 = fadd double %82, %83
  %85 = load double, double* %10, align 8
  %86 = fmul double %84, %85
  %87 = fadd double %81, %86
  %88 = fdiv double %76, %87
  %89 = load i32, i32* %12, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [51 x %struct.cost], [51 x %struct.cost]* %15, i64 0, i64 %90
  %92 = getelementptr inbounds %struct.cost, %struct.cost* %91, i32 0, i32 1
  store double %88, double* %92, align 8
  br label %93

; <label>:93:                                     ; preds = %69
  %94 = load i32, i32* %12, align 4
  %95 = sub i32 %94, -2126073607
  %96 = add i32 %95, 1
  %97 = add i32 %96, -2126073607
  %98 = add nsw i32 %94, 1
  store i32 %97, i32* %12, align 4
  br label %39

; <label>:99:                                     ; preds = %39
  %100 = getelementptr inbounds [51 x %struct.cost], [51 x %struct.cost]* %15, i64 0, i64 0
  %101 = load i32, i32* %11, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [51 x %struct.cost], [51 x %struct.cost]* %15, i64 0, i64 %102
  invoke void @_ZSt4sortIP4costEvT_S2_(%struct.cost* %100, %struct.cost* %103)
          to label %104 unwind label %32

; <label>:104:                                    ; preds = %99
  store i32 0, i32* %12, align 4
  br label %105

; <label>:105:                                    ; preds = %118, %104
  %106 = load i32, i32* %12, align 4
  %107 = load i32, i32* %11, align 4
  %108 = icmp slt i32 %106, %107
  br i1 %108, label %109, label %123

; <label>:109:                                    ; preds = %105
  %110 = load i32, i32* %12, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [51 x %struct.cost], [51 x %struct.cost]* %15, i64 0, i64 %111
  %113 = getelementptr inbounds %struct.cost, %struct.cost* %112, i32 0, i32 0
  %114 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, %"class.std::__cxx11::basic_string"* dereferenceable(32) %113)
          to label %115 unwind label %32

; <label>:115:                                    ; preds = %109
  %116 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %114, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %117 unwind label %32

; <label>:117:                                    ; preds = %115
  br label %118

; <label>:118:                                    ; preds = %117
  %119 = load i32, i32* %12, align 4
  %120 = sub i32 0, 1
  %121 = sub i32 %119, %120
  %122 = add nsw i32 %119, 1
  store i32 %121, i32* %12, align 4
  br label %105

; <label>:123:                                    ; preds = %105
  %124 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
          to label %125 unwind label %32

; <label>:125:                                    ; preds = %123
  %126 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %124, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %127 unwind label %32

; <label>:127:                                    ; preds = %125
  br label %25

; <label>:128:                                    ; preds = %31
  store i32 0, i32* %1, align 4
  %129 = getelementptr inbounds [51 x %struct.cost], [51 x %struct.cost]* %15, i32 0, i32 0
  %130 = getelementptr inbounds %struct.cost, %struct.cost* %129, i64 51
  br label %131

; <label>:131:                                    ; preds = %131, %128
  %132 = phi %struct.cost* [ %130, %128 ], [ %133, %131 ]
  %133 = getelementptr inbounds %struct.cost, %struct.cost* %132, i64 -1
  call void @_ZN4costD2Ev(%struct.cost* %133) #3
  %134 = icmp eq %struct.cost* %133, %129
  br i1 %134, label %135, label %131

; <label>:135:                                    ; preds = %131
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %14) #3
  %136 = load i32, i32* %1, align 4
  ret i32 %136

; <label>:137:                                    ; preds = %137, %32
  %138 = phi %struct.cost* [ %37, %32 ], [ %139, %137 ]
  %139 = getelementptr inbounds %struct.cost, %struct.cost* %138, i64 -1
  call void @_ZN4costD2Ev(%struct.cost* %139) #3
  %140 = icmp eq %struct.cost* %139, %36
  br i1 %140, label %141, label %137

; <label>:141:                                    ; preds = %137
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %14) #3
  br label %142

; <label>:142:                                    ; preds = %141
  %143 = load i8*, i8** %16, align 8
  %144 = load i32, i32* %17, align 4
  %145 = insertvalue { i8*, i32 } undef, i8* %143, 0
  %146 = insertvalue { i8*, i32 } %145, i32 %144, 1
  resume { i8*, i32 } %146
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN4costC2Ev(%struct.cost*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %struct.cost*, align 8
  store %struct.cost* %0, %struct.cost** %2, align 8
  %3 = load %struct.cost*, %struct.cost** %2, align 8
  %4 = getelementptr inbounds %struct.cost, %struct.cost* %3, i32 0, i32 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* %4) #3
  ret void
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare i32 @__gxx_personality_v0(...)

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280), %"class.std::__cxx11::basic_string"* dereferenceable(32)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"*, double* dereferenceable(8)) #1

declare dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(%"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"* dereferenceable(32)) #1

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt4sortIP4costEvT_S2_(%struct.cost*, %struct.cost*) #0 comdat {
  %3 = alloca %struct.cost*, align 8
  %4 = alloca %struct.cost*, align 8
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store %struct.cost* %0, %struct.cost** %3, align 8
  store %struct.cost* %1, %struct.cost** %4, align 8
  %7 = load %struct.cost*, %struct.cost** %3, align 8
  %8 = load %struct.cost*, %struct.cost** %4, align 8
  call void @_ZN9__gnu_cxx5__ops16__iter_less_iterEv()
  call void @_ZSt6__sortIP4costN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_T0_(%struct.cost* %7, %struct.cost* %8)
  ret void
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_ostream"* dereferenceable(272), %"class.std::__cxx11::basic_string"* dereferenceable(32)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN4costD2Ev(%struct.cost*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %struct.cost*, align 8
  store %struct.cost* %0, %struct.cost** %2, align 8
  %3 = load %struct.cost*, %struct.cost** %2, align 8
  %4 = getelementptr inbounds %struct.cost, %struct.cost* %3, i32 0, i32 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %4) #3
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt6__sortIP4costN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_T0_(%struct.cost*, %struct.cost*) #0 comdat {
  %3 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %4 = alloca %struct.cost*, align 8
  %5 = alloca %struct.cost*, align 8
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store %struct.cost* %0, %struct.cost** %4, align 8
  store %struct.cost* %1, %struct.cost** %5, align 8
  %8 = load %struct.cost*, %struct.cost** %4, align 8
  %9 = load %struct.cost*, %struct.cost** %5, align 8
  %10 = icmp ne %struct.cost* %8, %9
  br i1 %10, label %11, label %26

; <label>:11:                                     ; preds = %2
  %12 = load %struct.cost*, %struct.cost** %4, align 8
  %13 = load %struct.cost*, %struct.cost** %5, align 8
  %14 = load %struct.cost*, %struct.cost** %5, align 8
  %15 = load %struct.cost*, %struct.cost** %4, align 8
  %16 = ptrtoint %struct.cost* %14 to i64
  %17 = ptrtoint %struct.cost* %15 to i64
  %18 = sub i64 0, %17
  %19 = add i64 %16, %18
  %20 = sub i64 %16, %17
  %21 = sdiv exact i64 %19, 40
  %22 = call i64 @_ZSt4__lgl(i64 %21)
  %23 = mul nsw i64 %22, 2
  call void @_ZSt16__introsort_loopIP4costlN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_T0_T1_(%struct.cost* %12, %struct.cost* %13, i64 %23)
  %24 = load %struct.cost*, %struct.cost** %4, align 8
  %25 = load %struct.cost*, %struct.cost** %5, align 8
  call void @_ZSt22__final_insertion_sortIP4costN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_T0_(%struct.cost* %24, %struct.cost* %25)
  br label %26

; <label>:26:                                     ; preds = %11, %2
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops16__iter_less_iterEv() #5 comdat {
  %1 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt16__introsort_loopIP4costlN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_T0_T1_(%struct.cost*, %struct.cost*, i64) #0 comdat {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %5 = alloca %struct.cost*, align 8
  %6 = alloca %struct.cost*, align 8
  %7 = alloca i64, align 8
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %9 = alloca %struct.cost*, align 8
  %10 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %11 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store %struct.cost* %0, %struct.cost** %5, align 8
  store %struct.cost* %1, %struct.cost** %6, align 8
  store i64 %2, i64* %7, align 8
  br label %12

; <label>:12:                                     ; preds = %29, %3
  %13 = load %struct.cost*, %struct.cost** %6, align 8
  %14 = load %struct.cost*, %struct.cost** %5, align 8
  %15 = ptrtoint %struct.cost* %13 to i64
  %16 = ptrtoint %struct.cost* %14 to i64
  %17 = sub i64 0, %16
  %18 = add i64 %15, %17
  %19 = sub i64 %15, %16
  %20 = sdiv exact i64 %18, 40
  %21 = icmp sgt i64 %20, 16
  br i1 %21, label %22, label %42

; <label>:22:                                     ; preds = %12
  %23 = load i64, i64* %7, align 8
  %24 = icmp eq i64 %23, 0
  br i1 %24, label %25, label %29

; <label>:25:                                     ; preds = %22
  %26 = load %struct.cost*, %struct.cost** %5, align 8
  %27 = load %struct.cost*, %struct.cost** %6, align 8
  %28 = load %struct.cost*, %struct.cost** %6, align 8
  call void @_ZSt14__partial_sortIP4costN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_S5_T0_(%struct.cost* %26, %struct.cost* %27, %struct.cost* %28)
  br label %42

; <label>:29:                                     ; preds = %22
  %30 = load i64, i64* %7, align 8
  %31 = sub i64 %30, -424442206263762936
  %32 = add i64 %31, -1
  %33 = add i64 %32, -424442206263762936
  %34 = add nsw i64 %30, -1
  store i64 %33, i64* %7, align 8
  %35 = load %struct.cost*, %struct.cost** %5, align 8
  %36 = load %struct.cost*, %struct.cost** %6, align 8
  %37 = call %struct.cost* @_ZSt27__unguarded_partition_pivotIP4costN9__gnu_cxx5__ops15_Iter_less_iterEET_S5_S5_T0_(%struct.cost* %35, %struct.cost* %36)
  store %struct.cost* %37, %struct.cost** %9, align 8
  %38 = load %struct.cost*, %struct.cost** %9, align 8
  %39 = load %struct.cost*, %struct.cost** %6, align 8
  %40 = load i64, i64* %7, align 8
  call void @_ZSt16__introsort_loopIP4costlN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_T0_T1_(%struct.cost* %38, %struct.cost* %39, i64 %40)
  %41 = load %struct.cost*, %struct.cost** %9, align 8
  store %struct.cost* %41, %struct.cost** %6, align 8
  br label %12

; <label>:42:                                     ; preds = %25, %12
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
  %7 = sub i64 63, -2669859258498006883
  %8 = sub i64 %7, %6
  %9 = add i64 %8, -2669859258498006883
  %10 = sub i64 63, %6
  ret i64 %9
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt22__final_insertion_sortIP4costN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_T0_(%struct.cost*, %struct.cost*) #0 comdat {
  %3 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %4 = alloca %struct.cost*, align 8
  %5 = alloca %struct.cost*, align 8
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store %struct.cost* %0, %struct.cost** %4, align 8
  store %struct.cost* %1, %struct.cost** %5, align 8
  %9 = load %struct.cost*, %struct.cost** %5, align 8
  %10 = load %struct.cost*, %struct.cost** %4, align 8
  %11 = ptrtoint %struct.cost* %9 to i64
  %12 = ptrtoint %struct.cost* %10 to i64
  %13 = add i64 %11, -4708574839922536290
  %14 = sub i64 %13, %12
  %15 = sub i64 %14, -4708574839922536290
  %16 = sub i64 %11, %12
  %17 = sdiv exact i64 %15, 40
  %18 = icmp sgt i64 %17, 16
  br i1 %18, label %19, label %26

; <label>:19:                                     ; preds = %2
  %20 = load %struct.cost*, %struct.cost** %4, align 8
  %21 = load %struct.cost*, %struct.cost** %4, align 8
  %22 = getelementptr inbounds %struct.cost, %struct.cost* %21, i64 16
  call void @_ZSt16__insertion_sortIP4costN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_T0_(%struct.cost* %20, %struct.cost* %22)
  %23 = load %struct.cost*, %struct.cost** %4, align 8
  %24 = getelementptr inbounds %struct.cost, %struct.cost* %23, i64 16
  %25 = load %struct.cost*, %struct.cost** %5, align 8
  call void @_ZSt26__unguarded_insertion_sortIP4costN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_T0_(%struct.cost* %24, %struct.cost* %25)
  br label %29

; <label>:26:                                     ; preds = %2
  %27 = load %struct.cost*, %struct.cost** %4, align 8
  %28 = load %struct.cost*, %struct.cost** %5, align 8
  call void @_ZSt16__insertion_sortIP4costN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_T0_(%struct.cost* %27, %struct.cost* %28)
  br label %29

; <label>:29:                                     ; preds = %26, %19
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt14__partial_sortIP4costN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_S5_T0_(%struct.cost*, %struct.cost*, %struct.cost*) #0 comdat {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %5 = alloca %struct.cost*, align 8
  %6 = alloca %struct.cost*, align 8
  %7 = alloca %struct.cost*, align 8
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %9 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store %struct.cost* %0, %struct.cost** %5, align 8
  store %struct.cost* %1, %struct.cost** %6, align 8
  store %struct.cost* %2, %struct.cost** %7, align 8
  %10 = load %struct.cost*, %struct.cost** %5, align 8
  %11 = load %struct.cost*, %struct.cost** %6, align 8
  %12 = load %struct.cost*, %struct.cost** %7, align 8
  call void @_ZSt13__heap_selectIP4costN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_S5_T0_(%struct.cost* %10, %struct.cost* %11, %struct.cost* %12)
  %13 = load %struct.cost*, %struct.cost** %5, align 8
  %14 = load %struct.cost*, %struct.cost** %6, align 8
  call void @_ZSt11__sort_heapIP4costN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_T0_(%struct.cost* %13, %struct.cost* %14)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.cost* @_ZSt27__unguarded_partition_pivotIP4costN9__gnu_cxx5__ops15_Iter_less_iterEET_S5_S5_T0_(%struct.cost*, %struct.cost*) #0 comdat {
  %3 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %4 = alloca %struct.cost*, align 8
  %5 = alloca %struct.cost*, align 8
  %6 = alloca %struct.cost*, align 8
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store %struct.cost* %0, %struct.cost** %4, align 8
  store %struct.cost* %1, %struct.cost** %5, align 8
  %9 = load %struct.cost*, %struct.cost** %4, align 8
  %10 = load %struct.cost*, %struct.cost** %5, align 8
  %11 = load %struct.cost*, %struct.cost** %4, align 8
  %12 = ptrtoint %struct.cost* %10 to i64
  %13 = ptrtoint %struct.cost* %11 to i64
  %14 = add i64 %12, 5301175886502274630
  %15 = sub i64 %14, %13
  %16 = sub i64 %15, 5301175886502274630
  %17 = sub i64 %12, %13
  %18 = sdiv exact i64 %16, 40
  %19 = sdiv i64 %18, 2
  %20 = getelementptr inbounds %struct.cost, %struct.cost* %9, i64 %19
  store %struct.cost* %20, %struct.cost** %6, align 8
  %21 = load %struct.cost*, %struct.cost** %4, align 8
  %22 = load %struct.cost*, %struct.cost** %4, align 8
  %23 = getelementptr inbounds %struct.cost, %struct.cost* %22, i64 1
  %24 = load %struct.cost*, %struct.cost** %6, align 8
  %25 = load %struct.cost*, %struct.cost** %5, align 8
  %26 = getelementptr inbounds %struct.cost, %struct.cost* %25, i64 -1
  call void @_ZSt22__move_median_to_firstIP4costN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_S5_S5_T0_(%struct.cost* %21, %struct.cost* %23, %struct.cost* %24, %struct.cost* %26)
  %27 = load %struct.cost*, %struct.cost** %4, align 8
  %28 = getelementptr inbounds %struct.cost, %struct.cost* %27, i64 1
  %29 = load %struct.cost*, %struct.cost** %5, align 8
  %30 = load %struct.cost*, %struct.cost** %4, align 8
  %31 = call %struct.cost* @_ZSt21__unguarded_partitionIP4costN9__gnu_cxx5__ops15_Iter_less_iterEET_S5_S5_S5_T0_(%struct.cost* %28, %struct.cost* %29, %struct.cost* %30)
  ret %struct.cost* %31
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt13__heap_selectIP4costN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_S5_T0_(%struct.cost*, %struct.cost*, %struct.cost*) #0 comdat {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %5 = alloca %struct.cost*, align 8
  %6 = alloca %struct.cost*, align 8
  %7 = alloca %struct.cost*, align 8
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %9 = alloca %struct.cost*, align 8
  %10 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store %struct.cost* %0, %struct.cost** %5, align 8
  store %struct.cost* %1, %struct.cost** %6, align 8
  store %struct.cost* %2, %struct.cost** %7, align 8
  %11 = load %struct.cost*, %struct.cost** %5, align 8
  %12 = load %struct.cost*, %struct.cost** %6, align 8
  call void @_ZSt11__make_heapIP4costN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_T0_(%struct.cost* %11, %struct.cost* %12)
  %13 = load %struct.cost*, %struct.cost** %6, align 8
  store %struct.cost* %13, %struct.cost** %9, align 8
  br label %14

; <label>:14:                                     ; preds = %27, %3
  %15 = load %struct.cost*, %struct.cost** %9, align 8
  %16 = load %struct.cost*, %struct.cost** %7, align 8
  %17 = icmp ult %struct.cost* %15, %16
  br i1 %17, label %18, label %30

; <label>:18:                                     ; preds = %14
  %19 = load %struct.cost*, %struct.cost** %9, align 8
  %20 = load %struct.cost*, %struct.cost** %5, align 8
  %21 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIP4costS4_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %4, %struct.cost* %19, %struct.cost* %20)
  br i1 %21, label %22, label %26

; <label>:22:                                     ; preds = %18
  %23 = load %struct.cost*, %struct.cost** %5, align 8
  %24 = load %struct.cost*, %struct.cost** %6, align 8
  %25 = load %struct.cost*, %struct.cost** %9, align 8
  call void @_ZSt10__pop_heapIP4costN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_S5_T0_(%struct.cost* %23, %struct.cost* %24, %struct.cost* %25)
  br label %26

; <label>:26:                                     ; preds = %22, %18
  br label %27

; <label>:27:                                     ; preds = %26
  %28 = load %struct.cost*, %struct.cost** %9, align 8
  %29 = getelementptr inbounds %struct.cost, %struct.cost* %28, i32 1
  store %struct.cost* %29, %struct.cost** %9, align 8
  br label %14

; <label>:30:                                     ; preds = %14
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11__sort_heapIP4costN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_T0_(%struct.cost*, %struct.cost*) #0 comdat {
  %3 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %4 = alloca %struct.cost*, align 8
  %5 = alloca %struct.cost*, align 8
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store %struct.cost* %0, %struct.cost** %4, align 8
  store %struct.cost* %1, %struct.cost** %5, align 8
  br label %7

; <label>:7:                                      ; preds = %17, %2
  %8 = load %struct.cost*, %struct.cost** %5, align 8
  %9 = load %struct.cost*, %struct.cost** %4, align 8
  %10 = ptrtoint %struct.cost* %8 to i64
  %11 = ptrtoint %struct.cost* %9 to i64
  %12 = sub i64 0, %11
  %13 = add i64 %10, %12
  %14 = sub i64 %10, %11
  %15 = sdiv exact i64 %13, 40
  %16 = icmp sgt i64 %15, 1
  br i1 %16, label %17, label %23

; <label>:17:                                     ; preds = %7
  %18 = load %struct.cost*, %struct.cost** %5, align 8
  %19 = getelementptr inbounds %struct.cost, %struct.cost* %18, i32 -1
  store %struct.cost* %19, %struct.cost** %5, align 8
  %20 = load %struct.cost*, %struct.cost** %4, align 8
  %21 = load %struct.cost*, %struct.cost** %5, align 8
  %22 = load %struct.cost*, %struct.cost** %5, align 8
  call void @_ZSt10__pop_heapIP4costN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_S5_T0_(%struct.cost* %20, %struct.cost* %21, %struct.cost* %22)
  br label %7

; <label>:23:                                     ; preds = %7
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11__make_heapIP4costN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_T0_(%struct.cost*, %struct.cost*) #0 comdat personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %4 = alloca %struct.cost*, align 8
  %5 = alloca %struct.cost*, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca %struct.cost, align 8
  %9 = alloca %struct.cost, align 8
  %10 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %11 = alloca i8*
  %12 = alloca i32
  %13 = alloca i32
  store %struct.cost* %0, %struct.cost** %4, align 8
  store %struct.cost* %1, %struct.cost** %5, align 8
  %14 = load %struct.cost*, %struct.cost** %5, align 8
  %15 = load %struct.cost*, %struct.cost** %4, align 8
  %16 = ptrtoint %struct.cost* %14 to i64
  %17 = ptrtoint %struct.cost* %15 to i64
  %18 = sub i64 %16, 583976246926748043
  %19 = sub i64 %18, %17
  %20 = add i64 %19, 583976246926748043
  %21 = sub i64 %16, %17
  %22 = sdiv exact i64 %20, 40
  %23 = icmp slt i64 %22, 2
  br i1 %23, label %24, label %25

; <label>:24:                                     ; preds = %2
  br label %65

; <label>:25:                                     ; preds = %2
  %26 = load %struct.cost*, %struct.cost** %5, align 8
  %27 = load %struct.cost*, %struct.cost** %4, align 8
  %28 = ptrtoint %struct.cost* %26 to i64
  %29 = ptrtoint %struct.cost* %27 to i64
  %30 = add i64 %28, 3191354552320281860
  %31 = sub i64 %30, %29
  %32 = sub i64 %31, 3191354552320281860
  %33 = sub i64 %28, %29
  %34 = sdiv exact i64 %32, 40
  store i64 %34, i64* %6, align 8
  %35 = load i64, i64* %6, align 8
  %36 = sub i64 0, 2
  %37 = add i64 %35, %36
  %38 = sub nsw i64 %35, 2
  %39 = sdiv i64 %37, 2
  store i64 %39, i64* %7, align 8
  br label %40

; <label>:40:                                     ; preds = %25, %64
  %41 = load %struct.cost*, %struct.cost** %4, align 8
  %42 = load i64, i64* %7, align 8
  %43 = getelementptr inbounds %struct.cost, %struct.cost* %41, i64 %42
  %44 = call dereferenceable(40) %struct.cost* @_ZSt4moveIR4costEONSt16remove_referenceIT_E4typeEOS3_(%struct.cost* dereferenceable(40) %43) #3
  call void @_ZN4costC2EOS_(%struct.cost* %8, %struct.cost* dereferenceable(40) %44) #3
  %45 = load %struct.cost*, %struct.cost** %4, align 8
  %46 = load i64, i64* %7, align 8
  %47 = load i64, i64* %6, align 8
  %48 = call dereferenceable(40) %struct.cost* @_ZSt4moveIR4costEONSt16remove_referenceIT_E4typeEOS3_(%struct.cost* dereferenceable(40) %8) #3
  call void @_ZN4costC2EOS_(%struct.cost* %9, %struct.cost* dereferenceable(40) %48) #3
  invoke void @_ZSt13__adjust_heapIP4costlS0_N9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S6_T1_T2_(%struct.cost* %45, i64 %46, i64 %47, %struct.cost* %9)
          to label %49 unwind label %53

; <label>:49:                                     ; preds = %40
  call void @_ZN4costD2Ev(%struct.cost* %9) #3
  %50 = load i64, i64* %7, align 8
  %51 = icmp eq i64 %50, 0
  br i1 %51, label %52, label %57

; <label>:52:                                     ; preds = %49
  store i32 1, i32* %13, align 4
  br label %62

; <label>:53:                                     ; preds = %40
  %54 = landingpad { i8*, i32 }
          cleanup
  %55 = extractvalue { i8*, i32 } %54, 0
  store i8* %55, i8** %11, align 8
  %56 = extractvalue { i8*, i32 } %54, 1
  store i32 %56, i32* %12, align 4
  call void @_ZN4costD2Ev(%struct.cost* %9) #3
  call void @_ZN4costD2Ev(%struct.cost* %8) #3
  br label %66

; <label>:57:                                     ; preds = %49
  %58 = load i64, i64* %7, align 8
  %59 = sub i64 0, -1
  %60 = sub i64 %58, %59
  %61 = add nsw i64 %58, -1
  store i64 %60, i64* %7, align 8
  store i32 0, i32* %13, align 4
  br label %62

; <label>:62:                                     ; preds = %57, %52
  call void @_ZN4costD2Ev(%struct.cost* %8) #3
  %63 = load i32, i32* %13, align 4
  switch i32 %63, label %71 [
    i32 0, label %64
    i32 1, label %65
  ]

; <label>:64:                                     ; preds = %62
  br label %40

; <label>:65:                                     ; preds = %62, %24
  ret void

; <label>:66:                                     ; preds = %53
  %67 = load i8*, i8** %11, align 8
  %68 = load i32, i32* %12, align 4
  %69 = insertvalue { i8*, i32 } undef, i8* %67, 0
  %70 = insertvalue { i8*, i32 } %69, i32 %68, 1
  resume { i8*, i32 } %70

; <label>:71:                                     ; preds = %62
  unreachable
}

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIP4costS4_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %struct.cost*, %struct.cost*) #0 comdat align 2 {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, align 8
  %5 = alloca %struct.cost*, align 8
  %6 = alloca %struct.cost*, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_less_iter"* %0, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %4, align 8
  store %struct.cost* %1, %struct.cost** %5, align 8
  store %struct.cost* %2, %struct.cost** %6, align 8
  %7 = load %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %4, align 8
  %8 = load %struct.cost*, %struct.cost** %5, align 8
  %9 = load %struct.cost*, %struct.cost** %6, align 8
  %10 = call zeroext i1 @_ZNK4costltERKS_(%struct.cost* %8, %struct.cost* dereferenceable(40) %9)
  ret i1 %10
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt10__pop_heapIP4costN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_S5_T0_(%struct.cost*, %struct.cost*, %struct.cost*) #0 comdat personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %5 = alloca %struct.cost*, align 8
  %6 = alloca %struct.cost*, align 8
  %7 = alloca %struct.cost*, align 8
  %8 = alloca %struct.cost, align 8
  %9 = alloca i8*
  %10 = alloca i32
  %11 = alloca %struct.cost, align 8
  %12 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store %struct.cost* %0, %struct.cost** %5, align 8
  store %struct.cost* %1, %struct.cost** %6, align 8
  store %struct.cost* %2, %struct.cost** %7, align 8
  %13 = load %struct.cost*, %struct.cost** %7, align 8
  %14 = call dereferenceable(40) %struct.cost* @_ZSt4moveIR4costEONSt16remove_referenceIT_E4typeEOS3_(%struct.cost* dereferenceable(40) %13) #3
  call void @_ZN4costC2EOS_(%struct.cost* %8, %struct.cost* dereferenceable(40) %14) #3
  %15 = load %struct.cost*, %struct.cost** %5, align 8
  %16 = call dereferenceable(40) %struct.cost* @_ZSt4moveIR4costEONSt16remove_referenceIT_E4typeEOS3_(%struct.cost* dereferenceable(40) %15) #3
  %17 = load %struct.cost*, %struct.cost** %7, align 8
  %18 = invoke dereferenceable(40) %struct.cost* @_ZN4costaSEOS_(%struct.cost* %17, %struct.cost* dereferenceable(40) %16)
          to label %19 unwind label %32

; <label>:19:                                     ; preds = %3
  %20 = load %struct.cost*, %struct.cost** %5, align 8
  %21 = load %struct.cost*, %struct.cost** %6, align 8
  %22 = load %struct.cost*, %struct.cost** %5, align 8
  %23 = ptrtoint %struct.cost* %21 to i64
  %24 = ptrtoint %struct.cost* %22 to i64
  %25 = add i64 %23, -6814467301265237560
  %26 = sub i64 %25, %24
  %27 = sub i64 %26, -6814467301265237560
  %28 = sub i64 %23, %24
  %29 = sdiv exact i64 %27, 40
  %30 = call dereferenceable(40) %struct.cost* @_ZSt4moveIR4costEONSt16remove_referenceIT_E4typeEOS3_(%struct.cost* dereferenceable(40) %8) #3
  call void @_ZN4costC2EOS_(%struct.cost* %11, %struct.cost* dereferenceable(40) %30) #3
  invoke void @_ZSt13__adjust_heapIP4costlS0_N9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S6_T1_T2_(%struct.cost* %20, i64 0, i64 %29, %struct.cost* %11)
          to label %31 unwind label %36

; <label>:31:                                     ; preds = %19
  call void @_ZN4costD2Ev(%struct.cost* %11) #3
  call void @_ZN4costD2Ev(%struct.cost* %8) #3
  ret void

; <label>:32:                                     ; preds = %3
  %33 = landingpad { i8*, i32 }
          cleanup
  %34 = extractvalue { i8*, i32 } %33, 0
  store i8* %34, i8** %9, align 8
  %35 = extractvalue { i8*, i32 } %33, 1
  store i32 %35, i32* %10, align 4
  br label %40

; <label>:36:                                     ; preds = %19
  %37 = landingpad { i8*, i32 }
          cleanup
  %38 = extractvalue { i8*, i32 } %37, 0
  store i8* %38, i8** %9, align 8
  %39 = extractvalue { i8*, i32 } %37, 1
  store i32 %39, i32* %10, align 4
  call void @_ZN4costD2Ev(%struct.cost* %11) #3
  br label %40

; <label>:40:                                     ; preds = %36, %32
  call void @_ZN4costD2Ev(%struct.cost* %8) #3
  br label %41

; <label>:41:                                     ; preds = %40
  %42 = load i8*, i8** %9, align 8
  %43 = load i32, i32* %10, align 4
  %44 = insertvalue { i8*, i32 } undef, i8* %42, 0
  %45 = insertvalue { i8*, i32 } %44, i32 %43, 1
  resume { i8*, i32 } %45
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(40) %struct.cost* @_ZSt4moveIR4costEONSt16remove_referenceIT_E4typeEOS3_(%struct.cost* dereferenceable(40)) #5 comdat {
  %2 = alloca %struct.cost*, align 8
  store %struct.cost* %0, %struct.cost** %2, align 8
  %3 = load %struct.cost*, %struct.cost** %2, align 8
  ret %struct.cost* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN4costC2EOS_(%struct.cost*, %struct.cost* dereferenceable(40)) unnamed_addr #5 comdat align 2 {
  %3 = alloca %struct.cost*, align 8
  %4 = alloca %struct.cost*, align 8
  store %struct.cost* %0, %struct.cost** %3, align 8
  store %struct.cost* %1, %struct.cost** %4, align 8
  %5 = load %struct.cost*, %struct.cost** %3, align 8
  %6 = getelementptr inbounds %struct.cost, %struct.cost* %5, i32 0, i32 0
  %7 = load %struct.cost*, %struct.cost** %4, align 8
  %8 = getelementptr inbounds %struct.cost, %struct.cost* %7, i32 0, i32 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(%"class.std::__cxx11::basic_string"* %6, %"class.std::__cxx11::basic_string"* dereferenceable(32) %8) #3
  %9 = getelementptr inbounds %struct.cost, %struct.cost* %5, i32 0, i32 1
  %10 = load %struct.cost*, %struct.cost** %4, align 8
  %11 = getelementptr inbounds %struct.cost, %struct.cost* %10, i32 0, i32 1
  %12 = load double, double* %11, align 8
  store double %12, double* %9, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt13__adjust_heapIP4costlS0_N9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S6_T1_T2_(%struct.cost*, i64, i64, %struct.cost*) #0 comdat personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %6 = alloca %struct.cost*, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca %struct.cost, align 8
  %12 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  %13 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %14 = alloca i8*
  %15 = alloca i32
  %16 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  store %struct.cost* %0, %struct.cost** %6, align 8
  store i64 %1, i64* %7, align 8
  store i64 %2, i64* %8, align 8
  %17 = load i64, i64* %7, align 8
  store i64 %17, i64* %9, align 8
  %18 = load i64, i64* %7, align 8
  store i64 %18, i64* %10, align 8
  br label %19

; <label>:19:                                     ; preds = %53, %4
  %20 = load i64, i64* %10, align 8
  %21 = load i64, i64* %8, align 8
  %22 = add i64 %21, 8892165122618343000
  %23 = sub i64 %22, 1
  %24 = sub i64 %23, 8892165122618343000
  %25 = sub nsw i64 %21, 1
  %26 = sdiv i64 %24, 2
  %27 = icmp slt i64 %20, %26
  br i1 %27, label %28, label %63

; <label>:28:                                     ; preds = %19
  %29 = load i64, i64* %10, align 8
  %30 = sub i64 0, %29
  %31 = sub i64 0, 1
  %32 = add i64 %30, %31
  %33 = sub i64 0, %32
  %34 = add nsw i64 %29, 1
  %35 = mul nsw i64 2, %33
  store i64 %35, i64* %10, align 8
  %36 = load %struct.cost*, %struct.cost** %6, align 8
  %37 = load i64, i64* %10, align 8
  %38 = getelementptr inbounds %struct.cost, %struct.cost* %36, i64 %37
  %39 = load %struct.cost*, %struct.cost** %6, align 8
  %40 = load i64, i64* %10, align 8
  %41 = sub i64 0, 1
  %42 = add i64 %40, %41
  %43 = sub nsw i64 %40, 1
  %44 = getelementptr inbounds %struct.cost, %struct.cost* %39, i64 %42
  %45 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIP4costS4_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %5, %struct.cost* %38, %struct.cost* %44)
  br i1 %45, label %46, label %53

; <label>:46:                                     ; preds = %28
  %47 = load i64, i64* %10, align 8
  %48 = sub i64 0, %47
  %49 = sub i64 0, -1
  %50 = add i64 %48, %49
  %51 = sub i64 0, %50
  %52 = add nsw i64 %47, -1
  store i64 %51, i64* %10, align 8
  br label %53

; <label>:53:                                     ; preds = %46, %28
  %54 = load %struct.cost*, %struct.cost** %6, align 8
  %55 = load i64, i64* %10, align 8
  %56 = getelementptr inbounds %struct.cost, %struct.cost* %54, i64 %55
  %57 = call dereferenceable(40) %struct.cost* @_ZSt4moveIR4costEONSt16remove_referenceIT_E4typeEOS3_(%struct.cost* dereferenceable(40) %56) #3
  %58 = load %struct.cost*, %struct.cost** %6, align 8
  %59 = load i64, i64* %7, align 8
  %60 = getelementptr inbounds %struct.cost, %struct.cost* %58, i64 %59
  %61 = call dereferenceable(40) %struct.cost* @_ZN4costaSEOS_(%struct.cost* %60, %struct.cost* dereferenceable(40) %57)
  %62 = load i64, i64* %10, align 8
  store i64 %62, i64* %7, align 8
  br label %19

; <label>:63:                                     ; preds = %19
  %64 = load i64, i64* %8, align 8
  %65 = xor i64 %64, -1
  %66 = xor i64 1, -1
  %67 = xor i64 2041569458584245853, -1
  %68 = or i64 %65, %66
  %69 = or i64 2041569458584245853, %67
  %70 = xor i64 %68, -1
  %71 = and i64 %70, %69
  %72 = and i64 %64, 1
  %73 = icmp eq i64 %71, 0
  br i1 %73, label %74, label %107

; <label>:74:                                     ; preds = %63
  %75 = load i64, i64* %10, align 8
  %76 = load i64, i64* %8, align 8
  %77 = add i64 %76, -8738662067082059791
  %78 = sub i64 %77, 2
  %79 = sub i64 %78, -8738662067082059791
  %80 = sub nsw i64 %76, 2
  %81 = sdiv i64 %79, 2
  %82 = icmp eq i64 %75, %81
  br i1 %82, label %83, label %107

; <label>:83:                                     ; preds = %74
  %84 = load i64, i64* %10, align 8
  %85 = sub i64 0, %84
  %86 = sub i64 0, 1
  %87 = add i64 %85, %86
  %88 = sub i64 0, %87
  %89 = add nsw i64 %84, 1
  %90 = mul nsw i64 2, %88
  store i64 %90, i64* %10, align 8
  %91 = load %struct.cost*, %struct.cost** %6, align 8
  %92 = load i64, i64* %10, align 8
  %93 = sub i64 0, 1
  %94 = add i64 %92, %93
  %95 = sub nsw i64 %92, 1
  %96 = getelementptr inbounds %struct.cost, %struct.cost* %91, i64 %94
  %97 = call dereferenceable(40) %struct.cost* @_ZSt4moveIR4costEONSt16remove_referenceIT_E4typeEOS3_(%struct.cost* dereferenceable(40) %96) #3
  %98 = load %struct.cost*, %struct.cost** %6, align 8
  %99 = load i64, i64* %7, align 8
  %100 = getelementptr inbounds %struct.cost, %struct.cost* %98, i64 %99
  %101 = call dereferenceable(40) %struct.cost* @_ZN4costaSEOS_(%struct.cost* %100, %struct.cost* dereferenceable(40) %97)
  %102 = load i64, i64* %10, align 8
  %103 = sub i64 %102, 1176029705513496169
  %104 = sub i64 %103, 1
  %105 = add i64 %104, 1176029705513496169
  %106 = sub nsw i64 %102, 1
  store i64 %105, i64* %7, align 8
  br label %107

; <label>:107:                                    ; preds = %83, %74, %63
  %108 = load %struct.cost*, %struct.cost** %6, align 8
  %109 = load i64, i64* %7, align 8
  %110 = load i64, i64* %9, align 8
  %111 = call dereferenceable(40) %struct.cost* @_ZSt4moveIR4costEONSt16remove_referenceIT_E4typeEOS3_(%struct.cost* dereferenceable(40) %3) #3
  call void @_ZN4costC2EOS_(%struct.cost* %11, %struct.cost* dereferenceable(40) %111) #3
  invoke void @_ZN9__gnu_cxx5__ops15__iter_comp_valENS0_15_Iter_less_iterE()
          to label %112 unwind label %114

; <label>:112:                                    ; preds = %107
  invoke void @_ZSt11__push_heapIP4costlS0_N9__gnu_cxx5__ops14_Iter_less_valEEvT_T0_S6_T1_T2_(%struct.cost* %108, i64 %109, i64 %110, %struct.cost* %11)
          to label %113 unwind label %114

; <label>:113:                                    ; preds = %112
  call void @_ZN4costD2Ev(%struct.cost* %11) #3
  ret void

; <label>:114:                                    ; preds = %112, %107
  %115 = landingpad { i8*, i32 }
          cleanup
  %116 = extractvalue { i8*, i32 } %115, 0
  store i8* %116, i8** %14, align 8
  %117 = extractvalue { i8*, i32 } %115, 1
  store i32 %117, i32* %15, align 4
  call void @_ZN4costD2Ev(%struct.cost* %11) #3
  br label %118

; <label>:118:                                    ; preds = %114
  %119 = load i8*, i8** %14, align 8
  %120 = load i32, i32* %15, align 4
  %121 = insertvalue { i8*, i32 } undef, i8* %119, 0
  %122 = insertvalue { i8*, i32 } %121, i32 %120, 1
  resume { i8*, i32 } %122
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(%"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"* dereferenceable(32)) unnamed_addr #2

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(40) %struct.cost* @_ZN4costaSEOS_(%struct.cost*, %struct.cost* dereferenceable(40)) #0 comdat align 2 {
  %3 = alloca %struct.cost*, align 8
  %4 = alloca %struct.cost*, align 8
  store %struct.cost* %0, %struct.cost** %3, align 8
  store %struct.cost* %1, %struct.cost** %4, align 8
  %5 = load %struct.cost*, %struct.cost** %3, align 8
  %6 = getelementptr inbounds %struct.cost, %struct.cost* %5, i32 0, i32 0
  %7 = load %struct.cost*, %struct.cost** %4, align 8
  %8 = getelementptr inbounds %struct.cost, %struct.cost* %7, i32 0, i32 0
  %9 = call dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(%"class.std::__cxx11::basic_string"* %6, %"class.std::__cxx11::basic_string"* dereferenceable(32) %8)
  %10 = load %struct.cost*, %struct.cost** %4, align 8
  %11 = getelementptr inbounds %struct.cost, %struct.cost* %10, i32 0, i32 1
  %12 = load double, double* %11, align 8
  %13 = getelementptr inbounds %struct.cost, %struct.cost* %5, i32 0, i32 1
  store double %12, double* %13, align 8
  ret %struct.cost* %5
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11__push_heapIP4costlS0_N9__gnu_cxx5__ops14_Iter_less_valEEvT_T0_S6_T1_T2_(%struct.cost*, i64, i64, %struct.cost*) #0 comdat {
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  %6 = alloca %struct.cost*, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  store %struct.cost* %0, %struct.cost** %6, align 8
  store i64 %1, i64* %7, align 8
  store i64 %2, i64* %8, align 8
  %10 = load i64, i64* %7, align 8
  %11 = sub i64 0, 1
  %12 = add i64 %10, %11
  %13 = sub nsw i64 %10, 1
  %14 = sdiv i64 %12, 2
  store i64 %14, i64* %9, align 8
  br label %15

; <label>:15:                                     ; preds = %26, %4
  %16 = load i64, i64* %7, align 8
  %17 = load i64, i64* %8, align 8
  %18 = icmp sgt i64 %16, %17
  br i1 %18, label %19, label %24

; <label>:19:                                     ; preds = %15
  %20 = load %struct.cost*, %struct.cost** %6, align 8
  %21 = load i64, i64* %9, align 8
  %22 = getelementptr inbounds %struct.cost, %struct.cost* %20, i64 %21
  %23 = call zeroext i1 @_ZNK9__gnu_cxx5__ops14_Iter_less_valclIP4costS3_EEbT_RT0_(%"struct.__gnu_cxx::__ops::_Iter_less_val"* %5, %struct.cost* %22, %struct.cost* dereferenceable(40) %3)
  br label %24

; <label>:24:                                     ; preds = %19, %15
  %25 = phi i1 [ false, %15 ], [ %23, %19 ]
  br i1 %25, label %26, label %41

; <label>:26:                                     ; preds = %24
  %27 = load %struct.cost*, %struct.cost** %6, align 8
  %28 = load i64, i64* %9, align 8
  %29 = getelementptr inbounds %struct.cost, %struct.cost* %27, i64 %28
  %30 = call dereferenceable(40) %struct.cost* @_ZSt4moveIR4costEONSt16remove_referenceIT_E4typeEOS3_(%struct.cost* dereferenceable(40) %29) #3
  %31 = load %struct.cost*, %struct.cost** %6, align 8
  %32 = load i64, i64* %7, align 8
  %33 = getelementptr inbounds %struct.cost, %struct.cost* %31, i64 %32
  %34 = call dereferenceable(40) %struct.cost* @_ZN4costaSEOS_(%struct.cost* %33, %struct.cost* dereferenceable(40) %30)
  %35 = load i64, i64* %9, align 8
  store i64 %35, i64* %7, align 8
  %36 = load i64, i64* %7, align 8
  %37 = sub i64 0, 1
  %38 = add i64 %36, %37
  %39 = sub nsw i64 %36, 1
  %40 = sdiv i64 %38, 2
  store i64 %40, i64* %9, align 8
  br label %15

; <label>:41:                                     ; preds = %24
  %42 = call dereferenceable(40) %struct.cost* @_ZSt4moveIR4costEONSt16remove_referenceIT_E4typeEOS3_(%struct.cost* dereferenceable(40) %3) #3
  %43 = load %struct.cost*, %struct.cost** %6, align 8
  %44 = load i64, i64* %7, align 8
  %45 = getelementptr inbounds %struct.cost, %struct.cost* %43, i64 %44
  %46 = call dereferenceable(40) %struct.cost* @_ZN4costaSEOS_(%struct.cost* %45, %struct.cost* dereferenceable(40) %42)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops15__iter_comp_valENS0_15_Iter_less_iterE() #5 comdat {
  %1 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  %2 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  ret void
}

declare dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(%"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"* dereferenceable(32)) #1

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZNK9__gnu_cxx5__ops14_Iter_less_valclIP4costS3_EEbT_RT0_(%"struct.__gnu_cxx::__ops::_Iter_less_val"*, %struct.cost*, %struct.cost* dereferenceable(40)) #0 comdat align 2 {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val"*, align 8
  %5 = alloca %struct.cost*, align 8
  %6 = alloca %struct.cost*, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_less_val"* %0, %"struct.__gnu_cxx::__ops::_Iter_less_val"** %4, align 8
  store %struct.cost* %1, %struct.cost** %5, align 8
  store %struct.cost* %2, %struct.cost** %6, align 8
  %7 = load %"struct.__gnu_cxx::__ops::_Iter_less_val"*, %"struct.__gnu_cxx::__ops::_Iter_less_val"** %4, align 8
  %8 = load %struct.cost*, %struct.cost** %5, align 8
  %9 = load %struct.cost*, %struct.cost** %6, align 8
  %10 = call zeroext i1 @_ZNK4costltERKS_(%struct.cost* %8, %struct.cost* dereferenceable(40) %9)
  ret i1 %10
}

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZNK4costltERKS_(%struct.cost*, %struct.cost* dereferenceable(40)) #0 comdat align 2 {
  %3 = alloca i1, align 1
  %4 = alloca %struct.cost*, align 8
  %5 = alloca %struct.cost*, align 8
  store %struct.cost* %0, %struct.cost** %4, align 8
  store %struct.cost* %1, %struct.cost** %5, align 8
  %6 = load %struct.cost*, %struct.cost** %4, align 8
  %7 = getelementptr inbounds %struct.cost, %struct.cost* %6, i32 0, i32 1
  %8 = load double, double* %7, align 8
  %9 = load %struct.cost*, %struct.cost** %5, align 8
  %10 = getelementptr inbounds %struct.cost, %struct.cost* %9, i32 0, i32 1
  %11 = load double, double* %10, align 8
  %12 = fcmp une double %8, %11
  br i1 %12, label %13, label %20

; <label>:13:                                     ; preds = %2
  %14 = getelementptr inbounds %struct.cost, %struct.cost* %6, i32 0, i32 1
  %15 = load double, double* %14, align 8
  %16 = load %struct.cost*, %struct.cost** %5, align 8
  %17 = getelementptr inbounds %struct.cost, %struct.cost* %16, i32 0, i32 1
  %18 = load double, double* %17, align 8
  %19 = fcmp ogt double %15, %18
  store i1 %19, i1* %3, align 1
  br label %31

; <label>:20:                                     ; preds = %2
  %21 = getelementptr inbounds %struct.cost, %struct.cost* %6, i32 0, i32 0
  %22 = load %struct.cost*, %struct.cost** %5, align 8
  %23 = getelementptr inbounds %struct.cost, %struct.cost* %22, i32 0, i32 0
  %24 = call zeroext i1 @_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_(%"class.std::__cxx11::basic_string"* dereferenceable(32) %21, %"class.std::__cxx11::basic_string"* dereferenceable(32) %23)
  br i1 %24, label %25, label %30

; <label>:25:                                     ; preds = %20
  %26 = getelementptr inbounds %struct.cost, %struct.cost* %6, i32 0, i32 0
  %27 = load %struct.cost*, %struct.cost** %5, align 8
  %28 = getelementptr inbounds %struct.cost, %struct.cost* %27, i32 0, i32 0
  %29 = call zeroext i1 @_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_(%"class.std::__cxx11::basic_string"* dereferenceable(32) %26, %"class.std::__cxx11::basic_string"* dereferenceable(32) %28)
  store i1 %29, i1* %3, align 1
  br label %31

; <label>:30:                                     ; preds = %20
  call void @llvm.trap()
  unreachable

; <label>:31:                                     ; preds = %25, %13
  %32 = load i1, i1* %3, align 1
  ret i1 %32
}

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_(%"class.std::__cxx11::basic_string"* dereferenceable(32), %"class.std::__cxx11::basic_string"* dereferenceable(32)) #0 comdat {
  %3 = alloca %"class.std::__cxx11::basic_string"*, align 8
  %4 = alloca %"class.std::__cxx11::basic_string"*, align 8
  store %"class.std::__cxx11::basic_string"* %0, %"class.std::__cxx11::basic_string"** %3, align 8
  store %"class.std::__cxx11::basic_string"* %1, %"class.std::__cxx11::basic_string"** %4, align 8
  %5 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %3, align 8
  %6 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %4, align 8
  %7 = call zeroext i1 @_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_(%"class.std::__cxx11::basic_string"* dereferenceable(32) %5, %"class.std::__cxx11::basic_string"* dereferenceable(32) %6)
  %8 = xor i1 %7, true
  %9 = and i1 true, %8
  %10 = xor i1 true, true
  %11 = and i1 %7, %10
  %12 = xor i1 true, true
  %13 = and i1 %12, true
  %14 = and i1 true, %10
  %15 = or i1 %9, %11
  %16 = or i1 %13, %14
  %17 = xor i1 %15, %16
  %18 = xor i1 %7, true
  ret i1 %17
}

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_(%"class.std::__cxx11::basic_string"* dereferenceable(32), %"class.std::__cxx11::basic_string"* dereferenceable(32)) #0 comdat {
  %3 = alloca %"class.std::__cxx11::basic_string"*, align 8
  %4 = alloca %"class.std::__cxx11::basic_string"*, align 8
  store %"class.std::__cxx11::basic_string"* %0, %"class.std::__cxx11::basic_string"** %3, align 8
  store %"class.std::__cxx11::basic_string"* %1, %"class.std::__cxx11::basic_string"** %4, align 8
  %5 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %3, align 8
  %6 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %4, align 8
  %7 = call i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(%"class.std::__cxx11::basic_string"* %5, %"class.std::__cxx11::basic_string"* dereferenceable(32) %6)
  %8 = icmp slt i32 %7, 0
  ret i1 %8
}

; Function Attrs: noreturn nounwind
declare void @llvm.trap() #6

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_(%"class.std::__cxx11::basic_string"* dereferenceable(32), %"class.std::__cxx11::basic_string"* dereferenceable(32)) #0 comdat {
  %3 = alloca %"class.std::__cxx11::basic_string"*, align 8
  %4 = alloca %"class.std::__cxx11::basic_string"*, align 8
  store %"class.std::__cxx11::basic_string"* %0, %"class.std::__cxx11::basic_string"** %3, align 8
  store %"class.std::__cxx11::basic_string"* %1, %"class.std::__cxx11::basic_string"** %4, align 8
  %5 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %3, align 8
  %6 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(%"class.std::__cxx11::basic_string"* %5) #3
  %7 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %4, align 8
  %8 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(%"class.std::__cxx11::basic_string"* %7) #3
  %9 = icmp eq i64 %6, %8
  br i1 %9, label %10, label %25

; <label>:10:                                     ; preds = %2
  %11 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %3, align 8
  %12 = call i8* @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(%"class.std::__cxx11::basic_string"* %11) #3
  %13 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %4, align 8
  %14 = call i8* @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(%"class.std::__cxx11::basic_string"* %13) #3
  %15 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %3, align 8
  %16 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(%"class.std::__cxx11::basic_string"* %15) #3
  %17 = call i32 @_ZNSt11char_traitsIcE7compareEPKcS2_m(i8* %12, i8* %14, i64 %16)
  %18 = icmp ne i32 %17, 0
  %19 = xor i1 %18, true
  %20 = and i1 true, %19
  %21 = xor i1 true, true
  %22 = and i1 %18, %21
  %23 = or i1 %20, %22
  %24 = xor i1 %18, true
  br label %25

; <label>:25:                                     ; preds = %10, %2
  %26 = phi i1 [ false, %2 ], [ %23, %10 ]
  ret i1 %26
}

; Function Attrs: nounwind
declare i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(%"class.std::__cxx11::basic_string"*) #2

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_ZNSt11char_traitsIcE7compareEPKcS2_m(i8*, i8*, i64) #5 comdat align 2 {
  %4 = alloca i32, align 4
  %5 = alloca i8*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i64, align 8
  store i8* %0, i8** %5, align 8
  store i8* %1, i8** %6, align 8
  store i64 %2, i64* %7, align 8
  %8 = load i64, i64* %7, align 8
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %10, label %11

; <label>:10:                                     ; preds = %3
  store i32 0, i32* %4, align 4
  br label %16

; <label>:11:                                     ; preds = %3
  %12 = load i8*, i8** %5, align 8
  %13 = load i8*, i8** %6, align 8
  %14 = load i64, i64* %7, align 8
  %15 = call i32 @memcmp(i8* %12, i8* %13, i64 %14) #3
  store i32 %15, i32* %4, align 4
  br label %16

; <label>:16:                                     ; preds = %11, %10
  %17 = load i32, i32* %4, align 4
  ret i32 %17
}

; Function Attrs: nounwind
declare i8* @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(%"class.std::__cxx11::basic_string"*) #2

; Function Attrs: nounwind
declare i32 @memcmp(i8*, i8*, i64) #2

declare i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(%"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"* dereferenceable(32)) #1

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt22__move_median_to_firstIP4costN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_S5_S5_T0_(%struct.cost*, %struct.cost*, %struct.cost*, %struct.cost*) #0 comdat {
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %6 = alloca %struct.cost*, align 8
  %7 = alloca %struct.cost*, align 8
  %8 = alloca %struct.cost*, align 8
  %9 = alloca %struct.cost*, align 8
  store %struct.cost* %0, %struct.cost** %6, align 8
  store %struct.cost* %1, %struct.cost** %7, align 8
  store %struct.cost* %2, %struct.cost** %8, align 8
  store %struct.cost* %3, %struct.cost** %9, align 8
  %10 = load %struct.cost*, %struct.cost** %7, align 8
  %11 = load %struct.cost*, %struct.cost** %8, align 8
  %12 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIP4costS4_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %5, %struct.cost* %10, %struct.cost* %11)
  br i1 %12, label %13, label %32

; <label>:13:                                     ; preds = %4
  %14 = load %struct.cost*, %struct.cost** %8, align 8
  %15 = load %struct.cost*, %struct.cost** %9, align 8
  %16 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIP4costS4_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %5, %struct.cost* %14, %struct.cost* %15)
  br i1 %16, label %17, label %20

; <label>:17:                                     ; preds = %13
  %18 = load %struct.cost*, %struct.cost** %6, align 8
  %19 = load %struct.cost*, %struct.cost** %8, align 8
  call void @_ZSt9iter_swapIP4costS1_EvT_T0_(%struct.cost* %18, %struct.cost* %19)
  br label %31

; <label>:20:                                     ; preds = %13
  %21 = load %struct.cost*, %struct.cost** %7, align 8
  %22 = load %struct.cost*, %struct.cost** %9, align 8
  %23 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIP4costS4_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %5, %struct.cost* %21, %struct.cost* %22)
  br i1 %23, label %24, label %27

; <label>:24:                                     ; preds = %20
  %25 = load %struct.cost*, %struct.cost** %6, align 8
  %26 = load %struct.cost*, %struct.cost** %9, align 8
  call void @_ZSt9iter_swapIP4costS1_EvT_T0_(%struct.cost* %25, %struct.cost* %26)
  br label %30

; <label>:27:                                     ; preds = %20
  %28 = load %struct.cost*, %struct.cost** %6, align 8
  %29 = load %struct.cost*, %struct.cost** %7, align 8
  call void @_ZSt9iter_swapIP4costS1_EvT_T0_(%struct.cost* %28, %struct.cost* %29)
  br label %30

; <label>:30:                                     ; preds = %27, %24
  br label %31

; <label>:31:                                     ; preds = %30, %17
  br label %51

; <label>:32:                                     ; preds = %4
  %33 = load %struct.cost*, %struct.cost** %7, align 8
  %34 = load %struct.cost*, %struct.cost** %9, align 8
  %35 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIP4costS4_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %5, %struct.cost* %33, %struct.cost* %34)
  br i1 %35, label %36, label %39

; <label>:36:                                     ; preds = %32
  %37 = load %struct.cost*, %struct.cost** %6, align 8
  %38 = load %struct.cost*, %struct.cost** %7, align 8
  call void @_ZSt9iter_swapIP4costS1_EvT_T0_(%struct.cost* %37, %struct.cost* %38)
  br label %50

; <label>:39:                                     ; preds = %32
  %40 = load %struct.cost*, %struct.cost** %8, align 8
  %41 = load %struct.cost*, %struct.cost** %9, align 8
  %42 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIP4costS4_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %5, %struct.cost* %40, %struct.cost* %41)
  br i1 %42, label %43, label %46

; <label>:43:                                     ; preds = %39
  %44 = load %struct.cost*, %struct.cost** %6, align 8
  %45 = load %struct.cost*, %struct.cost** %9, align 8
  call void @_ZSt9iter_swapIP4costS1_EvT_T0_(%struct.cost* %44, %struct.cost* %45)
  br label %49

; <label>:46:                                     ; preds = %39
  %47 = load %struct.cost*, %struct.cost** %6, align 8
  %48 = load %struct.cost*, %struct.cost** %8, align 8
  call void @_ZSt9iter_swapIP4costS1_EvT_T0_(%struct.cost* %47, %struct.cost* %48)
  br label %49

; <label>:49:                                     ; preds = %46, %43
  br label %50

; <label>:50:                                     ; preds = %49, %36
  br label %51

; <label>:51:                                     ; preds = %50, %31
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.cost* @_ZSt21__unguarded_partitionIP4costN9__gnu_cxx5__ops15_Iter_less_iterEET_S5_S5_S5_T0_(%struct.cost*, %struct.cost*, %struct.cost*) #0 comdat {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %5 = alloca %struct.cost*, align 8
  %6 = alloca %struct.cost*, align 8
  %7 = alloca %struct.cost*, align 8
  store %struct.cost* %0, %struct.cost** %5, align 8
  store %struct.cost* %1, %struct.cost** %6, align 8
  store %struct.cost* %2, %struct.cost** %7, align 8
  br label %8

; <label>:8:                                      ; preds = %3, %32
  br label %9

; <label>:9:                                      ; preds = %13, %8
  %10 = load %struct.cost*, %struct.cost** %5, align 8
  %11 = load %struct.cost*, %struct.cost** %7, align 8
  %12 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIP4costS4_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %4, %struct.cost* %10, %struct.cost* %11)
  br i1 %12, label %13, label %16

; <label>:13:                                     ; preds = %9
  %14 = load %struct.cost*, %struct.cost** %5, align 8
  %15 = getelementptr inbounds %struct.cost, %struct.cost* %14, i32 1
  store %struct.cost* %15, %struct.cost** %5, align 8
  br label %9

; <label>:16:                                     ; preds = %9
  %17 = load %struct.cost*, %struct.cost** %6, align 8
  %18 = getelementptr inbounds %struct.cost, %struct.cost* %17, i32 -1
  store %struct.cost* %18, %struct.cost** %6, align 8
  br label %19

; <label>:19:                                     ; preds = %23, %16
  %20 = load %struct.cost*, %struct.cost** %7, align 8
  %21 = load %struct.cost*, %struct.cost** %6, align 8
  %22 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIP4costS4_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %4, %struct.cost* %20, %struct.cost* %21)
  br i1 %22, label %23, label %26

; <label>:23:                                     ; preds = %19
  %24 = load %struct.cost*, %struct.cost** %6, align 8
  %25 = getelementptr inbounds %struct.cost, %struct.cost* %24, i32 -1
  store %struct.cost* %25, %struct.cost** %6, align 8
  br label %19

; <label>:26:                                     ; preds = %19
  %27 = load %struct.cost*, %struct.cost** %5, align 8
  %28 = load %struct.cost*, %struct.cost** %6, align 8
  %29 = icmp ult %struct.cost* %27, %28
  br i1 %29, label %32, label %30

; <label>:30:                                     ; preds = %26
  %31 = load %struct.cost*, %struct.cost** %5, align 8
  ret %struct.cost* %31

; <label>:32:                                     ; preds = %26
  %33 = load %struct.cost*, %struct.cost** %5, align 8
  %34 = load %struct.cost*, %struct.cost** %6, align 8
  call void @_ZSt9iter_swapIP4costS1_EvT_T0_(%struct.cost* %33, %struct.cost* %34)
  %35 = load %struct.cost*, %struct.cost** %5, align 8
  %36 = getelementptr inbounds %struct.cost, %struct.cost* %35, i32 1
  store %struct.cost* %36, %struct.cost** %5, align 8
  br label %8
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt9iter_swapIP4costS1_EvT_T0_(%struct.cost*, %struct.cost*) #0 comdat {
  %3 = alloca %struct.cost*, align 8
  %4 = alloca %struct.cost*, align 8
  store %struct.cost* %0, %struct.cost** %3, align 8
  store %struct.cost* %1, %struct.cost** %4, align 8
  %5 = load %struct.cost*, %struct.cost** %3, align 8
  %6 = load %struct.cost*, %struct.cost** %4, align 8
  call void @_ZSt4swapI4costEvRT_S2_(%struct.cost* dereferenceable(40) %5, %struct.cost* dereferenceable(40) %6)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt4swapI4costEvRT_S2_(%struct.cost* dereferenceable(40), %struct.cost* dereferenceable(40)) #0 comdat personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %struct.cost*, align 8
  %4 = alloca %struct.cost*, align 8
  %5 = alloca %struct.cost, align 8
  %6 = alloca i8*
  %7 = alloca i32
  store %struct.cost* %0, %struct.cost** %3, align 8
  store %struct.cost* %1, %struct.cost** %4, align 8
  %8 = load %struct.cost*, %struct.cost** %3, align 8
  %9 = call dereferenceable(40) %struct.cost* @_ZSt4moveIR4costEONSt16remove_referenceIT_E4typeEOS3_(%struct.cost* dereferenceable(40) %8) #3
  call void @_ZN4costC2EOS_(%struct.cost* %5, %struct.cost* dereferenceable(40) %9) #3
  %10 = load %struct.cost*, %struct.cost** %4, align 8
  %11 = call dereferenceable(40) %struct.cost* @_ZSt4moveIR4costEONSt16remove_referenceIT_E4typeEOS3_(%struct.cost* dereferenceable(40) %10) #3
  %12 = load %struct.cost*, %struct.cost** %3, align 8
  %13 = invoke dereferenceable(40) %struct.cost* @_ZN4costaSEOS_(%struct.cost* %12, %struct.cost* dereferenceable(40) %11)
          to label %14 unwind label %19

; <label>:14:                                     ; preds = %2
  %15 = call dereferenceable(40) %struct.cost* @_ZSt4moveIR4costEONSt16remove_referenceIT_E4typeEOS3_(%struct.cost* dereferenceable(40) %5) #3
  %16 = load %struct.cost*, %struct.cost** %4, align 8
  %17 = invoke dereferenceable(40) %struct.cost* @_ZN4costaSEOS_(%struct.cost* %16, %struct.cost* dereferenceable(40) %15)
          to label %18 unwind label %19

; <label>:18:                                     ; preds = %14
  call void @_ZN4costD2Ev(%struct.cost* %5) #3
  ret void

; <label>:19:                                     ; preds = %14, %2
  %20 = landingpad { i8*, i32 }
          cleanup
  %21 = extractvalue { i8*, i32 } %20, 0
  store i8* %21, i8** %6, align 8
  %22 = extractvalue { i8*, i32 } %20, 1
  store i32 %22, i32* %7, align 4
  call void @_ZN4costD2Ev(%struct.cost* %5) #3
  br label %23

; <label>:23:                                     ; preds = %19
  %24 = load i8*, i8** %6, align 8
  %25 = load i32, i32* %7, align 4
  %26 = insertvalue { i8*, i32 } undef, i8* %24, 0
  %27 = insertvalue { i8*, i32 } %26, i32 %25, 1
  resume { i8*, i32 } %27
}

; Function Attrs: nounwind readnone
declare i64 @llvm.ctlz.i64(i64, i1) #7

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt16__insertion_sortIP4costN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_T0_(%struct.cost*, %struct.cost*) #0 comdat personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %4 = alloca %struct.cost*, align 8
  %5 = alloca %struct.cost*, align 8
  %6 = alloca %struct.cost*, align 8
  %7 = alloca %struct.cost, align 8
  %8 = alloca i8*
  %9 = alloca i32
  %10 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  %11 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %12 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  store %struct.cost* %0, %struct.cost** %4, align 8
  store %struct.cost* %1, %struct.cost** %5, align 8
  %13 = load %struct.cost*, %struct.cost** %4, align 8
  %14 = load %struct.cost*, %struct.cost** %5, align 8
  %15 = icmp eq %struct.cost* %13, %14
  br i1 %15, label %16, label %17

; <label>:16:                                     ; preds = %2
  br label %51

; <label>:17:                                     ; preds = %2
  %18 = load %struct.cost*, %struct.cost** %4, align 8
  %19 = getelementptr inbounds %struct.cost, %struct.cost* %18, i64 1
  store %struct.cost* %19, %struct.cost** %6, align 8
  br label %20

; <label>:20:                                     ; preds = %48, %17
  %21 = load %struct.cost*, %struct.cost** %6, align 8
  %22 = load %struct.cost*, %struct.cost** %5, align 8
  %23 = icmp ne %struct.cost* %21, %22
  br i1 %23, label %24, label %51

; <label>:24:                                     ; preds = %20
  %25 = load %struct.cost*, %struct.cost** %6, align 8
  %26 = load %struct.cost*, %struct.cost** %4, align 8
  %27 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIP4costS4_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %3, %struct.cost* %25, %struct.cost* %26)
  br i1 %27, label %28, label %45

; <label>:28:                                     ; preds = %24
  %29 = load %struct.cost*, %struct.cost** %6, align 8
  %30 = call dereferenceable(40) %struct.cost* @_ZSt4moveIR4costEONSt16remove_referenceIT_E4typeEOS3_(%struct.cost* dereferenceable(40) %29) #3
  call void @_ZN4costC2EOS_(%struct.cost* %7, %struct.cost* dereferenceable(40) %30) #3
  %31 = load %struct.cost*, %struct.cost** %4, align 8
  %32 = load %struct.cost*, %struct.cost** %6, align 8
  %33 = load %struct.cost*, %struct.cost** %6, align 8
  %34 = getelementptr inbounds %struct.cost, %struct.cost* %33, i64 1
  %35 = invoke %struct.cost* @_ZSt13move_backwardIP4costS1_ET0_T_S3_S2_(%struct.cost* %31, %struct.cost* %32, %struct.cost* %34)
          to label %36 unwind label %41

; <label>:36:                                     ; preds = %28
  %37 = call dereferenceable(40) %struct.cost* @_ZSt4moveIR4costEONSt16remove_referenceIT_E4typeEOS3_(%struct.cost* dereferenceable(40) %7) #3
  %38 = load %struct.cost*, %struct.cost** %4, align 8
  %39 = invoke dereferenceable(40) %struct.cost* @_ZN4costaSEOS_(%struct.cost* %38, %struct.cost* dereferenceable(40) %37)
          to label %40 unwind label %41

; <label>:40:                                     ; preds = %36
  call void @_ZN4costD2Ev(%struct.cost* %7) #3
  br label %47

; <label>:41:                                     ; preds = %36, %28
  %42 = landingpad { i8*, i32 }
          cleanup
  %43 = extractvalue { i8*, i32 } %42, 0
  store i8* %43, i8** %8, align 8
  %44 = extractvalue { i8*, i32 } %42, 1
  store i32 %44, i32* %9, align 4
  call void @_ZN4costD2Ev(%struct.cost* %7) #3
  br label %52

; <label>:45:                                     ; preds = %24
  %46 = load %struct.cost*, %struct.cost** %6, align 8
  call void @_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE()
  call void @_ZSt25__unguarded_linear_insertIP4costN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_(%struct.cost* %46)
  br label %47

; <label>:47:                                     ; preds = %45, %40
  br label %48

; <label>:48:                                     ; preds = %47
  %49 = load %struct.cost*, %struct.cost** %6, align 8
  %50 = getelementptr inbounds %struct.cost, %struct.cost* %49, i32 1
  store %struct.cost* %50, %struct.cost** %6, align 8
  br label %20

; <label>:51:                                     ; preds = %16, %20
  ret void

; <label>:52:                                     ; preds = %41
  %53 = load i8*, i8** %8, align 8
  %54 = load i32, i32* %9, align 4
  %55 = insertvalue { i8*, i32 } undef, i8* %53, 0
  %56 = insertvalue { i8*, i32 } %55, i32 %54, 1
  resume { i8*, i32 } %56
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt26__unguarded_insertion_sortIP4costN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_T0_(%struct.cost*, %struct.cost*) #0 comdat {
  %3 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %4 = alloca %struct.cost*, align 8
  %5 = alloca %struct.cost*, align 8
  %6 = alloca %struct.cost*, align 8
  %7 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %9 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  store %struct.cost* %0, %struct.cost** %4, align 8
  store %struct.cost* %1, %struct.cost** %5, align 8
  %10 = load %struct.cost*, %struct.cost** %4, align 8
  store %struct.cost* %10, %struct.cost** %6, align 8
  br label %11

; <label>:11:                                     ; preds = %17, %2
  %12 = load %struct.cost*, %struct.cost** %6, align 8
  %13 = load %struct.cost*, %struct.cost** %5, align 8
  %14 = icmp ne %struct.cost* %12, %13
  br i1 %14, label %15, label %20

; <label>:15:                                     ; preds = %11
  %16 = load %struct.cost*, %struct.cost** %6, align 8
  call void @_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE()
  call void @_ZSt25__unguarded_linear_insertIP4costN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_(%struct.cost* %16)
  br label %17

; <label>:17:                                     ; preds = %15
  %18 = load %struct.cost*, %struct.cost** %6, align 8
  %19 = getelementptr inbounds %struct.cost, %struct.cost* %18, i32 1
  store %struct.cost* %19, %struct.cost** %6, align 8
  br label %11

; <label>:20:                                     ; preds = %11
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.cost* @_ZSt13move_backwardIP4costS1_ET0_T_S3_S2_(%struct.cost*, %struct.cost*, %struct.cost*) #0 comdat {
  %4 = alloca %struct.cost*, align 8
  %5 = alloca %struct.cost*, align 8
  %6 = alloca %struct.cost*, align 8
  store %struct.cost* %0, %struct.cost** %4, align 8
  store %struct.cost* %1, %struct.cost** %5, align 8
  store %struct.cost* %2, %struct.cost** %6, align 8
  %7 = load %struct.cost*, %struct.cost** %4, align 8
  %8 = call %struct.cost* @_ZSt12__miter_baseIP4costENSt11_Miter_baseIT_E13iterator_typeES3_(%struct.cost* %7)
  %9 = load %struct.cost*, %struct.cost** %5, align 8
  %10 = call %struct.cost* @_ZSt12__miter_baseIP4costENSt11_Miter_baseIT_E13iterator_typeES3_(%struct.cost* %9)
  %11 = load %struct.cost*, %struct.cost** %6, align 8
  %12 = call %struct.cost* @_ZSt23__copy_move_backward_a2ILb1EP4costS1_ET1_T0_S3_S2_(%struct.cost* %8, %struct.cost* %10, %struct.cost* %11)
  ret %struct.cost* %12
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt25__unguarded_linear_insertIP4costN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_(%struct.cost*) #0 comdat personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  %3 = alloca %struct.cost*, align 8
  %4 = alloca %struct.cost, align 8
  %5 = alloca %struct.cost*, align 8
  %6 = alloca i8*
  %7 = alloca i32
  store %struct.cost* %0, %struct.cost** %3, align 8
  %8 = load %struct.cost*, %struct.cost** %3, align 8
  %9 = call dereferenceable(40) %struct.cost* @_ZSt4moveIR4costEONSt16remove_referenceIT_E4typeEOS3_(%struct.cost* dereferenceable(40) %8) #3
  call void @_ZN4costC2EOS_(%struct.cost* %4, %struct.cost* dereferenceable(40) %9) #3
  %10 = load %struct.cost*, %struct.cost** %3, align 8
  store %struct.cost* %10, %struct.cost** %5, align 8
  %11 = load %struct.cost*, %struct.cost** %5, align 8
  %12 = getelementptr inbounds %struct.cost, %struct.cost* %11, i32 -1
  store %struct.cost* %12, %struct.cost** %5, align 8
  br label %13

; <label>:13:                                     ; preds = %22, %1
  %14 = load %struct.cost*, %struct.cost** %5, align 8
  %15 = invoke zeroext i1 @_ZNK9__gnu_cxx5__ops14_Val_less_iterclI4costPS3_EEbRT_T0_(%"struct.__gnu_cxx::__ops::_Val_less_iter"* %2, %struct.cost* dereferenceable(40) %4, %struct.cost* %14)
          to label %16 unwind label %26

; <label>:16:                                     ; preds = %13
  br i1 %15, label %17, label %30

; <label>:17:                                     ; preds = %16
  %18 = load %struct.cost*, %struct.cost** %5, align 8
  %19 = call dereferenceable(40) %struct.cost* @_ZSt4moveIR4costEONSt16remove_referenceIT_E4typeEOS3_(%struct.cost* dereferenceable(40) %18) #3
  %20 = load %struct.cost*, %struct.cost** %3, align 8
  %21 = invoke dereferenceable(40) %struct.cost* @_ZN4costaSEOS_(%struct.cost* %20, %struct.cost* dereferenceable(40) %19)
          to label %22 unwind label %26

; <label>:22:                                     ; preds = %17
  %23 = load %struct.cost*, %struct.cost** %5, align 8
  store %struct.cost* %23, %struct.cost** %3, align 8
  %24 = load %struct.cost*, %struct.cost** %5, align 8
  %25 = getelementptr inbounds %struct.cost, %struct.cost* %24, i32 -1
  store %struct.cost* %25, %struct.cost** %5, align 8
  br label %13

; <label>:26:                                     ; preds = %30, %17, %13
  %27 = landingpad { i8*, i32 }
          cleanup
  %28 = extractvalue { i8*, i32 } %27, 0
  store i8* %28, i8** %6, align 8
  %29 = extractvalue { i8*, i32 } %27, 1
  store i32 %29, i32* %7, align 4
  call void @_ZN4costD2Ev(%struct.cost* %4) #3
  br label %35

; <label>:30:                                     ; preds = %16
  %31 = call dereferenceable(40) %struct.cost* @_ZSt4moveIR4costEONSt16remove_referenceIT_E4typeEOS3_(%struct.cost* dereferenceable(40) %4) #3
  %32 = load %struct.cost*, %struct.cost** %3, align 8
  %33 = invoke dereferenceable(40) %struct.cost* @_ZN4costaSEOS_(%struct.cost* %32, %struct.cost* dereferenceable(40) %31)
          to label %34 unwind label %26

; <label>:34:                                     ; preds = %30
  call void @_ZN4costD2Ev(%struct.cost* %4) #3
  ret void

; <label>:35:                                     ; preds = %26
  %36 = load i8*, i8** %6, align 8
  %37 = load i32, i32* %7, align 4
  %38 = insertvalue { i8*, i32 } undef, i8* %36, 0
  %39 = insertvalue { i8*, i32 } %38, i32 %37, 1
  resume { i8*, i32 } %39
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE() #5 comdat {
  %1 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  %2 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.cost* @_ZSt23__copy_move_backward_a2ILb1EP4costS1_ET1_T0_S3_S2_(%struct.cost*, %struct.cost*, %struct.cost*) #0 comdat {
  %4 = alloca %struct.cost*, align 8
  %5 = alloca %struct.cost*, align 8
  %6 = alloca %struct.cost*, align 8
  store %struct.cost* %0, %struct.cost** %4, align 8
  store %struct.cost* %1, %struct.cost** %5, align 8
  store %struct.cost* %2, %struct.cost** %6, align 8
  %7 = load %struct.cost*, %struct.cost** %4, align 8
  %8 = call %struct.cost* @_ZSt12__niter_baseIP4costENSt11_Niter_baseIT_E13iterator_typeES3_(%struct.cost* %7)
  %9 = load %struct.cost*, %struct.cost** %5, align 8
  %10 = call %struct.cost* @_ZSt12__niter_baseIP4costENSt11_Niter_baseIT_E13iterator_typeES3_(%struct.cost* %9)
  %11 = load %struct.cost*, %struct.cost** %6, align 8
  %12 = call %struct.cost* @_ZSt12__niter_baseIP4costENSt11_Niter_baseIT_E13iterator_typeES3_(%struct.cost* %11)
  %13 = call %struct.cost* @_ZSt22__copy_move_backward_aILb1EP4costS1_ET1_T0_S3_S2_(%struct.cost* %8, %struct.cost* %10, %struct.cost* %12)
  ret %struct.cost* %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.cost* @_ZSt12__miter_baseIP4costENSt11_Miter_baseIT_E13iterator_typeES3_(%struct.cost*) #5 comdat {
  %2 = alloca %struct.cost*, align 8
  store %struct.cost* %0, %struct.cost** %2, align 8
  %3 = load %struct.cost*, %struct.cost** %2, align 8
  %4 = call %struct.cost* @_ZNSt10_Iter_baseIP4costLb0EE7_S_baseES1_(%struct.cost* %3)
  ret %struct.cost* %4
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.cost* @_ZSt22__copy_move_backward_aILb1EP4costS1_ET1_T0_S3_S2_(%struct.cost*, %struct.cost*, %struct.cost*) #0 comdat {
  %4 = alloca %struct.cost*, align 8
  %5 = alloca %struct.cost*, align 8
  %6 = alloca %struct.cost*, align 8
  %7 = alloca i8, align 1
  store %struct.cost* %0, %struct.cost** %4, align 8
  store %struct.cost* %1, %struct.cost** %5, align 8
  store %struct.cost* %2, %struct.cost** %6, align 8
  store i8 0, i8* %7, align 1
  %8 = load %struct.cost*, %struct.cost** %4, align 8
  %9 = load %struct.cost*, %struct.cost** %5, align 8
  %10 = load %struct.cost*, %struct.cost** %6, align 8
  %11 = call %struct.cost* @_ZNSt20__copy_move_backwardILb1ELb0ESt26random_access_iterator_tagE13__copy_move_bIP4costS4_EET0_T_S6_S5_(%struct.cost* %8, %struct.cost* %9, %struct.cost* %10)
  ret %struct.cost* %11
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.cost* @_ZSt12__niter_baseIP4costENSt11_Niter_baseIT_E13iterator_typeES3_(%struct.cost*) #0 comdat {
  %2 = alloca %struct.cost*, align 8
  store %struct.cost* %0, %struct.cost** %2, align 8
  %3 = load %struct.cost*, %struct.cost** %2, align 8
  %4 = call %struct.cost* @_ZNSt10_Iter_baseIP4costLb0EE7_S_baseES1_(%struct.cost* %3)
  ret %struct.cost* %4
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.cost* @_ZNSt20__copy_move_backwardILb1ELb0ESt26random_access_iterator_tagE13__copy_move_bIP4costS4_EET0_T_S6_S5_(%struct.cost*, %struct.cost*, %struct.cost*) #0 comdat align 2 {
  %4 = alloca %struct.cost*, align 8
  %5 = alloca %struct.cost*, align 8
  %6 = alloca %struct.cost*, align 8
  %7 = alloca i64, align 8
  store %struct.cost* %0, %struct.cost** %4, align 8
  store %struct.cost* %1, %struct.cost** %5, align 8
  store %struct.cost* %2, %struct.cost** %6, align 8
  %8 = load %struct.cost*, %struct.cost** %5, align 8
  %9 = load %struct.cost*, %struct.cost** %4, align 8
  %10 = ptrtoint %struct.cost* %8 to i64
  %11 = ptrtoint %struct.cost* %9 to i64
  %12 = sub i64 0, %11
  %13 = add i64 %10, %12
  %14 = sub i64 %10, %11
  %15 = sdiv exact i64 %13, 40
  store i64 %15, i64* %7, align 8
  br label %16

; <label>:16:                                     ; preds = %26, %3
  %17 = load i64, i64* %7, align 8
  %18 = icmp sgt i64 %17, 0
  br i1 %18, label %19, label %32

; <label>:19:                                     ; preds = %16
  %20 = load %struct.cost*, %struct.cost** %5, align 8
  %21 = getelementptr inbounds %struct.cost, %struct.cost* %20, i32 -1
  store %struct.cost* %21, %struct.cost** %5, align 8
  %22 = call dereferenceable(40) %struct.cost* @_ZSt4moveIR4costEONSt16remove_referenceIT_E4typeEOS3_(%struct.cost* dereferenceable(40) %21) #3
  %23 = load %struct.cost*, %struct.cost** %6, align 8
  %24 = getelementptr inbounds %struct.cost, %struct.cost* %23, i32 -1
  store %struct.cost* %24, %struct.cost** %6, align 8
  %25 = call dereferenceable(40) %struct.cost* @_ZN4costaSEOS_(%struct.cost* %24, %struct.cost* dereferenceable(40) %22)
  br label %26

; <label>:26:                                     ; preds = %19
  %27 = load i64, i64* %7, align 8
  %28 = add i64 %27, 4521472955166134962
  %29 = add i64 %28, -1
  %30 = sub i64 %29, 4521472955166134962
  %31 = add nsw i64 %27, -1
  store i64 %30, i64* %7, align 8
  br label %16

; <label>:32:                                     ; preds = %16
  %33 = load %struct.cost*, %struct.cost** %6, align 8
  ret %struct.cost* %33
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.cost* @_ZNSt10_Iter_baseIP4costLb0EE7_S_baseES1_(%struct.cost*) #5 comdat align 2 {
  %2 = alloca %struct.cost*, align 8
  store %struct.cost* %0, %struct.cost** %2, align 8
  %3 = load %struct.cost*, %struct.cost** %2, align 8
  ret %struct.cost* %3
}

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZNK9__gnu_cxx5__ops14_Val_less_iterclI4costPS3_EEbRT_T0_(%"struct.__gnu_cxx::__ops::_Val_less_iter"*, %struct.cost* dereferenceable(40), %struct.cost*) #0 comdat align 2 {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter"*, align 8
  %5 = alloca %struct.cost*, align 8
  %6 = alloca %struct.cost*, align 8
  store %"struct.__gnu_cxx::__ops::_Val_less_iter"* %0, %"struct.__gnu_cxx::__ops::_Val_less_iter"** %4, align 8
  store %struct.cost* %1, %struct.cost** %5, align 8
  store %struct.cost* %2, %struct.cost** %6, align 8
  %7 = load %"struct.__gnu_cxx::__ops::_Val_less_iter"*, %"struct.__gnu_cxx::__ops::_Val_less_iter"** %4, align 8
  %8 = load %struct.cost*, %struct.cost** %5, align 8
  %9 = load %struct.cost*, %struct.cost** %6, align 8
  %10 = call zeroext i1 @_ZNK4costltERKS_(%struct.cost* %8, %struct.cost* dereferenceable(40) %9)
  ret i1 %10
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s484904287.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noreturn nounwind }
attributes #7 = { nounwind readnone }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
