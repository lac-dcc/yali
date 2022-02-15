; ModuleID = 'Project_CodeNet_C++1400/p03735/s298142521.cpp'
source_filename = "Project_CodeNet_C++1400/p03735/s298142521.cpp"
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
%class.anon = type { i64, i32* }
%"struct.__gnu_cxx::__ops::_Iter_less_iter" = type { i8 }
%"struct.__gnu_cxx::__ops::_Iter_comp_iter" = type { %class.anon }
%"struct.__gnu_cxx::__ops::_Iter_comp_val" = type { %class.anon }
%"struct.__gnu_cxx::__ops::_Val_comp_iter" = type { %class.anon }

$_ZSt4swapIiEvRT_S1_ = comdat any

$_ZSt11max_elementIPiET_S1_S1_ = comdat any

$_ZSt11min_elementIPiET_S1_S1_ = comdat any

$_ZSt4iotaIPiiEvT_S1_T0_ = comdat any

$_ZSt3minIiERKT_S2_S2_ = comdat any

$_ZSt3maxIiERKT_S2_S2_ = comdat any

$_ZSt3minIxERKT_S2_S2_ = comdat any

$_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_ = comdat any

$_ZSt13__max_elementIPiN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_T0_ = comdat any

$_ZN9__gnu_cxx5__ops16__iter_less_iterEv = comdat any

$_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_ = comdat any

$_ZSt13__min_elementIPiN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_T0_ = comdat any

$_ZSt4__lgl = comdat any

$_ZSt9iter_swapIPiS0_EvT_T0_ = comdat any

$_ZSt13move_backwardIPiS0_ET0_T_S2_S1_ = comdat any

$_ZSt23__copy_move_backward_a2ILb1EPiS0_ET1_T0_S2_S1_ = comdat any

$_ZSt12__miter_baseIPiENSt11_Miter_baseIT_E13iterator_typeES2_ = comdat any

$_ZSt22__copy_move_backward_aILb1EPiS0_ET1_T0_S2_S1_ = comdat any

$_ZSt12__niter_baseIPiENSt11_Niter_baseIT_E13iterator_typeES2_ = comdat any

$_ZNSt20__copy_move_backwardILb1ELb1ESt26random_access_iterator_tagE13__copy_move_bIiEEPT_PKS3_S6_S4_ = comdat any

$_ZNSt10_Iter_baseIPiLb0EE7_S_baseES0_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s298142521.cpp, i8* null }]

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
define i32 @main() #4 {
  %1 = alloca i32*
  %2 = alloca i64
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8*, align 8
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca %class.anon, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  store i32 0, i32* %3, align 4
  %17 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %4)
  %18 = load i32, i32* %4, align 4
  %19 = zext i32 %18 to i64
  store i64 %19, i64* %2
  %20 = call i8* @llvm.stacksave()
  store i8* %20, i8** %5, align 8
  %21 = load volatile i64, i64* %2
  %22 = alloca i32, i64 %21, align 16
  %23 = load i32, i32* %4, align 4
  %24 = zext i32 %23 to i64
  %25 = alloca i32, i64 %24, align 16
  store i32 0, i32* %6, align 4
  %26 = alloca i32
  store i32 126628354, i32* %26
  br label %27

; <label>:27:                                     ; preds = %0, %189
  %28 = load i32, i32* %26
  switch i32 %28, label %29 [
    i32 126628354, label %30
    i32 2034155635, label %35
    i32 -633639609, label %54
    i32 -1216774639, label %61
    i32 1258203733, label %62
    i32 496080032, label %65
    i32 1509981614, label %140
    i32 1919512498, label %145
    i32 2021733214, label %180
    i32 -1873011916, label %183
  ]

; <label>:29:                                     ; preds = %27
  br label %189

; <label>:30:                                     ; preds = %27
  %31 = load i32, i32* %6, align 4
  %32 = load i32, i32* %4, align 4
  %33 = icmp slt i32 %31, %32
  %34 = select i1 %33, i32 2034155635, i32 496080032
  store i32 %34, i32* %26
  br label %189

; <label>:35:                                     ; preds = %27
  %36 = load i32, i32* %6, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds i32, i32* %22, i64 %37
  %39 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %38)
  %40 = load i32, i32* %6, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds i32, i32* %25, i64 %41
  %43 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %39, i32* dereferenceable(4) %42)
  %44 = load i32, i32* %6, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds i32, i32* %22, i64 %45
  %47 = load i32, i32* %46, align 4
  %48 = load i32, i32* %6, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds i32, i32* %25, i64 %49
  %51 = load i32, i32* %50, align 4
  %52 = icmp sgt i32 %47, %51
  %53 = select i1 %52, i32 -633639609, i32 -1216774639
  store i32 %53, i32* %26
  br label %189

; <label>:54:                                     ; preds = %27
  %55 = load i32, i32* %6, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds i32, i32* %22, i64 %56
  %58 = load i32, i32* %6, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds i32, i32* %25, i64 %59
  call void @_ZSt4swapIiEvRT_S1_(i32* dereferenceable(4) %57, i32* dereferenceable(4) %60) #3
  store i32 -1216774639, i32* %26
  br label %189

; <label>:61:                                     ; preds = %27
  store i32 1258203733, i32* %26
  br label %189

; <label>:62:                                     ; preds = %27
  %63 = load i32, i32* %6, align 4
  %64 = add nsw i32 %63, 1
  store i32 %64, i32* %6, align 4
  store i32 126628354, i32* %26
  br label %189

; <label>:65:                                     ; preds = %27
  %66 = load i32, i32* %4, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds i32, i32* %22, i64 %67
  %69 = call i32* @_ZSt11max_elementIPiET_S1_S1_(i32* %22, i32* %68)
  %70 = load i32, i32* %69, align 4
  %71 = load i32, i32* %4, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds i32, i32* %22, i64 %72
  %74 = call i32* @_ZSt11min_elementIPiET_S1_S1_(i32* %22, i32* %73)
  %75 = load i32, i32* %74, align 4
  %76 = sub nsw i32 %70, %75
  %77 = sext i32 %76 to i64
  %78 = load i32, i32* %4, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds i32, i32* %25, i64 %79
  %81 = call i32* @_ZSt11max_elementIPiET_S1_S1_(i32* %25, i32* %80)
  %82 = load i32, i32* %81, align 4
  %83 = load i32, i32* %4, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds i32, i32* %25, i64 %84
  %86 = call i32* @_ZSt11min_elementIPiET_S1_S1_(i32* %25, i32* %85)
  %87 = load i32, i32* %86, align 4
  %88 = sub nsw i32 %82, %87
  %89 = sext i32 %88 to i64
  %90 = mul nsw i64 %77, %89
  store i64 %90, i64* %7, align 8
  %91 = load i32, i32* %4, align 4
  %92 = zext i32 %91 to i64
  %93 = alloca i32, i64 %92, align 16
  store i32* %93, i32** %1
  %94 = load i32, i32* %4, align 4
  %95 = sext i32 %94 to i64
  %96 = load volatile i32*, i32** %1
  %97 = getelementptr inbounds i32, i32* %96, i64 %95
  %98 = load volatile i32*, i32** %1
  call void @_ZSt4iotaIPiiEvT_S1_T0_(i32* %98, i32* %97, i32 0)
  %99 = load i32, i32* %4, align 4
  %100 = sext i32 %99 to i64
  %101 = load volatile i32*, i32** %1
  %102 = getelementptr inbounds i32, i32* %101, i64 %100
  %103 = getelementptr inbounds %class.anon, %class.anon* %8, i32 0, i32 0
  %104 = load volatile i64, i64* %2
  store i64 %104, i64* %103, align 8
  %105 = getelementptr inbounds %class.anon, %class.anon* %8, i32 0, i32 1
  store i32* %22, i32** %105, align 8
  %106 = bitcast %class.anon* %8 to { i64, i32* }*
  %107 = getelementptr inbounds { i64, i32* }, { i64, i32* }* %106, i32 0, i32 0
  %108 = load i64, i64* %107, align 8
  %109 = getelementptr inbounds { i64, i32* }, { i64, i32* }* %106, i32 0, i32 1
  %110 = load i32*, i32** %109, align 8
  %111 = load volatile i32*, i32** %1
  call void @"_ZSt4sortIPiZ4mainE3$_0EvT_S2_T0_"(i32* %111, i32* %102, i64 %108, i32* %110)
  %112 = load i32, i32* %4, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds i32, i32* %25, i64 %113
  %115 = call i32* @_ZSt11max_elementIPiET_S1_S1_(i32* %25, i32* %114)
  %116 = load i32, i32* %115, align 4
  %117 = load volatile i32*, i32** %1
  %118 = getelementptr inbounds i32, i32* %117, i64 0
  %119 = load i32, i32* %118, align 16
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds i32, i32* %22, i64 %120
  %122 = load i32, i32* %121, align 4
  %123 = sub nsw i32 %116, %122
  %124 = sext i32 %123 to i64
  store i64 %124, i64* %9, align 8
  %125 = load volatile i32*, i32** %1
  %126 = getelementptr inbounds i32, i32* %125, i64 0
  %127 = load i32, i32* %126, align 16
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds i32, i32* %25, i64 %128
  %130 = load i32, i32* %129, align 4
  store i32 %130, i32* %10, align 4
  %131 = load i32, i32* %4, align 4
  %132 = sub nsw i32 %131, 1
  %133 = sext i32 %132 to i64
  %134 = load volatile i32*, i32** %1
  %135 = getelementptr inbounds i32, i32* %134, i64 %133
  %136 = load i32, i32* %135, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds i32, i32* %22, i64 %137
  %139 = load i32, i32* %138, align 4
  store i32 %139, i32* %11, align 4
  store i32 1, i32* %12, align 4
  store i32 1509981614, i32* %26
  br label %189

; <label>:140:                                    ; preds = %27
  %141 = load i32, i32* %12, align 4
  %142 = load i32, i32* %4, align 4
  %143 = icmp slt i32 %141, %142
  %144 = select i1 %143, i32 1919512498, i32 -1873011916
  store i32 %144, i32* %26
  br label %189

; <label>:145:                                    ; preds = %27
  %146 = load i32, i32* %12, align 4
  %147 = sub nsw i32 %146, 1
  %148 = sext i32 %147 to i64
  %149 = load volatile i32*, i32** %1
  %150 = getelementptr inbounds i32, i32* %149, i64 %148
  %151 = load i32, i32* %150, align 4
  store i32 %151, i32* %13, align 4
  %152 = load i32, i32* %12, align 4
  %153 = sext i32 %152 to i64
  %154 = load volatile i32*, i32** %1
  %155 = getelementptr inbounds i32, i32* %154, i64 %153
  %156 = load i32, i32* %155, align 4
  store i32 %156, i32* %14, align 4
  %157 = load i32, i32* %13, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds i32, i32* %25, i64 %158
  %160 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %10, i32* dereferenceable(4) %159)
  %161 = load i32, i32* %160, align 4
  store i32 %161, i32* %10, align 4
  %162 = load i32, i32* %13, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds i32, i32* %25, i64 %163
  %165 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %11, i32* dereferenceable(4) %164)
  %166 = load i32, i32* %165, align 4
  store i32 %166, i32* %11, align 4
  %167 = load i32, i32* %11, align 4
  %168 = load i32, i32* %14, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds i32, i32* %22, i64 %169
  %171 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %10, i32* dereferenceable(4) %170)
  %172 = load i32, i32* %171, align 4
  %173 = sub nsw i32 %167, %172
  %174 = sext i32 %173 to i64
  store i64 %174, i64* %15, align 8
  %175 = load i64, i64* %15, align 8
  %176 = load i64, i64* %9, align 8
  %177 = mul nsw i64 %175, %176
  store i64 %177, i64* %16, align 8
  %178 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %7, i64* dereferenceable(8) %16)
  %179 = load i64, i64* %178, align 8
  store i64 %179, i64* %7, align 8
  store i32 2021733214, i32* %26
  br label %189

; <label>:180:                                    ; preds = %27
  %181 = load i32, i32* %12, align 4
  %182 = add nsw i32 %181, 1
  store i32 %182, i32* %12, align 4
  store i32 1509981614, i32* %26
  br label %189

; <label>:183:                                    ; preds = %27
  %184 = load i64, i64* %7, align 8
  %185 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %184)
  %186 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %185, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %187 = load i8*, i8** %5, align 8
  call void @llvm.stackrestore(i8* %187)
  %188 = load i32, i32* %3, align 4
  ret i32 %188

; <label>:189:                                    ; preds = %180, %145, %140, %65, %62, %61, %54, %35, %30, %29
  br label %27
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #3

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt4swapIiEvRT_S1_(i32* dereferenceable(4), i32* dereferenceable(4)) #5 comdat {
  %3 = alloca i32*, align 8
  %4 = alloca i32*, align 8
  %5 = alloca i32, align 4
  store i32* %0, i32** %3, align 8
  store i32* %1, i32** %4, align 8
  %6 = load i32*, i32** %3, align 8
  %7 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %6) #3
  %8 = load i32, i32* %7, align 4
  store i32 %8, i32* %5, align 4
  %9 = load i32*, i32** %4, align 8
  %10 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %9) #3
  %11 = load i32, i32* %10, align 4
  %12 = load i32*, i32** %3, align 8
  store i32 %11, i32* %12, align 4
  %13 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %5) #3
  %14 = load i32, i32* %13, align 4
  %15 = load i32*, i32** %4, align 8
  store i32 %14, i32* %15, align 4
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZSt11max_elementIPiET_S1_S1_(i32*, i32*) #0 comdat {
  %3 = alloca i32*, align 8
  %4 = alloca i32*, align 8
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i32* %0, i32** %3, align 8
  store i32* %1, i32** %4, align 8
  %7 = load i32*, i32** %3, align 8
  %8 = load i32*, i32** %4, align 8
  call void @_ZN9__gnu_cxx5__ops16__iter_less_iterEv()
  %9 = call i32* @_ZSt13__max_elementIPiN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_T0_(i32* %7, i32* %8)
  ret i32* %9
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZSt11min_elementIPiET_S1_S1_(i32*, i32*) #0 comdat {
  %3 = alloca i32*, align 8
  %4 = alloca i32*, align 8
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i32* %0, i32** %3, align 8
  store i32* %1, i32** %4, align 8
  %7 = load i32*, i32** %3, align 8
  %8 = load i32*, i32** %4, align 8
  call void @_ZN9__gnu_cxx5__ops16__iter_less_iterEv()
  %9 = call i32* @_ZSt13__min_elementIPiN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_T0_(i32* %7, i32* %8)
  ret i32* %9
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt4iotaIPiiEvT_S1_T0_(i32*, i32*, i32) #5 comdat {
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i32, align 4
  store i32* %0, i32** %4, align 8
  store i32* %1, i32** %5, align 8
  store i32 %2, i32* %6, align 4
  %7 = alloca i32
  store i32 2063380318, i32* %7
  br label %8

