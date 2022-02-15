; ModuleID = 'Project_CodeNet_C++1400/p01315/s139114390.cpp'
source_filename = "Project_CodeNet_C++1400/p01315/s139114390.cpp"
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
%struct.crop = type { %"class.std::__cxx11::basic_string", double }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider" = type { i8* }
%union.anon = type { i64, [8 x i8] }
%"struct.__gnu_cxx::__ops::_Iter_comp_iter" = type { i1 (%struct.crop*, %struct.crop*)* }
%"struct.__gnu_cxx::__ops::_Iter_comp_val" = type { i1 (%struct.crop*, %struct.crop*)* }
%"struct.__gnu_cxx::__ops::_Val_comp_iter" = type { i1 (%struct.crop*, %struct.crop*)* }

$_ZN4cropC2Ev = comdat any

$_ZSt4sortIP4cropPFbRKS0_S3_EEvT_S6_T0_ = comdat any

$_ZN4crop4compERKS_S1_ = comdat any

$_ZN4cropD2Ev = comdat any

$_ZSt3absd = comdat any

$_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_ = comdat any

$_ZSt6__sortIP4cropN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEEvT_SA_T0_ = comdat any

$_ZN9__gnu_cxx5__ops16__iter_comp_iterIPFbRK4cropS4_EEENS0_15_Iter_comp_iterIT_EES8_ = comdat any

$_ZSt16__introsort_loopIP4croplN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEEvT_SA_T0_T1_ = comdat any

$_ZSt4__lgl = comdat any

$_ZSt22__final_insertion_sortIP4cropN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEEvT_SA_T0_ = comdat any

$_ZSt14__partial_sortIP4cropN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEEvT_SA_SA_T0_ = comdat any

$_ZSt27__unguarded_partition_pivotIP4cropN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEET_SA_SA_T0_ = comdat any

$_ZSt13__heap_selectIP4cropN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEEvT_SA_SA_T0_ = comdat any

$_ZSt11__sort_heapIP4cropN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEEvT_SA_T0_ = comdat any

$_ZSt11__make_heapIP4cropN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEEvT_SA_T0_ = comdat any

$_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRK4cropS4_EEclIPS2_S9_EEbT_T0_ = comdat any

$_ZSt10__pop_heapIP4cropN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEEvT_SA_SA_T0_ = comdat any

$_ZSt4moveIR4cropEONSt16remove_referenceIT_E4typeEOS3_ = comdat any

$_ZN4cropC2EOS_ = comdat any

$_ZSt13__adjust_heapIP4croplS0_N9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEEvT_T0_SB_T1_T2_ = comdat any

$_ZN4cropaSEOS_ = comdat any

$_ZSt11__push_heapIP4croplS0_N9__gnu_cxx5__ops14_Iter_comp_valIPFbRKS0_S6_EEEEvT_T0_SB_T1_T2_ = comdat any

$_ZN9__gnu_cxx5__ops15__iter_comp_valIPFbRK4cropS4_EEENS0_14_Iter_comp_valIT_EENS0_15_Iter_comp_iterIS8_EE = comdat any

$_ZN9__gnu_cxx5__ops14_Iter_comp_valIPFbRK4cropS4_EEclIPS2_S2_EEbT_RT0_ = comdat any

$_ZN9__gnu_cxx5__ops14_Iter_comp_valIPFbRK4cropS4_EEC2ES6_ = comdat any

$_ZSt22__move_median_to_firstIP4cropN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEEvT_SA_SA_SA_T0_ = comdat any

$_ZSt21__unguarded_partitionIP4cropN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEET_SA_SA_SA_T0_ = comdat any

$_ZSt9iter_swapIP4cropS1_EvT_T0_ = comdat any

$_ZSt4swapI4cropEvRT_S2_ = comdat any

$_ZSt16__insertion_sortIP4cropN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEEvT_SA_T0_ = comdat any

$_ZSt26__unguarded_insertion_sortIP4cropN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEEvT_SA_T0_ = comdat any

$_ZSt13move_backwardIP4cropS1_ET0_T_S3_S2_ = comdat any

$_ZSt25__unguarded_linear_insertIP4cropN9__gnu_cxx5__ops14_Val_comp_iterIPFbRKS0_S6_EEEEvT_T0_ = comdat any

$_ZN9__gnu_cxx5__ops15__val_comp_iterIPFbRK4cropS4_EEENS0_14_Val_comp_iterIT_EENS0_15_Iter_comp_iterIS8_EE = comdat any

$_ZSt23__copy_move_backward_a2ILb1EP4cropS1_ET1_T0_S3_S2_ = comdat any

$_ZSt12__miter_baseIP4cropENSt11_Miter_baseIT_E13iterator_typeES3_ = comdat any

$_ZSt22__copy_move_backward_aILb1EP4cropS1_ET1_T0_S3_S2_ = comdat any

$_ZSt12__niter_baseIP4cropENSt11_Niter_baseIT_E13iterator_typeES3_ = comdat any

$_ZNSt20__copy_move_backwardILb1ELb0ESt26random_access_iterator_tagE13__copy_move_bIP4cropS4_EET0_T_S6_S5_ = comdat any

$_ZNSt10_Iter_baseIP4cropLb0EE7_S_baseES1_ = comdat any

$_ZN9__gnu_cxx5__ops14_Val_comp_iterIPFbRK4cropS4_EEclIS2_PS2_EEbRT_T0_ = comdat any

$_ZN9__gnu_cxx5__ops14_Val_comp_iterIPFbRK4cropS4_EEC2ES6_ = comdat any

$_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRK4cropS4_EEC2ES6_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c"#\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s139114390.cpp, i8* null }]

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
  %3 = alloca i8*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i8*
  %6 = alloca i32
  %7 = alloca i32, align 4
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
  store i32 0, i32* %1, align 4
  br label %18

; <label>:18:                                     ; preds = %153, %0
  %19 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  %20 = load i32, i32* %2, align 4
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %160

; <label>:22:                                     ; preds = %18
  %23 = load i32, i32* %2, align 4
  %24 = zext i32 %23 to i64
  %25 = call i8* @llvm.stacksave()
  store i8* %25, i8** %3, align 8
  %26 = alloca %struct.crop, i64 %24, align 16
  %27 = icmp eq i64 %24, 0
  br i1 %27, label %34, label %28

; <label>:28:                                     ; preds = %22
  %29 = getelementptr inbounds %struct.crop, %struct.crop* %26, i64 %24
  br label %30

; <label>:30:                                     ; preds = %30, %28
  %31 = phi %struct.crop* [ %26, %28 ], [ %32, %30 ]
  call void @_ZN4cropC2Ev(%struct.crop* %31) #3
  %32 = getelementptr inbounds %struct.crop, %struct.crop* %31, i64 1
  %33 = icmp eq %struct.crop* %32, %29
  br i1 %33, label %34, label %30

; <label>:34:                                     ; preds = %22, %30
  store i32 0, i32* %4, align 4
  br label %35

; <label>:35:                                     ; preds = %107, %34
  %36 = load i32, i32* %4, align 4
  %37 = load i32, i32* %2, align 4
  %38 = icmp slt i32 %36, %37
  br i1 %38, label %39, label %119

; <label>:39:                                     ; preds = %35
  %40 = load i32, i32* %4, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds %struct.crop, %struct.crop* %26, i64 %41
  %43 = getelementptr inbounds %struct.crop, %struct.crop* %42, i32 0, i32 0
  %44 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, %"class.std::__cxx11::basic_string"* dereferenceable(32) %43)
          to label %45 unwind label %113

; <label>:45:                                     ; preds = %39
  %46 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %7)
          to label %47 unwind label %113

; <label>:47:                                     ; preds = %45
  %48 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %46, i32* dereferenceable(4) %8)
          to label %49 unwind label %113

; <label>:49:                                     ; preds = %47
  %50 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %48, i32* dereferenceable(4) %9)
          to label %51 unwind label %113

; <label>:51:                                     ; preds = %49
  %52 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %50, i32* dereferenceable(4) %10)
          to label %53 unwind label %113

; <label>:53:                                     ; preds = %51
  %54 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %52, i32* dereferenceable(4) %11)
          to label %55 unwind label %113

; <label>:55:                                     ; preds = %53
  %56 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %54, i32* dereferenceable(4) %12)
          to label %57 unwind label %113

; <label>:57:                                     ; preds = %55
  %58 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %56, i32* dereferenceable(4) %13)
          to label %59 unwind label %113

; <label>:59:                                     ; preds = %57
  %60 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %58, i32* dereferenceable(4) %14)
          to label %61 unwind label %113

; <label>:61:                                     ; preds = %59
  %62 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %60, i32* dereferenceable(4) %15)
          to label %63 unwind label %113

; <label>:63:                                     ; preds = %61
  %64 = load i32, i32* %8, align 4
  %65 = load i32, i32* %9, align 4
  %66 = sub i32 %64, -2060763328
  %67 = add i32 %66, %65
  %68 = add i32 %67, -2060763328
  %69 = add nsw i32 %64, %65
  %70 = load i32, i32* %10, align 4
  %71 = sub i32 0, %70
  %72 = sub i32 %68, %71
  %73 = add nsw i32 %68, %70
  %74 = load i32, i32* %11, align 4
  %75 = load i32, i32* %12, align 4
  %76 = sub i32 0, %74
  %77 = sub i32 0, %75
  %78 = add i32 %76, %77
  %79 = sub i32 0, %78
  %80 = add nsw i32 %74, %75
  %81 = load i32, i32* %15, align 4
  %82 = mul nsw i32 %79, %81
  %83 = sub i32 0, %72
  %84 = sub i32 0, %82
  %85 = add i32 %83, %84
  %86 = sub i32 0, %85
  %87 = add nsw i32 %72, %82
  store i32 %86, i32* %16, align 4
  %88 = load i32, i32* %13, align 4
  %89 = load i32, i32* %15, align 4
  %90 = mul nsw i32 %88, %89
  %91 = load i32, i32* %14, align 4
  %92 = mul nsw i32 %90, %91
  %93 = load i32, i32* %7, align 4
  %94 = add i32 %92, 1324830557
  %95 = sub i32 %94, %93
  %96 = sub i32 %95, 1324830557
  %97 = sub nsw i32 %92, %93
  %98 = sitofp i32 %96 to double
  %99 = fmul double %98, 1.000000e+00
  %100 = load i32, i32* %16, align 4
  %101 = sitofp i32 %100 to double
  %102 = fdiv double %99, %101
  %103 = load i32, i32* %4, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds %struct.crop, %struct.crop* %26, i64 %104
  %106 = getelementptr inbounds %struct.crop, %struct.crop* %105, i32 0, i32 1
  store double %102, double* %106, align 8
  br label %107

; <label>:107:                                    ; preds = %63
  %108 = load i32, i32* %4, align 4
  %109 = add i32 %108, 1508811313
  %110 = add i32 %109, 1
  %111 = sub i32 %110, 1508811313
  %112 = add nsw i32 %108, 1
  store i32 %111, i32* %4, align 4
  br label %35

; <label>:113:                                    ; preds = %144, %142, %134, %128, %119, %61, %59, %57, %55, %53, %51, %49, %47, %45, %39
  %114 = landingpad { i8*, i32 }
          cleanup
  %115 = extractvalue { i8*, i32 } %114, 0
  store i8* %115, i8** %5, align 8
  %116 = extractvalue { i8*, i32 } %114, 1
  store i32 %116, i32* %6, align 4
  %117 = getelementptr inbounds %struct.crop, %struct.crop* %26, i64 %24
  %118 = icmp eq %struct.crop* %26, %117
  br i1 %118, label %159, label %155

; <label>:119:                                    ; preds = %35
  %120 = load i32, i32* %2, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds %struct.crop, %struct.crop* %26, i64 %121
  invoke void @_ZSt4sortIP4cropPFbRKS0_S3_EEvT_S6_T0_(%struct.crop* %26, %struct.crop* %122, i1 (%struct.crop*, %struct.crop*)* @_ZN4crop4compERKS_S1_)
          to label %123 unwind label %113

; <label>:123:                                    ; preds = %119
  store i32 0, i32* %17, align 4
  br label %124

; <label>:124:                                    ; preds = %137, %123
  %125 = load i32, i32* %17, align 4
  %126 = load i32, i32* %2, align 4
  %127 = icmp slt i32 %125, %126
  br i1 %127, label %128, label %142

; <label>:128:                                    ; preds = %124
  %129 = load i32, i32* %17, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds %struct.crop, %struct.crop* %26, i64 %130
  %132 = getelementptr inbounds %struct.crop, %struct.crop* %131, i32 0, i32 0
  %133 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, %"class.std::__cxx11::basic_string"* dereferenceable(32) %132)
          to label %134 unwind label %113

; <label>:134:                                    ; preds = %128
  %135 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %133, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %136 unwind label %113

; <label>:136:                                    ; preds = %134
  br label %137

; <label>:137:                                    ; preds = %136
  %138 = load i32, i32* %17, align 4
  %139 = sub i32 0, 1
  %140 = sub i32 %138, %139
  %141 = add nsw i32 %138, 1
  store i32 %140, i32* %17, align 4
  br label %124

; <label>:142:                                    ; preds = %124
  %143 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
          to label %144 unwind label %113

; <label>:144:                                    ; preds = %142
  %145 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %143, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %146 unwind label %113

; <label>:146:                                    ; preds = %144
  %147 = getelementptr inbounds %struct.crop, %struct.crop* %26, i64 %24
  %148 = icmp eq %struct.crop* %26, %147
  br i1 %148, label %153, label %149

; <label>:149:                                    ; preds = %149, %146
  %150 = phi %struct.crop* [ %147, %146 ], [ %151, %149 ]
  %151 = getelementptr inbounds %struct.crop, %struct.crop* %150, i64 -1
  call void @_ZN4cropD2Ev(%struct.crop* %151) #3
  %152 = icmp eq %struct.crop* %151, %26
  br i1 %152, label %153, label %149

