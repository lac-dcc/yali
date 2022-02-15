; ModuleID = 'Project_CodeNet_C++1400/p01315/s005943264.cpp'
source_filename = "Project_CodeNet_C++1400/p01315/s005943264.cpp"
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
%struct.Data = type { %"class.std::__cxx11::basic_string", i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, double }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider" = type { i8* }
%union.anon = type { i64, [8 x i8] }
%"struct.__gnu_cxx::__ops::_Iter_less_iter" = type { i8 }
%"struct.__gnu_cxx::__ops::_Iter_less_val" = type { i8 }
%"struct.__gnu_cxx::__ops::_Val_less_iter" = type { i8 }

$_ZN4DataC2Ev = comdat any

$_ZSt4sortIP4DataEvT_S2_ = comdat any

$_ZN4DataD2Ev = comdat any

$_ZSt6__sortIP4DataN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_T0_ = comdat any

$_ZN9__gnu_cxx5__ops16__iter_less_iterEv = comdat any

$_ZSt16__introsort_loopIP4DatalN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_T0_T1_ = comdat any

$_ZSt4__lgl = comdat any

$_ZSt22__final_insertion_sortIP4DataN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_T0_ = comdat any

$_ZSt14__partial_sortIP4DataN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_S5_T0_ = comdat any

$_ZSt27__unguarded_partition_pivotIP4DataN9__gnu_cxx5__ops15_Iter_less_iterEET_S5_S5_T0_ = comdat any

$_ZSt13__heap_selectIP4DataN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_S5_T0_ = comdat any

$_ZSt11__sort_heapIP4DataN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_T0_ = comdat any

$_ZSt11__make_heapIP4DataN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_T0_ = comdat any

$_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIP4DataS4_EEbT_T0_ = comdat any

$_ZSt10__pop_heapIP4DataN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_S5_T0_ = comdat any

$_ZSt4moveIR4DataEONSt16remove_referenceIT_E4typeEOS3_ = comdat any

$_ZN4DataC2EOS_ = comdat any

$_ZSt13__adjust_heapIP4DatalS0_N9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S6_T1_T2_ = comdat any

$_ZN4DataaSEOS_ = comdat any

$_ZSt11__push_heapIP4DatalS0_N9__gnu_cxx5__ops14_Iter_less_valEEvT_T0_S6_T1_T2_ = comdat any

$_ZN9__gnu_cxx5__ops15__iter_comp_valENS0_15_Iter_less_iterE = comdat any

$_ZNK9__gnu_cxx5__ops14_Iter_less_valclIP4DataS3_EEbT_RT0_ = comdat any

$_ZNK4DataltERKS_ = comdat any

$_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_ = comdat any

$_ZSt22__move_median_to_firstIP4DataN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_S5_S5_T0_ = comdat any

$_ZSt21__unguarded_partitionIP4DataN9__gnu_cxx5__ops15_Iter_less_iterEET_S5_S5_S5_T0_ = comdat any

$_ZSt9iter_swapIP4DataS1_EvT_T0_ = comdat any

$_ZSt4swapI4DataEvRT_S2_ = comdat any

$_ZSt16__insertion_sortIP4DataN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_T0_ = comdat any

$_ZSt26__unguarded_insertion_sortIP4DataN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_T0_ = comdat any

$_ZSt13move_backwardIP4DataS1_ET0_T_S3_S2_ = comdat any

$_ZSt25__unguarded_linear_insertIP4DataN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_ = comdat any

$_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE = comdat any

$_ZSt23__copy_move_backward_a2ILb1EP4DataS1_ET1_T0_S3_S2_ = comdat any

$_ZSt12__miter_baseIP4DataENSt11_Miter_baseIT_E13iterator_typeES3_ = comdat any

$_ZSt22__copy_move_backward_aILb1EP4DataS1_ET1_T0_S3_S2_ = comdat any

$_ZSt12__niter_baseIP4DataENSt11_Niter_baseIT_E13iterator_typeES3_ = comdat any

$_ZNSt20__copy_move_backwardILb1ELb0ESt26random_access_iterator_tagE13__copy_move_bIP4DataS4_EET0_T_S6_S5_ = comdat any

$_ZNSt10_Iter_baseIP4DataLb0EE7_S_baseES1_ = comdat any

$_ZNK9__gnu_cxx5__ops14_Val_less_iterclI4DataPS3_EEbRT_T0_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c"#\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s005943264.cpp, i8* null }]

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
  %3 = alloca [50 x %struct.Data], align 16
  %4 = alloca i8*
  %5 = alloca i32
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %8 = getelementptr inbounds [50 x %struct.Data], [50 x %struct.Data]* %3, i32 0, i32 0
  %9 = getelementptr inbounds %struct.Data, %struct.Data* %8, i64 50
  br label %10

; <label>:10:                                     ; preds = %10, %0
  %11 = phi %struct.Data* [ %8, %0 ], [ %12, %10 ]
  call void @_ZN4DataC2Ev(%struct.Data* %11) #3
  %12 = getelementptr inbounds %struct.Data, %struct.Data* %11, i64 1
  %13 = icmp eq %struct.Data* %12, %9
  br i1 %13, label %14, label %10

; <label>:14:                                     ; preds = %10
  br label %15

; <label>:15:                                     ; preds = %227, %14
  br label %16

; <label>:16:                                     ; preds = %15
  %17 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
          to label %18 unwind label %22

; <label>:18:                                     ; preds = %16
  %19 = load i32, i32* %2, align 4
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %28

; <label>:21:                                     ; preds = %18
  br label %228

; <label>:22:                                     ; preds = %225, %223, %215, %209, %198, %87, %81, %75, %69, %63, %57, %51, %45, %39, %33, %16
  %23 = landingpad { i8*, i32 }
          cleanup
  %24 = extractvalue { i8*, i32 } %23, 0
  store i8* %24, i8** %4, align 8
  %25 = extractvalue { i8*, i32 } %23, 1
  store i32 %25, i32* %5, align 4
  %26 = getelementptr inbounds [50 x %struct.Data], [50 x %struct.Data]* %3, i32 0, i32 0
  %27 = getelementptr inbounds %struct.Data, %struct.Data* %26, i64 50
  br label %237

; <label>:28:                                     ; preds = %18
  store i32 0, i32* %6, align 4
  br label %29

; <label>:29:                                     ; preds = %191, %28
  %30 = load i32, i32* %6, align 4
  %31 = load i32, i32* %2, align 4
  %32 = icmp slt i32 %30, %31
  br i1 %32, label %33, label %198

; <label>:33:                                     ; preds = %29
  %34 = load i32, i32* %6, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [50 x %struct.Data], [50 x %struct.Data]* %3, i64 0, i64 %35
  %37 = getelementptr inbounds %struct.Data, %struct.Data* %36, i32 0, i32 0
  %38 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, %"class.std::__cxx11::basic_string"* dereferenceable(32) %37)
          to label %39 unwind label %22

; <label>:39:                                     ; preds = %33
  %40 = load i32, i32* %6, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [50 x %struct.Data], [50 x %struct.Data]* %3, i64 0, i64 %41
  %43 = getelementptr inbounds %struct.Data, %struct.Data* %42, i32 0, i32 1
  %44 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %38, i32* dereferenceable(4) %43)
          to label %45 unwind label %22

; <label>:45:                                     ; preds = %39
  %46 = load i32, i32* %6, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [50 x %struct.Data], [50 x %struct.Data]* %3, i64 0, i64 %47
  %49 = getelementptr inbounds %struct.Data, %struct.Data* %48, i32 0, i32 2
  %50 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %44, i32* dereferenceable(4) %49)
          to label %51 unwind label %22

; <label>:51:                                     ; preds = %45
  %52 = load i32, i32* %6, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [50 x %struct.Data], [50 x %struct.Data]* %3, i64 0, i64 %53
  %55 = getelementptr inbounds %struct.Data, %struct.Data* %54, i32 0, i32 3
  %56 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %50, i32* dereferenceable(4) %55)
          to label %57 unwind label %22

; <label>:57:                                     ; preds = %51
  %58 = load i32, i32* %6, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [50 x %struct.Data], [50 x %struct.Data]* %3, i64 0, i64 %59
  %61 = getelementptr inbounds %struct.Data, %struct.Data* %60, i32 0, i32 4
  %62 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %56, i32* dereferenceable(4) %61)
          to label %63 unwind label %22

; <label>:63:                                     ; preds = %57
  %64 = load i32, i32* %6, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [50 x %struct.Data], [50 x %struct.Data]* %3, i64 0, i64 %65
  %67 = getelementptr inbounds %struct.Data, %struct.Data* %66, i32 0, i32 5
  %68 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %62, i32* dereferenceable(4) %67)
          to label %69 unwind label %22

; <label>:69:                                     ; preds = %63
  %70 = load i32, i32* %6, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [50 x %struct.Data], [50 x %struct.Data]* %3, i64 0, i64 %71
  %73 = getelementptr inbounds %struct.Data, %struct.Data* %72, i32 0, i32 6
  %74 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %68, i32* dereferenceable(4) %73)
          to label %75 unwind label %22

; <label>:75:                                     ; preds = %69
  %76 = load i32, i32* %6, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [50 x %struct.Data], [50 x %struct.Data]* %3, i64 0, i64 %77
  %79 = getelementptr inbounds %struct.Data, %struct.Data* %78, i32 0, i32 7
  %80 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %74, i32* dereferenceable(4) %79)
          to label %81 unwind label %22

; <label>:81:                                     ; preds = %75
  %82 = load i32, i32* %6, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [50 x %struct.Data], [50 x %struct.Data]* %3, i64 0, i64 %83
  %85 = getelementptr inbounds %struct.Data, %struct.Data* %84, i32 0, i32 8
  %86 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %80, i32* dereferenceable(4) %85)
          to label %87 unwind label %22

; <label>:87:                                     ; preds = %81
  %88 = load i32, i32* %6, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [50 x %struct.Data], [50 x %struct.Data]* %3, i64 0, i64 %89
  %91 = getelementptr inbounds %struct.Data, %struct.Data* %90, i32 0, i32 9
  %92 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %86, i32* dereferenceable(4) %91)
          to label %93 unwind label %22

