; ModuleID = 'Project_CodeNet_C++1400/p03466/s298633706.cpp'
source_filename = "Project_CodeNet_C++1400/p03466/s298633706.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider" = type { i8* }
%union.anon = type { i64, [8 x i8] }
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
%"class.std::allocator" = type { i8 }
%"class.__gnu_cxx::__normal_iterator" = type { i8* }
%"struct.std::random_access_iterator_tag" = type { i8 }

$_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_ = comdat any

$_ZSt7reverseIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvT_SA_ = comdat any

$_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_SA_ = comdat any

$_ZSt4swapIxEvRT_S1_ = comdat any

$_ZN9__gnu_cxxneIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbRKNS_17__normal_iteratorIT_T0_EESD_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEdeEv = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEppEv = comdat any

$_ZSt3minIxERKT_S2_S2_ = comdat any

$_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_ = comdat any

$_ZNSt11char_traitsIcE6lengthEPKc = comdat any

$_ZSt9__reverseIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvT_SA_St26random_access_iterator_tag = comdat any

$_ZSt19__iterator_categoryIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEENSt15iterator_traitsIT_E17iterator_categoryERKSB_ = comdat any

$_ZN9__gnu_cxxeqIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbRKNS_17__normal_iteratorIT_T0_EESD_ = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEmmEv = comdat any

$_ZN9__gnu_cxxltIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbRKNS_17__normal_iteratorIT_T0_EESD_ = comdat any

$_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES9_EvT_T0_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4baseEv = comdat any

$_ZSt4swapIcEvRT_S1_ = comdat any

$_ZSt4moveIRcEONSt16remove_referenceIT_E4typeEOS2_ = comdat any

$_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_ = comdat any

$_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_ = comdat any

$_ZNSt11char_traitsIcE7compareEPKcS2_m = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_q = global i64 0, align 8
@a = global i64 0, align 8
@b = global i64 0, align 8
@c = global i64 0, align 8
@d = global i64 0, align 8
@len = global i64 0, align 8
@cnt = global [1002 x i64] zeroinitializer, align 16
@_Z3resB5cxx11 = global %"class.std::__cxx11::basic_string" zeroinitializer, align 8
@.str = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.2 = private unnamed_addr constant [2 x i8] c" \00", align 1
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str.3 = private unnamed_addr constant [6 x i8] c"pause\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"ok\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s298633706.cpp, i8* null }]

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
define i64 @_Z6modpowxxx(i64, i64, i64) #0 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store i64 %0, i64* %5, align 8
  store i64 %1, i64* %6, align 8
  store i64 %2, i64* %7, align 8
  %9 = load i64, i64* %6, align 8
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %11, label %12

; <label>:11:                                     ; preds = %3
  store i64 1, i64* %4, align 8
  br label %37

; <label>:12:                                     ; preds = %3
  %13 = load i64, i64* %5, align 8
  %14 = load i64, i64* %6, align 8
  %15 = ashr i64 %14, 1
  %16 = load i64, i64* %7, align 8
  %17 = call i64 @_Z6modpowxxx(i64 %13, i64 %15, i64 %16)
  store i64 %17, i64* %8, align 8
  %18 = load i64, i64* %8, align 8
  %19 = load i64, i64* %8, align 8
  %20 = mul nsw i64 %18, %19
  %21 = load i64, i64* %7, align 8
  %22 = srem i64 %20, %21
  store i64 %22, i64* %8, align 8
  %23 = load i64, i64* %6, align 8
  %24 = xor i64 1, -1
  %25 = xor i64 %23, %24
  %26 = and i64 %25, %23
  %27 = and i64 %23, 1
  %28 = icmp ne i64 %26, 0
  br i1 %28, label %29, label %35

; <label>:29:                                     ; preds = %12
  %30 = load i64, i64* %8, align 8
  %31 = load i64, i64* %5, align 8
  %32 = mul nsw i64 %30, %31
  %33 = load i64, i64* %7, align 8
  %34 = srem i64 %32, %33
  store i64 %34, i64* %8, align 8
  br label %35

; <label>:35:                                     ; preds = %29, %12
  %36 = load i64, i64* %8, align 8
  store i64 %36, i64* %4, align 8
  br label %37

; <label>:37:                                     ; preds = %35, %11
  %38 = load i64, i64* %4, align 8
  ret i64 %38
}

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init.1() #0 section ".text.startup" {
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* @_Z3resB5cxx11) #3
  %1 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::__cxx11::basic_string"*)* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev to void (i8*)*), i8* bitcast (%"class.std::__cxx11::basic_string"* @_Z3resB5cxx11 to i8*), i8* @__dso_handle) #3
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

; Function Attrs: noinline uwtable
define void @_Z6baoli1B5cxx11v(%"class.std::__cxx11::basic_string"* noalias sret) #0 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca i8*
  %8 = alloca i32
  %9 = alloca i1, align 1
  %10 = alloca %"class.std::allocator", align 1
  %11 = alloca i64, align 8
  %12 = load i64, i64* @b, align 8
  %13 = load i64, i64* @len, align 8
  %14 = add i64 %12, 3090148201856405084
  %15 = sub i64 %14, %13
  %16 = sub i64 %15, 3090148201856405084
  %17 = sub nsw i64 %12, %13
  store i64 %16, i64* %2, align 8
  br label %18

; <label>:18:                                     ; preds = %34, %1
  %19 = load i64, i64* %2, align 8
  %20 = icmp sgt i64 %19, 0
  br i1 %20, label %21, label %41

; <label>:21:                                     ; preds = %18
  %22 = load i64, i64* %2, align 8
  %23 = getelementptr inbounds [1002 x i64], [1002 x i64]* @cnt, i64 0, i64 %22
  %24 = load i64, i64* %23, align 8
  %25 = sub i64 %24, -757746778290276689
  %26 = add i64 %25, 1
  %27 = add i64 %26, -757746778290276689
  %28 = add nsw i64 %24, 1
  store i64 %27, i64* %23, align 8
  %29 = load i64, i64* @a, align 8
  %30 = sub i64 %29, -658155199563908833
  %31 = add i64 %30, -1
  %32 = add i64 %31, -658155199563908833
  %33 = add nsw i64 %29, -1
  store i64 %32, i64* @a, align 8
  br label %34

; <label>:34:                                     ; preds = %21
  %35 = load i64, i64* @len, align 8
  %36 = load i64, i64* %2, align 8
  %37 = add i64 %36, -884877124462402132
  %38 = sub i64 %37, %35
  %39 = sub i64 %38, -884877124462402132
  %40 = sub nsw i64 %36, %35
  store i64 %39, i64* %2, align 8
  br label %18

; <label>:41:                                     ; preds = %18
  store i64 0, i64* %3, align 8
  br label %42

; <label>:42:                                     ; preds = %90, %41
  %43 = load i64, i64* %3, align 8
  %44 = load i64, i64* @b, align 8
  %45 = icmp sle i64 %43, %44
  br i1 %45, label %46, label %49

; <label>:46:                                     ; preds = %42
  %47 = load i64, i64* @a, align 8
  %48 = icmp ne i64 %47, 0
  br label %49

; <label>:49:                                     ; preds = %46, %42
  %50 = phi i1 [ false, %42 ], [ %48, %46 ]
  br i1 %50, label %51, label %96

; <label>:51:                                     ; preds = %49
  %52 = load i64, i64* %3, align 8
  %53 = getelementptr inbounds [1002 x i64], [1002 x i64]* @cnt, i64 0, i64 %52
  %54 = load i64, i64* %53, align 8
  %55 = load i64, i64* @len, align 8
  %56 = icmp eq i64 %54, %55
  br i1 %56, label %57, label %58

; <label>:57:                                     ; preds = %51
  br label %90

; <label>:58:                                     ; preds = %51
  %59 = load i64, i64* @len, align 8
  %60 = load i64, i64* %3, align 8
  %61 = getelementptr inbounds [1002 x i64], [1002 x i64]* @cnt, i64 0, i64 %60
  %62 = load i64, i64* %61, align 8
  %63 = add i64 %59, -7817428259817398359
  %64 = sub i64 %63, %62
  %65 = sub i64 %64, -7817428259817398359
  %66 = sub nsw i64 %59, %62
  store i64 %65, i64* %4, align 8
  %67 = load i64, i64* @a, align 8
  %68 = load i64, i64* %4, align 8
  %69 = icmp slt i64 %67, %68
  br i1 %69, label %70, label %80

; <label>:70:                                     ; preds = %58
  %71 = load i64, i64* @a, align 8
  %72 = load i64, i64* %3, align 8
  %73 = getelementptr inbounds [1002 x i64], [1002 x i64]* @cnt, i64 0, i64 %72
  %74 = load i64, i64* %73, align 8
  %75 = sub i64 0, %74
  %76 = sub i64 0, %71
  %77 = add i64 %75, %76
  %78 = sub i64 0, %77
  %79 = add nsw i64 %74, %71
  store i64 %78, i64* %73, align 8
  br label %96

; <label>:80:                                     ; preds = %58
  %81 = load i64, i64* %4, align 8
  %82 = load i64, i64* @a, align 8
  %83 = add i64 %82, -7872837442415308679
  %84 = sub i64 %83, %81
  %85 = sub i64 %84, -7872837442415308679
  %86 = sub nsw i64 %82, %81
  store i64 %85, i64* @a, align 8
  %87 = load i64, i64* @len, align 8
  %88 = load i64, i64* %3, align 8
  %89 = getelementptr inbounds [1002 x i64], [1002 x i64]* @cnt, i64 0, i64 %88
  store i64 %87, i64* %89, align 8
  br label %90

; <label>:90:                                     ; preds = %80, %57
  %91 = load i64, i64* %3, align 8
  %92 = add i64 %91, 3081457884690948994
  %93 = add i64 %92, 1
  %94 = sub i64 %93, 3081457884690948994
  %95 = add nsw i64 %91, 1
  store i64 %94, i64* %3, align 8
  br label %42