; <label>:153:                                    ; preds = %149, %146
  %154 = load i8*, i8** %3, align 8
  call void @llvm.stackrestore(i8* %154)
  br label %18

; <label>:155:                                    ; preds = %155, %113
  %156 = phi %struct.crop* [ %117, %113 ], [ %157, %155 ]
  %157 = getelementptr inbounds %struct.crop, %struct.crop* %156, i64 -1
  call void @_ZN4cropD2Ev(%struct.crop* %157) #3
  %158 = icmp eq %struct.crop* %157, %26
  br i1 %158, label %159, label %155

; <label>:159:                                    ; preds = %155, %113
  br label %161

; <label>:160:                                    ; preds = %18
  ret i32 0

; <label>:161:                                    ; preds = %159
  %162 = load i8*, i8** %5, align 8
  %163 = load i32, i32* %6, align 4
  %164 = insertvalue { i8*, i32 } undef, i8* %162, 0
  %165 = insertvalue { i8*, i32 } %164, i32 %163, 1
  resume { i8*, i32 } %165
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #3

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN4cropC2Ev(%struct.crop*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %struct.crop*, align 8
  store %struct.crop* %0, %struct.crop** %2, align 8
  %3 = load %struct.crop*, %struct.crop** %2, align 8
  %4 = getelementptr inbounds %struct.crop, %struct.crop* %3, i32 0, i32 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* %4) #3
  ret void
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280), %"class.std::__cxx11::basic_string"* dereferenceable(32)) #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt4sortIP4cropPFbRKS0_S3_EEvT_S6_T0_(%struct.crop*, %struct.crop*, i1 (%struct.crop*, %struct.crop*)*) #0 comdat {
  %4 = alloca %struct.crop*, align 8
  %5 = alloca %struct.crop*, align 8
  %6 = alloca i1 (%struct.crop*, %struct.crop*)*, align 8
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  store %struct.crop* %0, %struct.crop** %4, align 8
  store %struct.crop* %1, %struct.crop** %5, align 8
  store i1 (%struct.crop*, %struct.crop*)* %2, i1 (%struct.crop*, %struct.crop*)** %6, align 8
  %8 = load %struct.crop*, %struct.crop** %4, align 8
  %9 = load %struct.crop*, %struct.crop** %5, align 8
  %10 = load i1 (%struct.crop*, %struct.crop*)*, i1 (%struct.crop*, %struct.crop*)** %6, align 8
  %11 = call i1 (%struct.crop*, %struct.crop*)* @_ZN9__gnu_cxx5__ops16__iter_comp_iterIPFbRK4cropS4_EEENS0_15_Iter_comp_iterIT_EES8_(i1 (%struct.crop*, %struct.crop*)* %10)
  %12 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %7, i32 0, i32 0
  store i1 (%struct.crop*, %struct.crop*)* %11, i1 (%struct.crop*, %struct.crop*)** %12, align 8
  %13 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %7, i32 0, i32 0
  %14 = load i1 (%struct.crop*, %struct.crop*)*, i1 (%struct.crop*, %struct.crop*)** %13, align 8
  call void @_ZSt6__sortIP4cropN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEEvT_SA_T0_(%struct.crop* %8, %struct.crop* %9, i1 (%struct.crop*, %struct.crop*)* %14)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZN4crop4compERKS_S1_(%struct.crop* dereferenceable(40), %struct.crop* dereferenceable(40)) #0 comdat align 2 {
  %3 = alloca i1, align 1
  %4 = alloca %struct.crop*, align 8
  %5 = alloca %struct.crop*, align 8
  store %struct.crop* %0, %struct.crop** %4, align 8
  store %struct.crop* %1, %struct.crop** %5, align 8
  %6 = load %struct.crop*, %struct.crop** %4, align 8
  %7 = getelementptr inbounds %struct.crop, %struct.crop* %6, i32 0, i32 1
  %8 = load double, double* %7, align 8
  %9 = load %struct.crop*, %struct.crop** %5, align 8
  %10 = getelementptr inbounds %struct.crop, %struct.crop* %9, i32 0, i32 1
  %11 = load double, double* %10, align 8
  %12 = fsub double %8, %11
  %13 = call double @_ZSt3absd(double %12)
  %14 = fcmp ogt double %13, 1.000000e-09
  br i1 %14, label %15, label %23

; <label>:15:                                     ; preds = %2
  %16 = load %struct.crop*, %struct.crop** %4, align 8
  %17 = getelementptr inbounds %struct.crop, %struct.crop* %16, i32 0, i32 1
  %18 = load double, double* %17, align 8
  %19 = load %struct.crop*, %struct.crop** %5, align 8
  %20 = getelementptr inbounds %struct.crop, %struct.crop* %19, i32 0, i32 1
  %21 = load double, double* %20, align 8
  %22 = fcmp ogt double %18, %21
  store i1 %22, i1* %3, align 1
  br label %29

; <label>:23:                                     ; preds = %2
  %24 = load %struct.crop*, %struct.crop** %4, align 8
  %25 = getelementptr inbounds %struct.crop, %struct.crop* %24, i32 0, i32 0
  %26 = load %struct.crop*, %struct.crop** %5, align 8
  %27 = getelementptr inbounds %struct.crop, %struct.crop* %26, i32 0, i32 0
  %28 = call zeroext i1 @_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_(%"class.std::__cxx11::basic_string"* dereferenceable(32) %25, %"class.std::__cxx11::basic_string"* dereferenceable(32) %27)
  store i1 %28, i1* %3, align 1
  br label %29

; <label>:29:                                     ; preds = %23, %15
  %30 = load i1, i1* %3, align 1
  ret i1 %30
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_ostream"* dereferenceable(272), %"class.std::__cxx11::basic_string"* dereferenceable(32)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN4cropD2Ev(%struct.crop*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %struct.crop*, align 8
  store %struct.crop* %0, %struct.crop** %2, align 8
  %3 = load %struct.crop*, %struct.crop** %2, align 8
  %4 = getelementptr inbounds %struct.crop, %struct.crop* %3, i32 0, i32 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %4) #3
  ret void
}

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #3

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

; Function Attrs: noinline nounwind uwtable
define linkonce_odr double @_ZSt3absd(double) #5 comdat {
  %2 = alloca double, align 8
  store double %0, double* %2, align 8
  %3 = load double, double* %2, align 8
  %4 = call double @llvm.fabs.f64(double %3)
  ret double %4
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

; Function Attrs: nounwind readnone
declare double @llvm.fabs.f64(double) #6

declare i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(%"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"* dereferenceable(32)) #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt6__sortIP4cropN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEEvT_SA_T0_(%struct.crop*, %struct.crop*, i1 (%struct.crop*, %struct.crop*)*) #0 comdat {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %5 = alloca %struct.crop*, align 8
  %6 = alloca %struct.crop*, align 8
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %9 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %4, i32 0, i32 0
  store i1 (%struct.crop*, %struct.crop*)* %2, i1 (%struct.crop*, %struct.crop*)** %9, align 8
  store %struct.crop* %0, %struct.crop** %5, align 8
  store %struct.crop* %1, %struct.crop** %6, align 8
  %10 = load %struct.crop*, %struct.crop** %5, align 8
  %11 = load %struct.crop*, %struct.crop** %6, align 8
  %12 = icmp ne %struct.crop* %10, %11
  br i1 %12, label %13, label %36

; <label>:13:                                     ; preds = %3
  %14 = load %struct.crop*, %struct.crop** %5, align 8
  %15 = load %struct.crop*, %struct.crop** %6, align 8
  %16 = load %struct.crop*, %struct.crop** %6, align 8
  %17 = load %struct.crop*, %struct.crop** %5, align 8
  %18 = ptrtoint %struct.crop* %16 to i64
  %19 = ptrtoint %struct.crop* %17 to i64
  %20 = sub i64 0, %19
  %21 = add i64 %18, %20
  %22 = sub i64 %18, %19
  %23 = sdiv exact i64 %21, 40
  %24 = call i64 @_ZSt4__lgl(i64 %23)
  %25 = mul nsw i64 %24, 2
  %26 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %7 to i8*
  %27 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %26, i8* %27, i64 8, i32 8, i1 false)
  %28 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %7, i32 0, i32 0
  %29 = load i1 (%struct.crop*, %struct.crop*)*, i1 (%struct.crop*, %struct.crop*)** %28, align 8
  call void @_ZSt16__introsort_loopIP4croplN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEEvT_SA_T0_T1_(%struct.crop* %14, %struct.crop* %15, i64 %25, i1 (%struct.crop*, %struct.crop*)* %29)
  %30 = load %struct.crop*, %struct.crop** %5, align 8
  %31 = load %struct.crop*, %struct.crop** %6, align 8
  %32 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %8 to i8*
  %33 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %32, i8* %33, i64 8, i32 8, i1 false)
  %34 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %8, i32 0, i32 0
  %35 = load i1 (%struct.crop*, %struct.crop*)*, i1 (%struct.crop*, %struct.crop*)** %34, align 8
  call void @_ZSt22__final_insertion_sortIP4cropN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEEvT_SA_T0_(%struct.crop* %30, %struct.crop* %31, i1 (%struct.crop*, %struct.crop*)* %35)
  br label %36

; <label>:36:                                     ; preds = %13, %3
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr i1 (%struct.crop*, %struct.crop*)* @_ZN9__gnu_cxx5__ops16__iter_comp_iterIPFbRK4cropS4_EEENS0_15_Iter_comp_iterIT_EES8_(i1 (%struct.crop*, %struct.crop*)*) #0 comdat {
  %2 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %3 = alloca i1 (%struct.crop*, %struct.crop*)*, align 8
  store i1 (%struct.crop*, %struct.crop*)* %0, i1 (%struct.crop*, %struct.crop*)** %3, align 8
  %4 = load i1 (%struct.crop*, %struct.crop*)*, i1 (%struct.crop*, %struct.crop*)** %3, align 8
  call void @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRK4cropS4_EEC2ES6_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %2, i1 (%struct.crop*, %struct.crop*)* %4)
  %5 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %2, i32 0, i32 0
  %6 = load i1 (%struct.crop*, %struct.crop*)*, i1 (%struct.crop*, %struct.crop*)** %5, align 8
  ret i1 (%struct.crop*, %struct.crop*)* %6
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt16__introsort_loopIP4croplN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEEvT_SA_T0_T1_(%struct.crop*, %struct.crop*, i64, i1 (%struct.crop*, %struct.crop*)*) #0 comdat {
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %6 = alloca %struct.crop*, align 8
  %7 = alloca %struct.crop*, align 8
  %8 = alloca i64, align 8
  %9 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %10 = alloca %struct.crop*, align 8
  %11 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %12 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %13 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5, i32 0, i32 0
  store i1 (%struct.crop*, %struct.crop*)* %3, i1 (%struct.crop*, %struct.crop*)** %13, align 8
  store %struct.crop* %0, %struct.crop** %6, align 8
  store %struct.crop* %1, %struct.crop** %7, align 8
  store i64 %2, i64* %8, align 8
  br label %14

; <label>:14:                                     ; preds = %36, %4
  %15 = load %struct.crop*, %struct.crop** %7, align 8
  %16 = load %struct.crop*, %struct.crop** %6, align 8
  %17 = ptrtoint %struct.crop* %15 to i64
  %18 = ptrtoint %struct.crop* %16 to i64
  %19 = sub i64 %17, 6732459724976902999
  %20 = sub i64 %19, %18
  %21 = add i64 %20, 6732459724976902999
  %22 = sub i64 %17, %18
  %23 = sdiv exact i64 %21, 40
  %24 = icmp sgt i64 %23, 16
  br i1 %24, label %25, label %56

; <label>:25:                                     ; preds = %14
  %26 = load i64, i64* %8, align 8
  %27 = icmp eq i64 %26, 0
  br i1 %27, label %28, label %36

; <label>:28:                                     ; preds = %25
  %29 = load %struct.crop*, %struct.crop** %6, align 8
  %30 = load %struct.crop*, %struct.crop** %7, align 8
  %31 = load %struct.crop*, %struct.crop** %7, align 8
  %32 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %9 to i8*
  %33 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %32, i8* %33, i64 8, i32 8, i1 false)
  %34 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %9, i32 0, i32 0
  %35 = load i1 (%struct.crop*, %struct.crop*)*, i1 (%struct.crop*, %struct.crop*)** %34, align 8
  call void @_ZSt14__partial_sortIP4cropN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEEvT_SA_SA_T0_(%struct.crop* %29, %struct.crop* %30, %struct.crop* %31, i1 (%struct.crop*, %struct.crop*)* %35)
  br label %56

; <label>:36:                                     ; preds = %25
  %37 = load i64, i64* %8, align 8
  %38 = sub i64 0, -1
  %39 = sub i64 %37, %38
  %40 = add nsw i64 %37, -1
  store i64 %39, i64* %8, align 8
  %41 = load %struct.crop*, %struct.crop** %6, align 8
  %42 = load %struct.crop*, %struct.crop** %7, align 8
  %43 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %11 to i8*
  %44 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %43, i8* %44, i64 8, i32 8, i1 false)
  %45 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %11, i32 0, i32 0
  %46 = load i1 (%struct.crop*, %struct.crop*)*, i1 (%struct.crop*, %struct.crop*)** %45, align 8
  %47 = call %struct.crop* @_ZSt27__unguarded_partition_pivotIP4cropN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEET_SA_SA_T0_(%struct.crop* %41, %struct.crop* %42, i1 (%struct.crop*, %struct.crop*)* %46)
  store %struct.crop* %47, %struct.crop** %10, align 8
  %48 = load %struct.crop*, %struct.crop** %10, align 8
  %49 = load %struct.crop*, %struct.crop** %7, align 8
  %50 = load i64, i64* %8, align 8
  %51 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %12 to i8*
  %52 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %51, i8* %52, i64 8, i32 8, i1 false)
  %53 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %12, i32 0, i32 0
  %54 = load i1 (%struct.crop*, %struct.crop*)*, i1 (%struct.crop*, %struct.crop*)** %53, align 8
  call void @_ZSt16__introsort_loopIP4croplN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEEvT_SA_T0_T1_(%struct.crop* %48, %struct.crop* %49, i64 %50, i1 (%struct.crop*, %struct.crop*)* %54)
  %55 = load %struct.crop*, %struct.crop** %10, align 8
  store %struct.crop* %55, %struct.crop** %7, align 8
  br label %14