; <label>:8:                                      ; preds = %3, %25
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 2063380318, label %11
    i32 747309947, label %16
    i32 -1000029112, label %21
    i32 -359715735, label %24
  ]

; <label>:10:                                     ; preds = %8
  br label %25

; <label>:11:                                     ; preds = %8
  %12 = load i32*, i32** %4, align 8
  %13 = load i32*, i32** %5, align 8
  %14 = icmp ne i32* %12, %13
  %15 = select i1 %14, i32 747309947, i32 -359715735
  store i32 %15, i32* %7
  br label %25

; <label>:16:                                     ; preds = %8
  %17 = load i32, i32* %6, align 4
  %18 = load i32*, i32** %4, align 8
  store i32 %17, i32* %18, align 4
  %19 = load i32, i32* %6, align 4
  %20 = add nsw i32 %19, 1
  store i32 %20, i32* %6, align 4
  store i32 -1000029112, i32* %7
  br label %25

; <label>:21:                                     ; preds = %8
  %22 = load i32*, i32** %4, align 8
  %23 = getelementptr inbounds i32, i32* %22, i32 1
  store i32* %23, i32** %4, align 8
  store i32 2063380318, i32* %7
  br label %25

; <label>:24:                                     ; preds = %8
  ret void

; <label>:25:                                     ; preds = %21, %16, %11, %10
  br label %8
}

; Function Attrs: noinline uwtable
define internal void @"_ZSt4sortIPiZ4mainE3$_0EvT_S2_T0_"(i32*, i32*, i64, i32*) #0 {
  %5 = alloca %class.anon, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %9 = alloca %class.anon, align 8
  %10 = bitcast %class.anon* %5 to { i64, i32* }*
  %11 = getelementptr inbounds { i64, i32* }, { i64, i32* }* %10, i32 0, i32 0
  store i64 %2, i64* %11, align 8
  %12 = getelementptr inbounds { i64, i32* }, { i64, i32* }* %10, i32 0, i32 1
  store i32* %3, i32** %12, align 8
  store i32* %0, i32** %6, align 8
  store i32* %1, i32** %7, align 8
  %13 = load i32*, i32** %6, align 8
  %14 = load i32*, i32** %7, align 8
  %15 = bitcast %class.anon* %9 to i8*
  %16 = bitcast %class.anon* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %15, i8* %16, i64 16, i32 8, i1 false)
  %17 = bitcast %class.anon* %9 to { i64, i32* }*
  %18 = getelementptr inbounds { i64, i32* }, { i64, i32* }* %17, i32 0, i32 0
  %19 = load i64, i64* %18, align 8
  %20 = getelementptr inbounds { i64, i32* }, { i64, i32* }* %17, i32 0, i32 1
  %21 = load i32*, i32** %20, align 8
  %22 = call { i64, i32* } @"_ZN9__gnu_cxx5__ops16__iter_comp_iterIZ4mainE3$_0EENS0_15_Iter_comp_iterIT_EES4_"(i64 %19, i32* %21)
  %23 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %8, i32 0, i32 0
  %24 = bitcast %class.anon* %23 to { i64, i32* }*
  %25 = getelementptr inbounds { i64, i32* }, { i64, i32* }* %24, i32 0, i32 0
  %26 = extractvalue { i64, i32* } %22, 0
  store i64 %26, i64* %25, align 8
  %27 = getelementptr inbounds { i64, i32* }, { i64, i32* }* %24, i32 0, i32 1
  %28 = extractvalue { i64, i32* } %22, 1
  store i32* %28, i32** %27, align 8
  %29 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %8 to { i64, i32* }*
  %30 = getelementptr inbounds { i64, i32* }, { i64, i32* }* %29, i32 0, i32 0
  %31 = load i64, i64* %30, align 8
  %32 = getelementptr inbounds { i64, i32* }, { i64, i32* }* %29, i32 0, i32 1
  %33 = load i32*, i32** %32, align 8
  call void @"_ZSt6__sortIPiN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_S6_T0_"(i32* %13, i32* %14, i64 %31, i32* %33)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4), i32* dereferenceable(4)) #5 comdat {
  %3 = alloca i32
  %4 = alloca i32
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  store i32* %0, i32** %6, align 8
  store i32* %1, i32** %7, align 8
  %8 = load i32*, i32** %7, align 8
  %9 = load i32, i32* %8, align 4
  store i32 %9, i32* %4
  %10 = load i32*, i32** %6, align 8
  %11 = load i32, i32* %10, align 4
  store i32 %11, i32* %3
  %12 = alloca i32
  store i32 -159785793, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -159785793, label %16
    i32 1403318202, label %21
    i32 2117091942, label %23
    i32 -878337705, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i32, i32* %4
  %18 = load volatile i32, i32* %3
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i32 1403318202, i32 2117091942
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i32*, i32** %7, align 8
  store i32* %22, i32** %5, align 8
  store i32 -878337705, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i32*, i32** %6, align 8
  store i32* %24, i32** %5, align 8
  store i32 -878337705, i32* %12
  br label %27

; <label>:25:                                     ; preds = %13
  %26 = load i32*, i32** %5, align 8
  ret i32* %26

; <label>:27:                                     ; preds = %23, %21, %16, %15
  br label %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4), i32* dereferenceable(4)) #5 comdat {
  %3 = alloca i32
  %4 = alloca i32
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  store i32* %0, i32** %6, align 8
  store i32* %1, i32** %7, align 8
  %8 = load i32*, i32** %6, align 8
  %9 = load i32, i32* %8, align 4
  store i32 %9, i32* %4
  %10 = load i32*, i32** %7, align 8
  %11 = load i32, i32* %10, align 4
  store i32 %11, i32* %3
  %12 = alloca i32
  store i32 1609250742, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1609250742, label %16
    i32 -1004992898, label %21
    i32 543987588, label %23
    i32 -1555002681, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i32, i32* %4
  %18 = load volatile i32, i32* %3
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i32 -1004992898, i32 543987588
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i32*, i32** %7, align 8
  store i32* %22, i32** %5, align 8
  store i32 -1555002681, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i32*, i32** %6, align 8
  store i32* %24, i32** %5, align 8
  store i32 -1555002681, i32* %12
  br label %27

; <label>:25:                                     ; preds = %13
  %26 = load i32*, i32** %5, align 8
  ret i32* %26

; <label>:27:                                     ; preds = %23, %21, %16, %15
  br label %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #5 comdat {
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
  store i32 -2087028156, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -2087028156, label %16
    i32 -1750040054, label %21
    i32 -875827421, label %23
    i32 -1874945080, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %4
  %18 = load volatile i64, i64* %3
  %19 = icmp slt i64 %17, %18
  %20 = select i1 %19, i32 -1750040054, i32 -875827421
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i64*, i64** %7, align 8
  store i64* %22, i64** %5, align 8
  store i32 -1874945080, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i64*, i64** %6, align 8
  store i64* %24, i64** %5, align 8
  store i32 -1874945080, i32* %12
  br label %27

; <label>:25:                                     ; preds = %13
  %26 = load i64*, i64** %5, align 8
  ret i64* %26

; <label>:27:                                     ; preds = %23, %21, %16, %15
  br label %13
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #3

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4)) #5 comdat {
  %2 = alloca i32*, align 8
  store i32* %0, i32** %2, align 8
  %3 = load i32*, i32** %2, align 8
  ret i32* %3
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZSt13__max_elementIPiN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_T0_(i32*, i32*) #0 comdat {
  %3 = alloca i32*
  %4 = alloca i32*
  %5 = alloca i32*, align 8
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %7 = alloca i32*, align 8
  %8 = alloca i32*, align 8
  %9 = alloca i32*, align 8
  store i32* %0, i32** %7, align 8
  store i32* %1, i32** %8, align 8
  %10 = load i32*, i32** %7, align 8
  store i32* %10, i32** %4
  %11 = load i32*, i32** %8, align 8
  store i32* %11, i32** %3
  %12 = alloca i32
  store i32 -1717004889, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %43
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1717004889, label %16
    i32 1271767952, label %21
    i32 188798255, label %23
    i32 1007782237, label %25
    i32 203038617, label %31
    i32 -260531663, label %36
    i32 -1453150114, label %38
    i32 -2089099972, label %39
    i32 725107033, label %41
  ]

; <label>:15:                                     ; preds = %13
  br label %43

; <label>:16:                                     ; preds = %13
  %17 = load volatile i32*, i32** %4
  %18 = load volatile i32*, i32** %3
  %19 = icmp eq i32* %17, %18
  %20 = select i1 %19, i32 1271767952, i32 188798255
  store i32 %20, i32* %12
  br label %43

; <label>:21:                                     ; preds = %13
  %22 = load i32*, i32** %7, align 8
  store i32* %22, i32** %5, align 8
  store i32 725107033, i32* %12
  br label %43

; <label>:23:                                     ; preds = %13
  %24 = load i32*, i32** %7, align 8
  store i32* %24, i32** %9, align 8
  store i32 1007782237, i32* %12
  br label %43

; <label>:25:                                     ; preds = %13
  %26 = load i32*, i32** %7, align 8
  %27 = getelementptr inbounds i32, i32* %26, i32 1
  store i32* %27, i32** %7, align 8
  %28 = load i32*, i32** %8, align 8
  %29 = icmp ne i32* %27, %28
  %30 = select i1 %29, i32 203038617, i32 -2089099972
  store i32 %30, i32* %12
  br label %43

; <label>:31:                                     ; preds = %13
  %32 = load i32*, i32** %9, align 8
  %33 = load i32*, i32** %7, align 8
  %34 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %6, i32* %32, i32* %33)
  %35 = select i1 %34, i32 -260531663, i32 -1453150114
  store i32 %35, i32* %12
  br label %43

; <label>:36:                                     ; preds = %13
  %37 = load i32*, i32** %7, align 8
  store i32* %37, i32** %9, align 8
  store i32 -1453150114, i32* %12
  br label %43

; <label>:38:                                     ; preds = %13
  store i32 1007782237, i32* %12
  br label %43

; <label>:39:                                     ; preds = %13
  %40 = load i32*, i32** %9, align 8
  store i32* %40, i32** %5, align 8
  store i32 725107033, i32* %12
  br label %43

; <label>:41:                                     ; preds = %13
  %42 = load i32*, i32** %5, align 8
  ret i32* %42

; <label>:43:                                     ; preds = %39, %38, %36, %31, %25, %23, %21, %16, %15
  br label %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops16__iter_less_iterEv() #5 comdat {
  %1 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"*, i32*, i32*) #5 comdat align 2 {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_less_iter"* %0, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %4, align 8
  store i32* %1, i32** %5, align 8
  store i32* %2, i32** %6, align 8
  %7 = load %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %4, align 8
  %8 = load i32*, i32** %5, align 8
  %9 = load i32, i32* %8, align 4
  %10 = load i32*, i32** %6, align 8
  %11 = load i32, i32* %10, align 4
  %12 = icmp slt i32 %9, %11
  ret i1 %12
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32* @_ZSt13__min_elementIPiN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_T0_(i32*, i32*) #5 comdat {
  %3 = alloca i32*
  %4 = alloca i32*
  %5 = alloca i32*, align 8
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %7 = alloca i32*, align 8
  %8 = alloca i32*, align 8
  %9 = alloca i32*, align 8
  store i32* %0, i32** %7, align 8
  store i32* %1, i32** %8, align 8
  %10 = load i32*, i32** %7, align 8
  store i32* %10, i32** %4
  %11 = load i32*, i32** %8, align 8
  store i32* %11, i32** %3
  %12 = alloca i32
  store i32 -451250530, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %43
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -451250530, label %16
    i32 2087800908, label %21
    i32 -380992206, label %23
    i32 1577263437, label %25
    i32 -1921394976, label %31
    i32 645641719, label %36
    i32 -2130218866, label %38
    i32 -1450232702, label %39
    i32 -1247863803, label %41
  ]

; <label>:15:                                     ; preds = %13
  br label %43

; <label>:16:                                     ; preds = %13
  %17 = load volatile i32*, i32** %4
  %18 = load volatile i32*, i32** %3
  %19 = icmp eq i32* %17, %18
  %20 = select i1 %19, i32 2087800908, i32 -380992206
  store i32 %20, i32* %12
  br label %43

; <label>:21:                                     ; preds = %13
  %22 = load i32*, i32** %7, align 8
  store i32* %22, i32** %5, align 8
  store i32 -1247863803, i32* %12
  br label %43

; <label>:23:                                     ; preds = %13
  %24 = load i32*, i32** %7, align 8
  store i32* %24, i32** %9, align 8
  store i32 1577263437, i32* %12
  br label %43

; <label>:25:                                     ; preds = %13
  %26 = load i32*, i32** %7, align 8
  %27 = getelementptr inbounds i32, i32* %26, i32 1
  store i32* %27, i32** %7, align 8
  %28 = load i32*, i32** %8, align 8
  %29 = icmp ne i32* %27, %28
  %30 = select i1 %29, i32 -1921394976, i32 -1450232702
  store i32 %30, i32* %12
  br label %43

; <label>:31:                                     ; preds = %13
  %32 = load i32*, i32** %7, align 8
  %33 = load i32*, i32** %9, align 8
  %34 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %6, i32* %32, i32* %33)
  %35 = select i1 %34, i32 645641719, i32 -2130218866
  store i32 %35, i32* %12
  br label %43

