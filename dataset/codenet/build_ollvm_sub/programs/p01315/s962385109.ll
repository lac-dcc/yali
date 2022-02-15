; ModuleID = 'Project_CodeNet_C++1400/p01315/s962385109.cpp'
source_filename = "Project_CodeNet_C++1400/p01315/s962385109.cpp"
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
%struct.PLANT = type <{ double, i32, i32, %"class.std::__cxx11::basic_string", i32, i32, i32, i32, i32, i32, i32, i32, i32, [4 x i8] }>
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider" = type { i8* }
%union.anon = type { i64, [8 x i8] }
%"struct.__gnu_cxx::__ops::_Iter_less_iter" = type { i8 }
%"struct.__gnu_cxx::__ops::_Iter_less_val" = type { i8 }
%"struct.__gnu_cxx::__ops::_Val_less_iter" = type { i8 }

$_ZN5PLANTC2Ev = comdat any

$_ZSt4sortIP5PLANTEvT_S2_ = comdat any

$_ZN5PLANTD2Ev = comdat any

$_ZSt6__sortIP5PLANTN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_T0_ = comdat any

$_ZN9__gnu_cxx5__ops16__iter_less_iterEv = comdat any

$_ZSt16__introsort_loopIP5PLANTlN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_T0_T1_ = comdat any

$_ZSt4__lgl = comdat any

$_ZSt22__final_insertion_sortIP5PLANTN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_T0_ = comdat any

$_ZSt14__partial_sortIP5PLANTN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_S5_T0_ = comdat any

$_ZSt27__unguarded_partition_pivotIP5PLANTN9__gnu_cxx5__ops15_Iter_less_iterEET_S5_S5_T0_ = comdat any

$_ZSt13__heap_selectIP5PLANTN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_S5_T0_ = comdat any

$_ZSt11__sort_heapIP5PLANTN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_T0_ = comdat any

$_ZSt11__make_heapIP5PLANTN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_T0_ = comdat any

$_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIP5PLANTS4_EEbT_T0_ = comdat any

$_ZSt10__pop_heapIP5PLANTN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_S5_T0_ = comdat any

$_ZSt4moveIR5PLANTEONSt16remove_referenceIT_E4typeEOS3_ = comdat any

$_ZN5PLANTC2EOS_ = comdat any

$_ZSt13__adjust_heapIP5PLANTlS0_N9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S6_T1_T2_ = comdat any

$_ZN5PLANTaSEOS_ = comdat any

$_ZSt11__push_heapIP5PLANTlS0_N9__gnu_cxx5__ops14_Iter_less_valEEvT_T0_S6_T1_T2_ = comdat any

$_ZN9__gnu_cxx5__ops15__iter_comp_valENS0_15_Iter_less_iterE = comdat any

$_ZNK9__gnu_cxx5__ops14_Iter_less_valclIP5PLANTS3_EEbT_RT0_ = comdat any

$_ZNK5PLANTltERKS_ = comdat any

$_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_ = comdat any

$_ZSt22__move_median_to_firstIP5PLANTN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_S5_S5_T0_ = comdat any

$_ZSt21__unguarded_partitionIP5PLANTN9__gnu_cxx5__ops15_Iter_less_iterEET_S5_S5_S5_T0_ = comdat any

$_ZSt9iter_swapIP5PLANTS1_EvT_T0_ = comdat any

$_ZSt4swapI5PLANTEvRT_S2_ = comdat any

$_ZSt16__insertion_sortIP5PLANTN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_T0_ = comdat any

$_ZSt26__unguarded_insertion_sortIP5PLANTN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_T0_ = comdat any

$_ZSt13move_backwardIP5PLANTS1_ET0_T_S3_S2_ = comdat any

$_ZSt25__unguarded_linear_insertIP5PLANTN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_ = comdat any

$_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE = comdat any

$_ZSt23__copy_move_backward_a2ILb1EP5PLANTS1_ET1_T0_S3_S2_ = comdat any

$_ZSt12__miter_baseIP5PLANTENSt11_Miter_baseIT_E13iterator_typeES3_ = comdat any

$_ZSt22__copy_move_backward_aILb1EP5PLANTS1_ET1_T0_S3_S2_ = comdat any

$_ZSt12__niter_baseIP5PLANTENSt11_Niter_baseIT_E13iterator_typeES3_ = comdat any

$_ZNSt20__copy_move_backwardILb1ELb0ESt26random_access_iterator_tagE13__copy_move_bIP5PLANTS4_EET0_T_S6_S5_ = comdat any

$_ZNSt10_Iter_baseIP5PLANTLb0EE7_S_baseES1_ = comdat any

$_ZNK9__gnu_cxx5__ops14_Val_less_iterclI5PLANTPS3_EEbRT_T0_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s962385109.cpp, i8* null }]

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
  %5 = alloca i32, align 4
  %6 = alloca i8*
  %7 = alloca i32
  %8 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %9 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  br label %10

; <label>:10:                                     ; preds = %261, %0
  %11 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  %12 = load i32, i32* %2, align 4
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %268

; <label>:14:                                     ; preds = %10
  %15 = load i32, i32* %2, align 4
  %16 = zext i32 %15 to i64
  %17 = call i8* @llvm.stacksave()
  store i8* %17, i8** %3, align 8
  %18 = alloca %struct.PLANT, i64 %16, align 16
  %19 = icmp eq i64 %16, 0
  br i1 %19, label %26, label %20

; <label>:20:                                     ; preds = %14
  %21 = getelementptr inbounds %struct.PLANT, %struct.PLANT* %18, i64 %16
  br label %22

; <label>:22:                                     ; preds = %22, %20
  %23 = phi %struct.PLANT* [ %18, %20 ], [ %24, %22 ]
  call void @_ZN5PLANTC2Ev(%struct.PLANT* %23) #3
  %24 = getelementptr inbounds %struct.PLANT, %struct.PLANT* %23, i64 1
  %25 = icmp eq %struct.PLANT* %24, %21
  br i1 %25, label %26, label %22

; <label>:26:                                     ; preds = %14, %22
  store i32 0, i32* %4, align 4
  br label %27

; <label>:27:                                     ; preds = %44, %26
  %28 = load i32, i32* %4, align 4
  %29 = load i32, i32* %2, align 4
  %30 = icmp slt i32 %28, %29
  br i1 %30, label %31, label %50

; <label>:31:                                     ; preds = %27
  %32 = load i32, i32* %4, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds %struct.PLANT, %struct.PLANT* %18, i64 %33
  %35 = getelementptr inbounds %struct.PLANT, %struct.PLANT* %34, i32 0, i32 0
  store double 0.000000e+00, double* %35, align 8
  %36 = load i32, i32* %4, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds %struct.PLANT, %struct.PLANT* %18, i64 %37
  %39 = getelementptr inbounds %struct.PLANT, %struct.PLANT* %38, i32 0, i32 1
  store i32 0, i32* %39, align 8
  %40 = load i32, i32* %4, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds %struct.PLANT, %struct.PLANT* %18, i64 %41
  %43 = getelementptr inbounds %struct.PLANT, %struct.PLANT* %42, i32 0, i32 2
  store i32 0, i32* %43, align 4
  br label %44

; <label>:44:                                     ; preds = %31
  %45 = load i32, i32* %4, align 4
  %46 = add i32 %45, 1272971140
  %47 = add i32 %46, 1
  %48 = sub i32 %47, 1272971140
  %49 = add nsw i32 %45, 1
  store i32 %48, i32* %4, align 4
  br label %27

; <label>:50:                                     ; preds = %27
  store i32 0, i32* %5, align 4
  br label %51

; <label>:51:                                     ; preds = %214, %50
  %52 = load i32, i32* %5, align 4
  %53 = load i32, i32* %2, align 4
  %54 = icmp slt i32 %52, %53
  br i1 %54, label %55, label %226

; <label>:55:                                     ; preds = %51
  %56 = load i32, i32* %5, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds %struct.PLANT, %struct.PLANT* %18, i64 %57
  %59 = getelementptr inbounds %struct.PLANT, %struct.PLANT* %58, i32 0, i32 3
  %60 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, %"class.std::__cxx11::basic_string"* dereferenceable(32) %59)
          to label %61 unwind label %220

; <label>:61:                                     ; preds = %55
  %62 = load i32, i32* %5, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds %struct.PLANT, %struct.PLANT* %18, i64 %63
  %65 = getelementptr inbounds %struct.PLANT, %struct.PLANT* %64, i32 0, i32 4
  %66 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %60, i32* dereferenceable(4) %65)
          to label %67 unwind label %220

; <label>:67:                                     ; preds = %61
  %68 = load i32, i32* %5, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds %struct.PLANT, %struct.PLANT* %18, i64 %69
  %71 = getelementptr inbounds %struct.PLANT, %struct.PLANT* %70, i32 0, i32 5
  %72 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %66, i32* dereferenceable(4) %71)
          to label %73 unwind label %220

; <label>:73:                                     ; preds = %67
  %74 = load i32, i32* %5, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds %struct.PLANT, %struct.PLANT* %18, i64 %75
  %77 = getelementptr inbounds %struct.PLANT, %struct.PLANT* %76, i32 0, i32 6
  %78 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %72, i32* dereferenceable(4) %77)
          to label %79 unwind label %220

; <label>:79:                                     ; preds = %73
  %80 = load i32, i32* %5, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds %struct.PLANT, %struct.PLANT* %18, i64 %81
  %83 = getelementptr inbounds %struct.PLANT, %struct.PLANT* %82, i32 0, i32 7
  %84 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %78, i32* dereferenceable(4) %83)
          to label %85 unwind label %220

; <label>:85:                                     ; preds = %79
  %86 = load i32, i32* %5, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds %struct.PLANT, %struct.PLANT* %18, i64 %87
  %89 = getelementptr inbounds %struct.PLANT, %struct.PLANT* %88, i32 0, i32 8
  %90 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %84, i32* dereferenceable(4) %89)
          to label %91 unwind label %220

; <label>:91:                                     ; preds = %85
  %92 = load i32, i32* %5, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds %struct.PLANT, %struct.PLANT* %18, i64 %93
  %95 = getelementptr inbounds %struct.PLANT, %struct.PLANT* %94, i32 0, i32 9
  %96 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %90, i32* dereferenceable(4) %95)
          to label %97 unwind label %220

; <label>:97:                                     ; preds = %91
  %98 = load i32, i32* %5, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds %struct.PLANT, %struct.PLANT* %18, i64 %99
  %101 = getelementptr inbounds %struct.PLANT, %struct.PLANT* %100, i32 0, i32 10
  %102 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %96, i32* dereferenceable(4) %101)
          to label %103 unwind label %220

; <label>:103:                                    ; preds = %97
  %104 = load i32, i32* %5, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds %struct.PLANT, %struct.PLANT* %18, i64 %105
  %107 = getelementptr inbounds %struct.PLANT, %struct.PLANT* %106, i32 0, i32 11
  %108 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %102, i32* dereferenceable(4) %107)
          to label %109 unwind label %220

; <label>:109:                                    ; preds = %103
  %110 = load i32, i32* %5, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds %struct.PLANT, %struct.PLANT* %18, i64 %111
  %113 = getelementptr inbounds %struct.PLANT, %struct.PLANT* %112, i32 0, i32 12
  %114 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %108, i32* dereferenceable(4) %113)
          to label %115 unwind label %220