; <label>:56:                                     ; preds = %28, %14
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
  %7 = sub i64 63, -1963844244503639015
  %8 = sub i64 %7, %6
  %9 = add i64 %8, -1963844244503639015
  %10 = sub i64 63, %6
  ret i64 %9
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #7

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt22__final_insertion_sortIP4cropN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEEvT_SA_T0_(%struct.crop*, %struct.crop*, i1 (%struct.crop*, %struct.crop*)*) #0 comdat {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %5 = alloca %struct.crop*, align 8
  %6 = alloca %struct.crop*, align 8
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %9 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %10 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %4, i32 0, i32 0
  store i1 (%struct.crop*, %struct.crop*)* %2, i1 (%struct.crop*, %struct.crop*)** %10, align 8
  store %struct.crop* %0, %struct.crop** %5, align 8
  store %struct.crop* %1, %struct.crop** %6, align 8
  %11 = load %struct.crop*, %struct.crop** %6, align 8
  %12 = load %struct.crop*, %struct.crop** %5, align 8
  %13 = ptrtoint %struct.crop* %11 to i64
  %14 = ptrtoint %struct.crop* %12 to i64
  %15 = sub i64 0, %14
  %16 = add i64 %13, %15
  %17 = sub i64 %13, %14
  %18 = sdiv exact i64 %16, 40
  %19 = icmp sgt i64 %18, 16
  br i1 %19, label %20, label %35

; <label>:20:                                     ; preds = %3
  %21 = load %struct.crop*, %struct.crop** %5, align 8
  %22 = load %struct.crop*, %struct.crop** %5, align 8
  %23 = getelementptr inbounds %struct.crop, %struct.crop* %22, i64 16
  %24 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %7 to i8*
  %25 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %24, i8* %25, i64 8, i32 8, i1 false)
  %26 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %7, i32 0, i32 0
  %27 = load i1 (%struct.crop*, %struct.crop*)*, i1 (%struct.crop*, %struct.crop*)** %26, align 8
  call void @_ZSt16__insertion_sortIP4cropN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEEvT_SA_T0_(%struct.crop* %21, %struct.crop* %23, i1 (%struct.crop*, %struct.crop*)* %27)
  %28 = load %struct.crop*, %struct.crop** %5, align 8
  %29 = getelementptr inbounds %struct.crop, %struct.crop* %28, i64 16
  %30 = load %struct.crop*, %struct.crop** %6, align 8
  %31 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %8 to i8*
  %32 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %31, i8* %32, i64 8, i32 8, i1 false)
  %33 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %8, i32 0, i32 0
  %34 = load i1 (%struct.crop*, %struct.crop*)*, i1 (%struct.crop*, %struct.crop*)** %33, align 8
  call void @_ZSt26__unguarded_insertion_sortIP4cropN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEEvT_SA_T0_(%struct.crop* %29, %struct.crop* %30, i1 (%struct.crop*, %struct.crop*)* %34)
  br label %42

; <label>:35:                                     ; preds = %3
  %36 = load %struct.crop*, %struct.crop** %5, align 8
  %37 = load %struct.crop*, %struct.crop** %6, align 8
  %38 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %9 to i8*
  %39 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %38, i8* %39, i64 8, i32 8, i1 false)
  %40 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %9, i32 0, i32 0
  %41 = load i1 (%struct.crop*, %struct.crop*)*, i1 (%struct.crop*, %struct.crop*)** %40, align 8
  call void @_ZSt16__insertion_sortIP4cropN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEEvT_SA_T0_(%struct.crop* %36, %struct.crop* %37, i1 (%struct.crop*, %struct.crop*)* %41)
  br label %42

; <label>:42:                                     ; preds = %35, %20
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt14__partial_sortIP4cropN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEEvT_SA_SA_T0_(%struct.crop*, %struct.crop*, %struct.crop*, i1 (%struct.crop*, %struct.crop*)*) #0 comdat {
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %6 = alloca %struct.crop*, align 8
  %7 = alloca %struct.crop*, align 8
  %8 = alloca %struct.crop*, align 8
  %9 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %10 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %11 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5, i32 0, i32 0
  store i1 (%struct.crop*, %struct.crop*)* %3, i1 (%struct.crop*, %struct.crop*)** %11, align 8
  store %struct.crop* %0, %struct.crop** %6, align 8
  store %struct.crop* %1, %struct.crop** %7, align 8
  store %struct.crop* %2, %struct.crop** %8, align 8
  %12 = load %struct.crop*, %struct.crop** %6, align 8
  %13 = load %struct.crop*, %struct.crop** %7, align 8
  %14 = load %struct.crop*, %struct.crop** %8, align 8
  %15 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %9 to i8*
  %16 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %15, i8* %16, i64 8, i32 8, i1 false)
  %17 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %9, i32 0, i32 0
  %18 = load i1 (%struct.crop*, %struct.crop*)*, i1 (%struct.crop*, %struct.crop*)** %17, align 8
  call void @_ZSt13__heap_selectIP4cropN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEEvT_SA_SA_T0_(%struct.crop* %12, %struct.crop* %13, %struct.crop* %14, i1 (%struct.crop*, %struct.crop*)* %18)
  %19 = load %struct.crop*, %struct.crop** %6, align 8
  %20 = load %struct.crop*, %struct.crop** %7, align 8
  %21 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %10 to i8*
  %22 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %21, i8* %22, i64 8, i32 8, i1 false)
  %23 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %10, i32 0, i32 0
  %24 = load i1 (%struct.crop*, %struct.crop*)*, i1 (%struct.crop*, %struct.crop*)** %23, align 8
  call void @_ZSt11__sort_heapIP4cropN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEEvT_SA_T0_(%struct.crop* %19, %struct.crop* %20, i1 (%struct.crop*, %struct.crop*)* %24)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.crop* @_ZSt27__unguarded_partition_pivotIP4cropN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEET_SA_SA_T0_(%struct.crop*, %struct.crop*, i1 (%struct.crop*, %struct.crop*)*) #0 comdat {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %5 = alloca %struct.crop*, align 8
  %6 = alloca %struct.crop*, align 8
  %7 = alloca %struct.crop*, align 8
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %9 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %10 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %4, i32 0, i32 0
  store i1 (%struct.crop*, %struct.crop*)* %2, i1 (%struct.crop*, %struct.crop*)** %10, align 8
  store %struct.crop* %0, %struct.crop** %5, align 8
  store %struct.crop* %1, %struct.crop** %6, align 8
  %11 = load %struct.crop*, %struct.crop** %5, align 8
  %12 = load %struct.crop*, %struct.crop** %6, align 8
  %13 = load %struct.crop*, %struct.crop** %5, align 8
  %14 = ptrtoint %struct.crop* %12 to i64
  %15 = ptrtoint %struct.crop* %13 to i64
  %16 = sub i64 0, %15
  %17 = add i64 %14, %16
  %18 = sub i64 %14, %15
  %19 = sdiv exact i64 %17, 40
  %20 = sdiv i64 %19, 2
  %21 = getelementptr inbounds %struct.crop, %struct.crop* %11, i64 %20
  store %struct.crop* %21, %struct.crop** %7, align 8
  %22 = load %struct.crop*, %struct.crop** %5, align 8
  %23 = load %struct.crop*, %struct.crop** %5, align 8
  %24 = getelementptr inbounds %struct.crop, %struct.crop* %23, i64 1
  %25 = load %struct.crop*, %struct.crop** %7, align 8
  %26 = load %struct.crop*, %struct.crop** %6, align 8
  %27 = getelementptr inbounds %struct.crop, %struct.crop* %26, i64 -1
  %28 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %8 to i8*
  %29 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %28, i8* %29, i64 8, i32 8, i1 false)
  %30 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %8, i32 0, i32 0
  %31 = load i1 (%struct.crop*, %struct.crop*)*, i1 (%struct.crop*, %struct.crop*)** %30, align 8
  call void @_ZSt22__move_median_to_firstIP4cropN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEEvT_SA_SA_SA_T0_(%struct.crop* %22, %struct.crop* %24, %struct.crop* %25, %struct.crop* %27, i1 (%struct.crop*, %struct.crop*)* %31)
  %32 = load %struct.crop*, %struct.crop** %5, align 8
  %33 = getelementptr inbounds %struct.crop, %struct.crop* %32, i64 1
  %34 = load %struct.crop*, %struct.crop** %6, align 8
  %35 = load %struct.crop*, %struct.crop** %5, align 8
  %36 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %9 to i8*
  %37 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %36, i8* %37, i64 8, i32 8, i1 false)
  %38 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %9, i32 0, i32 0
  %39 = load i1 (%struct.crop*, %struct.crop*)*, i1 (%struct.crop*, %struct.crop*)** %38, align 8
  %40 = call %struct.crop* @_ZSt21__unguarded_partitionIP4cropN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEET_SA_SA_SA_T0_(%struct.crop* %33, %struct.crop* %34, %struct.crop* %35, i1 (%struct.crop*, %struct.crop*)* %39)
  ret %struct.crop* %40
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt13__heap_selectIP4cropN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEEvT_SA_SA_T0_(%struct.crop*, %struct.crop*, %struct.crop*, i1 (%struct.crop*, %struct.crop*)*) #0 comdat {
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %6 = alloca %struct.crop*, align 8
  %7 = alloca %struct.crop*, align 8
  %8 = alloca %struct.crop*, align 8
  %9 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %10 = alloca %struct.crop*, align 8
  %11 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %12 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5, i32 0, i32 0
  store i1 (%struct.crop*, %struct.crop*)* %3, i1 (%struct.crop*, %struct.crop*)** %12, align 8
  store %struct.crop* %0, %struct.crop** %6, align 8
  store %struct.crop* %1, %struct.crop** %7, align 8
  store %struct.crop* %2, %struct.crop** %8, align 8
  %13 = load %struct.crop*, %struct.crop** %6, align 8
  %14 = load %struct.crop*, %struct.crop** %7, align 8
  %15 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %9 to i8*
  %16 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %15, i8* %16, i64 8, i32 8, i1 false)
  %17 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %9, i32 0, i32 0
  %18 = load i1 (%struct.crop*, %struct.crop*)*, i1 (%struct.crop*, %struct.crop*)** %17, align 8
  call void @_ZSt11__make_heapIP4cropN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEEvT_SA_T0_(%struct.crop* %13, %struct.crop* %14, i1 (%struct.crop*, %struct.crop*)* %18)
  %19 = load %struct.crop*, %struct.crop** %7, align 8
  store %struct.crop* %19, %struct.crop** %10, align 8
  br label %20

; <label>:20:                                     ; preds = %37, %4
  %21 = load %struct.crop*, %struct.crop** %10, align 8
  %22 = load %struct.crop*, %struct.crop** %8, align 8
  %23 = icmp ult %struct.crop* %21, %22
  br i1 %23, label %24, label %40

; <label>:24:                                     ; preds = %20
  %25 = load %struct.crop*, %struct.crop** %10, align 8
  %26 = load %struct.crop*, %struct.crop** %6, align 8
  %27 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRK4cropS4_EEclIPS2_S9_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5, %struct.crop* %25, %struct.crop* %26)
  br i1 %27, label %28, label %36

; <label>:28:                                     ; preds = %24
  %29 = load %struct.crop*, %struct.crop** %6, align 8
  %30 = load %struct.crop*, %struct.crop** %7, align 8
  %31 = load %struct.crop*, %struct.crop** %10, align 8
  %32 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %11 to i8*
  %33 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %32, i8* %33, i64 8, i32 8, i1 false)
  %34 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %11, i32 0, i32 0
  %35 = load i1 (%struct.crop*, %struct.crop*)*, i1 (%struct.crop*, %struct.crop*)** %34, align 8
  call void @_ZSt10__pop_heapIP4cropN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEEvT_SA_SA_T0_(%struct.crop* %29, %struct.crop* %30, %struct.crop* %31, i1 (%struct.crop*, %struct.crop*)* %35)
  br label %36

; <label>:36:                                     ; preds = %28, %24
  br label %37

; <label>:37:                                     ; preds = %36
  %38 = load %struct.crop*, %struct.crop** %10, align 8
  %39 = getelementptr inbounds %struct.crop, %struct.crop* %38, i32 1
  store %struct.crop* %39, %struct.crop** %10, align 8
  br label %20

; <label>:40:                                     ; preds = %20
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11__sort_heapIP4cropN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEEvT_SA_T0_(%struct.crop*, %struct.crop*, i1 (%struct.crop*, %struct.crop*)*) #0 comdat {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %5 = alloca %struct.crop*, align 8
  %6 = alloca %struct.crop*, align 8
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %8 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %4, i32 0, i32 0
  store i1 (%struct.crop*, %struct.crop*)* %2, i1 (%struct.crop*, %struct.crop*)** %8, align 8
  store %struct.crop* %0, %struct.crop** %5, align 8
  store %struct.crop* %1, %struct.crop** %6, align 8
  br label %9

; <label>:9:                                      ; preds = %20, %3
  %10 = load %struct.crop*, %struct.crop** %6, align 8
  %11 = load %struct.crop*, %struct.crop** %5, align 8
  %12 = ptrtoint %struct.crop* %10 to i64
  %13 = ptrtoint %struct.crop* %11 to i64
  %14 = sub i64 %12, 8815252127392087874
  %15 = sub i64 %14, %13
  %16 = add i64 %15, 8815252127392087874
  %17 = sub i64 %12, %13
  %18 = sdiv exact i64 %16, 40
  %19 = icmp sgt i64 %18, 1
  br i1 %19, label %20, label %30