; <label>:96:                                     ; preds = %70, %49
  %97 = call dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(%"class.std::__cxx11::basic_string"* @_Z3resB5cxx11, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str, i32 0, i32 0))
  br label %98

; <label>:98:                                     ; preds = %106, %96
  %99 = load i64, i64* getelementptr inbounds ([1002 x i64], [1002 x i64]* @cnt, i64 0, i64 0), align 16
  %100 = sub i64 0, %99
  %101 = sub i64 0, -1
  %102 = add i64 %100, %101
  %103 = sub i64 0, %102
  %104 = add nsw i64 %99, -1
  store i64 %103, i64* getelementptr inbounds ([1002 x i64], [1002 x i64]* @cnt, i64 0, i64 0), align 16
  %105 = icmp ne i64 %99, 0
  br i1 %105, label %106, label %107

; <label>:106:                                    ; preds = %98
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc(%"class.std::__cxx11::basic_string"* @_Z3resB5cxx11, i8 signext 65)
  br label %98

; <label>:107:                                    ; preds = %98
  store i64 1, i64* %5, align 8
  br label %108

; <label>:108:                                    ; preds = %123, %107
  %109 = load i64, i64* %5, align 8
  %110 = load i64, i64* @b, align 8
  %111 = icmp sle i64 %109, %110
  br i1 %111, label %112, label %129

; <label>:112:                                    ; preds = %108
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc(%"class.std::__cxx11::basic_string"* @_Z3resB5cxx11, i8 signext 66)
  br label %113

; <label>:113:                                    ; preds = %121, %112
  %114 = load i64, i64* %5, align 8
  %115 = getelementptr inbounds [1002 x i64], [1002 x i64]* @cnt, i64 0, i64 %114
  %116 = load i64, i64* %115, align 8
  %117 = sub i64 0, -1
  %118 = sub i64 %116, %117
  %119 = add nsw i64 %116, -1
  store i64 %118, i64* %115, align 8
  %120 = icmp ne i64 %116, 0
  br i1 %120, label %121, label %122

; <label>:121:                                    ; preds = %113
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc(%"class.std::__cxx11::basic_string"* @_Z3resB5cxx11, i8 signext 65)
  br label %113

; <label>:122:                                    ; preds = %113
  br label %123

; <label>:123:                                    ; preds = %122
  %124 = load i64, i64* %5, align 8
  %125 = sub i64 %124, 2044883986824296823
  %126 = add i64 %125, 1
  %127 = add i64 %126, 2044883986824296823
  %128 = add nsw i64 %124, 1
  store i64 %127, i64* %5, align 8
  br label %108

; <label>:129:                                    ; preds = %108
  call void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(%"class.std::__cxx11::basic_string"* sret %6, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0), %"class.std::__cxx11::basic_string"* dereferenceable(32) @_Z3resB5cxx11)
  %130 = invoke dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(%"class.std::__cxx11::basic_string"* @_Z3resB5cxx11, %"class.std::__cxx11::basic_string"* dereferenceable(32) %6)
          to label %131 unwind label %149

; <label>:131:                                    ; preds = %129
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %6) #3
  store i1 false, i1* %9, align 1
  call void @_ZNSaIcEC1Ev(%"class.std::allocator"* %10) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(%"class.std::__cxx11::basic_string"* %0, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str, i32 0, i32 0), %"class.std::allocator"* dereferenceable(1) %10)
          to label %132 unwind label %153

; <label>:132:                                    ; preds = %131
  call void @_ZNSaIcED1Ev(%"class.std::allocator"* %10) #3
  %133 = load i64, i64* @c, align 8
  store i64 %133, i64* %11, align 8
  br label %134

; <label>:134:                                    ; preds = %144, %132
  %135 = load i64, i64* %11, align 8
  %136 = load i64, i64* @d, align 8
  %137 = icmp sle i64 %135, %136
  br i1 %137, label %138, label %161

; <label>:138:                                    ; preds = %134
  %139 = load i64, i64* %11, align 8
  %140 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* @_Z3resB5cxx11, i64 %139)
          to label %141 unwind label %157

; <label>:141:                                    ; preds = %138
  %142 = load i8, i8* %140, align 1
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc(%"class.std::__cxx11::basic_string"* %0, i8 signext %142)
          to label %143 unwind label %157

; <label>:143:                                    ; preds = %141
  br label %144

; <label>:144:                                    ; preds = %143
  %145 = load i64, i64* %11, align 8
  %146 = sub i64 0, 1
  %147 = sub i64 %145, %146
  %148 = add nsw i64 %145, 1
  store i64 %147, i64* %11, align 8
  br label %134

; <label>:149:                                    ; preds = %129
  %150 = landingpad { i8*, i32 }
          cleanup
  %151 = extractvalue { i8*, i32 } %150, 0
  store i8* %151, i8** %7, align 8
  %152 = extractvalue { i8*, i32 } %150, 1
  store i32 %152, i32* %8, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %6) #3
  br label %165

; <label>:153:                                    ; preds = %131
  %154 = landingpad { i8*, i32 }
          cleanup
  %155 = extractvalue { i8*, i32 } %154, 0
  store i8* %155, i8** %7, align 8
  %156 = extractvalue { i8*, i32 } %154, 1
  store i32 %156, i32* %8, align 4
  call void @_ZNSaIcED1Ev(%"class.std::allocator"* %10) #3
  br label %165

; <label>:157:                                    ; preds = %141, %138
  %158 = landingpad { i8*, i32 }
          cleanup
  %159 = extractvalue { i8*, i32 } %158, 0
  store i8* %159, i8** %7, align 8
  %160 = extractvalue { i8*, i32 } %158, 1
  store i32 %160, i32* %8, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %0) #3
  br label %165

; <label>:161:                                    ; preds = %134
  store i1 true, i1* %9, align 1
  %162 = load i1, i1* %9, align 1
  br i1 %162, label %164, label %163

; <label>:163:                                    ; preds = %161
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %0) #3
  br label %164

; <label>:164:                                    ; preds = %163, %161
  ret void

; <label>:165:                                    ; preds = %157, %153, %149
  %166 = load i8*, i8** %7, align 8
  %167 = load i32, i32* %8, align 4
  %168 = insertvalue { i8*, i32 } undef, i8* %166, 0
  %169 = insertvalue { i8*, i32 } %168, i32 %167, 1
  resume { i8*, i32 } %169
}

declare dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(%"class.std::__cxx11::basic_string"*, i8*) #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc(%"class.std::__cxx11::basic_string"*, i8 signext) #1

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(%"class.std::__cxx11::basic_string"* noalias sret, i8*, %"class.std::__cxx11::basic_string"* dereferenceable(32)) #0 comdat personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca i8*, align 8
  %5 = alloca %"class.std::__cxx11::basic_string"*, align 8
  %6 = alloca i64, align 8
  %7 = alloca i1, align 1
  %8 = alloca i8*
  %9 = alloca i32
  store i8* %1, i8** %4, align 8
  store %"class.std::__cxx11::basic_string"* %2, %"class.std::__cxx11::basic_string"** %5, align 8
  %10 = load i8*, i8** %4, align 8
  %11 = call i64 @_ZNSt11char_traitsIcE6lengthEPKc(i8* %10)
  store i64 %11, i64* %6, align 8
  store i1 false, i1* %7, align 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* %0) #3
  %12 = load i64, i64* %6, align 8
  %13 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %5, align 8
  %14 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(%"class.std::__cxx11::basic_string"* %13) #3
  %15 = add i64 %12, -8092648674712898563
  %16 = add i64 %15, %14
  %17 = sub i64 %16, -8092648674712898563
  %18 = add i64 %12, %14
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(%"class.std::__cxx11::basic_string"* %0, i64 %17)
          to label %19 unwind label %28

; <label>:19:                                     ; preds = %3
  %20 = load i8*, i8** %4, align 8
  %21 = load i64, i64* %6, align 8
  %22 = invoke dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm(%"class.std::__cxx11::basic_string"* %0, i8* %20, i64 %21)
          to label %23 unwind label %28

; <label>:23:                                     ; preds = %19
  %24 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %5, align 8
  %25 = invoke dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(%"class.std::__cxx11::basic_string"* %0, %"class.std::__cxx11::basic_string"* dereferenceable(32) %24)
          to label %26 unwind label %28

; <label>:26:                                     ; preds = %23
  store i1 true, i1* %7, align 1
  %27 = load i1, i1* %7, align 1
  br i1 %27, label %33, label %32

; <label>:28:                                     ; preds = %23, %19, %3
  %29 = landingpad { i8*, i32 }
          cleanup
  %30 = extractvalue { i8*, i32 } %29, 0
  store i8* %30, i8** %8, align 8
  %31 = extractvalue { i8*, i32 } %29, 1
  store i32 %31, i32* %9, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %0) #3
  br label %34

; <label>:32:                                     ; preds = %26
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %0) #3
  br label %33

; <label>:33:                                     ; preds = %32, %26
  ret void

; <label>:34:                                     ; preds = %28
  %35 = load i8*, i8** %8, align 8
  %36 = load i32, i32* %9, align 4
  %37 = insertvalue { i8*, i32 } undef, i8* %35, 0
  %38 = insertvalue { i8*, i32 } %37, i32 %36, 1
  resume { i8*, i32 } %38
}