; <label>:115:                                    ; preds = %109
  %116 = load i32, i32* %5, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds %struct.PLANT, %struct.PLANT* %18, i64 %117
  %119 = getelementptr inbounds %struct.PLANT, %struct.PLANT* %118, i32 0, i32 5
  %120 = load i32, i32* %119, align 4
  %121 = load i32, i32* %5, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds %struct.PLANT, %struct.PLANT* %18, i64 %122
  %124 = getelementptr inbounds %struct.PLANT, %struct.PLANT* %123, i32 0, i32 6
  %125 = load i32, i32* %124, align 8
  %126 = sub i32 0, %120
  %127 = sub i32 0, %125
  %128 = add i32 %126, %127
  %129 = sub i32 0, %128
  %130 = add nsw i32 %120, %125
  %131 = load i32, i32* %5, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds %struct.PLANT, %struct.PLANT* %18, i64 %132
  %134 = getelementptr inbounds %struct.PLANT, %struct.PLANT* %133, i32 0, i32 7
  %135 = load i32, i32* %134, align 4
  %136 = add i32 %129, -185646716
  %137 = add i32 %136, %135
  %138 = sub i32 %137, -185646716
  %139 = add nsw i32 %129, %135
  %140 = load i32, i32* %5, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds %struct.PLANT, %struct.PLANT* %18, i64 %141
  %143 = getelementptr inbounds %struct.PLANT, %struct.PLANT* %142, i32 0, i32 12
  %144 = load i32, i32* %143, align 8
  %145 = load i32, i32* %5, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds %struct.PLANT, %struct.PLANT* %18, i64 %146
  %148 = getelementptr inbounds %struct.PLANT, %struct.PLANT* %147, i32 0, i32 8
  %149 = load i32, i32* %148, align 8
  %150 = load i32, i32* %5, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds %struct.PLANT, %struct.PLANT* %18, i64 %151
  %153 = getelementptr inbounds %struct.PLANT, %struct.PLANT* %152, i32 0, i32 9
  %154 = load i32, i32* %153, align 4
  %155 = add i32 %149, 103758602
  %156 = add i32 %155, %154
  %157 = sub i32 %156, 103758602
  %158 = add nsw i32 %149, %154
  %159 = mul nsw i32 %144, %157
  %160 = sub i32 %138, 766736837
  %161 = add i32 %160, %159
  %162 = add i32 %161, 766736837
  %163 = add nsw i32 %138, %159
  %164 = load i32, i32* %5, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds %struct.PLANT, %struct.PLANT* %18, i64 %165
  %167 = getelementptr inbounds %struct.PLANT, %struct.PLANT* %166, i32 0, i32 2
  store i32 %162, i32* %167, align 4
  %168 = load i32, i32* %5, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds %struct.PLANT, %struct.PLANT* %18, i64 %169
  %171 = getelementptr inbounds %struct.PLANT, %struct.PLANT* %170, i32 0, i32 12
  %172 = load i32, i32* %171, align 8
  %173 = load i32, i32* %5, align 4
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds %struct.PLANT, %struct.PLANT* %18, i64 %174
  %176 = getelementptr inbounds %struct.PLANT, %struct.PLANT* %175, i32 0, i32 10
  %177 = load i32, i32* %176, align 8
  %178 = mul nsw i32 %172, %177
  %179 = load i32, i32* %5, align 4
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds %struct.PLANT, %struct.PLANT* %18, i64 %180
  %182 = getelementptr inbounds %struct.PLANT, %struct.PLANT* %181, i32 0, i32 11
  %183 = load i32, i32* %182, align 4
  %184 = mul nsw i32 %178, %183
  %185 = load i32, i32* %5, align 4
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds %struct.PLANT, %struct.PLANT* %18, i64 %186
  %188 = getelementptr inbounds %struct.PLANT, %struct.PLANT* %187, i32 0, i32 4
  %189 = load i32, i32* %188, align 8
  %190 = sub i32 0, %189
  %191 = add i32 %184, %190
  %192 = sub nsw i32 %184, %189
  %193 = load i32, i32* %5, align 4
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds %struct.PLANT, %struct.PLANT* %18, i64 %194
  %196 = getelementptr inbounds %struct.PLANT, %struct.PLANT* %195, i32 0, i32 1
  store i32 %191, i32* %196, align 8
  %197 = load i32, i32* %5, align 4
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds %struct.PLANT, %struct.PLANT* %18, i64 %198
  %200 = getelementptr inbounds %struct.PLANT, %struct.PLANT* %199, i32 0, i32 1
  %201 = load i32, i32* %200, align 8
  %202 = sitofp i32 %201 to double
  %203 = load i32, i32* %5, align 4
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds %struct.PLANT, %struct.PLANT* %18, i64 %204
  %206 = getelementptr inbounds %struct.PLANT, %struct.PLANT* %205, i32 0, i32 2
  %207 = load i32, i32* %206, align 4
  %208 = sitofp i32 %207 to double
  %209 = fdiv double %202, %208
  %210 = load i32, i32* %5, align 4
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds %struct.PLANT, %struct.PLANT* %18, i64 %211
  %213 = getelementptr inbounds %struct.PLANT, %struct.PLANT* %212, i32 0, i32 0
  store double %209, double* %213, align 8
  br label %214

; <label>:214:                                    ; preds = %115
  %215 = load i32, i32* %5, align 4
  %216 = sub i32 %215, 1538277520
  %217 = add i32 %216, 1
  %218 = add i32 %217, 1538277520
  %219 = add nsw i32 %215, 1
  store i32 %218, i32* %5, align 4
  br label %51

; <label>:220:                                    ; preds = %252, %250, %241, %235, %226, %109, %103, %97, %91, %85, %79, %73, %67, %61, %55
  %221 = landingpad { i8*, i32 }
          cleanup
  %222 = extractvalue { i8*, i32 } %221, 0
  store i8* %222, i8** %6, align 8
  %223 = extractvalue { i8*, i32 } %221, 1
  store i32 %223, i32* %7, align 4
  %224 = getelementptr inbounds %struct.PLANT, %struct.PLANT* %18, i64 %16
  %225 = icmp eq %struct.PLANT* %18, %224
  br i1 %225, label %267, label %263

; <label>:226:                                    ; preds = %51
  %227 = load i32, i32* %2, align 4
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds %struct.PLANT, %struct.PLANT* %18, i64 %228
  invoke void @_ZSt4sortIP5PLANTEvT_S2_(%struct.PLANT* %18, %struct.PLANT* %229)
          to label %230 unwind label %220

; <label>:230:                                    ; preds = %226
  store i32 0, i32* %8, align 4
  br label %231

; <label>:231:                                    ; preds = %244, %230
  %232 = load i32, i32* %8, align 4
  %233 = load i32, i32* %2, align 4
  %234 = icmp slt i32 %232, %233
  br i1 %234, label %235, label %250

; <label>:235:                                    ; preds = %231
  %236 = load i32, i32* %8, align 4
  %237 = sext i32 %236 to i64
  %238 = getelementptr inbounds %struct.PLANT, %struct.PLANT* %18, i64 %237
  %239 = getelementptr inbounds %struct.PLANT, %struct.PLANT* %238, i32 0, i32 3
  %240 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, %"class.std::__cxx11::basic_string"* dereferenceable(32) %239)
          to label %241 unwind label %220

; <label>:241:                                    ; preds = %235
  %242 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %240, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %243 unwind label %220

; <label>:243:                                    ; preds = %241
  br label %244

; <label>:244:                                    ; preds = %243
  %245 = load i32, i32* %8, align 4
  %246 = add i32 %245, 1033213861
  %247 = add i32 %246, 1
  %248 = sub i32 %247, 1033213861
  %249 = add nsw i32 %245, 1
  store i32 %248, i32* %8, align 4
  br label %231

; <label>:250:                                    ; preds = %231
  %251 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 35)
          to label %252 unwind label %220

; <label>:252:                                    ; preds = %250
  %253 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %251, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %254 unwind label %220

; <label>:254:                                    ; preds = %252
  %255 = getelementptr inbounds %struct.PLANT, %struct.PLANT* %18, i64 %16
  %256 = icmp eq %struct.PLANT* %18, %255
  br i1 %256, label %261, label %257

; <label>:257:                                    ; preds = %257, %254
  %258 = phi %struct.PLANT* [ %255, %254 ], [ %259, %257 ]
  %259 = getelementptr inbounds %struct.PLANT, %struct.PLANT* %258, i64 -1
  call void @_ZN5PLANTD2Ev(%struct.PLANT* %259) #3
  %260 = icmp eq %struct.PLANT* %259, %18
  br i1 %260, label %261, label %257

; <label>:261:                                    ; preds = %257, %254
  %262 = load i8*, i8** %3, align 8
  call void @llvm.stackrestore(i8* %262)
  br label %10

; <label>:263:                                    ; preds = %263, %220
  %264 = phi %struct.PLANT* [ %224, %220 ], [ %265, %263 ]
  %265 = getelementptr inbounds %struct.PLANT, %struct.PLANT* %264, i64 -1
  call void @_ZN5PLANTD2Ev(%struct.PLANT* %265) #3
  %266 = icmp eq %struct.PLANT* %265, %18
  br i1 %266, label %267, label %263

; <label>:267:                                    ; preds = %263, %220
  br label %269

; <label>:268:                                    ; preds = %10
  ret i32 0

; <label>:269:                                    ; preds = %267
  %270 = load i8*, i8** %6, align 8
  %271 = load i32, i32* %7, align 4
  %272 = insertvalue { i8*, i32 } undef, i8* %270, 0
  %273 = insertvalue { i8*, i32 } %272, i32 %271, 1
  resume { i8*, i32 } %273
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #3

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN5PLANTC2Ev(%struct.PLANT*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %struct.PLANT*, align 8
  store %struct.PLANT* %0, %struct.PLANT** %2, align 8
  %3 = load %struct.PLANT*, %struct.PLANT** %2, align 8
  %4 = getelementptr inbounds %struct.PLANT, %struct.PLANT* %3, i32 0, i32 3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* %4) #3
  ret void
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280), %"class.std::__cxx11::basic_string"* dereferenceable(32)) #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt4sortIP5PLANTEvT_S2_(%struct.PLANT*, %struct.PLANT*) #0 comdat {
  %3 = alloca %struct.PLANT*, align 8
  %4 = alloca %struct.PLANT*, align 8
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store %struct.PLANT* %0, %struct.PLANT** %3, align 8
  store %struct.PLANT* %1, %struct.PLANT** %4, align 8
  %7 = load %struct.PLANT*, %struct.PLANT** %3, align 8
  %8 = load %struct.PLANT*, %struct.PLANT** %4, align 8
  call void @_ZN9__gnu_cxx5__ops16__iter_less_iterEv()
  call void @_ZSt6__sortIP5PLANTN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_T0_(%struct.PLANT* %7, %struct.PLANT* %8)
  ret void
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_ostream"* dereferenceable(272), %"class.std::__cxx11::basic_string"* dereferenceable(32)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN5PLANTD2Ev(%struct.PLANT*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %struct.PLANT*, align 8
  store %struct.PLANT* %0, %struct.PLANT** %2, align 8
  %3 = load %struct.PLANT*, %struct.PLANT** %2, align 8
  %4 = getelementptr inbounds %struct.PLANT, %struct.PLANT* %3, i32 0, i32 3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %4) #3
  ret void
}

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #3

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt6__sortIP5PLANTN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_T0_(%struct.PLANT*, %struct.PLANT*) #0 comdat {
  %3 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %4 = alloca %struct.PLANT*, align 8
  %5 = alloca %struct.PLANT*, align 8
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store %struct.PLANT* %0, %struct.PLANT** %4, align 8
  store %struct.PLANT* %1, %struct.PLANT** %5, align 8
  %8 = load %struct.PLANT*, %struct.PLANT** %4, align 8
  %9 = load %struct.PLANT*, %struct.PLANT** %5, align 8
  %10 = icmp ne %struct.PLANT* %8, %9
  br i1 %10, label %11, label %27

; <label>:11:                                     ; preds = %2
  %12 = load %struct.PLANT*, %struct.PLANT** %4, align 8
  %13 = load %struct.PLANT*, %struct.PLANT** %5, align 8
  %14 = load %struct.PLANT*, %struct.PLANT** %5, align 8
  %15 = load %struct.PLANT*, %struct.PLANT** %4, align 8
  %16 = ptrtoint %struct.PLANT* %14 to i64
  %17 = ptrtoint %struct.PLANT* %15 to i64
  %18 = add i64 %16, -7691735692183851510
  %19 = sub i64 %18, %17
  %20 = sub i64 %19, -7691735692183851510
  %21 = sub i64 %16, %17
  %22 = sdiv exact i64 %20, 88
  %23 = call i64 @_ZSt4__lgl(i64 %22)
  %24 = mul nsw i64 %23, 2
  call void @_ZSt16__introsort_loopIP5PLANTlN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_T0_T1_(%struct.PLANT* %12, %struct.PLANT* %13, i64 %24)
  %25 = load %struct.PLANT*, %struct.PLANT** %4, align 8
  %26 = load %struct.PLANT*, %struct.PLANT** %5, align 8
  call void @_ZSt22__final_insertion_sortIP5PLANTN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_T0_(%struct.PLANT* %25, %struct.PLANT* %26)
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
define linkonce_odr void @_ZSt16__introsort_loopIP5PLANTlN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_T0_T1_(%struct.PLANT*, %struct.PLANT*, i64) #0 comdat {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %5 = alloca %struct.PLANT*, align 8
  %6 = alloca %struct.PLANT*, align 8
  %7 = alloca i64, align 8
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %9 = alloca %struct.PLANT*, align 8
  %10 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %11 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store %struct.PLANT* %0, %struct.PLANT** %5, align 8
  store %struct.PLANT* %1, %struct.PLANT** %6, align 8
  store i64 %2, i64* %7, align 8
  br label %12