; <label>:93:                                     ; preds = %87
  %94 = load i32, i32* %6, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [50 x %struct.Data], [50 x %struct.Data]* %3, i64 0, i64 %95
  %97 = getelementptr inbounds %struct.Data, %struct.Data* %96, i32 0, i32 2
  %98 = load i32, i32* %97, align 4
  %99 = load i32, i32* %6, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [50 x %struct.Data], [50 x %struct.Data]* %3, i64 0, i64 %100
  %102 = getelementptr inbounds %struct.Data, %struct.Data* %101, i32 0, i32 3
  %103 = load i32, i32* %102, align 8
  %104 = sub i32 %98, 544589433
  %105 = add i32 %104, %103
  %106 = add i32 %105, 544589433
  %107 = add nsw i32 %98, %103
  %108 = load i32, i32* %6, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [50 x %struct.Data], [50 x %struct.Data]* %3, i64 0, i64 %109
  %111 = getelementptr inbounds %struct.Data, %struct.Data* %110, i32 0, i32 4
  %112 = load i32, i32* %111, align 4
  %113 = sub i32 0, %112
  %114 = sub i32 %106, %113
  %115 = add nsw i32 %106, %112
  %116 = load i32, i32* %6, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [50 x %struct.Data], [50 x %struct.Data]* %3, i64 0, i64 %117
  %119 = getelementptr inbounds %struct.Data, %struct.Data* %118, i32 0, i32 5
  %120 = load i32, i32* %119, align 8
  %121 = load i32, i32* %6, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [50 x %struct.Data], [50 x %struct.Data]* %3, i64 0, i64 %122
  %124 = getelementptr inbounds %struct.Data, %struct.Data* %123, i32 0, i32 6
  %125 = load i32, i32* %124, align 4
  %126 = sub i32 %120, -1458336316
  %127 = add i32 %126, %125
  %128 = add i32 %127, -1458336316
  %129 = add nsw i32 %120, %125
  %130 = load i32, i32* %6, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [50 x %struct.Data], [50 x %struct.Data]* %3, i64 0, i64 %131
  %133 = getelementptr inbounds %struct.Data, %struct.Data* %132, i32 0, i32 9
  %134 = load i32, i32* %133, align 8
  %135 = mul nsw i32 %128, %134
  %136 = add i32 %114, -602088599
  %137 = add i32 %136, %135
  %138 = sub i32 %137, -602088599
  %139 = add nsw i32 %114, %135
  %140 = load i32, i32* %6, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [50 x %struct.Data], [50 x %struct.Data]* %3, i64 0, i64 %141
  %143 = getelementptr inbounds %struct.Data, %struct.Data* %142, i32 0, i32 10
  store i32 %138, i32* %143, align 4
  %144 = load i32, i32* %6, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [50 x %struct.Data], [50 x %struct.Data]* %3, i64 0, i64 %145
  %147 = getelementptr inbounds %struct.Data, %struct.Data* %146, i32 0, i32 7
  %148 = load i32, i32* %147, align 8
  %149 = load i32, i32* %6, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [50 x %struct.Data], [50 x %struct.Data]* %3, i64 0, i64 %150
  %152 = getelementptr inbounds %struct.Data, %struct.Data* %151, i32 0, i32 9
  %153 = load i32, i32* %152, align 8
  %154 = mul nsw i32 %148, %153
  %155 = load i32, i32* %6, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [50 x %struct.Data], [50 x %struct.Data]* %3, i64 0, i64 %156
  %158 = getelementptr inbounds %struct.Data, %struct.Data* %157, i32 0, i32 8
  %159 = load i32, i32* %158, align 4
  %160 = mul nsw i32 %154, %159
  %161 = load i32, i32* %6, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [50 x %struct.Data], [50 x %struct.Data]* %3, i64 0, i64 %162
  %164 = getelementptr inbounds %struct.Data, %struct.Data* %163, i32 0, i32 1
  %165 = load i32, i32* %164, align 8
  %166 = sub i32 %160, -1808251682
  %167 = sub i32 %166, %165
  %168 = add i32 %167, -1808251682
  %169 = sub nsw i32 %160, %165
  %170 = load i32, i32* %6, align 4
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [50 x %struct.Data], [50 x %struct.Data]* %3, i64 0, i64 %171
  %173 = getelementptr inbounds %struct.Data, %struct.Data* %172, i32 0, i32 11
  store i32 %168, i32* %173, align 8
  %174 = load i32, i32* %6, align 4
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [50 x %struct.Data], [50 x %struct.Data]* %3, i64 0, i64 %175
  %177 = getelementptr inbounds %struct.Data, %struct.Data* %176, i32 0, i32 11
  %178 = load i32, i32* %177, align 8
  %179 = sitofp i32 %178 to double
  %180 = load i32, i32* %6, align 4
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds [50 x %struct.Data], [50 x %struct.Data]* %3, i64 0, i64 %181
  %183 = getelementptr inbounds %struct.Data, %struct.Data* %182, i32 0, i32 10
  %184 = load i32, i32* %183, align 4
  %185 = sitofp i32 %184 to double
  %186 = fdiv double %179, %185
  %187 = load i32, i32* %6, align 4
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds [50 x %struct.Data], [50 x %struct.Data]* %3, i64 0, i64 %188
  %190 = getelementptr inbounds %struct.Data, %struct.Data* %189, i32 0, i32 12
  store double %186, double* %190, align 8
  br label %191

; <label>:191:                                    ; preds = %93
  %192 = load i32, i32* %6, align 4
  %193 = sub i32 0, %192
  %194 = sub i32 0, 1
  %195 = add i32 %193, %194
  %196 = sub i32 0, %195
  %197 = add nsw i32 %192, 1
  store i32 %196, i32* %6, align 4
  br label %29

; <label>:198:                                    ; preds = %29
  %199 = getelementptr inbounds [50 x %struct.Data], [50 x %struct.Data]* %3, i32 0, i32 0
  %200 = getelementptr inbounds [50 x %struct.Data], [50 x %struct.Data]* %3, i32 0, i32 0
  %201 = load i32, i32* %2, align 4
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds %struct.Data, %struct.Data* %200, i64 %202
  invoke void @_ZSt4sortIP4DataEvT_S2_(%struct.Data* %199, %struct.Data* %203)
          to label %204 unwind label %22

; <label>:204:                                    ; preds = %198
  store i32 0, i32* %7, align 4
  br label %205

; <label>:205:                                    ; preds = %218, %204
  %206 = load i32, i32* %7, align 4
  %207 = load i32, i32* %2, align 4
  %208 = icmp slt i32 %206, %207
  br i1 %208, label %209, label %223

; <label>:209:                                    ; preds = %205
  %210 = load i32, i32* %7, align 4
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds [50 x %struct.Data], [50 x %struct.Data]* %3, i64 0, i64 %211
  %213 = getelementptr inbounds %struct.Data, %struct.Data* %212, i32 0, i32 0
  %214 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, %"class.std::__cxx11::basic_string"* dereferenceable(32) %213)
          to label %215 unwind label %22

; <label>:215:                                    ; preds = %209
  %216 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %214, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %217 unwind label %22

; <label>:217:                                    ; preds = %215
  br label %218

; <label>:218:                                    ; preds = %217
  %219 = load i32, i32* %7, align 4
  %220 = sub i32 0, 1
  %221 = sub i32 %219, %220
  %222 = add nsw i32 %219, 1
  store i32 %221, i32* %7, align 4
  br label %205

; <label>:223:                                    ; preds = %205
  %224 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
          to label %225 unwind label %22

; <label>:225:                                    ; preds = %223
  %226 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %224, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %227 unwind label %22

; <label>:227:                                    ; preds = %225
  br label %15

; <label>:228:                                    ; preds = %21
  store i32 0, i32* %1, align 4
  %229 = getelementptr inbounds [50 x %struct.Data], [50 x %struct.Data]* %3, i32 0, i32 0
  %230 = getelementptr inbounds %struct.Data, %struct.Data* %229, i64 50
  br label %231

; <label>:231:                                    ; preds = %231, %228
  %232 = phi %struct.Data* [ %230, %228 ], [ %233, %231 ]
  %233 = getelementptr inbounds %struct.Data, %struct.Data* %232, i64 -1
  call void @_ZN4DataD2Ev(%struct.Data* %233) #3
  %234 = icmp eq %struct.Data* %233, %229
  br i1 %234, label %235, label %231

; <label>:235:                                    ; preds = %231
  %236 = load i32, i32* %1, align 4
  ret i32 %236

; <label>:237:                                    ; preds = %237, %22
  %238 = phi %struct.Data* [ %27, %22 ], [ %239, %237 ]
  %239 = getelementptr inbounds %struct.Data, %struct.Data* %238, i64 -1
  call void @_ZN4DataD2Ev(%struct.Data* %239) #3
  %240 = icmp eq %struct.Data* %239, %26
  br i1 %240, label %241, label %237

; <label>:241:                                    ; preds = %237
  br label %242

; <label>:242:                                    ; preds = %241
  %243 = load i8*, i8** %4, align 8
  %244 = load i32, i32* %5, align 4
  %245 = insertvalue { i8*, i32 } undef, i8* %243, 0
  %246 = insertvalue { i8*, i32 } %245, i32 %244, 1
  resume { i8*, i32 } %246
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN4DataC2Ev(%struct.Data*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %struct.Data*, align 8
  store %struct.Data* %0, %struct.Data** %2, align 8
  %3 = load %struct.Data*, %struct.Data** %2, align 8
  %4 = getelementptr inbounds %struct.Data, %struct.Data* %3, i32 0, i32 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* %4) #3
  ret void
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare i32 @__gxx_personality_v0(...)

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280), %"class.std::__cxx11::basic_string"* dereferenceable(32)) #1

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt4sortIP4DataEvT_S2_(%struct.Data*, %struct.Data*) #0 comdat {
  %3 = alloca %struct.Data*, align 8
  %4 = alloca %struct.Data*, align 8
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store %struct.Data* %0, %struct.Data** %3, align 8
  store %struct.Data* %1, %struct.Data** %4, align 8
  %7 = load %struct.Data*, %struct.Data** %3, align 8
  %8 = load %struct.Data*, %struct.Data** %4, align 8
  call void @_ZN9__gnu_cxx5__ops16__iter_less_iterEv()
  call void @_ZSt6__sortIP4DataN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_T0_(%struct.Data* %7, %struct.Data* %8)
  ret void
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_ostream"* dereferenceable(272), %"class.std::__cxx11::basic_string"* dereferenceable(32)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN4DataD2Ev(%struct.Data*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %struct.Data*, align 8
  store %struct.Data* %0, %struct.Data** %2, align 8
  %3 = load %struct.Data*, %struct.Data** %2, align 8
  %4 = getelementptr inbounds %struct.Data, %struct.Data* %3, i32 0, i32 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %4) #3
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt6__sortIP4DataN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_T0_(%struct.Data*, %struct.Data*) #0 comdat {
  %3 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %4 = alloca %struct.Data*, align 8
  %5 = alloca %struct.Data*, align 8
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store %struct.Data* %0, %struct.Data** %4, align 8
  store %struct.Data* %1, %struct.Data** %5, align 8
  %8 = load %struct.Data*, %struct.Data** %4, align 8
  %9 = load %struct.Data*, %struct.Data** %5, align 8
  %10 = icmp ne %struct.Data* %8, %9
  br i1 %10, label %11, label %26