; <label>:20:                                     ; preds = %9
  %21 = load %struct.crop*, %struct.crop** %6, align 8
  %22 = getelementptr inbounds %struct.crop, %struct.crop* %21, i32 -1
  store %struct.crop* %22, %struct.crop** %6, align 8
  %23 = load %struct.crop*, %struct.crop** %5, align 8
  %24 = load %struct.crop*, %struct.crop** %6, align 8
  %25 = load %struct.crop*, %struct.crop** %6, align 8
  %26 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %7 to i8*
  %27 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %26, i8* %27, i64 8, i32 8, i1 false)
  %28 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %7, i32 0, i32 0
  %29 = load i1 (%struct.crop*, %struct.crop*)*, i1 (%struct.crop*, %struct.crop*)** %28, align 8
  call void @_ZSt10__pop_heapIP4cropN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEEvT_SA_SA_T0_(%struct.crop* %23, %struct.crop* %24, %struct.crop* %25, i1 (%struct.crop*, %struct.crop*)* %29)
  br label %9

; <label>:30:                                     ; preds = %9
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11__make_heapIP4cropN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEEvT_SA_T0_(%struct.crop*, %struct.crop*, i1 (%struct.crop*, %struct.crop*)*) #0 comdat personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %5 = alloca %struct.crop*, align 8
  %6 = alloca %struct.crop*, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca %struct.crop, align 8
  %10 = alloca %struct.crop, align 8
  %11 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %12 = alloca i8*
  %13 = alloca i32
  %14 = alloca i32
  %15 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %4, i32 0, i32 0
  store i1 (%struct.crop*, %struct.crop*)* %2, i1 (%struct.crop*, %struct.crop*)** %15, align 8
  store %struct.crop* %0, %struct.crop** %5, align 8
  store %struct.crop* %1, %struct.crop** %6, align 8
  %16 = load %struct.crop*, %struct.crop** %6, align 8
  %17 = load %struct.crop*, %struct.crop** %5, align 8
  %18 = ptrtoint %struct.crop* %16 to i64
  %19 = ptrtoint %struct.crop* %17 to i64
  %20 = sub i64 %18, 9208375108491877551
  %21 = sub i64 %20, %19
  %22 = add i64 %21, 9208375108491877551
  %23 = sub i64 %18, %19
  %24 = sdiv exact i64 %22, 40
  %25 = icmp slt i64 %24, 2
  br i1 %25, label %26, label %27

; <label>:26:                                     ; preds = %3
  br label %73

; <label>:27:                                     ; preds = %3
  %28 = load %struct.crop*, %struct.crop** %6, align 8
  %29 = load %struct.crop*, %struct.crop** %5, align 8
  %30 = ptrtoint %struct.crop* %28 to i64
  %31 = ptrtoint %struct.crop* %29 to i64
  %32 = sub i64 %30, -8615012683066068584
  %33 = sub i64 %32, %31
  %34 = add i64 %33, -8615012683066068584
  %35 = sub i64 %30, %31
  %36 = sdiv exact i64 %34, 40
  store i64 %36, i64* %7, align 8
  %37 = load i64, i64* %7, align 8
  %38 = add i64 %37, -5146467551038108324
  %39 = sub i64 %38, 2
  %40 = sub i64 %39, -5146467551038108324
  %41 = sub nsw i64 %37, 2
  %42 = sdiv i64 %40, 2
  store i64 %42, i64* %8, align 8
  br label %43

; <label>:43:                                     ; preds = %27, %72
  %44 = load %struct.crop*, %struct.crop** %5, align 8
  %45 = load i64, i64* %8, align 8
  %46 = getelementptr inbounds %struct.crop, %struct.crop* %44, i64 %45
  %47 = call dereferenceable(40) %struct.crop* @_ZSt4moveIR4cropEONSt16remove_referenceIT_E4typeEOS3_(%struct.crop* dereferenceable(40) %46) #3
  call void @_ZN4cropC2EOS_(%struct.crop* %9, %struct.crop* dereferenceable(40) %47) #3
  %48 = load %struct.crop*, %struct.crop** %5, align 8
  %49 = load i64, i64* %8, align 8
  %50 = load i64, i64* %7, align 8
  %51 = call dereferenceable(40) %struct.crop* @_ZSt4moveIR4cropEONSt16remove_referenceIT_E4typeEOS3_(%struct.crop* dereferenceable(40) %9) #3
  call void @_ZN4cropC2EOS_(%struct.crop* %10, %struct.crop* dereferenceable(40) %51) #3
  %52 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %11 to i8*
  %53 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %52, i8* %53, i64 8, i32 8, i1 false)
  %54 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %11, i32 0, i32 0
  %55 = load i1 (%struct.crop*, %struct.crop*)*, i1 (%struct.crop*, %struct.crop*)** %54, align 8
  invoke void @_ZSt13__adjust_heapIP4croplS0_N9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEEvT_T0_SB_T1_T2_(%struct.crop* %48, i64 %49, i64 %50, %struct.crop* %10, i1 (%struct.crop*, %struct.crop*)* %55)
          to label %56 unwind label %60

; <label>:56:                                     ; preds = %43
  call void @_ZN4cropD2Ev(%struct.crop* %10) #3
  %57 = load i64, i64* %8, align 8
  %58 = icmp eq i64 %57, 0
  br i1 %58, label %59, label %64

; <label>:59:                                     ; preds = %56
  store i32 1, i32* %14, align 4
  br label %70

; <label>:60:                                     ; preds = %43
  %61 = landingpad { i8*, i32 }
          cleanup
  %62 = extractvalue { i8*, i32 } %61, 0
  store i8* %62, i8** %12, align 8
  %63 = extractvalue { i8*, i32 } %61, 1
  store i32 %63, i32* %13, align 4
  call void @_ZN4cropD2Ev(%struct.crop* %10) #3
  call void @_ZN4cropD2Ev(%struct.crop* %9) #3
  br label %74

; <label>:64:                                     ; preds = %56
  %65 = load i64, i64* %8, align 8
  %66 = add i64 %65, 981965639543011447
  %67 = add i64 %66, -1
  %68 = sub i64 %67, 981965639543011447
  %69 = add nsw i64 %65, -1
  store i64 %68, i64* %8, align 8
  store i32 0, i32* %14, align 4
  br label %70

; <label>:70:                                     ; preds = %64, %59
  call void @_ZN4cropD2Ev(%struct.crop* %9) #3
  %71 = load i32, i32* %14, align 4
  switch i32 %71, label %79 [
    i32 0, label %72
    i32 1, label %73
  ]

; <label>:72:                                     ; preds = %70
  br label %43

; <label>:73:                                     ; preds = %70, %26
  ret void

; <label>:74:                                     ; preds = %60
  %75 = load i8*, i8** %12, align 8
  %76 = load i32, i32* %13, align 4
  %77 = insertvalue { i8*, i32 } undef, i8* %75, 0
  %78 = insertvalue { i8*, i32 } %77, i32 %76, 1
  resume { i8*, i32 } %78

; <label>:79:                                     ; preds = %70
  unreachable
}

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRK4cropS4_EEclIPS2_S9_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %struct.crop*, %struct.crop*) #0 comdat align 2 {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, align 8
  %5 = alloca %struct.crop*, align 8
  %6 = alloca %struct.crop*, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %0, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %4, align 8
  store %struct.crop* %1, %struct.crop** %5, align 8
  store %struct.crop* %2, %struct.crop** %6, align 8
  %7 = load %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %4, align 8
  %8 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %7, i32 0, i32 0
  %9 = load i1 (%struct.crop*, %struct.crop*)*, i1 (%struct.crop*, %struct.crop*)** %8, align 8
  %10 = load %struct.crop*, %struct.crop** %5, align 8
  %11 = load %struct.crop*, %struct.crop** %6, align 8
  %12 = call zeroext i1 %9(%struct.crop* dereferenceable(40) %10, %struct.crop* dereferenceable(40) %11)
  ret i1 %12
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt10__pop_heapIP4cropN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEEvT_SA_SA_T0_(%struct.crop*, %struct.crop*, %struct.crop*, i1 (%struct.crop*, %struct.crop*)*) #0 comdat personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %6 = alloca %struct.crop*, align 8
  %7 = alloca %struct.crop*, align 8
  %8 = alloca %struct.crop*, align 8
  %9 = alloca %struct.crop, align 8
  %10 = alloca i8*
  %11 = alloca i32
  %12 = alloca %struct.crop, align 8
  %13 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %14 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5, i32 0, i32 0
  store i1 (%struct.crop*, %struct.crop*)* %3, i1 (%struct.crop*, %struct.crop*)** %14, align 8
  store %struct.crop* %0, %struct.crop** %6, align 8
  store %struct.crop* %1, %struct.crop** %7, align 8
  store %struct.crop* %2, %struct.crop** %8, align 8
  %15 = load %struct.crop*, %struct.crop** %8, align 8
  %16 = call dereferenceable(40) %struct.crop* @_ZSt4moveIR4cropEONSt16remove_referenceIT_E4typeEOS3_(%struct.crop* dereferenceable(40) %15) #3
  call void @_ZN4cropC2EOS_(%struct.crop* %9, %struct.crop* dereferenceable(40) %16) #3
  %17 = load %struct.crop*, %struct.crop** %6, align 8
  %18 = call dereferenceable(40) %struct.crop* @_ZSt4moveIR4cropEONSt16remove_referenceIT_E4typeEOS3_(%struct.crop* dereferenceable(40) %17) #3
  %19 = load %struct.crop*, %struct.crop** %8, align 8
  %20 = invoke dereferenceable(40) %struct.crop* @_ZN4cropaSEOS_(%struct.crop* %19, %struct.crop* dereferenceable(40) %18)
          to label %21 unwind label %38

; <label>:21:                                     ; preds = %4
  %22 = load %struct.crop*, %struct.crop** %6, align 8
  %23 = load %struct.crop*, %struct.crop** %7, align 8
  %24 = load %struct.crop*, %struct.crop** %6, align 8
  %25 = ptrtoint %struct.crop* %23 to i64
  %26 = ptrtoint %struct.crop* %24 to i64
  %27 = sub i64 %25, -3414825340992642723
  %28 = sub i64 %27, %26
  %29 = add i64 %28, -3414825340992642723
  %30 = sub i64 %25, %26
  %31 = sdiv exact i64 %29, 40
  %32 = call dereferenceable(40) %struct.crop* @_ZSt4moveIR4cropEONSt16remove_referenceIT_E4typeEOS3_(%struct.crop* dereferenceable(40) %9) #3
  call void @_ZN4cropC2EOS_(%struct.crop* %12, %struct.crop* dereferenceable(40) %32) #3
  %33 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %13 to i8*
  %34 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %33, i8* %34, i64 8, i32 8, i1 false)
  %35 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %13, i32 0, i32 0
  %36 = load i1 (%struct.crop*, %struct.crop*)*, i1 (%struct.crop*, %struct.crop*)** %35, align 8
  invoke void @_ZSt13__adjust_heapIP4croplS0_N9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEEvT_T0_SB_T1_T2_(%struct.crop* %22, i64 0, i64 %31, %struct.crop* %12, i1 (%struct.crop*, %struct.crop*)* %36)
          to label %37 unwind label %42

; <label>:37:                                     ; preds = %21
  call void @_ZN4cropD2Ev(%struct.crop* %12) #3
  call void @_ZN4cropD2Ev(%struct.crop* %9) #3
  ret void

; <label>:38:                                     ; preds = %4
  %39 = landingpad { i8*, i32 }
          cleanup
  %40 = extractvalue { i8*, i32 } %39, 0
  store i8* %40, i8** %10, align 8
  %41 = extractvalue { i8*, i32 } %39, 1
  store i32 %41, i32* %11, align 4
  br label %46

; <label>:42:                                     ; preds = %21
  %43 = landingpad { i8*, i32 }
          cleanup
  %44 = extractvalue { i8*, i32 } %43, 0
  store i8* %44, i8** %10, align 8
  %45 = extractvalue { i8*, i32 } %43, 1
  store i32 %45, i32* %11, align 4
  call void @_ZN4cropD2Ev(%struct.crop* %12) #3
  br label %46

; <label>:46:                                     ; preds = %42, %38
  call void @_ZN4cropD2Ev(%struct.crop* %9) #3
  br label %47

; <label>:47:                                     ; preds = %46
  %48 = load i8*, i8** %10, align 8
  %49 = load i32, i32* %11, align 4
  %50 = insertvalue { i8*, i32 } undef, i8* %48, 0
  %51 = insertvalue { i8*, i32 } %50, i32 %49, 1
  resume { i8*, i32 } %51
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(40) %struct.crop* @_ZSt4moveIR4cropEONSt16remove_referenceIT_E4typeEOS3_(%struct.crop* dereferenceable(40)) #5 comdat {
  %2 = alloca %struct.crop*, align 8
  store %struct.crop* %0, %struct.crop** %2, align 8
  %3 = load %struct.crop*, %struct.crop** %2, align 8
  ret %struct.crop* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN4cropC2EOS_(%struct.crop*, %struct.crop* dereferenceable(40)) unnamed_addr #5 comdat align 2 {
  %3 = alloca %struct.crop*, align 8
  %4 = alloca %struct.crop*, align 8
  store %struct.crop* %0, %struct.crop** %3, align 8
  store %struct.crop* %1, %struct.crop** %4, align 8
  %5 = load %struct.crop*, %struct.crop** %3, align 8
  %6 = getelementptr inbounds %struct.crop, %struct.crop* %5, i32 0, i32 0
  %7 = load %struct.crop*, %struct.crop** %4, align 8
  %8 = getelementptr inbounds %struct.crop, %struct.crop* %7, i32 0, i32 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(%"class.std::__cxx11::basic_string"* %6, %"class.std::__cxx11::basic_string"* dereferenceable(32) %8) #3
  %9 = getelementptr inbounds %struct.crop, %struct.crop* %5, i32 0, i32 1
  %10 = load %struct.crop*, %struct.crop** %4, align 8
  %11 = getelementptr inbounds %struct.crop, %struct.crop* %10, i32 0, i32 1
  %12 = load double, double* %11, align 8
  store double %12, double* %9, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt13__adjust_heapIP4croplS0_N9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEEvT_T0_SB_T1_T2_(%struct.crop*, i64, i64, %struct.crop*, i1 (%struct.crop*, %struct.crop*)*) #0 comdat personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %7 = alloca %struct.crop*, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca %struct.crop, align 8
  %13 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val", align 8
  %14 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %15 = alloca i8*
  %16 = alloca i32
  %17 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %6, i32 0, i32 0
  store i1 (%struct.crop*, %struct.crop*)* %4, i1 (%struct.crop*, %struct.crop*)** %17, align 8
  store %struct.crop* %0, %struct.crop** %7, align 8
  store i64 %1, i64* %8, align 8
  store i64 %2, i64* %9, align 8
  %18 = load i64, i64* %8, align 8
  store i64 %18, i64* %10, align 8
  %19 = load i64, i64* %8, align 8
  store i64 %19, i64* %11, align 8
  br label %20