; <label>:12:                                     ; preds = %29, %3
  %13 = load %struct.PLANT*, %struct.PLANT** %6, align 8
  %14 = load %struct.PLANT*, %struct.PLANT** %5, align 8
  %15 = ptrtoint %struct.PLANT* %13 to i64
  %16 = ptrtoint %struct.PLANT* %14 to i64
  %17 = sub i64 0, %16
  %18 = add i64 %15, %17
  %19 = sub i64 %15, %16
  %20 = sdiv exact i64 %18, 88
  %21 = icmp sgt i64 %20, 16
  br i1 %21, label %22, label %43

; <label>:22:                                     ; preds = %12
  %23 = load i64, i64* %7, align 8
  %24 = icmp eq i64 %23, 0
  br i1 %24, label %25, label %29

; <label>:25:                                     ; preds = %22
  %26 = load %struct.PLANT*, %struct.PLANT** %5, align 8
  %27 = load %struct.PLANT*, %struct.PLANT** %6, align 8
  %28 = load %struct.PLANT*, %struct.PLANT** %6, align 8
  call void @_ZSt14__partial_sortIP5PLANTN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_S5_T0_(%struct.PLANT* %26, %struct.PLANT* %27, %struct.PLANT* %28)
  br label %43

; <label>:29:                                     ; preds = %22
  %30 = load i64, i64* %7, align 8
  %31 = sub i64 0, %30
  %32 = sub i64 0, -1
  %33 = add i64 %31, %32
  %34 = sub i64 0, %33
  %35 = add nsw i64 %30, -1
  store i64 %34, i64* %7, align 8
  %36 = load %struct.PLANT*, %struct.PLANT** %5, align 8
  %37 = load %struct.PLANT*, %struct.PLANT** %6, align 8
  %38 = call %struct.PLANT* @_ZSt27__unguarded_partition_pivotIP5PLANTN9__gnu_cxx5__ops15_Iter_less_iterEET_S5_S5_T0_(%struct.PLANT* %36, %struct.PLANT* %37)
  store %struct.PLANT* %38, %struct.PLANT** %9, align 8
  %39 = load %struct.PLANT*, %struct.PLANT** %9, align 8
  %40 = load %struct.PLANT*, %struct.PLANT** %6, align 8
  %41 = load i64, i64* %7, align 8
  call void @_ZSt16__introsort_loopIP5PLANTlN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_T0_T1_(%struct.PLANT* %39, %struct.PLANT* %40, i64 %41)
  %42 = load %struct.PLANT*, %struct.PLANT** %9, align 8
  store %struct.PLANT* %42, %struct.PLANT** %6, align 8
  br label %12

; <label>:43:                                     ; preds = %25, %12
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
  %7 = add i64 63, -7075398732601398785
  %8 = sub i64 %7, %6
  %9 = sub i64 %8, -7075398732601398785
  %10 = sub i64 63, %6
  ret i64 %9
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt22__final_insertion_sortIP5PLANTN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_T0_(%struct.PLANT*, %struct.PLANT*) #0 comdat {
  %3 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %4 = alloca %struct.PLANT*, align 8
  %5 = alloca %struct.PLANT*, align 8
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store %struct.PLANT* %0, %struct.PLANT** %4, align 8
  store %struct.PLANT* %1, %struct.PLANT** %5, align 8
  %9 = load %struct.PLANT*, %struct.PLANT** %5, align 8
  %10 = load %struct.PLANT*, %struct.PLANT** %4, align 8
  %11 = ptrtoint %struct.PLANT* %9 to i64
  %12 = ptrtoint %struct.PLANT* %10 to i64
  %13 = add i64 %11, -1637382815254999329
  %14 = sub i64 %13, %12
  %15 = sub i64 %14, -1637382815254999329
  %16 = sub i64 %11, %12
  %17 = sdiv exact i64 %15, 88
  %18 = icmp sgt i64 %17, 16
  br i1 %18, label %19, label %26

; <label>:19:                                     ; preds = %2
  %20 = load %struct.PLANT*, %struct.PLANT** %4, align 8
  %21 = load %struct.PLANT*, %struct.PLANT** %4, align 8
  %22 = getelementptr inbounds %struct.PLANT, %struct.PLANT* %21, i64 16
  call void @_ZSt16__insertion_sortIP5PLANTN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_T0_(%struct.PLANT* %20, %struct.PLANT* %22)
  %23 = load %struct.PLANT*, %struct.PLANT** %4, align 8
  %24 = getelementptr inbounds %struct.PLANT, %struct.PLANT* %23, i64 16
  %25 = load %struct.PLANT*, %struct.PLANT** %5, align 8
  call void @_ZSt26__unguarded_insertion_sortIP5PLANTN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_T0_(%struct.PLANT* %24, %struct.PLANT* %25)
  br label %29

; <label>:26:                                     ; preds = %2
  %27 = load %struct.PLANT*, %struct.PLANT** %4, align 8
  %28 = load %struct.PLANT*, %struct.PLANT** %5, align 8
  call void @_ZSt16__insertion_sortIP5PLANTN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_T0_(%struct.PLANT* %27, %struct.PLANT* %28)
  br label %29

; <label>:29:                                     ; preds = %26, %19
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt14__partial_sortIP5PLANTN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_S5_T0_(%struct.PLANT*, %struct.PLANT*, %struct.PLANT*) #0 comdat {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %5 = alloca %struct.PLANT*, align 8
  %6 = alloca %struct.PLANT*, align 8
  %7 = alloca %struct.PLANT*, align 8
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %9 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store %struct.PLANT* %0, %struct.PLANT** %5, align 8
  store %struct.PLANT* %1, %struct.PLANT** %6, align 8
  store %struct.PLANT* %2, %struct.PLANT** %7, align 8
  %10 = load %struct.PLANT*, %struct.PLANT** %5, align 8
  %11 = load %struct.PLANT*, %struct.PLANT** %6, align 8
  %12 = load %struct.PLANT*, %struct.PLANT** %7, align 8
  call void @_ZSt13__heap_selectIP5PLANTN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_S5_T0_(%struct.PLANT* %10, %struct.PLANT* %11, %struct.PLANT* %12)
  %13 = load %struct.PLANT*, %struct.PLANT** %5, align 8
  %14 = load %struct.PLANT*, %struct.PLANT** %6, align 8
  call void @_ZSt11__sort_heapIP5PLANTN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_T0_(%struct.PLANT* %13, %struct.PLANT* %14)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.PLANT* @_ZSt27__unguarded_partition_pivotIP5PLANTN9__gnu_cxx5__ops15_Iter_less_iterEET_S5_S5_T0_(%struct.PLANT*, %struct.PLANT*) #0 comdat {
  %3 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %4 = alloca %struct.PLANT*, align 8
  %5 = alloca %struct.PLANT*, align 8
  %6 = alloca %struct.PLANT*, align 8
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store %struct.PLANT* %0, %struct.PLANT** %4, align 8
  store %struct.PLANT* %1, %struct.PLANT** %5, align 8
  %9 = load %struct.PLANT*, %struct.PLANT** %4, align 8
  %10 = load %struct.PLANT*, %struct.PLANT** %5, align 8
  %11 = load %struct.PLANT*, %struct.PLANT** %4, align 8
  %12 = ptrtoint %struct.PLANT* %10 to i64
  %13 = ptrtoint %struct.PLANT* %11 to i64
  %14 = add i64 %12, 2633261397734885287
  %15 = sub i64 %14, %13
  %16 = sub i64 %15, 2633261397734885287
  %17 = sub i64 %12, %13
  %18 = sdiv exact i64 %16, 88
  %19 = sdiv i64 %18, 2
  %20 = getelementptr inbounds %struct.PLANT, %struct.PLANT* %9, i64 %19
  store %struct.PLANT* %20, %struct.PLANT** %6, align 8
  %21 = load %struct.PLANT*, %struct.PLANT** %4, align 8
  %22 = load %struct.PLANT*, %struct.PLANT** %4, align 8
  %23 = getelementptr inbounds %struct.PLANT, %struct.PLANT* %22, i64 1
  %24 = load %struct.PLANT*, %struct.PLANT** %6, align 8
  %25 = load %struct.PLANT*, %struct.PLANT** %5, align 8
  %26 = getelementptr inbounds %struct.PLANT, %struct.PLANT* %25, i64 -1
  call void @_ZSt22__move_median_to_firstIP5PLANTN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_S5_S5_T0_(%struct.PLANT* %21, %struct.PLANT* %23, %struct.PLANT* %24, %struct.PLANT* %26)
  %27 = load %struct.PLANT*, %struct.PLANT** %4, align 8
  %28 = getelementptr inbounds %struct.PLANT, %struct.PLANT* %27, i64 1
  %29 = load %struct.PLANT*, %struct.PLANT** %5, align 8
  %30 = load %struct.PLANT*, %struct.PLANT** %4, align 8
  %31 = call %struct.PLANT* @_ZSt21__unguarded_partitionIP5PLANTN9__gnu_cxx5__ops15_Iter_less_iterEET_S5_S5_S5_T0_(%struct.PLANT* %28, %struct.PLANT* %29, %struct.PLANT* %30)
  ret %struct.PLANT* %31
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt13__heap_selectIP5PLANTN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_S5_T0_(%struct.PLANT*, %struct.PLANT*, %struct.PLANT*) #0 comdat {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %5 = alloca %struct.PLANT*, align 8
  %6 = alloca %struct.PLANT*, align 8
  %7 = alloca %struct.PLANT*, align 8
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %9 = alloca %struct.PLANT*, align 8
  %10 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store %struct.PLANT* %0, %struct.PLANT** %5, align 8
  store %struct.PLANT* %1, %struct.PLANT** %6, align 8
  store %struct.PLANT* %2, %struct.PLANT** %7, align 8
  %11 = load %struct.PLANT*, %struct.PLANT** %5, align 8
  %12 = load %struct.PLANT*, %struct.PLANT** %6, align 8
  call void @_ZSt11__make_heapIP5PLANTN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_T0_(%struct.PLANT* %11, %struct.PLANT* %12)
  %13 = load %struct.PLANT*, %struct.PLANT** %6, align 8
  store %struct.PLANT* %13, %struct.PLANT** %9, align 8
  br label %14

; <label>:14:                                     ; preds = %27, %3
  %15 = load %struct.PLANT*, %struct.PLANT** %9, align 8
  %16 = load %struct.PLANT*, %struct.PLANT** %7, align 8
  %17 = icmp ult %struct.PLANT* %15, %16
  br i1 %17, label %18, label %30

; <label>:18:                                     ; preds = %14
  %19 = load %struct.PLANT*, %struct.PLANT** %9, align 8
  %20 = load %struct.PLANT*, %struct.PLANT** %5, align 8
  %21 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIP5PLANTS4_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %4, %struct.PLANT* %19, %struct.PLANT* %20)
  br i1 %21, label %22, label %26

; <label>:22:                                     ; preds = %18
  %23 = load %struct.PLANT*, %struct.PLANT** %5, align 8
  %24 = load %struct.PLANT*, %struct.PLANT** %6, align 8
  %25 = load %struct.PLANT*, %struct.PLANT** %9, align 8
  call void @_ZSt10__pop_heapIP5PLANTN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_S5_T0_(%struct.PLANT* %23, %struct.PLANT* %24, %struct.PLANT* %25)
  br label %26

; <label>:26:                                     ; preds = %22, %18
  br label %27

; <label>:27:                                     ; preds = %26
  %28 = load %struct.PLANT*, %struct.PLANT** %9, align 8
  %29 = getelementptr inbounds %struct.PLANT, %struct.PLANT* %28, i32 1
  store %struct.PLANT* %29, %struct.PLANT** %9, align 8
  br label %14

; <label>:30:                                     ; preds = %14
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11__sort_heapIP5PLANTN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_T0_(%struct.PLANT*, %struct.PLANT*) #0 comdat {
  %3 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %4 = alloca %struct.PLANT*, align 8
  %5 = alloca %struct.PLANT*, align 8
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store %struct.PLANT* %0, %struct.PLANT** %4, align 8
  store %struct.PLANT* %1, %struct.PLANT** %5, align 8
  br label %7

; <label>:7:                                      ; preds = %17, %2
  %8 = load %struct.PLANT*, %struct.PLANT** %5, align 8
  %9 = load %struct.PLANT*, %struct.PLANT** %4, align 8
  %10 = ptrtoint %struct.PLANT* %8 to i64
  %11 = ptrtoint %struct.PLANT* %9 to i64
  %12 = sub i64 0, %11
  %13 = add i64 %10, %12
  %14 = sub i64 %10, %11
  %15 = sdiv exact i64 %13, 88
  %16 = icmp sgt i64 %15, 1
  br i1 %16, label %17, label %23

