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
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i8*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  %6 = alloca %class.anon, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  %15 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  %16 = load i32, i32* %2, align 4
  %17 = zext i32 %16 to i64
  %18 = call i8* @llvm.stacksave()
  store i8* %18, i8** %3, align 8
  %19 = alloca i32, i64 %17, align 16
  %20 = load i32, i32* %2, align 4
  %21 = zext i32 %20 to i64
  %22 = alloca i32, i64 %21, align 16
  store i32 0, i32* %4, align 4
  br label %23

; <label>:23:                                     ; preds = %53, %0
  %24 = load i32, i32* %4, align 4
  %25 = load i32, i32* %2, align 4
  %26 = icmp slt i32 %24, %25
  br i1 %26, label %27, label %60

; <label>:27:                                     ; preds = %23
  %28 = load i32, i32* %4, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds i32, i32* %19, i64 %29
  %31 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %30)
  %32 = load i32, i32* %4, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds i32, i32* %22, i64 %33
  %35 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %31, i32* dereferenceable(4) %34)
  %36 = load i32, i32* %4, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds i32, i32* %19, i64 %37
  %39 = load i32, i32* %38, align 4
  %40 = load i32, i32* %4, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds i32, i32* %22, i64 %41
  %43 = load i32, i32* %42, align 4
  %44 = icmp sgt i32 %39, %43
  br i1 %44, label %45, label %52

; <label>:45:                                     ; preds = %27
  %46 = load i32, i32* %4, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds i32, i32* %19, i64 %47
  %49 = load i32, i32* %4, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds i32, i32* %22, i64 %50
  call void @_ZSt4swapIiEvRT_S1_(i32* dereferenceable(4) %48, i32* dereferenceable(4) %51) #3
  br label %52

; <label>:52:                                     ; preds = %45, %27
  br label %53

; <label>:53:                                     ; preds = %52
  %54 = load i32, i32* %4, align 4
  %55 = sub i32 0, %54
  %56 = sub i32 0, 1
  %57 = add i32 %55, %56
  %58 = sub i32 0, %57
  %59 = add nsw i32 %54, 1
  store i32 %58, i32* %4, align 4
  br label %23

; <label>:60:                                     ; preds = %23
  %61 = load i32, i32* %2, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds i32, i32* %19, i64 %62
  %64 = call i32* @_ZSt11max_elementIPiET_S1_S1_(i32* %19, i32* %63)
  %65 = load i32, i32* %64, align 4
  %66 = load i32, i32* %2, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds i32, i32* %19, i64 %67
  %69 = call i32* @_ZSt11min_elementIPiET_S1_S1_(i32* %19, i32* %68)
  %70 = load i32, i32* %69, align 4
  %71 = sub i32 %65, -609639869
  %72 = sub i32 %71, %70
  %73 = add i32 %72, -609639869
  %74 = sub nsw i32 %65, %70
  %75 = sext i32 %73 to i64
  %76 = load i32, i32* %2, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds i32, i32* %22, i64 %77
  %79 = call i32* @_ZSt11max_elementIPiET_S1_S1_(i32* %22, i32* %78)
  %80 = load i32, i32* %79, align 4
  %81 = load i32, i32* %2, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds i32, i32* %22, i64 %82
  %84 = call i32* @_ZSt11min_elementIPiET_S1_S1_(i32* %22, i32* %83)
  %85 = load i32, i32* %84, align 4
  %86 = sub i32 0, %85
  %87 = add i32 %80, %86
  %88 = sub nsw i32 %80, %85
  %89 = sext i32 %87 to i64
  %90 = mul nsw i64 %75, %89
  store i64 %90, i64* %5, align 8
  %91 = load i32, i32* %2, align 4
  %92 = zext i32 %91 to i64
  %93 = alloca i32, i64 %92, align 16
  %94 = load i32, i32* %2, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds i32, i32* %93, i64 %95
  call void @_ZSt4iotaIPiiEvT_S1_T0_(i32* %93, i32* %96, i32 0)
  %97 = load i32, i32* %2, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds i32, i32* %93, i64 %98
  %100 = getelementptr inbounds %class.anon, %class.anon* %6, i32 0, i32 0
  store i64 %17, i64* %100, align 8
  %101 = getelementptr inbounds %class.anon, %class.anon* %6, i32 0, i32 1
  store i32* %19, i32** %101, align 8
  %102 = bitcast %class.anon* %6 to { i64, i32* }*
  %103 = getelementptr inbounds { i64, i32* }, { i64, i32* }* %102, i32 0, i32 0
  %104 = load i64, i64* %103, align 8
  %105 = getelementptr inbounds { i64, i32* }, { i64, i32* }* %102, i32 0, i32 1
  %106 = load i32*, i32** %105, align 8
  call void @"_ZSt4sortIPiZ4mainE3$_0EvT_S2_T0_"(i32* %93, i32* %99, i64 %104, i32* %106)
  %107 = load i32, i32* %2, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds i32, i32* %22, i64 %108
  %110 = call i32* @_ZSt11max_elementIPiET_S1_S1_(i32* %22, i32* %109)
  %111 = load i32, i32* %110, align 4
  %112 = getelementptr inbounds i32, i32* %93, i64 0
  %113 = load i32, i32* %112, align 16
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds i32, i32* %19, i64 %114
  %116 = load i32, i32* %115, align 4
  %117 = sub i32 %111, -630420562
  %118 = sub i32 %117, %116
  %119 = add i32 %118, -630420562
  %120 = sub nsw i32 %111, %116
  %121 = sext i32 %119 to i64
  store i64 %121, i64* %7, align 8
  %122 = getelementptr inbounds i32, i32* %93, i64 0
  %123 = load i32, i32* %122, align 16
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds i32, i32* %22, i64 %124
  %126 = load i32, i32* %125, align 4
  store i32 %126, i32* %8, align 4
  %127 = load i32, i32* %2, align 4
  %128 = sub i32 0, 1
  %129 = add i32 %127, %128
  %130 = sub nsw i32 %127, 1
  %131 = sext i32 %129 to i64
  %132 = getelementptr inbounds i32, i32* %93, i64 %131
  %133 = load i32, i32* %132, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds i32, i32* %19, i64 %134
  %136 = load i32, i32* %135, align 4
  store i32 %136, i32* %9, align 4
  store i32 1, i32* %10, align 4
  br label %137

; <label>:137:                                    ; preds = %178, %60
  %138 = load i32, i32* %10, align 4
  %139 = load i32, i32* %2, align 4
  %140 = icmp slt i32 %138, %139
  br i1 %140, label %141, label %184

; <label>:141:                                    ; preds = %137
  %142 = load i32, i32* %10, align 4
  %143 = sub i32 0, 1
  %144 = add i32 %142, %143
  %145 = sub nsw i32 %142, 1
  %146 = sext i32 %144 to i64
  %147 = getelementptr inbounds i32, i32* %93, i64 %146
  %148 = load i32, i32* %147, align 4
  store i32 %148, i32* %11, align 4
  %149 = load i32, i32* %10, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds i32, i32* %93, i64 %150
  %152 = load i32, i32* %151, align 4
  store i32 %152, i32* %12, align 4
  %153 = load i32, i32* %11, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds i32, i32* %22, i64 %154
  %156 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %8, i32* dereferenceable(4) %155)
  %157 = load i32, i32* %156, align 4
  store i32 %157, i32* %8, align 4
  %158 = load i32, i32* %11, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds i32, i32* %22, i64 %159
  %161 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %9, i32* dereferenceable(4) %160)
  %162 = load i32, i32* %161, align 4
  store i32 %162, i32* %9, align 4
  %163 = load i32, i32* %9, align 4
  %164 = load i32, i32* %12, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds i32, i32* %19, i64 %165
  %167 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %8, i32* dereferenceable(4) %166)
  %168 = load i32, i32* %167, align 4
  %169 = sub i32 0, %168
  %170 = add i32 %163, %169
  %171 = sub nsw i32 %163, %168
  %172 = sext i32 %170 to i64
  store i64 %172, i64* %13, align 8
  %173 = load i64, i64* %13, align 8
  %174 = load i64, i64* %7, align 8
  %175 = mul nsw i64 %173, %174
  store i64 %175, i64* %14, align 8
  %176 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %5, i64* dereferenceable(8) %14)
  %177 = load i64, i64* %176, align 8
  store i64 %177, i64* %5, align 8
  br label %178