; <label>:20:                                     ; preds = %53, %5
  %21 = load i64, i64* %11, align 8
  %22 = load i64, i64* %9, align 8
  %23 = add i64 %22, -7926563832094725195
  %24 = sub i64 %23, 1
  %25 = sub i64 %24, -7926563832094725195
  %26 = sub nsw i64 %22, 1
  %27 = sdiv i64 %25, 2
  %28 = icmp slt i64 %21, %27
  br i1 %28, label %29, label %63

; <label>:29:                                     ; preds = %20
  %30 = load i64, i64* %11, align 8
  %31 = sub i64 0, 1
  %32 = sub i64 %30, %31
  %33 = add nsw i64 %30, 1
  %34 = mul nsw i64 2, %32
  store i64 %34, i64* %11, align 8
  %35 = load %struct.crop*, %struct.crop** %7, align 8
  %36 = load i64, i64* %11, align 8
  %37 = getelementptr inbounds %struct.crop, %struct.crop* %35, i64 %36
  %38 = load %struct.crop*, %struct.crop** %7, align 8
  %39 = load i64, i64* %11, align 8
  %40 = sub i64 %39, -8074761804875948289
  %41 = sub i64 %40, 1
  %42 = add i64 %41, -8074761804875948289
  %43 = sub nsw i64 %39, 1
  %44 = getelementptr inbounds %struct.crop, %struct.crop* %38, i64 %42
  %45 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRK4cropS4_EEclIPS2_S9_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %6, %struct.crop* %37, %struct.crop* %44)
  br i1 %45, label %46, label %53

; <label>:46:                                     ; preds = %29
  %47 = load i64, i64* %11, align 8
  %48 = sub i64 0, %47
  %49 = sub i64 0, -1
  %50 = add i64 %48, %49
  %51 = sub i64 0, %50
  %52 = add nsw i64 %47, -1
  store i64 %51, i64* %11, align 8
  br label %53

; <label>:53:                                     ; preds = %46, %29
  %54 = load %struct.crop*, %struct.crop** %7, align 8
  %55 = load i64, i64* %11, align 8
  %56 = getelementptr inbounds %struct.crop, %struct.crop* %54, i64 %55
  %57 = call dereferenceable(40) %struct.crop* @_ZSt4moveIR4cropEONSt16remove_referenceIT_E4typeEOS3_(%struct.crop* dereferenceable(40) %56) #3
  %58 = load %struct.crop*, %struct.crop** %7, align 8
  %59 = load i64, i64* %8, align 8
  %60 = getelementptr inbounds %struct.crop, %struct.crop* %58, i64 %59
  %61 = call dereferenceable(40) %struct.crop* @_ZN4cropaSEOS_(%struct.crop* %60, %struct.crop* dereferenceable(40) %57)
  %62 = load i64, i64* %11, align 8
  store i64 %62, i64* %8, align 8
  br label %20

; <label>:63:                                     ; preds = %20
  %64 = load i64, i64* %9, align 8
  %65 = xor i64 %64, -1
  %66 = xor i64 1, -1
  %67 = xor i64 8074129838776553035, -1
  %68 = or i64 %65, %66
  %69 = or i64 8074129838776553035, %67
  %70 = xor i64 %68, -1
  %71 = and i64 %70, %69
  %72 = and i64 %64, 1
  %73 = icmp eq i64 %71, 0
  br i1 %73, label %74, label %107

; <label>:74:                                     ; preds = %63
  %75 = load i64, i64* %11, align 8
  %76 = load i64, i64* %9, align 8
  %77 = sub i64 0, 2
  %78 = add i64 %76, %77
  %79 = sub nsw i64 %76, 2
  %80 = sdiv i64 %78, 2
  %81 = icmp eq i64 %75, %80
  br i1 %81, label %82, label %107

; <label>:82:                                     ; preds = %74
  %83 = load i64, i64* %11, align 8
  %84 = sub i64 0, %83
  %85 = sub i64 0, 1
  %86 = add i64 %84, %85
  %87 = sub i64 0, %86
  %88 = add nsw i64 %83, 1
  %89 = mul nsw i64 2, %87
  store i64 %89, i64* %11, align 8
  %90 = load %struct.crop*, %struct.crop** %7, align 8
  %91 = load i64, i64* %11, align 8
  %92 = sub i64 %91, -1854202115570823813
  %93 = sub i64 %92, 1
  %94 = add i64 %93, -1854202115570823813
  %95 = sub nsw i64 %91, 1
  %96 = getelementptr inbounds %struct.crop, %struct.crop* %90, i64 %94
  %97 = call dereferenceable(40) %struct.crop* @_ZSt4moveIR4cropEONSt16remove_referenceIT_E4typeEOS3_(%struct.crop* dereferenceable(40) %96) #3
  %98 = load %struct.crop*, %struct.crop** %7, align 8
  %99 = load i64, i64* %8, align 8
  %100 = getelementptr inbounds %struct.crop, %struct.crop* %98, i64 %99
  %101 = call dereferenceable(40) %struct.crop* @_ZN4cropaSEOS_(%struct.crop* %100, %struct.crop* dereferenceable(40) %97)
  %102 = load i64, i64* %11, align 8
  %103 = sub i64 %102, 8648606162045229620
  %104 = sub i64 %103, 1
  %105 = add i64 %104, 8648606162045229620
  %106 = sub nsw i64 %102, 1
  store i64 %105, i64* %8, align 8
  br label %107

; <label>:107:                                    ; preds = %82, %74, %63
  %108 = load %struct.crop*, %struct.crop** %7, align 8
  %109 = load i64, i64* %8, align 8
  %110 = load i64, i64* %10, align 8
  %111 = call dereferenceable(40) %struct.crop* @_ZSt4moveIR4cropEONSt16remove_referenceIT_E4typeEOS3_(%struct.crop* dereferenceable(40) %3) #3
  call void @_ZN4cropC2EOS_(%struct.crop* %12, %struct.crop* dereferenceable(40) %111) #3
  %112 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %14 to i8*
  %113 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %112, i8* %113, i64 8, i32 8, i1 false)
  %114 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %14, i32 0, i32 0
  %115 = load i1 (%struct.crop*, %struct.crop*)*, i1 (%struct.crop*, %struct.crop*)** %114, align 8
  %116 = invoke i1 (%struct.crop*, %struct.crop*)* @_ZN9__gnu_cxx5__ops15__iter_comp_valIPFbRK4cropS4_EEENS0_14_Iter_comp_valIT_EENS0_15_Iter_comp_iterIS8_EE(i1 (%struct.crop*, %struct.crop*)* %115)
          to label %117 unwind label %122

; <label>:117:                                    ; preds = %107
  %118 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_val", %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %13, i32 0, i32 0
  store i1 (%struct.crop*, %struct.crop*)* %116, i1 (%struct.crop*, %struct.crop*)** %118, align 8
  %119 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_val", %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %13, i32 0, i32 0
  %120 = load i1 (%struct.crop*, %struct.crop*)*, i1 (%struct.crop*, %struct.crop*)** %119, align 8
  invoke void @_ZSt11__push_heapIP4croplS0_N9__gnu_cxx5__ops14_Iter_comp_valIPFbRKS0_S6_EEEEvT_T0_SB_T1_T2_(%struct.crop* %108, i64 %109, i64 %110, %struct.crop* %12, i1 (%struct.crop*, %struct.crop*)* %120)
          to label %121 unwind label %122

; <label>:121:                                    ; preds = %117
  call void @_ZN4cropD2Ev(%struct.crop* %12) #3
  ret void

; <label>:122:                                    ; preds = %117, %107
  %123 = landingpad { i8*, i32 }
          cleanup
  %124 = extractvalue { i8*, i32 } %123, 0
  store i8* %124, i8** %15, align 8
  %125 = extractvalue { i8*, i32 } %123, 1
  store i32 %125, i32* %16, align 4
  call void @_ZN4cropD2Ev(%struct.crop* %12) #3
  br label %126

; <label>:126:                                    ; preds = %122
  %127 = load i8*, i8** %15, align 8
  %128 = load i32, i32* %16, align 4
  %129 = insertvalue { i8*, i32 } undef, i8* %127, 0
  %130 = insertvalue { i8*, i32 } %129, i32 %128, 1
  resume { i8*, i32 } %130
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(%"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"* dereferenceable(32)) unnamed_addr #2

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(40) %struct.crop* @_ZN4cropaSEOS_(%struct.crop*, %struct.crop* dereferenceable(40)) #0 comdat align 2 {
  %3 = alloca %struct.crop*, align 8
  %4 = alloca %struct.crop*, align 8
  store %struct.crop* %0, %struct.crop** %3, align 8
  store %struct.crop* %1, %struct.crop** %4, align 8
  %5 = load %struct.crop*, %struct.crop** %3, align 8
  %6 = getelementptr inbounds %struct.crop, %struct.crop* %5, i32 0, i32 0
  %7 = load %struct.crop*, %struct.crop** %4, align 8
  %8 = getelementptr inbounds %struct.crop, %struct.crop* %7, i32 0, i32 0
  %9 = call dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(%"class.std::__cxx11::basic_string"* %6, %"class.std::__cxx11::basic_string"* dereferenceable(32) %8)
  %10 = load %struct.crop*, %struct.crop** %4, align 8
  %11 = getelementptr inbounds %struct.crop, %struct.crop* %10, i32 0, i32 1
  %12 = load double, double* %11, align 8
  %13 = getelementptr inbounds %struct.crop, %struct.crop* %5, i32 0, i32 1
  store double %12, double* %13, align 8
  ret %struct.crop* %5
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11__push_heapIP4croplS0_N9__gnu_cxx5__ops14_Iter_comp_valIPFbRKS0_S6_EEEEvT_T0_SB_T1_T2_(%struct.crop*, i64, i64, %struct.crop*, i1 (%struct.crop*, %struct.crop*)*) #0 comdat {
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val", align 8
  %7 = alloca %struct.crop*, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_val", %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %6, i32 0, i32 0
  store i1 (%struct.crop*, %struct.crop*)* %4, i1 (%struct.crop*, %struct.crop*)** %11, align 8
  store %struct.crop* %0, %struct.crop** %7, align 8
  store i64 %1, i64* %8, align 8
  store i64 %2, i64* %9, align 8
  %12 = load i64, i64* %8, align 8
  %13 = sub i64 %12, -5892571402991097094
  %14 = sub i64 %13, 1
  %15 = add i64 %14, -5892571402991097094
  %16 = sub nsw i64 %12, 1
  %17 = sdiv i64 %15, 2
  store i64 %17, i64* %10, align 8
  br label %18

; <label>:18:                                     ; preds = %29, %5
  %19 = load i64, i64* %8, align 8
  %20 = load i64, i64* %9, align 8
  %21 = icmp sgt i64 %19, %20
  br i1 %21, label %22, label %27

; <label>:22:                                     ; preds = %18
  %23 = load %struct.crop*, %struct.crop** %7, align 8
  %24 = load i64, i64* %10, align 8
  %25 = getelementptr inbounds %struct.crop, %struct.crop* %23, i64 %24
  %26 = call zeroext i1 @_ZN9__gnu_cxx5__ops14_Iter_comp_valIPFbRK4cropS4_EEclIPS2_S2_EEbT_RT0_(%"struct.__gnu_cxx::__ops::_Iter_comp_val"* %6, %struct.crop* %25, %struct.crop* dereferenceable(40) %3)
  br label %27

; <label>:27:                                     ; preds = %22, %18
  %28 = phi i1 [ false, %18 ], [ %26, %22 ]
  br i1 %28, label %29, label %45

; <label>:29:                                     ; preds = %27
  %30 = load %struct.crop*, %struct.crop** %7, align 8
  %31 = load i64, i64* %10, align 8
  %32 = getelementptr inbounds %struct.crop, %struct.crop* %30, i64 %31
  %33 = call dereferenceable(40) %struct.crop* @_ZSt4moveIR4cropEONSt16remove_referenceIT_E4typeEOS3_(%struct.crop* dereferenceable(40) %32) #3
  %34 = load %struct.crop*, %struct.crop** %7, align 8
  %35 = load i64, i64* %8, align 8
  %36 = getelementptr inbounds %struct.crop, %struct.crop* %34, i64 %35
  %37 = call dereferenceable(40) %struct.crop* @_ZN4cropaSEOS_(%struct.crop* %36, %struct.crop* dereferenceable(40) %33)
  %38 = load i64, i64* %10, align 8
  store i64 %38, i64* %8, align 8
  %39 = load i64, i64* %8, align 8
  %40 = add i64 %39, 6199797373671414449
  %41 = sub i64 %40, 1
  %42 = sub i64 %41, 6199797373671414449
  %43 = sub nsw i64 %39, 1
  %44 = sdiv i64 %42, 2
  store i64 %44, i64* %10, align 8
  br label %18

