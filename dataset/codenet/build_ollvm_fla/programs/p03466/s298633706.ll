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
  %4 = alloca i64
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  store i64 %0, i64* %6, align 8
  store i64 %1, i64* %7, align 8
  store i64 %2, i64* %8, align 8
  %10 = load i64, i64* %7, align 8
  store i64 %10, i64* %4
  %11 = alloca i32
  store i32 -1189255731, i32* %11
  br label %12

; <label>:12:                                     ; preds = %3, %45
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 -1189255731, label %15
    i32 -1626282303, label %19
    i32 -1815526258, label %20
    i32 349233269, label %35
    i32 -60199715, label %41
    i32 -1315589719, label %43
  ]

; <label>:14:                                     ; preds = %12
  br label %45

; <label>:15:                                     ; preds = %12
  %16 = load volatile i64, i64* %4
  %17 = icmp eq i64 %16, 0
  %18 = select i1 %17, i32 -1626282303, i32 -1815526258
  store i32 %18, i32* %11
  br label %45

; <label>:19:                                     ; preds = %12
  store i64 1, i64* %5, align 8
  store i32 -1315589719, i32* %11
  br label %45

; <label>:20:                                     ; preds = %12
  %21 = load i64, i64* %6, align 8
  %22 = load i64, i64* %7, align 8
  %23 = ashr i64 %22, 1
  %24 = load i64, i64* %8, align 8
  %25 = call i64 @_Z6modpowxxx(i64 %21, i64 %23, i64 %24)
  store i64 %25, i64* %9, align 8
  %26 = load i64, i64* %9, align 8
  %27 = load i64, i64* %9, align 8
  %28 = mul nsw i64 %26, %27
  %29 = load i64, i64* %8, align 8
  %30 = srem i64 %28, %29
  store i64 %30, i64* %9, align 8
  %31 = load i64, i64* %7, align 8
  %32 = and i64 %31, 1
  %33 = icmp ne i64 %32, 0
  %34 = select i1 %33, i32 349233269, i32 -60199715
  store i32 %34, i32* %11
  br label %45

; <label>:35:                                     ; preds = %12
  %36 = load i64, i64* %9, align 8
  %37 = load i64, i64* %6, align 8
  %38 = mul nsw i64 %36, %37
  %39 = load i64, i64* %8, align 8
  %40 = srem i64 %38, %39
  store i64 %40, i64* %9, align 8
  store i32 -60199715, i32* %11
  br label %45

; <label>:41:                                     ; preds = %12
  %42 = load i64, i64* %9, align 8
  store i64 %42, i64* %5, align 8
  store i32 -1315589719, i32* %11
  br label %45

; <label>:43:                                     ; preds = %12
  %44 = load i64, i64* %5, align 8
  ret i64 %44

; <label>:45:                                     ; preds = %41, %35, %20, %19, %15, %14
  br label %12
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
  %14 = sub nsw i64 %12, %13
  store i64 %14, i64* %2, align 8
  br label %15

; <label>:15:                                     ; preds = %25, %1
  %16 = load i64, i64* %2, align 8
  %17 = icmp sgt i64 %16, 0
  br i1 %17, label %18, label %29

; <label>:18:                                     ; preds = %15
  %19 = load i64, i64* %2, align 8
  %20 = getelementptr inbounds [1002 x i64], [1002 x i64]* @cnt, i64 0, i64 %19
  %21 = load i64, i64* %20, align 8
  %22 = add nsw i64 %21, 1
  store i64 %22, i64* %20, align 8
  %23 = load i64, i64* @a, align 8
  %24 = add nsw i64 %23, -1
  store i64 %24, i64* @a, align 8
  br label %25

; <label>:25:                                     ; preds = %18
  %26 = load i64, i64* @len, align 8
  %27 = load i64, i64* %2, align 8
  %28 = sub nsw i64 %27, %26
  store i64 %28, i64* %2, align 8
  br label %15

; <label>:29:                                     ; preds = %15
  store i64 0, i64* %3, align 8
  br label %30

; <label>:30:                                     ; preds = %68, %29
  %31 = load i64, i64* %3, align 8
  %32 = load i64, i64* @b, align 8
  %33 = icmp sle i64 %31, %32
  br i1 %33, label %34, label %37

; <label>:34:                                     ; preds = %30
  %35 = load i64, i64* @a, align 8
  %36 = icmp ne i64 %35, 0
  br label %37

; <label>:37:                                     ; preds = %34, %30
  %38 = phi i1 [ false, %30 ], [ %36, %34 ]
  br i1 %38, label %39, label %71

; <label>:39:                                     ; preds = %37
  %40 = load i64, i64* %3, align 8
  %41 = getelementptr inbounds [1002 x i64], [1002 x i64]* @cnt, i64 0, i64 %40
  %42 = load i64, i64* %41, align 8
  %43 = load i64, i64* @len, align 8
  %44 = icmp eq i64 %42, %43
  br i1 %44, label %45, label %46

; <label>:45:                                     ; preds = %39
  br label %68

; <label>:46:                                     ; preds = %39
  %47 = load i64, i64* @len, align 8
  %48 = load i64, i64* %3, align 8
  %49 = getelementptr inbounds [1002 x i64], [1002 x i64]* @cnt, i64 0, i64 %48
  %50 = load i64, i64* %49, align 8
  %51 = sub nsw i64 %47, %50
  store i64 %51, i64* %4, align 8
  %52 = load i64, i64* @a, align 8
  %53 = load i64, i64* %4, align 8
  %54 = icmp slt i64 %52, %53
  br i1 %54, label %55, label %61

; <label>:55:                                     ; preds = %46
  %56 = load i64, i64* @a, align 8
  %57 = load i64, i64* %3, align 8
  %58 = getelementptr inbounds [1002 x i64], [1002 x i64]* @cnt, i64 0, i64 %57
  %59 = load i64, i64* %58, align 8
  %60 = add nsw i64 %59, %56
  store i64 %60, i64* %58, align 8
  br label %71

; <label>:61:                                     ; preds = %46
  %62 = load i64, i64* %4, align 8
  %63 = load i64, i64* @a, align 8
  %64 = sub nsw i64 %63, %62
  store i64 %64, i64* @a, align 8
  %65 = load i64, i64* @len, align 8
  %66 = load i64, i64* %3, align 8
  %67 = getelementptr inbounds [1002 x i64], [1002 x i64]* @cnt, i64 0, i64 %66
  store i64 %65, i64* %67, align 8
  br label %68

; <label>:68:                                     ; preds = %61, %45
  %69 = load i64, i64* %3, align 8
  %70 = add nsw i64 %69, 1
  store i64 %70, i64* %3, align 8
  br label %30

; <label>:71:                                     ; preds = %55, %37
  %72 = call dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(%"class.std::__cxx11::basic_string"* @_Z3resB5cxx11, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str, i32 0, i32 0))
  br label %73

; <label>:73:                                     ; preds = %77, %71
  %74 = load i64, i64* getelementptr inbounds ([1002 x i64], [1002 x i64]* @cnt, i64 0, i64 0), align 16
  %75 = add nsw i64 %74, -1
  store i64 %75, i64* getelementptr inbounds ([1002 x i64], [1002 x i64]* @cnt, i64 0, i64 0), align 16
  %76 = icmp ne i64 %74, 0
  br i1 %76, label %77, label %78

; <label>:77:                                     ; preds = %73
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc(%"class.std::__cxx11::basic_string"* @_Z3resB5cxx11, i8 signext 65)
  br label %73