; <label>:178:                                    ; preds = %141
  %179 = load i32, i32* %10, align 4
  %180 = add i32 %179, -1425387910
  %181 = add i32 %180, 1
  %182 = sub i32 %181, -1425387910
  %183 = add nsw i32 %179, 1
  store i32 %182, i32* %10, align 4
  br label %137

; <label>:184:                                    ; preds = %137
  %185 = load i64, i64* %5, align 8
  %186 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %185)
  %187 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %186, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %188 = load i8*, i8** %3, align 8
  call void @llvm.stackrestore(i8* %188)
  %189 = load i32, i32* %1, align 4
  ret i32 %189
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
  br label %7

; <label>:7:                                      ; preds = %19, %3
  %8 = load i32*, i32** %4, align 8
  %9 = load i32*, i32** %5, align 8
  %10 = icmp ne i32* %8, %9
  br i1 %10, label %11, label %22

; <label>:11:                                     ; preds = %7
  %12 = load i32, i32* %6, align 4
  %13 = load i32*, i32** %4, align 8
  store i32 %12, i32* %13, align 4
  %14 = load i32, i32* %6, align 4
  %15 = sub i32 %14, 1785292071
  %16 = add i32 %15, 1
  %17 = add i32 %16, 1785292071
  %18 = add nsw i32 %14, 1
  store i32 %17, i32* %6, align 4
  br label %19

; <label>:19:                                     ; preds = %11
  %20 = load i32*, i32** %4, align 8
  %21 = getelementptr inbounds i32, i32* %20, i32 1
  store i32* %21, i32** %4, align 8
  br label %7

; <label>:22:                                     ; preds = %7
  ret void
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
  %3 = alloca i32*, align 8
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  store i32* %0, i32** %4, align 8
  store i32* %1, i32** %5, align 8
  %6 = load i32*, i32** %5, align 8
  %7 = load i32, i32* %6, align 4
  %8 = load i32*, i32** %4, align 8
  %9 = load i32, i32* %8, align 4
  %10 = icmp slt i32 %7, %9
  br i1 %10, label %11, label %13

; <label>:11:                                     ; preds = %2
  %12 = load i32*, i32** %5, align 8
  store i32* %12, i32** %3, align 8
  br label %15

; <label>:13:                                     ; preds = %2
  %14 = load i32*, i32** %4, align 8
  store i32* %14, i32** %3, align 8
  br label %15

; <label>:15:                                     ; preds = %13, %11
  %16 = load i32*, i32** %3, align 8
  ret i32* %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4), i32* dereferenceable(4)) #5 comdat {
  %3 = alloca i32*, align 8
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  store i32* %0, i32** %4, align 8
  store i32* %1, i32** %5, align 8
  %6 = load i32*, i32** %4, align 8
  %7 = load i32, i32* %6, align 4
  %8 = load i32*, i32** %5, align 8
  %9 = load i32, i32* %8, align 4
  %10 = icmp slt i32 %7, %9
  br i1 %10, label %11, label %13

; <label>:11:                                     ; preds = %2
  %12 = load i32*, i32** %5, align 8
  store i32* %12, i32** %3, align 8
  br label %15

; <label>:13:                                     ; preds = %2
  %14 = load i32*, i32** %4, align 8
  store i32* %14, i32** %3, align 8
  br label %15

; <label>:15:                                     ; preds = %13, %11
  %16 = load i32*, i32** %3, align 8
  ret i32* %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #5 comdat {
  %3 = alloca i64*, align 8
  %4 = alloca i64*, align 8
  %5 = alloca i64*, align 8
  store i64* %0, i64** %4, align 8
  store i64* %1, i64** %5, align 8
  %6 = load i64*, i64** %5, align 8
  %7 = load i64, i64* %6, align 8
  %8 = load i64*, i64** %4, align 8
  %9 = load i64, i64* %8, align 8
  %10 = icmp slt i64 %7, %9
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
  %3 = alloca i32*, align 8
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  store i32* %0, i32** %5, align 8
  store i32* %1, i32** %6, align 8
  %8 = load i32*, i32** %5, align 8
  %9 = load i32*, i32** %6, align 8
  %10 = icmp eq i32* %8, %9
  br i1 %10, label %11, label %13

; <label>:11:                                     ; preds = %2
  %12 = load i32*, i32** %5, align 8
  store i32* %12, i32** %3, align 8
  br label %29

; <label>:13:                                     ; preds = %2
  %14 = load i32*, i32** %5, align 8
  store i32* %14, i32** %7, align 8
  br label %15

; <label>:15:                                     ; preds = %26, %13
  %16 = load i32*, i32** %5, align 8
  %17 = getelementptr inbounds i32, i32* %16, i32 1
  store i32* %17, i32** %5, align 8
  %18 = load i32*, i32** %6, align 8
  %19 = icmp ne i32* %17, %18
  br i1 %19, label %20, label %27

; <label>:20:                                     ; preds = %15
  %21 = load i32*, i32** %7, align 8
  %22 = load i32*, i32** %5, align 8
  %23 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %4, i32* %21, i32* %22)
  br i1 %23, label %24, label %26

; <label>:24:                                     ; preds = %20
  %25 = load i32*, i32** %5, align 8
  store i32* %25, i32** %7, align 8
  br label %26

; <label>:26:                                     ; preds = %24, %20
  br label %15

; <label>:27:                                     ; preds = %15
  %28 = load i32*, i32** %7, align 8
  store i32* %28, i32** %3, align 8
  br label %29

; <label>:29:                                     ; preds = %27, %11
  %30 = load i32*, i32** %3, align 8
  ret i32* %30
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
  %3 = alloca i32*, align 8
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  store i32* %0, i32** %5, align 8
  store i32* %1, i32** %6, align 8
  %8 = load i32*, i32** %5, align 8
  %9 = load i32*, i32** %6, align 8
  %10 = icmp eq i32* %8, %9
  br i1 %10, label %11, label %13

; <label>:11:                                     ; preds = %2
  %12 = load i32*, i32** %5, align 8
  store i32* %12, i32** %3, align 8
  br label %29

; <label>:13:                                     ; preds = %2
  %14 = load i32*, i32** %5, align 8
  store i32* %14, i32** %7, align 8
  br label %15

; <label>:15:                                     ; preds = %26, %13
  %16 = load i32*, i32** %5, align 8
  %17 = getelementptr inbounds i32, i32* %16, i32 1
  store i32* %17, i32** %5, align 8
  %18 = load i32*, i32** %6, align 8
  %19 = icmp ne i32* %17, %18
  br i1 %19, label %20, label %27

; <label>:20:                                     ; preds = %15
  %21 = load i32*, i32** %5, align 8
  %22 = load i32*, i32** %7, align 8
  %23 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %4, i32* %21, i32* %22)
  br i1 %23, label %24, label %26

; <label>:24:                                     ; preds = %20
  %25 = load i32*, i32** %5, align 8
  store i32* %25, i32** %7, align 8
  br label %26