; <label>:11:                                     ; preds = %2
  %12 = load %struct.Data*, %struct.Data** %4, align 8
  %13 = load %struct.Data*, %struct.Data** %5, align 8
  %14 = load %struct.Data*, %struct.Data** %5, align 8
  %15 = load %struct.Data*, %struct.Data** %4, align 8
  %16 = ptrtoint %struct.Data* %14 to i64
  %17 = ptrtoint %struct.Data* %15 to i64
  %18 = sub i64 0, %17
  %19 = add i64 %16, %18
  %20 = sub i64 %16, %17
  %21 = sdiv exact i64 %19, 88
  %22 = call i64 @_ZSt4__lgl(i64 %21)
  %23 = mul nsw i64 %22, 2
  call void @_ZSt16__introsort_loopIP4DatalN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_T0_T1_(%struct.Data* %12, %struct.Data* %13, i64 %23)
  %24 = load %struct.Data*, %struct.Data** %4, align 8
  %25 = load %struct.Data*, %struct.Data** %5, align 8
  call void @_ZSt22__final_insertion_sortIP4DataN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_T0_(%struct.Data* %24, %struct.Data* %25)
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
define linkonce_odr void @_ZSt16__introsort_loopIP4DatalN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_T0_T1_(%struct.Data*, %struct.Data*, i64) #0 comdat {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %5 = alloca %struct.Data*, align 8
  %6 = alloca %struct.Data*, align 8
  %7 = alloca i64, align 8
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %9 = alloca %struct.Data*, align 8
  %10 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %11 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store %struct.Data* %0, %struct.Data** %5, align 8
  store %struct.Data* %1, %struct.Data** %6, align 8
  store i64 %2, i64* %7, align 8
  br label %12

; <label>:12:                                     ; preds = %30, %3
  %13 = load %struct.Data*, %struct.Data** %6, align 8
  %14 = load %struct.Data*, %struct.Data** %5, align 8
  %15 = ptrtoint %struct.Data* %13 to i64
  %16 = ptrtoint %struct.Data* %14 to i64
  %17 = add i64 %15, 5738735687657798495
  %18 = sub i64 %17, %16
  %19 = sub i64 %18, 5738735687657798495
  %20 = sub i64 %15, %16
  %21 = sdiv exact i64 %19, 88
  %22 = icmp sgt i64 %21, 16
  br i1 %22, label %23, label %44

; <label>:23:                                     ; preds = %12
  %24 = load i64, i64* %7, align 8
  %25 = icmp eq i64 %24, 0
  br i1 %25, label %26, label %30

; <label>:26:                                     ; preds = %23
  %27 = load %struct.Data*, %struct.Data** %5, align 8
  %28 = load %struct.Data*, %struct.Data** %6, align 8
  %29 = load %struct.Data*, %struct.Data** %6, align 8
  call void @_ZSt14__partial_sortIP4DataN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_S5_T0_(%struct.Data* %27, %struct.Data* %28, %struct.Data* %29)
  br label %44

; <label>:30:                                     ; preds = %23
  %31 = load i64, i64* %7, align 8
  %32 = sub i64 0, %31
  %33 = sub i64 0, -1
  %34 = add i64 %32, %33
  %35 = sub i64 0, %34
  %36 = add nsw i64 %31, -1
  store i64 %35, i64* %7, align 8
  %37 = load %struct.Data*, %struct.Data** %5, align 8
  %38 = load %struct.Data*, %struct.Data** %6, align 8
  %39 = call %struct.Data* @_ZSt27__unguarded_partition_pivotIP4DataN9__gnu_cxx5__ops15_Iter_less_iterEET_S5_S5_T0_(%struct.Data* %37, %struct.Data* %38)
  store %struct.Data* %39, %struct.Data** %9, align 8
  %40 = load %struct.Data*, %struct.Data** %9, align 8
  %41 = load %struct.Data*, %struct.Data** %6, align 8
  %42 = load i64, i64* %7, align 8
  call void @_ZSt16__introsort_loopIP4DatalN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_T0_T1_(%struct.Data* %40, %struct.Data* %41, i64 %42)
  %43 = load %struct.Data*, %struct.Data** %9, align 8
  store %struct.Data* %43, %struct.Data** %6, align 8
  br label %12

; <label>:44:                                     ; preds = %26, %12
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
  %7 = sub i64 63, 1691260694614185822
  %8 = sub i64 %7, %6
  %9 = add i64 %8, 1691260694614185822
  %10 = sub i64 63, %6
  ret i64 %9
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt22__final_insertion_sortIP4DataN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_T0_(%struct.Data*, %struct.Data*) #0 comdat {
  %3 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %4 = alloca %struct.Data*, align 8
  %5 = alloca %struct.Data*, align 8
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store %struct.Data* %0, %struct.Data** %4, align 8
  store %struct.Data* %1, %struct.Data** %5, align 8
  %9 = load %struct.Data*, %struct.Data** %5, align 8
  %10 = load %struct.Data*, %struct.Data** %4, align 8
  %11 = ptrtoint %struct.Data* %9 to i64
  %12 = ptrtoint %struct.Data* %10 to i64
  %13 = add i64 %11, 1803882198616747322
  %14 = sub i64 %13, %12
  %15 = sub i64 %14, 1803882198616747322
  %16 = sub i64 %11, %12
  %17 = sdiv exact i64 %15, 88
  %18 = icmp sgt i64 %17, 16
  br i1 %18, label %19, label %26

; <label>:19:                                     ; preds = %2
  %20 = load %struct.Data*, %struct.Data** %4, align 8
  %21 = load %struct.Data*, %struct.Data** %4, align 8
  %22 = getelementptr inbounds %struct.Data, %struct.Data* %21, i64 16
  call void @_ZSt16__insertion_sortIP4DataN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_T0_(%struct.Data* %20, %struct.Data* %22)
  %23 = load %struct.Data*, %struct.Data** %4, align 8
  %24 = getelementptr inbounds %struct.Data, %struct.Data* %23, i64 16
  %25 = load %struct.Data*, %struct.Data** %5, align 8
  call void @_ZSt26__unguarded_insertion_sortIP4DataN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_T0_(%struct.Data* %24, %struct.Data* %25)
  br label %29

; <label>:26:                                     ; preds = %2
  %27 = load %struct.Data*, %struct.Data** %4, align 8
  %28 = load %struct.Data*, %struct.Data** %5, align 8
  call void @_ZSt16__insertion_sortIP4DataN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_T0_(%struct.Data* %27, %struct.Data* %28)
  br label %29

; <label>:29:                                     ; preds = %26, %19
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt14__partial_sortIP4DataN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_S5_T0_(%struct.Data*, %struct.Data*, %struct.Data*) #0 comdat {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %5 = alloca %struct.Data*, align 8
  %6 = alloca %struct.Data*, align 8
  %7 = alloca %struct.Data*, align 8
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %9 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store %struct.Data* %0, %struct.Data** %5, align 8
  store %struct.Data* %1, %struct.Data** %6, align 8
  store %struct.Data* %2, %struct.Data** %7, align 8
  %10 = load %struct.Data*, %struct.Data** %5, align 8
  %11 = load %struct.Data*, %struct.Data** %6, align 8
  %12 = load %struct.Data*, %struct.Data** %7, align 8
  call void @_ZSt13__heap_selectIP4DataN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_S5_T0_(%struct.Data* %10, %struct.Data* %11, %struct.Data* %12)
  %13 = load %struct.Data*, %struct.Data** %5, align 8
  %14 = load %struct.Data*, %struct.Data** %6, align 8
  call void @_ZSt11__sort_heapIP4DataN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_T0_(%struct.Data* %13, %struct.Data* %14)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.Data* @_ZSt27__unguarded_partition_pivotIP4DataN9__gnu_cxx5__ops15_Iter_less_iterEET_S5_S5_T0_(%struct.Data*, %struct.Data*) #0 comdat {
  %3 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %4 = alloca %struct.Data*, align 8
  %5 = alloca %struct.Data*, align 8
  %6 = alloca %struct.Data*, align 8
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store %struct.Data* %0, %struct.Data** %4, align 8
  store %struct.Data* %1, %struct.Data** %5, align 8
  %9 = load %struct.Data*, %struct.Data** %4, align 8
  %10 = load %struct.Data*, %struct.Data** %5, align 8
  %11 = load %struct.Data*, %struct.Data** %4, align 8
  %12 = ptrtoint %struct.Data* %10 to i64
  %13 = ptrtoint %struct.Data* %11 to i64
  %14 = sub i64 %12, -8132797031081620308
  %15 = sub i64 %14, %13
  %16 = add i64 %15, -8132797031081620308
  %17 = sub i64 %12, %13
  %18 = sdiv exact i64 %16, 88
  %19 = sdiv i64 %18, 2
  %20 = getelementptr inbounds %struct.Data, %struct.Data* %9, i64 %19
  store %struct.Data* %20, %struct.Data** %6, align 8
  %21 = load %struct.Data*, %struct.Data** %4, align 8
  %22 = load %struct.Data*, %struct.Data** %4, align 8
  %23 = getelementptr inbounds %struct.Data, %struct.Data* %22, i64 1
  %24 = load %struct.Data*, %struct.Data** %6, align 8
  %25 = load %struct.Data*, %struct.Data** %5, align 8
  %26 = getelementptr inbounds %struct.Data, %struct.Data* %25, i64 -1
  call void @_ZSt22__move_median_to_firstIP4DataN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_S5_S5_T0_(%struct.Data* %21, %struct.Data* %23, %struct.Data* %24, %struct.Data* %26)
  %27 = load %struct.Data*, %struct.Data** %4, align 8
  %28 = getelementptr inbounds %struct.Data, %struct.Data* %27, i64 1
  %29 = load %struct.Data*, %struct.Data** %5, align 8
  %30 = load %struct.Data*, %struct.Data** %4, align 8
  %31 = call %struct.Data* @_ZSt21__unguarded_partitionIP4DataN9__gnu_cxx5__ops15_Iter_less_iterEET_S5_S5_S5_T0_(%struct.Data* %28, %struct.Data* %29, %struct.Data* %30)
  ret %struct.Data* %31
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt13__heap_selectIP4DataN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_S5_T0_(%struct.Data*, %struct.Data*, %struct.Data*) #0 comdat {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %5 = alloca %struct.Data*, align 8
  %6 = alloca %struct.Data*, align 8
  %7 = alloca %struct.Data*, align 8
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %9 = alloca %struct.Data*, align 8
  %10 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store %struct.Data* %0, %struct.Data** %5, align 8
  store %struct.Data* %1, %struct.Data** %6, align 8
  store %struct.Data* %2, %struct.Data** %7, align 8
  %11 = load %struct.Data*, %struct.Data** %5, align 8
  %12 = load %struct.Data*, %struct.Data** %6, align 8
  call void @_ZSt11__make_heapIP4DataN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_T0_(%struct.Data* %11, %struct.Data* %12)
  %13 = load %struct.Data*, %struct.Data** %6, align 8
  store %struct.Data* %13, %struct.Data** %9, align 8
  br label %14

; <label>:14:                                     ; preds = %27, %3
  %15 = load %struct.Data*, %struct.Data** %9, align 8
  %16 = load %struct.Data*, %struct.Data** %7, align 8
  %17 = icmp ult %struct.Data* %15, %16
  br i1 %17, label %18, label %30

; <label>:18:                                     ; preds = %14
  %19 = load %struct.Data*, %struct.Data** %9, align 8
  %20 = load %struct.Data*, %struct.Data** %5, align 8
  %21 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIP4DataS4_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %4, %struct.Data* %19, %struct.Data* %20)
  br i1 %21, label %22, label %26