; <label>:78:                                     ; preds = %73
  store i64 1, i64* %5, align 8
  br label %79

; <label>:79:                                     ; preds = %92, %78
  %80 = load i64, i64* %5, align 8
  %81 = load i64, i64* @b, align 8
  %82 = icmp sle i64 %80, %81
  br i1 %82, label %83, label %95

; <label>:83:                                     ; preds = %79
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc(%"class.std::__cxx11::basic_string"* @_Z3resB5cxx11, i8 signext 66)
  br label %84

; <label>:84:                                     ; preds = %90, %83
  %85 = load i64, i64* %5, align 8
  %86 = getelementptr inbounds [1002 x i64], [1002 x i64]* @cnt, i64 0, i64 %85
  %87 = load i64, i64* %86, align 8
  %88 = add nsw i64 %87, -1
  store i64 %88, i64* %86, align 8
  %89 = icmp ne i64 %87, 0
  br i1 %89, label %90, label %91

; <label>:90:                                     ; preds = %84
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc(%"class.std::__cxx11::basic_string"* @_Z3resB5cxx11, i8 signext 65)
  br label %84

; <label>:91:                                     ; preds = %84
  br label %92

; <label>:92:                                     ; preds = %91
  %93 = load i64, i64* %5, align 8
  %94 = add nsw i64 %93, 1
  store i64 %94, i64* %5, align 8
  br label %79

; <label>:95:                                     ; preds = %79
  call void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(%"class.std::__cxx11::basic_string"* sret %6, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0), %"class.std::__cxx11::basic_string"* dereferenceable(32) @_Z3resB5cxx11)
  %96 = invoke dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(%"class.std::__cxx11::basic_string"* @_Z3resB5cxx11, %"class.std::__cxx11::basic_string"* dereferenceable(32) %6)
          to label %97 unwind label %113

; <label>:97:                                     ; preds = %95
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %6) #3
  store i1 false, i1* %9, align 1
  call void @_ZNSaIcEC1Ev(%"class.std::allocator"* %10) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(%"class.std::__cxx11::basic_string"* %0, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str, i32 0, i32 0), %"class.std::allocator"* dereferenceable(1) %10)
          to label %98 unwind label %117

; <label>:98:                                     ; preds = %97
  call void @_ZNSaIcED1Ev(%"class.std::allocator"* %10) #3
  %99 = load i64, i64* @c, align 8
  store i64 %99, i64* %11, align 8
  br label %100

; <label>:100:                                    ; preds = %110, %98
  %101 = load i64, i64* %11, align 8
  %102 = load i64, i64* @d, align 8
  %103 = icmp sle i64 %101, %102
  br i1 %103, label %104, label %125

; <label>:104:                                    ; preds = %100
  %105 = load i64, i64* %11, align 8
  %106 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* @_Z3resB5cxx11, i64 %105)
          to label %107 unwind label %121

; <label>:107:                                    ; preds = %104
  %108 = load i8, i8* %106, align 1
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc(%"class.std::__cxx11::basic_string"* %0, i8 signext %108)
          to label %109 unwind label %121

; <label>:109:                                    ; preds = %107
  br label %110

; <label>:110:                                    ; preds = %109
  %111 = load i64, i64* %11, align 8
  %112 = add nsw i64 %111, 1
  store i64 %112, i64* %11, align 8
  br label %100

; <label>:113:                                    ; preds = %95
  %114 = landingpad { i8*, i32 }
          cleanup
  %115 = extractvalue { i8*, i32 } %114, 0
  store i8* %115, i8** %7, align 8
  %116 = extractvalue { i8*, i32 } %114, 1
  store i32 %116, i32* %8, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %6) #3
  br label %129

; <label>:117:                                    ; preds = %97
  %118 = landingpad { i8*, i32 }
          cleanup
  %119 = extractvalue { i8*, i32 } %118, 0
  store i8* %119, i8** %7, align 8
  %120 = extractvalue { i8*, i32 } %118, 1
  store i32 %120, i32* %8, align 4
  call void @_ZNSaIcED1Ev(%"class.std::allocator"* %10) #3
  br label %129

; <label>:121:                                    ; preds = %107, %104
  %122 = landingpad { i8*, i32 }
          cleanup
  %123 = extractvalue { i8*, i32 } %122, 0
  store i8* %123, i8** %7, align 8
  %124 = extractvalue { i8*, i32 } %122, 1
  store i32 %124, i32* %8, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %0) #3
  br label %129

; <label>:125:                                    ; preds = %100
  store i1 true, i1* %9, align 1
  %126 = load i1, i1* %9, align 1
  br i1 %126, label %128, label %127

; <label>:127:                                    ; preds = %125
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %0) #3
  br label %128

; <label>:128:                                    ; preds = %127, %125
  ret void

; <label>:129:                                    ; preds = %121, %117, %113
  %130 = load i8*, i8** %7, align 8
  %131 = load i32, i32* %8, align 4
  %132 = insertvalue { i8*, i32 } undef, i8* %130, 0
  %133 = insertvalue { i8*, i32 } %132, i32 %131, 1
  resume { i8*, i32 } %133
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
  %15 = add i64 %12, %14
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(%"class.std::__cxx11::basic_string"* %0, i64 %15)
          to label %16 unwind label %25

; <label>:16:                                     ; preds = %3
  %17 = load i8*, i8** %4, align 8
  %18 = load i64, i64* %6, align 8
  %19 = invoke dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm(%"class.std::__cxx11::basic_string"* %0, i8* %17, i64 %18)
          to label %20 unwind label %25

; <label>:20:                                     ; preds = %16
  %21 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %5, align 8
  %22 = invoke dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(%"class.std::__cxx11::basic_string"* %0, %"class.std::__cxx11::basic_string"* dereferenceable(32) %21)
          to label %23 unwind label %25

; <label>:23:                                     ; preds = %20
  store i1 true, i1* %7, align 1
  %24 = load i1, i1* %7, align 1
  br i1 %24, label %30, label %29

; <label>:25:                                     ; preds = %20, %16, %3
  %26 = landingpad { i8*, i32 }
          cleanup
  %27 = extractvalue { i8*, i32 } %26, 0
  store i8* %27, i8** %8, align 8
  %28 = extractvalue { i8*, i32 } %26, 1
  store i32 %28, i32* %9, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %0) #3
  br label %31

; <label>:29:                                     ; preds = %23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %0) #3
  br label %30

; <label>:30:                                     ; preds = %29, %23
  ret void

; <label>:31:                                     ; preds = %25
  %32 = load i8*, i8** %8, align 8
  %33 = load i32, i32* %9, align 4
  %34 = insertvalue { i8*, i32 } undef, i8* %32, 0
  %35 = insertvalue { i8*, i32 } %34, i32 %33, 1
  resume { i8*, i32 } %35
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

; <label>:13:                                     ; preds = %24, %1
  %14 = load i64, i64* %2, align 8
  %15 = load i64, i64* @a, align 8
  %16 = icmp slt i64 %14, %15
  br i1 %16, label %17, label %28

; <label>:17:                                     ; preds = %13
  %18 = load i64, i64* %2, align 8
  %19 = getelementptr inbounds [1002 x i64], [1002 x i64]* @cnt, i64 0, i64 %18
  %20 = load i64, i64* %19, align 8
  %21 = add nsw i64 %20, 1
  store i64 %21, i64* %19, align 8
  %22 = load i64, i64* @b, align 8
  %23 = add nsw i64 %22, -1
  store i64 %23, i64* @b, align 8
  br label %24