; <label>:17:                                     ; preds = %7
  %18 = load %struct.PLANT*, %struct.PLANT** %5, align 8
  %19 = getelementptr inbounds %struct.PLANT, %struct.PLANT* %18, i32 -1
  store %struct.PLANT* %19, %struct.PLANT** %5, align 8
  %20 = load %struct.PLANT*, %struct.PLANT** %4, align 8
  %21 = load %struct.PLANT*, %struct.PLANT** %5, align 8
  %22 = load %struct.PLANT*, %struct.PLANT** %5, align 8
  call void @_ZSt10__pop_heapIP5PLANTN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_S5_T0_(%struct.PLANT* %20, %struct.PLANT* %21, %struct.PLANT* %22)
  br label %7

; <label>:23:                                     ; preds = %7
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11__make_heapIP5PLANTN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_T0_(%struct.PLANT*, %struct.PLANT*) #0 comdat personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %4 = alloca %struct.PLANT*, align 8
  %5 = alloca %struct.PLANT*, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca %struct.PLANT, align 8
  %9 = alloca %struct.PLANT, align 8
  %10 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %11 = alloca i8*
  %12 = alloca i32
  %13 = alloca i32
  store %struct.PLANT* %0, %struct.PLANT** %4, align 8
  store %struct.PLANT* %1, %struct.PLANT** %5, align 8
  %14 = load %struct.PLANT*, %struct.PLANT** %5, align 8
  %15 = load %struct.PLANT*, %struct.PLANT** %4, align 8
  %16 = ptrtoint %struct.PLANT* %14 to i64
  %17 = ptrtoint %struct.PLANT* %15 to i64
  %18 = sub i64 0, %17
  %19 = add i64 %16, %18
  %20 = sub i64 %16, %17
  %21 = sdiv exact i64 %19, 88
  %22 = icmp slt i64 %21, 2
  br i1 %22, label %23, label %24

; <label>:23:                                     ; preds = %2
  br label %65

; <label>:24:                                     ; preds = %2
  %25 = load %struct.PLANT*, %struct.PLANT** %5, align 8
  %26 = load %struct.PLANT*, %struct.PLANT** %4, align 8
  %27 = ptrtoint %struct.PLANT* %25 to i64
  %28 = ptrtoint %struct.PLANT* %26 to i64
  %29 = sub i64 0, %28
  %30 = add i64 %27, %29
  %31 = sub i64 %27, %28
  %32 = sdiv exact i64 %30, 88
  store i64 %32, i64* %6, align 8
  %33 = load i64, i64* %6, align 8
  %34 = add i64 %33, 7082815649640826338
  %35 = sub i64 %34, 2
  %36 = sub i64 %35, 7082815649640826338
  %37 = sub nsw i64 %33, 2
  %38 = sdiv i64 %36, 2
  store i64 %38, i64* %7, align 8
  br label %39

; <label>:39:                                     ; preds = %24, %64
  %40 = load %struct.PLANT*, %struct.PLANT** %4, align 8
  %41 = load i64, i64* %7, align 8
  %42 = getelementptr inbounds %struct.PLANT, %struct.PLANT* %40, i64 %41
  %43 = call dereferenceable(88) %struct.PLANT* @_ZSt4moveIR5PLANTEONSt16remove_referenceIT_E4typeEOS3_(%struct.PLANT* dereferenceable(88) %42) #3
  call void @_ZN5PLANTC2EOS_(%struct.PLANT* %8, %struct.PLANT* dereferenceable(88) %43) #3
  %44 = load %struct.PLANT*, %struct.PLANT** %4, align 8
  %45 = load i64, i64* %7, align 8
  %46 = load i64, i64* %6, align 8
  %47 = call dereferenceable(88) %struct.PLANT* @_ZSt4moveIR5PLANTEONSt16remove_referenceIT_E4typeEOS3_(%struct.PLANT* dereferenceable(88) %8) #3
  call void @_ZN5PLANTC2EOS_(%struct.PLANT* %9, %struct.PLANT* dereferenceable(88) %47) #3
  invoke void @_ZSt13__adjust_heapIP5PLANTlS0_N9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S6_T1_T2_(%struct.PLANT* %44, i64 %45, i64 %46, %struct.PLANT* %9)
          to label %48 unwind label %52

; <label>:48:                                     ; preds = %39
  call void @_ZN5PLANTD2Ev(%struct.PLANT* %9) #3
  %49 = load i64, i64* %7, align 8
  %50 = icmp eq i64 %49, 0
  br i1 %50, label %51, label %56

; <label>:51:                                     ; preds = %48
  store i32 1, i32* %13, align 4
  br label %62

; <label>:52:                                     ; preds = %39
  %53 = landingpad { i8*, i32 }
          cleanup
  %54 = extractvalue { i8*, i32 } %53, 0
  store i8* %54, i8** %11, align 8
  %55 = extractvalue { i8*, i32 } %53, 1
  store i32 %55, i32* %12, align 4
  call void @_ZN5PLANTD2Ev(%struct.PLANT* %9) #3
  call void @_ZN5PLANTD2Ev(%struct.PLANT* %8) #3
  br label %66

; <label>:56:                                     ; preds = %48
  %57 = load i64, i64* %7, align 8
  %58 = add i64 %57, -7004404817191612307
  %59 = add i64 %58, -1
  %60 = sub i64 %59, -7004404817191612307
  %61 = add nsw i64 %57, -1
  store i64 %60, i64* %7, align 8
  store i32 0, i32* %13, align 4
  br label %62

; <label>:62:                                     ; preds = %56, %51
  call void @_ZN5PLANTD2Ev(%struct.PLANT* %8) #3
  %63 = load i32, i32* %13, align 4
  switch i32 %63, label %71 [
    i32 0, label %64
    i32 1, label %65
  ]

; <label>:64:                                     ; preds = %62
  br label %39

; <label>:65:                                     ; preds = %62, %23
  ret void

; <label>:66:                                     ; preds = %52
  %67 = load i8*, i8** %11, align 8
  %68 = load i32, i32* %12, align 4
  %69 = insertvalue { i8*, i32 } undef, i8* %67, 0
  %70 = insertvalue { i8*, i32 } %69, i32 %68, 1
  resume { i8*, i32 } %70

; <label>:71:                                     ; preds = %62
  unreachable
}

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIP5PLANTS4_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %struct.PLANT*, %struct.PLANT*) #0 comdat align 2 {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, align 8
  %5 = alloca %struct.PLANT*, align 8
  %6 = alloca %struct.PLANT*, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_less_iter"* %0, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %4, align 8
  store %struct.PLANT* %1, %struct.PLANT** %5, align 8
  store %struct.PLANT* %2, %struct.PLANT** %6, align 8
  %7 = load %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %4, align 8
  %8 = load %struct.PLANT*, %struct.PLANT** %5, align 8
  %9 = load %struct.PLANT*, %struct.PLANT** %6, align 8
  %10 = call zeroext i1 @_ZNK5PLANTltERKS_(%struct.PLANT* %8, %struct.PLANT* dereferenceable(88) %9)
  ret i1 %10
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt10__pop_heapIP5PLANTN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_S5_T0_(%struct.PLANT*, %struct.PLANT*, %struct.PLANT*) #0 comdat personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %5 = alloca %struct.PLANT*, align 8
  %6 = alloca %struct.PLANT*, align 8
  %7 = alloca %struct.PLANT*, align 8
  %8 = alloca %struct.PLANT, align 8
  %9 = alloca i8*
  %10 = alloca i32
  %11 = alloca %struct.PLANT, align 8
  %12 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store %struct.PLANT* %0, %struct.PLANT** %5, align 8
  store %struct.PLANT* %1, %struct.PLANT** %6, align 8
  store %struct.PLANT* %2, %struct.PLANT** %7, align 8
  %13 = load %struct.PLANT*, %struct.PLANT** %7, align 8
  %14 = call dereferenceable(88) %struct.PLANT* @_ZSt4moveIR5PLANTEONSt16remove_referenceIT_E4typeEOS3_(%struct.PLANT* dereferenceable(88) %13) #3
  call void @_ZN5PLANTC2EOS_(%struct.PLANT* %8, %struct.PLANT* dereferenceable(88) %14) #3
  %15 = load %struct.PLANT*, %struct.PLANT** %5, align 8
  %16 = call dereferenceable(88) %struct.PLANT* @_ZSt4moveIR5PLANTEONSt16remove_referenceIT_E4typeEOS3_(%struct.PLANT* dereferenceable(88) %15) #3
  %17 = load %struct.PLANT*, %struct.PLANT** %7, align 8
  %18 = invoke dereferenceable(88) %struct.PLANT* @_ZN5PLANTaSEOS_(%struct.PLANT* %17, %struct.PLANT* dereferenceable(88) %16)
          to label %19 unwind label %31

; <label>:19:                                     ; preds = %3
  %20 = load %struct.PLANT*, %struct.PLANT** %5, align 8
  %21 = load %struct.PLANT*, %struct.PLANT** %6, align 8
  %22 = load %struct.PLANT*, %struct.PLANT** %5, align 8
  %23 = ptrtoint %struct.PLANT* %21 to i64
  %24 = ptrtoint %struct.PLANT* %22 to i64
  %25 = sub i64 0, %24
  %26 = add i64 %23, %25
  %27 = sub i64 %23, %24
  %28 = sdiv exact i64 %26, 88
  %29 = call dereferenceable(88) %struct.PLANT* @_ZSt4moveIR5PLANTEONSt16remove_referenceIT_E4typeEOS3_(%struct.PLANT* dereferenceable(88) %8) #3
  call void @_ZN5PLANTC2EOS_(%struct.PLANT* %11, %struct.PLANT* dereferenceable(88) %29) #3
  invoke void @_ZSt13__adjust_heapIP5PLANTlS0_N9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S6_T1_T2_(%struct.PLANT* %20, i64 0, i64 %28, %struct.PLANT* %11)
          to label %30 unwind label %35

; <label>:30:                                     ; preds = %19
  call void @_ZN5PLANTD2Ev(%struct.PLANT* %11) #3
  call void @_ZN5PLANTD2Ev(%struct.PLANT* %8) #3
  ret void

; <label>:31:                                     ; preds = %3
  %32 = landingpad { i8*, i32 }
          cleanup
  %33 = extractvalue { i8*, i32 } %32, 0
  store i8* %33, i8** %9, align 8
  %34 = extractvalue { i8*, i32 } %32, 1
  store i32 %34, i32* %10, align 4
  br label %39

; <label>:35:                                     ; preds = %19
  %36 = landingpad { i8*, i32 }
          cleanup
  %37 = extractvalue { i8*, i32 } %36, 0
  store i8* %37, i8** %9, align 8
  %38 = extractvalue { i8*, i32 } %36, 1
  store i32 %38, i32* %10, align 4
  call void @_ZN5PLANTD2Ev(%struct.PLANT* %11) #3
  br label %39

; <label>:39:                                     ; preds = %35, %31
  call void @_ZN5PLANTD2Ev(%struct.PLANT* %8) #3
  br label %40