; <label>:26:                                     ; preds = %24, %20
  br label %15

; <label>:27:                                     ; preds = %15
  %28 = load i32*, i32** %7, align 8
  store i32* %28, i32** %3, align 8
  br label %29

; <label>:29:                                     ; preds = %27, %11
  %30 = load i32*, i32** %3, align 8
  ret i32* %30
}

; Function Attrs: noinline uwtable
define internal void @"_ZSt6__sortIPiN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_S6_T0_"(i32*, i32*, i64, i32*) #0 {
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %9 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %10 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5 to { i64, i32* }*
  %11 = getelementptr inbounds { i64, i32* }, { i64, i32* }* %10, i32 0, i32 0
  store i64 %2, i64* %11, align 8
  %12 = getelementptr inbounds { i64, i32* }, { i64, i32* }* %10, i32 0, i32 1
  store i32* %3, i32** %12, align 8
  store i32* %0, i32** %6, align 8
  store i32* %1, i32** %7, align 8
  %13 = load i32*, i32** %6, align 8
  %14 = load i32*, i32** %7, align 8
  %15 = icmp ne i32* %13, %14
  br i1 %15, label %16, label %45

; <label>:16:                                     ; preds = %4
  %17 = load i32*, i32** %6, align 8
  %18 = load i32*, i32** %7, align 8
  %19 = load i32*, i32** %7, align 8
  %20 = load i32*, i32** %6, align 8
  %21 = ptrtoint i32* %19 to i64
  %22 = ptrtoint i32* %20 to i64
  %23 = sub i64 0, %22
  %24 = add i64 %21, %23
  %25 = sub i64 %21, %22
  %26 = sdiv exact i64 %24, 4
  %27 = call i64 @_ZSt4__lgl(i64 %26)
  %28 = mul nsw i64 %27, 2
  %29 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %8 to i8*
  %30 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %29, i8* %30, i64 16, i32 8, i1 false)
  %31 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %8 to { i64, i32* }*
  %32 = getelementptr inbounds { i64, i32* }, { i64, i32* }* %31, i32 0, i32 0
  %33 = load i64, i64* %32, align 8
  %34 = getelementptr inbounds { i64, i32* }, { i64, i32* }* %31, i32 0, i32 1
  %35 = load i32*, i32** %34, align 8
  call void @"_ZSt16__introsort_loopIPilN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_S6_T0_T1_"(i32* %17, i32* %18, i64 %28, i64 %33, i32* %35)
  %36 = load i32*, i32** %6, align 8
  %37 = load i32*, i32** %7, align 8
  %38 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %9 to i8*
  %39 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %38, i8* %39, i64 16, i32 8, i1 false)
  %40 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %9 to { i64, i32* }*
  %41 = getelementptr inbounds { i64, i32* }, { i64, i32* }* %40, i32 0, i32 0
  %42 = load i64, i64* %41, align 8
  %43 = getelementptr inbounds { i64, i32* }, { i64, i32* }* %40, i32 0, i32 1
  %44 = load i32*, i32** %43, align 8
  call void @"_ZSt22__final_insertion_sortIPiN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_S6_T0_"(i32* %36, i32* %37, i64 %42, i32* %44)
  br label %45

; <label>:45:                                     ; preds = %16, %4
  ret void
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
  br label %17

; <label>:17:                                     ; preds = %41, %5
  %18 = load i32*, i32** %8, align 8
  %19 = load i32*, i32** %7, align 8
  %20 = ptrtoint i32* %18 to i64
  %21 = ptrtoint i32* %19 to i64
  %22 = sub i64 0, %21
  %23 = add i64 %20, %22
  %24 = sub i64 %20, %21
  %25 = sdiv exact i64 %23, 4
  %26 = icmp sgt i64 %25, 16
  br i1 %26, label %27, label %67

; <label>:27:                                     ; preds = %17
  %28 = load i64, i64* %9, align 8
  %29 = icmp eq i64 %28, 0
  br i1 %29, label %30, label %41

; <label>:30:                                     ; preds = %27
  %31 = load i32*, i32** %7, align 8
  %32 = load i32*, i32** %8, align 8
  %33 = load i32*, i32** %8, align 8
  %34 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %10 to i8*
  %35 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %34, i8* %35, i64 16, i32 8, i1 false)
  %36 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %10 to { i64, i32* }*
  %37 = getelementptr inbounds { i64, i32* }, { i64, i32* }* %36, i32 0, i32 0
  %38 = load i64, i64* %37, align 8
  %39 = getelementptr inbounds { i64, i32* }, { i64, i32* }* %36, i32 0, i32 1
  %40 = load i32*, i32** %39, align 8
  call void @"_ZSt14__partial_sortIPiN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_S6_S6_T0_"(i32* %31, i32* %32, i32* %33, i64 %38, i32* %40)
  br label %67

; <label>:41:                                     ; preds = %27
  %42 = load i64, i64* %9, align 8
  %43 = sub i64 0, -1
  %44 = sub i64 %42, %43
  %45 = add nsw i64 %42, -1
  store i64 %44, i64* %9, align 8
  %46 = load i32*, i32** %7, align 8
  %47 = load i32*, i32** %8, align 8
  %48 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %12 to i8*
  %49 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %48, i8* %49, i64 16, i32 8, i1 false)
  %50 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %12 to { i64, i32* }*
  %51 = getelementptr inbounds { i64, i32* }, { i64, i32* }* %50, i32 0, i32 0
  %52 = load i64, i64* %51, align 8
  %53 = getelementptr inbounds { i64, i32* }, { i64, i32* }* %50, i32 0, i32 1
  %54 = load i32*, i32** %53, align 8
  %55 = call i32* @"_ZSt27__unguarded_partition_pivotIPiN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EEET_S6_S6_T0_"(i32* %46, i32* %47, i64 %52, i32* %54)
  store i32* %55, i32** %11, align 8
  %56 = load i32*, i32** %11, align 8
  %57 = load i32*, i32** %8, align 8
  %58 = load i64, i64* %9, align 8
  %59 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %13 to i8*
  %60 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %59, i8* %60, i64 16, i32 8, i1 false)
  %61 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %13 to { i64, i32* }*
  %62 = getelementptr inbounds { i64, i32* }, { i64, i32* }* %61, i32 0, i32 0
  %63 = load i64, i64* %62, align 8
  %64 = getelementptr inbounds { i64, i32* }, { i64, i32* }* %61, i32 0, i32 1
  %65 = load i32*, i32** %64, align 8
  call void @"_ZSt16__introsort_loopIPilN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_S6_T0_T1_"(i32* %56, i32* %57, i64 %58, i64 %63, i32* %65)
  %66 = load i32*, i32** %11, align 8
  store i32* %66, i32** %8, align 8
  br label %17

; <label>:67:                                     ; preds = %30, %17
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
  %7 = sub i64 0, %6
  %8 = add i64 63, %7
  %9 = sub i64 63, %6
  ret i64 %8
}

; Function Attrs: noinline uwtable
define internal void @"_ZSt22__final_insertion_sortIPiN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_S6_T0_"(i32*, i32*, i64, i32*) #0 {
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %9 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %10 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %11 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5 to { i64, i32* }*
  %12 = getelementptr inbounds { i64, i32* }, { i64, i32* }* %11, i32 0, i32 0
  store i64 %2, i64* %12, align 8
  %13 = getelementptr inbounds { i64, i32* }, { i64, i32* }* %11, i32 0, i32 1
  store i32* %3, i32** %13, align 8
  store i32* %0, i32** %6, align 8
  store i32* %1, i32** %7, align 8
  %14 = load i32*, i32** %7, align 8
  %15 = load i32*, i32** %6, align 8
  %16 = ptrtoint i32* %14 to i64
  %17 = ptrtoint i32* %15 to i64
  %18 = sub i64 %16, 46918488626132519
  %19 = sub i64 %18, %17
  %20 = add i64 %19, 46918488626132519
  %21 = sub i64 %16, %17
  %22 = sdiv exact i64 %20, 4
  %23 = icmp sgt i64 %22, 16
  br i1 %23, label %24, label %45