; <label>:24:                                     ; preds = %17
  %25 = load i64, i64* @len, align 8
  %26 = load i64, i64* %2, align 8
  %27 = add nsw i64 %26, %25
  store i64 %27, i64* %2, align 8
  br label %13

; <label>:28:                                     ; preds = %13
  %29 = load i64, i64* @a, align 8
  store i64 %29, i64* %3, align 8
  br label %30

; <label>:30:                                     ; preds = %62, %28
  %31 = load i64, i64* %3, align 8
  %32 = icmp sge i64 %31, 0
  br i1 %32, label %33, label %65

; <label>:33:                                     ; preds = %30
  %34 = load i64, i64* %3, align 8
  %35 = getelementptr inbounds [1002 x i64], [1002 x i64]* @cnt, i64 0, i64 %34
  %36 = load i64, i64* %35, align 8
  %37 = load i64, i64* @len, align 8
  %38 = icmp eq i64 %36, %37
  br i1 %38, label %39, label %40

; <label>:39:                                     ; preds = %33
  br label %62

; <label>:40:                                     ; preds = %33
  %41 = load i64, i64* @len, align 8
  %42 = load i64, i64* %3, align 8
  %43 = getelementptr inbounds [1002 x i64], [1002 x i64]* @cnt, i64 0, i64 %42
  %44 = load i64, i64* %43, align 8
  %45 = sub nsw i64 %41, %44
  store i64 %45, i64* %4, align 8
  %46 = load i64, i64* @b, align 8
  %47 = load i64, i64* %4, align 8
  %48 = icmp slt i64 %46, %47
  br i1 %48, label %49, label %55

; <label>:49:                                     ; preds = %40
  %50 = load i64, i64* @b, align 8
  %51 = load i64, i64* %3, align 8
  %52 = getelementptr inbounds [1002 x i64], [1002 x i64]* @cnt, i64 0, i64 %51
  %53 = load i64, i64* %52, align 8
  %54 = add nsw i64 %53, %50
  store i64 %54, i64* %52, align 8
  br label %65

; <label>:55:                                     ; preds = %40
  %56 = load i64, i64* %4, align 8
  %57 = load i64, i64* @b, align 8
  %58 = sub nsw i64 %57, %56
  store i64 %58, i64* @b, align 8
  %59 = load i64, i64* @len, align 8
  %60 = load i64, i64* %3, align 8
  %61 = getelementptr inbounds [1002 x i64], [1002 x i64]* @cnt, i64 0, i64 %60
  store i64 %59, i64* %61, align 8
  br label %62

; <label>:62:                                     ; preds = %55, %39
  %63 = load i64, i64* %3, align 8
  %64 = add nsw i64 %63, -1
  store i64 %64, i64* %3, align 8
  br label %30

; <label>:65:                                     ; preds = %49, %30
  %66 = call dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(%"class.std::__cxx11::basic_string"* @_Z3resB5cxx11, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str, i32 0, i32 0))
  br label %67

; <label>:67:                                     ; preds = %71, %65
  %68 = load i64, i64* getelementptr inbounds ([1002 x i64], [1002 x i64]* @cnt, i64 0, i64 0), align 16
  %69 = add nsw i64 %68, -1
  store i64 %69, i64* getelementptr inbounds ([1002 x i64], [1002 x i64]* @cnt, i64 0, i64 0), align 16
  %70 = icmp ne i64 %68, 0
  br i1 %70, label %71, label %72

; <label>:71:                                     ; preds = %67
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc(%"class.std::__cxx11::basic_string"* @_Z3resB5cxx11, i8 signext 66)
  br label %67

; <label>:72:                                     ; preds = %67
  store i64 1, i64* %5, align 8
  br label %73

; <label>:73:                                     ; preds = %86, %72
  %74 = load i64, i64* %5, align 8
  %75 = load i64, i64* @a, align 8
  %76 = icmp sle i64 %74, %75
  br i1 %76, label %77, label %89

; <label>:77:                                     ; preds = %73
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc(%"class.std::__cxx11::basic_string"* @_Z3resB5cxx11, i8 signext 65)
  br label %78

; <label>:78:                                     ; preds = %84, %77
  %79 = load i64, i64* %5, align 8
  %80 = getelementptr inbounds [1002 x i64], [1002 x i64]* @cnt, i64 0, i64 %79
  %81 = load i64, i64* %80, align 8
  %82 = add nsw i64 %81, -1
  store i64 %82, i64* %80, align 8
  %83 = icmp ne i64 %81, 0
  br i1 %83, label %84, label %85

; <label>:84:                                     ; preds = %78
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc(%"class.std::__cxx11::basic_string"* @_Z3resB5cxx11, i8 signext 66)
  br label %78

; <label>:85:                                     ; preds = %78
  br label %86

; <label>:86:                                     ; preds = %85
  %87 = load i64, i64* %5, align 8
  %88 = add nsw i64 %87, 1
  store i64 %88, i64* %5, align 8
  br label %73

; <label>:89:                                     ; preds = %73
  call void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(%"class.std::__cxx11::basic_string"* sret %6, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0), %"class.std::__cxx11::basic_string"* dereferenceable(32) @_Z3resB5cxx11)
  %90 = invoke dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(%"class.std::__cxx11::basic_string"* @_Z3resB5cxx11, %"class.std::__cxx11::basic_string"* dereferenceable(32) %6)
          to label %91 unwind label %107

; <label>:91:                                     ; preds = %89
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %6) #3
  store i1 false, i1* %9, align 1
  call void @_ZNSaIcEC1Ev(%"class.std::allocator"* %10) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(%"class.std::__cxx11::basic_string"* %0, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str, i32 0, i32 0), %"class.std::allocator"* dereferenceable(1) %10)
          to label %92 unwind label %111

; <label>:92:                                     ; preds = %91
  call void @_ZNSaIcED1Ev(%"class.std::allocator"* %10) #3
  %93 = load i64, i64* @c, align 8
  store i64 %93, i64* %11, align 8
  br label %94

; <label>:94:                                     ; preds = %104, %92
  %95 = load i64, i64* %11, align 8
  %96 = load i64, i64* @d, align 8
  %97 = icmp sle i64 %95, %96
  br i1 %97, label %98, label %119

; <label>:98:                                     ; preds = %94
  %99 = load i64, i64* %11, align 8
  %100 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* @_Z3resB5cxx11, i64 %99)
          to label %101 unwind label %115

; <label>:101:                                    ; preds = %98
  %102 = load i8, i8* %100, align 1
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc(%"class.std::__cxx11::basic_string"* %0, i8 signext %102)
          to label %103 unwind label %115

; <label>:103:                                    ; preds = %101
  br label %104

; <label>:104:                                    ; preds = %103
  %105 = load i64, i64* %11, align 8
  %106 = add nsw i64 %105, 1
  store i64 %106, i64* %11, align 8
  br label %94

; <label>:107:                                    ; preds = %89
  %108 = landingpad { i8*, i32 }
          cleanup
  %109 = extractvalue { i8*, i32 } %108, 0
  store i8* %109, i8** %7, align 8
  %110 = extractvalue { i8*, i32 } %108, 1
  store i32 %110, i32* %8, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %6) #3
  br label %123