; <label>:22:                                     ; preds = %18
  %23 = load %struct.Data*, %struct.Data** %5, align 8
  %24 = load %struct.Data*, %struct.Data** %6, align 8
  %25 = load %struct.Data*, %struct.Data** %9, align 8
  call void @_ZSt10__pop_heapIP4DataN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_S5_T0_(%struct.Data* %23, %struct.Data* %24, %struct.Data* %25)
  br label %26

; <label>:26:                                     ; preds = %22, %18
  br label %27

; <label>:27:                                     ; preds = %26
  %28 = load %struct.Data*, %struct.Data** %9, align 8
  %29 = getelementptr inbounds %struct.Data, %struct.Data* %28, i32 1
  store %struct.Data* %29, %struct.Data** %9, align 8
  br label %14

; <label>:30:                                     ; preds = %14
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11__sort_heapIP4DataN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_T0_(%struct.Data*, %struct.Data*) #0 comdat {
  %3 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %4 = alloca %struct.Data*, align 8
  %5 = alloca %struct.Data*, align 8
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store %struct.Data* %0, %struct.Data** %4, align 8
  store %struct.Data* %1, %struct.Data** %5, align 8
  br label %7

; <label>:7:                                      ; preds = %18, %2
  %8 = load %struct.Data*, %struct.Data** %5, align 8
  %9 = load %struct.Data*, %struct.Data** %4, align 8
  %10 = ptrtoint %struct.Data* %8 to i64
  %11 = ptrtoint %struct.Data* %9 to i64
  %12 = sub i64 %10, -3374681338747189782
  %13 = sub i64 %12, %11
  %14 = add i64 %13, -3374681338747189782
  %15 = sub i64 %10, %11
  %16 = sdiv exact i64 %14, 88
  %17 = icmp sgt i64 %16, 1
  br i1 %17, label %18, label %24

; <label>:18:                                     ; preds = %7
  %19 = load %struct.Data*, %struct.Data** %5, align 8
  %20 = getelementptr inbounds %struct.Data, %struct.Data* %19, i32 -1
  store %struct.Data* %20, %struct.Data** %5, align 8
  %21 = load %struct.Data*, %struct.Data** %4, align 8
  %22 = load %struct.Data*, %struct.Data** %5, align 8
  %23 = load %struct.Data*, %struct.Data** %5, align 8
  call void @_ZSt10__pop_heapIP4DataN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_S5_T0_(%struct.Data* %21, %struct.Data* %22, %struct.Data* %23)
  br label %7

; <label>:24:                                     ; preds = %7
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11__make_heapIP4DataN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_T0_(%struct.Data*, %struct.Data*) #0 comdat personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %4 = alloca %struct.Data*, align 8
  %5 = alloca %struct.Data*, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca %struct.Data, align 8
  %9 = alloca %struct.Data, align 8
  %10 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %11 = alloca i8*
  %12 = alloca i32
  %13 = alloca i32
  store %struct.Data* %0, %struct.Data** %4, align 8
  store %struct.Data* %1, %struct.Data** %5, align 8
  %14 = load %struct.Data*, %struct.Data** %5, align 8
  %15 = load %struct.Data*, %struct.Data** %4, align 8
  %16 = ptrtoint %struct.Data* %14 to i64
  %17 = ptrtoint %struct.Data* %15 to i64
  %18 = sub i64 0, %17
  %19 = add i64 %16, %18
  %20 = sub i64 %16, %17
  %21 = sdiv exact i64 %19, 88
  %22 = icmp slt i64 %21, 2
  br i1 %22, label %23, label %24

; <label>:23:                                     ; preds = %2
  br label %65

; <label>:24:                                     ; preds = %2
  %25 = load %struct.Data*, %struct.Data** %5, align 8
  %26 = load %struct.Data*, %struct.Data** %4, align 8
  %27 = ptrtoint %struct.Data* %25 to i64
  %28 = ptrtoint %struct.Data* %26 to i64
  %29 = sub i64 %27, -377622534618614867
  %30 = sub i64 %29, %28
  %31 = add i64 %30, -377622534618614867
  %32 = sub i64 %27, %28
  %33 = sdiv exact i64 %31, 88
  store i64 %33, i64* %6, align 8
  %34 = load i64, i64* %6, align 8
  %35 = add i64 %34, -5065075230581499820
  %36 = sub i64 %35, 2
  %37 = sub i64 %36, -5065075230581499820
  %38 = sub nsw i64 %34, 2
  %39 = sdiv i64 %37, 2
  store i64 %39, i64* %7, align 8
  br label %40

; <label>:40:                                     ; preds = %24, %64
  %41 = load %struct.Data*, %struct.Data** %4, align 8
  %42 = load i64, i64* %7, align 8
  %43 = getelementptr inbounds %struct.Data, %struct.Data* %41, i64 %42
  %44 = call dereferenceable(88) %struct.Data* @_ZSt4moveIR4DataEONSt16remove_referenceIT_E4typeEOS3_(%struct.Data* dereferenceable(88) %43) #3
  call void @_ZN4DataC2EOS_(%struct.Data* %8, %struct.Data* dereferenceable(88) %44) #3
  %45 = load %struct.Data*, %struct.Data** %4, align 8
  %46 = load i64, i64* %7, align 8
  %47 = load i64, i64* %6, align 8
  %48 = call dereferenceable(88) %struct.Data* @_ZSt4moveIR4DataEONSt16remove_referenceIT_E4typeEOS3_(%struct.Data* dereferenceable(88) %8) #3
  call void @_ZN4DataC2EOS_(%struct.Data* %9, %struct.Data* dereferenceable(88) %48) #3
  invoke void @_ZSt13__adjust_heapIP4DatalS0_N9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S6_T1_T2_(%struct.Data* %45, i64 %46, i64 %47, %struct.Data* %9)
          to label %49 unwind label %53

; <label>:49:                                     ; preds = %40
  call void @_ZN4DataD2Ev(%struct.Data* %9) #3
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
  call void @_ZN4DataD2Ev(%struct.Data* %9) #3
  call void @_ZN4DataD2Ev(%struct.Data* %8) #3
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
  call void @_ZN4DataD2Ev(%struct.Data* %8) #3
  %63 = load i32, i32* %13, align 4
  switch i32 %63, label %71 [
    i32 0, label %64
    i32 1, label %65
  ]

; <label>:64:                                     ; preds = %62
  br label %40

; <label>:65:                                     ; preds = %62, %23
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
define linkonce_odr zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIP4DataS4_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %struct.Data*, %struct.Data*) #0 comdat align 2 {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, align 8
  %5 = alloca %struct.Data*, align 8
  %6 = alloca %struct.Data*, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_less_iter"* %0, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %4, align 8
  store %struct.Data* %1, %struct.Data** %5, align 8
  store %struct.Data* %2, %struct.Data** %6, align 8
  %7 = load %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %4, align 8
  %8 = load %struct.Data*, %struct.Data** %5, align 8
  %9 = load %struct.Data*, %struct.Data** %6, align 8
  %10 = call zeroext i1 @_ZNK4DataltERKS_(%struct.Data* %8, %struct.Data* dereferenceable(88) %9)
  ret i1 %10
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt10__pop_heapIP4DataN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_S5_T0_(%struct.Data*, %struct.Data*, %struct.Data*) #0 comdat personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %5 = alloca %struct.Data*, align 8
  %6 = alloca %struct.Data*, align 8
  %7 = alloca %struct.Data*, align 8
  %8 = alloca %struct.Data, align 8
  %9 = alloca i8*
  %10 = alloca i32
  %11 = alloca %struct.Data, align 8
  %12 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store %struct.Data* %0, %struct.Data** %5, align 8
  store %struct.Data* %1, %struct.Data** %6, align 8
  store %struct.Data* %2, %struct.Data** %7, align 8
  %13 = load %struct.Data*, %struct.Data** %7, align 8
  %14 = call dereferenceable(88) %struct.Data* @_ZSt4moveIR4DataEONSt16remove_referenceIT_E4typeEOS3_(%struct.Data* dereferenceable(88) %13) #3
  call void @_ZN4DataC2EOS_(%struct.Data* %8, %struct.Data* dereferenceable(88) %14) #3
  %15 = load %struct.Data*, %struct.Data** %5, align 8
  %16 = call dereferenceable(88) %struct.Data* @_ZSt4moveIR4DataEONSt16remove_referenceIT_E4typeEOS3_(%struct.Data* dereferenceable(88) %15) #3
  %17 = load %struct.Data*, %struct.Data** %7, align 8
  %18 = invoke dereferenceable(88) %struct.Data* @_ZN4DataaSEOS_(%struct.Data* %17, %struct.Data* dereferenceable(88) %16)
          to label %19 unwind label %32

; <label>:19:                                     ; preds = %3
  %20 = load %struct.Data*, %struct.Data** %5, align 8
  %21 = load %struct.Data*, %struct.Data** %6, align 8
  %22 = load %struct.Data*, %struct.Data** %5, align 8
  %23 = ptrtoint %struct.Data* %21 to i64
  %24 = ptrtoint %struct.Data* %22 to i64
  %25 = add i64 %23, 6636942831265122276
  %26 = sub i64 %25, %24
  %27 = sub i64 %26, 6636942831265122276
  %28 = sub i64 %23, %24
  %29 = sdiv exact i64 %27, 88
  %30 = call dereferenceable(88) %struct.Data* @_ZSt4moveIR4DataEONSt16remove_referenceIT_E4typeEOS3_(%struct.Data* dereferenceable(88) %8) #3
  call void @_ZN4DataC2EOS_(%struct.Data* %11, %struct.Data* dereferenceable(88) %30) #3
  invoke void @_ZSt13__adjust_heapIP4DatalS0_N9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S6_T1_T2_(%struct.Data* %20, i64 0, i64 %29, %struct.Data* %11)
          to label %31 unwind label %36

; <label>:31:                                     ; preds = %19
  call void @_ZN4DataD2Ev(%struct.Data* %11) #3
  call void @_ZN4DataD2Ev(%struct.Data* %8) #3
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
  call void @_ZN4DataD2Ev(%struct.Data* %11) #3
  br label %40

; <label>:40:                                     ; preds = %36, %32
  call void @_ZN4DataD2Ev(%struct.Data* %8) #3
  br label %41