; <label>:24:                                     ; preds = %4
  %25 = load i32*, i32** %6, align 8
  %26 = load i32*, i32** %6, align 8
  %27 = getelementptr inbounds i32, i32* %26, i64 16
  %28 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %8 to i8*
  %29 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %28, i8* %29, i64 16, i32 8, i1 false)
  %30 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %8 to { i64, i32* }*
  %31 = getelementptr inbounds { i64, i32* }, { i64, i32* }* %30, i32 0, i32 0
  %32 = load i64, i64* %31, align 8
  %33 = getelementptr inbounds { i64, i32* }, { i64, i32* }* %30, i32 0, i32 1
  %34 = load i32*, i32** %33, align 8
  call void @"_ZSt16__insertion_sortIPiN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_S6_T0_"(i32* %25, i32* %27, i64 %32, i32* %34)
  %35 = load i32*, i32** %6, align 8
  %36 = getelementptr inbounds i32, i32* %35, i64 16
  %37 = load i32*, i32** %7, align 8
  %38 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %9 to i8*
  %39 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %38, i8* %39, i64 16, i32 8, i1 false)
  %40 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %9 to { i64, i32* }*
  %41 = getelementptr inbounds { i64, i32* }, { i64, i32* }* %40, i32 0, i32 0
  %42 = load i64, i64* %41, align 8
  %43 = getelementptr inbounds { i64, i32* }, { i64, i32* }* %40, i32 0, i32 1
  %44 = load i32*, i32** %43, align 8
  call void @"_ZSt26__unguarded_insertion_sortIPiN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_S6_T0_"(i32* %36, i32* %37, i64 %42, i32* %44)
  br label %55

; <label>:45:                                     ; preds = %4
  %46 = load i32*, i32** %6, align 8
  %47 = load i32*, i32** %7, align 8
  %48 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %10 to i8*
  %49 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %48, i8* %49, i64 16, i32 8, i1 false)
  %50 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %10 to { i64, i32* }*
  %51 = getelementptr inbounds { i64, i32* }, { i64, i32* }* %50, i32 0, i32 0
  %52 = load i64, i64* %51, align 8
  %53 = getelementptr inbounds { i64, i32* }, { i64, i32* }* %50, i32 0, i32 1
  %54 = load i32*, i32** %53, align 8
  call void @"_ZSt16__insertion_sortIPiN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_S6_T0_"(i32* %46, i32* %47, i64 %52, i32* %54)
  br label %55

; <label>:55:                                     ; preds = %45, %24
  ret void
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
  %19 = add i64 %17, 8547487238363549902
  %20 = sub i64 %19, %18
  %21 = sub i64 %20, 8547487238363549902
  %22 = sub i64 %17, %18
  %23 = sdiv exact i64 %21, 4
  %24 = sdiv i64 %23, 2
  %25 = getelementptr inbounds i32, i32* %14, i64 %24
  store i32* %25, i32** %8, align 8
  %26 = load i32*, i32** %6, align 8
  %27 = load i32*, i32** %6, align 8
  %28 = getelementptr inbounds i32, i32* %27, i64 1
  %29 = load i32*, i32** %8, align 8
  %30 = load i32*, i32** %7, align 8
  %31 = getelementptr inbounds i32, i32* %30, i64 -1
  %32 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %9 to i8*
  %33 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %32, i8* %33, i64 16, i32 8, i1 false)
  %34 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %9 to { i64, i32* }*
  %35 = getelementptr inbounds { i64, i32* }, { i64, i32* }* %34, i32 0, i32 0
  %36 = load i64, i64* %35, align 8
  %37 = getelementptr inbounds { i64, i32* }, { i64, i32* }* %34, i32 0, i32 1
  %38 = load i32*, i32** %37, align 8
  call void @"_ZSt22__move_median_to_firstIPiN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_S6_S6_S6_T0_"(i32* %26, i32* %28, i32* %29, i32* %31, i64 %36, i32* %38)
  %39 = load i32*, i32** %6, align 8
  %40 = getelementptr inbounds i32, i32* %39, i64 1
  %41 = load i32*, i32** %7, align 8
  %42 = load i32*, i32** %6, align 8
  %43 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %10 to i8*
  %44 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %43, i8* %44, i64 16, i32 8, i1 false)
  %45 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %10 to { i64, i32* }*
  %46 = getelementptr inbounds { i64, i32* }, { i64, i32* }* %45, i32 0, i32 0
  %47 = load i64, i64* %46, align 8
  %48 = getelementptr inbounds { i64, i32* }, { i64, i32* }* %45, i32 0, i32 1
  %49 = load i32*, i32** %48, align 8
  %50 = call i32* @"_ZSt21__unguarded_partitionIPiN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EEET_S6_S6_S6_T0_"(i32* %40, i32* %41, i32* %42, i64 %47, i32* %49)
  ret i32* %50
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
  br label %26

; <label>:26:                                     ; preds = %46, %5
  %27 = load i32*, i32** %11, align 8
  %28 = load i32*, i32** %9, align 8
  %29 = icmp ult i32* %27, %28
  br i1 %29, label %30, label %49

; <label>:30:                                     ; preds = %26
  %31 = load i32*, i32** %11, align 8
  %32 = load i32*, i32** %7, align 8
  %33 = call zeroext i1 @"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EclIPiS5_EEbT_T0_"(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %6, i32* %31, i32* %32)
  br i1 %33, label %34, label %45

; <label>:34:                                     ; preds = %30
  %35 = load i32*, i32** %7, align 8
  %36 = load i32*, i32** %8, align 8
  %37 = load i32*, i32** %11, align 8
  %38 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %12 to i8*
  %39 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %38, i8* %39, i64 16, i32 8, i1 false)
  %40 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %12 to { i64, i32* }*
  %41 = getelementptr inbounds { i64, i32* }, { i64, i32* }* %40, i32 0, i32 0
  %42 = load i64, i64* %41, align 8
  %43 = getelementptr inbounds { i64, i32* }, { i64, i32* }* %40, i32 0, i32 1
  %44 = load i32*, i32** %43, align 8
  call void @"_ZSt10__pop_heapIPiN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_S6_S6_T0_"(i32* %35, i32* %36, i32* %37, i64 %42, i32* %44)
  br label %45

; <label>:45:                                     ; preds = %34, %30
  br label %46

; <label>:46:                                     ; preds = %45
  %47 = load i32*, i32** %11, align 8
  %48 = getelementptr inbounds i32, i32* %47, i32 1
  store i32* %48, i32** %11, align 8
  br label %26

; <label>:49:                                     ; preds = %26
  ret void
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
  br label %12

; <label>:12:                                     ; preds = %23, %4
  %13 = load i32*, i32** %7, align 8
  %14 = load i32*, i32** %6, align 8
  %15 = ptrtoint i32* %13 to i64
  %16 = ptrtoint i32* %14 to i64
  %17 = add i64 %15, -3686949115480329699
  %18 = sub i64 %17, %16
  %19 = sub i64 %18, -3686949115480329699
  %20 = sub i64 %15, %16
  %21 = sdiv exact i64 %19, 4
  %22 = icmp sgt i64 %21, 1
  br i1 %22, label %23, label %36