; <label>:111:                                    ; preds = %91
  %112 = landingpad { i8*, i32 }
          cleanup
  %113 = extractvalue { i8*, i32 } %112, 0
  store i8* %113, i8** %7, align 8
  %114 = extractvalue { i8*, i32 } %112, 1
  store i32 %114, i32* %8, align 4
  call void @_ZNSaIcED1Ev(%"class.std::allocator"* %10) #3
  br label %123

; <label>:115:                                    ; preds = %101, %98
  %116 = landingpad { i8*, i32 }
          cleanup
  %117 = extractvalue { i8*, i32 } %116, 0
  store i8* %117, i8** %7, align 8
  %118 = extractvalue { i8*, i32 } %116, 1
  store i32 %118, i32* %8, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %0) #3
  br label %123

; <label>:119:                                    ; preds = %94
  store i1 true, i1* %9, align 1
  %120 = load i1, i1* %9, align 1
  br i1 %120, label %122, label %121

; <label>:121:                                    ; preds = %119
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %0) #3
  br label %122

; <label>:122:                                    ; preds = %121, %119
  ret void

; <label>:123:                                    ; preds = %115, %111, %107
  %124 = load i8*, i8** %7, align 8
  %125 = load i32, i32* %8, align 4
  %126 = insertvalue { i8*, i32 } undef, i8* %124, 0
  %127 = insertvalue { i8*, i32 } %126, i32 %125, 1
  resume { i8*, i32 } %127
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z2okx(i64) #4 {
  %2 = alloca i64
  %3 = alloca i64
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store i64 %0, i64* %5, align 8
  %8 = load i64, i64* %5, align 8
  %9 = load i64, i64* @len, align 8
  %10 = mul nsw i64 %8, %9
  %11 = add nsw i64 %10, 1
  %12 = load i64, i64* @b, align 8
  %13 = load i64, i64* %5, align 8
  %14 = sub nsw i64 %12, %13
  %15 = sub nsw i64 %14, 1
  %16 = load i64, i64* @len, align 8
  %17 = sdiv i64 %15, %16
  %18 = add nsw i64 %11, %17
  store i64 %18, i64* %6, align 8
  %19 = load i64, i64* %6, align 8
  %20 = load i64, i64* @len, align 8
  %21 = sub nsw i64 %20, 1
  %22 = add nsw i64 %19, %21
  store i64 %22, i64* %7, align 8
  %23 = load i64, i64* @a, align 8
  store i64 %23, i64* %3
  %24 = load i64, i64* %6, align 8
  store i64 %24, i64* %2
  %25 = alloca i32
  store i32 -1497085939, i32* %25
  br label %26

; <label>:26:                                     ; preds = %1, %48
  %27 = load i32, i32* %25
  switch i32 %27, label %28 [
    i32 -1497085939, label %29
    i32 1146005239, label %34
    i32 -1566018806, label %35
    i32 -1109609118, label %40
    i32 -1284885235, label %45
    i32 -720139816, label %46
  ]

; <label>:28:                                     ; preds = %26
  br label %48

; <label>:29:                                     ; preds = %26
  %30 = load volatile i64, i64* %3
  %31 = load volatile i64, i64* %2
  %32 = icmp slt i64 %30, %31
  %33 = select i1 %32, i32 1146005239, i32 -1566018806
  store i32 %33, i32* %25
  br label %48

; <label>:34:                                     ; preds = %26
  store i64 -1, i64* %4, align 8
  store i32 -720139816, i32* %25
  br label %48

; <label>:35:                                     ; preds = %26
  %36 = load i64, i64* @a, align 8
  %37 = load i64, i64* %7, align 8
  %38 = icmp sle i64 %36, %37
  %39 = select i1 %38, i32 -1109609118, i32 -1284885235
  store i32 %39, i32* %25
  br label %48

; <label>:40:                                     ; preds = %26
  %41 = load i64, i64* @a, align 8
  %42 = load i64, i64* %6, align 8
  %43 = sub nsw i64 %41, %42
  %44 = add nsw i64 %43, 1
  store i64 %44, i64* %4, align 8
  store i32 -720139816, i32* %25
  br label %48

; <label>:45:                                     ; preds = %26
  store i64 0, i64* %4, align 8
  store i32 -720139816, i32* %25
  br label %48

; <label>:46:                                     ; preds = %26
  %47 = load i64, i64* %4, align 8
  ret i64 %47

; <label>:48:                                     ; preds = %45, %40, %35, %34, %29, %28
  br label %26
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
  %18 = add nsw i64 %17, 1
  store i64 %18, i64* %3, align 8
  br label %19

; <label>:19:                                     ; preds = %36, %1
  %20 = load i64, i64* %3, align 8
  %21 = load i64, i64* %2, align 8
  %22 = sub nsw i64 %20, %21
  %23 = icmp sgt i64 %22, 1
  br i1 %23, label %24, label %37

; <label>:24:                                     ; preds = %19
  %25 = load i64, i64* %2, align 8
  %26 = load i64, i64* %3, align 8
  %27 = add nsw i64 %25, %26
  %28 = ashr i64 %27, 1
  store i64 %28, i64* %4, align 8
  %29 = load i64, i64* %4, align 8
  %30 = call i64 @_Z2okx(i64 %29)
  %31 = icmp ne i64 %30, 0
  br i1 %31, label %32, label %34

; <label>:32:                                     ; preds = %24
  %33 = load i64, i64* %4, align 8
  store i64 %33, i64* %3, align 8
  br label %36

; <label>:34:                                     ; preds = %24
  %35 = load i64, i64* %4, align 8
  store i64 %35, i64* %2, align 8
  br label %36

; <label>:36:                                     ; preds = %34, %32
  br label %19

; <label>:37:                                     ; preds = %19
  %38 = load i64, i64* @len, align 8
  %39 = add nsw i64 %38, 1
  %40 = load i64, i64* %3, align 8
  %41 = mul nsw i64 %39, %40
  %42 = load i64, i64* %3, align 8
  %43 = call i64 @_Z2okx(i64 %42)
  %44 = add nsw i64 %41, %43
  store i64 %44, i64* %5, align 8
  call void @_ZNSaIcEC1Ev(%"class.std::allocator"* %7) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(%"class.std::__cxx11::basic_string"* %6, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str, i32 0, i32 0), %"class.std::allocator"* dereferenceable(1) %7)
          to label %45 unwind label %66

; <label>:45:                                     ; preds = %37
  call void @_ZNSaIcED1Ev(%"class.std::allocator"* %7) #3
  br label %46

; <label>:46:                                     ; preds = %63, %45
  %47 = load i64, i64* @c, align 8
  %48 = load i64, i64* @d, align 8
  %49 = icmp sle i64 %47, %48
  br i1 %49, label %50, label %54

; <label>:50:                                     ; preds = %46
  %51 = load i64, i64* @c, align 8
  %52 = load i64, i64* %5, align 8
  %53 = icmp sle i64 %51, %52
  br label %54

; <label>:54:                                     ; preds = %50, %46
  %55 = phi i1 [ false, %46 ], [ %53, %50 ]
  br i1 %55, label %56, label %74

; <label>:56:                                     ; preds = %54
  %57 = load i64, i64* @c, align 8
  %58 = load i64, i64* @len, align 8
  %59 = add nsw i64 %58, 1
  %60 = srem i64 %57, %59
  %61 = icmp eq i64 %60, 0
  %62 = select i1 %61, i8 66, i8 65
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc(%"class.std::__cxx11::basic_string"* %6, i8 signext %62)
          to label %63 unwind label %70