declare dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(%"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"* dereferenceable(32)) #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(%"class.std::allocator"*) unnamed_addr #2

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(%"class.std::__cxx11::basic_string"*, i8*, %"class.std::allocator"* dereferenceable(1)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(%"class.std::allocator"*) unnamed_addr #2

declare dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"*, i64) #1

; Function Attrs: noinline uwtable
define void @_Z6baoli2B5cxx11v(%"class.std::__cxx11::basic_string"* noalias sret) #0 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca i8*
  %8 = alloca i32
  %9 = alloca i1, align 1
  %10 = alloca %"class.std::allocator", align 1
  %11 = alloca i64, align 8
  %12 = load i64, i64* @len, align 8
  store i64 %12, i64* %2, align 8
  br label %13

; <label>:13:                                     ; preds = %32, %1
  %14 = load i64, i64* %2, align 8
  %15 = load i64, i64* @a, align 8
  %16 = icmp slt i64 %14, %15
  br i1 %16, label %17, label %39

; <label>:17:                                     ; preds = %13
  %18 = load i64, i64* %2, align 8
  %19 = getelementptr inbounds [1002 x i64], [1002 x i64]* @cnt, i64 0, i64 %18
  %20 = load i64, i64* %19, align 8
  %21 = sub i64 0, %20
  %22 = sub i64 0, 1
  %23 = add i64 %21, %22
  %24 = sub i64 0, %23
  %25 = add nsw i64 %20, 1
  store i64 %24, i64* %19, align 8
  %26 = load i64, i64* @b, align 8
  %27 = sub i64 0, %26
  %28 = sub i64 0, -1
  %29 = add i64 %27, %28
  %30 = sub i64 0, %29
  %31 = add nsw i64 %26, -1
  store i64 %30, i64* @b, align 8
  br label %32

; <label>:32:                                     ; preds = %17
  %33 = load i64, i64* @len, align 8
  %34 = load i64, i64* %2, align 8
  %35 = sub i64 %34, 4862908457256672123
  %36 = add i64 %35, %33
  %37 = add i64 %36, 4862908457256672123
  %38 = add nsw i64 %34, %33
  store i64 %37, i64* %2, align 8
  br label %13

; <label>:39:                                     ; preds = %13
  %40 = load i64, i64* @a, align 8
  store i64 %40, i64* %3, align 8
  br label %41

; <label>:41:                                     ; preds = %81, %39
  %42 = load i64, i64* %3, align 8
  %43 = icmp sge i64 %42, 0
  br i1 %43, label %44, label %87

; <label>:44:                                     ; preds = %41
  %45 = load i64, i64* %3, align 8
  %46 = getelementptr inbounds [1002 x i64], [1002 x i64]* @cnt, i64 0, i64 %45
  %47 = load i64, i64* %46, align 8
  %48 = load i64, i64* @len, align 8
  %49 = icmp eq i64 %47, %48
  br i1 %49, label %50, label %51

; <label>:50:                                     ; preds = %44
  br label %81

; <label>:51:                                     ; preds = %44
  %52 = load i64, i64* @len, align 8
  %53 = load i64, i64* %3, align 8
  %54 = getelementptr inbounds [1002 x i64], [1002 x i64]* @cnt, i64 0, i64 %53
  %55 = load i64, i64* %54, align 8
  %56 = add i64 %52, 2973291695610434572
  %57 = sub i64 %56, %55
  %58 = sub i64 %57, 2973291695610434572
  %59 = sub nsw i64 %52, %55
  store i64 %58, i64* %4, align 8
  %60 = load i64, i64* @b, align 8
  %61 = load i64, i64* %4, align 8
  %62 = icmp slt i64 %60, %61
  br i1 %62, label %63, label %71

; <label>:63:                                     ; preds = %51
  %64 = load i64, i64* @b, align 8
  %65 = load i64, i64* %3, align 8
  %66 = getelementptr inbounds [1002 x i64], [1002 x i64]* @cnt, i64 0, i64 %65
  %67 = load i64, i64* %66, align 8
  %68 = sub i64 0, %64
  %69 = sub i64 %67, %68
  %70 = add nsw i64 %67, %64
  store i64 %69, i64* %66, align 8
  br label %87

; <label>:71:                                     ; preds = %51
  %72 = load i64, i64* %4, align 8
  %73 = load i64, i64* @b, align 8
  %74 = sub i64 %73, -3485249897187581235
  %75 = sub i64 %74, %72
  %76 = add i64 %75, -3485249897187581235
  %77 = sub nsw i64 %73, %72
  store i64 %76, i64* @b, align 8
  %78 = load i64, i64* @len, align 8
  %79 = load i64, i64* %3, align 8
  %80 = getelementptr inbounds [1002 x i64], [1002 x i64]* @cnt, i64 0, i64 %79
  store i64 %78, i64* %80, align 8
  br label %81

; <label>:81:                                     ; preds = %71, %50
  %82 = load i64, i64* %3, align 8
  %83 = add i64 %82, -6509356551458857342
  %84 = add i64 %83, -1
  %85 = sub i64 %84, -6509356551458857342
  %86 = add nsw i64 %82, -1
  store i64 %85, i64* %3, align 8
  br label %41

; <label>:87:                                     ; preds = %63, %41
  %88 = call dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(%"class.std::__cxx11::basic_string"* @_Z3resB5cxx11, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str, i32 0, i32 0))
  br label %89

; <label>:89:                                     ; preds = %95, %87
  %90 = load i64, i64* getelementptr inbounds ([1002 x i64], [1002 x i64]* @cnt, i64 0, i64 0), align 16
  %91 = sub i64 0, -1
  %92 = sub i64 %90, %91
  %93 = add nsw i64 %90, -1
  store i64 %92, i64* getelementptr inbounds ([1002 x i64], [1002 x i64]* @cnt, i64 0, i64 0), align 16
  %94 = icmp ne i64 %90, 0
  br i1 %94, label %95, label %96

; <label>:95:                                     ; preds = %89
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc(%"class.std::__cxx11::basic_string"* @_Z3resB5cxx11, i8 signext 66)
  br label %89

; <label>:96:                                     ; preds = %89
  store i64 1, i64* %5, align 8
  br label %97

; <label>:97:                                     ; preds = %114, %96
  %98 = load i64, i64* %5, align 8
  %99 = load i64, i64* @a, align 8
  %100 = icmp sle i64 %98, %99
  br i1 %100, label %101, label %119

; <label>:101:                                    ; preds = %97
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc(%"class.std::__cxx11::basic_string"* @_Z3resB5cxx11, i8 signext 65)
  br label %102

; <label>:102:                                    ; preds = %112, %101
  %103 = load i64, i64* %5, align 8
  %104 = getelementptr inbounds [1002 x i64], [1002 x i64]* @cnt, i64 0, i64 %103
  %105 = load i64, i64* %104, align 8
  %106 = sub i64 0, %105
  %107 = sub i64 0, -1
  %108 = add i64 %106, %107
  %109 = sub i64 0, %108
  %110 = add nsw i64 %105, -1
  store i64 %109, i64* %104, align 8
  %111 = icmp ne i64 %105, 0
  br i1 %111, label %112, label %113

; <label>:112:                                    ; preds = %102
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc(%"class.std::__cxx11::basic_string"* @_Z3resB5cxx11, i8 signext 66)
  br label %102

; <label>:113:                                    ; preds = %102
  br label %114

; <label>:114:                                    ; preds = %113
  %115 = load i64, i64* %5, align 8
  %116 = sub i64 0, 1
  %117 = sub i64 %115, %116
  %118 = add nsw i64 %115, 1
  store i64 %117, i64* %5, align 8
  br label %97

; <label>:119:                                    ; preds = %97
  call void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(%"class.std::__cxx11::basic_string"* sret %6, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0), %"class.std::__cxx11::basic_string"* dereferenceable(32) @_Z3resB5cxx11)
  %120 = invoke dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(%"class.std::__cxx11::basic_string"* @_Z3resB5cxx11, %"class.std::__cxx11::basic_string"* dereferenceable(32) %6)
          to label %121 unwind label %140

; <label>:121:                                    ; preds = %119
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %6) #3
  store i1 false, i1* %9, align 1
  call void @_ZNSaIcEC1Ev(%"class.std::allocator"* %10) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(%"class.std::__cxx11::basic_string"* %0, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str, i32 0, i32 0), %"class.std::allocator"* dereferenceable(1) %10)
          to label %122 unwind label %144

; <label>:122:                                    ; preds = %121
  call void @_ZNSaIcED1Ev(%"class.std::allocator"* %10) #3
  %123 = load i64, i64* @c, align 8
  store i64 %123, i64* %11, align 8
  br label %124

; <label>:124:                                    ; preds = %134, %122
  %125 = load i64, i64* %11, align 8
  %126 = load i64, i64* @d, align 8
  %127 = icmp sle i64 %125, %126
  br i1 %127, label %128, label %152

; <label>:128:                                    ; preds = %124
  %129 = load i64, i64* %11, align 8
  %130 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* @_Z3resB5cxx11, i64 %129)
          to label %131 unwind label %148

; <label>:131:                                    ; preds = %128
  %132 = load i8, i8* %130, align 1
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc(%"class.std::__cxx11::basic_string"* %0, i8 signext %132)
          to label %133 unwind label %148

; <label>:133:                                    ; preds = %131
  br label %134

; <label>:134:                                    ; preds = %133
  %135 = load i64, i64* %11, align 8
  %136 = sub i64 %135, -5411040922947412468
  %137 = add i64 %136, 1
  %138 = add i64 %137, -5411040922947412468
  %139 = add nsw i64 %135, 1
  store i64 %138, i64* %11, align 8
  br label %124

; <label>:140:                                    ; preds = %119
  %141 = landingpad { i8*, i32 }
          cleanup
  %142 = extractvalue { i8*, i32 } %141, 0
  store i8* %142, i8** %7, align 8
  %143 = extractvalue { i8*, i32 } %141, 1
  store i32 %143, i32* %8, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %6) #3
  br label %156