; <label>:23:                                     ; preds = %12
  %24 = load i32*, i32** %7, align 8
  %25 = getelementptr inbounds i32, i32* %24, i32 -1
  store i32* %25, i32** %7, align 8
  %26 = load i32*, i32** %6, align 8
  %27 = load i32*, i32** %7, align 8
  %28 = load i32*, i32** %7, align 8
  %29 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %8 to i8*
  %30 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %29, i8* %30, i64 16, i32 8, i1 false)
  %31 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %8 to { i64, i32* }*
  %32 = getelementptr inbounds { i64, i32* }, { i64, i32* }* %31, i32 0, i32 0
  %33 = load i64, i64* %32, align 8
  %34 = getelementptr inbounds { i64, i32* }, { i64, i32* }* %31, i32 0, i32 1
  %35 = load i32*, i32** %34, align 8
  call void @"_ZSt10__pop_heapIPiN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_S6_S6_T0_"(i32* %26, i32* %27, i32* %28, i64 %33, i32* %35)
  br label %12

; <label>:36:                                     ; preds = %12
  ret void
}

; Function Attrs: noinline uwtable
define internal void @"_ZSt11__make_heapIPiN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_S6_T0_"(i32*, i32*, i64, i32*) #0 {
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  %11 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %12 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5 to { i64, i32* }*
  %13 = getelementptr inbounds { i64, i32* }, { i64, i32* }* %12, i32 0, i32 0
  store i64 %2, i64* %13, align 8
  %14 = getelementptr inbounds { i64, i32* }, { i64, i32* }* %12, i32 0, i32 1
  store i32* %3, i32** %14, align 8
  store i32* %0, i32** %6, align 8
  store i32* %1, i32** %7, align 8
  %15 = load i32*, i32** %7, align 8
  %16 = load i32*, i32** %6, align 8
  %17 = ptrtoint i32* %15 to i64
  %18 = ptrtoint i32* %16 to i64
  %19 = sub i64 0, %18
  %20 = add i64 %17, %19
  %21 = sub i64 %17, %18
  %22 = sdiv exact i64 %20, 4
  %23 = icmp slt i64 %22, 2
  br i1 %23, label %24, label %25

; <label>:24:                                     ; preds = %4
  br label %68

; <label>:25:                                     ; preds = %4
  %26 = load i32*, i32** %7, align 8
  %27 = load i32*, i32** %6, align 8
  %28 = ptrtoint i32* %26 to i64
  %29 = ptrtoint i32* %27 to i64
  %30 = sub i64 %28, -2713542493650618375
  %31 = sub i64 %30, %29
  %32 = add i64 %31, -2713542493650618375
  %33 = sub i64 %28, %29
  %34 = sdiv exact i64 %32, 4
  store i64 %34, i64* %8, align 8
  %35 = load i64, i64* %8, align 8
  %36 = add i64 %35, 2124886795906761159
  %37 = sub i64 %36, 2
  %38 = sub i64 %37, 2124886795906761159
  %39 = sub nsw i64 %35, 2
  %40 = sdiv i64 %38, 2
  store i64 %40, i64* %9, align 8
  br label %41

; <label>:41:                                     ; preds = %25, %62
  %42 = load i32*, i32** %6, align 8
  %43 = load i64, i64* %9, align 8
  %44 = getelementptr inbounds i32, i32* %42, i64 %43
  %45 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %44) #3
  %46 = load i32, i32* %45, align 4
  store i32 %46, i32* %10, align 4
  %47 = load i32*, i32** %6, align 8
  %48 = load i64, i64* %9, align 8
  %49 = load i64, i64* %8, align 8
  %50 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %10) #3
  %51 = load i32, i32* %50, align 4
  %52 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %11 to i8*
  %53 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %52, i8* %53, i64 16, i32 8, i1 false)
  %54 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %11 to { i64, i32* }*
  %55 = getelementptr inbounds { i64, i32* }, { i64, i32* }* %54, i32 0, i32 0
  %56 = load i64, i64* %55, align 8
  %57 = getelementptr inbounds { i64, i32* }, { i64, i32* }* %54, i32 0, i32 1
  %58 = load i32*, i32** %57, align 8
  call void @"_ZSt13__adjust_heapIPiliN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_T0_S7_T1_T2_"(i32* %47, i64 %48, i64 %49, i32 %51, i64 %56, i32* %58)
  %59 = load i64, i64* %9, align 8
  %60 = icmp eq i64 %59, 0
  br i1 %60, label %61, label %62

; <label>:61:                                     ; preds = %41
  br label %68

; <label>:62:                                     ; preds = %41
  %63 = load i64, i64* %9, align 8
  %64 = add i64 %63, -421800370423098024
  %65 = add i64 %64, -1
  %66 = sub i64 %65, -421800370423098024
  %67 = add nsw i64 %63, -1
  store i64 %66, i64* %9, align 8
  br label %41

; <label>:68:                                     ; preds = %61, %24
  ret void
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
  %27 = sub i64 %25, 1412279477415345721
  %28 = sub i64 %27, %26
  %29 = add i64 %28, 1412279477415345721
  %30 = sub i64 %25, %26
  %31 = sdiv exact i64 %29, 4
  %32 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %10) #3
  %33 = load i32, i32* %32, align 4
  %34 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %11 to i8*
  %35 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %34, i8* %35, i64 16, i32 8, i1 false)
  %36 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %11 to { i64, i32* }*
  %37 = getelementptr inbounds { i64, i32* }, { i64, i32* }* %36, i32 0, i32 0
  %38 = load i64, i64* %37, align 8
  %39 = getelementptr inbounds { i64, i32* }, { i64, i32* }* %36, i32 0, i32 1
  %40 = load i32*, i32** %39, align 8
  call void @"_ZSt13__adjust_heapIPiliN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_T0_S7_T1_T2_"(i32* %22, i64 0, i64 %31, i32 %33, i64 %38, i32* %40)
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
  br label %21

; <label>:21:                                     ; preds = %51, %6
  %22 = load i64, i64* %13, align 8
  %23 = load i64, i64* %10, align 8
  %24 = sub i64 %23, -4371287202895616634
  %25 = sub i64 %24, 1
  %26 = add i64 %25, -4371287202895616634
  %27 = sub nsw i64 %23, 1
  %28 = sdiv i64 %26, 2
  %29 = icmp slt i64 %22, %28
  br i1 %29, label %30, label %61

; <label>:30:                                     ; preds = %21
  %31 = load i64, i64* %13, align 8
  %32 = sub i64 0, 1
  %33 = sub i64 %31, %32
  %34 = add nsw i64 %31, 1
  %35 = mul nsw i64 2, %33
  store i64 %35, i64* %13, align 8
  %36 = load i32*, i32** %8, align 8
  %37 = load i64, i64* %13, align 8
  %38 = getelementptr inbounds i32, i32* %36, i64 %37
  %39 = load i32*, i32** %8, align 8
  %40 = load i64, i64* %13, align 8
  %41 = sub i64 0, 1
  %42 = add i64 %40, %41
  %43 = sub nsw i64 %40, 1
  %44 = getelementptr inbounds i32, i32* %39, i64 %42
  %45 = call zeroext i1 @"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EclIPiS5_EEbT_T0_"(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %7, i32* %38, i32* %44)
  br i1 %45, label %46, label %51

; <label>:46:                                     ; preds = %30
  %47 = load i64, i64* %13, align 8
  %48 = sub i64 0, -1
  %49 = sub i64 %47, %48
  %50 = add nsw i64 %47, -1
  store i64 %49, i64* %13, align 8
  br label %51