; <label>:40:                                     ; preds = %39
  %41 = load i8*, i8** %9, align 8
  %42 = load i32, i32* %10, align 4
  %43 = insertvalue { i8*, i32 } undef, i8* %41, 0
  %44 = insertvalue { i8*, i32 } %43, i32 %42, 1
  resume { i8*, i32 } %44
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(88) %struct.PLANT* @_ZSt4moveIR5PLANTEONSt16remove_referenceIT_E4typeEOS3_(%struct.PLANT* dereferenceable(88)) #5 comdat {
  %2 = alloca %struct.PLANT*, align 8
  store %struct.PLANT* %0, %struct.PLANT** %2, align 8
  %3 = load %struct.PLANT*, %struct.PLANT** %2, align 8
  ret %struct.PLANT* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN5PLANTC2EOS_(%struct.PLANT*, %struct.PLANT* dereferenceable(88)) unnamed_addr #5 comdat align 2 {
  %3 = alloca %struct.PLANT*, align 8
  %4 = alloca %struct.PLANT*, align 8
  store %struct.PLANT* %0, %struct.PLANT** %3, align 8
  store %struct.PLANT* %1, %struct.PLANT** %4, align 8
  %5 = load %struct.PLANT*, %struct.PLANT** %3, align 8
  %6 = getelementptr inbounds %struct.PLANT, %struct.PLANT* %5, i32 0, i32 0
  %7 = load %struct.PLANT*, %struct.PLANT** %4, align 8
  %8 = getelementptr inbounds %struct.PLANT, %struct.PLANT* %7, i32 0, i32 0
  %9 = bitcast double* %6 to i8*
  %10 = bitcast double* %8 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %9, i8* %10, i64 16, i32 8, i1 false)
  %11 = getelementptr inbounds %struct.PLANT, %struct.PLANT* %5, i32 0, i32 3
  %12 = load %struct.PLANT*, %struct.PLANT** %4, align 8
  %13 = getelementptr inbounds %struct.PLANT, %struct.PLANT* %12, i32 0, i32 3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(%"class.std::__cxx11::basic_string"* %11, %"class.std::__cxx11::basic_string"* dereferenceable(32) %13) #3
  %14 = getelementptr inbounds %struct.PLANT, %struct.PLANT* %5, i32 0, i32 4
  %15 = load %struct.PLANT*, %struct.PLANT** %4, align 8
  %16 = getelementptr inbounds %struct.PLANT, %struct.PLANT* %15, i32 0, i32 4
  %17 = bitcast i32* %14 to i8*
  %18 = bitcast i32* %16 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %17, i8* %18, i64 36, i32 8, i1 false)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt13__adjust_heapIP5PLANTlS0_N9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S6_T1_T2_(%struct.PLANT*, i64, i64, %struct.PLANT*) #0 comdat personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %6 = alloca %struct.PLANT*, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca %struct.PLANT, align 8
  %12 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  %13 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %14 = alloca i8*
  %15 = alloca i32
  %16 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  store %struct.PLANT* %0, %struct.PLANT** %6, align 8
  store i64 %1, i64* %7, align 8
  store i64 %2, i64* %8, align 8
  %17 = load i64, i64* %7, align 8
  store i64 %17, i64* %9, align 8
  %18 = load i64, i64* %7, align 8
  store i64 %18, i64* %10, align 8
  br label %19

; <label>:19:                                     ; preds = %51, %4
  %20 = load i64, i64* %10, align 8
  %21 = load i64, i64* %8, align 8
  %22 = sub i64 0, 1
  %23 = add i64 %21, %22
  %24 = sub nsw i64 %21, 1
  %25 = sdiv i64 %23, 2
  %26 = icmp slt i64 %20, %25
  br i1 %26, label %27, label %61

; <label>:27:                                     ; preds = %19
  %28 = load i64, i64* %10, align 8
  %29 = sub i64 0, %28
  %30 = sub i64 0, 1
  %31 = add i64 %29, %30
  %32 = sub i64 0, %31
  %33 = add nsw i64 %28, 1
  %34 = mul nsw i64 2, %32
  store i64 %34, i64* %10, align 8
  %35 = load %struct.PLANT*, %struct.PLANT** %6, align 8
  %36 = load i64, i64* %10, align 8
  %37 = getelementptr inbounds %struct.PLANT, %struct.PLANT* %35, i64 %36
  %38 = load %struct.PLANT*, %struct.PLANT** %6, align 8
  %39 = load i64, i64* %10, align 8
  %40 = sub i64 %39, -8904360706292007987
  %41 = sub i64 %40, 1
  %42 = add i64 %41, -8904360706292007987
  %43 = sub nsw i64 %39, 1
  %44 = getelementptr inbounds %struct.PLANT, %struct.PLANT* %38, i64 %42
  %45 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIP5PLANTS4_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %5, %struct.PLANT* %37, %struct.PLANT* %44)
  br i1 %45, label %46, label %51

; <label>:46:                                     ; preds = %27
  %47 = load i64, i64* %10, align 8
  %48 = sub i64 0, -1
  %49 = sub i64 %47, %48
  %50 = add nsw i64 %47, -1
  store i64 %49, i64* %10, align 8
  br label %51

; <label>:51:                                     ; preds = %46, %27
  %52 = load %struct.PLANT*, %struct.PLANT** %6, align 8
  %53 = load i64, i64* %10, align 8
  %54 = getelementptr inbounds %struct.PLANT, %struct.PLANT* %52, i64 %53
  %55 = call dereferenceable(88) %struct.PLANT* @_ZSt4moveIR5PLANTEONSt16remove_referenceIT_E4typeEOS3_(%struct.PLANT* dereferenceable(88) %54) #3
  %56 = load %struct.PLANT*, %struct.PLANT** %6, align 8
  %57 = load i64, i64* %7, align 8
  %58 = getelementptr inbounds %struct.PLANT, %struct.PLANT* %56, i64 %57
  %59 = call dereferenceable(88) %struct.PLANT* @_ZN5PLANTaSEOS_(%struct.PLANT* %58, %struct.PLANT* dereferenceable(88) %55)
  %60 = load i64, i64* %10, align 8
  store i64 %60, i64* %7, align 8
  br label %19

; <label>:61:                                     ; preds = %19
  %62 = load i64, i64* %8, align 8
  %63 = xor i64 1, -1
  %64 = xor i64 %62, %63
  %65 = and i64 %64, %62
  %66 = and i64 %62, 1
  %67 = icmp eq i64 %65, 0
  br i1 %67, label %68, label %100

; <label>:68:                                     ; preds = %61
  %69 = load i64, i64* %10, align 8
  %70 = load i64, i64* %8, align 8
  %71 = sub i64 %70, -7862786288079851131
  %72 = sub i64 %71, 2
  %73 = add i64 %72, -7862786288079851131
  %74 = sub nsw i64 %70, 2
  %75 = sdiv i64 %73, 2
  %76 = icmp eq i64 %69, %75
  br i1 %76, label %77, label %100

; <label>:77:                                     ; preds = %68
  %78 = load i64, i64* %10, align 8
  %79 = sub i64 0, 1
  %80 = sub i64 %78, %79
  %81 = add nsw i64 %78, 1
  %82 = mul nsw i64 2, %80
  store i64 %82, i64* %10, align 8
  %83 = load %struct.PLANT*, %struct.PLANT** %6, align 8
  %84 = load i64, i64* %10, align 8
  %85 = add i64 %84, 1076947141302555932
  %86 = sub i64 %85, 1
  %87 = sub i64 %86, 1076947141302555932
  %88 = sub nsw i64 %84, 1
  %89 = getelementptr inbounds %struct.PLANT, %struct.PLANT* %83, i64 %87
  %90 = call dereferenceable(88) %struct.PLANT* @_ZSt4moveIR5PLANTEONSt16remove_referenceIT_E4typeEOS3_(%struct.PLANT* dereferenceable(88) %89) #3
  %91 = load %struct.PLANT*, %struct.PLANT** %6, align 8
  %92 = load i64, i64* %7, align 8
  %93 = getelementptr inbounds %struct.PLANT, %struct.PLANT* %91, i64 %92
  %94 = call dereferenceable(88) %struct.PLANT* @_ZN5PLANTaSEOS_(%struct.PLANT* %93, %struct.PLANT* dereferenceable(88) %90)
  %95 = load i64, i64* %10, align 8
  %96 = sub i64 %95, 1682523820422898564
  %97 = sub i64 %96, 1
  %98 = add i64 %97, 1682523820422898564
  %99 = sub nsw i64 %95, 1
  store i64 %98, i64* %7, align 8
  br label %100

; <label>:100:                                    ; preds = %77, %68, %61
  %101 = load %struct.PLANT*, %struct.PLANT** %6, align 8
  %102 = load i64, i64* %7, align 8
  %103 = load i64, i64* %9, align 8
  %104 = call dereferenceable(88) %struct.PLANT* @_ZSt4moveIR5PLANTEONSt16remove_referenceIT_E4typeEOS3_(%struct.PLANT* dereferenceable(88) %3) #3
  call void @_ZN5PLANTC2EOS_(%struct.PLANT* %11, %struct.PLANT* dereferenceable(88) %104) #3
  invoke void @_ZN9__gnu_cxx5__ops15__iter_comp_valENS0_15_Iter_less_iterE()
          to label %105 unwind label %107

; <label>:105:                                    ; preds = %100
  invoke void @_ZSt11__push_heapIP5PLANTlS0_N9__gnu_cxx5__ops14_Iter_less_valEEvT_T0_S6_T1_T2_(%struct.PLANT* %101, i64 %102, i64 %103, %struct.PLANT* %11)
          to label %106 unwind label %107

; <label>:106:                                    ; preds = %105
  call void @_ZN5PLANTD2Ev(%struct.PLANT* %11) #3
  ret void

; <label>:107:                                    ; preds = %105, %100
  %108 = landingpad { i8*, i32 }
          cleanup
  %109 = extractvalue { i8*, i32 } %108, 0
  store i8* %109, i8** %14, align 8
  %110 = extractvalue { i8*, i32 } %108, 1
  store i32 %110, i32* %15, align 4
  call void @_ZN5PLANTD2Ev(%struct.PLANT* %11) #3
  br label %111

; <label>:111:                                    ; preds = %107
  %112 = load i8*, i8** %14, align 8
  %113 = load i32, i32* %15, align 4
  %114 = insertvalue { i8*, i32 } undef, i8* %112, 0
  %115 = insertvalue { i8*, i32 } %114, i32 %113, 1
  resume { i8*, i32 } %115
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #6

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(%"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"* dereferenceable(32)) unnamed_addr #2

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(88) %struct.PLANT* @_ZN5PLANTaSEOS_(%struct.PLANT*, %struct.PLANT* dereferenceable(88)) #0 comdat align 2 {
  %3 = alloca %struct.PLANT*, align 8
  %4 = alloca %struct.PLANT*, align 8
  store %struct.PLANT* %0, %struct.PLANT** %3, align 8
  store %struct.PLANT* %1, %struct.PLANT** %4, align 8
  %5 = load %struct.PLANT*, %struct.PLANT** %3, align 8
  %6 = getelementptr inbounds %struct.PLANT, %struct.PLANT* %5, i32 0, i32 0
  %7 = load %struct.PLANT*, %struct.PLANT** %4, align 8
  %8 = getelementptr inbounds %struct.PLANT, %struct.PLANT* %7, i32 0, i32 0
  %9 = bitcast double* %6 to i8*
  %10 = bitcast double* %8 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %9, i8* %10, i64 16, i32 8, i1 false)
  %11 = getelementptr inbounds %struct.PLANT, %struct.PLANT* %5, i32 0, i32 3
  %12 = load %struct.PLANT*, %struct.PLANT** %4, align 8
  %13 = getelementptr inbounds %struct.PLANT, %struct.PLANT* %12, i32 0, i32 3
  %14 = call dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(%"class.std::__cxx11::basic_string"* %11, %"class.std::__cxx11::basic_string"* dereferenceable(32) %13)
  %15 = getelementptr inbounds %struct.PLANT, %struct.PLANT* %5, i32 0, i32 4
  %16 = load %struct.PLANT*, %struct.PLANT** %4, align 8
  %17 = getelementptr inbounds %struct.PLANT, %struct.PLANT* %16, i32 0, i32 4
  %18 = bitcast i32* %15 to i8*
  %19 = bitcast i32* %17 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %18, i8* %19, i64 36, i32 8, i1 false)
  ret %struct.PLANT* %5
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11__push_heapIP5PLANTlS0_N9__gnu_cxx5__ops14_Iter_less_valEEvT_T0_S6_T1_T2_(%struct.PLANT*, i64, i64, %struct.PLANT*) #0 comdat {
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  %6 = alloca %struct.PLANT*, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  store %struct.PLANT* %0, %struct.PLANT** %6, align 8
  store i64 %1, i64* %7, align 8
  store i64 %2, i64* %8, align 8
  %10 = load i64, i64* %7, align 8
  %11 = add i64 %10, -7969847773557974786
  %12 = sub i64 %11, 1
  %13 = sub i64 %12, -7969847773557974786
  %14 = sub nsw i64 %10, 1
  %15 = sdiv i64 %13, 2
  store i64 %15, i64* %9, align 8
  br label %16

; <label>:16:                                     ; preds = %27, %4
  %17 = load i64, i64* %7, align 8
  %18 = load i64, i64* %8, align 8
  %19 = icmp sgt i64 %17, %18
  br i1 %19, label %20, label %25

; <label>:20:                                     ; preds = %16
  %21 = load %struct.PLANT*, %struct.PLANT** %6, align 8
  %22 = load i64, i64* %9, align 8
  %23 = getelementptr inbounds %struct.PLANT, %struct.PLANT* %21, i64 %22
  %24 = call zeroext i1 @_ZNK9__gnu_cxx5__ops14_Iter_less_valclIP5PLANTS3_EEbT_RT0_(%"struct.__gnu_cxx::__ops::_Iter_less_val"* %5, %struct.PLANT* %23, %struct.PLANT* dereferenceable(88) %3)
  br label %25