; <label>:45:                                     ; preds = %27
  %46 = call dereferenceable(40) %struct.crop* @_ZSt4moveIR4cropEONSt16remove_referenceIT_E4typeEOS3_(%struct.crop* dereferenceable(40) %3) #3
  %47 = load %struct.crop*, %struct.crop** %7, align 8
  %48 = load i64, i64* %8, align 8
  %49 = getelementptr inbounds %struct.crop, %struct.crop* %47, i64 %48
  %50 = call dereferenceable(40) %struct.crop* @_ZN4cropaSEOS_(%struct.crop* %49, %struct.crop* dereferenceable(40) %46)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr i1 (%struct.crop*, %struct.crop*)* @_ZN9__gnu_cxx5__ops15__iter_comp_valIPFbRK4cropS4_EEENS0_14_Iter_comp_valIT_EENS0_15_Iter_comp_iterIS8_EE(i1 (%struct.crop*, %struct.crop*)*) #0 comdat {
  %2 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val", align 8
  %3 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %4 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %3, i32 0, i32 0
  store i1 (%struct.crop*, %struct.crop*)* %0, i1 (%struct.crop*, %struct.crop*)** %4, align 8
  %5 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %3, i32 0, i32 0
  %6 = load i1 (%struct.crop*, %struct.crop*)*, i1 (%struct.crop*, %struct.crop*)** %5, align 8
  call void @_ZN9__gnu_cxx5__ops14_Iter_comp_valIPFbRK4cropS4_EEC2ES6_(%"struct.__gnu_cxx::__ops::_Iter_comp_val"* %2, i1 (%struct.crop*, %struct.crop*)* %6)
  %7 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_val", %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %2, i32 0, i32 0
  %8 = load i1 (%struct.crop*, %struct.crop*)*, i1 (%struct.crop*, %struct.crop*)** %7, align 8
  ret i1 (%struct.crop*, %struct.crop*)* %8
}

declare dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(%"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"* dereferenceable(32)) #1

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZN9__gnu_cxx5__ops14_Iter_comp_valIPFbRK4cropS4_EEclIPS2_S2_EEbT_RT0_(%"struct.__gnu_cxx::__ops::_Iter_comp_val"*, %struct.crop*, %struct.crop* dereferenceable(40)) #0 comdat align 2 {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val"*, align 8
  %5 = alloca %struct.crop*, align 8
  %6 = alloca %struct.crop*, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %0, %"struct.__gnu_cxx::__ops::_Iter_comp_val"** %4, align 8
  store %struct.crop* %1, %struct.crop** %5, align 8
  store %struct.crop* %2, %struct.crop** %6, align 8
  %7 = load %"struct.__gnu_cxx::__ops::_Iter_comp_val"*, %"struct.__gnu_cxx::__ops::_Iter_comp_val"** %4, align 8
  %8 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_val", %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %7, i32 0, i32 0
  %9 = load i1 (%struct.crop*, %struct.crop*)*, i1 (%struct.crop*, %struct.crop*)** %8, align 8
  %10 = load %struct.crop*, %struct.crop** %5, align 8
  %11 = load %struct.crop*, %struct.crop** %6, align 8
  %12 = call zeroext i1 %9(%struct.crop* dereferenceable(40) %10, %struct.crop* dereferenceable(40) %11)
  ret i1 %12
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops14_Iter_comp_valIPFbRK4cropS4_EEC2ES6_(%"struct.__gnu_cxx::__ops::_Iter_comp_val"*, i1 (%struct.crop*, %struct.crop*)*) unnamed_addr #5 comdat align 2 {
  %3 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val"*, align 8
  %4 = alloca i1 (%struct.crop*, %struct.crop*)*, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %0, %"struct.__gnu_cxx::__ops::_Iter_comp_val"** %3, align 8
  store i1 (%struct.crop*, %struct.crop*)* %1, i1 (%struct.crop*, %struct.crop*)** %4, align 8
  %5 = load %"struct.__gnu_cxx::__ops::_Iter_comp_val"*, %"struct.__gnu_cxx::__ops::_Iter_comp_val"** %3, align 8
  %6 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_val", %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %5, i32 0, i32 0
  %7 = load i1 (%struct.crop*, %struct.crop*)*, i1 (%struct.crop*, %struct.crop*)** %4, align 8
  store i1 (%struct.crop*, %struct.crop*)* %7, i1 (%struct.crop*, %struct.crop*)** %6, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt22__move_median_to_firstIP4cropN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEEvT_SA_SA_SA_T0_(%struct.crop*, %struct.crop*, %struct.crop*, %struct.crop*, i1 (%struct.crop*, %struct.crop*)*) #0 comdat {
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %7 = alloca %struct.crop*, align 8
  %8 = alloca %struct.crop*, align 8
  %9 = alloca %struct.crop*, align 8
  %10 = alloca %struct.crop*, align 8
  %11 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %6, i32 0, i32 0
  store i1 (%struct.crop*, %struct.crop*)* %4, i1 (%struct.crop*, %struct.crop*)** %11, align 8
  store %struct.crop* %0, %struct.crop** %7, align 8
  store %struct.crop* %1, %struct.crop** %8, align 8
  store %struct.crop* %2, %struct.crop** %9, align 8
  store %struct.crop* %3, %struct.crop** %10, align 8
  %12 = load %struct.crop*, %struct.crop** %8, align 8
  %13 = load %struct.crop*, %struct.crop** %9, align 8
  %14 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRK4cropS4_EEclIPS2_S9_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %6, %struct.crop* %12, %struct.crop* %13)
  br i1 %14, label %15, label %34

; <label>:15:                                     ; preds = %5
  %16 = load %struct.crop*, %struct.crop** %9, align 8
  %17 = load %struct.crop*, %struct.crop** %10, align 8
  %18 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRK4cropS4_EEclIPS2_S9_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %6, %struct.crop* %16, %struct.crop* %17)
  br i1 %18, label %19, label %22

; <label>:19:                                     ; preds = %15
  %20 = load %struct.crop*, %struct.crop** %7, align 8
  %21 = load %struct.crop*, %struct.crop** %9, align 8
  call void @_ZSt9iter_swapIP4cropS1_EvT_T0_(%struct.crop* %20, %struct.crop* %21)
  br label %33

; <label>:22:                                     ; preds = %15
  %23 = load %struct.crop*, %struct.crop** %8, align 8
  %24 = load %struct.crop*, %struct.crop** %10, align 8
  %25 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRK4cropS4_EEclIPS2_S9_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %6, %struct.crop* %23, %struct.crop* %24)
  br i1 %25, label %26, label %29

; <label>:26:                                     ; preds = %22
  %27 = load %struct.crop*, %struct.crop** %7, align 8
  %28 = load %struct.crop*, %struct.crop** %10, align 8
  call void @_ZSt9iter_swapIP4cropS1_EvT_T0_(%struct.crop* %27, %struct.crop* %28)
  br label %32

; <label>:29:                                     ; preds = %22
  %30 = load %struct.crop*, %struct.crop** %7, align 8
  %31 = load %struct.crop*, %struct.crop** %8, align 8
  call void @_ZSt9iter_swapIP4cropS1_EvT_T0_(%struct.crop* %30, %struct.crop* %31)
  br label %32

; <label>:32:                                     ; preds = %29, %26
  br label %33

; <label>:33:                                     ; preds = %32, %19
  br label %53

; <label>:34:                                     ; preds = %5
  %35 = load %struct.crop*, %struct.crop** %8, align 8
  %36 = load %struct.crop*, %struct.crop** %10, align 8
  %37 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRK4cropS4_EEclIPS2_S9_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %6, %struct.crop* %35, %struct.crop* %36)
  br i1 %37, label %38, label %41

; <label>:38:                                     ; preds = %34
  %39 = load %struct.crop*, %struct.crop** %7, align 8
  %40 = load %struct.crop*, %struct.crop** %8, align 8
  call void @_ZSt9iter_swapIP4cropS1_EvT_T0_(%struct.crop* %39, %struct.crop* %40)
  br label %52

; <label>:41:                                     ; preds = %34
  %42 = load %struct.crop*, %struct.crop** %9, align 8
  %43 = load %struct.crop*, %struct.crop** %10, align 8
  %44 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRK4cropS4_EEclIPS2_S9_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %6, %struct.crop* %42, %struct.crop* %43)
  br i1 %44, label %45, label %48

; <label>:45:                                     ; preds = %41
  %46 = load %struct.crop*, %struct.crop** %7, align 8
  %47 = load %struct.crop*, %struct.crop** %10, align 8
  call void @_ZSt9iter_swapIP4cropS1_EvT_T0_(%struct.crop* %46, %struct.crop* %47)
  br label %51

; <label>:48:                                     ; preds = %41
  %49 = load %struct.crop*, %struct.crop** %7, align 8
  %50 = load %struct.crop*, %struct.crop** %9, align 8
  call void @_ZSt9iter_swapIP4cropS1_EvT_T0_(%struct.crop* %49, %struct.crop* %50)
  br label %51

; <label>:51:                                     ; preds = %48, %45
  br label %52

; <label>:52:                                     ; preds = %51, %38
  br label %53

; <label>:53:                                     ; preds = %52, %33
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.crop* @_ZSt21__unguarded_partitionIP4cropN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEET_SA_SA_SA_T0_(%struct.crop*, %struct.crop*, %struct.crop*, i1 (%struct.crop*, %struct.crop*)*) #0 comdat {
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %6 = alloca %struct.crop*, align 8
  %7 = alloca %struct.crop*, align 8
  %8 = alloca %struct.crop*, align 8
  %9 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5, i32 0, i32 0
  store i1 (%struct.crop*, %struct.crop*)* %3, i1 (%struct.crop*, %struct.crop*)** %9, align 8
  store %struct.crop* %0, %struct.crop** %6, align 8
  store %struct.crop* %1, %struct.crop** %7, align 8
  store %struct.crop* %2, %struct.crop** %8, align 8
  br label %10

; <label>:10:                                     ; preds = %4, %34
  br label %11

; <label>:11:                                     ; preds = %15, %10
  %12 = load %struct.crop*, %struct.crop** %6, align 8
  %13 = load %struct.crop*, %struct.crop** %8, align 8
  %14 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRK4cropS4_EEclIPS2_S9_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5, %struct.crop* %12, %struct.crop* %13)
  br i1 %14, label %15, label %18

; <label>:15:                                     ; preds = %11
  %16 = load %struct.crop*, %struct.crop** %6, align 8
  %17 = getelementptr inbounds %struct.crop, %struct.crop* %16, i32 1
  store %struct.crop* %17, %struct.crop** %6, align 8
  br label %11

; <label>:18:                                     ; preds = %11
  %19 = load %struct.crop*, %struct.crop** %7, align 8
  %20 = getelementptr inbounds %struct.crop, %struct.crop* %19, i32 -1
  store %struct.crop* %20, %struct.crop** %7, align 8
  br label %21

; <label>:21:                                     ; preds = %25, %18
  %22 = load %struct.crop*, %struct.crop** %8, align 8
  %23 = load %struct.crop*, %struct.crop** %7, align 8
  %24 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRK4cropS4_EEclIPS2_S9_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5, %struct.crop* %22, %struct.crop* %23)
  br i1 %24, label %25, label %28

; <label>:25:                                     ; preds = %21
  %26 = load %struct.crop*, %struct.crop** %7, align 8
  %27 = getelementptr inbounds %struct.crop, %struct.crop* %26, i32 -1
  store %struct.crop* %27, %struct.crop** %7, align 8
  br label %21

; <label>:28:                                     ; preds = %21
  %29 = load %struct.crop*, %struct.crop** %6, align 8
  %30 = load %struct.crop*, %struct.crop** %7, align 8
  %31 = icmp ult %struct.crop* %29, %30
  br i1 %31, label %34, label %32

; <label>:32:                                     ; preds = %28
  %33 = load %struct.crop*, %struct.crop** %6, align 8
  ret %struct.crop* %33

; <label>:34:                                     ; preds = %28
  %35 = load %struct.crop*, %struct.crop** %6, align 8
  %36 = load %struct.crop*, %struct.crop** %7, align 8
  call void @_ZSt9iter_swapIP4cropS1_EvT_T0_(%struct.crop* %35, %struct.crop* %36)
  %37 = load %struct.crop*, %struct.crop** %6, align 8
  %38 = getelementptr inbounds %struct.crop, %struct.crop* %37, i32 1
  store %struct.crop* %38, %struct.crop** %6, align 8
  br label %10
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt9iter_swapIP4cropS1_EvT_T0_(%struct.crop*, %struct.crop*) #0 comdat {
  %3 = alloca %struct.crop*, align 8
  %4 = alloca %struct.crop*, align 8
  store %struct.crop* %0, %struct.crop** %3, align 8
  store %struct.crop* %1, %struct.crop** %4, align 8
  %5 = load %struct.crop*, %struct.crop** %3, align 8
  %6 = load %struct.crop*, %struct.crop** %4, align 8
  call void @_ZSt4swapI4cropEvRT_S2_(%struct.crop* dereferenceable(40) %5, %struct.crop* dereferenceable(40) %6)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt4swapI4cropEvRT_S2_(%struct.crop* dereferenceable(40), %struct.crop* dereferenceable(40)) #0 comdat personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %struct.crop*, align 8
  %4 = alloca %struct.crop*, align 8
  %5 = alloca %struct.crop, align 8
  %6 = alloca i8*
  %7 = alloca i32
  store %struct.crop* %0, %struct.crop** %3, align 8
  store %struct.crop* %1, %struct.crop** %4, align 8
  %8 = load %struct.crop*, %struct.crop** %3, align 8
  %9 = call dereferenceable(40) %struct.crop* @_ZSt4moveIR4cropEONSt16remove_referenceIT_E4typeEOS3_(%struct.crop* dereferenceable(40) %8) #3
  call void @_ZN4cropC2EOS_(%struct.crop* %5, %struct.crop* dereferenceable(40) %9) #3
  %10 = load %struct.crop*, %struct.crop** %4, align 8
  %11 = call dereferenceable(40) %struct.crop* @_ZSt4moveIR4cropEONSt16remove_referenceIT_E4typeEOS3_(%struct.crop* dereferenceable(40) %10) #3
  %12 = load %struct.crop*, %struct.crop** %3, align 8
  %13 = invoke dereferenceable(40) %struct.crop* @_ZN4cropaSEOS_(%struct.crop* %12, %struct.crop* dereferenceable(40) %11)
          to label %14 unwind label %19