; <label>:36:                                     ; preds = %13
  %37 = load i32*, i32** %7, align 8
  store i32* %37, i32** %9, align 8
  store i32 -2130218866, i32* %12
  br label %43

; <label>:38:                                     ; preds = %13
  store i32 1577263437, i32* %12
  br label %43

; <label>:39:                                     ; preds = %13
  %40 = load i32*, i32** %9, align 8
  store i32* %40, i32** %5, align 8
  store i32 -1247863803, i32* %12
  br label %43

; <label>:41:                                     ; preds = %13
  %42 = load i32*, i32** %5, align 8
  ret i32* %42

; <label>:43:                                     ; preds = %39, %38, %36, %31, %25, %23, %21, %16, %15
  br label %13
}

; Function Attrs: noinline uwtable
define internal void @"_ZSt6__sortIPiN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_S6_T0_"(i32*, i32*, i64, i32*) #0 {
  %5 = alloca i32*
  %6 = alloca i32*
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %8 = alloca i32*, align 8
  %9 = alloca i32*, align 8
  %10 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %11 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %12 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %7 to { i64, i32* }*
  %13 = getelementptr inbounds { i64, i32* }, { i64, i32* }* %12, i32 0, i32 0
  store i64 %2, i64* %13, align 8
  %14 = getelementptr inbounds { i64, i32* }, { i64, i32* }* %12, i32 0, i32 1
  store i32* %3, i32** %14, align 8
  store i32* %0, i32** %8, align 8
  store i32* %1, i32** %9, align 8
  %15 = load i32*, i32** %8, align 8
  store i32* %15, i32** %6
  %16 = load i32*, i32** %9, align 8
  store i32* %16, i32** %5
  %17 = alloca i32
  store i32 -1026839958, i32* %17
  br label %18

; <label>:18:                                     ; preds = %4, %54
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 -1026839958, label %21
    i32 -1621469108, label %26
    i32 1573669673, label %53
  ]

; <label>:20:                                     ; preds = %18
  br label %54

; <label>:21:                                     ; preds = %18
  %22 = load volatile i32*, i32** %6
  %23 = load volatile i32*, i32** %5
  %24 = icmp ne i32* %22, %23
  %25 = select i1 %24, i32 -1621469108, i32 1573669673
  store i32 %25, i32* %17
  br label %54

; <label>:26:                                     ; preds = %18
  %27 = load i32*, i32** %8, align 8
  %28 = load i32*, i32** %9, align 8
  %29 = load i32*, i32** %9, align 8
  %30 = load i32*, i32** %8, align 8
  %31 = ptrtoint i32* %29 to i64
  %32 = ptrtoint i32* %30 to i64
  %33 = sub i64 %31, %32
  %34 = sdiv exact i64 %33, 4
  %35 = call i64 @_ZSt4__lgl(i64 %34)
  %36 = mul nsw i64 %35, 2
  %37 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %10 to i8*
  %38 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %37, i8* %38, i64 16, i32 8, i1 false)
  %39 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %10 to { i64, i32* }*
  %40 = getelementptr inbounds { i64, i32* }, { i64, i32* }* %39, i32 0, i32 0
  %41 = load i64, i64* %40, align 8
  %42 = getelementptr inbounds { i64, i32* }, { i64, i32* }* %39, i32 0, i32 1
  %43 = load i32*, i32** %42, align 8
  call void @"_ZSt16__introsort_loopIPilN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_S6_T0_T1_"(i32* %27, i32* %28, i64 %36, i64 %41, i32* %43)
  %44 = load i32*, i32** %8, align 8
  %45 = load i32*, i32** %9, align 8
  %46 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %11 to i8*
  %47 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %46, i8* %47, i64 16, i32 8, i1 false)
  %48 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %11 to { i64, i32* }*
  %49 = getelementptr inbounds { i64, i32* }, { i64, i32* }* %48, i32 0, i32 0
  %50 = load i64, i64* %49, align 8
  %51 = getelementptr inbounds { i64, i32* }, { i64, i32* }* %48, i32 0, i32 1
  %52 = load i32*, i32** %51, align 8
  call void @"_ZSt22__final_insertion_sortIPiN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_S6_T0_"(i32* %44, i32* %45, i64 %50, i32* %52)
  store i32 1573669673, i32* %17
  br label %54

; <label>:53:                                     ; preds = %18
  ret void

; <label>:54:                                     ; preds = %26, %21, %20
  br label %18
}

; Function Attrs: noinline uwtable
define internal { i64, i32* } @"_ZN9__gnu_cxx5__ops16__iter_comp_iterIZ4mainE3$_0EENS0_15_Iter_comp_iterIT_EES4_"(i64, i32*) #0 {
  %3 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %4 = alloca %class.anon, align 8
  %5 = alloca %class.anon, align 8
  %6 = bitcast %class.anon* %4 to { i64, i32* }*
  %7 = getelementptr inbounds { i64, i32* }, { i64, i32* }* %6, i32 0, i32 0
  store i64 %0, i64* %7, align 8
  %8 = getelementptr inbounds { i64, i32* }, { i64, i32* }* %6, i32 0, i32 1
  store i32* %1, i32** %8, align 8
  %9 = bitcast %class.anon* %5 to i8*
  %10 = bitcast %class.anon* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %9, i8* %10, i64 16, i32 8, i1 false)
  %11 = bitcast %class.anon* %5 to { i64, i32* }*
  %12 = getelementptr inbounds { i64, i32* }, { i64, i32* }* %11, i32 0, i32 0
  %13 = load i64, i64* %12, align 8
  %14 = getelementptr inbounds { i64, i32* }, { i64, i32* }* %11, i32 0, i32 1
  %15 = load i32*, i32** %14, align 8
  call void @"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EC2ES2_"(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %3, i64 %13, i32* %15)
  %16 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %3, i32 0, i32 0
  %17 = bitcast %class.anon* %16 to { i64, i32* }*
  %18 = load { i64, i32* }, { i64, i32* }* %17, align 8
  ret { i64, i32* } %18
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #6

; Function Attrs: noinline uwtable
define internal void @"_ZSt16__introsort_loopIPilN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_S6_T0_T1_"(i32*, i32*, i64, i64, i32*) #0 {
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %7 = alloca i32*, align 8
  %8 = alloca i32*, align 8
  %9 = alloca i64, align 8
  %10 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %11 = alloca i32*, align 8
  %12 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %13 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %14 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %6 to { i64, i32* }*
  %15 = getelementptr inbounds { i64, i32* }, { i64, i32* }* %14, i32 0, i32 0
  store i64 %3, i64* %15, align 8
  %16 = getelementptr inbounds { i64, i32* }, { i64, i32* }* %14, i32 0, i32 1
  store i32* %4, i32** %16, align 8
  store i32* %0, i32** %7, align 8
  store i32* %1, i32** %8, align 8
  store i64 %2, i64* %9, align 8
  %17 = alloca i32
  store i32 1850394734, i32* %17
  br label %18

; <label>:18:                                     ; preds = %5, %70
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 1850394734, label %21
    i32 -2087145873, label %30
    i32 896454663, label %34
    i32 479577000, label %45
    i32 -1720994714, label %69
  ]

; <label>:20:                                     ; preds = %18
  br label %70

; <label>:21:                                     ; preds = %18
  %22 = load i32*, i32** %8, align 8
  %23 = load i32*, i32** %7, align 8
  %24 = ptrtoint i32* %22 to i64
  %25 = ptrtoint i32* %23 to i64
  %26 = sub i64 %24, %25
  %27 = sdiv exact i64 %26, 4
  %28 = icmp sgt i64 %27, 16
  %29 = select i1 %28, i32 -2087145873, i32 -1720994714
  store i32 %29, i32* %17
  br label %70

; <label>:30:                                     ; preds = %18
  %31 = load i64, i64* %9, align 8
  %32 = icmp eq i64 %31, 0
  %33 = select i1 %32, i32 896454663, i32 479577000
  store i32 %33, i32* %17
  br label %70

; <label>:34:                                     ; preds = %18
  %35 = load i32*, i32** %7, align 8
  %36 = load i32*, i32** %8, align 8
  %37 = load i32*, i32** %8, align 8
  %38 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %10 to i8*
  %39 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %38, i8* %39, i64 16, i32 8, i1 false)
  %40 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %10 to { i64, i32* }*
  %41 = getelementptr inbounds { i64, i32* }, { i64, i32* }* %40, i32 0, i32 0
  %42 = load i64, i64* %41, align 8
  %43 = getelementptr inbounds { i64, i32* }, { i64, i32* }* %40, i32 0, i32 1
  %44 = load i32*, i32** %43, align 8
  call void @"_ZSt14__partial_sortIPiN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_S6_S6_T0_"(i32* %35, i32* %36, i32* %37, i64 %42, i32* %44)
  store i32 -1720994714, i32* %17
  br label %70

; <label>:45:                                     ; preds = %18
  %46 = load i64, i64* %9, align 8
  %47 = add nsw i64 %46, -1
  store i64 %47, i64* %9, align 8
  %48 = load i32*, i32** %7, align 8
  %49 = load i32*, i32** %8, align 8
  %50 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %12 to i8*
  %51 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %50, i8* %51, i64 16, i32 8, i1 false)
  %52 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %12 to { i64, i32* }*
  %53 = getelementptr inbounds { i64, i32* }, { i64, i32* }* %52, i32 0, i32 0
  %54 = load i64, i64* %53, align 8
  %55 = getelementptr inbounds { i64, i32* }, { i64, i32* }* %52, i32 0, i32 1
  %56 = load i32*, i32** %55, align 8
  %57 = call i32* @"_ZSt27__unguarded_partition_pivotIPiN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EEET_S6_S6_T0_"(i32* %48, i32* %49, i64 %54, i32* %56)
  store i32* %57, i32** %11, align 8
  %58 = load i32*, i32** %11, align 8
  %59 = load i32*, i32** %8, align 8
  %60 = load i64, i64* %9, align 8
  %61 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %13 to i8*
  %62 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %61, i8* %62, i64 16, i32 8, i1 false)
  %63 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %13 to { i64, i32* }*
  %64 = getelementptr inbounds { i64, i32* }, { i64, i32* }* %63, i32 0, i32 0
  %65 = load i64, i64* %64, align 8
  %66 = getelementptr inbounds { i64, i32* }, { i64, i32* }* %63, i32 0, i32 1
  %67 = load i32*, i32** %66, align 8
  call void @"_ZSt16__introsort_loopIPilN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_S6_T0_T1_"(i32* %58, i32* %59, i64 %60, i64 %65, i32* %67)
  %68 = load i32*, i32** %11, align 8
  store i32* %68, i32** %8, align 8
  store i32 1850394734, i32* %17
  br label %70

; <label>:69:                                     ; preds = %18
  ret void

; <label>:70:                                     ; preds = %45, %34, %30, %21, %20
  br label %18
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZSt4__lgl(i64) #5 comdat {
  %2 = alloca i64, align 8
  store i64 %0, i64* %2, align 8
  %3 = load i64, i64* %2, align 8
  %4 = call i64 @llvm.ctlz.i64(i64 %3, i1 true)
  %5 = trunc i64 %4 to i32
  %6 = sext i32 %5 to i64
  %7 = sub i64 63, %6
  ret i64 %7
}

; Function Attrs: noinline uwtable
define internal void @"_ZSt22__final_insertion_sortIPiN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_S6_T0_"(i32*, i32*, i64, i32*) #0 {
  %5 = alloca i64
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %7 = alloca i32*, align 8
  %8 = alloca i32*, align 8
  %9 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %10 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %11 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %12 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %6 to { i64, i32* }*
  %13 = getelementptr inbounds { i64, i32* }, { i64, i32* }* %12, i32 0, i32 0
  store i64 %2, i64* %13, align 8
  %14 = getelementptr inbounds { i64, i32* }, { i64, i32* }* %12, i32 0, i32 1
  store i32* %3, i32** %14, align 8
  store i32* %0, i32** %7, align 8
  store i32* %1, i32** %8, align 8
  %15 = load i32*, i32** %8, align 8
  %16 = load i32*, i32** %7, align 8
  %17 = ptrtoint i32* %15 to i64
  %18 = ptrtoint i32* %16 to i64
  %19 = sub i64 %17, %18
  %20 = sdiv exact i64 %19, 4
  store i64 %20, i64* %5
  %21 = alloca i32
  store i32 1269767162, i32* %21
  br label %22

; <label>:22:                                     ; preds = %4, %61
  %23 = load i32, i32* %21
  switch i32 %23, label %24 [
    i32 1269767162, label %25
    i32 858289341, label %29
    i32 807186097, label %50
    i32 1174359228, label %60
  ]

; <label>:24:                                     ; preds = %22
  br label %61

; <label>:25:                                     ; preds = %22
  %26 = load volatile i64, i64* %5
  %27 = icmp sgt i64 %26, 16
  %28 = select i1 %27, i32 858289341, i32 807186097
  store i32 %28, i32* %21
  br label %61

; <label>:29:                                     ; preds = %22
  %30 = load i32*, i32** %7, align 8
  %31 = load i32*, i32** %7, align 8
  %32 = getelementptr inbounds i32, i32* %31, i64 16
  %33 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %9 to i8*
  %34 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %33, i8* %34, i64 16, i32 8, i1 false)
  %35 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %9 to { i64, i32* }*
  %36 = getelementptr inbounds { i64, i32* }, { i64, i32* }* %35, i32 0, i32 0
  %37 = load i64, i64* %36, align 8
  %38 = getelementptr inbounds { i64, i32* }, { i64, i32* }* %35, i32 0, i32 1
  %39 = load i32*, i32** %38, align 8
  call void @"_ZSt16__insertion_sortIPiN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_S6_T0_"(i32* %30, i32* %32, i64 %37, i32* %39)
  %40 = load i32*, i32** %7, align 8
  %41 = getelementptr inbounds i32, i32* %40, i64 16
  %42 = load i32*, i32** %8, align 8
  %43 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %10 to i8*
  %44 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %43, i8* %44, i64 16, i32 8, i1 false)
  %45 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %10 to { i64, i32* }*
  %46 = getelementptr inbounds { i64, i32* }, { i64, i32* }* %45, i32 0, i32 0
  %47 = load i64, i64* %46, align 8
  %48 = getelementptr inbounds { i64, i32* }, { i64, i32* }* %45, i32 0, i32 1
  %49 = load i32*, i32** %48, align 8
  call void @"_ZSt26__unguarded_insertion_sortIPiN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_S6_T0_"(i32* %41, i32* %42, i64 %47, i32* %49)
  store i32 1174359228, i32* %21
  br label %61