; <label>:25:                                     ; preds = %20, %16
  %26 = phi i1 [ false, %16 ], [ %24, %20 ]
  br i1 %26, label %27, label %43

; <label>:27:                                     ; preds = %25
  %28 = load %struct.PLANT*, %struct.PLANT** %6, align 8
  %29 = load i64, i64* %9, align 8
  %30 = getelementptr inbounds %struct.PLANT, %struct.PLANT* %28, i64 %29
  %31 = call dereferenceable(88) %struct.PLANT* @_ZSt4moveIR5PLANTEONSt16remove_referenceIT_E4typeEOS3_(%struct.PLANT* dereferenceable(88) %30) #3
  %32 = load %struct.PLANT*, %struct.PLANT** %6, align 8
  %33 = load i64, i64* %7, align 8
  %34 = getelementptr inbounds %struct.PLANT, %struct.PLANT* %32, i64 %33
  %35 = call dereferenceable(88) %struct.PLANT* @_ZN5PLANTaSEOS_(%struct.PLANT* %34, %struct.PLANT* dereferenceable(88) %31)
  %36 = load i64, i64* %9, align 8
  store i64 %36, i64* %7, align 8
  %37 = load i64, i64* %7, align 8
  %38 = add i64 %37, -752301243502712340
  %39 = sub i64 %38, 1
  %40 = sub i64 %39, -752301243502712340
  %41 = sub nsw i64 %37, 1
  %42 = sdiv i64 %40, 2
  store i64 %42, i64* %9, align 8
  br label %16

; <label>:43:                                     ; preds = %25
  %44 = call dereferenceable(88) %struct.PLANT* @_ZSt4moveIR5PLANTEONSt16remove_referenceIT_E4typeEOS3_(%struct.PLANT* dereferenceable(88) %3) #3
  %45 = load %struct.PLANT*, %struct.PLANT** %6, align 8
  %46 = load i64, i64* %7, align 8
  %47 = getelementptr inbounds %struct.PLANT, %struct.PLANT* %45, i64 %46
  %48 = call dereferenceable(88) %struct.PLANT* @_ZN5PLANTaSEOS_(%struct.PLANT* %47, %struct.PLANT* dereferenceable(88) %44)
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
define linkonce_odr zeroext i1 @_ZNK9__gnu_cxx5__ops14_Iter_less_valclIP5PLANTS3_EEbT_RT0_(%"struct.__gnu_cxx::__ops::_Iter_less_val"*, %struct.PLANT*, %struct.PLANT* dereferenceable(88)) #0 comdat align 2 {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val"*, align 8
  %5 = alloca %struct.PLANT*, align 8
  %6 = alloca %struct.PLANT*, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_less_val"* %0, %"struct.__gnu_cxx::__ops::_Iter_less_val"** %4, align 8
  store %struct.PLANT* %1, %struct.PLANT** %5, align 8
  store %struct.PLANT* %2, %struct.PLANT** %6, align 8
  %7 = load %"struct.__gnu_cxx::__ops::_Iter_less_val"*, %"struct.__gnu_cxx::__ops::_Iter_less_val"** %4, align 8
  %8 = load %struct.PLANT*, %struct.PLANT** %5, align 8
  %9 = load %struct.PLANT*, %struct.PLANT** %6, align 8
  %10 = call zeroext i1 @_ZNK5PLANTltERKS_(%struct.PLANT* %8, %struct.PLANT* dereferenceable(88) %9)
  ret i1 %10
}

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZNK5PLANTltERKS_(%struct.PLANT*, %struct.PLANT* dereferenceable(88)) #0 comdat align 2 {
  %3 = alloca %struct.PLANT*, align 8
  %4 = alloca %struct.PLANT*, align 8
  store %struct.PLANT* %0, %struct.PLANT** %3, align 8
  store %struct.PLANT* %1, %struct.PLANT** %4, align 8
  %5 = load %struct.PLANT*, %struct.PLANT** %3, align 8
  %6 = getelementptr inbounds %struct.PLANT, %struct.PLANT* %5, i32 0, i32 0
  %7 = load double, double* %6, align 8
  %8 = load %struct.PLANT*, %struct.PLANT** %4, align 8
  %9 = getelementptr inbounds %struct.PLANT, %struct.PLANT* %8, i32 0, i32 0
  %10 = load double, double* %9, align 8
  %11 = fcmp une double %7, %10
  br i1 %11, label %12, label %19

; <label>:12:                                     ; preds = %2
  %13 = getelementptr inbounds %struct.PLANT, %struct.PLANT* %5, i32 0, i32 0
  %14 = load double, double* %13, align 8
  %15 = load %struct.PLANT*, %struct.PLANT** %4, align 8
  %16 = getelementptr inbounds %struct.PLANT, %struct.PLANT* %15, i32 0, i32 0
  %17 = load double, double* %16, align 8
  %18 = fcmp ogt double %14, %17
  br label %24

; <label>:19:                                     ; preds = %2
  %20 = getelementptr inbounds %struct.PLANT, %struct.PLANT* %5, i32 0, i32 3
  %21 = load %struct.PLANT*, %struct.PLANT** %4, align 8
  %22 = getelementptr inbounds %struct.PLANT, %struct.PLANT* %21, i32 0, i32 3
  %23 = call zeroext i1 @_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_(%"class.std::__cxx11::basic_string"* dereferenceable(32) %20, %"class.std::__cxx11::basic_string"* dereferenceable(32) %22)
  br label %24

; <label>:24:                                     ; preds = %19, %12
  %25 = phi i1 [ %18, %12 ], [ %23, %19 ]
  ret i1 %25
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

declare i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(%"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"* dereferenceable(32)) #1

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt22__move_median_to_firstIP5PLANTN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_S5_S5_T0_(%struct.PLANT*, %struct.PLANT*, %struct.PLANT*, %struct.PLANT*) #0 comdat {
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %6 = alloca %struct.PLANT*, align 8
  %7 = alloca %struct.PLANT*, align 8
  %8 = alloca %struct.PLANT*, align 8
  %9 = alloca %struct.PLANT*, align 8
  store %struct.PLANT* %0, %struct.PLANT** %6, align 8
  store %struct.PLANT* %1, %struct.PLANT** %7, align 8
  store %struct.PLANT* %2, %struct.PLANT** %8, align 8
  store %struct.PLANT* %3, %struct.PLANT** %9, align 8
  %10 = load %struct.PLANT*, %struct.PLANT** %7, align 8
  %11 = load %struct.PLANT*, %struct.PLANT** %8, align 8
  %12 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIP5PLANTS4_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %5, %struct.PLANT* %10, %struct.PLANT* %11)
  br i1 %12, label %13, label %32

; <label>:13:                                     ; preds = %4
  %14 = load %struct.PLANT*, %struct.PLANT** %8, align 8
  %15 = load %struct.PLANT*, %struct.PLANT** %9, align 8
  %16 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIP5PLANTS4_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %5, %struct.PLANT* %14, %struct.PLANT* %15)
  br i1 %16, label %17, label %20

; <label>:17:                                     ; preds = %13
  %18 = load %struct.PLANT*, %struct.PLANT** %6, align 8
  %19 = load %struct.PLANT*, %struct.PLANT** %8, align 8
  call void @_ZSt9iter_swapIP5PLANTS1_EvT_T0_(%struct.PLANT* %18, %struct.PLANT* %19)
  br label %31

; <label>:20:                                     ; preds = %13
  %21 = load %struct.PLANT*, %struct.PLANT** %7, align 8
  %22 = load %struct.PLANT*, %struct.PLANT** %9, align 8
  %23 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIP5PLANTS4_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %5, %struct.PLANT* %21, %struct.PLANT* %22)
  br i1 %23, label %24, label %27

; <label>:24:                                     ; preds = %20
  %25 = load %struct.PLANT*, %struct.PLANT** %6, align 8
  %26 = load %struct.PLANT*, %struct.PLANT** %9, align 8
  call void @_ZSt9iter_swapIP5PLANTS1_EvT_T0_(%struct.PLANT* %25, %struct.PLANT* %26)
  br label %30

; <label>:27:                                     ; preds = %20
  %28 = load %struct.PLANT*, %struct.PLANT** %6, align 8
  %29 = load %struct.PLANT*, %struct.PLANT** %7, align 8
  call void @_ZSt9iter_swapIP5PLANTS1_EvT_T0_(%struct.PLANT* %28, %struct.PLANT* %29)
  br label %30

; <label>:30:                                     ; preds = %27, %24
  br label %31

; <label>:31:                                     ; preds = %30, %17
  br label %51

; <label>:32:                                     ; preds = %4
  %33 = load %struct.PLANT*, %struct.PLANT** %7, align 8
  %34 = load %struct.PLANT*, %struct.PLANT** %9, align 8
  %35 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIP5PLANTS4_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %5, %struct.PLANT* %33, %struct.PLANT* %34)
  br i1 %35, label %36, label %39

; <label>:36:                                     ; preds = %32
  %37 = load %struct.PLANT*, %struct.PLANT** %6, align 8
  %38 = load %struct.PLANT*, %struct.PLANT** %7, align 8
  call void @_ZSt9iter_swapIP5PLANTS1_EvT_T0_(%struct.PLANT* %37, %struct.PLANT* %38)
  br label %50

; <label>:39:                                     ; preds = %32
  %40 = load %struct.PLANT*, %struct.PLANT** %8, align 8
  %41 = load %struct.PLANT*, %struct.PLANT** %9, align 8
  %42 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIP5PLANTS4_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %5, %struct.PLANT* %40, %struct.PLANT* %41)
  br i1 %42, label %43, label %46

; <label>:43:                                     ; preds = %39
  %44 = load %struct.PLANT*, %struct.PLANT** %6, align 8
  %45 = load %struct.PLANT*, %struct.PLANT** %9, align 8
  call void @_ZSt9iter_swapIP5PLANTS1_EvT_T0_(%struct.PLANT* %44, %struct.PLANT* %45)
  br label %49

; <label>:46:                                     ; preds = %39
  %47 = load %struct.PLANT*, %struct.PLANT** %6, align 8
  %48 = load %struct.PLANT*, %struct.PLANT** %8, align 8
  call void @_ZSt9iter_swapIP5PLANTS1_EvT_T0_(%struct.PLANT* %47, %struct.PLANT* %48)
  br label %49

; <label>:49:                                     ; preds = %46, %43
  br label %50

; <label>:50:                                     ; preds = %49, %36
  br label %51

; <label>:51:                                     ; preds = %50, %31
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.PLANT* @_ZSt21__unguarded_partitionIP5PLANTN9__gnu_cxx5__ops15_Iter_less_iterEET_S5_S5_S5_T0_(%struct.PLANT*, %struct.PLANT*, %struct.PLANT*) #0 comdat {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %5 = alloca %struct.PLANT*, align 8
  %6 = alloca %struct.PLANT*, align 8
  %7 = alloca %struct.PLANT*, align 8
  store %struct.PLANT* %0, %struct.PLANT** %5, align 8
  store %struct.PLANT* %1, %struct.PLANT** %6, align 8
  store %struct.PLANT* %2, %struct.PLANT** %7, align 8
  br label %8

; <label>:8:                                      ; preds = %3, %32
  br label %9

; <label>:9:                                      ; preds = %13, %8
  %10 = load %struct.PLANT*, %struct.PLANT** %5, align 8
  %11 = load %struct.PLANT*, %struct.PLANT** %7, align 8
  %12 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIP5PLANTS4_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %4, %struct.PLANT* %10, %struct.PLANT* %11)
  br i1 %12, label %13, label %16

; <label>:13:                                     ; preds = %9
  %14 = load %struct.PLANT*, %struct.PLANT** %5, align 8
  %15 = getelementptr inbounds %struct.PLANT, %struct.PLANT* %14, i32 1
  store %struct.PLANT* %15, %struct.PLANT** %5, align 8
  br label %9

; <label>:16:                                     ; preds = %9
  %17 = load %struct.PLANT*, %struct.PLANT** %6, align 8
  %18 = getelementptr inbounds %struct.PLANT, %struct.PLANT* %17, i32 -1
  store %struct.PLANT* %18, %struct.PLANT** %6, align 8
  br label %19

; <label>:19:                                     ; preds = %23, %16
  %20 = load %struct.PLANT*, %struct.PLANT** %7, align 8
  %21 = load %struct.PLANT*, %struct.PLANT** %6, align 8
  %22 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIP5PLANTS4_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %4, %struct.PLANT* %20, %struct.PLANT* %21)
  br i1 %22, label %23, label %26