; <label>:14:                                     ; preds = %2
  %15 = call dereferenceable(40) %struct.crop* @_ZSt4moveIR4cropEONSt16remove_referenceIT_E4typeEOS3_(%struct.crop* dereferenceable(40) %5) #3
  %16 = load %struct.crop*, %struct.crop** %4, align 8
  %17 = invoke dereferenceable(40) %struct.crop* @_ZN4cropaSEOS_(%struct.crop* %16, %struct.crop* dereferenceable(40) %15)
          to label %18 unwind label %19

; <label>:18:                                     ; preds = %14
  call void @_ZN4cropD2Ev(%struct.crop* %5) #3
  ret void

; <label>:19:                                     ; preds = %14, %2
  %20 = landingpad { i8*, i32 }
          cleanup
  %21 = extractvalue { i8*, i32 } %20, 0
  store i8* %21, i8** %6, align 8
  %22 = extractvalue { i8*, i32 } %20, 1
  store i32 %22, i32* %7, align 4
  call void @_ZN4cropD2Ev(%struct.crop* %5) #3
  br label %23

; <label>:23:                                     ; preds = %19
  %24 = load i8*, i8** %6, align 8
  %25 = load i32, i32* %7, align 4
  %26 = insertvalue { i8*, i32 } undef, i8* %24, 0
  %27 = insertvalue { i8*, i32 } %26, i32 %25, 1
  resume { i8*, i32 } %27
}

; Function Attrs: nounwind readnone
declare i64 @llvm.ctlz.i64(i64, i1) #6

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt16__insertion_sortIP4cropN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEEvT_SA_T0_(%struct.crop*, %struct.crop*, i1 (%struct.crop*, %struct.crop*)*) #0 comdat personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %5 = alloca %struct.crop*, align 8
  %6 = alloca %struct.crop*, align 8
  %7 = alloca %struct.crop*, align 8
  %8 = alloca %struct.crop, align 8
  %9 = alloca i8*
  %10 = alloca i32
  %11 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter", align 8
  %12 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %13 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %4, i32 0, i32 0
  store i1 (%struct.crop*, %struct.crop*)* %2, i1 (%struct.crop*, %struct.crop*)** %13, align 8
  store %struct.crop* %0, %struct.crop** %5, align 8
  store %struct.crop* %1, %struct.crop** %6, align 8
  %14 = load %struct.crop*, %struct.crop** %5, align 8
  %15 = load %struct.crop*, %struct.crop** %6, align 8
  %16 = icmp eq %struct.crop* %14, %15
  br i1 %16, label %17, label %18

; <label>:17:                                     ; preds = %3
  br label %60

; <label>:18:                                     ; preds = %3
  %19 = load %struct.crop*, %struct.crop** %5, align 8
  %20 = getelementptr inbounds %struct.crop, %struct.crop* %19, i64 1
  store %struct.crop* %20, %struct.crop** %7, align 8
  br label %21

; <label>:21:                                     ; preds = %57, %18
  %22 = load %struct.crop*, %struct.crop** %7, align 8
  %23 = load %struct.crop*, %struct.crop** %6, align 8
  %24 = icmp ne %struct.crop* %22, %23
  br i1 %24, label %25, label %60

; <label>:25:                                     ; preds = %21
  %26 = load %struct.crop*, %struct.crop** %7, align 8
  %27 = load %struct.crop*, %struct.crop** %5, align 8
  %28 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRK4cropS4_EEclIPS2_S9_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %4, %struct.crop* %26, %struct.crop* %27)
  br i1 %28, label %29, label %46

; <label>:29:                                     ; preds = %25
  %30 = load %struct.crop*, %struct.crop** %7, align 8
  %31 = call dereferenceable(40) %struct.crop* @_ZSt4moveIR4cropEONSt16remove_referenceIT_E4typeEOS3_(%struct.crop* dereferenceable(40) %30) #3
  call void @_ZN4cropC2EOS_(%struct.crop* %8, %struct.crop* dereferenceable(40) %31) #3
  %32 = load %struct.crop*, %struct.crop** %5, align 8
  %33 = load %struct.crop*, %struct.crop** %7, align 8
  %34 = load %struct.crop*, %struct.crop** %7, align 8
  %35 = getelementptr inbounds %struct.crop, %struct.crop* %34, i64 1
  %36 = invoke %struct.crop* @_ZSt13move_backwardIP4cropS1_ET0_T_S3_S2_(%struct.crop* %32, %struct.crop* %33, %struct.crop* %35)
          to label %37 unwind label %42

; <label>:37:                                     ; preds = %29
  %38 = call dereferenceable(40) %struct.crop* @_ZSt4moveIR4cropEONSt16remove_referenceIT_E4typeEOS3_(%struct.crop* dereferenceable(40) %8) #3
  %39 = load %struct.crop*, %struct.crop** %5, align 8
  %40 = invoke dereferenceable(40) %struct.crop* @_ZN4cropaSEOS_(%struct.crop* %39, %struct.crop* dereferenceable(40) %38)
          to label %41 unwind label %42

; <label>:41:                                     ; preds = %37
  call void @_ZN4cropD2Ev(%struct.crop* %8) #3
  br label %56

; <label>:42:                                     ; preds = %37, %29
  %43 = landingpad { i8*, i32 }
          cleanup
  %44 = extractvalue { i8*, i32 } %43, 0
  store i8* %44, i8** %9, align 8
  %45 = extractvalue { i8*, i32 } %43, 1
  store i32 %45, i32* %10, align 4
  call void @_ZN4cropD2Ev(%struct.crop* %8) #3
  br label %61

; <label>:46:                                     ; preds = %25
  %47 = load %struct.crop*, %struct.crop** %7, align 8
  %48 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %12 to i8*
  %49 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %48, i8* %49, i64 8, i32 8, i1 false)
  %50 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %12, i32 0, i32 0
  %51 = load i1 (%struct.crop*, %struct.crop*)*, i1 (%struct.crop*, %struct.crop*)** %50, align 8
  %52 = call i1 (%struct.crop*, %struct.crop*)* @_ZN9__gnu_cxx5__ops15__val_comp_iterIPFbRK4cropS4_EEENS0_14_Val_comp_iterIT_EENS0_15_Iter_comp_iterIS8_EE(i1 (%struct.crop*, %struct.crop*)* %51)
  %53 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Val_comp_iter", %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %11, i32 0, i32 0
  store i1 (%struct.crop*, %struct.crop*)* %52, i1 (%struct.crop*, %struct.crop*)** %53, align 8
  %54 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Val_comp_iter", %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %11, i32 0, i32 0
  %55 = load i1 (%struct.crop*, %struct.crop*)*, i1 (%struct.crop*, %struct.crop*)** %54, align 8
  call void @_ZSt25__unguarded_linear_insertIP4cropN9__gnu_cxx5__ops14_Val_comp_iterIPFbRKS0_S6_EEEEvT_T0_(%struct.crop* %47, i1 (%struct.crop*, %struct.crop*)* %55)
  br label %56

; <label>:56:                                     ; preds = %46, %41
  br label %57

; <label>:57:                                     ; preds = %56
  %58 = load %struct.crop*, %struct.crop** %7, align 8
  %59 = getelementptr inbounds %struct.crop, %struct.crop* %58, i32 1
  store %struct.crop* %59, %struct.crop** %7, align 8
  br label %21

; <label>:60:                                     ; preds = %17, %21
  ret void

; <label>:61:                                     ; preds = %42
  %62 = load i8*, i8** %9, align 8
  %63 = load i32, i32* %10, align 4
  %64 = insertvalue { i8*, i32 } undef, i8* %62, 0
  %65 = insertvalue { i8*, i32 } %64, i32 %63, 1
  resume { i8*, i32 } %65
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt26__unguarded_insertion_sortIP4cropN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEEvT_SA_T0_(%struct.crop*, %struct.crop*, i1 (%struct.crop*, %struct.crop*)*) #0 comdat {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %5 = alloca %struct.crop*, align 8
  %6 = alloca %struct.crop*, align 8
  %7 = alloca %struct.crop*, align 8
  %8 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter", align 8
  %9 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %10 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %4, i32 0, i32 0
  store i1 (%struct.crop*, %struct.crop*)* %2, i1 (%struct.crop*, %struct.crop*)** %10, align 8
  store %struct.crop* %0, %struct.crop** %5, align 8
  store %struct.crop* %1, %struct.crop** %6, align 8
  %11 = load %struct.crop*, %struct.crop** %5, align 8
  store %struct.crop* %11, %struct.crop** %7, align 8
  br label %12

; <label>:12:                                     ; preds = %26, %3
  %13 = load %struct.crop*, %struct.crop** %7, align 8
  %14 = load %struct.crop*, %struct.crop** %6, align 8
  %15 = icmp ne %struct.crop* %13, %14
  br i1 %15, label %16, label %29

; <label>:16:                                     ; preds = %12
  %17 = load %struct.crop*, %struct.crop** %7, align 8
  %18 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %9 to i8*
  %19 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %18, i8* %19, i64 8, i32 8, i1 false)
  %20 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %9, i32 0, i32 0
  %21 = load i1 (%struct.crop*, %struct.crop*)*, i1 (%struct.crop*, %struct.crop*)** %20, align 8
  %22 = call i1 (%struct.crop*, %struct.crop*)* @_ZN9__gnu_cxx5__ops15__val_comp_iterIPFbRK4cropS4_EEENS0_14_Val_comp_iterIT_EENS0_15_Iter_comp_iterIS8_EE(i1 (%struct.crop*, %struct.crop*)* %21)
  %23 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Val_comp_iter", %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %8, i32 0, i32 0
  store i1 (%struct.crop*, %struct.crop*)* %22, i1 (%struct.crop*, %struct.crop*)** %23, align 8
  %24 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Val_comp_iter", %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %8, i32 0, i32 0
  %25 = load i1 (%struct.crop*, %struct.crop*)*, i1 (%struct.crop*, %struct.crop*)** %24, align 8
  call void @_ZSt25__unguarded_linear_insertIP4cropN9__gnu_cxx5__ops14_Val_comp_iterIPFbRKS0_S6_EEEEvT_T0_(%struct.crop* %17, i1 (%struct.crop*, %struct.crop*)* %25)
  br label %26

; <label>:26:                                     ; preds = %16
  %27 = load %struct.crop*, %struct.crop** %7, align 8
  %28 = getelementptr inbounds %struct.crop, %struct.crop* %27, i32 1
  store %struct.crop* %28, %struct.crop** %7, align 8
  br label %12

; <label>:29:                                     ; preds = %12
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.crop* @_ZSt13move_backwardIP4cropS1_ET0_T_S3_S2_(%struct.crop*, %struct.crop*, %struct.crop*) #0 comdat {
  %4 = alloca %struct.crop*, align 8
  %5 = alloca %struct.crop*, align 8
  %6 = alloca %struct.crop*, align 8
  store %struct.crop* %0, %struct.crop** %4, align 8
  store %struct.crop* %1, %struct.crop** %5, align 8
  store %struct.crop* %2, %struct.crop** %6, align 8
  %7 = load %struct.crop*, %struct.crop** %4, align 8
  %8 = call %struct.crop* @_ZSt12__miter_baseIP4cropENSt11_Miter_baseIT_E13iterator_typeES3_(%struct.crop* %7)
  %9 = load %struct.crop*, %struct.crop** %5, align 8
  %10 = call %struct.crop* @_ZSt12__miter_baseIP4cropENSt11_Miter_baseIT_E13iterator_typeES3_(%struct.crop* %9)
  %11 = load %struct.crop*, %struct.crop** %6, align 8
  %12 = call %struct.crop* @_ZSt23__copy_move_backward_a2ILb1EP4cropS1_ET1_T0_S3_S2_(%struct.crop* %8, %struct.crop* %10, %struct.crop* %11)
  ret %struct.crop* %12
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt25__unguarded_linear_insertIP4cropN9__gnu_cxx5__ops14_Val_comp_iterIPFbRKS0_S6_EEEEvT_T0_(%struct.crop*, i1 (%struct.crop*, %struct.crop*)*) #0 comdat personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter", align 8
  %4 = alloca %struct.crop*, align 8
  %5 = alloca %struct.crop, align 8
  %6 = alloca %struct.crop*, align 8
  %7 = alloca i8*
  %8 = alloca i32
  %9 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Val_comp_iter", %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %3, i32 0, i32 0
  store i1 (%struct.crop*, %struct.crop*)* %1, i1 (%struct.crop*, %struct.crop*)** %9, align 8
  store %struct.crop* %0, %struct.crop** %4, align 8
  %10 = load %struct.crop*, %struct.crop** %4, align 8
  %11 = call dereferenceable(40) %struct.crop* @_ZSt4moveIR4cropEONSt16remove_referenceIT_E4typeEOS3_(%struct.crop* dereferenceable(40) %10) #3
  call void @_ZN4cropC2EOS_(%struct.crop* %5, %struct.crop* dereferenceable(40) %11) #3
  %12 = load %struct.crop*, %struct.crop** %4, align 8
  store %struct.crop* %12, %struct.crop** %6, align 8
  %13 = load %struct.crop*, %struct.crop** %6, align 8
  %14 = getelementptr inbounds %struct.crop, %struct.crop* %13, i32 -1
  store %struct.crop* %14, %struct.crop** %6, align 8
  br label %15

; <label>:15:                                     ; preds = %24, %2
  %16 = load %struct.crop*, %struct.crop** %6, align 8
  %17 = invoke zeroext i1 @_ZN9__gnu_cxx5__ops14_Val_comp_iterIPFbRK4cropS4_EEclIS2_PS2_EEbRT_T0_(%"struct.__gnu_cxx::__ops::_Val_comp_iter"* %3, %struct.crop* dereferenceable(40) %5, %struct.crop* %16)
          to label %18 unwind label %28