; <label>:144:                                    ; preds = %121
  %145 = landingpad { i8*, i32 }
          cleanup
  %146 = extractvalue { i8*, i32 } %145, 0
  store i8* %146, i8** %7, align 8
  %147 = extractvalue { i8*, i32 } %145, 1
  store i32 %147, i32* %8, align 4
  call void @_ZNSaIcED1Ev(%"class.std::allocator"* %10) #3
  br label %156

; <label>:148:                                    ; preds = %131, %128
  %149 = landingpad { i8*, i32 }
          cleanup
  %150 = extractvalue { i8*, i32 } %149, 0
  store i8* %150, i8** %7, align 8
  %151 = extractvalue { i8*, i32 } %149, 1
  store i32 %151, i32* %8, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %0) #3
  br label %156

; <label>:152:                                    ; preds = %124
  store i1 true, i1* %9, align 1
  %153 = load i1, i1* %9, align 1
  br i1 %153, label %155, label %154

; <label>:154:                                    ; preds = %152
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %0) #3
  br label %155

; <label>:155:                                    ; preds = %154, %152
  ret void

; <label>:156:                                    ; preds = %148, %144, %140
  %157 = load i8*, i8** %7, align 8
  %158 = load i32, i32* %8, align 4
  %159 = insertvalue { i8*, i32 } undef, i8* %157, 0
  %160 = insertvalue { i8*, i32 } %159, i32 %158, 1
  resume { i8*, i32 } %160
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z2okx(i64) #4 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  %6 = load i64, i64* %3, align 8
  %7 = load i64, i64* @len, align 8
  %8 = mul nsw i64 %6, %7
  %9 = add i64 %8, -8285786356823167479
  %10 = add i64 %9, 1
  %11 = sub i64 %10, -8285786356823167479
  %12 = add nsw i64 %8, 1
  %13 = load i64, i64* @b, align 8
  %14 = load i64, i64* %3, align 8
  %15 = sub i64 0, %14
  %16 = add i64 %13, %15
  %17 = sub nsw i64 %13, %14
  %18 = add i64 %16, -7717289550395458815
  %19 = sub i64 %18, 1
  %20 = sub i64 %19, -7717289550395458815
  %21 = sub nsw i64 %16, 1
  %22 = load i64, i64* @len, align 8
  %23 = sdiv i64 %20, %22
  %24 = add i64 %11, 511138237369664874
  %25 = add i64 %24, %23
  %26 = sub i64 %25, 511138237369664874
  %27 = add nsw i64 %11, %23
  store i64 %26, i64* %4, align 8
  %28 = load i64, i64* %4, align 8
  %29 = load i64, i64* @len, align 8
  %30 = add i64 %29, 3248008293226497332
  %31 = sub i64 %30, 1
  %32 = sub i64 %31, 3248008293226497332
  %33 = sub nsw i64 %29, 1
  %34 = sub i64 0, %28
  %35 = sub i64 0, %32
  %36 = add i64 %34, %35
  %37 = sub i64 0, %36
  %38 = add nsw i64 %28, %32
  store i64 %37, i64* %5, align 8
  %39 = load i64, i64* @a, align 8
  %40 = load i64, i64* %4, align 8
  %41 = icmp slt i64 %39, %40
  br i1 %41, label %42, label %43

; <label>:42:                                     ; preds = %1
  store i64 -1, i64* %2, align 8
  br label %59

; <label>:43:                                     ; preds = %1
  %44 = load i64, i64* @a, align 8
  %45 = load i64, i64* %5, align 8
  %46 = icmp sle i64 %44, %45
  br i1 %46, label %47, label %58

; <label>:47:                                     ; preds = %43
  %48 = load i64, i64* @a, align 8
  %49 = load i64, i64* %4, align 8
  %50 = add i64 %48, -1152572593587299826
  %51 = sub i64 %50, %49
  %52 = sub i64 %51, -1152572593587299826
  %53 = sub nsw i64 %48, %49
  %54 = add i64 %52, -5128069306422772678
  %55 = add i64 %54, 1
  %56 = sub i64 %55, -5128069306422772678
  %57 = add nsw i64 %52, 1
  store i64 %56, i64* %2, align 8
  br label %59

; <label>:58:                                     ; preds = %43
  store i64 0, i64* %2, align 8
  br label %59

; <label>:59:                                     ; preds = %58, %47, %42
  %60 = load i64, i64* %2, align 8
  ret i64 %60
}

; Function Attrs: noinline uwtable
define void @_Z6solve1B5cxx11v(%"class.std::__cxx11::basic_string"* noalias sret) #0 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::allocator", align 1
  %8 = alloca i8*
  %9 = alloca i32
  %10 = alloca i32
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca %"class.std::allocator", align 1
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %16 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store i64 -1, i64* %2, align 8
  %17 = load i64, i64* @b, align 8
  %18 = sub i64 0, 1
  %19 = sub i64 %17, %18
  %20 = add nsw i64 %17, 1
  store i64 %19, i64* %3, align 8
  br label %21

; <label>:21:                                     ; preds = %43, %1
  %22 = load i64, i64* %3, align 8
  %23 = load i64, i64* %2, align 8
  %24 = add i64 %22, 7470401262525888995
  %25 = sub i64 %24, %23
  %26 = sub i64 %25, 7470401262525888995
  %27 = sub nsw i64 %22, %23
  %28 = icmp sgt i64 %26, 1
  br i1 %28, label %29, label %44

; <label>:29:                                     ; preds = %21
  %30 = load i64, i64* %2, align 8
  %31 = load i64, i64* %3, align 8
  %32 = sub i64 0, %31
  %33 = sub i64 %30, %32
  %34 = add nsw i64 %30, %31
  %35 = ashr i64 %33, 1
  store i64 %35, i64* %4, align 8
  %36 = load i64, i64* %4, align 8
  %37 = call i64 @_Z2okx(i64 %36)
  %38 = icmp ne i64 %37, 0
  br i1 %38, label %39, label %41

; <label>:39:                                     ; preds = %29
  %40 = load i64, i64* %4, align 8
  store i64 %40, i64* %3, align 8
  br label %43

; <label>:41:                                     ; preds = %29
  %42 = load i64, i64* %4, align 8
  store i64 %42, i64* %2, align 8
  br label %43

; <label>:43:                                     ; preds = %41, %39
  br label %21

; <label>:44:                                     ; preds = %21
  %45 = load i64, i64* @len, align 8
  %46 = sub i64 0, %45
  %47 = sub i64 0, 1
  %48 = add i64 %46, %47
  %49 = sub i64 0, %48
  %50 = add nsw i64 %45, 1
  %51 = load i64, i64* %3, align 8
  %52 = mul nsw i64 %49, %51
  %53 = load i64, i64* %3, align 8
  %54 = call i64 @_Z2okx(i64 %53)
  %55 = sub i64 0, %54
  %56 = sub i64 %52, %55
  %57 = add nsw i64 %52, %54
  store i64 %56, i64* %5, align 8
  call void @_ZNSaIcEC1Ev(%"class.std::allocator"* %7) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(%"class.std::__cxx11::basic_string"* %6, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str, i32 0, i32 0), %"class.std::allocator"* dereferenceable(1) %7)
          to label %58 unwind label %84

; <label>:58:                                     ; preds = %44
  call void @_ZNSaIcED1Ev(%"class.std::allocator"* %7) #3
  br label %59

; <label>:59:                                     ; preds = %78, %58
  %60 = load i64, i64* @c, align 8
  %61 = load i64, i64* @d, align 8
  %62 = icmp sle i64 %60, %61
  br i1 %62, label %63, label %67

; <label>:63:                                     ; preds = %59
  %64 = load i64, i64* @c, align 8
  %65 = load i64, i64* %5, align 8
  %66 = icmp sle i64 %64, %65
  br label %67

; <label>:67:                                     ; preds = %63, %59
  %68 = phi i1 [ false, %59 ], [ %66, %63 ]
  br i1 %68, label %69, label %92

; <label>:69:                                     ; preds = %67
  %70 = load i64, i64* @c, align 8
  %71 = load i64, i64* @len, align 8
  %72 = sub i64 0, 1
  %73 = sub i64 %71, %72
  %74 = add nsw i64 %71, 1
  %75 = srem i64 %70, %73
  %76 = icmp eq i64 %75, 0
  %77 = select i1 %76, i8 66, i8 65
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc(%"class.std::__cxx11::basic_string"* %6, i8 signext %77)
          to label %78 unwind label %88

; <label>:78:                                     ; preds = %69
  %79 = load i64, i64* @c, align 8
  %80 = sub i64 %79, 1128383973279776009
  %81 = add i64 %80, 1
  %82 = add i64 %81, 1128383973279776009
  %83 = add nsw i64 %79, 1
  store i64 %82, i64* @c, align 8
  br label %59

; <label>:84:                                     ; preds = %44
  %85 = landingpad { i8*, i32 }
          cleanup
  %86 = extractvalue { i8*, i32 } %85, 0
  store i8* %86, i8** %8, align 8
  %87 = extractvalue { i8*, i32 } %85, 1
  store i32 %87, i32* %9, align 4
  call void @_ZNSaIcED1Ev(%"class.std::allocator"* %7) #3
  br label %162

; <label>:88:                                     ; preds = %69
  %89 = landingpad { i8*, i32 }
          cleanup
  %90 = extractvalue { i8*, i32 } %89, 0
  store i8* %90, i8** %8, align 8
  %91 = extractvalue { i8*, i32 } %89, 1
  store i32 %91, i32* %9, align 4
  br label %161

; <label>:92:                                     ; preds = %67
  %93 = load i64, i64* @c, align 8
  %94 = load i64, i64* @d, align 8
  %95 = icmp sgt i64 %93, %94
  br i1 %95, label %96, label %97

; <label>:96:                                     ; preds = %92
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(%"class.std::__cxx11::basic_string"* %0, %"class.std::__cxx11::basic_string"* dereferenceable(32) %6) #3
  store i32 1, i32* %10, align 4
  br label %160