; <label>:41:                                     ; preds = %40
  %42 = load i8*, i8** %9, align 8
  %43 = load i32, i32* %10, align 4
  %44 = insertvalue { i8*, i32 } undef, i8* %42, 0
  %45 = insertvalue { i8*, i32 } %44, i32 %43, 1
  resume { i8*, i32 } %45
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(88) %struct.Data* @_ZSt4moveIR4DataEONSt16remove_referenceIT_E4typeEOS3_(%struct.Data* dereferenceable(88)) #5 comdat {
  %2 = alloca %struct.Data*, align 8
  store %struct.Data* %0, %struct.Data** %2, align 8
  %3 = load %struct.Data*, %struct.Data** %2, align 8
  ret %struct.Data* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN4DataC2EOS_(%struct.Data*, %struct.Data* dereferenceable(88)) unnamed_addr #5 comdat align 2 {
  %3 = alloca %struct.Data*, align 8
  %4 = alloca %struct.Data*, align 8
  store %struct.Data* %0, %struct.Data** %3, align 8
  store %struct.Data* %1, %struct.Data** %4, align 8
  %5 = load %struct.Data*, %struct.Data** %3, align 8
  %6 = getelementptr inbounds %struct.Data, %struct.Data* %5, i32 0, i32 0
  %7 = load %struct.Data*, %struct.Data** %4, align 8
  %8 = getelementptr inbounds %struct.Data, %struct.Data* %7, i32 0, i32 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(%"class.std::__cxx11::basic_string"* %6, %"class.std::__cxx11::basic_string"* dereferenceable(32) %8) #3
  %9 = getelementptr inbounds %struct.Data, %struct.Data* %5, i32 0, i32 1
  %10 = load %struct.Data*, %struct.Data** %4, align 8
  %11 = getelementptr inbounds %struct.Data, %struct.Data* %10, i32 0, i32 1
  %12 = bitcast i32* %9 to i8*
  %13 = bitcast i32* %11 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %12, i8* %13, i64 56, i32 8, i1 false)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt13__adjust_heapIP4DatalS0_N9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S6_T1_T2_(%struct.Data*, i64, i64, %struct.Data*) #0 comdat personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %6 = alloca %struct.Data*, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca %struct.Data, align 8
  %12 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  %13 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %14 = alloca i8*
  %15 = alloca i32
  %16 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  store %struct.Data* %0, %struct.Data** %6, align 8
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
  %22 = add i64 %21, -2154331983558041796
  %23 = sub i64 %22, 1
  %24 = sub i64 %23, -2154331983558041796
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
  %36 = load %struct.Data*, %struct.Data** %6, align 8
  %37 = load i64, i64* %10, align 8
  %38 = getelementptr inbounds %struct.Data, %struct.Data* %36, i64 %37
  %39 = load %struct.Data*, %struct.Data** %6, align 8
  %40 = load i64, i64* %10, align 8
  %41 = add i64 %40, 1758261962444690630
  %42 = sub i64 %41, 1
  %43 = sub i64 %42, 1758261962444690630
  %44 = sub nsw i64 %40, 1
  %45 = getelementptr inbounds %struct.Data, %struct.Data* %39, i64 %43
  %46 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIP4DataS4_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %5, %struct.Data* %38, %struct.Data* %45)
  br i1 %46, label %47, label %53

; <label>:47:                                     ; preds = %28
  %48 = load i64, i64* %10, align 8
  %49 = add i64 %48, 4849022510919187890
  %50 = add i64 %49, -1
  %51 = sub i64 %50, 4849022510919187890
  %52 = add nsw i64 %48, -1
  store i64 %51, i64* %10, align 8
  br label %53

; <label>:53:                                     ; preds = %47, %28
  %54 = load %struct.Data*, %struct.Data** %6, align 8
  %55 = load i64, i64* %10, align 8
  %56 = getelementptr inbounds %struct.Data, %struct.Data* %54, i64 %55
  %57 = call dereferenceable(88) %struct.Data* @_ZSt4moveIR4DataEONSt16remove_referenceIT_E4typeEOS3_(%struct.Data* dereferenceable(88) %56) #3
  %58 = load %struct.Data*, %struct.Data** %6, align 8
  %59 = load i64, i64* %7, align 8
  %60 = getelementptr inbounds %struct.Data, %struct.Data* %58, i64 %59
  %61 = call dereferenceable(88) %struct.Data* @_ZN4DataaSEOS_(%struct.Data* %60, %struct.Data* dereferenceable(88) %57)
  %62 = load i64, i64* %10, align 8
  store i64 %62, i64* %7, align 8
  br label %19

; <label>:63:                                     ; preds = %19
  %64 = load i64, i64* %8, align 8
  %65 = xor i64 %64, -1
  %66 = xor i64 1, -1
  %67 = xor i64 3250073357675233541, -1
  %68 = or i64 %65, %66
  %69 = or i64 3250073357675233541, %67
  %70 = xor i64 %68, -1
  %71 = and i64 %70, %69
  %72 = and i64 %64, 1
  %73 = icmp eq i64 %71, 0
  br i1 %73, label %74, label %106

; <label>:74:                                     ; preds = %63
  %75 = load i64, i64* %10, align 8
  %76 = load i64, i64* %8, align 8
  %77 = sub i64 %76, 3104137665256804643
  %78 = sub i64 %77, 2
  %79 = add i64 %78, 3104137665256804643
  %80 = sub nsw i64 %76, 2
  %81 = sdiv i64 %79, 2
  %82 = icmp eq i64 %75, %81
  br i1 %82, label %83, label %106

; <label>:83:                                     ; preds = %74
  %84 = load i64, i64* %10, align 8
  %85 = sub i64 0, 1
  %86 = sub i64 %84, %85
  %87 = add nsw i64 %84, 1
  %88 = mul nsw i64 2, %86
  store i64 %88, i64* %10, align 8
  %89 = load %struct.Data*, %struct.Data** %6, align 8
  %90 = load i64, i64* %10, align 8
  %91 = sub i64 %90, -4633947422535744520
  %92 = sub i64 %91, 1
  %93 = add i64 %92, -4633947422535744520
  %94 = sub nsw i64 %90, 1
  %95 = getelementptr inbounds %struct.Data, %struct.Data* %89, i64 %93
  %96 = call dereferenceable(88) %struct.Data* @_ZSt4moveIR4DataEONSt16remove_referenceIT_E4typeEOS3_(%struct.Data* dereferenceable(88) %95) #3
  %97 = load %struct.Data*, %struct.Data** %6, align 8
  %98 = load i64, i64* %7, align 8
  %99 = getelementptr inbounds %struct.Data, %struct.Data* %97, i64 %98
  %100 = call dereferenceable(88) %struct.Data* @_ZN4DataaSEOS_(%struct.Data* %99, %struct.Data* dereferenceable(88) %96)
  %101 = load i64, i64* %10, align 8
  %102 = add i64 %101, 4083743659612123424
  %103 = sub i64 %102, 1
  %104 = sub i64 %103, 4083743659612123424
  %105 = sub nsw i64 %101, 1
  store i64 %104, i64* %7, align 8
  br label %106

; <label>:106:                                    ; preds = %83, %74, %63
  %107 = load %struct.Data*, %struct.Data** %6, align 8
  %108 = load i64, i64* %7, align 8
  %109 = load i64, i64* %9, align 8
  %110 = call dereferenceable(88) %struct.Data* @_ZSt4moveIR4DataEONSt16remove_referenceIT_E4typeEOS3_(%struct.Data* dereferenceable(88) %3) #3
  call void @_ZN4DataC2EOS_(%struct.Data* %11, %struct.Data* dereferenceable(88) %110) #3
  invoke void @_ZN9__gnu_cxx5__ops15__iter_comp_valENS0_15_Iter_less_iterE()
          to label %111 unwind label %113

; <label>:111:                                    ; preds = %106
  invoke void @_ZSt11__push_heapIP4DatalS0_N9__gnu_cxx5__ops14_Iter_less_valEEvT_T0_S6_T1_T2_(%struct.Data* %107, i64 %108, i64 %109, %struct.Data* %11)
          to label %112 unwind label %113

; <label>:112:                                    ; preds = %111
  call void @_ZN4DataD2Ev(%struct.Data* %11) #3
  ret void

; <label>:113:                                    ; preds = %111, %106
  %114 = landingpad { i8*, i32 }
          cleanup
  %115 = extractvalue { i8*, i32 } %114, 0
  store i8* %115, i8** %14, align 8
  %116 = extractvalue { i8*, i32 } %114, 1
  store i32 %116, i32* %15, align 4
  call void @_ZN4DataD2Ev(%struct.Data* %11) #3
  br label %117

; <label>:117:                                    ; preds = %113
  %118 = load i8*, i8** %14, align 8
  %119 = load i32, i32* %15, align 4
  %120 = insertvalue { i8*, i32 } undef, i8* %118, 0
  %121 = insertvalue { i8*, i32 } %120, i32 %119, 1
  resume { i8*, i32 } %121
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(%"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"* dereferenceable(32)) unnamed_addr #2

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #6

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(88) %struct.Data* @_ZN4DataaSEOS_(%struct.Data*, %struct.Data* dereferenceable(88)) #0 comdat align 2 {
  %3 = alloca %struct.Data*, align 8
  %4 = alloca %struct.Data*, align 8
  store %struct.Data* %0, %struct.Data** %3, align 8
  store %struct.Data* %1, %struct.Data** %4, align 8
  %5 = load %struct.Data*, %struct.Data** %3, align 8
  %6 = getelementptr inbounds %struct.Data, %struct.Data* %5, i32 0, i32 0
  %7 = load %struct.Data*, %struct.Data** %4, align 8
  %8 = getelementptr inbounds %struct.Data, %struct.Data* %7, i32 0, i32 0
  %9 = call dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(%"class.std::__cxx11::basic_string"* %6, %"class.std::__cxx11::basic_string"* dereferenceable(32) %8)
  %10 = getelementptr inbounds %struct.Data, %struct.Data* %5, i32 0, i32 1
  %11 = load %struct.Data*, %struct.Data** %4, align 8
  %12 = getelementptr inbounds %struct.Data, %struct.Data* %11, i32 0, i32 1
  %13 = bitcast i32* %10 to i8*
  %14 = bitcast i32* %12 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %13, i8* %14, i64 56, i32 8, i1 false)
  ret %struct.Data* %5
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11__push_heapIP4DatalS0_N9__gnu_cxx5__ops14_Iter_less_valEEvT_T0_S6_T1_T2_(%struct.Data*, i64, i64, %struct.Data*) #0 comdat {
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  %6 = alloca %struct.Data*, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  store %struct.Data* %0, %struct.Data** %6, align 8
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
  %20 = load %struct.Data*, %struct.Data** %6, align 8
  %21 = load i64, i64* %9, align 8
  %22 = getelementptr inbounds %struct.Data, %struct.Data* %20, i64 %21
  %23 = call zeroext i1 @_ZNK9__gnu_cxx5__ops14_Iter_less_valclIP4DataS3_EEbT_RT0_(%"struct.__gnu_cxx::__ops::_Iter_less_val"* %5, %struct.Data* %22, %struct.Data* dereferenceable(88) %3)
  br label %24

; <label>:24:                                     ; preds = %19, %15
  %25 = phi i1 [ false, %15 ], [ %23, %19 ]
  br i1 %25, label %26, label %41