; <label>:50:                                     ; preds = %22
  %51 = load i32*, i32** %7, align 8
  %52 = load i32*, i32** %8, align 8
  %53 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %11 to i8*
  %54 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %53, i8* %54, i64 16, i32 8, i1 false)
  %55 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %11 to { i64, i32* }*
  %56 = getelementptr inbounds { i64, i32* }, { i64, i32* }* %55, i32 0, i32 0
  %57 = load i64, i64* %56, align 8
  %58 = getelementptr inbounds { i64, i32* }, { i64, i32* }* %55, i32 0, i32 1
  %59 = load i32*, i32** %58, align 8
  call void @"_ZSt16__insertion_sortIPiN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_S6_T0_"(i32* %51, i32* %52, i64 %57, i32* %59)
  store i32 1174359228, i32* %21
  br label %61

; <label>:60:                                     ; preds = %22
  ret void

; <label>:61:                                     ; preds = %50, %29, %25, %24
  br label %22
}

; Function Attrs: noinline uwtable
define internal void @"_ZSt14__partial_sortIPiN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_S6_S6_T0_"(i32*, i32*, i32*, i64, i32*) #0 {
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %7 = alloca i32*, align 8
  %8 = alloca i32*, align 8
  %9 = alloca i32*, align 8
  %10 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %11 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %12 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %6 to { i64, i32* }*
  %13 = getelementptr inbounds { i64, i32* }, { i64, i32* }* %12, i32 0, i32 0
  store i64 %3, i64* %13, align 8
  %14 = getelementptr inbounds { i64, i32* }, { i64, i32* }* %12, i32 0, i32 1
  store i32* %4, i32** %14, align 8
  store i32* %0, i32** %7, align 8
  store i32* %1, i32** %8, align 8
  store i32* %2, i32** %9, align 8
  %15 = load i32*, i32** %7, align 8
  %16 = load i32*, i32** %8, align 8
  %17 = load i32*, i32** %9, align 8
  %18 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %10 to i8*
  %19 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %18, i8* %19, i64 16, i32 8, i1 false)
  %20 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %10 to { i64, i32* }*
  %21 = getelementptr inbounds { i64, i32* }, { i64, i32* }* %20, i32 0, i32 0
  %22 = load i64, i64* %21, align 8
  %23 = getelementptr inbounds { i64, i32* }, { i64, i32* }* %20, i32 0, i32 1
  %24 = load i32*, i32** %23, align 8
  call void @"_ZSt13__heap_selectIPiN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_S6_S6_T0_"(i32* %15, i32* %16, i32* %17, i64 %22, i32* %24)
  %25 = load i32*, i32** %7, align 8
  %26 = load i32*, i32** %8, align 8
  %27 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %11 to i8*
  %28 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %27, i8* %28, i64 16, i32 8, i1 false)
  %29 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %11 to { i64, i32* }*
  %30 = getelementptr inbounds { i64, i32* }, { i64, i32* }* %29, i32 0, i32 0
  %31 = load i64, i64* %30, align 8
  %32 = getelementptr inbounds { i64, i32* }, { i64, i32* }* %29, i32 0, i32 1
  %33 = load i32*, i32** %32, align 8
  call void @"_ZSt11__sort_heapIPiN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_S6_T0_"(i32* %25, i32* %26, i64 %31, i32* %33)
  ret void
}

; Function Attrs: noinline uwtable
define internal i32* @"_ZSt27__unguarded_partition_pivotIPiN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EEET_S6_S6_T0_"(i32*, i32*, i64, i32*) #0 {
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca i32*, align 8
  %9 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %10 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %11 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5 to { i64, i32* }*
  %12 = getelementptr inbounds { i64, i32* }, { i64, i32* }* %11, i32 0, i32 0
  store i64 %2, i64* %12, align 8
  %13 = getelementptr inbounds { i64, i32* }, { i64, i32* }* %11, i32 0, i32 1
  store i32* %3, i32** %13, align 8
  store i32* %0, i32** %6, align 8
  store i32* %1, i32** %7, align 8
  %14 = load i32*, i32** %6, align 8
  %15 = load i32*, i32** %7, align 8
  %16 = load i32*, i32** %6, align 8
  %17 = ptrtoint i32* %15 to i64
  %18 = ptrtoint i32* %16 to i64
  %19 = sub i64 %17, %18
  %20 = sdiv exact i64 %19, 4
  %21 = sdiv i64 %20, 2
  %22 = getelementptr inbounds i32, i32* %14, i64 %21
  store i32* %22, i32** %8, align 8
  %23 = load i32*, i32** %6, align 8
  %24 = load i32*, i32** %6, align 8
  %25 = getelementptr inbounds i32, i32* %24, i64 1
  %26 = load i32*, i32** %8, align 8
  %27 = load i32*, i32** %7, align 8
  %28 = getelementptr inbounds i32, i32* %27, i64 -1
  %29 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %9 to i8*
  %30 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %29, i8* %30, i64 16, i32 8, i1 false)
  %31 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %9 to { i64, i32* }*
  %32 = getelementptr inbounds { i64, i32* }, { i64, i32* }* %31, i32 0, i32 0
  %33 = load i64, i64* %32, align 8
  %34 = getelementptr inbounds { i64, i32* }, { i64, i32* }* %31, i32 0, i32 1
  %35 = load i32*, i32** %34, align 8
  call void @"_ZSt22__move_median_to_firstIPiN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_S6_S6_S6_T0_"(i32* %23, i32* %25, i32* %26, i32* %28, i64 %33, i32* %35)
  %36 = load i32*, i32** %6, align 8
  %37 = getelementptr inbounds i32, i32* %36, i64 1
  %38 = load i32*, i32** %7, align 8
  %39 = load i32*, i32** %6, align 8
  %40 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %10 to i8*
  %41 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %40, i8* %41, i64 16, i32 8, i1 false)
  %42 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %10 to { i64, i32* }*
  %43 = getelementptr inbounds { i64, i32* }, { i64, i32* }* %42, i32 0, i32 0
  %44 = load i64, i64* %43, align 8
  %45 = getelementptr inbounds { i64, i32* }, { i64, i32* }* %42, i32 0, i32 1
  %46 = load i32*, i32** %45, align 8
  %47 = call i32* @"_ZSt21__unguarded_partitionIPiN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EEET_S6_S6_S6_T0_"(i32* %37, i32* %38, i32* %39, i64 %44, i32* %46)
  ret i32* %47
}

; Function Attrs: noinline uwtable
define internal void @"_ZSt13__heap_selectIPiN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_S6_S6_T0_"(i32*, i32*, i32*, i64, i32*) #0 {
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %7 = alloca i32*, align 8
  %8 = alloca i32*, align 8
  %9 = alloca i32*, align 8
  %10 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %11 = alloca i32*, align 8
  %12 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %13 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %6 to { i64, i32* }*
  %14 = getelementptr inbounds { i64, i32* }, { i64, i32* }* %13, i32 0, i32 0
  store i64 %3, i64* %14, align 8
  %15 = getelementptr inbounds { i64, i32* }, { i64, i32* }* %13, i32 0, i32 1
  store i32* %4, i32** %15, align 8
  store i32* %0, i32** %7, align 8
  store i32* %1, i32** %8, align 8
  store i32* %2, i32** %9, align 8
  %16 = load i32*, i32** %7, align 8
  %17 = load i32*, i32** %8, align 8
  %18 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %10 to i8*
  %19 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %18, i8* %19, i64 16, i32 8, i1 false)
  %20 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %10 to { i64, i32* }*
  %21 = getelementptr inbounds { i64, i32* }, { i64, i32* }* %20, i32 0, i32 0
  %22 = load i64, i64* %21, align 8
  %23 = getelementptr inbounds { i64, i32* }, { i64, i32* }* %20, i32 0, i32 1
  %24 = load i32*, i32** %23, align 8
  call void @"_ZSt11__make_heapIPiN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_S6_T0_"(i32* %16, i32* %17, i64 %22, i32* %24)
  %25 = load i32*, i32** %8, align 8
  store i32* %25, i32** %11, align 8
  %26 = alloca i32
  store i32 1570352759, i32* %26
  br label %27

; <label>:27:                                     ; preds = %5, %56
  %28 = load i32, i32* %26
  switch i32 %28, label %29 [
    i32 1570352759, label %30
    i32 -1369227907, label %35
    i32 1928929880, label %40
    i32 -654004542, label %51
    i32 813667102, label %52
    i32 -1854925039, label %55
  ]

; <label>:29:                                     ; preds = %27
  br label %56

; <label>:30:                                     ; preds = %27
  %31 = load i32*, i32** %11, align 8
  %32 = load i32*, i32** %9, align 8
  %33 = icmp ult i32* %31, %32
  %34 = select i1 %33, i32 -1369227907, i32 -1854925039
  store i32 %34, i32* %26
  br label %56

; <label>:35:                                     ; preds = %27
  %36 = load i32*, i32** %11, align 8
  %37 = load i32*, i32** %7, align 8
  %38 = call zeroext i1 @"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EclIPiS5_EEbT_T0_"(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %6, i32* %36, i32* %37)
  %39 = select i1 %38, i32 1928929880, i32 -654004542
  store i32 %39, i32* %26
  br label %56

; <label>:40:                                     ; preds = %27
  %41 = load i32*, i32** %7, align 8
  %42 = load i32*, i32** %8, align 8
  %43 = load i32*, i32** %11, align 8
  %44 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %12 to i8*
  %45 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %44, i8* %45, i64 16, i32 8, i1 false)
  %46 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %12 to { i64, i32* }*
  %47 = getelementptr inbounds { i64, i32* }, { i64, i32* }* %46, i32 0, i32 0
  %48 = load i64, i64* %47, align 8
  %49 = getelementptr inbounds { i64, i32* }, { i64, i32* }* %46, i32 0, i32 1
  %50 = load i32*, i32** %49, align 8
  call void @"_ZSt10__pop_heapIPiN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_S6_S6_T0_"(i32* %41, i32* %42, i32* %43, i64 %48, i32* %50)
  store i32 -654004542, i32* %26
  br label %56

; <label>:51:                                     ; preds = %27
  store i32 813667102, i32* %26
  br label %56

; <label>:52:                                     ; preds = %27
  %53 = load i32*, i32** %11, align 8
  %54 = getelementptr inbounds i32, i32* %53, i32 1
  store i32* %54, i32** %11, align 8
  store i32 1570352759, i32* %26
  br label %56

; <label>:55:                                     ; preds = %27
  ret void

; <label>:56:                                     ; preds = %52, %51, %40, %35, %30, %29
  br label %27
}

; Function Attrs: noinline uwtable
define internal void @"_ZSt11__sort_heapIPiN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_S6_T0_"(i32*, i32*, i64, i32*) #0 {
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %9 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5 to { i64, i32* }*
  %10 = getelementptr inbounds { i64, i32* }, { i64, i32* }* %9, i32 0, i32 0
  store i64 %2, i64* %10, align 8
  %11 = getelementptr inbounds { i64, i32* }, { i64, i32* }* %9, i32 0, i32 1
  store i32* %3, i32** %11, align 8
  store i32* %0, i32** %6, align 8
  store i32* %1, i32** %7, align 8
  %12 = alloca i32
  store i32 1219515437, i32* %12
  br label %13

; <label>:13:                                     ; preds = %4, %39
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1219515437, label %16
    i32 1459188891, label %25
    i32 -1067872551, label %38
  ]

; <label>:15:                                     ; preds = %13
  br label %39

; <label>:16:                                     ; preds = %13
  %17 = load i32*, i32** %7, align 8
  %18 = load i32*, i32** %6, align 8
  %19 = ptrtoint i32* %17 to i64
  %20 = ptrtoint i32* %18 to i64
  %21 = sub i64 %19, %20
  %22 = sdiv exact i64 %21, 4
  %23 = icmp sgt i64 %22, 1
  %24 = select i1 %23, i32 1459188891, i32 -1067872551
  store i32 %24, i32* %12
  br label %39

; <label>:25:                                     ; preds = %13
  %26 = load i32*, i32** %7, align 8
  %27 = getelementptr inbounds i32, i32* %26, i32 -1
  store i32* %27, i32** %7, align 8
  %28 = load i32*, i32** %6, align 8
  %29 = load i32*, i32** %7, align 8
  %30 = load i32*, i32** %7, align 8
  %31 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %8 to i8*
  %32 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %31, i8* %32, i64 16, i32 8, i1 false)
  %33 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %8 to { i64, i32* }*
  %34 = getelementptr inbounds { i64, i32* }, { i64, i32* }* %33, i32 0, i32 0
  %35 = load i64, i64* %34, align 8
  %36 = getelementptr inbounds { i64, i32* }, { i64, i32* }* %33, i32 0, i32 1
  %37 = load i32*, i32** %36, align 8
  call void @"_ZSt10__pop_heapIPiN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_S6_S6_T0_"(i32* %28, i32* %29, i32* %30, i64 %35, i32* %37)
  store i32 1219515437, i32* %12
  br label %39

; <label>:38:                                     ; preds = %13
  ret void

; <label>:39:                                     ; preds = %25, %16, %15
  br label %13
}