; <label>:97:                                     ; preds = %92
  call void @_ZNSaIcEC1Ev(%"class.std::allocator"* %12) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(%"class.std::__cxx11::basic_string"* %11, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str, i32 0, i32 0), %"class.std::allocator"* dereferenceable(1) %12)
          to label %98 unwind label %131

; <label>:98:                                     ; preds = %97
  call void @_ZNSaIcED1Ev(%"class.std::allocator"* %12) #3
  %99 = load i64, i64* @d, align 8
  store i64 %99, i64* %13, align 8
  br label %100

; <label>:100:                                    ; preds = %142, %98
  %101 = load i64, i64* %13, align 8
  %102 = load i64, i64* @c, align 8
  %103 = icmp sge i64 %101, %102
  br i1 %103, label %104, label %149

; <label>:104:                                    ; preds = %100
  %105 = load i64, i64* @a, align 8
  %106 = load i64, i64* @b, align 8
  %107 = sub i64 0, %105
  %108 = sub i64 0, %106
  %109 = add i64 %107, %108
  %110 = sub i64 0, %109
  %111 = add nsw i64 %105, %106
  %112 = add i64 %110, 6562452463288738999
  %113 = add i64 %112, 1
  %114 = sub i64 %113, 6562452463288738999
  %115 = add nsw i64 %110, 1
  %116 = load i64, i64* %13, align 8
  %117 = sub i64 %114, 8200470310519108888
  %118 = sub i64 %117, %116
  %119 = add i64 %118, 8200470310519108888
  %120 = sub nsw i64 %114, %116
  store i64 %119, i64* %14, align 8
  %121 = load i64, i64* %14, align 8
  %122 = load i64, i64* @len, align 8
  %123 = sub i64 %122, -168324313452742353
  %124 = add i64 %123, 1
  %125 = add i64 %124, -168324313452742353
  %126 = add nsw i64 %122, 1
  %127 = srem i64 %121, %125
  %128 = icmp ne i64 %127, 0
  br i1 %128, label %129, label %139

; <label>:129:                                    ; preds = %104
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc(%"class.std::__cxx11::basic_string"* %11, i8 signext 66)
          to label %130 unwind label %135

; <label>:130:                                    ; preds = %129
  br label %141

; <label>:131:                                    ; preds = %97
  %132 = landingpad { i8*, i32 }
          cleanup
  %133 = extractvalue { i8*, i32 } %132, 0
  store i8* %133, i8** %8, align 8
  %134 = extractvalue { i8*, i32 } %132, 1
  store i32 %134, i32* %9, align 4
  call void @_ZNSaIcED1Ev(%"class.std::allocator"* %12) #3
  br label %161

; <label>:135:                                    ; preds = %158, %149, %139, %129
  %136 = landingpad { i8*, i32 }
          cleanup
  %137 = extractvalue { i8*, i32 } %136, 0
  store i8* %137, i8** %8, align 8
  %138 = extractvalue { i8*, i32 } %136, 1
  store i32 %138, i32* %9, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %11) #3
  br label %161

; <label>:139:                                    ; preds = %104
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc(%"class.std::__cxx11::basic_string"* %11, i8 signext 65)
          to label %140 unwind label %135

; <label>:140:                                    ; preds = %139
  br label %141

; <label>:141:                                    ; preds = %140, %130
  br label %142

; <label>:142:                                    ; preds = %141
  %143 = load i64, i64* %13, align 8
  %144 = sub i64 0, %143
  %145 = sub i64 0, -1
  %146 = add i64 %144, %145
  %147 = sub i64 0, %146
  %148 = add nsw i64 %143, -1
  store i64 %147, i64* %13, align 8
  br label %100

; <label>:149:                                    ; preds = %100
  %150 = call i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5beginEv(%"class.std::__cxx11::basic_string"* %11) #3
  %151 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %15, i32 0, i32 0
  store i8* %150, i8** %151, align 8
  %152 = call i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE3endEv(%"class.std::__cxx11::basic_string"* %11) #3
  %153 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %16, i32 0, i32 0
  store i8* %152, i8** %153, align 8
  %154 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %15, i32 0, i32 0
  %155 = load i8*, i8** %154, align 8
  %156 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %16, i32 0, i32 0
  %157 = load i8*, i8** %156, align 8
  invoke void @_ZSt7reverseIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvT_SA_(i8* %155, i8* %157)
          to label %158 unwind label %135

; <label>:158:                                    ; preds = %149
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_SA_(%"class.std::__cxx11::basic_string"* sret %0, %"class.std::__cxx11::basic_string"* dereferenceable(32) %6, %"class.std::__cxx11::basic_string"* dereferenceable(32) %11)
          to label %159 unwind label %135

; <label>:159:                                    ; preds = %158
  store i32 1, i32* %10, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %11) #3
  br label %160

; <label>:160:                                    ; preds = %159, %96
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %6) #3
  ret void

; <label>:161:                                    ; preds = %135, %131, %88
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %6) #3
  br label %162

; <label>:162:                                    ; preds = %161, %84
  %163 = load i8*, i8** %8, align 8
  %164 = load i32, i32* %9, align 4
  %165 = insertvalue { i8*, i32 } undef, i8* %163, 0
  %166 = insertvalue { i8*, i32 } %165, i32 %164, 1
  resume { i8*, i32 } %166
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(%"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"* dereferenceable(32)) unnamed_addr #2

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt7reverseIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvT_SA_(i8*, i8*) #0 comdat {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %7 = alloca %"struct.std::random_access_iterator_tag", align 1
  %8 = alloca %"struct.std::random_access_iterator_tag", align 1
  %9 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %3, i32 0, i32 0
  store i8* %0, i8** %9, align 8
  %10 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %4, i32 0, i32 0
  store i8* %1, i8** %10, align 8
  %11 = bitcast %"class.__gnu_cxx::__normal_iterator"* %5 to i8*
  %12 = bitcast %"class.__gnu_cxx::__normal_iterator"* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %11, i8* %12, i64 8, i32 8, i1 false)
  %13 = bitcast %"class.__gnu_cxx::__normal_iterator"* %6 to i8*
  %14 = bitcast %"class.__gnu_cxx::__normal_iterator"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %13, i8* %14, i64 8, i32 8, i1 false)
  call void @_ZSt19__iterator_categoryIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEENSt15iterator_traitsIT_E17iterator_categoryERKSB_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %3)
  %15 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %5, i32 0, i32 0
  %16 = load i8*, i8** %15, align 8
  %17 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %6, i32 0, i32 0
  %18 = load i8*, i8** %17, align 8
  call void @_ZSt9__reverseIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvT_SA_St26random_access_iterator_tag(i8* %16, i8* %18)
  ret void
}

; Function Attrs: nounwind
declare i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5beginEv(%"class.std::__cxx11::basic_string"*) #2

; Function Attrs: nounwind
declare i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE3endEv(%"class.std::__cxx11::basic_string"*) #2

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_SA_(%"class.std::__cxx11::basic_string"* noalias sret, %"class.std::__cxx11::basic_string"* dereferenceable(32), %"class.std::__cxx11::basic_string"* dereferenceable(32)) #0 comdat personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca %"class.std::__cxx11::basic_string"*, align 8
  %5 = alloca %"class.std::__cxx11::basic_string"*, align 8
  %6 = alloca i1, align 1
  %7 = alloca i8*
  %8 = alloca i32
  store %"class.std::__cxx11::basic_string"* %1, %"class.std::__cxx11::basic_string"** %4, align 8
  store %"class.std::__cxx11::basic_string"* %2, %"class.std::__cxx11::basic_string"** %5, align 8
  store i1 false, i1* %6, align 1
  %9 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %4, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(%"class.std::__cxx11::basic_string"* %0, %"class.std::__cxx11::basic_string"* dereferenceable(32) %9)
  %10 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %5, align 8
  %11 = invoke dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(%"class.std::__cxx11::basic_string"* %0, %"class.std::__cxx11::basic_string"* dereferenceable(32) %10)
          to label %12 unwind label %14

; <label>:12:                                     ; preds = %3
  store i1 true, i1* %6, align 1
  %13 = load i1, i1* %6, align 1
  br i1 %13, label %19, label %18

; <label>:14:                                     ; preds = %3
  %15 = landingpad { i8*, i32 }
          cleanup
  %16 = extractvalue { i8*, i32 } %15, 0
  store i8* %16, i8** %7, align 8
  %17 = extractvalue { i8*, i32 } %15, 1
  store i32 %17, i32* %8, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %0) #3
  br label %20

; <label>:18:                                     ; preds = %12
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %0) #3
  br label %19

; <label>:19:                                     ; preds = %18, %12
  ret void

; <label>:20:                                     ; preds = %14
  %21 = load i8*, i8** %7, align 8
  %22 = load i32, i32* %8, align 4
  %23 = insertvalue { i8*, i32 } undef, i8* %21, 0
  %24 = insertvalue { i8*, i32 } %23, i32 %22, 1
  resume { i8*, i32 } %24
}