; <label>:51:                                     ; preds = %46, %30
  %52 = load i32*, i32** %8, align 8
  %53 = load i64, i64* %13, align 8
  %54 = getelementptr inbounds i32, i32* %52, i64 %53
  %55 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %54) #3
  %56 = load i32, i32* %55, align 4
  %57 = load i32*, i32** %8, align 8
  %58 = load i64, i64* %9, align 8
  %59 = getelementptr inbounds i32, i32* %57, i64 %58
  store i32 %56, i32* %59, align 4
  %60 = load i64, i64* %13, align 8
  store i64 %60, i64* %9, align 8
  br label %21

; <label>:61:                                     ; preds = %21
  %62 = load i64, i64* %10, align 8
  %63 = xor i64 1, -1
  %64 = xor i64 %62, %63
  %65 = and i64 %64, %62
  %66 = and i64 %62, 1
  %67 = icmp eq i64 %65, 0
  br i1 %67, label %68, label %98

; <label>:68:                                     ; preds = %61
  %69 = load i64, i64* %13, align 8
  %70 = load i64, i64* %10, align 8
  %71 = sub i64 0, 2
  %72 = add i64 %70, %71
  %73 = sub nsw i64 %70, 2
  %74 = sdiv i64 %72, 2
  %75 = icmp eq i64 %69, %74
  br i1 %75, label %76, label %98

; <label>:76:                                     ; preds = %68
  %77 = load i64, i64* %13, align 8
  %78 = add i64 %77, -400795662868002597
  %79 = add i64 %78, 1
  %80 = sub i64 %79, -400795662868002597
  %81 = add nsw i64 %77, 1
  %82 = mul nsw i64 2, %80
  store i64 %82, i64* %13, align 8
  %83 = load i32*, i32** %8, align 8
  %84 = load i64, i64* %13, align 8
  %85 = sub i64 0, 1
  %86 = add i64 %84, %85
  %87 = sub nsw i64 %84, 1
  %88 = getelementptr inbounds i32, i32* %83, i64 %86
  %89 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %88) #3
  %90 = load i32, i32* %89, align 4
  %91 = load i32*, i32** %8, align 8
  %92 = load i64, i64* %9, align 8
  %93 = getelementptr inbounds i32, i32* %91, i64 %92
  store i32 %90, i32* %93, align 4
  %94 = load i64, i64* %13, align 8
  %95 = sub i64 0, 1
  %96 = add i64 %94, %95
  %97 = sub nsw i64 %94, 1
  store i64 %96, i64* %9, align 8
  br label %98

; <label>:98:                                     ; preds = %76, %68, %61
  %99 = load i32*, i32** %8, align 8
  %100 = load i64, i64* %9, align 8
  %101 = load i64, i64* %12, align 8
  %102 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %11) #3
  %103 = load i32, i32* %102, align 4
  %104 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %15 to i8*
  %105 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %104, i8* %105, i64 16, i32 8, i1 false)
  %106 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %15 to { i64, i32* }*
  %107 = getelementptr inbounds { i64, i32* }, { i64, i32* }* %106, i32 0, i32 0
  %108 = load i64, i64* %107, align 8
  %109 = getelementptr inbounds { i64, i32* }, { i64, i32* }* %106, i32 0, i32 1
  %110 = load i32*, i32** %109, align 8
  %111 = call { i64, i32* } @"_ZN9__gnu_cxx5__ops15__iter_comp_valIZ4mainE3$_0EENS0_14_Iter_comp_valIT_EENS0_15_Iter_comp_iterIS4_EE"(i64 %108, i32* %110)
  %112 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_val", %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %14, i32 0, i32 0
  %113 = bitcast %class.anon* %112 to { i64, i32* }*
  %114 = getelementptr inbounds { i64, i32* }, { i64, i32* }* %113, i32 0, i32 0
  %115 = extractvalue { i64, i32* } %111, 0
  store i64 %115, i64* %114, align 8
  %116 = getelementptr inbounds { i64, i32* }, { i64, i32* }* %113, i32 0, i32 1
  %117 = extractvalue { i64, i32* } %111, 1
  store i32* %117, i32** %116, align 8
  %118 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %14 to { i64, i32* }*
  %119 = getelementptr inbounds { i64, i32* }, { i64, i32* }* %118, i32 0, i32 0
  %120 = load i64, i64* %119, align 8
  %121 = getelementptr inbounds { i64, i32* }, { i64, i32* }* %118, i32 0, i32 1
  %122 = load i32*, i32** %121, align 8
  call void @"_ZSt11__push_heapIPiliN9__gnu_cxx5__ops14_Iter_comp_valIZ4mainE3$_0EEEvT_T0_S7_T1_T2_"(i32* %99, i64 %100, i64 %101, i32 %103, i64 %120, i32* %122)
  ret void
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
  %17 = add i64 %16, -4357797319188197719
  %18 = sub i64 %17, 1
  %19 = sub i64 %18, -4357797319188197719
  %20 = sub nsw i64 %16, 1
  %21 = sdiv i64 %19, 2
  store i64 %21, i64* %12, align 8
  br label %22

; <label>:22:                                     ; preds = %33, %6
  %23 = load i64, i64* %9, align 8
  %24 = load i64, i64* %10, align 8
  %25 = icmp sgt i64 %23, %24
  br i1 %25, label %26, label %31

; <label>:26:                                     ; preds = %22
  %27 = load i32*, i32** %8, align 8
  %28 = load i64, i64* %12, align 8
  %29 = getelementptr inbounds i32, i32* %27, i64 %28
  %30 = call zeroext i1 @"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZ4mainE3$_0EclIPiiEEbT_RT0_"(%"struct.__gnu_cxx::__ops::_Iter_comp_val"* %7, i32* %29, i32* dereferenceable(4) %11)
  br label %31

; <label>:31:                                     ; preds = %26, %22
  %32 = phi i1 [ false, %22 ], [ %30, %26 ]
  br i1 %32, label %33, label %49

; <label>:33:                                     ; preds = %31
  %34 = load i32*, i32** %8, align 8
  %35 = load i64, i64* %12, align 8
  %36 = getelementptr inbounds i32, i32* %34, i64 %35
  %37 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %36) #3
  %38 = load i32, i32* %37, align 4
  %39 = load i32*, i32** %8, align 8
  %40 = load i64, i64* %9, align 8
  %41 = getelementptr inbounds i32, i32* %39, i64 %40
  store i32 %38, i32* %41, align 4
  %42 = load i64, i64* %12, align 8
  store i64 %42, i64* %9, align 8
  %43 = load i64, i64* %9, align 8
  %44 = sub i64 %43, -1699644400235670372
  %45 = sub i64 %44, 1
  %46 = add i64 %45, -1699644400235670372
  %47 = sub nsw i64 %43, 1
  %48 = sdiv i64 %46, 2
  store i64 %48, i64* %12, align 8
  br label %22

; <label>:49:                                     ; preds = %31
  %50 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %11) #3
  %51 = load i32, i32* %50, align 4
  %52 = load i32*, i32** %8, align 8
  %53 = load i64, i64* %9, align 8
  %54 = getelementptr inbounds i32, i32* %52, i64 %53
  store i32 %51, i32* %54, align 4
  ret void
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
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %8 = alloca i32*, align 8
  %9 = alloca i32*, align 8
  %10 = alloca i32*, align 8
  %11 = alloca i32*, align 8
  %12 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %7 to { i64, i32* }*
  %13 = getelementptr inbounds { i64, i32* }, { i64, i32* }* %12, i32 0, i32 0
  store i64 %4, i64* %13, align 8
  %14 = getelementptr inbounds { i64, i32* }, { i64, i32* }* %12, i32 0, i32 1
  store i32* %5, i32** %14, align 8
  store i32* %0, i32** %8, align 8
  store i32* %1, i32** %9, align 8
  store i32* %2, i32** %10, align 8
  store i32* %3, i32** %11, align 8
  %15 = load i32*, i32** %9, align 8
  %16 = load i32*, i32** %10, align 8
  %17 = call zeroext i1 @"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EclIPiS5_EEbT_T0_"(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %7, i32* %15, i32* %16)
  br i1 %17, label %18, label %37