; <label>:23:                                     ; preds = %19
  %24 = load %struct.PLANT*, %struct.PLANT** %6, align 8
  %25 = getelementptr inbounds %struct.PLANT, %struct.PLANT* %24, i32 -1
  store %struct.PLANT* %25, %struct.PLANT** %6, align 8
  br label %19

; <label>:26:                                     ; preds = %19
  %27 = load %struct.PLANT*, %struct.PLANT** %5, align 8
  %28 = load %struct.PLANT*, %struct.PLANT** %6, align 8
  %29 = icmp ult %struct.PLANT* %27, %28
  br i1 %29, label %32, label %30

; <label>:30:                                     ; preds = %26
  %31 = load %struct.PLANT*, %struct.PLANT** %5, align 8
  ret %struct.PLANT* %31

; <label>:32:                                     ; preds = %26
  %33 = load %struct.PLANT*, %struct.PLANT** %5, align 8
  %34 = load %struct.PLANT*, %struct.PLANT** %6, align 8
  call void @_ZSt9iter_swapIP5PLANTS1_EvT_T0_(%struct.PLANT* %33, %struct.PLANT* %34)
  %35 = load %struct.PLANT*, %struct.PLANT** %5, align 8
  %36 = getelementptr inbounds %struct.PLANT, %struct.PLANT* %35, i32 1
  store %struct.PLANT* %36, %struct.PLANT** %5, align 8
  br label %8
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt9iter_swapIP5PLANTS1_EvT_T0_(%struct.PLANT*, %struct.PLANT*) #0 comdat {
  %3 = alloca %struct.PLANT*, align 8
  %4 = alloca %struct.PLANT*, align 8
  store %struct.PLANT* %0, %struct.PLANT** %3, align 8
  store %struct.PLANT* %1, %struct.PLANT** %4, align 8
  %5 = load %struct.PLANT*, %struct.PLANT** %3, align 8
  %6 = load %struct.PLANT*, %struct.PLANT** %4, align 8
  call void @_ZSt4swapI5PLANTEvRT_S2_(%struct.PLANT* dereferenceable(88) %5, %struct.PLANT* dereferenceable(88) %6)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt4swapI5PLANTEvRT_S2_(%struct.PLANT* dereferenceable(88), %struct.PLANT* dereferenceable(88)) #0 comdat personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %struct.PLANT*, align 8
  %4 = alloca %struct.PLANT*, align 8
  %5 = alloca %struct.PLANT, align 8
  %6 = alloca i8*
  %7 = alloca i32
  store %struct.PLANT* %0, %struct.PLANT** %3, align 8
  store %struct.PLANT* %1, %struct.PLANT** %4, align 8
  %8 = load %struct.PLANT*, %struct.PLANT** %3, align 8
  %9 = call dereferenceable(88) %struct.PLANT* @_ZSt4moveIR5PLANTEONSt16remove_referenceIT_E4typeEOS3_(%struct.PLANT* dereferenceable(88) %8) #3
  call void @_ZN5PLANTC2EOS_(%struct.PLANT* %5, %struct.PLANT* dereferenceable(88) %9) #3
  %10 = load %struct.PLANT*, %struct.PLANT** %4, align 8
  %11 = call dereferenceable(88) %struct.PLANT* @_ZSt4moveIR5PLANTEONSt16remove_referenceIT_E4typeEOS3_(%struct.PLANT* dereferenceable(88) %10) #3
  %12 = load %struct.PLANT*, %struct.PLANT** %3, align 8
  %13 = invoke dereferenceable(88) %struct.PLANT* @_ZN5PLANTaSEOS_(%struct.PLANT* %12, %struct.PLANT* dereferenceable(88) %11)
          to label %14 unwind label %19

; <label>:14:                                     ; preds = %2
  %15 = call dereferenceable(88) %struct.PLANT* @_ZSt4moveIR5PLANTEONSt16remove_referenceIT_E4typeEOS3_(%struct.PLANT* dereferenceable(88) %5) #3
  %16 = load %struct.PLANT*, %struct.PLANT** %4, align 8
  %17 = invoke dereferenceable(88) %struct.PLANT* @_ZN5PLANTaSEOS_(%struct.PLANT* %16, %struct.PLANT* dereferenceable(88) %15)
          to label %18 unwind label %19

; <label>:18:                                     ; preds = %14
  call void @_ZN5PLANTD2Ev(%struct.PLANT* %5) #3
  ret void

; <label>:19:                                     ; preds = %14, %2
  %20 = landingpad { i8*, i32 }
          cleanup
  %21 = extractvalue { i8*, i32 } %20, 0
  store i8* %21, i8** %6, align 8
  %22 = extractvalue { i8*, i32 } %20, 1
  store i32 %22, i32* %7, align 4
  call void @_ZN5PLANTD2Ev(%struct.PLANT* %5) #3
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
define linkonce_odr void @_ZSt16__insertion_sortIP5PLANTN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_T0_(%struct.PLANT*, %struct.PLANT*) #0 comdat personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %4 = alloca %struct.PLANT*, align 8
  %5 = alloca %struct.PLANT*, align 8
  %6 = alloca %struct.PLANT*, align 8
  %7 = alloca %struct.PLANT, align 8
  %8 = alloca i8*
  %9 = alloca i32
  %10 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  %11 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %12 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  store %struct.PLANT* %0, %struct.PLANT** %4, align 8
  store %struct.PLANT* %1, %struct.PLANT** %5, align 8
  %13 = load %struct.PLANT*, %struct.PLANT** %4, align 8
  %14 = load %struct.PLANT*, %struct.PLANT** %5, align 8
  %15 = icmp eq %struct.PLANT* %13, %14
  br i1 %15, label %16, label %17

; <label>:16:                                     ; preds = %2
  br label %51

; <label>:17:                                     ; preds = %2
  %18 = load %struct.PLANT*, %struct.PLANT** %4, align 8
  %19 = getelementptr inbounds %struct.PLANT, %struct.PLANT* %18, i64 1
  store %struct.PLANT* %19, %struct.PLANT** %6, align 8
  br label %20

; <label>:20:                                     ; preds = %48, %17
  %21 = load %struct.PLANT*, %struct.PLANT** %6, align 8
  %22 = load %struct.PLANT*, %struct.PLANT** %5, align 8
  %23 = icmp ne %struct.PLANT* %21, %22
  br i1 %23, label %24, label %51

; <label>:24:                                     ; preds = %20
  %25 = load %struct.PLANT*, %struct.PLANT** %6, align 8
  %26 = load %struct.PLANT*, %struct.PLANT** %4, align 8
  %27 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIP5PLANTS4_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %3, %struct.PLANT* %25, %struct.PLANT* %26)
  br i1 %27, label %28, label %45

; <label>:28:                                     ; preds = %24
  %29 = load %struct.PLANT*, %struct.PLANT** %6, align 8
  %30 = call dereferenceable(88) %struct.PLANT* @_ZSt4moveIR5PLANTEONSt16remove_referenceIT_E4typeEOS3_(%struct.PLANT* dereferenceable(88) %29) #3
  call void @_ZN5PLANTC2EOS_(%struct.PLANT* %7, %struct.PLANT* dereferenceable(88) %30) #3
  %31 = load %struct.PLANT*, %struct.PLANT** %4, align 8
  %32 = load %struct.PLANT*, %struct.PLANT** %6, align 8
  %33 = load %struct.PLANT*, %struct.PLANT** %6, align 8
  %34 = getelementptr inbounds %struct.PLANT, %struct.PLANT* %33, i64 1
  %35 = invoke %struct.PLANT* @_ZSt13move_backwardIP5PLANTS1_ET0_T_S3_S2_(%struct.PLANT* %31, %struct.PLANT* %32, %struct.PLANT* %34)
          to label %36 unwind label %41

; <label>:36:                                     ; preds = %28
  %37 = call dereferenceable(88) %struct.PLANT* @_ZSt4moveIR5PLANTEONSt16remove_referenceIT_E4typeEOS3_(%struct.PLANT* dereferenceable(88) %7) #3
  %38 = load %struct.PLANT*, %struct.PLANT** %4, align 8
  %39 = invoke dereferenceable(88) %struct.PLANT* @_ZN5PLANTaSEOS_(%struct.PLANT* %38, %struct.PLANT* dereferenceable(88) %37)
          to label %40 unwind label %41

; <label>:40:                                     ; preds = %36
  call void @_ZN5PLANTD2Ev(%struct.PLANT* %7) #3
  br label %47

; <label>:41:                                     ; preds = %36, %28
  %42 = landingpad { i8*, i32 }
          cleanup
  %43 = extractvalue { i8*, i32 } %42, 0
  store i8* %43, i8** %8, align 8
  %44 = extractvalue { i8*, i32 } %42, 1
  store i32 %44, i32* %9, align 4
  call void @_ZN5PLANTD2Ev(%struct.PLANT* %7) #3
  br label %52

; <label>:45:                                     ; preds = %24
  %46 = load %struct.PLANT*, %struct.PLANT** %6, align 8
  call void @_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE()
  call void @_ZSt25__unguarded_linear_insertIP5PLANTN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_(%struct.PLANT* %46)
  br label %47

; <label>:47:                                     ; preds = %45, %40
  br label %48

; <label>:48:                                     ; preds = %47
  %49 = load %struct.PLANT*, %struct.PLANT** %6, align 8
  %50 = getelementptr inbounds %struct.PLANT, %struct.PLANT* %49, i32 1
  store %struct.PLANT* %50, %struct.PLANT** %6, align 8
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
define linkonce_odr void @_ZSt26__unguarded_insertion_sortIP5PLANTN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_T0_(%struct.PLANT*, %struct.PLANT*) #0 comdat {
  %3 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %4 = alloca %struct.PLANT*, align 8
  %5 = alloca %struct.PLANT*, align 8
  %6 = alloca %struct.PLANT*, align 8
  %7 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %9 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  store %struct.PLANT* %0, %struct.PLANT** %4, align 8
  store %struct.PLANT* %1, %struct.PLANT** %5, align 8
  %10 = load %struct.PLANT*, %struct.PLANT** %4, align 8
  store %struct.PLANT* %10, %struct.PLANT** %6, align 8
  br label %11

; <label>:11:                                     ; preds = %17, %2
  %12 = load %struct.PLANT*, %struct.PLANT** %6, align 8
  %13 = load %struct.PLANT*, %struct.PLANT** %5, align 8
  %14 = icmp ne %struct.PLANT* %12, %13
  br i1 %14, label %15, label %20

; <label>:15:                                     ; preds = %11
  %16 = load %struct.PLANT*, %struct.PLANT** %6, align 8
  call void @_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE()
  call void @_ZSt25__unguarded_linear_insertIP5PLANTN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_(%struct.PLANT* %16)
  br label %17

; <label>:17:                                     ; preds = %15
  %18 = load %struct.PLANT*, %struct.PLANT** %6, align 8
  %19 = getelementptr inbounds %struct.PLANT, %struct.PLANT* %18, i32 1
  store %struct.PLANT* %19, %struct.PLANT** %6, align 8
  br label %11

; <label>:20:                                     ; preds = %11
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.PLANT* @_ZSt13move_backwardIP5PLANTS1_ET0_T_S3_S2_(%struct.PLANT*, %struct.PLANT*, %struct.PLANT*) #0 comdat {
  %4 = alloca %struct.PLANT*, align 8
  %5 = alloca %struct.PLANT*, align 8
  %6 = alloca %struct.PLANT*, align 8
  store %struct.PLANT* %0, %struct.PLANT** %4, align 8
  store %struct.PLANT* %1, %struct.PLANT** %5, align 8
  store %struct.PLANT* %2, %struct.PLANT** %6, align 8
  %7 = load %struct.PLANT*, %struct.PLANT** %4, align 8
  %8 = call %struct.PLANT* @_ZSt12__miter_baseIP5PLANTENSt11_Miter_baseIT_E13iterator_typeES3_(%struct.PLANT* %7)
  %9 = load %struct.PLANT*, %struct.PLANT** %5, align 8
  %10 = call %struct.PLANT* @_ZSt12__miter_baseIP5PLANTENSt11_Miter_baseIT_E13iterator_typeES3_(%struct.PLANT* %9)
  %11 = load %struct.PLANT*, %struct.PLANT** %6, align 8
  %12 = call %struct.PLANT* @_ZSt23__copy_move_backward_a2ILb1EP5PLANTS1_ET1_T0_S3_S2_(%struct.PLANT* %8, %struct.PLANT* %10, %struct.PLANT* %11)
  ret %struct.PLANT* %12
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt25__unguarded_linear_insertIP5PLANTN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_(%struct.PLANT*) #0 comdat personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  %3 = alloca %struct.PLANT*, align 8
  %4 = alloca %struct.PLANT, align 8
  %5 = alloca %struct.PLANT*, align 8
  %6 = alloca i8*
  %7 = alloca i32
  store %struct.PLANT* %0, %struct.PLANT** %3, align 8
  %8 = load %struct.PLANT*, %struct.PLANT** %3, align 8
  %9 = call dereferenceable(88) %struct.PLANT* @_ZSt4moveIR5PLANTEONSt16remove_referenceIT_E4typeEOS3_(%struct.PLANT* dereferenceable(88) %8) #3
  call void @_ZN5PLANTC2EOS_(%struct.PLANT* %4, %struct.PLANT* dereferenceable(88) %9) #3
  %10 = load %struct.PLANT*, %struct.PLANT** %3, align 8
  store %struct.PLANT* %10, %struct.PLANT** %5, align 8
  %11 = load %struct.PLANT*, %struct.PLANT** %5, align 8
  %12 = getelementptr inbounds %struct.PLANT, %struct.PLANT* %11, i32 -1
  store %struct.PLANT* %12, %struct.PLANT** %5, align 8
  br label %13