; <label>:26:                                     ; preds = %24
  %27 = load %struct.Data*, %struct.Data** %6, align 8
  %28 = load i64, i64* %9, align 8
  %29 = getelementptr inbounds %struct.Data, %struct.Data* %27, i64 %28
  %30 = call dereferenceable(88) %struct.Data* @_ZSt4moveIR4DataEONSt16remove_referenceIT_E4typeEOS3_(%struct.Data* dereferenceable(88) %29) #3
  %31 = load %struct.Data*, %struct.Data** %6, align 8
  %32 = load i64, i64* %7, align 8
  %33 = getelementptr inbounds %struct.Data, %struct.Data* %31, i64 %32
  %34 = call dereferenceable(88) %struct.Data* @_ZN4DataaSEOS_(%struct.Data* %33, %struct.Data* dereferenceable(88) %30)
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
  %42 = call dereferenceable(88) %struct.Data* @_ZSt4moveIR4DataEONSt16remove_referenceIT_E4typeEOS3_(%struct.Data* dereferenceable(88) %3) #3
  %43 = load %struct.Data*, %struct.Data** %6, align 8
  %44 = load i64, i64* %7, align 8
  %45 = getelementptr inbounds %struct.Data, %struct.Data* %43, i64 %44
  %46 = call dereferenceable(88) %struct.Data* @_ZN4DataaSEOS_(%struct.Data* %45, %struct.Data* dereferenceable(88) %42)
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
define linkonce_odr zeroext i1 @_ZNK9__gnu_cxx5__ops14_Iter_less_valclIP4DataS3_EEbT_RT0_(%"struct.__gnu_cxx::__ops::_Iter_less_val"*, %struct.Data*, %struct.Data* dereferenceable(88)) #0 comdat align 2 {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val"*, align 8
  %5 = alloca %struct.Data*, align 8
  %6 = alloca %struct.Data*, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_less_val"* %0, %"struct.__gnu_cxx::__ops::_Iter_less_val"** %4, align 8
  store %struct.Data* %1, %struct.Data** %5, align 8
  store %struct.Data* %2, %struct.Data** %6, align 8
  %7 = load %"struct.__gnu_cxx::__ops::_Iter_less_val"*, %"struct.__gnu_cxx::__ops::_Iter_less_val"** %4, align 8
  %8 = load %struct.Data*, %struct.Data** %5, align 8
  %9 = load %struct.Data*, %struct.Data** %6, align 8
  %10 = call zeroext i1 @_ZNK4DataltERKS_(%struct.Data* %8, %struct.Data* dereferenceable(88) %9)
  ret i1 %10
}

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZNK4DataltERKS_(%struct.Data*, %struct.Data* dereferenceable(88)) #0 comdat align 2 {
  %3 = alloca i1, align 1
  %4 = alloca %struct.Data*, align 8
  %5 = alloca %struct.Data*, align 8
  store %struct.Data* %0, %struct.Data** %4, align 8
  store %struct.Data* %1, %struct.Data** %5, align 8
  %6 = load %struct.Data*, %struct.Data** %4, align 8
  %7 = getelementptr inbounds %struct.Data, %struct.Data* %6, i32 0, i32 12
  %8 = load double, double* %7, align 8
  %9 = load %struct.Data*, %struct.Data** %5, align 8
  %10 = getelementptr inbounds %struct.Data, %struct.Data* %9, i32 0, i32 12
  %11 = load double, double* %10, align 8
  %12 = fcmp une double %8, %11
  br i1 %12, label %13, label %20

; <label>:13:                                     ; preds = %2
  %14 = getelementptr inbounds %struct.Data, %struct.Data* %6, i32 0, i32 12
  %15 = load double, double* %14, align 8
  %16 = load %struct.Data*, %struct.Data** %5, align 8
  %17 = getelementptr inbounds %struct.Data, %struct.Data* %16, i32 0, i32 12
  %18 = load double, double* %17, align 8
  %19 = fcmp ogt double %15, %18
  store i1 %19, i1* %3, align 1
  br label %25

; <label>:20:                                     ; preds = %2
  %21 = getelementptr inbounds %struct.Data, %struct.Data* %6, i32 0, i32 0
  %22 = load %struct.Data*, %struct.Data** %5, align 8
  %23 = getelementptr inbounds %struct.Data, %struct.Data* %22, i32 0, i32 0
  %24 = call zeroext i1 @_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_(%"class.std::__cxx11::basic_string"* dereferenceable(32) %21, %"class.std::__cxx11::basic_string"* dereferenceable(32) %23)
  store i1 %24, i1* %3, align 1
  br label %25

; <label>:25:                                     ; preds = %20, %13
  %26 = load i1, i1* %3, align 1
  ret i1 %26
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
define linkonce_odr void @_ZSt22__move_median_to_firstIP4DataN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_S5_S5_T0_(%struct.Data*, %struct.Data*, %struct.Data*, %struct.Data*) #0 comdat {
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %6 = alloca %struct.Data*, align 8
  %7 = alloca %struct.Data*, align 8
  %8 = alloca %struct.Data*, align 8
  %9 = alloca %struct.Data*, align 8
  store %struct.Data* %0, %struct.Data** %6, align 8
  store %struct.Data* %1, %struct.Data** %7, align 8
  store %struct.Data* %2, %struct.Data** %8, align 8
  store %struct.Data* %3, %struct.Data** %9, align 8
  %10 = load %struct.Data*, %struct.Data** %7, align 8
  %11 = load %struct.Data*, %struct.Data** %8, align 8
  %12 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIP4DataS4_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %5, %struct.Data* %10, %struct.Data* %11)
  br i1 %12, label %13, label %32

; <label>:13:                                     ; preds = %4
  %14 = load %struct.Data*, %struct.Data** %8, align 8
  %15 = load %struct.Data*, %struct.Data** %9, align 8
  %16 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIP4DataS4_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %5, %struct.Data* %14, %struct.Data* %15)
  br i1 %16, label %17, label %20

; <label>:17:                                     ; preds = %13
  %18 = load %struct.Data*, %struct.Data** %6, align 8
  %19 = load %struct.Data*, %struct.Data** %8, align 8
  call void @_ZSt9iter_swapIP4DataS1_EvT_T0_(%struct.Data* %18, %struct.Data* %19)
  br label %31

; <label>:20:                                     ; preds = %13
  %21 = load %struct.Data*, %struct.Data** %7, align 8
  %22 = load %struct.Data*, %struct.Data** %9, align 8
  %23 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIP4DataS4_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %5, %struct.Data* %21, %struct.Data* %22)
  br i1 %23, label %24, label %27

; <label>:24:                                     ; preds = %20
  %25 = load %struct.Data*, %struct.Data** %6, align 8
  %26 = load %struct.Data*, %struct.Data** %9, align 8
  call void @_ZSt9iter_swapIP4DataS1_EvT_T0_(%struct.Data* %25, %struct.Data* %26)
  br label %30

; <label>:27:                                     ; preds = %20
  %28 = load %struct.Data*, %struct.Data** %6, align 8
  %29 = load %struct.Data*, %struct.Data** %7, align 8
  call void @_ZSt9iter_swapIP4DataS1_EvT_T0_(%struct.Data* %28, %struct.Data* %29)
  br label %30

; <label>:30:                                     ; preds = %27, %24
  br label %31

; <label>:31:                                     ; preds = %30, %17
  br label %51

; <label>:32:                                     ; preds = %4
  %33 = load %struct.Data*, %struct.Data** %7, align 8
  %34 = load %struct.Data*, %struct.Data** %9, align 8
  %35 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIP4DataS4_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %5, %struct.Data* %33, %struct.Data* %34)
  br i1 %35, label %36, label %39

; <label>:36:                                     ; preds = %32
  %37 = load %struct.Data*, %struct.Data** %6, align 8
  %38 = load %struct.Data*, %struct.Data** %7, align 8
  call void @_ZSt9iter_swapIP4DataS1_EvT_T0_(%struct.Data* %37, %struct.Data* %38)
  br label %50

; <label>:39:                                     ; preds = %32
  %40 = load %struct.Data*, %struct.Data** %8, align 8
  %41 = load %struct.Data*, %struct.Data** %9, align 8
  %42 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIP4DataS4_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %5, %struct.Data* %40, %struct.Data* %41)
  br i1 %42, label %43, label %46

; <label>:43:                                     ; preds = %39
  %44 = load %struct.Data*, %struct.Data** %6, align 8
  %45 = load %struct.Data*, %struct.Data** %9, align 8
  call void @_ZSt9iter_swapIP4DataS1_EvT_T0_(%struct.Data* %44, %struct.Data* %45)
  br label %49

; <label>:46:                                     ; preds = %39
  %47 = load %struct.Data*, %struct.Data** %6, align 8
  %48 = load %struct.Data*, %struct.Data** %8, align 8
  call void @_ZSt9iter_swapIP4DataS1_EvT_T0_(%struct.Data* %47, %struct.Data* %48)
  br label %49

; <label>:49:                                     ; preds = %46, %43
  br label %50

; <label>:50:                                     ; preds = %49, %36
  br label %51

; <label>:51:                                     ; preds = %50, %31
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.Data* @_ZSt21__unguarded_partitionIP4DataN9__gnu_cxx5__ops15_Iter_less_iterEET_S5_S5_S5_T0_(%struct.Data*, %struct.Data*, %struct.Data*) #0 comdat {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %5 = alloca %struct.Data*, align 8
  %6 = alloca %struct.Data*, align 8
  %7 = alloca %struct.Data*, align 8
  store %struct.Data* %0, %struct.Data** %5, align 8
  store %struct.Data* %1, %struct.Data** %6, align 8
  store %struct.Data* %2, %struct.Data** %7, align 8
  br label %8

; <label>:8:                                      ; preds = %3, %32
  br label %9

; <label>:9:                                      ; preds = %13, %8
  %10 = load %struct.Data*, %struct.Data** %5, align 8
  %11 = load %struct.Data*, %struct.Data** %7, align 8
  %12 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIP4DataS4_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %4, %struct.Data* %10, %struct.Data* %11)
  br i1 %12, label %13, label %16

; <label>:13:                                     ; preds = %9
  %14 = load %struct.Data*, %struct.Data** %5, align 8
  %15 = getelementptr inbounds %struct.Data, %struct.Data* %14, i32 1
  store %struct.Data* %15, %struct.Data** %5, align 8
  br label %9

; <label>:16:                                     ; preds = %9
  %17 = load %struct.Data*, %struct.Data** %6, align 8
  %18 = getelementptr inbounds %struct.Data, %struct.Data* %17, i32 -1
  store %struct.Data* %18, %struct.Data** %6, align 8
  br label %19

; <label>:19:                                     ; preds = %23, %16
  %20 = load %struct.Data*, %struct.Data** %7, align 8
  %21 = load %struct.Data*, %struct.Data** %6, align 8
  %22 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIP4DataS4_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %4, %struct.Data* %20, %struct.Data* %21)
  br i1 %22, label %23, label %26

; <label>:23:                                     ; preds = %19
  %24 = load %struct.Data*, %struct.Data** %6, align 8
  %25 = getelementptr inbounds %struct.Data, %struct.Data* %24, i32 -1
  store %struct.Data* %25, %struct.Data** %6, align 8
  br label %19

; <label>:26:                                     ; preds = %19
  %27 = load %struct.Data*, %struct.Data** %5, align 8
  %28 = load %struct.Data*, %struct.Data** %6, align 8
  %29 = icmp ult %struct.Data* %27, %28
  br i1 %29, label %32, label %30

; <label>:30:                                     ; preds = %26
  %31 = load %struct.Data*, %struct.Data** %5, align 8
  ret %struct.Data* %31