; Function Attrs: noinline uwtable
define internal void @"_ZSt11__make_heapIPiN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_S6_T0_"(i32*, i32*, i64, i32*) #0 {
  %5 = alloca i64
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %7 = alloca i32*, align 8
  %8 = alloca i32*, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  %12 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %13 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %6 to { i64, i32* }*
  %14 = getelementptr inbounds { i64, i32* }, { i64, i32* }* %13, i32 0, i32 0
  store i64 %2, i64* %14, align 8
  %15 = getelementptr inbounds { i64, i32* }, { i64, i32* }* %13, i32 0, i32 1
  store i32* %3, i32** %15, align 8
  store i32* %0, i32** %7, align 8
  store i32* %1, i32** %8, align 8
  %16 = load i32*, i32** %8, align 8
  %17 = load i32*, i32** %7, align 8
  %18 = ptrtoint i32* %16 to i64
  %19 = ptrtoint i32* %17 to i64
  %20 = sub i64 %18, %19
  %21 = sdiv exact i64 %20, 4
  store i64 %21, i64* %5
  %22 = alloca i32
  store i32 -1208885070, i32* %22
  br label %23

; <label>:23:                                     ; preds = %4, %67
  %24 = load i32, i32* %22
  switch i32 %24, label %25 [
    i32 -1208885070, label %26
    i32 -957827919, label %30
    i32 265168566, label %31
    i32 -1358173582, label %41
    i32 15262300, label %62
    i32 -1505661894, label %63
    i32 329815552, label %66
  ]

; <label>:25:                                     ; preds = %23
  br label %67

; <label>:26:                                     ; preds = %23
  %27 = load volatile i64, i64* %5
  %28 = icmp slt i64 %27, 2
  %29 = select i1 %28, i32 -957827919, i32 265168566
  store i32 %29, i32* %22
  br label %67

; <label>:30:                                     ; preds = %23
  store i32 329815552, i32* %22
  br label %67

; <label>:31:                                     ; preds = %23
  %32 = load i32*, i32** %8, align 8
  %33 = load i32*, i32** %7, align 8
  %34 = ptrtoint i32* %32 to i64
  %35 = ptrtoint i32* %33 to i64
  %36 = sub i64 %34, %35
  %37 = sdiv exact i64 %36, 4
  store i64 %37, i64* %9, align 8
  %38 = load i64, i64* %9, align 8
  %39 = sub nsw i64 %38, 2
  %40 = sdiv i64 %39, 2
  store i64 %40, i64* %10, align 8
  store i32 -1358173582, i32* %22
  br label %67

; <label>:41:                                     ; preds = %23
  %42 = load i32*, i32** %7, align 8
  %43 = load i64, i64* %10, align 8
  %44 = getelementptr inbounds i32, i32* %42, i64 %43
  %45 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %44) #3
  %46 = load i32, i32* %45, align 4
  store i32 %46, i32* %11, align 4
  %47 = load i32*, i32** %7, align 8
  %48 = load i64, i64* %10, align 8
  %49 = load i64, i64* %9, align 8
  %50 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %11) #3
  %51 = load i32, i32* %50, align 4
  %52 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %12 to i8*
  %53 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %52, i8* %53, i64 16, i32 8, i1 false)
  %54 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %12 to { i64, i32* }*
  %55 = getelementptr inbounds { i64, i32* }, { i64, i32* }* %54, i32 0, i32 0
  %56 = load i64, i64* %55, align 8
  %57 = getelementptr inbounds { i64, i32* }, { i64, i32* }* %54, i32 0, i32 1
  %58 = load i32*, i32** %57, align 8
  call void @"_ZSt13__adjust_heapIPiliN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_T0_S7_T1_T2_"(i32* %47, i64 %48, i64 %49, i32 %51, i64 %56, i32* %58)
  %59 = load i64, i64* %10, align 8
  %60 = icmp eq i64 %59, 0
  %61 = select i1 %60, i32 15262300, i32 -1505661894
  store i32 %61, i32* %22
  br label %67

; <label>:62:                                     ; preds = %23
  store i32 329815552, i32* %22
  br label %67

; <label>:63:                                     ; preds = %23
  %64 = load i64, i64* %10, align 8
  %65 = add nsw i64 %64, -1
  store i64 %65, i64* %10, align 8
  store i32 -1358173582, i32* %22
  br label %67

; <label>:66:                                     ; preds = %23
  ret void

; <label>:67:                                     ; preds = %63, %62, %41, %31, %30, %26, %25
  br label %23
}

; Function Attrs: noinline nounwind uwtable
define internal zeroext i1 @"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EclIPiS5_EEbT_T0_"(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, i32*, i32*) #5 align 2 {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %0, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %4, align 8
  store i32* %1, i32** %5, align 8
  store i32* %2, i32** %6, align 8
  %7 = load %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %4, align 8
  %8 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %7, i32 0, i32 0
  %9 = load i32*, i32** %5, align 8
  %10 = load i32, i32* %9, align 4
  %11 = load i32*, i32** %6, align 8
  %12 = load i32, i32* %11, align 4
  %13 = call zeroext i1 @"_ZZ4mainENK3$_0clEii"(%class.anon* %8, i32 %10, i32 %12)
  ret i1 %13
}

; Function Attrs: noinline uwtable
define internal void @"_ZSt10__pop_heapIPiN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_S6_S6_T0_"(i32*, i32*, i32*, i64, i32*) #0 {
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %7 = alloca i32*, align 8
  %8 = alloca i32*, align 8
  %9 = alloca i32*, align 8
  %10 = alloca i32, align 4
  %11 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %12 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %6 to { i64, i32* }*
  %13 = getelementptr inbounds { i64, i32* }, { i64, i32* }* %12, i32 0, i32 0
  store i64 %3, i64* %13, align 8
  %14 = getelementptr inbounds { i64, i32* }, { i64, i32* }* %12, i32 0, i32 1
  store i32* %4, i32** %14, align 8
  store i32* %0, i32** %7, align 8
  store i32* %1, i32** %8, align 8
  store i32* %2, i32** %9, align 8
  %15 = load i32*, i32** %9, align 8
  %16 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %15) #3
  %17 = load i32, i32* %16, align 4
  store i32 %17, i32* %10, align 4
  %18 = load i32*, i32** %7, align 8
  %19 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %18) #3
  %20 = load i32, i32* %19, align 4
  %21 = load i32*, i32** %9, align 8
  store i32 %20, i32* %21, align 4
  %22 = load i32*, i32** %7, align 8
  %23 = load i32*, i32** %8, align 8
  %24 = load i32*, i32** %7, align 8
  %25 = ptrtoint i32* %23 to i64
  %26 = ptrtoint i32* %24 to i64
  %27 = sub i64 %25, %26
  %28 = sdiv exact i64 %27, 4
  %29 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %10) #3
  %30 = load i32, i32* %29, align 4
  %31 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %11 to i8*
  %32 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %31, i8* %32, i64 16, i32 8, i1 false)
  %33 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %11 to { i64, i32* }*
  %34 = getelementptr inbounds { i64, i32* }, { i64, i32* }* %33, i32 0, i32 0
  %35 = load i64, i64* %34, align 8
  %36 = getelementptr inbounds { i64, i32* }, { i64, i32* }* %33, i32 0, i32 1
  %37 = load i32*, i32** %36, align 8
  call void @"_ZSt13__adjust_heapIPiliN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_T0_S7_T1_T2_"(i32* %22, i64 0, i64 %28, i32 %30, i64 %35, i32* %37)
  ret void
}

; Function Attrs: noinline uwtable
define internal void @"_ZSt13__adjust_heapIPiliN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_T0_S7_T1_T2_"(i32*, i64, i64, i32, i64, i32*) #0 {
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %8 = alloca i32*, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val", align 8
  %15 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %16 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %7 to { i64, i32* }*
  %17 = getelementptr inbounds { i64, i32* }, { i64, i32* }* %16, i32 0, i32 0
  store i64 %4, i64* %17, align 8
  %18 = getelementptr inbounds { i64, i32* }, { i64, i32* }* %16, i32 0, i32 1
  store i32* %5, i32** %18, align 8
  store i32* %0, i32** %8, align 8
  store i64 %1, i64* %9, align 8
  store i64 %2, i64* %10, align 8
  store i32 %3, i32* %11, align 4
  %19 = load i64, i64* %9, align 8
  store i64 %19, i64* %12, align 8
  %20 = load i64, i64* %9, align 8
  store i64 %20, i64* %13, align 8
  %21 = alloca i32
  store i32 1704927354, i32* %21
  br label %22

; <label>:22:                                     ; preds = %6, %110
  %23 = load i32, i32* %21
  switch i32 %23, label %24 [
    i32 1704927354, label %25
    i32 -1777407504, label %32
    i32 453640130, label %45
    i32 -851255270, label %48
    i32 1300307906, label %58
    i32 1861002994, label %63
    i32 -1506416468, label %70
    i32 204049768, label %85
  ]

; <label>:24:                                     ; preds = %22
  br label %110

; <label>:25:                                     ; preds = %22
  %26 = load i64, i64* %13, align 8
  %27 = load i64, i64* %10, align 8
  %28 = sub nsw i64 %27, 1
  %29 = sdiv i64 %28, 2
  %30 = icmp slt i64 %26, %29
  %31 = select i1 %30, i32 -1777407504, i32 1300307906
  store i32 %31, i32* %21
  br label %110

; <label>:32:                                     ; preds = %22
  %33 = load i64, i64* %13, align 8
  %34 = add nsw i64 %33, 1
  %35 = mul nsw i64 2, %34
  store i64 %35, i64* %13, align 8
  %36 = load i32*, i32** %8, align 8
  %37 = load i64, i64* %13, align 8
  %38 = getelementptr inbounds i32, i32* %36, i64 %37
  %39 = load i32*, i32** %8, align 8
  %40 = load i64, i64* %13, align 8
  %41 = sub nsw i64 %40, 1
  %42 = getelementptr inbounds i32, i32* %39, i64 %41
  %43 = call zeroext i1 @"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EclIPiS5_EEbT_T0_"(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %7, i32* %38, i32* %42)
  %44 = select i1 %43, i32 453640130, i32 -851255270
  store i32 %44, i32* %21
  br label %110

; <label>:45:                                     ; preds = %22
  %46 = load i64, i64* %13, align 8
  %47 = add nsw i64 %46, -1
  store i64 %47, i64* %13, align 8
  store i32 -851255270, i32* %21
  br label %110

; <label>:48:                                     ; preds = %22
  %49 = load i32*, i32** %8, align 8
  %50 = load i64, i64* %13, align 8
  %51 = getelementptr inbounds i32, i32* %49, i64 %50
  %52 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %51) #3
  %53 = load i32, i32* %52, align 4
  %54 = load i32*, i32** %8, align 8
  %55 = load i64, i64* %9, align 8
  %56 = getelementptr inbounds i32, i32* %54, i64 %55
  store i32 %53, i32* %56, align 4
  %57 = load i64, i64* %13, align 8
  store i64 %57, i64* %9, align 8
  store i32 1704927354, i32* %21
  br label %110

; <label>:58:                                     ; preds = %22
  %59 = load i64, i64* %10, align 8
  %60 = and i64 %59, 1
  %61 = icmp eq i64 %60, 0
  %62 = select i1 %61, i32 1861002994, i32 204049768
  store i32 %62, i32* %21
  br label %110

; <label>:63:                                     ; preds = %22
  %64 = load i64, i64* %13, align 8
  %65 = load i64, i64* %10, align 8
  %66 = sub nsw i64 %65, 2
  %67 = sdiv i64 %66, 2
  %68 = icmp eq i64 %64, %67
  %69 = select i1 %68, i32 -1506416468, i32 204049768
  store i32 %69, i32* %21
  br label %110

; <label>:70:                                     ; preds = %22
  %71 = load i64, i64* %13, align 8
  %72 = add nsw i64 %71, 1
  %73 = mul nsw i64 2, %72
  store i64 %73, i64* %13, align 8
  %74 = load i32*, i32** %8, align 8
  %75 = load i64, i64* %13, align 8
  %76 = sub nsw i64 %75, 1
  %77 = getelementptr inbounds i32, i32* %74, i64 %76
  %78 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %77) #3
  %79 = load i32, i32* %78, align 4
  %80 = load i32*, i32** %8, align 8
  %81 = load i64, i64* %9, align 8
  %82 = getelementptr inbounds i32, i32* %80, i64 %81
  store i32 %79, i32* %82, align 4
  %83 = load i64, i64* %13, align 8
  %84 = sub nsw i64 %83, 1
  store i64 %84, i64* %9, align 8
  store i32 204049768, i32* %21
  br label %110

; <label>:85:                                     ; preds = %22
  %86 = load i32*, i32** %8, align 8
  %87 = load i64, i64* %9, align 8
  %88 = load i64, i64* %12, align 8
  %89 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %11) #3
  %90 = load i32, i32* %89, align 4
  %91 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %15 to i8*
  %92 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %91, i8* %92, i64 16, i32 8, i1 false)
  %93 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %15 to { i64, i32* }*
  %94 = getelementptr inbounds { i64, i32* }, { i64, i32* }* %93, i32 0, i32 0
  %95 = load i64, i64* %94, align 8
  %96 = getelementptr inbounds { i64, i32* }, { i64, i32* }* %93, i32 0, i32 1
  %97 = load i32*, i32** %96, align 8
  %98 = call { i64, i32* } @"_ZN9__gnu_cxx5__ops15__iter_comp_valIZ4mainE3$_0EENS0_14_Iter_comp_valIT_EENS0_15_Iter_comp_iterIS4_EE"(i64 %95, i32* %97)
  %99 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_val", %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %14, i32 0, i32 0
  %100 = bitcast %class.anon* %99 to { i64, i32* }*
  %101 = getelementptr inbounds { i64, i32* }, { i64, i32* }* %100, i32 0, i32 0
  %102 = extractvalue { i64, i32* } %98, 0
  store i64 %102, i64* %101, align 8
  %103 = getelementptr inbounds { i64, i32* }, { i64, i32* }* %100, i32 0, i32 1
  %104 = extractvalue { i64, i32* } %98, 1
  store i32* %104, i32** %103, align 8
  %105 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %14 to { i64, i32* }*
  %106 = getelementptr inbounds { i64, i32* }, { i64, i32* }* %105, i32 0, i32 0
  %107 = load i64, i64* %106, align 8
  %108 = getelementptr inbounds { i64, i32* }, { i64, i32* }* %105, i32 0, i32 1
  %109 = load i32*, i32** %108, align 8
  call void @"_ZSt11__push_heapIPiliN9__gnu_cxx5__ops14_Iter_comp_valIZ4mainE3$_0EEEvT_T0_S7_T1_T2_"(i32* %86, i64 %87, i64 %88, i32 %90, i64 %107, i32* %109)
  ret void