; <label>:18:                                     ; preds = %15
  br i1 %17, label %19, label %32

; <label>:19:                                     ; preds = %18
  %20 = load %struct.crop*, %struct.crop** %6, align 8
  %21 = call dereferenceable(40) %struct.crop* @_ZSt4moveIR4cropEONSt16remove_referenceIT_E4typeEOS3_(%struct.crop* dereferenceable(40) %20) #3
  %22 = load %struct.crop*, %struct.crop** %4, align 8
  %23 = invoke dereferenceable(40) %struct.crop* @_ZN4cropaSEOS_(%struct.crop* %22, %struct.crop* dereferenceable(40) %21)
          to label %24 unwind label %28

; <label>:24:                                     ; preds = %19
  %25 = load %struct.crop*, %struct.crop** %6, align 8
  store %struct.crop* %25, %struct.crop** %4, align 8
  %26 = load %struct.crop*, %struct.crop** %6, align 8
  %27 = getelementptr inbounds %struct.crop, %struct.crop* %26, i32 -1
  store %struct.crop* %27, %struct.crop** %6, align 8
  br label %15

; <label>:28:                                     ; preds = %32, %19, %15
  %29 = landingpad { i8*, i32 }
          cleanup
  %30 = extractvalue { i8*, i32 } %29, 0
  store i8* %30, i8** %7, align 8
  %31 = extractvalue { i8*, i32 } %29, 1
  store i32 %31, i32* %8, align 4
  call void @_ZN4cropD2Ev(%struct.crop* %5) #3
  br label %37

; <label>:32:                                     ; preds = %18
  %33 = call dereferenceable(40) %struct.crop* @_ZSt4moveIR4cropEONSt16remove_referenceIT_E4typeEOS3_(%struct.crop* dereferenceable(40) %5) #3
  %34 = load %struct.crop*, %struct.crop** %4, align 8
  %35 = invoke dereferenceable(40) %struct.crop* @_ZN4cropaSEOS_(%struct.crop* %34, %struct.crop* dereferenceable(40) %33)
          to label %36 unwind label %28

; <label>:36:                                     ; preds = %32
  call void @_ZN4cropD2Ev(%struct.crop* %5) #3
  ret void

; <label>:37:                                     ; preds = %28
  %38 = load i8*, i8** %7, align 8
  %39 = load i32, i32* %8, align 4
  %40 = insertvalue { i8*, i32 } undef, i8* %38, 0
  %41 = insertvalue { i8*, i32 } %40, i32 %39, 1
  resume { i8*, i32 } %41
}

; Function Attrs: noinline uwtable
define linkonce_odr i1 (%struct.crop*, %struct.crop*)* @_ZN9__gnu_cxx5__ops15__val_comp_iterIPFbRK4cropS4_EEENS0_14_Val_comp_iterIT_EENS0_15_Iter_comp_iterIS8_EE(i1 (%struct.crop*, %struct.crop*)*) #0 comdat {
  %2 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter", align 8
  %3 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %4 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %3, i32 0, i32 0
  store i1 (%struct.crop*, %struct.crop*)* %0, i1 (%struct.crop*, %struct.crop*)** %4, align 8
  %5 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %3, i32 0, i32 0
  %6 = load i1 (%struct.crop*, %struct.crop*)*, i1 (%struct.crop*, %struct.crop*)** %5, align 8
  call void @_ZN9__gnu_cxx5__ops14_Val_comp_iterIPFbRK4cropS4_EEC2ES6_(%"struct.__gnu_cxx::__ops::_Val_comp_iter"* %2, i1 (%struct.crop*, %struct.crop*)* %6)
  %7 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Val_comp_iter", %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %2, i32 0, i32 0
  %8 = load i1 (%struct.crop*, %struct.crop*)*, i1 (%struct.crop*, %struct.crop*)** %7, align 8
  ret i1 (%struct.crop*, %struct.crop*)* %8
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.crop* @_ZSt23__copy_move_backward_a2ILb1EP4cropS1_ET1_T0_S3_S2_(%struct.crop*, %struct.crop*, %struct.crop*) #0 comdat {
  %4 = alloca %struct.crop*, align 8
  %5 = alloca %struct.crop*, align 8
  %6 = alloca %struct.crop*, align 8
  store %struct.crop* %0, %struct.crop** %4, align 8
  store %struct.crop* %1, %struct.crop** %5, align 8
  store %struct.crop* %2, %struct.crop** %6, align 8
  %7 = load %struct.crop*, %struct.crop** %4, align 8
  %8 = call %struct.crop* @_ZSt12__niter_baseIP4cropENSt11_Niter_baseIT_E13iterator_typeES3_(%struct.crop* %7)
  %9 = load %struct.crop*, %struct.crop** %5, align 8
  %10 = call %struct.crop* @_ZSt12__niter_baseIP4cropENSt11_Niter_baseIT_E13iterator_typeES3_(%struct.crop* %9)
  %11 = load %struct.crop*, %struct.crop** %6, align 8
  %12 = call %struct.crop* @_ZSt12__niter_baseIP4cropENSt11_Niter_baseIT_E13iterator_typeES3_(%struct.crop* %11)
  %13 = call %struct.crop* @_ZSt22__copy_move_backward_aILb1EP4cropS1_ET1_T0_S3_S2_(%struct.crop* %8, %struct.crop* %10, %struct.crop* %12)
  ret %struct.crop* %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.crop* @_ZSt12__miter_baseIP4cropENSt11_Miter_baseIT_E13iterator_typeES3_(%struct.crop*) #5 comdat {
  %2 = alloca %struct.crop*, align 8
  store %struct.crop* %0, %struct.crop** %2, align 8
  %3 = load %struct.crop*, %struct.crop** %2, align 8
  %4 = call %struct.crop* @_ZNSt10_Iter_baseIP4cropLb0EE7_S_baseES1_(%struct.crop* %3)
  ret %struct.crop* %4
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.crop* @_ZSt22__copy_move_backward_aILb1EP4cropS1_ET1_T0_S3_S2_(%struct.crop*, %struct.crop*, %struct.crop*) #0 comdat {
  %4 = alloca %struct.crop*, align 8
  %5 = alloca %struct.crop*, align 8
  %6 = alloca %struct.crop*, align 8
  %7 = alloca i8, align 1
  store %struct.crop* %0, %struct.crop** %4, align 8
  store %struct.crop* %1, %struct.crop** %5, align 8
  store %struct.crop* %2, %struct.crop** %6, align 8
  store i8 0, i8* %7, align 1
  %8 = load %struct.crop*, %struct.crop** %4, align 8
  %9 = load %struct.crop*, %struct.crop** %5, align 8
  %10 = load %struct.crop*, %struct.crop** %6, align 8
  %11 = call %struct.crop* @_ZNSt20__copy_move_backwardILb1ELb0ESt26random_access_iterator_tagE13__copy_move_bIP4cropS4_EET0_T_S6_S5_(%struct.crop* %8, %struct.crop* %9, %struct.crop* %10)
  ret %struct.crop* %11
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.crop* @_ZSt12__niter_baseIP4cropENSt11_Niter_baseIT_E13iterator_typeES3_(%struct.crop*) #0 comdat {
  %2 = alloca %struct.crop*, align 8
  store %struct.crop* %0, %struct.crop** %2, align 8
  %3 = load %struct.crop*, %struct.crop** %2, align 8
  %4 = call %struct.crop* @_ZNSt10_Iter_baseIP4cropLb0EE7_S_baseES1_(%struct.crop* %3)
  ret %struct.crop* %4
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.crop* @_ZNSt20__copy_move_backwardILb1ELb0ESt26random_access_iterator_tagE13__copy_move_bIP4cropS4_EET0_T_S6_S5_(%struct.crop*, %struct.crop*, %struct.crop*) #0 comdat align 2 {
  %4 = alloca %struct.crop*, align 8
  %5 = alloca %struct.crop*, align 8
  %6 = alloca %struct.crop*, align 8
  %7 = alloca i64, align 8
  store %struct.crop* %0, %struct.crop** %4, align 8
  store %struct.crop* %1, %struct.crop** %5, align 8
  store %struct.crop* %2, %struct.crop** %6, align 8
  %8 = load %struct.crop*, %struct.crop** %5, align 8
  %9 = load %struct.crop*, %struct.crop** %4, align 8
  %10 = ptrtoint %struct.crop* %8 to i64
  %11 = ptrtoint %struct.crop* %9 to i64
  %12 = sub i64 %10, 6089158563923376201
  %13 = sub i64 %12, %11
  %14 = add i64 %13, 6089158563923376201
  %15 = sub i64 %10, %11
  %16 = sdiv exact i64 %14, 40
  store i64 %16, i64* %7, align 8
  br label %17

; <label>:17:                                     ; preds = %27, %3
  %18 = load i64, i64* %7, align 8
  %19 = icmp sgt i64 %18, 0
  br i1 %19, label %20, label %33

; <label>:20:                                     ; preds = %17
  %21 = load %struct.crop*, %struct.crop** %5, align 8
  %22 = getelementptr inbounds %struct.crop, %struct.crop* %21, i32 -1
  store %struct.crop* %22, %struct.crop** %5, align 8
  %23 = call dereferenceable(40) %struct.crop* @_ZSt4moveIR4cropEONSt16remove_referenceIT_E4typeEOS3_(%struct.crop* dereferenceable(40) %22) #3
  %24 = load %struct.crop*, %struct.crop** %6, align 8
  %25 = getelementptr inbounds %struct.crop, %struct.crop* %24, i32 -1
  store %struct.crop* %25, %struct.crop** %6, align 8
  %26 = call dereferenceable(40) %struct.crop* @_ZN4cropaSEOS_(%struct.crop* %25, %struct.crop* dereferenceable(40) %23)
  br label %27

; <label>:27:                                     ; preds = %20
  %28 = load i64, i64* %7, align 8
  %29 = add i64 %28, -8906991789052923441
  %30 = add i64 %29, -1
  %31 = sub i64 %30, -8906991789052923441
  %32 = add nsw i64 %28, -1
  store i64 %31, i64* %7, align 8
  br label %17

; <label>:33:                                     ; preds = %17
  %34 = load %struct.crop*, %struct.crop** %6, align 8
  ret %struct.crop* %34
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.crop* @_ZNSt10_Iter_baseIP4cropLb0EE7_S_baseES1_(%struct.crop*) #5 comdat align 2 {
  %2 = alloca %struct.crop*, align 8
  store %struct.crop* %0, %struct.crop** %2, align 8
  %3 = load %struct.crop*, %struct.crop** %2, align 8
  ret %struct.crop* %3
}

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZN9__gnu_cxx5__ops14_Val_comp_iterIPFbRK4cropS4_EEclIS2_PS2_EEbRT_T0_(%"struct.__gnu_cxx::__ops::_Val_comp_iter"*, %struct.crop* dereferenceable(40), %struct.crop*) #0 comdat align 2 {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter"*, align 8
  %5 = alloca %struct.crop*, align 8
  %6 = alloca %struct.crop*, align 8
  store %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %0, %"struct.__gnu_cxx::__ops::_Val_comp_iter"** %4, align 8
  store %struct.crop* %1, %struct.crop** %5, align 8
  store %struct.crop* %2, %struct.crop** %6, align 8
  %7 = load %"struct.__gnu_cxx::__ops::_Val_comp_iter"*, %"struct.__gnu_cxx::__ops::_Val_comp_iter"** %4, align 8
  %8 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Val_comp_iter", %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %7, i32 0, i32 0
  %9 = load i1 (%struct.crop*, %struct.crop*)*, i1 (%struct.crop*, %struct.crop*)** %8, align 8
  %10 = load %struct.crop*, %struct.crop** %5, align 8
  %11 = load %struct.crop*, %struct.crop** %6, align 8
  %12 = call zeroext i1 %9(%struct.crop* dereferenceable(40) %10, %struct.crop* dereferenceable(40) %11)
  ret i1 %12
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops14_Val_comp_iterIPFbRK4cropS4_EEC2ES6_(%"struct.__gnu_cxx::__ops::_Val_comp_iter"*, i1 (%struct.crop*, %struct.crop*)*) unnamed_addr #5 comdat align 2 {
  %3 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter"*, align 8
  %4 = alloca i1 (%struct.crop*, %struct.crop*)*, align 8
  store %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %0, %"struct.__gnu_cxx::__ops::_Val_comp_iter"** %3, align 8
  store i1 (%struct.crop*, %struct.crop*)* %1, i1 (%struct.crop*, %struct.crop*)** %4, align 8
  %5 = load %"struct.__gnu_cxx::__ops::_Val_comp_iter"*, %"struct.__gnu_cxx::__ops::_Val_comp_iter"** %3, align 8
  %6 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Val_comp_iter", %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %5, i32 0, i32 0
  %7 = load i1 (%struct.crop*, %struct.crop*)*, i1 (%struct.crop*, %struct.crop*)** %4, align 8
  store i1 (%struct.crop*, %struct.crop*)* %7, i1 (%struct.crop*, %struct.crop*)** %6, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRK4cropS4_EEC2ES6_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, i1 (%struct.crop*, %struct.crop*)*) unnamed_addr #5 comdat align 2 {
  %3 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, align 8
  %4 = alloca i1 (%struct.crop*, %struct.crop*)*, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %0, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %3, align 8
  store i1 (%struct.crop*, %struct.crop*)* %1, i1 (%struct.crop*, %struct.crop*)** %4, align 8
  %5 = load %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %3, align 8
  %6 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5, i32 0, i32 0
  %7 = load i1 (%struct.crop*, %struct.crop*)*, i1 (%struct.crop*, %struct.crop*)** %4, align 8
  store i1 (%struct.crop*, %struct.crop*)* %7, i1 (%struct.crop*, %struct.crop*)** %6, align 8
  ret void
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s139114390.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readnone }
attributes #7 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