; <label>:18:                                     ; preds = %6
  %19 = load i32*, i32** %10, align 8
  %20 = load i32*, i32** %11, align 8
  %21 = call zeroext i1 @"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EclIPiS5_EEbT_T0_"(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %7, i32* %19, i32* %20)
  br i1 %21, label %22, label %25

; <label>:22:                                     ; preds = %18
  %23 = load i32*, i32** %8, align 8
  %24 = load i32*, i32** %10, align 8
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %23, i32* %24)
  br label %36

; <label>:25:                                     ; preds = %18
  %26 = load i32*, i32** %9, align 8
  %27 = load i32*, i32** %11, align 8
  %28 = call zeroext i1 @"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EclIPiS5_EEbT_T0_"(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %7, i32* %26, i32* %27)
  br i1 %28, label %29, label %32

; <label>:29:                                     ; preds = %25
  %30 = load i32*, i32** %8, align 8
  %31 = load i32*, i32** %11, align 8
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %30, i32* %31)
  br label %35

; <label>:32:                                     ; preds = %25
  %33 = load i32*, i32** %8, align 8
  %34 = load i32*, i32** %9, align 8
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %33, i32* %34)
  br label %35

; <label>:35:                                     ; preds = %32, %29
  br label %36

; <label>:36:                                     ; preds = %35, %22
  br label %56

; <label>:37:                                     ; preds = %6
  %38 = load i32*, i32** %9, align 8
  %39 = load i32*, i32** %11, align 8
  %40 = call zeroext i1 @"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EclIPiS5_EEbT_T0_"(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %7, i32* %38, i32* %39)
  br i1 %40, label %41, label %44

; <label>:41:                                     ; preds = %37
  %42 = load i32*, i32** %8, align 8
  %43 = load i32*, i32** %9, align 8
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %42, i32* %43)
  br label %55

; <label>:44:                                     ; preds = %37
  %45 = load i32*, i32** %10, align 8
  %46 = load i32*, i32** %11, align 8
  %47 = call zeroext i1 @"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EclIPiS5_EEbT_T0_"(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %7, i32* %45, i32* %46)
  br i1 %47, label %48, label %51

; <label>:48:                                     ; preds = %44
  %49 = load i32*, i32** %8, align 8
  %50 = load i32*, i32** %11, align 8
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %49, i32* %50)
  br label %54

; <label>:51:                                     ; preds = %44
  %52 = load i32*, i32** %8, align 8
  %53 = load i32*, i32** %10, align 8
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %52, i32* %53)
  br label %54

; <label>:54:                                     ; preds = %51, %48
  br label %55

; <label>:55:                                     ; preds = %54, %41
  br label %56

; <label>:56:                                     ; preds = %55, %36
  ret void
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
  br label %13

; <label>:13:                                     ; preds = %5, %37
  br label %14

; <label>:14:                                     ; preds = %18, %13
  %15 = load i32*, i32** %7, align 8
  %16 = load i32*, i32** %9, align 8
  %17 = call zeroext i1 @"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EclIPiS5_EEbT_T0_"(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %6, i32* %15, i32* %16)
  br i1 %17, label %18, label %21

; <label>:18:                                     ; preds = %14
  %19 = load i32*, i32** %7, align 8
  %20 = getelementptr inbounds i32, i32* %19, i32 1
  store i32* %20, i32** %7, align 8
  br label %14

; <label>:21:                                     ; preds = %14
  %22 = load i32*, i32** %8, align 8
  %23 = getelementptr inbounds i32, i32* %22, i32 -1
  store i32* %23, i32** %8, align 8
  br label %24

; <label>:24:                                     ; preds = %28, %21
  %25 = load i32*, i32** %9, align 8
  %26 = load i32*, i32** %8, align 8
  %27 = call zeroext i1 @"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EclIPiS5_EEbT_T0_"(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %6, i32* %25, i32* %26)
  br i1 %27, label %28, label %31

; <label>:28:                                     ; preds = %24
  %29 = load i32*, i32** %8, align 8
  %30 = getelementptr inbounds i32, i32* %29, i32 -1
  store i32* %30, i32** %8, align 8
  br label %24

; <label>:31:                                     ; preds = %24
  %32 = load i32*, i32** %7, align 8
  %33 = load i32*, i32** %8, align 8
  %34 = icmp ult i32* %32, %33
  br i1 %34, label %37, label %35

; <label>:35:                                     ; preds = %31
  %36 = load i32*, i32** %7, align 8
  ret i32* %36

; <label>:37:                                     ; preds = %31
  %38 = load i32*, i32** %7, align 8
  %39 = load i32*, i32** %8, align 8
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %38, i32* %39)
  %40 = load i32*, i32** %7, align 8
  %41 = getelementptr inbounds i32, i32* %40, i32 1
  store i32* %41, i32** %7, align 8
  br label %13
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
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca i32*, align 8
  %9 = alloca i32, align 4
  %10 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter", align 8
  %11 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %12 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5 to { i64, i32* }*
  %13 = getelementptr inbounds { i64, i32* }, { i64, i32* }* %12, i32 0, i32 0
  store i64 %2, i64* %13, align 8
  %14 = getelementptr inbounds { i64, i32* }, { i64, i32* }* %12, i32 0, i32 1
  store i32* %3, i32** %14, align 8
  store i32* %0, i32** %6, align 8
  store i32* %1, i32** %7, align 8
  %15 = load i32*, i32** %6, align 8
  %16 = load i32*, i32** %7, align 8
  %17 = icmp eq i32* %15, %16
  br i1 %17, label %18, label %19

; <label>:18:                                     ; preds = %4
  br label %67

; <label>:19:                                     ; preds = %4
  %20 = load i32*, i32** %6, align 8
  %21 = getelementptr inbounds i32, i32* %20, i64 1
  store i32* %21, i32** %8, align 8
  br label %22

; <label>:22:                                     ; preds = %64, %19
  %23 = load i32*, i32** %8, align 8
  %24 = load i32*, i32** %7, align 8
  %25 = icmp ne i32* %23, %24
  br i1 %25, label %26, label %67

; <label>:26:                                     ; preds = %22
  %27 = load i32*, i32** %8, align 8
  %28 = load i32*, i32** %6, align 8
  %29 = call zeroext i1 @"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EclIPiS5_EEbT_T0_"(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5, i32* %27, i32* %28)
  br i1 %29, label %30, label %42

; <label>:30:                                     ; preds = %26
  %31 = load i32*, i32** %8, align 8
  %32 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %31) #3
  %33 = load i32, i32* %32, align 4
  store i32 %33, i32* %9, align 4
  %34 = load i32*, i32** %6, align 8
  %35 = load i32*, i32** %8, align 8
  %36 = load i32*, i32** %8, align 8
  %37 = getelementptr inbounds i32, i32* %36, i64 1
  %38 = call i32* @_ZSt13move_backwardIPiS0_ET0_T_S2_S1_(i32* %34, i32* %35, i32* %37)
  %39 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %9) #3
  %40 = load i32, i32* %39, align 4
  %41 = load i32*, i32** %6, align 8
  store i32 %40, i32* %41, align 4
  br label %63