; <label>:110:                                    ; preds = %70, %63, %58, %48, %45, %32, %25, %24
  br label %22
}

; Function Attrs: noinline uwtable
define internal void @"_ZSt11__push_heapIPiliN9__gnu_cxx5__ops14_Iter_comp_valIZ4mainE3$_0EEEvT_T0_S7_T1_T2_"(i32*, i64, i64, i32, i64, i32*) #0 {
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val", align 8
  %8 = alloca i32*, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  %12 = alloca i64, align 8
  %13 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %7 to { i64, i32* }*
  %14 = getelementptr inbounds { i64, i32* }, { i64, i32* }* %13, i32 0, i32 0
  store i64 %4, i64* %14, align 8
  %15 = getelementptr inbounds { i64, i32* }, { i64, i32* }* %13, i32 0, i32 1
  store i32* %5, i32** %15, align 8
  store i32* %0, i32** %8, align 8
  store i64 %1, i64* %9, align 8
  store i64 %2, i64* %10, align 8
  store i32 %3, i32* %11, align 4
  %16 = load i64, i64* %9, align 8
  %17 = sub nsw i64 %16, 1
  %18 = sdiv i64 %17, 2
  store i64 %18, i64* %12, align 8
  %19 = alloca i32
  store i32 -976013401, i32* %19
  %20 = alloca i1
  br label %21

; <label>:21:                                     ; preds = %6, %56
  %22 = load i32, i32* %19
  switch i32 %22, label %23 [
    i32 -976013401, label %24
    i32 -751488045, label %29
    i32 -780325521, label %34
    i32 1018513090, label %37
    i32 -59375553, label %50
  ]

; <label>:23:                                     ; preds = %21
  br label %56

; <label>:24:                                     ; preds = %21
  %25 = load i64, i64* %9, align 8
  %26 = load i64, i64* %10, align 8
  %27 = icmp sgt i64 %25, %26
  %28 = select i1 %27, i32 -751488045, i32 -780325521
  store i32 %28, i32* %19
  store i1 false, i1* %20
  br label %56

; <label>:29:                                     ; preds = %21
  %30 = load i32*, i32** %8, align 8
  %31 = load i64, i64* %12, align 8
  %32 = getelementptr inbounds i32, i32* %30, i64 %31
  %33 = call zeroext i1 @"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZ4mainE3$_0EclIPiiEEbT_RT0_"(%"struct.__gnu_cxx::__ops::_Iter_comp_val"* %7, i32* %32, i32* dereferenceable(4) %11)
  store i32 -780325521, i32* %19
  store i1 %33, i1* %20
  br label %56

; <label>:34:                                     ; preds = %21
  %35 = load i1, i1* %20
  %36 = select i1 %35, i32 1018513090, i32 -59375553
  store i32 %36, i32* %19
  br label %56

; <label>:37:                                     ; preds = %21
  %38 = load i32*, i32** %8, align 8
  %39 = load i64, i64* %12, align 8
  %40 = getelementptr inbounds i32, i32* %38, i64 %39
  %41 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %40) #3
  %42 = load i32, i32* %41, align 4
  %43 = load i32*, i32** %8, align 8
  %44 = load i64, i64* %9, align 8
  %45 = getelementptr inbounds i32, i32* %43, i64 %44
  store i32 %42, i32* %45, align 4
  %46 = load i64, i64* %12, align 8
  store i64 %46, i64* %9, align 8
  %47 = load i64, i64* %9, align 8
  %48 = sub nsw i64 %47, 1
  %49 = sdiv i64 %48, 2
  store i64 %49, i64* %12, align 8
  store i32 -976013401, i32* %19
  br label %56

; <label>:50:                                     ; preds = %21
  %51 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %11) #3
  %52 = load i32, i32* %51, align 4
  %53 = load i32*, i32** %8, align 8
  %54 = load i64, i64* %9, align 8
  %55 = getelementptr inbounds i32, i32* %53, i64 %54
  store i32 %52, i32* %55, align 4
  ret void

; <label>:56:                                     ; preds = %37, %34, %29, %24, %23
  br label %21
}

; Function Attrs: noinline uwtable
define internal { i64, i32* } @"_ZN9__gnu_cxx5__ops15__iter_comp_valIZ4mainE3$_0EENS0_14_Iter_comp_valIT_EENS0_15_Iter_comp_iterIS4_EE"(i64, i32*) #0 {
  %3 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val", align 8
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %5 = alloca %class.anon, align 8
  %6 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %4 to { i64, i32* }*
  %7 = getelementptr inbounds { i64, i32* }, { i64, i32* }* %6, i32 0, i32 0
  store i64 %0, i64* %7, align 8
  %8 = getelementptr inbounds { i64, i32* }, { i64, i32* }* %6, i32 0, i32 1
  store i32* %1, i32** %8, align 8
  %9 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %4, i32 0, i32 0
  %10 = bitcast %class.anon* %5 to i8*
  %11 = bitcast %class.anon* %9 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %10, i8* %11, i64 16, i32 8, i1 false)
  %12 = bitcast %class.anon* %5 to { i64, i32* }*
  %13 = getelementptr inbounds { i64, i32* }, { i64, i32* }* %12, i32 0, i32 0
  %14 = load i64, i64* %13, align 8
  %15 = getelementptr inbounds { i64, i32* }, { i64, i32* }* %12, i32 0, i32 1
  %16 = load i32*, i32** %15, align 8
  call void @"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZ4mainE3$_0EC2ES2_"(%"struct.__gnu_cxx::__ops::_Iter_comp_val"* %3, i64 %14, i32* %16)
  %17 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_val", %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %3, i32 0, i32 0
  %18 = bitcast %class.anon* %17 to { i64, i32* }*
  %19 = load { i64, i32* }, { i64, i32* }* %18, align 8
  ret { i64, i32* } %19
}

; Function Attrs: noinline uwtable
define internal zeroext i1 @"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZ4mainE3$_0EclIPiiEEbT_RT0_"(%"struct.__gnu_cxx::__ops::_Iter_comp_val"*, i32*, i32* dereferenceable(4)) #0 align 2 {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val"*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %0, %"struct.__gnu_cxx::__ops::_Iter_comp_val"** %4, align 8
  store i32* %1, i32** %5, align 8
  store i32* %2, i32** %6, align 8
  %7 = load %"struct.__gnu_cxx::__ops::_Iter_comp_val"*, %"struct.__gnu_cxx::__ops::_Iter_comp_val"** %4, align 8
  %8 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_val", %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %7, i32 0, i32 0
  %9 = load i32*, i32** %5, align 8
  %10 = load i32, i32* %9, align 4
  %11 = load i32*, i32** %6, align 8
  %12 = load i32, i32* %11, align 4
  %13 = call zeroext i1 @"_ZZ4mainENK3$_0clEii"(%class.anon* %8, i32 %10, i32 %12)
  ret i1 %13
}

; Function Attrs: noinline nounwind uwtable
define internal zeroext i1 @"_ZZ4mainENK3$_0clEii"(%class.anon*, i32, i32) #5 align 2 {
  %4 = alloca %class.anon*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store %class.anon* %0, %class.anon** %4, align 8
  store i32 %1, i32* %5, align 4
  store i32 %2, i32* %6, align 4
  %7 = load %class.anon*, %class.anon** %4, align 8
  %8 = getelementptr inbounds %class.anon, %class.anon* %7, i32 0, i32 0
  %9 = load i64, i64* %8, align 8
  %10 = getelementptr inbounds %class.anon, %class.anon* %7, i32 0, i32 1
  %11 = load i32*, i32** %10, align 8
  %12 = load i32, i32* %5, align 4
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds i32, i32* %11, i64 %13
  %15 = load i32, i32* %14, align 4
  %16 = getelementptr inbounds %class.anon, %class.anon* %7, i32 0, i32 1
  %17 = load i32*, i32** %16, align 8
  %18 = load i32, i32* %6, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds i32, i32* %17, i64 %19
  %21 = load i32, i32* %20, align 4
  %22 = icmp slt i32 %15, %21
  ret i1 %22
}

; Function Attrs: noinline nounwind uwtable
define internal void @"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZ4mainE3$_0EC2ES2_"(%"struct.__gnu_cxx::__ops::_Iter_comp_val"*, i64, i32*) unnamed_addr #5 align 2 {
  %4 = alloca %class.anon, align 8
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val"*, align 8
  %6 = bitcast %class.anon* %4 to { i64, i32* }*
  %7 = getelementptr inbounds { i64, i32* }, { i64, i32* }* %6, i32 0, i32 0
  store i64 %1, i64* %7, align 8
  %8 = getelementptr inbounds { i64, i32* }, { i64, i32* }* %6, i32 0, i32 1
  store i32* %2, i32** %8, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %0, %"struct.__gnu_cxx::__ops::_Iter_comp_val"** %5, align 8
  %9 = load %"struct.__gnu_cxx::__ops::_Iter_comp_val"*, %"struct.__gnu_cxx::__ops::_Iter_comp_val"** %5, align 8
  %10 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_val", %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %9, i32 0, i32 0
  %11 = bitcast %class.anon* %10 to i8*
  %12 = bitcast %class.anon* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %11, i8* %12, i64 16, i32 8, i1 false)
  ret void
}

; Function Attrs: noinline uwtable
define internal void @"_ZSt22__move_median_to_firstIPiN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_S6_S6_S6_T0_"(i32*, i32*, i32*, i32*, i64, i32*) #0 {
  %7 = alloca i32*
  %8 = alloca i32*
  %9 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %10 = alloca i32*, align 8
  %11 = alloca i32*, align 8
  %12 = alloca i32*, align 8
  %13 = alloca i32*, align 8
  %14 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %9 to { i64, i32* }*
  %15 = getelementptr inbounds { i64, i32* }, { i64, i32* }* %14, i32 0, i32 0
  store i64 %4, i64* %15, align 8
  %16 = getelementptr inbounds { i64, i32* }, { i64, i32* }* %14, i32 0, i32 1
  store i32* %5, i32** %16, align 8
  store i32* %0, i32** %10, align 8
  store i32* %1, i32** %11, align 8
  store i32* %2, i32** %12, align 8
  store i32* %3, i32** %13, align 8
  %17 = load i32*, i32** %11, align 8
  store i32* %17, i32** %8
  %18 = load i32*, i32** %12, align 8
  store i32* %18, i32** %7
  %19 = alloca i32
  store i32 -1990494301, i32* %19
  br label %20

; <label>:20:                                     ; preds = %6, %71
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 -1990494301, label %23
    i32 1175700124, label %28
    i32 -1553623407, label %33
    i32 -1834015782, label %36
    i32 1534019087, label %41
    i32 -61276070, label %44
    i32 -149696309, label %47
    i32 976962266, label %48
    i32 -155742920, label %49
    i32 758577413, label %54
    i32 571796397, label %57
    i32 107653416, label %62
    i32 -946098328, label %65
    i32 -747255295, label %68
    i32 245859477, label %69
    i32 1381519349, label %70
  ]

; <label>:22:                                     ; preds = %20
  br label %71

; <label>:23:                                     ; preds = %20
  %24 = load volatile i32*, i32** %8
  %25 = load volatile i32*, i32** %7
  %26 = call zeroext i1 @"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EclIPiS5_EEbT_T0_"(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %9, i32* %24, i32* %25)
  %27 = select i1 %26, i32 1175700124, i32 -155742920
  store i32 %27, i32* %19
  br label %71

; <label>:28:                                     ; preds = %20
  %29 = load i32*, i32** %12, align 8
  %30 = load i32*, i32** %13, align 8
  %31 = call zeroext i1 @"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EclIPiS5_EEbT_T0_"(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %9, i32* %29, i32* %30)
  %32 = select i1 %31, i32 -1553623407, i32 -1834015782
  store i32 %32, i32* %19
  br label %71

; <label>:33:                                     ; preds = %20
  %34 = load i32*, i32** %10, align 8
  %35 = load i32*, i32** %12, align 8
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %34, i32* %35)
  store i32 976962266, i32* %19
  br label %71

; <label>:36:                                     ; preds = %20
  %37 = load i32*, i32** %11, align 8
  %38 = load i32*, i32** %13, align 8
  %39 = call zeroext i1 @"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EclIPiS5_EEbT_T0_"(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %9, i32* %37, i32* %38)
  %40 = select i1 %39, i32 1534019087, i32 -61276070
  store i32 %40, i32* %19
  br label %71

; <label>:41:                                     ; preds = %20
  %42 = load i32*, i32** %10, align 8
  %43 = load i32*, i32** %13, align 8
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %42, i32* %43)
  store i32 -149696309, i32* %19
  br label %71

; <label>:44:                                     ; preds = %20
  %45 = load i32*, i32** %10, align 8
  %46 = load i32*, i32** %11, align 8
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %45, i32* %46)
  store i32 -149696309, i32* %19
  br label %71

; <label>:47:                                     ; preds = %20
  store i32 976962266, i32* %19
  br label %71

; <label>:48:                                     ; preds = %20
  store i32 1381519349, i32* %19
  br label %71

; <label>:49:                                     ; preds = %20
  %50 = load i32*, i32** %11, align 8
  %51 = load i32*, i32** %13, align 8
  %52 = call zeroext i1 @"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EclIPiS5_EEbT_T0_"(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %9, i32* %50, i32* %51)
  %53 = select i1 %52, i32 758577413, i32 571796397
  store i32 %53, i32* %19
  br label %71

; <label>:54:                                     ; preds = %20
  %55 = load i32*, i32** %10, align 8
  %56 = load i32*, i32** %11, align 8
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %55, i32* %56)
  store i32 245859477, i32* %19
  br label %71