; <label>:63:                                     ; preds = %56
  %64 = load i64, i64* @c, align 8
  %65 = add nsw i64 %64, 1
  store i64 %65, i64* @c, align 8
  br label %46

; <label>:66:                                     ; preds = %37
  %67 = landingpad { i8*, i32 }
          cleanup
  %68 = extractvalue { i8*, i32 } %67, 0
  store i8* %68, i8** %8, align 8
  %69 = extractvalue { i8*, i32 } %67, 1
  store i32 %69, i32* %9, align 4
  call void @_ZNSaIcED1Ev(%"class.std::allocator"* %7) #3
  br label %127

; <label>:70:                                     ; preds = %56
  %71 = landingpad { i8*, i32 }
          cleanup
  %72 = extractvalue { i8*, i32 } %71, 0
  store i8* %72, i8** %8, align 8
  %73 = extractvalue { i8*, i32 } %71, 1
  store i32 %73, i32* %9, align 4
  br label %126

; <label>:74:                                     ; preds = %54
  %75 = load i64, i64* @c, align 8
  %76 = load i64, i64* @d, align 8
  %77 = icmp sgt i64 %75, %76
  br i1 %77, label %78, label %79

; <label>:78:                                     ; preds = %74
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(%"class.std::__cxx11::basic_string"* %0, %"class.std::__cxx11::basic_string"* dereferenceable(32) %6) #3
  store i32 1, i32* %10, align 4
  br label %125

; <label>:79:                                     ; preds = %74
  call void @_ZNSaIcEC1Ev(%"class.std::allocator"* %12) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(%"class.std::__cxx11::basic_string"* %11, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str, i32 0, i32 0), %"class.std::allocator"* dereferenceable(1) %12)
          to label %80 unwind label %100

; <label>:80:                                     ; preds = %79
  call void @_ZNSaIcED1Ev(%"class.std::allocator"* %12) #3
  %81 = load i64, i64* @d, align 8
  store i64 %81, i64* %13, align 8
  br label %82

; <label>:82:                                     ; preds = %111, %80
  %83 = load i64, i64* %13, align 8
  %84 = load i64, i64* @c, align 8
  %85 = icmp sge i64 %83, %84
  br i1 %85, label %86, label %114

; <label>:86:                                     ; preds = %82
  %87 = load i64, i64* @a, align 8
  %88 = load i64, i64* @b, align 8
  %89 = add nsw i64 %87, %88
  %90 = add nsw i64 %89, 1
  %91 = load i64, i64* %13, align 8
  %92 = sub nsw i64 %90, %91
  store i64 %92, i64* %14, align 8
  %93 = load i64, i64* %14, align 8
  %94 = load i64, i64* @len, align 8
  %95 = add nsw i64 %94, 1
  %96 = srem i64 %93, %95
  %97 = icmp ne i64 %96, 0
  br i1 %97, label %98, label %108

; <label>:98:                                     ; preds = %86
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc(%"class.std::__cxx11::basic_string"* %11, i8 signext 66)
          to label %99 unwind label %104

; <label>:99:                                     ; preds = %98
  br label %110

; <label>:100:                                    ; preds = %79
  %101 = landingpad { i8*, i32 }
          cleanup
  %102 = extractvalue { i8*, i32 } %101, 0
  store i8* %102, i8** %8, align 8
  %103 = extractvalue { i8*, i32 } %101, 1
  store i32 %103, i32* %9, align 4
  call void @_ZNSaIcED1Ev(%"class.std::allocator"* %12) #3
  br label %126

; <label>:104:                                    ; preds = %123, %114, %108, %98
  %105 = landingpad { i8*, i32 }
          cleanup
  %106 = extractvalue { i8*, i32 } %105, 0
  store i8* %106, i8** %8, align 8
  %107 = extractvalue { i8*, i32 } %105, 1
  store i32 %107, i32* %9, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %11) #3
  br label %126

; <label>:108:                                    ; preds = %86
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc(%"class.std::__cxx11::basic_string"* %11, i8 signext 65)
          to label %109 unwind label %104

; <label>:109:                                    ; preds = %108
  br label %110

; <label>:110:                                    ; preds = %109, %99
  br label %111

; <label>:111:                                    ; preds = %110
  %112 = load i64, i64* %13, align 8
  %113 = add nsw i64 %112, -1
  store i64 %113, i64* %13, align 8
  br label %82

; <label>:114:                                    ; preds = %82
  %115 = call i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5beginEv(%"class.std::__cxx11::basic_string"* %11) #3
  %116 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %15, i32 0, i32 0
  store i8* %115, i8** %116, align 8
  %117 = call i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE3endEv(%"class.std::__cxx11::basic_string"* %11) #3
  %118 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %16, i32 0, i32 0
  store i8* %117, i8** %118, align 8
  %119 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %15, i32 0, i32 0
  %120 = load i8*, i8** %119, align 8
  %121 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %16, i32 0, i32 0
  %122 = load i8*, i8** %121, align 8
  invoke void @_ZSt7reverseIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvT_SA_(i8* %120, i8* %122)
          to label %123 unwind label %104

; <label>:123:                                    ; preds = %114
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_SA_(%"class.std::__cxx11::basic_string"* sret %0, %"class.std::__cxx11::basic_string"* dereferenceable(32) %6, %"class.std::__cxx11::basic_string"* dereferenceable(32) %11)
          to label %124 unwind label %104

; <label>:124:                                    ; preds = %123
  store i32 1, i32* %10, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %11) #3
  br label %125

; <label>:125:                                    ; preds = %124, %78
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %6) #3
  ret void

; <label>:126:                                    ; preds = %104, %100, %70
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %6) #3
  br label %127

; <label>:127:                                    ; preds = %126, %66
  %128 = load i8*, i8** %8, align 8
  %129 = load i32, i32* %9, align 4
  %130 = insertvalue { i8*, i32 } undef, i8* %128, 0
  %131 = insertvalue { i8*, i32 } %130, i32 %129, 1
  resume { i8*, i32 } %131
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
  %15 = add nsw i64 %13, %14
  %16 = add nsw i64 %15, 1
  %17 = load i64, i64* @c, align 8
  %18 = sub nsw i64 %16, %17
  store i64 %18, i64* %2, align 8
  %19 = load i64, i64* @a, align 8
  %20 = load i64, i64* @b, align 8
  %21 = add nsw i64 %19, %20
  %22 = add nsw i64 %21, 1
  %23 = load i64, i64* @d, align 8
  %24 = sub nsw i64 %22, %23
  store i64 %24, i64* %3, align 8
  %25 = load i64, i64* %3, align 8
  store i64 %25, i64* @c, align 8
  %26 = load i64, i64* %2, align 8
  store i64 %26, i64* @d, align 8
  store i1 false, i1* %4, align 1
  call void @_Z6solve1B5cxx11v(%"class.std::__cxx11::basic_string"* sret %0)
  %27 = call i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5beginEv(%"class.std::__cxx11::basic_string"* %0) #3
  %28 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %5, i32 0, i32 0
  store i8* %27, i8** %28, align 8
  %29 = call i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE3endEv(%"class.std::__cxx11::basic_string"* %0) #3
  %30 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %6, i32 0, i32 0
  store i8* %29, i8** %30, align 8
  %31 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %5, i32 0, i32 0
  %32 = load i8*, i8** %31, align 8
  %33 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %6, i32 0, i32 0
  %34 = load i8*, i8** %33, align 8
  invoke void @_ZSt7reverseIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvT_SA_(i8* %32, i8* %34)
          to label %35 unwind label %52