; Function Attrs: noinline uwtable
define void @_Z6solve2B5cxx11v(%"class.std::__cxx11::basic_string"* noalias sret) #0 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i1, align 1
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %7 = alloca i8*
  %8 = alloca i32
  %9 = alloca %"class.std::__cxx11::basic_string"*, align 8
  %10 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %11 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %12 = alloca i8*, align 8
  call void @_ZSt4swapIxEvRT_S1_(i64* dereferenceable(8) @a, i64* dereferenceable(8) @b) #3
  %13 = load i64, i64* @a, align 8
  %14 = load i64, i64* @b, align 8
  %15 = sub i64 0, %13
  %16 = sub i64 0, %14
  %17 = add i64 %15, %16
  %18 = sub i64 0, %17
  %19 = add nsw i64 %13, %14
  %20 = add i64 %18, 9008036666738626135
  %21 = add i64 %20, 1
  %22 = sub i64 %21, 9008036666738626135
  %23 = add nsw i64 %18, 1
  %24 = load i64, i64* @c, align 8
  %25 = sub i64 0, %24
  %26 = add i64 %22, %25
  %27 = sub nsw i64 %22, %24
  store i64 %26, i64* %2, align 8
  %28 = load i64, i64* @a, align 8
  %29 = load i64, i64* @b, align 8
  %30 = sub i64 %28, -2995823605922381262
  %31 = add i64 %30, %29
  %32 = add i64 %31, -2995823605922381262
  %33 = add nsw i64 %28, %29
  %34 = add i64 %32, 7697540851630905075
  %35 = add i64 %34, 1
  %36 = sub i64 %35, 7697540851630905075
  %37 = add nsw i64 %32, 1
  %38 = load i64, i64* @d, align 8
  %39 = sub i64 0, %38
  %40 = add i64 %36, %39
  %41 = sub nsw i64 %36, %38
  store i64 %40, i64* %3, align 8
  %42 = load i64, i64* %3, align 8
  store i64 %42, i64* @c, align 8
  %43 = load i64, i64* %2, align 8
  store i64 %43, i64* @d, align 8
  store i1 false, i1* %4, align 1
  call void @_Z6solve1B5cxx11v(%"class.std::__cxx11::basic_string"* sret %0)
  %44 = call i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5beginEv(%"class.std::__cxx11::basic_string"* %0) #3
  %45 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %5, i32 0, i32 0
  store i8* %44, i8** %45, align 8
  %46 = call i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE3endEv(%"class.std::__cxx11::basic_string"* %0) #3
  %47 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %6, i32 0, i32 0
  store i8* %46, i8** %47, align 8
  %48 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %5, i32 0, i32 0
  %49 = load i8*, i8** %48, align 8
  %50 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %6, i32 0, i32 0
  %51 = load i8*, i8** %50, align 8
  invoke void @_ZSt7reverseIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvT_SA_(i8* %49, i8* %51)
          to label %52 unwind label %69

; <label>:52:                                     ; preds = %1
  store %"class.std::__cxx11::basic_string"* %0, %"class.std::__cxx11::basic_string"** %9, align 8
  %53 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %9, align 8
  %54 = call i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5beginEv(%"class.std::__cxx11::basic_string"* %53) #3
  %55 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %10, i32 0, i32 0
  store i8* %54, i8** %55, align 8
  %56 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %9, align 8
  %57 = call i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE3endEv(%"class.std::__cxx11::basic_string"* %56) #3
  %58 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %11, i32 0, i32 0
  store i8* %57, i8** %58, align 8
  br label %59

; <label>:59:                                     ; preds = %76, %52
  %60 = call zeroext i1 @_ZN9__gnu_cxxneIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbRKNS_17__normal_iteratorIT_T0_EESD_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %10, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %11) #3
  br i1 %60, label %61, label %78

; <label>:61:                                     ; preds = %59
  %62 = call dereferenceable(1) i8* @_ZNK9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %10) #3
  store i8* %62, i8** %12, align 8
  %63 = load i8*, i8** %12, align 8
  %64 = load i8, i8* %63, align 1
  %65 = sext i8 %64 to i32
  %66 = icmp eq i32 %65, 65
  br i1 %66, label %67, label %73

; <label>:67:                                     ; preds = %61
  %68 = load i8*, i8** %12, align 8
  store i8 66, i8* %68, align 1
  br label %75

; <label>:69:                                     ; preds = %1
  %70 = landingpad { i8*, i32 }
          cleanup
  %71 = extractvalue { i8*, i32 } %70, 0
  store i8* %71, i8** %7, align 8
  %72 = extractvalue { i8*, i32 } %70, 1
  store i32 %72, i32* %8, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %0) #3
  br label %82

; <label>:73:                                     ; preds = %61
  %74 = load i8*, i8** %12, align 8
  store i8 65, i8* %74, align 1
  br label %75

; <label>:75:                                     ; preds = %73, %67
  br label %76

; <label>:76:                                     ; preds = %75
  %77 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEppEv(%"class.__gnu_cxx::__normal_iterator"* %10) #3
  br label %59

; <label>:78:                                     ; preds = %59
  store i1 true, i1* %4, align 1
  %79 = load i1, i1* %4, align 1
  br i1 %79, label %81, label %80

; <label>:80:                                     ; preds = %78
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %0) #3
  br label %81

; <label>:81:                                     ; preds = %80, %78
  ret void

; <label>:82:                                     ; preds = %69
  %83 = load i8*, i8** %7, align 8
  %84 = load i32, i32* %8, align 4
  %85 = insertvalue { i8*, i32 } undef, i8* %83, 0
  %86 = insertvalue { i8*, i32 } %85, i32 %84, 1
  resume { i8*, i32 } %86
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt4swapIxEvRT_S1_(i64* dereferenceable(8), i64* dereferenceable(8)) #4 comdat {
  %3 = alloca i64*, align 8
  %4 = alloca i64*, align 8
  %5 = alloca i64, align 8
  store i64* %0, i64** %3, align 8
  store i64* %1, i64** %4, align 8
  %6 = load i64*, i64** %3, align 8
  %7 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %6) #3
  %8 = load i64, i64* %7, align 8
  store i64 %8, i64* %5, align 8
  %9 = load i64*, i64** %4, align 8
  %10 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %9) #3
  %11 = load i64, i64* %10, align 8
  %12 = load i64*, i64** %3, align 8
  store i64 %11, i64* %12, align 8
  %13 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %5) #3
  %14 = load i64, i64* %13, align 8
  %15 = load i64*, i64** %4, align 8
  store i64 %14, i64* %15, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZN9__gnu_cxxneIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbRKNS_17__normal_iteratorIT_T0_EESD_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8), %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8)) #4 comdat {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %3, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %1, %"class.__gnu_cxx::__normal_iterator"** %4, align 8
  %5 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %3, align 8
  %6 = call dereferenceable(8) i8** @_ZNK9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %5) #3
  %7 = load i8*, i8** %6, align 8
  %8 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %4, align 8
  %9 = call dereferenceable(8) i8** @_ZNK9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %8) #3
  %10 = load i8*, i8** %9, align 8
  %11 = icmp ne i8* %7, %10
  ret i1 %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) i8* @_ZNK9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEdeEv(%"class.__gnu_cxx::__normal_iterator"*) #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %2, align 8
  %3 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %2, align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %3, i32 0, i32 0
  %5 = load i8*, i8** %4, align 8
  ret i8* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEppEv(%"class.__gnu_cxx::__normal_iterator"*) #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %2, align 8
  %3 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %2, align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %3, i32 0, i32 0
  %5 = load i8*, i8** %4, align 8
  %6 = getelementptr inbounds i8, i8* %5, i32 1
  store i8* %6, i8** %4, align 8
  ret %"class.__gnu_cxx::__normal_iterator"* %3
}

; Function Attrs: noinline uwtable
define void @_Z6duipaiv() #0 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca i8*
  %11 = alloca i32
  %12 = call i64 @time(i64* null) #3
  %13 = trunc i64 %12 to i32
  call void @srand(i32 %13) #3
  br label %14

; <label>:14:                                     ; preds = %0, %96
  call void @llvm.memset.p0i8.i64(i8* bitcast ([1002 x i64]* @cnt to i8*), i8 0, i64 8016, i32 16, i1 false)
  %15 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) @a)
  %16 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %15, i64* dereferenceable(8) @b)
  %17 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %16, i64* dereferenceable(8) @c)
  %18 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %17, i64* dereferenceable(8) @d)
  %19 = load i64, i64* @a, align 8
  %20 = load i64, i64* @b, align 8
  %21 = add i64 %19, -2368681788264855987
  %22 = add i64 %21, %20
  %23 = sub i64 %22, -2368681788264855987
  %24 = add nsw i64 %19, %20
  %25 = load i64, i64* @a, align 8
  %26 = sub i64 0, 1
  %27 = sub i64 %25, %26
  %28 = add nsw i64 %25, 1
  store i64 %27, i64* %1, align 8
  %29 = load i64, i64* @b, align 8
  %30 = sub i64 0, %29
  %31 = sub i64 0, 1
  %32 = add i64 %30, %31
  %33 = sub i64 0, %32
  %34 = add nsw i64 %29, 1
  store i64 %33, i64* %2, align 8
  %35 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %1, i64* dereferenceable(8) %2)
  %36 = load i64, i64* %35, align 8
  %37 = sdiv i64 %23, %36
  store i64 %37, i64* @len, align 8
  %38 = load i64, i64* @a, align 8
  store i64 %38, i64* %3, align 8
  %39 = load i64, i64* @b, align 8
  store i64 %39, i64* %4, align 8
  %40 = load i64, i64* @c, align 8
  store i64 %40, i64* %5, align 8
  %41 = load i64, i64* @d, align 8
  store i64 %41, i64* %6, align 8
  %42 = load i64, i64* @len, align 8
  store i64 %42, i64* %7, align 8
  %43 = load i64, i64* @a, align 8
  %44 = load i64, i64* @b, align 8
  %45 = icmp sge i64 %43, %44
  br i1 %45, label %46, label %47

; <label>:46:                                     ; preds = %14
  call void @_Z6solve1B5cxx11v(%"class.std::__cxx11::basic_string"* sret %8)
  br label %48

; <label>:47:                                     ; preds = %14
  call void @_Z6solve2B5cxx11v(%"class.std::__cxx11::basic_string"* sret %8)
  br label %48