; <label>:57:                                     ; preds = %20
  %58 = load i32*, i32** %12, align 8
  %59 = load i32*, i32** %13, align 8
  %60 = call zeroext i1 @"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EclIPiS5_EEbT_T0_"(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %9, i32* %58, i32* %59)
  %61 = select i1 %60, i32 107653416, i32 -946098328
  store i32 %61, i32* %19
  br label %71

; <label>:62:                                     ; preds = %20
  %63 = load i32*, i32** %10, align 8
  %64 = load i32*, i32** %13, align 8
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %63, i32* %64)
  store i32 -747255295, i32* %19
  br label %71

; <label>:65:                                     ; preds = %20
  %66 = load i32*, i32** %10, align 8
  %67 = load i32*, i32** %12, align 8
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %66, i32* %67)
  store i32 -747255295, i32* %19
  br label %71

; <label>:68:                                     ; preds = %20
  store i32 245859477, i32* %19
  br label %71

; <label>:69:                                     ; preds = %20
  store i32 1381519349, i32* %19
  br label %71

; <label>:70:                                     ; preds = %20
  ret void

; <label>:71:                                     ; preds = %69, %68, %65, %62, %57, %54, %49, %48, %47, %44, %41, %36, %33, %28, %23, %22
  br label %20
}

; Function Attrs: noinline nounwind uwtable
define internal i32* @"_ZSt21__unguarded_partitionIPiN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EEET_S6_S6_S6_T0_"(i32*, i32*, i32*, i64, i32*) #5 {
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %7 = alloca i32*, align 8
  %8 = alloca i32*, align 8
  %9 = alloca i32*, align 8
  %10 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %6 to { i64, i32* }*
  %11 = getelementptr inbounds { i64, i32* }, { i64, i32* }* %10, i32 0, i32 0
  store i64 %3, i64* %11, align 8
  %12 = getelementptr inbounds { i64, i32* }, { i64, i32* }* %10, i32 0, i32 1
  store i32* %4, i32** %12, align 8
  store i32* %0, i32** %7, align 8
  store i32* %1, i32** %8, align 8
  store i32* %2, i32** %9, align 8
  %13 = alloca i32
  store i32 1982344777, i32* %13
  br label %14

; <label>:14:                                     ; preds = %5, %49
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 1982344777, label %17
    i32 -435769700, label %18
    i32 -1562750927, label %23
    i32 1498056657, label %26
    i32 -1026587851, label %29
    i32 -1311611618, label %34
    i32 -1306963733, label %37
    i32 -396975883, label %42
    i32 -994782321, label %44
  ]

; <label>:16:                                     ; preds = %14
  br label %49

; <label>:17:                                     ; preds = %14
  store i32 -435769700, i32* %13
  br label %49

; <label>:18:                                     ; preds = %14
  %19 = load i32*, i32** %7, align 8
  %20 = load i32*, i32** %9, align 8
  %21 = call zeroext i1 @"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EclIPiS5_EEbT_T0_"(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %6, i32* %19, i32* %20)
  %22 = select i1 %21, i32 -1562750927, i32 1498056657
  store i32 %22, i32* %13
  br label %49

; <label>:23:                                     ; preds = %14
  %24 = load i32*, i32** %7, align 8
  %25 = getelementptr inbounds i32, i32* %24, i32 1
  store i32* %25, i32** %7, align 8
  store i32 -435769700, i32* %13
  br label %49

; <label>:26:                                     ; preds = %14
  %27 = load i32*, i32** %8, align 8
  %28 = getelementptr inbounds i32, i32* %27, i32 -1
  store i32* %28, i32** %8, align 8
  store i32 -1026587851, i32* %13
  br label %49

; <label>:29:                                     ; preds = %14
  %30 = load i32*, i32** %9, align 8
  %31 = load i32*, i32** %8, align 8
  %32 = call zeroext i1 @"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EclIPiS5_EEbT_T0_"(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %6, i32* %30, i32* %31)
  %33 = select i1 %32, i32 -1311611618, i32 -1306963733
  store i32 %33, i32* %13
  br label %49

; <label>:34:                                     ; preds = %14
  %35 = load i32*, i32** %8, align 8
  %36 = getelementptr inbounds i32, i32* %35, i32 -1
  store i32* %36, i32** %8, align 8
  store i32 -1026587851, i32* %13
  br label %49

; <label>:37:                                     ; preds = %14
  %38 = load i32*, i32** %7, align 8
  %39 = load i32*, i32** %8, align 8
  %40 = icmp ult i32* %38, %39
  %41 = select i1 %40, i32 -994782321, i32 -396975883
  store i32 %41, i32* %13
  br label %49

; <label>:42:                                     ; preds = %14
  %43 = load i32*, i32** %7, align 8
  ret i32* %43

; <label>:44:                                     ; preds = %14
  %45 = load i32*, i32** %7, align 8
  %46 = load i32*, i32** %8, align 8
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %45, i32* %46)
  %47 = load i32*, i32** %7, align 8
  %48 = getelementptr inbounds i32, i32* %47, i32 1
  store i32* %48, i32** %7, align 8
  store i32 1982344777, i32* %13
  br label %49

; <label>:49:                                     ; preds = %44, %37, %34, %29, %26, %23, %18, %17, %16
  br label %14
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt9iter_swapIPiS0_EvT_T0_(i32*, i32*) #5 comdat {
  %3 = alloca i32*, align 8
  %4 = alloca i32*, align 8
  store i32* %0, i32** %3, align 8
  store i32* %1, i32** %4, align 8
  %5 = load i32*, i32** %3, align 8
  %6 = load i32*, i32** %4, align 8
  call void @_ZSt4swapIiEvRT_S1_(i32* dereferenceable(4) %5, i32* dereferenceable(4) %6) #3
  ret void
}

; Function Attrs: nounwind readnone
declare i64 @llvm.ctlz.i64(i64, i1) #7

; Function Attrs: noinline uwtable
define internal void @"_ZSt16__insertion_sortIPiN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_S6_T0_"(i32*, i32*, i64, i32*) #0 {
  %5 = alloca i32*
  %6 = alloca i32*
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %8 = alloca i32*, align 8
  %9 = alloca i32*, align 8
  %10 = alloca i32*, align 8
  %11 = alloca i32, align 4
  %12 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter", align 8
  %13 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %14 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %7 to { i64, i32* }*
  %15 = getelementptr inbounds { i64, i32* }, { i64, i32* }* %14, i32 0, i32 0
  store i64 %2, i64* %15, align 8
  %16 = getelementptr inbounds { i64, i32* }, { i64, i32* }* %14, i32 0, i32 1
  store i32* %3, i32** %16, align 8
  store i32* %0, i32** %8, align 8
  store i32* %1, i32** %9, align 8
  %17 = load i32*, i32** %8, align 8
  store i32* %17, i32** %6
  %18 = load i32*, i32** %9, align 8
  store i32* %18, i32** %5
  %19 = alloca i32
  store i32 -1224525482, i32* %19
  br label %20

; <label>:20:                                     ; preds = %4, %80
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 -1224525482, label %23
    i32 -457373835, label %28
    i32 2001618758, label %29
    i32 -768356350, label %32
    i32 -1429331765, label %37
    i32 -1912297365, label %42
    i32 854331847, label %54
    i32 -1979835269, label %75
    i32 -216869795, label %76
    i32 2079858338, label %79
  ]

; <label>:22:                                     ; preds = %20
  br label %80

; <label>:23:                                     ; preds = %20
  %24 = load volatile i32*, i32** %6
  %25 = load volatile i32*, i32** %5
  %26 = icmp eq i32* %24, %25
  %27 = select i1 %26, i32 -457373835, i32 2001618758
  store i32 %27, i32* %19
  br label %80

; <label>:28:                                     ; preds = %20
  store i32 2079858338, i32* %19
  br label %80

; <label>:29:                                     ; preds = %20
  %30 = load i32*, i32** %8, align 8
  %31 = getelementptr inbounds i32, i32* %30, i64 1
  store i32* %31, i32** %10, align 8
  store i32 -768356350, i32* %19
  br label %80

; <label>:32:                                     ; preds = %20
  %33 = load i32*, i32** %10, align 8
  %34 = load i32*, i32** %9, align 8
  %35 = icmp ne i32* %33, %34
  %36 = select i1 %35, i32 -1429331765, i32 2079858338
  store i32 %36, i32* %19
  br label %80

; <label>:37:                                     ; preds = %20
  %38 = load i32*, i32** %10, align 8
  %39 = load i32*, i32** %8, align 8
  %40 = call zeroext i1 @"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EclIPiS5_EEbT_T0_"(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %7, i32* %38, i32* %39)
  %41 = select i1 %40, i32 -1912297365, i32 854331847
  store i32 %41, i32* %19
  br label %80

; <label>:42:                                     ; preds = %20
  %43 = load i32*, i32** %10, align 8
  %44 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %43) #3
  %45 = load i32, i32* %44, align 4
  store i32 %45, i32* %11, align 4
  %46 = load i32*, i32** %8, align 8
  %47 = load i32*, i32** %10, align 8
  %48 = load i32*, i32** %10, align 8
  %49 = getelementptr inbounds i32, i32* %48, i64 1
  %50 = call i32* @_ZSt13move_backwardIPiS0_ET0_T_S2_S1_(i32* %46, i32* %47, i32* %49)
  %51 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %11) #3
  %52 = load i32, i32* %51, align 4
  %53 = load i32*, i32** %8, align 8
  store i32 %52, i32* %53, align 4
  store i32 -1979835269, i32* %19
  br label %80

; <label>:54:                                     ; preds = %20
  %55 = load i32*, i32** %10, align 8
  %56 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %13 to i8*
  %57 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %56, i8* %57, i64 16, i32 8, i1 false)
  %58 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %13 to { i64, i32* }*
  %59 = getelementptr inbounds { i64, i32* }, { i64, i32* }* %58, i32 0, i32 0
  %60 = load i64, i64* %59, align 8
  %61 = getelementptr inbounds { i64, i32* }, { i64, i32* }* %58, i32 0, i32 1
  %62 = load i32*, i32** %61, align 8
  %63 = call { i64, i32* } @"_ZN9__gnu_cxx5__ops15__val_comp_iterIZ4mainE3$_0EENS0_14_Val_comp_iterIT_EENS0_15_Iter_comp_iterIS4_EE"(i64 %60, i32* %62)
  %64 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Val_comp_iter", %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %12, i32 0, i32 0
  %65 = bitcast %class.anon* %64 to { i64, i32* }*
  %66 = getelementptr inbounds { i64, i32* }, { i64, i32* }* %65, i32 0, i32 0
  %67 = extractvalue { i64, i32* } %63, 0
  store i64 %67, i64* %66, align 8
  %68 = getelementptr inbounds { i64, i32* }, { i64, i32* }* %65, i32 0, i32 1
  %69 = extractvalue { i64, i32* } %63, 1
  store i32* %69, i32** %68, align 8
  %70 = bitcast %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %12 to { i64, i32* }*
  %71 = getelementptr inbounds { i64, i32* }, { i64, i32* }* %70, i32 0, i32 0
  %72 = load i64, i64* %71, align 8
  %73 = getelementptr inbounds { i64, i32* }, { i64, i32* }* %70, i32 0, i32 1
  %74 = load i32*, i32** %73, align 8
  call void @"_ZSt25__unguarded_linear_insertIPiN9__gnu_cxx5__ops14_Val_comp_iterIZ4mainE3$_0EEEvT_T0_"(i32* %55, i64 %72, i32* %74)
  store i32 -1979835269, i32* %19
  br label %80

; <label>:75:                                     ; preds = %20
  store i32 -216869795, i32* %19
  br label %80

; <label>:76:                                     ; preds = %20
  %77 = load i32*, i32** %10, align 8
  %78 = getelementptr inbounds i32, i32* %77, i32 1
  store i32* %78, i32** %10, align 8
  store i32 -768356350, i32* %19
  br label %80

; <label>:79:                                     ; preds = %20
  ret void

; <label>:80:                                     ; preds = %76, %75, %54, %42, %37, %32, %29, %28, %23, %22
  br label %20
}

; Function Attrs: noinline uwtable
define internal void @"_ZSt26__unguarded_insertion_sortIPiN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_S6_T0_"(i32*, i32*, i64, i32*) #0 {
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca i32*, align 8
  %9 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter", align 8
  %10 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %11 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5 to { i64, i32* }*
  %12 = getelementptr inbounds { i64, i32* }, { i64, i32* }* %11, i32 0, i32 0
  store i64 %2, i64* %12, align 8
  %13 = getelementptr inbounds { i64, i32* }, { i64, i32* }* %11, i32 0, i32 1
  store i32* %3, i32** %13, align 8
  store i32* %0, i32** %6, align 8
  store i32* %1, i32** %7, align 8
  %14 = load i32*, i32** %6, align 8
  store i32* %14, i32** %8, align 8
  %15 = alloca i32
  store i32 -1431275148, i32* %15
  br label %16

; <label>:16:                                     ; preds = %4, %49
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1431275148, label %19
    i32 546432248, label %24
    i32 1690497741, label %45
    i32 1290703540, label %48
  ]

; <label>:18:                                     ; preds = %16
  br label %49

; <label>:19:                                     ; preds = %16
  %20 = load i32*, i32** %8, align 8
  %21 = load i32*, i32** %7, align 8
  %22 = icmp ne i32* %20, %21
  %23 = select i1 %22, i32 546432248, i32 1290703540
  store i32 %23, i32* %15
  br label %49