; <label>:35:                                     ; preds = %1
  store %"class.std::__cxx11::basic_string"* %0, %"class.std::__cxx11::basic_string"** %9, align 8
  %36 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %9, align 8
  %37 = call i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5beginEv(%"class.std::__cxx11::basic_string"* %36) #3
  %38 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %10, i32 0, i32 0
  store i8* %37, i8** %38, align 8
  %39 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %9, align 8
  %40 = call i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE3endEv(%"class.std::__cxx11::basic_string"* %39) #3
  %41 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %11, i32 0, i32 0
  store i8* %40, i8** %41, align 8
  br label %42

; <label>:42:                                     ; preds = %59, %35
  %43 = call zeroext i1 @_ZN9__gnu_cxxneIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbRKNS_17__normal_iteratorIT_T0_EESD_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %10, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %11) #3
  br i1 %43, label %44, label %61

; <label>:44:                                     ; preds = %42
  %45 = call dereferenceable(1) i8* @_ZNK9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %10) #3
  store i8* %45, i8** %12, align 8
  %46 = load i8*, i8** %12, align 8
  %47 = load i8, i8* %46, align 1
  %48 = sext i8 %47 to i32
  %49 = icmp eq i32 %48, 65
  br i1 %49, label %50, label %56

; <label>:50:                                     ; preds = %44
  %51 = load i8*, i8** %12, align 8
  store i8 66, i8* %51, align 1
  br label %58

; <label>:52:                                     ; preds = %1
  %53 = landingpad { i8*, i32 }
          cleanup
  %54 = extractvalue { i8*, i32 } %53, 0
  store i8* %54, i8** %7, align 8
  %55 = extractvalue { i8*, i32 } %53, 1
  store i32 %55, i32* %8, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %0) #3
  br label %65

; <label>:56:                                     ; preds = %44
  %57 = load i8*, i8** %12, align 8
  store i8 65, i8* %57, align 1
  br label %58

; <label>:58:                                     ; preds = %56, %50
  br label %59

; <label>:59:                                     ; preds = %58
  %60 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEppEv(%"class.__gnu_cxx::__normal_iterator"* %10) #3
  br label %42

; <label>:61:                                     ; preds = %42
  store i1 true, i1* %4, align 1
  %62 = load i1, i1* %4, align 1
  br i1 %62, label %64, label %63

; <label>:63:                                     ; preds = %61
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %0) #3
  br label %64

; <label>:64:                                     ; preds = %63, %61
  ret void

; <label>:65:                                     ; preds = %52
  %66 = load i8*, i8** %7, align 8
  %67 = load i32, i32* %8, align 4
  %68 = insertvalue { i8*, i32 } undef, i8* %66, 0
  %69 = insertvalue { i8*, i32 } %68, i32 %67, 1
  resume { i8*, i32 } %69
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

; <label>:14:                                     ; preds = %0, %87
  call void @llvm.memset.p0i8.i64(i8* bitcast ([1002 x i64]* @cnt to i8*), i8 0, i64 8016, i32 16, i1 false)
  %15 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) @a)
  %16 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %15, i64* dereferenceable(8) @b)
  %17 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %16, i64* dereferenceable(8) @c)
  %18 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %17, i64* dereferenceable(8) @d)
  %19 = load i64, i64* @a, align 8
  %20 = load i64, i64* @b, align 8
  %21 = add nsw i64 %19, %20
  %22 = load i64, i64* @a, align 8
  %23 = add nsw i64 %22, 1
  store i64 %23, i64* %1, align 8
  %24 = load i64, i64* @b, align 8
  %25 = add nsw i64 %24, 1
  store i64 %25, i64* %2, align 8
  %26 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %1, i64* dereferenceable(8) %2)
  %27 = load i64, i64* %26, align 8
  %28 = sdiv i64 %21, %27
  store i64 %28, i64* @len, align 8
  %29 = load i64, i64* @a, align 8
  store i64 %29, i64* %3, align 8
  %30 = load i64, i64* @b, align 8
  store i64 %30, i64* %4, align 8
  %31 = load i64, i64* @c, align 8
  store i64 %31, i64* %5, align 8
  %32 = load i64, i64* @d, align 8
  store i64 %32, i64* %6, align 8
  %33 = load i64, i64* @len, align 8
  store i64 %33, i64* %7, align 8
  %34 = load i64, i64* @a, align 8
  %35 = load i64, i64* @b, align 8
  %36 = icmp sge i64 %34, %35
  br i1 %36, label %37, label %38

; <label>:37:                                     ; preds = %14
  call void @_Z6solve1B5cxx11v(%"class.std::__cxx11::basic_string"* sret %8)
  br label %39

; <label>:38:                                     ; preds = %14
  call void @_Z6solve2B5cxx11v(%"class.std::__cxx11::basic_string"* sret %8)
  br label %39

; <label>:39:                                     ; preds = %38, %37
  %40 = load i64, i64* %3, align 8
  store i64 %40, i64* @a, align 8
  %41 = load i64, i64* %4, align 8
  store i64 %41, i64* @b, align 8
  %42 = load i64, i64* %5, align 8
  store i64 %42, i64* @c, align 8
  %43 = load i64, i64* %6, align 8
  store i64 %43, i64* @d, align 8
  %44 = load i64, i64* %7, align 8
  store i64 %44, i64* @len, align 8
  %45 = load i64, i64* @a, align 8
  %46 = load i64, i64* @b, align 8
  %47 = icmp sge i64 %45, %46
  br i1 %47, label %48, label %50

; <label>:48:                                     ; preds = %39
  invoke void @_Z6baoli1B5cxx11v(%"class.std::__cxx11::basic_string"* sret %9)
          to label %49 unwind label %76

; <label>:49:                                     ; preds = %48
  br label %52

; <label>:50:                                     ; preds = %39
  invoke void @_Z6baoli2B5cxx11v(%"class.std::__cxx11::basic_string"* sret %9)
          to label %51 unwind label %76

; <label>:51:                                     ; preds = %50
  br label %52

; <label>:52:                                     ; preds = %51, %49
  %53 = invoke zeroext i1 @_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_(%"class.std::__cxx11::basic_string"* dereferenceable(32) %8, %"class.std::__cxx11::basic_string"* dereferenceable(32) %9)
          to label %54 unwind label %80

; <label>:54:                                     ; preds = %52
  br i1 %53, label %55, label %84

; <label>:55:                                     ; preds = %54
  %56 = load i64, i64* %3, align 8
  %57 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %56)
          to label %58 unwind label %80

; <label>:58:                                     ; preds = %55
  %59 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %57, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
          to label %60 unwind label %80

; <label>:60:                                     ; preds = %58
  %61 = load i64, i64* %4, align 8
  %62 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* %59, i64 %61)
          to label %63 unwind label %80

; <label>:63:                                     ; preds = %60
  %64 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %62, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %65 unwind label %80

; <label>:65:                                     ; preds = %63
  %66 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_ostream"* dereferenceable(272) %64, %"class.std::__cxx11::basic_string"* dereferenceable(32) %8)
          to label %67 unwind label %80

; <label>:67:                                     ; preds = %65
  %68 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %66, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %69 unwind label %80