; <label>:32:                                     ; preds = %26
  %33 = load %struct.Data*, %struct.Data** %5, align 8
  %34 = load %struct.Data*, %struct.Data** %6, align 8
  call void @_ZSt9iter_swapIP4DataS1_EvT_T0_(%struct.Data* %33, %struct.Data* %34)
  %35 = load %struct.Data*, %struct.Data** %5, align 8
  %36 = getelementptr inbounds %struct.Data, %struct.Data* %35, i32 1
  store %struct.Data* %36, %struct.Data** %5, align 8
  br label %8
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt9iter_swapIP4DataS1_EvT_T0_(%struct.Data*, %struct.Data*) #0 comdat {
  %3 = alloca %struct.Data*, align 8
  %4 = alloca %struct.Data*, align 8
  store %struct.Data* %0, %struct.Data** %3, align 8
  store %struct.Data* %1, %struct.Data** %4, align 8
  %5 = load %struct.Data*, %struct.Data** %3, align 8
  %6 = load %struct.Data*, %struct.Data** %4, align 8
  call void @_ZSt4swapI4DataEvRT_S2_(%struct.Data* dereferenceable(88) %5, %struct.Data* dereferenceable(88) %6)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt4swapI4DataEvRT_S2_(%struct.Data* dereferenceable(88), %struct.Data* dereferenceable(88)) #0 comdat personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %struct.Data*, align 8
  %4 = alloca %struct.Data*, align 8
  %5 = alloca %struct.Data, align 8
  %6 = alloca i8*
  %7 = alloca i32
  store %struct.Data* %0, %struct.Data** %3, align 8
  store %struct.Data* %1, %struct.Data** %4, align 8
  %8 = load %struct.Data*, %struct.Data** %3, align 8
  %9 = call dereferenceable(88) %struct.Data* @_ZSt4moveIR4DataEONSt16remove_referenceIT_E4typeEOS3_(%struct.Data* dereferenceable(88) %8) #3
  call void @_ZN4DataC2EOS_(%struct.Data* %5, %struct.Data* dereferenceable(88) %9) #3
  %10 = load %struct.Data*, %struct.Data** %4, align 8
  %11 = call dereferenceable(88) %struct.Data* @_ZSt4moveIR4DataEONSt16remove_referenceIT_E4typeEOS3_(%struct.Data* dereferenceable(88) %10) #3
  %12 = load %struct.Data*, %struct.Data** %3, align 8
  %13 = invoke dereferenceable(88) %struct.Data* @_ZN4DataaSEOS_(%struct.Data* %12, %struct.Data* dereferenceable(88) %11)
          to label %14 unwind label %19

; <label>:14:                                     ; preds = %2
  %15 = call dereferenceable(88) %struct.Data* @_ZSt4moveIR4DataEONSt16remove_referenceIT_E4typeEOS3_(%struct.Data* dereferenceable(88) %5) #3
  %16 = load %struct.Data*, %struct.Data** %4, align 8
  %17 = invoke dereferenceable(88) %struct.Data* @_ZN4DataaSEOS_(%struct.Data* %16, %struct.Data* dereferenceable(88) %15)
          to label %18 unwind label %19

; <label>:18:                                     ; preds = %14
  call void @_ZN4DataD2Ev(%struct.Data* %5) #3
  ret void

; <label>:19:                                     ; preds = %14, %2
  %20 = landingpad { i8*, i32 }
          cleanup
  %21 = extractvalue { i8*, i32 } %20, 0
  store i8* %21, i8** %6, align 8
  %22 = extractvalue { i8*, i32 } %20, 1
  store i32 %22, i32* %7, align 4
  call void @_ZN4DataD2Ev(%struct.Data* %5) #3
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
define linkonce_odr void @_ZSt16__insertion_sortIP4DataN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_T0_(%struct.Data*, %struct.Data*) #0 comdat personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %4 = alloca %struct.Data*, align 8
  %5 = alloca %struct.Data*, align 8
  %6 = alloca %struct.Data*, align 8
  %7 = alloca %struct.Data, align 8
  %8 = alloca i8*
  %9 = alloca i32
  %10 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  %11 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %12 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  store %struct.Data* %0, %struct.Data** %4, align 8
  store %struct.Data* %1, %struct.Data** %5, align 8
  %13 = load %struct.Data*, %struct.Data** %4, align 8
  %14 = load %struct.Data*, %struct.Data** %5, align 8
  %15 = icmp eq %struct.Data* %13, %14
  br i1 %15, label %16, label %17

; <label>:16:                                     ; preds = %2
  br label %51

; <label>:17:                                     ; preds = %2
  %18 = load %struct.Data*, %struct.Data** %4, align 8
  %19 = getelementptr inbounds %struct.Data, %struct.Data* %18, i64 1
  store %struct.Data* %19, %struct.Data** %6, align 8
  br label %20

; <label>:20:                                     ; preds = %48, %17
  %21 = load %struct.Data*, %struct.Data** %6, align 8
  %22 = load %struct.Data*, %struct.Data** %5, align 8
  %23 = icmp ne %struct.Data* %21, %22
  br i1 %23, label %24, label %51

; <label>:24:                                     ; preds = %20
  %25 = load %struct.Data*, %struct.Data** %6, align 8
  %26 = load %struct.Data*, %struct.Data** %4, align 8
  %27 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIP4DataS4_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %3, %struct.Data* %25, %struct.Data* %26)
  br i1 %27, label %28, label %45

; <label>:28:                                     ; preds = %24
  %29 = load %struct.Data*, %struct.Data** %6, align 8
  %30 = call dereferenceable(88) %struct.Data* @_ZSt4moveIR4DataEONSt16remove_referenceIT_E4typeEOS3_(%struct.Data* dereferenceable(88) %29) #3
  call void @_ZN4DataC2EOS_(%struct.Data* %7, %struct.Data* dereferenceable(88) %30) #3
  %31 = load %struct.Data*, %struct.Data** %4, align 8
  %32 = load %struct.Data*, %struct.Data** %6, align 8
  %33 = load %struct.Data*, %struct.Data** %6, align 8
  %34 = getelementptr inbounds %struct.Data, %struct.Data* %33, i64 1
  %35 = invoke %struct.Data* @_ZSt13move_backwardIP4DataS1_ET0_T_S3_S2_(%struct.Data* %31, %struct.Data* %32, %struct.Data* %34)
          to label %36 unwind label %41

; <label>:36:                                     ; preds = %28
  %37 = call dereferenceable(88) %struct.Data* @_ZSt4moveIR4DataEONSt16remove_referenceIT_E4typeEOS3_(%struct.Data* dereferenceable(88) %7) #3
  %38 = load %struct.Data*, %struct.Data** %4, align 8
  %39 = invoke dereferenceable(88) %struct.Data* @_ZN4DataaSEOS_(%struct.Data* %38, %struct.Data* dereferenceable(88) %37)
          to label %40 unwind label %41

; <label>:40:                                     ; preds = %36
  call void @_ZN4DataD2Ev(%struct.Data* %7) #3
  br label %47

; <label>:41:                                     ; preds = %36, %28
  %42 = landingpad { i8*, i32 }
          cleanup
  %43 = extractvalue { i8*, i32 } %42, 0
  store i8* %43, i8** %8, align 8
  %44 = extractvalue { i8*, i32 } %42, 1
  store i32 %44, i32* %9, align 4
  call void @_ZN4DataD2Ev(%struct.Data* %7) #3
  br label %52

; <label>:45:                                     ; preds = %24
  %46 = load %struct.Data*, %struct.Data** %6, align 8
  call void @_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE()
  call void @_ZSt25__unguarded_linear_insertIP4DataN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_(%struct.Data* %46)
  br label %47

; <label>:47:                                     ; preds = %45, %40
  br label %48

; <label>:48:                                     ; preds = %47
  %49 = load %struct.Data*, %struct.Data** %6, align 8
  %50 = getelementptr inbounds %struct.Data, %struct.Data* %49, i32 1
  store %struct.Data* %50, %struct.Data** %6, align 8
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
define linkonce_odr void @_ZSt26__unguarded_insertion_sortIP4DataN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_T0_(%struct.Data*, %struct.Data*) #0 comdat {
  %3 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %4 = alloca %struct.Data*, align 8
  %5 = alloca %struct.Data*, align 8
  %6 = alloca %struct.Data*, align 8
  %7 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %9 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  store %struct.Data* %0, %struct.Data** %4, align 8
  store %struct.Data* %1, %struct.Data** %5, align 8
  %10 = load %struct.Data*, %struct.Data** %4, align 8
  store %struct.Data* %10, %struct.Data** %6, align 8
  br label %11

; <label>:11:                                     ; preds = %17, %2
  %12 = load %struct.Data*, %struct.Data** %6, align 8
  %13 = load %struct.Data*, %struct.Data** %5, align 8
  %14 = icmp ne %struct.Data* %12, %13
  br i1 %14, label %15, label %20

; <label>:15:                                     ; preds = %11
  %16 = load %struct.Data*, %struct.Data** %6, align 8
  call void @_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE()
  call void @_ZSt25__unguarded_linear_insertIP4DataN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_(%struct.Data* %16)
  br label %17

; <label>:17:                                     ; preds = %15
  %18 = load %struct.Data*, %struct.Data** %6, align 8
  %19 = getelementptr inbounds %struct.Data, %struct.Data* %18, i32 1
  store %struct.Data* %19, %struct.Data** %6, align 8
  br label %11

; <label>:20:                                     ; preds = %11
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.Data* @_ZSt13move_backwardIP4DataS1_ET0_T_S3_S2_(%struct.Data*, %struct.Data*, %struct.Data*) #0 comdat {
  %4 = alloca %struct.Data*, align 8
  %5 = alloca %struct.Data*, align 8
  %6 = alloca %struct.Data*, align 8
  store %struct.Data* %0, %struct.Data** %4, align 8
  store %struct.Data* %1, %struct.Data** %5, align 8
  store %struct.Data* %2, %struct.Data** %6, align 8
  %7 = load %struct.Data*, %struct.Data** %4, align 8
  %8 = call %struct.Data* @_ZSt12__miter_baseIP4DataENSt11_Miter_baseIT_E13iterator_typeES3_(%struct.Data* %7)
  %9 = load %struct.Data*, %struct.Data** %5, align 8
  %10 = call %struct.Data* @_ZSt12__miter_baseIP4DataENSt11_Miter_baseIT_E13iterator_typeES3_(%struct.Data* %9)
  %11 = load %struct.Data*, %struct.Data** %6, align 8
  %12 = call %struct.Data* @_ZSt23__copy_move_backward_a2ILb1EP4DataS1_ET1_T0_S3_S2_(%struct.Data* %8, %struct.Data* %10, %struct.Data* %11)
  ret %struct.Data* %12
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt25__unguarded_linear_insertIP4DataN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_(%struct.Data*) #0 comdat personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  %3 = alloca %struct.Data*, align 8
  %4 = alloca %struct.Data, align 8
  %5 = alloca %struct.Data*, align 8
  %6 = alloca i8*
  %7 = alloca i32
  store %struct.Data* %0, %struct.Data** %3, align 8
  %8 = load %struct.Data*, %struct.Data** %3, align 8
  %9 = call dereferenceable(88) %struct.Data* @_ZSt4moveIR4DataEONSt16remove_referenceIT_E4typeEOS3_(%struct.Data* dereferenceable(88) %8) #3
  call void @_ZN4DataC2EOS_(%struct.Data* %4, %struct.Data* dereferenceable(88) %9) #3
  %10 = load %struct.Data*, %struct.Data** %3, align 8
  store %struct.Data* %10, %struct.Data** %5, align 8
  %11 = load %struct.Data*, %struct.Data** %5, align 8
  %12 = getelementptr inbounds %struct.Data, %struct.Data* %11, i32 -1
  store %struct.Data* %12, %struct.Data** %5, align 8
  br label %13