; <label>:48:                                     ; preds = %47, %46
  %49 = load i64, i64* %3, align 8
  store i64 %49, i64* @a, align 8
  %50 = load i64, i64* %4, align 8
  store i64 %50, i64* @b, align 8
  %51 = load i64, i64* %5, align 8
  store i64 %51, i64* @c, align 8
  %52 = load i64, i64* %6, align 8
  store i64 %52, i64* @d, align 8
  %53 = load i64, i64* %7, align 8
  store i64 %53, i64* @len, align 8
  %54 = load i64, i64* @a, align 8
  %55 = load i64, i64* @b, align 8
  %56 = icmp sge i64 %54, %55
  br i1 %56, label %57, label %59

; <label>:57:                                     ; preds = %48
  invoke void @_Z6baoli1B5cxx11v(%"class.std::__cxx11::basic_string"* sret %9)
          to label %58 unwind label %85

; <label>:58:                                     ; preds = %57
  br label %61

; <label>:59:                                     ; preds = %48
  invoke void @_Z6baoli2B5cxx11v(%"class.std::__cxx11::basic_string"* sret %9)
          to label %60 unwind label %85

; <label>:60:                                     ; preds = %59
  br label %61

; <label>:61:                                     ; preds = %60, %58
  %62 = invoke zeroext i1 @_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_(%"class.std::__cxx11::basic_string"* dereferenceable(32) %8, %"class.std::__cxx11::basic_string"* dereferenceable(32) %9)
          to label %63 unwind label %89

; <label>:63:                                     ; preds = %61
  br i1 %62, label %64, label %93

; <label>:64:                                     ; preds = %63
  %65 = load i64, i64* %3, align 8
  %66 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %65)
          to label %67 unwind label %89

; <label>:67:                                     ; preds = %64
  %68 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %66, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
          to label %69 unwind label %89

; <label>:69:                                     ; preds = %67
  %70 = load i64, i64* %4, align 8
  %71 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* %68, i64 %70)
          to label %72 unwind label %89

; <label>:72:                                     ; preds = %69
  %73 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %71, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %74 unwind label %89

; <label>:74:                                     ; preds = %72
  %75 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_ostream"* dereferenceable(272) %73, %"class.std::__cxx11::basic_string"* dereferenceable(32) %8)
          to label %76 unwind label %89

; <label>:76:                                     ; preds = %74
  %77 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %75, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %78 unwind label %89

; <label>:78:                                     ; preds = %76
  %79 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_ostream"* dereferenceable(272) %77, %"class.std::__cxx11::basic_string"* dereferenceable(32) %9)
          to label %80 unwind label %89

; <label>:80:                                     ; preds = %78
  %81 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %79, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %82 unwind label %89

; <label>:82:                                     ; preds = %80
  %83 = invoke i32 @system(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0))
          to label %84 unwind label %89

; <label>:84:                                     ; preds = %82
  br label %96

; <label>:85:                                     ; preds = %59, %57
  %86 = landingpad { i8*, i32 }
          cleanup
  %87 = extractvalue { i8*, i32 } %86, 0
  store i8* %87, i8** %10, align 8
  %88 = extractvalue { i8*, i32 } %86, 1
  store i32 %88, i32* %11, align 4
  br label %97

; <label>:89:                                     ; preds = %93, %82, %80, %78, %76, %74, %72, %69, %67, %64, %61
  %90 = landingpad { i8*, i32 }
          cleanup
  %91 = extractvalue { i8*, i32 } %90, 0
  store i8* %91, i8** %10, align 8
  %92 = extractvalue { i8*, i32 } %90, 1
  store i32 %92, i32* %11, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %9) #3
  br label %97

; <label>:93:                                     ; preds = %63
  %94 = invoke i32 @puts(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i32 0, i32 0))
          to label %95 unwind label %89

; <label>:95:                                     ; preds = %93
  br label %96

; <label>:96:                                     ; preds = %95, %84
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %9) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %8) #3
  br label %14

; <label>:97:                                     ; preds = %89, %85
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %8) #3
  br label %99
                                                  ; No predecessors!
  ret void

; <label>:99:                                     ; preds = %97
  %100 = load i8*, i8** %10, align 8
  %101 = load i32, i32* %11, align 4
  %102 = insertvalue { i8*, i32 } undef, i8* %100, 0
  %103 = insertvalue { i8*, i32 } %102, i32 %101, 1
  resume { i8*, i32 } %103
}

; Function Attrs: nounwind
declare void @srand(i32) #2

; Function Attrs: nounwind
declare i64 @time(i64*) #2

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #5

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #4 comdat {
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
  %12 = or i1 %9, %11
  %13 = xor i1 %7, true
  ret i1 %12
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_ostream"* dereferenceable(272), %"class.std::__cxx11::basic_string"* dereferenceable(32)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare i32 @system(i8*) #1

declare i32 @puts(i8*) #1

; Function Attrs: noinline norecurse uwtable
define i32 @main() #6 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca i8*
  %13 = alloca i32
  %14 = alloca %"class.std::__cxx11::basic_string", align 8
  store i32 0, i32* %1, align 4
  %15 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) @_q)
  store i64 1, i64* %7, align 8
  br label %16

; <label>:16:                                     ; preds = %102, %0
  %17 = load i64, i64* %7, align 8
  %18 = load i64, i64* @_q, align 8
  %19 = icmp sle i64 %17, %18
  br i1 %19, label %20, label %109

; <label>:20:                                     ; preds = %16
  %21 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) @a)
  %22 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %21, i64* dereferenceable(8) @b)
  %23 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %22, i64* dereferenceable(8) @c)
  %24 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %23, i64* dereferenceable(8) @d)
  %25 = load i64, i64* @a, align 8
  %26 = load i64, i64* @b, align 8
  %27 = sub i64 0, %26
  %28 = sub i64 %25, %27
  %29 = add nsw i64 %25, %26
  %30 = load i64, i64* @a, align 8
  %31 = sub i64 0, 1
  %32 = sub i64 %30, %31
  %33 = add nsw i64 %30, 1
  store i64 %32, i64* %8, align 8
  %34 = load i64, i64* @b, align 8
  %35 = sub i64 0, 1
  %36 = sub i64 %34, %35
  %37 = add nsw i64 %34, 1
  store i64 %36, i64* %9, align 8
  %38 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %8, i64* dereferenceable(8) %9)
  %39 = load i64, i64* %38, align 8
  %40 = sdiv i64 %28, %39
  store i64 %40, i64* @len, align 8
  %41 = load i64, i64* @a, align 8
  store i64 %41, i64* %2, align 8
  %42 = load i64, i64* @b, align 8
  store i64 %42, i64* %3, align 8
  %43 = load i64, i64* @c, align 8
  store i64 %43, i64* %4, align 8
  %44 = load i64, i64* @d, align 8
  store i64 %44, i64* %5, align 8
  %45 = load i64, i64* @len, align 8
  store i64 %45, i64* %6, align 8
  call void @llvm.memset.p0i8.i64(i8* bitcast ([1002 x i64]* @cnt to i8*), i8 0, i64 8016, i32 16, i1 false)
  %46 = load i64, i64* @a, align 8
  %47 = load i64, i64* @b, align 8
  %48 = icmp eq i64 %46, %47
  br i1 %48, label %49, label %79

; <label>:49:                                     ; preds = %20
  %50 = load i64, i64* @c, align 8
  store i64 %50, i64* %10, align 8
  br label %51

; <label>:51:                                     ; preds = %71, %49
  %52 = load i64, i64* %10, align 8
  %53 = load i64, i64* @d, align 8
  %54 = icmp sle i64 %52, %53
  br i1 %54, label %55, label %77

; <label>:55:                                     ; preds = %51
  %56 = load i64, i64* %10, align 8
  %57 = xor i64 %56, -1
  %58 = xor i64 1, -1
  %59 = xor i64 -3792762136581959153, -1
  %60 = or i64 %57, %58
  %61 = or i64 -3792762136581959153, %59
  %62 = xor i64 %60, -1
  %63 = and i64 %62, %61
  %64 = and i64 %56, 1
  %65 = icmp ne i64 %63, 0
  br i1 %65, label %66, label %68

; <label>:66:                                     ; preds = %55
  %67 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 65)
  br label %70

; <label>:68:                                     ; preds = %55
  %69 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 66)
  br label %70

; <label>:70:                                     ; preds = %68, %66
  br label %71

; <label>:71:                                     ; preds = %70
  %72 = load i64, i64* %10, align 8
  %73 = sub i64 %72, 2779992459771018508
  %74 = add i64 %73, 1
  %75 = add i64 %74, 2779992459771018508
  %76 = add nsw i64 %72, 1
  store i64 %75, i64* %10, align 8
  br label %51

; <label>:77:                                     ; preds = %51
  %78 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %102

; <label>:79:                                     ; preds = %20
  %80 = load i64, i64* @a, align 8
  %81 = load i64, i64* @b, align 8
  %82 = icmp sge i64 %80, %81
  br i1 %82, label %83, label %92

; <label>:83:                                     ; preds = %79
  call void @_Z6solve1B5cxx11v(%"class.std::__cxx11::basic_string"* sret %11)
  %84 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, %"class.std::__cxx11::basic_string"* dereferenceable(32) %11)
          to label %85 unwind label %88

; <label>:85:                                     ; preds = %83
  %86 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %84, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %87 unwind label %88

; <label>:87:                                     ; preds = %85
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %11) #3
  br label %101

; <label>:88:                                     ; preds = %85, %83
  %89 = landingpad { i8*, i32 }
          cleanup
  %90 = extractvalue { i8*, i32 } %89, 0
  store i8* %90, i8** %12, align 8
  %91 = extractvalue { i8*, i32 } %89, 1
  store i32 %91, i32* %13, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %11) #3
  br label %110

; <label>:92:                                     ; preds = %79
  call void @_Z6solve2B5cxx11v(%"class.std::__cxx11::basic_string"* sret %14)
  %93 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, %"class.std::__cxx11::basic_string"* dereferenceable(32) %14)
          to label %94 unwind label %97