; <label>:24:                                     ; preds = %16
  %25 = load i32*, i32** %8, align 8
  %26 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %10 to i8*
  %27 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %26, i8* %27, i64 16, i32 8, i1 false)
  %28 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %10 to { i64, i32* }*
  %29 = getelementptr inbounds { i64, i32* }, { i64, i32* }* %28, i32 0, i32 0
  %30 = load i64, i64* %29, align 8
  %31 = getelementptr inbounds { i64, i32* }, { i64, i32* }* %28, i32 0, i32 1
  %32 = load i32*, i32** %31, align 8
  %33 = call { i64, i32* } @"_ZN9__gnu_cxx5__ops15__val_comp_iterIZ4mainE3$_0EENS0_14_Val_comp_iterIT_EENS0_15_Iter_comp_iterIS4_EE"(i64 %30, i32* %32)
  %34 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Val_comp_iter", %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %9, i32 0, i32 0
  %35 = bitcast %class.anon* %34 to { i64, i32* }*
  %36 = getelementptr inbounds { i64, i32* }, { i64, i32* }* %35, i32 0, i32 0
  %37 = extractvalue { i64, i32* } %33, 0
  store i64 %37, i64* %36, align 8
  %38 = getelementptr inbounds { i64, i32* }, { i64, i32* }* %35, i32 0, i32 1
  %39 = extractvalue { i64, i32* } %33, 1
  store i32* %39, i32** %38, align 8
  %40 = bitcast %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %9 to { i64, i32* }*
  %41 = getelementptr inbounds { i64, i32* }, { i64, i32* }* %40, i32 0, i32 0
  %42 = load i64, i64* %41, align 8
  %43 = getelementptr inbounds { i64, i32* }, { i64, i32* }* %40, i32 0, i32 1
  %44 = load i32*, i32** %43, align 8
  call void @"_ZSt25__unguarded_linear_insertIPiN9__gnu_cxx5__ops14_Val_comp_iterIZ4mainE3$_0EEEvT_T0_"(i32* %25, i64 %42, i32* %44)
  store i32 1690497741, i32* %15
  br label %49

; <label>:45:                                     ; preds = %16
  %46 = load i32*, i32** %8, align 8
  %47 = getelementptr inbounds i32, i32* %46, i32 1
  store i32* %47, i32** %8, align 8
  store i32 -1431275148, i32* %15
  br label %49

; <label>:48:                                     ; preds = %16
  ret void

; <label>:49:                                     ; preds = %45, %24, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZSt13move_backwardIPiS0_ET0_T_S2_S1_(i32*, i32*, i32*) #0 comdat {
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  store i32* %0, i32** %4, align 8
  store i32* %1, i32** %5, align 8
  store i32* %2, i32** %6, align 8
  %7 = load i32*, i32** %4, align 8
  %8 = call i32* @_ZSt12__miter_baseIPiENSt11_Miter_baseIT_E13iterator_typeES2_(i32* %7)
  %9 = load i32*, i32** %5, align 8
  %10 = call i32* @_ZSt12__miter_baseIPiENSt11_Miter_baseIT_E13iterator_typeES2_(i32* %9)
  %11 = load i32*, i32** %6, align 8
  %12 = call i32* @_ZSt23__copy_move_backward_a2ILb1EPiS0_ET1_T0_S2_S1_(i32* %8, i32* %10, i32* %11)
  ret i32* %12
}

; Function Attrs: noinline uwtable
define internal void @"_ZSt25__unguarded_linear_insertIPiN9__gnu_cxx5__ops14_Val_comp_iterIZ4mainE3$_0EEEvT_T0_"(i32*, i64, i32*) #0 {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter", align 8
  %5 = alloca i32*, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32*, align 8
  %8 = bitcast %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %4 to { i64, i32* }*
  %9 = getelementptr inbounds { i64, i32* }, { i64, i32* }* %8, i32 0, i32 0
  store i64 %1, i64* %9, align 8
  %10 = getelementptr inbounds { i64, i32* }, { i64, i32* }* %8, i32 0, i32 1
  store i32* %2, i32** %10, align 8
  store i32* %0, i32** %5, align 8
  %11 = load i32*, i32** %5, align 8
  %12 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %11) #3
  %13 = load i32, i32* %12, align 4
  store i32 %13, i32* %6, align 4
  %14 = load i32*, i32** %5, align 8
  store i32* %14, i32** %7, align 8
  %15 = load i32*, i32** %7, align 8
  %16 = getelementptr inbounds i32, i32* %15, i32 -1
  store i32* %16, i32** %7, align 8
  %17 = alloca i32
  store i32 -131659284, i32* %17
  br label %18

; <label>:18:                                     ; preds = %3, %37
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 -131659284, label %21
    i32 1443890451, label %25
    i32 1309395387, label %33
  ]

; <label>:20:                                     ; preds = %18
  br label %37

; <label>:21:                                     ; preds = %18
  %22 = load i32*, i32** %7, align 8
  %23 = call zeroext i1 @"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZ4mainE3$_0EclIiPiEEbRT_T0_"(%"struct.__gnu_cxx::__ops::_Val_comp_iter"* %4, i32* dereferenceable(4) %6, i32* %22)
  %24 = select i1 %23, i32 1443890451, i32 1309395387
  store i32 %24, i32* %17
  br label %37

; <label>:25:                                     ; preds = %18
  %26 = load i32*, i32** %7, align 8
  %27 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %26) #3
  %28 = load i32, i32* %27, align 4
  %29 = load i32*, i32** %5, align 8
  store i32 %28, i32* %29, align 4
  %30 = load i32*, i32** %7, align 8
  store i32* %30, i32** %5, align 8
  %31 = load i32*, i32** %7, align 8
  %32 = getelementptr inbounds i32, i32* %31, i32 -1
  store i32* %32, i32** %7, align 8
  store i32 -131659284, i32* %17
  br label %37

; <label>:33:                                     ; preds = %18
  %34 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %6) #3
  %35 = load i32, i32* %34, align 4
  %36 = load i32*, i32** %5, align 8
  store i32 %35, i32* %36, align 4
  ret void

; <label>:37:                                     ; preds = %25, %21, %20
  br label %18
}

; Function Attrs: noinline uwtable
define internal { i64, i32* } @"_ZN9__gnu_cxx5__ops15__val_comp_iterIZ4mainE3$_0EENS0_14_Val_comp_iterIT_EENS0_15_Iter_comp_iterIS4_EE"(i64, i32*) #0 {
  %3 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter", align 8
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %5 = alloca %class.anon, align 8
  %6 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %4 to { i64, i32* }*
  %7 = getelementptr inbounds { i64, i32* }, { i64, i32* }* %6, i32 0, i32 0
  store i64 %0, i64* %7, align 8
  %8 = getelementptr inbounds { i64, i32* }, { i64, i32* }* %6, i32 0, i32 1
  store i32* %1, i32** %8, align 8
  %9 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %4, i32 0, i32 0
  %10 = bitcast %class.anon* %5 to i8*
  %11 = bitcast %class.anon* %9 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %10, i8* %11, i64 16, i32 8, i1 false)
  %12 = bitcast %class.anon* %5 to { i64, i32* }*
  %13 = getelementptr inbounds { i64, i32* }, { i64, i32* }* %12, i32 0, i32 0
  %14 = load i64, i64* %13, align 8
  %15 = getelementptr inbounds { i64, i32* }, { i64, i32* }* %12, i32 0, i32 1
  %16 = load i32*, i32** %15, align 8
  call void @"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZ4mainE3$_0EC2ES2_"(%"struct.__gnu_cxx::__ops::_Val_comp_iter"* %3, i64 %14, i32* %16)
  %17 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Val_comp_iter", %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %3, i32 0, i32 0
  %18 = bitcast %class.anon* %17 to { i64, i32* }*
  %19 = load { i64, i32* }, { i64, i32* }* %18, align 8
  ret { i64, i32* } %19
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZSt23__copy_move_backward_a2ILb1EPiS0_ET1_T0_S2_S1_(i32*, i32*, i32*) #0 comdat {
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
  %13 = call i32* @_ZSt22__copy_move_backward_aILb1EPiS0_ET1_T0_S2_S1_(i32* %8, i32* %10, i32* %12)
  ret i32* %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32* @_ZSt12__miter_baseIPiENSt11_Miter_baseIT_E13iterator_typeES2_(i32*) #5 comdat {
  %2 = alloca i32*, align 8
  store i32* %0, i32** %2, align 8
  %3 = load i32*, i32** %2, align 8
  %4 = call i32* @_ZNSt10_Iter_baseIPiLb0EE7_S_baseES0_(i32* %3)
  ret i32* %4
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZSt22__copy_move_backward_aILb1EPiS0_ET1_T0_S2_S1_(i32*, i32*, i32*) #0 comdat {
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
  %11 = call i32* @_ZNSt20__copy_move_backwardILb1ELb1ESt26random_access_iterator_tagE13__copy_move_bIiEEPT_PKS3_S6_S4_(i32* %8, i32* %9, i32* %10)
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
define linkonce_odr i32* @_ZNSt20__copy_move_backwardILb1ELb1ESt26random_access_iterator_tagE13__copy_move_bIiEEPT_PKS3_S6_S4_(i32*, i32*, i32*) #5 comdat align 2 {
  %4 = alloca i64
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca i64, align 8
  store i32* %0, i32** %5, align 8
  store i32* %1, i32** %6, align 8
  store i32* %2, i32** %7, align 8
  %9 = load i32*, i32** %6, align 8
  %10 = load i32*, i32** %5, align 8
  %11 = ptrtoint i32* %9 to i64
  %12 = ptrtoint i32* %10 to i64
  %13 = sub i64 %11, %12
  %14 = sdiv exact i64 %13, 4
  store i64 %14, i64* %8, align 8
  %15 = load i64, i64* %8, align 8
  store i64 %15, i64* %4
  %16 = alloca i32
  store i32 -1565976486, i32* %16
  br label %17

; <label>:17:                                     ; preds = %3, %39
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -1565976486, label %20
    i32 1201198142, label %24
    i32 -1784223373, label %34
  ]

; <label>:19:                                     ; preds = %17
  br label %39

; <label>:20:                                     ; preds = %17
  %21 = load volatile i64, i64* %4
  %22 = icmp ne i64 %21, 0
  %23 = select i1 %22, i32 1201198142, i32 -1784223373
  store i32 %23, i32* %16
  br label %39

; <label>:24:                                     ; preds = %17
  %25 = load i32*, i32** %7, align 8
  %26 = load i64, i64* %8, align 8
  %27 = sub i64 0, %26
  %28 = getelementptr inbounds i32, i32* %25, i64 %27
  %29 = bitcast i32* %28 to i8*
  %30 = load i32*, i32** %5, align 8
  %31 = bitcast i32* %30 to i8*
  %32 = load i64, i64* %8, align 8
  %33 = mul i64 4, %32
  call void @llvm.memmove.p0i8.p0i8.i64(i8* %29, i8* %31, i64 %33, i32 4, i1 false)
  store i32 -1784223373, i32* %16
  br label %39

; <label>:34:                                     ; preds = %17
  %35 = load i32*, i32** %7, align 8
  %36 = load i64, i64* %8, align 8
  %37 = sub i64 0, %36
  %38 = getelementptr inbounds i32, i32* %35, i64 %37
  ret i32* %38

; <label>:39:                                     ; preds = %24, %20, %19
  br label %17
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture, i8* nocapture readonly, i64, i32, i1) #6

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32* @_ZNSt10_Iter_baseIPiLb0EE7_S_baseES0_(i32*) #5 comdat align 2 {
  %2 = alloca i32*, align 8
  store i32* %0, i32** %2, align 8
  %3 = load i32*, i32** %2, align 8
  ret i32* %3
}

; Function Attrs: noinline nounwind uwtable
define internal zeroext i1 @"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZ4mainE3$_0EclIiPiEEbRT_T0_"(%"struct.__gnu_cxx::__ops::_Val_comp_iter"*, i32* dereferenceable(4), i32*) #5 align 2 {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter"*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  store %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %0, %"struct.__gnu_cxx::__ops::_Val_comp_iter"** %4, align 8
  store i32* %1, i32** %5, align 8
  store i32* %2, i32** %6, align 8
  %7 = load %"struct.__gnu_cxx::__ops::_Val_comp_iter"*, %"struct.__gnu_cxx::__ops::_Val_comp_iter"** %4, align 8
  %8 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Val_comp_iter", %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %7, i32 0, i32 0
  %9 = load i32*, i32** %5, align 8
  %10 = load i32, i32* %9, align 4
  %11 = load i32*, i32** %6, align 8
  %12 = load i32, i32* %11, align 4
  %13 = call zeroext i1 @"_ZZ4mainENK3$_0clEii"(%class.anon* %8, i32 %10, i32 %12)
  ret i1 %13
}

; Function Attrs: noinline nounwind uwtable
define internal void @"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZ4mainE3$_0EC2ES2_"(%"struct.__gnu_cxx::__ops::_Val_comp_iter"*, i64, i32*) unnamed_addr #5 align 2 {
  %4 = alloca %class.anon, align 8
  %5 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter"*, align 8
  %6 = bitcast %class.anon* %4 to { i64, i32* }*
  %7 = getelementptr inbounds { i64, i32* }, { i64, i32* }* %6, i32 0, i32 0
  store i64 %1, i64* %7, align 8
  %8 = getelementptr inbounds { i64, i32* }, { i64, i32* }* %6, i32 0, i32 1
  store i32* %2, i32** %8, align 8
  store %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %0, %"struct.__gnu_cxx::__ops::_Val_comp_iter"** %5, align 8
  %9 = load %"struct.__gnu_cxx::__ops::_Val_comp_iter"*, %"struct.__gnu_cxx::__ops::_Val_comp_iter"** %5, align 8
  %10 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Val_comp_iter", %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %9, i32 0, i32 0
  %11 = bitcast %class.anon* %10 to i8*
  %12 = bitcast %class.anon* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %11, i8* %12, i64 16, i32 8, i1 false)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define internal void @"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EC2ES2_"(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, i64, i32*) unnamed_addr #5 align 2 {
  %4 = alloca %class.anon, align 8
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, align 8
  %6 = bitcast %class.anon* %4 to { i64, i32* }*
  %7 = getelementptr inbounds { i64, i32* }, { i64, i32* }* %6, i32 0, i32 0
  store i64 %1, i64* %7, align 8
  %8 = getelementptr inbounds { i64, i32* }, { i64, i32* }* %6, i32 0, i32 1
  store i32* %2, i32** %8, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %0, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %5, align 8
  %9 = load %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %5, align 8
  %10 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %9, i32 0, i32 0
  %11 = bitcast %class.anon* %10 to i8*
  %12 = bitcast %class.anon* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %11, i8* %12, i64 16, i32 8, i1 false)
  ret void
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s298142521.cpp() #0 section ".text.startup" {
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