; <label>:42:                                     ; preds = %26
  %43 = load i32*, i32** %8, align 8
  %44 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %11 to i8*
  %45 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %44, i8* %45, i64 16, i32 8, i1 false)
  %46 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %11 to { i64, i32* }*
  %47 = getelementptr inbounds { i64, i32* }, { i64, i32* }* %46, i32 0, i32 0
  %48 = load i64, i64* %47, align 8
  %49 = getelementptr inbounds { i64, i32* }, { i64, i32* }* %46, i32 0, i32 1
  %50 = load i32*, i32** %49, align 8
  %51 = call { i64, i32* } @"_ZN9__gnu_cxx5__ops15__val_comp_iterIZ4mainE3$_0EENS0_14_Val_comp_iterIT_EENS0_15_Iter_comp_iterIS4_EE"(i64 %48, i32* %50)
  %52 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Val_comp_iter", %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %10, i32 0, i32 0
  %53 = bitcast %class.anon* %52 to { i64, i32* }*
  %54 = getelementptr inbounds { i64, i32* }, { i64, i32* }* %53, i32 0, i32 0
  %55 = extractvalue { i64, i32* } %51, 0
  store i64 %55, i64* %54, align 8
  %56 = getelementptr inbounds { i64, i32* }, { i64, i32* }* %53, i32 0, i32 1
  %57 = extractvalue { i64, i32* } %51, 1
  store i32* %57, i32** %56, align 8
  %58 = bitcast %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %10 to { i64, i32* }*
  %59 = getelementptr inbounds { i64, i32* }, { i64, i32* }* %58, i32 0, i32 0
  %60 = load i64, i64* %59, align 8
  %61 = getelementptr inbounds { i64, i32* }, { i64, i32* }* %58, i32 0, i32 1
  %62 = load i32*, i32** %61, align 8
  call void @"_ZSt25__unguarded_linear_insertIPiN9__gnu_cxx5__ops14_Val_comp_iterIZ4mainE3$_0EEEvT_T0_"(i32* %43, i64 %60, i32* %62)
  br label %63

; <label>:63:                                     ; preds = %42, %30
  br label %64

; <label>:64:                                     ; preds = %63
  %65 = load i32*, i32** %8, align 8
  %66 = getelementptr inbounds i32, i32* %65, i32 1
  store i32* %66, i32** %8, align 8
  br label %22

; <label>:67:                                     ; preds = %18, %22
  ret void
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
  br label %15

; <label>:15:                                     ; preds = %40, %4
  %16 = load i32*, i32** %8, align 8
  %17 = load i32*, i32** %7, align 8
  %18 = icmp ne i32* %16, %17
  br i1 %18, label %19, label %43

; <label>:19:                                     ; preds = %15
  %20 = load i32*, i32** %8, align 8
  %21 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %10 to i8*
  %22 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %21, i8* %22, i64 16, i32 8, i1 false)
  %23 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %10 to { i64, i32* }*
  %24 = getelementptr inbounds { i64, i32* }, { i64, i32* }* %23, i32 0, i32 0
  %25 = load i64, i64* %24, align 8
  %26 = getelementptr inbounds { i64, i32* }, { i64, i32* }* %23, i32 0, i32 1
  %27 = load i32*, i32** %26, align 8
  %28 = call { i64, i32* } @"_ZN9__gnu_cxx5__ops15__val_comp_iterIZ4mainE3$_0EENS0_14_Val_comp_iterIT_EENS0_15_Iter_comp_iterIS4_EE"(i64 %25, i32* %27)
  %29 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Val_comp_iter", %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %9, i32 0, i32 0
  %30 = bitcast %class.anon* %29 to { i64, i32* }*
  %31 = getelementptr inbounds { i64, i32* }, { i64, i32* }* %30, i32 0, i32 0
  %32 = extractvalue { i64, i32* } %28, 0
  store i64 %32, i64* %31, align 8
  %33 = getelementptr inbounds { i64, i32* }, { i64, i32* }* %30, i32 0, i32 1
  %34 = extractvalue { i64, i32* } %28, 1
  store i32* %34, i32** %33, align 8
  %35 = bitcast %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %9 to { i64, i32* }*
  %36 = getelementptr inbounds { i64, i32* }, { i64, i32* }* %35, i32 0, i32 0
  %37 = load i64, i64* %36, align 8
  %38 = getelementptr inbounds { i64, i32* }, { i64, i32* }* %35, i32 0, i32 1
  %39 = load i32*, i32** %38, align 8
  call void @"_ZSt25__unguarded_linear_insertIPiN9__gnu_cxx5__ops14_Val_comp_iterIZ4mainE3$_0EEEvT_T0_"(i32* %20, i64 %37, i32* %39)
  br label %40

; <label>:40:                                     ; preds = %19
  %41 = load i32*, i32** %8, align 8
  %42 = getelementptr inbounds i32, i32* %41, i32 1
  store i32* %42, i32** %8, align 8
  br label %15

; <label>:43:                                     ; preds = %15
  ret void
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
  br label %17

; <label>:17:                                     ; preds = %20, %3
  %18 = load i32*, i32** %7, align 8
  %19 = call zeroext i1 @"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZ4mainE3$_0EclIiPiEEbRT_T0_"(%"struct.__gnu_cxx::__ops::_Val_comp_iter"* %4, i32* dereferenceable(4) %6, i32* %18)
  br i1 %19, label %20, label %28

; <label>:20:                                     ; preds = %17
  %21 = load i32*, i32** %7, align 8
  %22 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %21) #3
  %23 = load i32, i32* %22, align 4
  %24 = load i32*, i32** %5, align 8
  store i32 %23, i32* %24, align 4
  %25 = load i32*, i32** %7, align 8
  store i32* %25, i32** %5, align 8
  %26 = load i32*, i32** %7, align 8
  %27 = getelementptr inbounds i32, i32* %26, i32 -1
  store i32* %27, i32** %7, align 8
  br label %17

; <label>:28:                                     ; preds = %17
  %29 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %6) #3
  %30 = load i32, i32* %29, align 4
  %31 = load i32*, i32** %5, align 8
  store i32 %30, i32* %31, align 4
  ret void
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
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i64, align 8
  store i32* %0, i32** %4, align 8
  store i32* %1, i32** %5, align 8
  store i32* %2, i32** %6, align 8
  %8 = load i32*, i32** %5, align 8
  %9 = load i32*, i32** %4, align 8
  %10 = ptrtoint i32* %8 to i64
  %11 = ptrtoint i32* %9 to i64
  %12 = sub i64 0, %11
  %13 = add i64 %10, %12
  %14 = sub i64 %10, %11
  %15 = sdiv exact i64 %13, 4
  store i64 %15, i64* %7, align 8
  %16 = load i64, i64* %7, align 8
  %17 = icmp ne i64 %16, 0
  br i1 %17, label %18, label %30

; <label>:18:                                     ; preds = %3
  %19 = load i32*, i32** %6, align 8
  %20 = load i64, i64* %7, align 8
  %21 = sub i64 0, %20
  %22 = add i64 0, %21
  %23 = sub i64 0, %20
  %24 = getelementptr inbounds i32, i32* %19, i64 %22
  %25 = bitcast i32* %24 to i8*
  %26 = load i32*, i32** %4, align 8
  %27 = bitcast i32* %26 to i8*
  %28 = load i64, i64* %7, align 8
  %29 = mul i64 4, %28
  call void @llvm.memmove.p0i8.p0i8.i64(i8* %25, i8* %27, i64 %29, i32 4, i1 false)
  br label %30

; <label>:30:                                     ; preds = %18, %3
  %31 = load i32*, i32** %6, align 8
  %32 = load i64, i64* %7, align 8
  %33 = add i64 0, 7912862590850382857
  %34 = sub i64 %33, %32
  %35 = sub i64 %34, 7912862590850382857
  %36 = sub i64 0, %32
  %37 = getelementptr inbounds i32, i32* %31, i64 %35
  ret i32* %37
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