; <label>:94:                                     ; preds = %92
  %95 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %93, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %96 unwind label %97

; <label>:96:                                     ; preds = %94
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %14) #3
  br label %101

; <label>:97:                                     ; preds = %94, %92
  %98 = landingpad { i8*, i32 }
          cleanup
  %99 = extractvalue { i8*, i32 } %98, 0
  store i8* %99, i8** %12, align 8
  %100 = extractvalue { i8*, i32 } %98, 1
  store i32 %100, i32* %13, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %14) #3
  br label %110

; <label>:101:                                    ; preds = %96, %87
  store i64 0, i64* %6, align 8
  store i64 0, i64* @len, align 8
  store i64 0, i64* %5, align 8
  store i64 0, i64* %4, align 8
  store i64 0, i64* %3, align 8
  store i64 0, i64* %2, align 8
  store i64 0, i64* @d, align 8
  store i64 0, i64* @c, align 8
  store i64 0, i64* @b, align 8
  store i64 0, i64* @a, align 8
  br label %102

; <label>:102:                                    ; preds = %101, %77
  %103 = load i64, i64* %7, align 8
  %104 = sub i64 0, %103
  %105 = sub i64 0, 1
  %106 = add i64 %104, %105
  %107 = sub i64 0, %106
  %108 = add nsw i64 %103, 1
  store i64 %107, i64* %7, align 8
  br label %16

; <label>:109:                                    ; preds = %16
  ret i32 0

; <label>:110:                                    ; preds = %97, %88
  %111 = load i8*, i8** %12, align 8
  %112 = load i32, i32* %13, align 4
  %113 = insertvalue { i8*, i32 } undef, i8* %111, 0
  %114 = insertvalue { i8*, i32 } %113, i32 %112, 1
  resume { i8*, i32 } %114
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNSt11char_traitsIcE6lengthEPKc(i8*) #4 comdat align 2 {
  %2 = alloca i8*, align 8
  store i8* %0, i8** %2, align 8
  %3 = load i8*, i8** %2, align 8
  %4 = call i64 @strlen(i8* %3) #3
  ret i64 %4
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(%"class.std::__cxx11::basic_string"*, i64) #1

; Function Attrs: nounwind
declare i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(%"class.std::__cxx11::basic_string"*) #2

declare dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm(%"class.std::__cxx11::basic_string"*, i8*, i64) #1

declare dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(%"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"* dereferenceable(32)) #1

; Function Attrs: nounwind
declare i64 @strlen(i8*) #2

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt9__reverseIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvT_SA_St26random_access_iterator_tag(i8*, i8*) #0 comdat {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca %"struct.std::random_access_iterator_tag", align 1
  %6 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %8 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %3, i32 0, i32 0
  store i8* %0, i8** %8, align 8
  %9 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %4, i32 0, i32 0
  store i8* %1, i8** %9, align 8
  %10 = call zeroext i1 @_ZN9__gnu_cxxeqIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbRKNS_17__normal_iteratorIT_T0_EESD_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %3, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %4) #3
  br i1 %10, label %11, label %12

; <label>:11:                                     ; preds = %2
  br label %27

; <label>:12:                                     ; preds = %2
  %13 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEmmEv(%"class.__gnu_cxx::__normal_iterator"* %4) #3
  br label %14

; <label>:14:                                     ; preds = %16, %12
  %15 = call zeroext i1 @_ZN9__gnu_cxxltIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbRKNS_17__normal_iteratorIT_T0_EESD_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %3, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %4) #3
  br i1 %15, label %16, label %27

; <label>:16:                                     ; preds = %14
  %17 = bitcast %"class.__gnu_cxx::__normal_iterator"* %6 to i8*
  %18 = bitcast %"class.__gnu_cxx::__normal_iterator"* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %17, i8* %18, i64 8, i32 8, i1 false)
  %19 = bitcast %"class.__gnu_cxx::__normal_iterator"* %7 to i8*
  %20 = bitcast %"class.__gnu_cxx::__normal_iterator"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %19, i8* %20, i64 8, i32 8, i1 false)
  %21 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %6, i32 0, i32 0
  %22 = load i8*, i8** %21, align 8
  %23 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %7, i32 0, i32 0
  %24 = load i8*, i8** %23, align 8
  call void @_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES9_EvT_T0_(i8* %22, i8* %24)
  %25 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEppEv(%"class.__gnu_cxx::__normal_iterator"* %3) #3
  %26 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEmmEv(%"class.__gnu_cxx::__normal_iterator"* %4) #3
  br label %14

; <label>:27:                                     ; preds = %11, %14
  ret void
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #5

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt19__iterator_categoryIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEENSt15iterator_traitsIT_E17iterator_categoryERKSB_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8)) #4 comdat {
  %2 = alloca %"struct.std::random_access_iterator_tag", align 1
  %3 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %3, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZN9__gnu_cxxeqIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbRKNS_17__normal_iteratorIT_T0_EESD_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8), %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8)) #4 comdat {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %3, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %1, %"class.__gnu_cxx::__normal_iterator"** %4, align 8
  %5 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %3, align 8
  %6 = call dereferenceable(8) i8** @_ZNK9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %5) #3
  %7 = load i8*, i8** %6, align 8
  %8 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %4, align 8
  %9 = call dereferenceable(8) i8** @_ZNK9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %8) #3
  %10 = load i8*, i8** %9, align 8
  %11 = icmp eq i8* %7, %10
  ret i1 %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEmmEv(%"class.__gnu_cxx::__normal_iterator"*) #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %2, align 8
  %3 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %2, align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %3, i32 0, i32 0
  %5 = load i8*, i8** %4, align 8
  %6 = getelementptr inbounds i8, i8* %5, i32 -1
  store i8* %6, i8** %4, align 8
  ret %"class.__gnu_cxx::__normal_iterator"* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZN9__gnu_cxxltIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbRKNS_17__normal_iteratorIT_T0_EESD_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8), %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8)) #4 comdat {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %3, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %1, %"class.__gnu_cxx::__normal_iterator"** %4, align 8
  %5 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %3, align 8
  %6 = call dereferenceable(8) i8** @_ZNK9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %5) #3
  %7 = load i8*, i8** %6, align 8
  %8 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %4, align 8
  %9 = call dereferenceable(8) i8** @_ZNK9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %8) #3
  %10 = load i8*, i8** %9, align 8
  %11 = icmp ult i8* %7, %10
  ret i1 %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES9_EvT_T0_(i8*, i8*) #4 comdat {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %3, i32 0, i32 0
  store i8* %0, i8** %5, align 8
  %6 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %4, i32 0, i32 0
  store i8* %1, i8** %6, align 8
  %7 = call dereferenceable(1) i8* @_ZNK9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %3) #3
  %8 = call dereferenceable(1) i8* @_ZNK9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %4) #3
  call void @_ZSt4swapIcEvRT_S1_(i8* dereferenceable(1) %7, i8* dereferenceable(1) %8) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i8** @_ZNK9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4baseEv(%"class.__gnu_cxx::__normal_iterator"*) #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %2, align 8
  %3 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %2, align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %3, i32 0, i32 0
  ret i8** %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt4swapIcEvRT_S1_(i8* dereferenceable(1), i8* dereferenceable(1)) #4 comdat {
  %3 = alloca i8*, align 8
  %4 = alloca i8*, align 8
  %5 = alloca i8, align 1
  store i8* %0, i8** %3, align 8
  store i8* %1, i8** %4, align 8
  %6 = load i8*, i8** %3, align 8
  %7 = call dereferenceable(1) i8* @_ZSt4moveIRcEONSt16remove_referenceIT_E4typeEOS2_(i8* dereferenceable(1) %6) #3
  %8 = load i8, i8* %7, align 1
  store i8 %8, i8* %5, align 1
  %9 = load i8*, i8** %4, align 8
  %10 = call dereferenceable(1) i8* @_ZSt4moveIRcEONSt16remove_referenceIT_E4typeEOS2_(i8* dereferenceable(1) %9) #3
  %11 = load i8, i8* %10, align 1
  %12 = load i8*, i8** %3, align 8
  store i8 %11, i8* %12, align 1
  %13 = call dereferenceable(1) i8* @_ZSt4moveIRcEONSt16remove_referenceIT_E4typeEOS2_(i8* dereferenceable(1) %5) #3
  %14 = load i8, i8* %13, align 1
  %15 = load i8*, i8** %4, align 8
  store i8 %14, i8* %15, align 1
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) i8* @_ZSt4moveIRcEONSt16remove_referenceIT_E4typeEOS2_(i8* dereferenceable(1)) #4 comdat {
  %2 = alloca i8*, align 8
  store i8* %0, i8** %2, align 8
  %3 = load i8*, i8** %2, align 8
  ret i8* %3
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(%"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"* dereferenceable(32)) unnamed_addr #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8)) #4 comdat {
  %2 = alloca i64*, align 8
  store i64* %0, i64** %2, align 8
  %3 = load i64*, i64** %2, align 8
  ret i64* %3
}

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
  br i1 %9, label %10, label %30

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
  %20 = and i1 false, %19
  %21 = xor i1 false, true
  %22 = and i1 %18, %21
  %23 = xor i1 true, true
  %24 = and i1 %23, false
  %25 = and i1 true, %21
  %26 = or i1 %20, %22
  %27 = or i1 %24, %25
  %28 = xor i1 %26, %27
  %29 = xor i1 %18, true
  br label %30

; <label>:30:                                     ; preds = %10, %2
  %31 = phi i1 [ false, %2 ], [ %28, %10 ]
  ret i1 %31
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_ZNSt11char_traitsIcE7compareEPKcS2_m(i8*, i8*, i64) #4 comdat align 2 {
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

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s298633706.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  call void @__cxx_global_var_init.1()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly nounwind }
attributes #6 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