; <label>:13:                                     ; preds = %22, %1
  %14 = load %struct.PLANT*, %struct.PLANT** %5, align 8
  %15 = invoke zeroext i1 @_ZNK9__gnu_cxx5__ops14_Val_less_iterclI5PLANTPS3_EEbRT_T0_(%"struct.__gnu_cxx::__ops::_Val_less_iter"* %2, %struct.PLANT* dereferenceable(88) %4, %struct.PLANT* %14)
          to label %16 unwind label %26

; <label>:16:                                     ; preds = %13
  br i1 %15, label %17, label %30

; <label>:17:                                     ; preds = %16
  %18 = load %struct.PLANT*, %struct.PLANT** %5, align 8
  %19 = call dereferenceable(88) %struct.PLANT* @_ZSt4moveIR5PLANTEONSt16remove_referenceIT_E4typeEOS3_(%struct.PLANT* dereferenceable(88) %18) #3
  %20 = load %struct.PLANT*, %struct.PLANT** %3, align 8
  %21 = invoke dereferenceable(88) %struct.PLANT* @_ZN5PLANTaSEOS_(%struct.PLANT* %20, %struct.PLANT* dereferenceable(88) %19)
          to label %22 unwind label %26

; <label>:22:                                     ; preds = %17
  %23 = load %struct.PLANT*, %struct.PLANT** %5, align 8
  store %struct.PLANT* %23, %struct.PLANT** %3, align 8
  %24 = load %struct.PLANT*, %struct.PLANT** %5, align 8
  %25 = getelementptr inbounds %struct.PLANT, %struct.PLANT* %24, i32 -1
  store %struct.PLANT* %25, %struct.PLANT** %5, align 8
  br label %13

; <label>:26:                                     ; preds = %30, %17, %13
  %27 = landingpad { i8*, i32 }
          cleanup
  %28 = extractvalue { i8*, i32 } %27, 0
  store i8* %28, i8** %6, align 8
  %29 = extractvalue { i8*, i32 } %27, 1
  store i32 %29, i32* %7, align 4
  call void @_ZN5PLANTD2Ev(%struct.PLANT* %4) #3
  br label %35

; <label>:30:                                     ; preds = %16
  %31 = call dereferenceable(88) %struct.PLANT* @_ZSt4moveIR5PLANTEONSt16remove_referenceIT_E4typeEOS3_(%struct.PLANT* dereferenceable(88) %4) #3
  %32 = load %struct.PLANT*, %struct.PLANT** %3, align 8
  %33 = invoke dereferenceable(88) %struct.PLANT* @_ZN5PLANTaSEOS_(%struct.PLANT* %32, %struct.PLANT* dereferenceable(88) %31)
          to label %34 unwind label %26

; <label>:34:                                     ; preds = %30
  call void @_ZN5PLANTD2Ev(%struct.PLANT* %4) #3
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
define linkonce_odr %struct.PLANT* @_ZSt23__copy_move_backward_a2ILb1EP5PLANTS1_ET1_T0_S3_S2_(%struct.PLANT*, %struct.PLANT*, %struct.PLANT*) #0 comdat {
  %4 = alloca %struct.PLANT*, align 8
  %5 = alloca %struct.PLANT*, align 8
  %6 = alloca %struct.PLANT*, align 8
  store %struct.PLANT* %0, %struct.PLANT** %4, align 8
  store %struct.PLANT* %1, %struct.PLANT** %5, align 8
  store %struct.PLANT* %2, %struct.PLANT** %6, align 8
  %7 = load %struct.PLANT*, %struct.PLANT** %4, align 8
  %8 = call %struct.PLANT* @_ZSt12__niter_baseIP5PLANTENSt11_Niter_baseIT_E13iterator_typeES3_(%struct.PLANT* %7)
  %9 = load %struct.PLANT*, %struct.PLANT** %5, align 8
  %10 = call %struct.PLANT* @_ZSt12__niter_baseIP5PLANTENSt11_Niter_baseIT_E13iterator_typeES3_(%struct.PLANT* %9)
  %11 = load %struct.PLANT*, %struct.PLANT** %6, align 8
  %12 = call %struct.PLANT* @_ZSt12__niter_baseIP5PLANTENSt11_Niter_baseIT_E13iterator_typeES3_(%struct.PLANT* %11)
  %13 = call %struct.PLANT* @_ZSt22__copy_move_backward_aILb1EP5PLANTS1_ET1_T0_S3_S2_(%struct.PLANT* %8, %struct.PLANT* %10, %struct.PLANT* %12)
  ret %struct.PLANT* %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.PLANT* @_ZSt12__miter_baseIP5PLANTENSt11_Miter_baseIT_E13iterator_typeES3_(%struct.PLANT*) #5 comdat {
  %2 = alloca %struct.PLANT*, align 8
  store %struct.PLANT* %0, %struct.PLANT** %2, align 8
  %3 = load %struct.PLANT*, %struct.PLANT** %2, align 8
  %4 = call %struct.PLANT* @_ZNSt10_Iter_baseIP5PLANTLb0EE7_S_baseES1_(%struct.PLANT* %3)
  ret %struct.PLANT* %4
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.PLANT* @_ZSt22__copy_move_backward_aILb1EP5PLANTS1_ET1_T0_S3_S2_(%struct.PLANT*, %struct.PLANT*, %struct.PLANT*) #0 comdat {
  %4 = alloca %struct.PLANT*, align 8
  %5 = alloca %struct.PLANT*, align 8
  %6 = alloca %struct.PLANT*, align 8
  %7 = alloca i8, align 1
  store %struct.PLANT* %0, %struct.PLANT** %4, align 8
  store %struct.PLANT* %1, %struct.PLANT** %5, align 8
  store %struct.PLANT* %2, %struct.PLANT** %6, align 8
  store i8 0, i8* %7, align 1
  %8 = load %struct.PLANT*, %struct.PLANT** %4, align 8
  %9 = load %struct.PLANT*, %struct.PLANT** %5, align 8
  %10 = load %struct.PLANT*, %struct.PLANT** %6, align 8
  %11 = call %struct.PLANT* @_ZNSt20__copy_move_backwardILb1ELb0ESt26random_access_iterator_tagE13__copy_move_bIP5PLANTS4_EET0_T_S6_S5_(%struct.PLANT* %8, %struct.PLANT* %9, %struct.PLANT* %10)
  ret %struct.PLANT* %11
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.PLANT* @_ZSt12__niter_baseIP5PLANTENSt11_Niter_baseIT_E13iterator_typeES3_(%struct.PLANT*) #0 comdat {
  %2 = alloca %struct.PLANT*, align 8
  store %struct.PLANT* %0, %struct.PLANT** %2, align 8
  %3 = load %struct.PLANT*, %struct.PLANT** %2, align 8
  %4 = call %struct.PLANT* @_ZNSt10_Iter_baseIP5PLANTLb0EE7_S_baseES1_(%struct.PLANT* %3)
  ret %struct.PLANT* %4
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.PLANT* @_ZNSt20__copy_move_backwardILb1ELb0ESt26random_access_iterator_tagE13__copy_move_bIP5PLANTS4_EET0_T_S6_S5_(%struct.PLANT*, %struct.PLANT*, %struct.PLANT*) #0 comdat align 2 {
  %4 = alloca %struct.PLANT*, align 8
  %5 = alloca %struct.PLANT*, align 8
  %6 = alloca %struct.PLANT*, align 8
  %7 = alloca i64, align 8
  store %struct.PLANT* %0, %struct.PLANT** %4, align 8
  store %struct.PLANT* %1, %struct.PLANT** %5, align 8
  store %struct.PLANT* %2, %struct.PLANT** %6, align 8
  %8 = load %struct.PLANT*, %struct.PLANT** %5, align 8
  %9 = load %struct.PLANT*, %struct.PLANT** %4, align 8
  %10 = ptrtoint %struct.PLANT* %8 to i64
  %11 = ptrtoint %struct.PLANT* %9 to i64
  %12 = sub i64 0, %11
  %13 = add i64 %10, %12
  %14 = sub i64 %10, %11
  %15 = sdiv exact i64 %13, 88
  store i64 %15, i64* %7, align 8
  br label %16

; <label>:16:                                     ; preds = %26, %3
  %17 = load i64, i64* %7, align 8
  %18 = icmp sgt i64 %17, 0
  br i1 %18, label %19, label %32

; <label>:19:                                     ; preds = %16
  %20 = load %struct.PLANT*, %struct.PLANT** %5, align 8
  %21 = getelementptr inbounds %struct.PLANT, %struct.PLANT* %20, i32 -1
  store %struct.PLANT* %21, %struct.PLANT** %5, align 8
  %22 = call dereferenceable(88) %struct.PLANT* @_ZSt4moveIR5PLANTEONSt16remove_referenceIT_E4typeEOS3_(%struct.PLANT* dereferenceable(88) %21) #3
  %23 = load %struct.PLANT*, %struct.PLANT** %6, align 8
  %24 = getelementptr inbounds %struct.PLANT, %struct.PLANT* %23, i32 -1
  store %struct.PLANT* %24, %struct.PLANT** %6, align 8
  %25 = call dereferenceable(88) %struct.PLANT* @_ZN5PLANTaSEOS_(%struct.PLANT* %24, %struct.PLANT* dereferenceable(88) %22)
  br label %26

; <label>:26:                                     ; preds = %19
  %27 = load i64, i64* %7, align 8
  %28 = sub i64 %27, -6799100079052395108
  %29 = add i64 %28, -1
  %30 = add i64 %29, -6799100079052395108
  %31 = add nsw i64 %27, -1
  store i64 %30, i64* %7, align 8
  br label %16

; <label>:32:                                     ; preds = %16
  %33 = load %struct.PLANT*, %struct.PLANT** %6, align 8
  ret %struct.PLANT* %33
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.PLANT* @_ZNSt10_Iter_baseIP5PLANTLb0EE7_S_baseES1_(%struct.PLANT*) #5 comdat align 2 {
  %2 = alloca %struct.PLANT*, align 8
  store %struct.PLANT* %0, %struct.PLANT** %2, align 8
  %3 = load %struct.PLANT*, %struct.PLANT** %2, align 8
  ret %struct.PLANT* %3
}

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZNK9__gnu_cxx5__ops14_Val_less_iterclI5PLANTPS3_EEbRT_T0_(%"struct.__gnu_cxx::__ops::_Val_less_iter"*, %struct.PLANT* dereferenceable(88), %struct.PLANT*) #0 comdat align 2 {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter"*, align 8
  %5 = alloca %struct.PLANT*, align 8
  %6 = alloca %struct.PLANT*, align 8
  store %"struct.__gnu_cxx::__ops::_Val_less_iter"* %0, %"struct.__gnu_cxx::__ops::_Val_less_iter"** %4, align 8
  store %struct.PLANT* %1, %struct.PLANT** %5, align 8
  store %struct.PLANT* %2, %struct.PLANT** %6, align 8
  %7 = load %"struct.__gnu_cxx::__ops::_Val_less_iter"*, %"struct.__gnu_cxx::__ops::_Val_less_iter"** %4, align 8
  %8 = load %struct.PLANT*, %struct.PLANT** %5, align 8
  %9 = load %struct.PLANT*, %struct.PLANT** %6, align 8
  %10 = call zeroext i1 @_ZNK5PLANTltERKS_(%struct.PLANT* %8, %struct.PLANT* dereferenceable(88) %9)
  ret i1 %10
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s962385109.cpp() #0 section ".text.startup" {
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