; <label>:69:                                     ; preds = %67
  %70 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_ostream"* dereferenceable(272) %68, %"class.std::__cxx11::basic_string"* dereferenceable(32) %9)
          to label %71 unwind label %80

; <label>:71:                                     ; preds = %69
  %72 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %70, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %73 unwind label %80

; <label>:73:                                     ; preds = %71
  %74 = invoke i32 @system(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0))
          to label %75 unwind label %80

; <label>:75:                                     ; preds = %73
  br label %87

; <label>:76:                                     ; preds = %50, %48
  %77 = landingpad { i8*, i32 }
          cleanup
  %78 = extractvalue { i8*, i32 } %77, 0
  store i8* %78, i8** %10, align 8
  %79 = extractvalue { i8*, i32 } %77, 1
  store i32 %79, i32* %11, align 4
  br label %88

; <label>:80:                                     ; preds = %84, %73, %71, %69, %67, %65, %63, %60, %58, %55, %52
  %81 = landingpad { i8*, i32 }
          cleanup
  %82 = extractvalue { i8*, i32 } %81, 0
  store i8* %82, i8** %10, align 8
  %83 = extractvalue { i8*, i32 } %81, 1
  store i32 %83, i32* %11, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %9) #3
  br label %88

; <label>:84:                                     ; preds = %54
  %85 = invoke i32 @puts(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i32 0, i32 0))
          to label %86 unwind label %80

; <label>:86:                                     ; preds = %84
  br label %87

; <label>:87:                                     ; preds = %86, %75
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %9) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %8) #3
  br label %14

; <label>:88:                                     ; preds = %80, %76
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %8) #3
  br label %90
                                                  ; No predecessors!
  ret void

; <label>:90:                                     ; preds = %88
  %91 = load i8*, i8** %10, align 8
  %92 = load i32, i32* %11, align 4
  %93 = insertvalue { i8*, i32 } undef, i8* %91, 0
  %94 = insertvalue { i8*, i32 } %93, i32 %92, 1
  resume { i8*, i32 } %94
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
  store i32 -838253102, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -838253102, label %16
    i32 1000822091, label %21
    i32 1260640193, label %23
    i32 -450834239, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %4
  %18 = load volatile i64, i64* %3
  %19 = icmp slt i64 %17, %18
  %20 = select i1 %19, i32 1000822091, i32 1260640193
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i64*, i64** %7, align 8
  store i64* %22, i64** %5, align 8
  store i32 -450834239, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i64*, i64** %6, align 8
  store i64* %24, i64** %5, align 8
  store i32 -450834239, i32* %12
  br label %27

; <label>:25:                                     ; preds = %13
  %26 = load i64*, i64** %5, align 8
  ret i64* %26

; <label>:27:                                     ; preds = %23, %21, %16, %15
  br label %13
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
  ret i1 %8
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

; <label>:16:                                     ; preds = %86, %0
  %17 = load i64, i64* %7, align 8
  %18 = load i64, i64* @_q, align 8
  %19 = icmp sle i64 %17, %18
  br i1 %19, label %20, label %89

; <label>:20:                                     ; preds = %16
  %21 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) @a)
  %22 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %21, i64* dereferenceable(8) @b)
  %23 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %22, i64* dereferenceable(8) @c)
  %24 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %23, i64* dereferenceable(8) @d)
  %25 = load i64, i64* @a, align 8
  %26 = load i64, i64* @b, align 8
  %27 = add nsw i64 %25, %26
  %28 = load i64, i64* @a, align 8
  %29 = add nsw i64 %28, 1
  store i64 %29, i64* %8, align 8
  %30 = load i64, i64* @b, align 8
  %31 = add nsw i64 %30, 1
  store i64 %31, i64* %9, align 8
  %32 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %8, i64* dereferenceable(8) %9)
  %33 = load i64, i64* %32, align 8
  %34 = sdiv i64 %27, %33
  store i64 %34, i64* @len, align 8
  %35 = load i64, i64* @a, align 8
  store i64 %35, i64* %2, align 8
  %36 = load i64, i64* @b, align 8
  store i64 %36, i64* %3, align 8
  %37 = load i64, i64* @c, align 8
  store i64 %37, i64* %4, align 8
  %38 = load i64, i64* @d, align 8
  store i64 %38, i64* %5, align 8
  %39 = load i64, i64* @len, align 8
  store i64 %39, i64* %6, align 8
  call void @llvm.memset.p0i8.i64(i8* bitcast ([1002 x i64]* @cnt to i8*), i8 0, i64 8016, i32 16, i1 false)
  %40 = load i64, i64* @a, align 8
  %41 = load i64, i64* @b, align 8
  %42 = icmp eq i64 %40, %41
  br i1 %42, label %43, label %63

; <label>:43:                                     ; preds = %20
  %44 = load i64, i64* @c, align 8
  store i64 %44, i64* %10, align 8
  br label %45

; <label>:45:                                     ; preds = %58, %43
  %46 = load i64, i64* %10, align 8
  %47 = load i64, i64* @d, align 8
  %48 = icmp sle i64 %46, %47
  br i1 %48, label %49, label %61

; <label>:49:                                     ; preds = %45
  %50 = load i64, i64* %10, align 8
  %51 = and i64 %50, 1
  %52 = icmp ne i64 %51, 0
  br i1 %52, label %53, label %55

; <label>:53:                                     ; preds = %49
  %54 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 65)
  br label %57

; <label>:55:                                     ; preds = %49
  %56 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 66)
  br label %57

; <label>:57:                                     ; preds = %55, %53
  br label %58

; <label>:58:                                     ; preds = %57
  %59 = load i64, i64* %10, align 8
  %60 = add nsw i64 %59, 1
  store i64 %60, i64* %10, align 8
  br label %45

; <label>:61:                                     ; preds = %45
  %62 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %86

; <label>:63:                                     ; preds = %20
  %64 = load i64, i64* @a, align 8
  %65 = load i64, i64* @b, align 8
  %66 = icmp sge i64 %64, %65
  br i1 %66, label %67, label %76

; <label>:67:                                     ; preds = %63
  call void @_Z6solve1B5cxx11v(%"class.std::__cxx11::basic_string"* sret %11)
  %68 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, %"class.std::__cxx11::basic_string"* dereferenceable(32) %11)
          to label %69 unwind label %72

; <label>:69:                                     ; preds = %67
  %70 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %68, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %71 unwind label %72

; <label>:71:                                     ; preds = %69
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %11) #3
  br label %85

; <label>:72:                                     ; preds = %69, %67
  %73 = landingpad { i8*, i32 }
          cleanup
  %74 = extractvalue { i8*, i32 } %73, 0
  store i8* %74, i8** %12, align 8
  %75 = extractvalue { i8*, i32 } %73, 1
  store i32 %75, i32* %13, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %11) #3
  br label %90

; <label>:76:                                     ; preds = %63
  call void @_Z6solve2B5cxx11v(%"class.std::__cxx11::basic_string"* sret %14)
  %77 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, %"class.std::__cxx11::basic_string"* dereferenceable(32) %14)
          to label %78 unwind label %81

; <label>:78:                                     ; preds = %76
  %79 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %77, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %80 unwind label %81

; <label>:80:                                     ; preds = %78
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %14) #3
  br label %85

; <label>:81:                                     ; preds = %78, %76
  %82 = landingpad { i8*, i32 }
          cleanup
  %83 = extractvalue { i8*, i32 } %82, 0
  store i8* %83, i8** %12, align 8
  %84 = extractvalue { i8*, i32 } %82, 1
  store i32 %84, i32* %13, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %14) #3
  br label %90