; <label>:13:                                     ; preds = %22, %1
  %14 = load %struct.Data*, %struct.Data** %5, align 8
  %15 = invoke zeroext i1 @_ZNK9__gnu_cxx5__ops14_Val_less_iterclI4DataPS3_EEbRT_T0_(%"struct.__gnu_cxx::__ops::_Val_less_iter"* %2, %struct.Data* dereferenceable(88) %4, %struct.Data* %14)
          to label %16 unwind label %26

; <label>:16:                                     ; preds = %13
  br i1 %15, label %17, label %30

; <label>:17:                                     ; preds = %16
  %18 = load %struct.Data*, %struct.Data** %5, align 8
  %19 = call dereferenceable(88) %struct.Data* @_ZSt4moveIR4DataEONSt16remove_referenceIT_E4typeEOS3_(%struct.Data* dereferenceable(88) %18) #3
  %20 = load %struct.Data*, %struct.Data** %3, align 8
  %21 = invoke dereferenceable(88) %struct.Data* @_ZN4DataaSEOS_(%struct.Data* %20, %struct.Data* dereferenceable(88) %19)
          to label %22 unwind label %26

; <label>:22:                                     ; preds = %17
  %23 = load %struct.Data*, %struct.Data** %5, align 8
  store %struct.Data* %23, %struct.Data** %3, align 8
  %24 = load %struct.Data*, %struct.Data** %5, align 8
  %25 = getelementptr inbounds %struct.Data, %struct.Data* %24, i32 -1
  store %struct.Data* %25, %struct.Data** %5, align 8
  br label %13

; <label>:26:                                     ; preds = %30, %17, %13
  %27 = landingpad { i8*, i32 }
          cleanup
  %28 = extractvalue { i8*, i32 } %27, 0
  store i8* %28, i8** %6, align 8
  %29 = extractvalue { i8*, i32 } %27, 1
  store i32 %29, i32* %7, align 4
  call void @_ZN4DataD2Ev(%struct.Data* %4) #3
  br label %35

; <label>:30:                                     ; preds = %16
  %31 = call dereferenceable(88) %struct.Data* @_ZSt4moveIR4DataEONSt16remove_referenceIT_E4typeEOS3_(%struct.Data* dereferenceable(88) %4) #3
  %32 = load %struct.Data*, %struct.Data** %3, align 8
  %33 = invoke dereferenceable(88) %struct.Data* @_ZN4DataaSEOS_(%struct.Data* %32, %struct.Data* dereferenceable(88) %31)
          to label %34 unwind label %26

; <label>:34:                                     ; preds = %30
  call void @_ZN4DataD2Ev(%struct.Data* %4) #3
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
define linkonce_odr %struct.Data* @_ZSt23__copy_move_backward_a2ILb1EP4DataS1_ET1_T0_S3_S2_(%struct.Data*, %struct.Data*, %struct.Data*) #0 comdat {
  %4 = alloca %struct.Data*, align 8
  %5 = alloca %struct.Data*, align 8
  %6 = alloca %struct.Data*, align 8
  store %struct.Data* %0, %struct.Data** %4, align 8
  store %struct.Data* %1, %struct.Data** %5, align 8
  store %struct.Data* %2, %struct.Data** %6, align 8
  %7 = load %struct.Data*, %struct.Data** %4, align 8
  %8 = call %struct.Data* @_ZSt12__niter_baseIP4DataENSt11_Niter_baseIT_E13iterator_typeES3_(%struct.Data* %7)
  %9 = load %struct.Data*, %struct.Data** %5, align 8
  %10 = call %struct.Data* @_ZSt12__niter_baseIP4DataENSt11_Niter_baseIT_E13iterator_typeES3_(%struct.Data* %9)
  %11 = load %struct.Data*, %struct.Data** %6, align 8
  %12 = call %struct.Data* @_ZSt12__niter_baseIP4DataENSt11_Niter_baseIT_E13iterator_typeES3_(%struct.Data* %11)
  %13 = call %struct.Data* @_ZSt22__copy_move_backward_aILb1EP4DataS1_ET1_T0_S3_S2_(%struct.Data* %8, %struct.Data* %10, %struct.Data* %12)
  ret %struct.Data* %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.Data* @_ZSt12__miter_baseIP4DataENSt11_Miter_baseIT_E13iterator_typeES3_(%struct.Data*) #5 comdat {
  %2 = alloca %struct.Data*, align 8
  store %struct.Data* %0, %struct.Data** %2, align 8
  %3 = load %struct.Data*, %struct.Data** %2, align 8
  %4 = call %struct.Data* @_ZNSt10_Iter_baseIP4DataLb0EE7_S_baseES1_(%struct.Data* %3)
  ret %struct.Data* %4
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.Data* @_ZSt22__copy_move_backward_aILb1EP4DataS1_ET1_T0_S3_S2_(%struct.Data*, %struct.Data*, %struct.Data*) #0 comdat {
  %4 = alloca %struct.Data*, align 8
  %5 = alloca %struct.Data*, align 8
  %6 = alloca %struct.Data*, align 8
  %7 = alloca i8, align 1
  store %struct.Data* %0, %struct.Data** %4, align 8
  store %struct.Data* %1, %struct.Data** %5, align 8
  store %struct.Data* %2, %struct.Data** %6, align 8
  store i8 0, i8* %7, align 1
  %8 = load %struct.Data*, %struct.Data** %4, align 8
  %9 = load %struct.Data*, %struct.Data** %5, align 8
  %10 = load %struct.Data*, %struct.Data** %6, align 8
  %11 = call %struct.Data* @_ZNSt20__copy_move_backwardILb1ELb0ESt26random_access_iterator_tagE13__copy_move_bIP4DataS4_EET0_T_S6_S5_(%struct.Data* %8, %struct.Data* %9, %struct.Data* %10)
  ret %struct.Data* %11
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.Data* @_ZSt12__niter_baseIP4DataENSt11_Niter_baseIT_E13iterator_typeES3_(%struct.Data*) #0 comdat {
  %2 = alloca %struct.Data*, align 8
  store %struct.Data* %0, %struct.Data** %2, align 8
  %3 = load %struct.Data*, %struct.Data** %2, align 8
  %4 = call %struct.Data* @_ZNSt10_Iter_baseIP4DataLb0EE7_S_baseES1_(%struct.Data* %3)
  ret %struct.Data* %4
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.Data* @_ZNSt20__copy_move_backwardILb1ELb0ESt26random_access_iterator_tagE13__copy_move_bIP4DataS4_EET0_T_S6_S5_(%struct.Data*, %struct.Data*, %struct.Data*) #0 comdat align 2 {
  %4 = alloca %struct.Data*, align 8
  %5 = alloca %struct.Data*, align 8
  %6 = alloca %struct.Data*, align 8
  %7 = alloca i64, align 8
  store %struct.Data* %0, %struct.Data** %4, align 8
  store %struct.Data* %1, %struct.Data** %5, align 8
  store %struct.Data* %2, %struct.Data** %6, align 8
  %8 = load %struct.Data*, %struct.Data** %5, align 8
  %9 = load %struct.Data*, %struct.Data** %4, align 8
  %10 = ptrtoint %struct.Data* %8 to i64
  %11 = ptrtoint %struct.Data* %9 to i64
  %12 = sub i64 0, %11
  %13 = add i64 %10, %12
  %14 = sub i64 %10, %11
  %15 = sdiv exact i64 %13, 88
  store i64 %15, i64* %7, align 8
  br label %16

; <label>:16:                                     ; preds = %26, %3
  %17 = load i64, i64* %7, align 8
  %18 = icmp sgt i64 %17, 0
  br i1 %18, label %19, label %33

; <label>:19:                                     ; preds = %16
  %20 = load %struct.Data*, %struct.Data** %5, align 8
  %21 = getelementptr inbounds %struct.Data, %struct.Data* %20, i32 -1
  store %struct.Data* %21, %struct.Data** %5, align 8
  %22 = call dereferenceable(88) %struct.Data* @_ZSt4moveIR4DataEONSt16remove_referenceIT_E4typeEOS3_(%struct.Data* dereferenceable(88) %21) #3
  %23 = load %struct.Data*, %struct.Data** %6, align 8
  %24 = getelementptr inbounds %struct.Data, %struct.Data* %23, i32 -1
  store %struct.Data* %24, %struct.Data** %6, align 8
  %25 = call dereferenceable(88) %struct.Data* @_ZN4DataaSEOS_(%struct.Data* %24, %struct.Data* dereferenceable(88) %22)
  br label %26

; <label>:26:                                     ; preds = %19
  %27 = load i64, i64* %7, align 8
  %28 = sub i64 0, %27
  %29 = sub i64 0, -1
  %30 = add i64 %28, %29
  %31 = sub i64 0, %30
  %32 = add nsw i64 %27, -1
  store i64 %31, i64* %7, align 8
  br label %16

; <label>:33:                                     ; preds = %16
  %34 = load %struct.Data*, %struct.Data** %6, align 8
  ret %struct.Data* %34
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.Data* @_ZNSt10_Iter_baseIP4DataLb0EE7_S_baseES1_(%struct.Data*) #5 comdat align 2 {
  %2 = alloca %struct.Data*, align 8
  store %struct.Data* %0, %struct.Data** %2, align 8
  %3 = load %struct.Data*, %struct.Data** %2, align 8
  ret %struct.Data* %3
}

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZNK9__gnu_cxx5__ops14_Val_less_iterclI4DataPS3_EEbRT_T0_(%"struct.__gnu_cxx::__ops::_Val_less_iter"*, %struct.Data* dereferenceable(88), %struct.Data*) #0 comdat align 2 {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter"*, align 8
  %5 = alloca %struct.Data*, align 8
  %6 = alloca %struct.Data*, align 8
  store %"struct.__gnu_cxx::__ops::_Val_less_iter"* %0, %"struct.__gnu_cxx::__ops::_Val_less_iter"** %4, align 8
  store %struct.Data* %1, %struct.Data** %5, align 8
  store %struct.Data* %2, %struct.Data** %6, align 8
  %7 = load %"struct.__gnu_cxx::__ops::_Val_less_iter"*, %"struct.__gnu_cxx::__ops::_Val_less_iter"** %4, align 8
  %8 = load %struct.Data*, %struct.Data** %5, align 8
  %9 = load %struct.Data*, %struct.Data** %6, align 8
  %10 = call zeroext i1 @_ZNK4DataltERKS_(%struct.Data* %8, %struct.Data* dereferenceable(88) %9)
  ret i1 %10
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s005943264.cpp() #0 section ".text.startup" {
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