; <label>:85:                                     ; preds = %80, %71
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
  br label %86

; <label>:86:                                     ; preds = %85, %61
  %87 = load i64, i64* %7, align 8
  %88 = add nsw i64 %87, 1
  store i64 %88, i64* %7, align 8
  br label %16

; <label>:89:                                     ; preds = %16
  ret i32 0

; <label>:90:                                     ; preds = %81, %72
  %91 = load i8*, i8** %12, align 8
  %92 = load i32, i32* %13, align 4
  %93 = insertvalue { i8*, i32 } undef, i8* %91, 0
  %94 = insertvalue { i8*, i32 } %93, i32 %92, 1
  resume { i8*, i32 } %94
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
  %10 = alloca i32
  store i32 1968316212, i32* %10
  br label %11

; <label>:11:                                     ; preds = %2, %35
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 1968316212, label %14
    i32 581123703, label %17
    i32 -677149476, label %18
    i32 481753357, label %20
    i32 -995725415, label %23
    i32 -602458757, label %34
  ]

; <label>:13:                                     ; preds = %11
  br label %35

; <label>:14:                                     ; preds = %11
  %15 = call zeroext i1 @_ZN9__gnu_cxxeqIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbRKNS_17__normal_iteratorIT_T0_EESD_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %3, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %4) #3
  %16 = select i1 %15, i32 581123703, i32 -677149476
  store i32 %16, i32* %10
  br label %35

; <label>:17:                                     ; preds = %11
  store i32 -602458757, i32* %10
  br label %35

; <label>:18:                                     ; preds = %11
  %19 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEmmEv(%"class.__gnu_cxx::__normal_iterator"* %4) #3
  store i32 481753357, i32* %10
  br label %35

; <label>:20:                                     ; preds = %11
  %21 = call zeroext i1 @_ZN9__gnu_cxxltIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbRKNS_17__normal_iteratorIT_T0_EESD_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %3, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %4) #3
  %22 = select i1 %21, i32 -995725415, i32 -602458757
  store i32 %22, i32* %10
  br label %35

; <label>:23:                                     ; preds = %11
  %24 = bitcast %"class.__gnu_cxx::__normal_iterator"* %6 to i8*
  %25 = bitcast %"class.__gnu_cxx::__normal_iterator"* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %24, i8* %25, i64 8, i32 8, i1 false)
  %26 = bitcast %"class.__gnu_cxx::__normal_iterator"* %7 to i8*
  %27 = bitcast %"class.__gnu_cxx::__normal_iterator"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %26, i8* %27, i64 8, i32 8, i1 false)
  %28 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %6, i32 0, i32 0
  %29 = load i8*, i8** %28, align 8
  %30 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %7, i32 0, i32 0
  %31 = load i8*, i8** %30, align 8
  call void @_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES9_EvT_T0_(i8* %29, i8* %31)
  %32 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEppEv(%"class.__gnu_cxx::__normal_iterator"* %3) #3
  %33 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEmmEv(%"class.__gnu_cxx::__normal_iterator"* %4) #3
  store i32 481753357, i32* %10
  br label %35

; <label>:34:                                     ; preds = %11
  ret void

; <label>:35:                                     ; preds = %23, %20, %18, %17, %14, %13
  br label %11
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
  %3 = alloca i64
  %4 = alloca i64
  %5 = alloca %"class.std::__cxx11::basic_string"*, align 8
  %6 = alloca %"class.std::__cxx11::basic_string"*, align 8
  store %"class.std::__cxx11::basic_string"* %0, %"class.std::__cxx11::basic_string"** %5, align 8
  store %"class.std::__cxx11::basic_string"* %1, %"class.std::__cxx11::basic_string"** %6, align 8
  %7 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %5, align 8
  %8 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(%"class.std::__cxx11::basic_string"* %7) #3
  store i64 %8, i64* %4
  %9 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %6, align 8
  %10 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(%"class.std::__cxx11::basic_string"* %9) #3
  store i64 %10, i64* %3
  %11 = alloca i32
  store i32 343214053, i32* %11
  %12 = alloca i1
  br label %13

; <label>:13:                                     ; preds = %2, %33
  %14 = load i32, i32* %11
  switch i32 %14, label %15 [
    i32 343214053, label %16
    i32 -2100294446, label %21
    i32 1366735090, label %31
  ]

; <label>:15:                                     ; preds = %13
  br label %33

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %4
  %18 = load volatile i64, i64* %3
  %19 = icmp eq i64 %17, %18
  %20 = select i1 %19, i32 -2100294446, i32 1366735090
  store i32 %20, i32* %11
  store i1 false, i1* %12
  br label %33

; <label>:21:                                     ; preds = %13
  %22 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %5, align 8
  %23 = call i8* @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(%"class.std::__cxx11::basic_string"* %22) #3
  %24 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %6, align 8
  %25 = call i8* @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(%"class.std::__cxx11::basic_string"* %24) #3
  %26 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %5, align 8
  %27 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(%"class.std::__cxx11::basic_string"* %26) #3
  %28 = call i32 @_ZNSt11char_traitsIcE7compareEPKcS2_m(i8* %23, i8* %25, i64 %27)
  %29 = icmp ne i32 %28, 0
  %30 = xor i1 %29, true
  store i32 1366735090, i32* %11
  store i1 %30, i1* %12
  br label %33

; <label>:31:                                     ; preds = %13
  %32 = load i1, i1* %12
  ret i1 %32

; <label>:33:                                     ; preds = %21, %16, %15
  br label %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_ZNSt11char_traitsIcE7compareEPKcS2_m(i8*, i8*, i64) #4 comdat align 2 {
  %4 = alloca i64
  %5 = alloca i32, align 4
  %6 = alloca i8*, align 8
  %7 = alloca i8*, align 8
  %8 = alloca i64, align 8
  store i8* %0, i8** %6, align 8
  store i8* %1, i8** %7, align 8
  store i64 %2, i64* %8, align 8
  %9 = load i64, i64* %8, align 8
  store i64 %9, i64* %4
  %10 = alloca i32
  store i32 -1814112797, i32* %10
  br label %11

; <label>:11:                                     ; preds = %3, %26
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 -1814112797, label %14
    i32 -344900089, label %18
    i32 -630227162, label %19
    i32 -1364624807, label %24
  ]

; <label>:13:                                     ; preds = %11
  br label %26

; <label>:14:                                     ; preds = %11
  %15 = load volatile i64, i64* %4
  %16 = icmp eq i64 %15, 0
  %17 = select i1 %16, i32 -344900089, i32 -630227162
  store i32 %17, i32* %10
  br label %26

; <label>:18:                                     ; preds = %11
  store i32 0, i32* %5, align 4
  store i32 -1364624807, i32* %10
  br label %26

; <label>:19:                                     ; preds = %11
  %20 = load i8*, i8** %6, align 8
  %21 = load i8*, i8** %7, align 8
  %22 = load i64, i64* %8, align 8
  %23 = call i32 @memcmp(i8* %20, i8* %21, i64 %22) #3
  store i32 %23, i32* %5, align 4
  store i32 -1364624807, i32* %10
  br label %26

; <label>:24:                                     ; preds = %11
  %25 = load i32, i32* %5, align 4
  ret i32 %25

; <label>:26:                                     ; preds = %19, %18, %14, %13
  br label %11
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
