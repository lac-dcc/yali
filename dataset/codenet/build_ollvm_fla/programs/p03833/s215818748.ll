; ModuleID = 'Project_CodeNet_C++1400/p03833/s215818748.cpp'
source_filename = "Project_CodeNet_C++1400/p03833/s215818748.cpp"
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
%"class.std::allocator" = type { i8 }
%"class.__gnu_cxx::__normal_iterator" = type { i8* }
%"struct.std::random_access_iterator_tag" = type { i8 }

$_ZSt4acosIiEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_ = comdat any

$_ZSt3absx = comdat any

$_ZSt5__gcdIxET_S0_S0_ = comdat any

$_ZSt7reverseIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvT_SA_ = comdat any

$_ZSt3maxIxERKT_S2_S2_ = comdat any

$_ZSt3minIiERKT_S2_S2_ = comdat any

$_ZSt9__reverseIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvT_SA_St26random_access_iterator_tag = comdat any

$_ZSt19__iterator_categoryIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEENSt15iterator_traitsIT_E17iterator_categoryERKSB_ = comdat any

$_ZN9__gnu_cxxeqIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbRKNS_17__normal_iteratorIT_T0_EESD_ = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEmmEv = comdat any

$_ZN9__gnu_cxxltIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbRKNS_17__normal_iteratorIT_T0_EESD_ = comdat any

$_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES9_EvT_T0_ = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEppEv = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4baseEv = comdat any

$_ZSt4swapIcEvRT_S1_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEdeEv = comdat any

$_ZSt4moveIRcEONSt16remove_referenceIT_E4typeEOS2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZL2PI = internal global double 0.000000e+00, align 8
@.str = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.2 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@n = global i64 0, align 8
@m = global i64 0, align 8
@a = global [5010 x i64] zeroinitializer, align 16
@b = global [5010 x [205 x i64]] zeroinitializer, align 16
@dp = global [5010 x i64] zeroinitializer, align 16
@best = global [205 x i64] zeroinitializer, align 16
@c = global [5010 x [5010 x i64]] zeroinitializer, align 16
@_ZN3rmq7naj_potE = global [5010 x i64] zeroinitializer, align 16
@_ZN3rmq1tE = global [14 x [205 x [5010 x i64]]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s215818748.cpp, i8* null }]

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
define internal void @__cxx_global_var_init.1() #0 section ".text.startup" {
  %1 = call double @_ZSt4acosIiEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i32 -1)
  store double %1, double* @_ZL2PI, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr double @_ZSt4acosIiEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i32) #4 comdat {
  %2 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  %3 = load i32, i32* %2, align 4
  %4 = sitofp i32 %3 to double
  %5 = call double @acos(double %4) #9
  ret double %5
}

; Function Attrs: noinline uwtable
define i64 @_Z3lcmxx(i64, i64) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load i64, i64* %3, align 8
  %6 = load i64, i64* %4, align 8
  %7 = mul nsw i64 %5, %6
  %8 = call i64 @_ZSt3absx(i64 %7)
  %9 = load i64, i64* %3, align 8
  %10 = load i64, i64* %4, align 8
  %11 = call i64 @_ZSt5__gcdIxET_S0_S0_(i64 %9, i64 %10)
  %12 = sdiv i64 %8, %11
  ret i64 %12
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZSt3absx(i64) #4 comdat {
  %2 = alloca i64, align 8
  store i64 %0, i64* %2, align 8
  %3 = load i64, i64* %2, align 8
  %4 = sub i64 0, %3
  %5 = icmp sge i64 %3, 0
  %6 = select i1 %5, i64 %3, i64 %4
  ret i64 %6
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZSt5__gcdIxET_S0_S0_(i64, i64) #4 comdat {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  store i64 %1, i64* %4, align 8
  %6 = alloca i32
  store i32 1736591931, i32* %6
  br label %7

; <label>:7:                                      ; preds = %2, %22
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 1736591931, label %10
    i32 1429006301, label %14
    i32 -778868003, label %20
  ]

; <label>:9:                                      ; preds = %7
  br label %22

; <label>:10:                                     ; preds = %7
  %11 = load i64, i64* %4, align 8
  %12 = icmp ne i64 %11, 0
  %13 = select i1 %12, i32 1429006301, i32 -778868003
  store i32 %13, i32* %6
  br label %22

; <label>:14:                                     ; preds = %7
  %15 = load i64, i64* %3, align 8
  %16 = load i64, i64* %4, align 8
  %17 = srem i64 %15, %16
  store i64 %17, i64* %5, align 8
  %18 = load i64, i64* %4, align 8
  store i64 %18, i64* %3, align 8
  %19 = load i64, i64* %5, align 8
  store i64 %19, i64* %4, align 8
  store i32 1736591931, i32* %6
  br label %22

; <label>:20:                                     ; preds = %7
  %21 = load i64, i64* %3, align 8
  ret i64 %21

; <label>:22:                                     ; preds = %14, %10, %9
  br label %7
}

; Function Attrs: noinline uwtable
define void @_Z8to_upperRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(%"class.std::__cxx11::basic_string"* dereferenceable(32)) #0 {
  %2 = alloca %"class.std::__cxx11::basic_string"*, align 8
  %3 = alloca i32, align 4
  store %"class.std::__cxx11::basic_string"* %0, %"class.std::__cxx11::basic_string"** %2, align 8
  store i32 0, i32* %3, align 4
  %4 = alloca i32
  store i32 234081548, i32* %4
  br label %5

; <label>:5:                                      ; preds = %1, %32
  %6 = load i32, i32* %4
  switch i32 %6, label %7 [
    i32 234081548, label %8
    i32 1662730548, label %15
    i32 201394441, label %28
    i32 -1358878491, label %31
  ]

; <label>:7:                                      ; preds = %5
  br label %32

; <label>:8:                                      ; preds = %5
  %9 = load i32, i32* %3, align 4
  %10 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %2, align 8
  %11 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(%"class.std::__cxx11::basic_string"* %10) #3
  %12 = trunc i64 %11 to i32
  %13 = icmp slt i32 %9, %12
  %14 = select i1 %13, i32 1662730548, i32 -1358878491
  store i32 %14, i32* %4
  br label %32

; <label>:15:                                     ; preds = %5
  %16 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %2, align 8
  %17 = load i32, i32* %3, align 4
  %18 = sext i32 %17 to i64
  %19 = call dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %16, i64 %18)
  %20 = load i8, i8* %19, align 1
  %21 = sext i8 %20 to i32
  %22 = call i32 @toupper(i32 %21) #10
  %23 = trunc i32 %22 to i8
  %24 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %2, align 8
  %25 = load i32, i32* %3, align 4
  %26 = sext i32 %25 to i64
  %27 = call dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %24, i64 %26)
  store i8 %23, i8* %27, align 1
  store i32 201394441, i32* %4
  br label %32

; <label>:28:                                     ; preds = %5
  %29 = load i32, i32* %3, align 4
  %30 = add nsw i32 %29, 1
  store i32 %30, i32* %3, align 4
  store i32 234081548, i32* %4
  br label %32

; <label>:31:                                     ; preds = %5
  ret void

; <label>:32:                                     ; preds = %28, %15, %8, %7
  br label %5
}

; Function Attrs: nounwind
declare i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(%"class.std::__cxx11::basic_string"*) #2

; Function Attrs: nounwind readonly
declare i32 @toupper(i32) #5

declare dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"*, i64) #1

; Function Attrs: noinline uwtable
define void @_Z8to_lowerRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(%"class.std::__cxx11::basic_string"* dereferenceable(32)) #0 {
  %2 = alloca %"class.std::__cxx11::basic_string"*, align 8
  %3 = alloca i32, align 4
  store %"class.std::__cxx11::basic_string"* %0, %"class.std::__cxx11::basic_string"** %2, align 8
  store i32 0, i32* %3, align 4
  %4 = alloca i32
  store i32 -672718466, i32* %4
  br label %5

; <label>:5:                                      ; preds = %1, %32
  %6 = load i32, i32* %4
  switch i32 %6, label %7 [
    i32 -672718466, label %8
    i32 1990604014, label %15
    i32 1333208338, label %28
    i32 -482604675, label %31
  ]

; <label>:7:                                      ; preds = %5
  br label %32

; <label>:8:                                      ; preds = %5
  %9 = load i32, i32* %3, align 4
  %10 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %2, align 8
  %11 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(%"class.std::__cxx11::basic_string"* %10) #3
  %12 = trunc i64 %11 to i32
  %13 = icmp slt i32 %9, %12
  %14 = select i1 %13, i32 1990604014, i32 -482604675
  store i32 %14, i32* %4
  br label %32

; <label>:15:                                     ; preds = %5
  %16 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %2, align 8
  %17 = load i32, i32* %3, align 4
  %18 = sext i32 %17 to i64
  %19 = call dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %16, i64 %18)
  %20 = load i8, i8* %19, align 1
  %21 = sext i8 %20 to i32
  %22 = call i32 @tolower(i32 %21) #10
  %23 = trunc i32 %22 to i8
  %24 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %2, align 8
  %25 = load i32, i32* %3, align 4
  %26 = sext i32 %25 to i64
  %27 = call dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %24, i64 %26)
  store i8 %23, i8* %27, align 1
  store i32 1333208338, i32* %4
  br label %32

; <label>:28:                                     ; preds = %5
  %29 = load i32, i32* %3, align 4
  %30 = add nsw i32 %29, 1
  store i32 %30, i32* %3, align 4
  store i32 -672718466, i32* %4
  br label %32

; <label>:31:                                     ; preds = %5
  ret void

; <label>:32:                                     ; preds = %28, %15, %8, %7
  br label %5
}

; Function Attrs: nounwind readonly
declare i32 @tolower(i32) #5

; Function Attrs: noinline uwtable
define void @_Z3itsB5cxx11x(%"class.std::__cxx11::basic_string"* noalias sret, i64) #0 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca i64, align 8
  %4 = alloca %"class.std::allocator", align 1
  %5 = alloca i8*
  %6 = alloca i32
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::allocator", align 1
  %9 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %10 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store i64 %1, i64* %3, align 8
  %11 = load i64, i64* %3, align 8
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %13, label %19

; <label>:13:                                     ; preds = %2
  call void @_ZNSaIcEC1Ev(%"class.std::allocator"* %4) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(%"class.std::__cxx11::basic_string"* %0, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0), %"class.std::allocator"* dereferenceable(1) %4)
          to label %14 unwind label %15

; <label>:14:                                     ; preds = %13
  call void @_ZNSaIcED1Ev(%"class.std::allocator"* %4) #3
  br label %51

; <label>:15:                                     ; preds = %13
  %16 = landingpad { i8*, i32 }
          cleanup
  %17 = extractvalue { i8*, i32 } %16, 0
  store i8* %17, i8** %5, align 8
  %18 = extractvalue { i8*, i32 } %16, 1
  store i32 %18, i32* %6, align 4
  call void @_ZNSaIcED1Ev(%"class.std::allocator"* %4) #3
  br label %52

; <label>:19:                                     ; preds = %2
  call void @_ZNSaIcEC1Ev(%"class.std::allocator"* %8) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(%"class.std::__cxx11::basic_string"* %7, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.2, i32 0, i32 0), %"class.std::allocator"* dereferenceable(1) %8)
          to label %20 unwind label %33

; <label>:20:                                     ; preds = %19
  call void @_ZNSaIcED1Ev(%"class.std::allocator"* %8) #3
  br label %21

; <label>:21:                                     ; preds = %30, %20
  %22 = load i64, i64* %3, align 8
  %23 = icmp sgt i64 %22, 0
  br i1 %23, label %24, label %41

; <label>:24:                                     ; preds = %21
  %25 = load i64, i64* %3, align 8
  %26 = srem i64 %25, 10
  %27 = add nsw i64 %26, 48
  %28 = trunc i64 %27 to i8
  %29 = invoke dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc(%"class.std::__cxx11::basic_string"* %7, i8 signext %28)
          to label %30 unwind label %37

; <label>:30:                                     ; preds = %24
  %31 = load i64, i64* %3, align 8
  %32 = sdiv i64 %31, 10
  store i64 %32, i64* %3, align 8
  br label %21

; <label>:33:                                     ; preds = %19
  %34 = landingpad { i8*, i32 }
          cleanup
  %35 = extractvalue { i8*, i32 } %34, 0
  store i8* %35, i8** %5, align 8
  %36 = extractvalue { i8*, i32 } %34, 1
  store i32 %36, i32* %6, align 4
  call void @_ZNSaIcED1Ev(%"class.std::allocator"* %8) #3
  br label %52

; <label>:37:                                     ; preds = %41, %24
  %38 = landingpad { i8*, i32 }
          cleanup
  %39 = extractvalue { i8*, i32 } %38, 0
  store i8* %39, i8** %5, align 8
  %40 = extractvalue { i8*, i32 } %38, 1
  store i32 %40, i32* %6, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %7) #3
  br label %52

; <label>:41:                                     ; preds = %21
  %42 = call i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5beginEv(%"class.std::__cxx11::basic_string"* %7) #3
  %43 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %9, i32 0, i32 0
  store i8* %42, i8** %43, align 8
  %44 = call i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE3endEv(%"class.std::__cxx11::basic_string"* %7) #3
  %45 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %10, i32 0, i32 0
  store i8* %44, i8** %45, align 8
  %46 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %9, i32 0, i32 0
  %47 = load i8*, i8** %46, align 8
  %48 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %10, i32 0, i32 0
  %49 = load i8*, i8** %48, align 8
  invoke void @_ZSt7reverseIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvT_SA_(i8* %47, i8* %49)
          to label %50 unwind label %37

; <label>:50:                                     ; preds = %41
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(%"class.std::__cxx11::basic_string"* %0, %"class.std::__cxx11::basic_string"* dereferenceable(32) %7) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %7) #3
  br label %51

; <label>:51:                                     ; preds = %50, %14
  ret void

; <label>:52:                                     ; preds = %37, %33, %15
  %53 = load i8*, i8** %5, align 8
  %54 = load i32, i32* %6, align 4
  %55 = insertvalue { i8*, i32 } undef, i8* %53, 0
  %56 = insertvalue { i8*, i32 } %55, i32 %54, 1
  resume { i8*, i32 } %56
}

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(%"class.std::allocator"*) unnamed_addr #2

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(%"class.std::__cxx11::basic_string"*, i8*, %"class.std::allocator"* dereferenceable(1)) unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(%"class.std::allocator"*) unnamed_addr #2

declare dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc(%"class.std::__cxx11::basic_string"*, i8 signext) #1

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

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(%"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"* dereferenceable(32)) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

; Function Attrs: noinline uwtable
define i64 @_Z3stiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(%"class.std::__cxx11::basic_string"*) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i32, align 4
  store i64 0, i64* %2, align 8
  store i32 0, i32* %3, align 4
  %4 = alloca i32
  store i32 1409187868, i32* %4
  br label %5

; <label>:5:                                      ; preds = %1, %31
  %6 = load i32, i32* %4
  switch i32 %6, label %7 [
    i32 1409187868, label %8
    i32 1314699020, label %14
    i32 -1443110893, label %26
    i32 -1512320700, label %29
  ]

; <label>:7:                                      ; preds = %5
  br label %31

; <label>:8:                                      ; preds = %5
  %9 = load i32, i32* %3, align 4
  %10 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(%"class.std::__cxx11::basic_string"* %0) #3
  %11 = trunc i64 %10 to i32
  %12 = icmp slt i32 %9, %11
  %13 = select i1 %12, i32 1314699020, i32 -1512320700
  store i32 %13, i32* %4
  br label %31

; <label>:14:                                     ; preds = %5
  %15 = load i64, i64* %2, align 8
  %16 = mul nsw i64 %15, 10
  store i64 %16, i64* %2, align 8
  %17 = load i32, i32* %3, align 4
  %18 = sext i32 %17 to i64
  %19 = call dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %0, i64 %18)
  %20 = load i8, i8* %19, align 1
  %21 = sext i8 %20 to i32
  %22 = sub nsw i32 %21, 48
  %23 = sext i32 %22 to i64
  %24 = load i64, i64* %2, align 8
  %25 = add nsw i64 %24, %23
  store i64 %25, i64* %2, align 8
  store i32 -1443110893, i32* %4
  br label %31

; <label>:26:                                     ; preds = %5
  %27 = load i32, i32* %3, align 4
  %28 = add nsw i32 %27, 1
  store i32 %28, i32* %3, align 4
  store i32 1409187868, i32* %4
  br label %31

; <label>:29:                                     ; preds = %5
  %30 = load i64, i64* %2, align 8
  ret i64 %30

; <label>:31:                                     ; preds = %26, %14, %8, %7
  br label %5
}

; Function Attrs: noinline uwtable
define void @_ZN3rmq4initEv() #0 {
  %1 = alloca i64*
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  store i64 0, i64* getelementptr inbounds ([5010 x i64], [5010 x i64]* @_ZN3rmq7naj_potE, i64 0, i64 1), align 8
  store i32 2, i32* %2, align 4
  %9 = alloca i32
  store i32 -629024671, i32* %9
  %10 = alloca i64
  br label %11

; <label>:11:                                     ; preds = %0, %151
  %12 = load i32, i32* %9
  switch i32 %12, label %13 [
    i32 -629024671, label %14
    i32 1763307651, label %21
    i32 -127456923, label %31
    i32 1021681018, label %34
    i32 -152118565, label %35
    i32 241161285, label %41
    i32 1042613303, label %42
    i32 -829398805, label %48
    i32 2049038572, label %62
    i32 866999091, label %65
    i32 85739033, label %66
    i32 -1070938397, label %69
    i32 1164355654, label %70
    i32 43867995, label %76
    i32 -1723580137, label %77
    i32 -42275452, label %84
    i32 2137115212, label %85
    i32 1455767329, label %91
    i32 1261018258, label %109
    i32 587213568, label %123
    i32 -1651135515, label %124
    i32 600735163, label %139
    i32 1063018490, label %142
    i32 1033201919, label %143
    i32 -65621831, label %146
    i32 1401712477, label %147
    i32 1132502499, label %150
  ]

; <label>:13:                                     ; preds = %11
  br label %151

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %2, align 4
  %16 = sext i32 %15 to i64
  %17 = load i64, i64* @n, align 8
  %18 = add nsw i64 %17, 1
  %19 = icmp slt i64 %16, %18
  %20 = select i1 %19, i32 1763307651, i32 1021681018
  store i32 %20, i32* %9
  br label %151

; <label>:21:                                     ; preds = %11
  %22 = load i32, i32* %2, align 4
  %23 = sdiv i32 %22, 2
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [5010 x i64], [5010 x i64]* @_ZN3rmq7naj_potE, i64 0, i64 %24
  %26 = load i64, i64* %25, align 8
  %27 = add nsw i64 %26, 1
  %28 = load i32, i32* %2, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [5010 x i64], [5010 x i64]* @_ZN3rmq7naj_potE, i64 0, i64 %29
  store i64 %27, i64* %30, align 8
  store i32 -127456923, i32* %9
  br label %151

; <label>:31:                                     ; preds = %11
  %32 = load i32, i32* %2, align 4
  %33 = add nsw i32 %32, 1
  store i32 %33, i32* %2, align 4
  store i32 -629024671, i32* %9
  br label %151

; <label>:34:                                     ; preds = %11
  store i32 0, i32* %3, align 4
  store i32 -152118565, i32* %9
  br label %151

; <label>:35:                                     ; preds = %11
  %36 = load i32, i32* %3, align 4
  %37 = sext i32 %36 to i64
  %38 = load i64, i64* @m, align 8
  %39 = icmp slt i64 %37, %38
  %40 = select i1 %39, i32 241161285, i32 -1070938397
  store i32 %40, i32* %9
  br label %151

; <label>:41:                                     ; preds = %11
  store i32 0, i32* %4, align 4
  store i32 1042613303, i32* %9
  br label %151

; <label>:42:                                     ; preds = %11
  %43 = load i32, i32* %4, align 4
  %44 = sext i32 %43 to i64
  %45 = load i64, i64* @n, align 8
  %46 = icmp slt i64 %44, %45
  %47 = select i1 %46, i32 -829398805, i32 866999091
  store i32 %47, i32* %9
  br label %151

; <label>:48:                                     ; preds = %11
  %49 = load i32, i32* %4, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [5010 x [205 x i64]], [5010 x [205 x i64]]* @b, i64 0, i64 %50
  %52 = load i32, i32* %3, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [205 x i64], [205 x i64]* %51, i64 0, i64 %53
  %55 = load i64, i64* %54, align 8
  %56 = load i32, i32* %3, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [205 x [5010 x i64]], [205 x [5010 x i64]]* getelementptr inbounds ([14 x [205 x [5010 x i64]]], [14 x [205 x [5010 x i64]]]* @_ZN3rmq1tE, i64 0, i64 0), i64 0, i64 %57
  %59 = load i32, i32* %4, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [5010 x i64], [5010 x i64]* %58, i64 0, i64 %60
  store i64 %55, i64* %61, align 8
  store i32 2049038572, i32* %9
  br label %151

; <label>:62:                                     ; preds = %11
  %63 = load i32, i32* %4, align 4
  %64 = add nsw i32 %63, 1
  store i32 %64, i32* %4, align 4
  store i32 1042613303, i32* %9
  br label %151

; <label>:65:                                     ; preds = %11
  store i32 85739033, i32* %9
  br label %151

; <label>:66:                                     ; preds = %11
  %67 = load i32, i32* %3, align 4
  %68 = add nsw i32 %67, 1
  store i32 %68, i32* %3, align 4
  store i32 -152118565, i32* %9
  br label %151

; <label>:69:                                     ; preds = %11
  store i32 0, i32* %5, align 4
  store i32 1164355654, i32* %9
  br label %151

; <label>:70:                                     ; preds = %11
  %71 = load i32, i32* %5, align 4
  %72 = sext i32 %71 to i64
  %73 = load i64, i64* @m, align 8
  %74 = icmp slt i64 %72, %73
  %75 = select i1 %74, i32 43867995, i32 1132502499
  store i32 %75, i32* %9
  br label %151

; <label>:76:                                     ; preds = %11
  store i32 0, i32* %6, align 4
  store i32 -1723580137, i32* %9
  br label %151

; <label>:77:                                     ; preds = %11
  %78 = load i32, i32* %6, align 4
  %79 = shl i32 1, %78
  %80 = sext i32 %79 to i64
  %81 = load i64, i64* @n, align 8
  %82 = icmp sle i64 %80, %81
  %83 = select i1 %82, i32 -42275452, i32 -65621831
  store i32 %83, i32* %9
  br label %151

; <label>:84:                                     ; preds = %11
  store i32 0, i32* %7, align 4
  store i32 2137115212, i32* %9
  br label %151

; <label>:85:                                     ; preds = %11
  %86 = load i32, i32* %7, align 4
  %87 = sext i32 %86 to i64
  %88 = load i64, i64* @n, align 8
  %89 = icmp slt i64 %87, %88
  %90 = select i1 %89, i32 1455767329, i32 1063018490
  store i32 %90, i32* %9
  br label %151

; <label>:91:                                     ; preds = %11
  %92 = load i32, i32* %6, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [14 x [205 x [5010 x i64]]], [14 x [205 x [5010 x i64]]]* @_ZN3rmq1tE, i64 0, i64 %93
  %95 = load i32, i32* %5, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [205 x [5010 x i64]], [205 x [5010 x i64]]* %94, i64 0, i64 %96
  %98 = load i32, i32* %7, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [5010 x i64], [5010 x i64]* %97, i64 0, i64 %99
  store i64* %100, i64** %1
  %101 = load i32, i32* %7, align 4
  %102 = load i32, i32* %6, align 4
  %103 = shl i32 1, %102
  %104 = add nsw i32 %101, %103
  %105 = sext i32 %104 to i64
  %106 = load i64, i64* @n, align 8
  %107 = icmp slt i64 %105, %106
  %108 = select i1 %107, i32 1261018258, i32 587213568
  store i32 %108, i32* %9
  br label %151

; <label>:109:                                    ; preds = %11
  %110 = load i32, i32* %6, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [14 x [205 x [5010 x i64]]], [14 x [205 x [5010 x i64]]]* @_ZN3rmq1tE, i64 0, i64 %111
  %113 = load i32, i32* %5, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [205 x [5010 x i64]], [205 x [5010 x i64]]* %112, i64 0, i64 %114
  %116 = load i32, i32* %7, align 4
  %117 = load i32, i32* %6, align 4
  %118 = shl i32 1, %117
  %119 = add nsw i32 %116, %118
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [5010 x i64], [5010 x i64]* %115, i64 0, i64 %120
  %122 = load i64, i64* %121, align 8
  store i32 -1651135515, i32* %9
  store i64 %122, i64* %10
  br label %151

; <label>:123:                                    ; preds = %11
  store i32 -1651135515, i32* %9
  store i64 -1000000010, i64* %10
  br label %151

; <label>:124:                                    ; preds = %11
  %125 = load i64, i64* %10
  store i64 %125, i64* %8, align 8
  %126 = load volatile i64*, i64** %1
  %127 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %126, i64* dereferenceable(8) %8)
  %128 = load i64, i64* %127, align 8
  %129 = load i32, i32* %6, align 4
  %130 = add nsw i32 %129, 1
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [14 x [205 x [5010 x i64]]], [14 x [205 x [5010 x i64]]]* @_ZN3rmq1tE, i64 0, i64 %131
  %133 = load i32, i32* %5, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [205 x [5010 x i64]], [205 x [5010 x i64]]* %132, i64 0, i64 %134
  %136 = load i32, i32* %7, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [5010 x i64], [5010 x i64]* %135, i64 0, i64 %137
  store i64 %128, i64* %138, align 8
  store i32 600735163, i32* %9
  br label %151

; <label>:139:                                    ; preds = %11
  %140 = load i32, i32* %7, align 4
  %141 = add nsw i32 %140, 1
  store i32 %141, i32* %7, align 4
  store i32 2137115212, i32* %9
  br label %151

; <label>:142:                                    ; preds = %11
  store i32 1033201919, i32* %9
  br label %151

; <label>:143:                                    ; preds = %11
  %144 = load i32, i32* %6, align 4
  %145 = add nsw i32 %144, 1
  store i32 %145, i32* %6, align 4
  store i32 -1723580137, i32* %9
  br label %151

; <label>:146:                                    ; preds = %11
  store i32 1401712477, i32* %9
  br label %151

; <label>:147:                                    ; preds = %11
  %148 = load i32, i32* %5, align 4
  %149 = add nsw i32 %148, 1
  store i32 %149, i32* %5, align 4
  store i32 1164355654, i32* %9
  br label %151

; <label>:150:                                    ; preds = %11
  ret void

; <label>:151:                                    ; preds = %147, %146, %143, %142, %139, %124, %123, %109, %91, %85, %84, %77, %76, %70, %69, %66, %65, %62, %48, %42, %41, %35, %34, %31, %21, %14, %13
  br label %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #4 comdat {
  %3 = alloca i64
  %4 = alloca i64
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  store i64* %0, i64** %6, align 8
  store i64* %1, i64** %7, align 8
  %8 = load i64*, i64** %6, align 8
  %9 = load i64, i64* %8, align 8
  store i64 %9, i64* %4
  %10 = load i64*, i64** %7, align 8
  %11 = load i64, i64* %10, align 8
  store i64 %11, i64* %3
  %12 = alloca i32
  store i32 -1374324775, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1374324775, label %16
    i32 1257252698, label %21
    i32 -2105056531, label %23
    i32 -310967268, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %4
  %18 = load volatile i64, i64* %3
  %19 = icmp slt i64 %17, %18
  %20 = select i1 %19, i32 1257252698, i32 -2105056531
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i64*, i64** %7, align 8
  store i64* %22, i64** %5, align 8
  store i32 -310967268, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i64*, i64** %6, align 8
  store i64* %24, i64** %5, align 8
  store i32 -310967268, i32* %12
  br label %27

; <label>:25:                                     ; preds = %13
  %26 = load i64*, i64** %5, align 8
  ret i64* %26

; <label>:27:                                     ; preds = %23, %21, %16, %15
  br label %13
}

; Function Attrs: noinline uwtable
define i64 @_ZN3rmq5queryEii(i32, i32) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  %8 = load i32, i32* %4, align 4
  %9 = load i32, i32* %3, align 4
  %10 = sub nsw i32 %8, %9
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds [5010 x i64], [5010 x i64]* @_ZN3rmq7naj_potE, i64 0, i64 %11
  %13 = load i64, i64* %12, align 8
  store i64 %13, i64* %5, align 8
  store i64 0, i64* %6, align 8
  store i32 0, i32* %7, align 4
  %14 = alloca i32
  store i32 -1027641471, i32* %14
  br label %15

; <label>:15:                                     ; preds = %2, %54
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -1027641471, label %18
    i32 316578183, label %24
    i32 809904082, label %49
    i32 1704509609, label %52
  ]

; <label>:17:                                     ; preds = %15
  br label %54

; <label>:18:                                     ; preds = %15
  %19 = load i32, i32* %7, align 4
  %20 = sext i32 %19 to i64
  %21 = load i64, i64* @m, align 8
  %22 = icmp slt i64 %20, %21
  %23 = select i1 %22, i32 316578183, i32 1704509609
  store i32 %23, i32* %14
  br label %54

; <label>:24:                                     ; preds = %15
  %25 = load i64, i64* %5, align 8
  %26 = getelementptr inbounds [14 x [205 x [5010 x i64]]], [14 x [205 x [5010 x i64]]]* @_ZN3rmq1tE, i64 0, i64 %25
  %27 = load i32, i32* %7, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [205 x [5010 x i64]], [205 x [5010 x i64]]* %26, i64 0, i64 %28
  %30 = load i32, i32* %3, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [5010 x i64], [5010 x i64]* %29, i64 0, i64 %31
  %33 = load i64, i64* %5, align 8
  %34 = getelementptr inbounds [14 x [205 x [5010 x i64]]], [14 x [205 x [5010 x i64]]]* @_ZN3rmq1tE, i64 0, i64 %33
  %35 = load i32, i32* %7, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [205 x [5010 x i64]], [205 x [5010 x i64]]* %34, i64 0, i64 %36
  %38 = load i32, i32* %4, align 4
  %39 = load i64, i64* %5, align 8
  %40 = trunc i64 %39 to i32
  %41 = shl i32 1, %40
  %42 = sub nsw i32 %38, %41
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [5010 x i64], [5010 x i64]* %37, i64 0, i64 %43
  %45 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %32, i64* dereferenceable(8) %44)
  %46 = load i64, i64* %45, align 8
  %47 = load i64, i64* %6, align 8
  %48 = add nsw i64 %47, %46
  store i64 %48, i64* %6, align 8
  store i32 809904082, i32* %14
  br label %54

; <label>:49:                                     ; preds = %15
  %50 = load i32, i32* %7, align 4
  %51 = add nsw i32 %50, 1
  store i32 %51, i32* %7, align 4
  store i32 -1027641471, i32* %14
  br label %54

; <label>:52:                                     ; preds = %15
  %53 = load i64, i64* %6, align 8
  ret i64 %53

; <label>:54:                                     ; preds = %49, %24, %18, %17
  br label %15
}

; Function Attrs: noinline uwtable
define void @_Z9izracunajiiii(i32, i32, i32, i32) #0 {
  %5 = alloca i32
  %6 = alloca i32
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store i32 %0, i32* %7, align 4
  store i32 %1, i32* %8, align 4
  store i32 %2, i32* %9, align 4
  store i32 %3, i32* %10, align 4
  %14 = load i32, i32* %7, align 4
  store i32 %14, i32* %6
  %15 = load i32, i32* %8, align 4
  store i32 %15, i32* %5
  %16 = alloca i32
  store i32 1771669378, i32* %16
  br label %17

; <label>:17:                                     ; preds = %4, %93
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 1771669378, label %20
    i32 -561463102, label %25
    i32 -264381126, label %26
    i32 -450685219, label %35
    i32 -1109265619, label %41
    i32 1395150005, label %60
    i32 -781273755, label %77
    i32 1067804872, label %78
    i32 549764532, label %81
    i32 1228395784, label %92
  ]

; <label>:19:                                     ; preds = %17
  br label %93

; <label>:20:                                     ; preds = %17
  %21 = load volatile i32, i32* %6
  %22 = load volatile i32, i32* %5
  %23 = icmp sgt i32 %21, %22
  %24 = select i1 %23, i32 -561463102, i32 -264381126
  store i32 %24, i32* %16
  br label %93

; <label>:25:                                     ; preds = %17
  store i32 1228395784, i32* %16
  br label %93

; <label>:26:                                     ; preds = %17
  %27 = load i32, i32* %7, align 4
  %28 = load i32, i32* %8, align 4
  %29 = add nsw i32 %27, %28
  %30 = sdiv i32 %29, 2
  store i32 %30, i32* %11, align 4
  store i32 -1, i32* %12, align 4
  %31 = load i32, i32* %11, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [5010 x i64], [5010 x i64]* @dp, i64 0, i64 %32
  store i64 -1000000000000000000, i64* %33, align 8
  %34 = load i32, i32* %9, align 4
  store i32 %34, i32* %13, align 4
  store i32 -450685219, i32* %16
  br label %93

; <label>:35:                                     ; preds = %17
  %36 = load i32, i32* %13, align 4
  %37 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %11, i32* dereferenceable(4) %10)
  %38 = load i32, i32* %37, align 4
  %39 = icmp sle i32 %36, %38
  %40 = select i1 %39, i32 -1109265619, i32 549764532
  store i32 %40, i32* %16
  br label %93

; <label>:41:                                     ; preds = %17
  %42 = load i32, i32* %13, align 4
  %43 = load i32, i32* %11, align 4
  %44 = add nsw i32 %43, 1
  %45 = call i64 @_ZN3rmq5queryEii(i32 %42, i32 %44)
  %46 = load i32, i32* %13, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [5010 x [5010 x i64]], [5010 x [5010 x i64]]* @c, i64 0, i64 %47
  %49 = load i32, i32* %11, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [5010 x i64], [5010 x i64]* %48, i64 0, i64 %50
  %52 = load i64, i64* %51, align 8
  %53 = sub nsw i64 %45, %52
  %54 = load i32, i32* %11, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [5010 x i64], [5010 x i64]* @dp, i64 0, i64 %55
  %57 = load i64, i64* %56, align 8
  %58 = icmp sgt i64 %53, %57
  %59 = select i1 %58, i32 1395150005, i32 -781273755
  store i32 %59, i32* %16
  br label %93

; <label>:60:                                     ; preds = %17
  %61 = load i32, i32* %13, align 4
  %62 = load i32, i32* %11, align 4
  %63 = add nsw i32 %62, 1
  %64 = call i64 @_ZN3rmq5queryEii(i32 %61, i32 %63)
  %65 = load i32, i32* %13, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [5010 x [5010 x i64]], [5010 x [5010 x i64]]* @c, i64 0, i64 %66
  %68 = load i32, i32* %11, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [5010 x i64], [5010 x i64]* %67, i64 0, i64 %69
  %71 = load i64, i64* %70, align 8
  %72 = sub nsw i64 %64, %71
  %73 = load i32, i32* %11, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [5010 x i64], [5010 x i64]* @dp, i64 0, i64 %74
  store i64 %72, i64* %75, align 8
  %76 = load i32, i32* %13, align 4
  store i32 %76, i32* %12, align 4
  store i32 -781273755, i32* %16
  br label %93

; <label>:77:                                     ; preds = %17
  store i32 1067804872, i32* %16
  br label %93

; <label>:78:                                     ; preds = %17
  %79 = load i32, i32* %13, align 4
  %80 = add nsw i32 %79, 1
  store i32 %80, i32* %13, align 4
  store i32 -450685219, i32* %16
  br label %93

; <label>:81:                                     ; preds = %17
  %82 = load i32, i32* %7, align 4
  %83 = load i32, i32* %11, align 4
  %84 = sub nsw i32 %83, 1
  %85 = load i32, i32* %9, align 4
  %86 = load i32, i32* %12, align 4
  call void @_Z9izracunajiiii(i32 %82, i32 %84, i32 %85, i32 %86)
  %87 = load i32, i32* %11, align 4
  %88 = add nsw i32 %87, 1
  %89 = load i32, i32* %8, align 4
  %90 = load i32, i32* %12, align 4
  %91 = load i32, i32* %10, align 4
  call void @_Z9izracunajiiii(i32 %88, i32 %89, i32 %90, i32 %91)
  store i32 1228395784, i32* %16
  br label %93

; <label>:92:                                     ; preds = %17
  ret void

; <label>:93:                                     ; preds = %81, %78, %77, %60, %41, %35, %26, %25, %20, %19
  br label %17
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4), i32* dereferenceable(4)) #4 comdat {
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
  store i32 419382069, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 419382069, label %16
    i32 -44194368, label %21
    i32 440766057, label %23
    i32 -1634322561, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i32, i32* %4
  %18 = load volatile i32, i32* %3
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i32 -44194368, i32 440766057
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i32*, i32** %7, align 8
  store i32* %22, i32** %5, align 8
  store i32 -1634322561, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i32*, i32** %6, align 8
  store i32* %24, i32** %5, align 8
  store i32 -1634322561, i32* %12
  br label %27

; <label>:25:                                     ; preds = %13
  %26 = load i32*, i32** %5, align 8
  ret i32* %26

; <label>:27:                                     ; preds = %23, %21, %16, %15
  br label %13
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #6 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %10 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %11 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %12 = getelementptr i8, i8* %11, i64 -24
  %13 = bitcast i8* %12 to i64*
  %14 = load i64, i64* %13, align 8
  %15 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %14
  %16 = bitcast i8* %15 to %"class.std::basic_ios"*
  %17 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %16, %"class.std::basic_ostream"* null)
  %18 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8
  %19 = getelementptr i8, i8* %18, i64 -24
  %20 = bitcast i8* %19 to i64*
  %21 = load i64, i64* %20, align 8
  %22 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %21
  %23 = bitcast i8* %22 to %"class.std::basic_ios"*
  %24 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %23, %"class.std::basic_ostream"* null)
  %25 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) @n)
  %26 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %25, i64* dereferenceable(8) @m)
  store i32 0, i32* %2, align 4
  %27 = alloca i32
  store i32 1226193054, i32* %27
  br label %28

; <label>:28:                                     ; preds = %0, %137
  %29 = load i32, i32* %27
  switch i32 %29, label %30 [
    i32 1226193054, label %31
    i32 -1898425931, label %38
    i32 1389009383, label %43
    i32 1834668192, label %46
    i32 148487264, label %47
    i32 -189384203, label %53
    i32 672407199, label %54
    i32 -1303602106, label %60
    i32 1306265020, label %68
    i32 537149661, label %71
    i32 -1554585352, label %72
    i32 1162429716, label %75
    i32 -1466434279, label %76
    i32 1223418878, label %82
    i32 -1333382667, label %84
    i32 1062547271, label %90
    i32 -1463976221, label %104
    i32 1445557437, label %107
    i32 -1318518973, label %108
    i32 1050538844, label %111
    i32 892152016, label %118
    i32 1589343007, label %124
    i32 -1828480768, label %130
    i32 2057911945, label %133
  ]

; <label>:30:                                     ; preds = %28
  br label %137

; <label>:31:                                     ; preds = %28
  %32 = load i32, i32* %2, align 4
  %33 = sext i32 %32 to i64
  %34 = load i64, i64* @n, align 8
  %35 = sub nsw i64 %34, 1
  %36 = icmp slt i64 %33, %35
  %37 = select i1 %36, i32 -1898425931, i32 1834668192
  store i32 %37, i32* %27
  br label %137

; <label>:38:                                     ; preds = %28
  %39 = load i32, i32* %2, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [5010 x i64], [5010 x i64]* @a, i64 0, i64 %40
  %42 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %41)
  store i32 1389009383, i32* %27
  br label %137

; <label>:43:                                     ; preds = %28
  %44 = load i32, i32* %2, align 4
  %45 = add nsw i32 %44, 1
  store i32 %45, i32* %2, align 4
  store i32 1226193054, i32* %27
  br label %137

; <label>:46:                                     ; preds = %28
  store i32 0, i32* %3, align 4
  store i32 148487264, i32* %27
  br label %137

; <label>:47:                                     ; preds = %28
  %48 = load i32, i32* %3, align 4
  %49 = sext i32 %48 to i64
  %50 = load i64, i64* @n, align 8
  %51 = icmp slt i64 %49, %50
  %52 = select i1 %51, i32 -189384203, i32 1162429716
  store i32 %52, i32* %27
  br label %137

; <label>:53:                                     ; preds = %28
  store i32 0, i32* %4, align 4
  store i32 672407199, i32* %27
  br label %137

; <label>:54:                                     ; preds = %28
  %55 = load i32, i32* %4, align 4
  %56 = sext i32 %55 to i64
  %57 = load i64, i64* @m, align 8
  %58 = icmp slt i64 %56, %57
  %59 = select i1 %58, i32 -1303602106, i32 537149661
  store i32 %59, i32* %27
  br label %137

; <label>:60:                                     ; preds = %28
  %61 = load i32, i32* %3, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [5010 x [205 x i64]], [5010 x [205 x i64]]* @b, i64 0, i64 %62
  %64 = load i32, i32* %4, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [205 x i64], [205 x i64]* %63, i64 0, i64 %65
  %67 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %66)
  store i32 1306265020, i32* %27
  br label %137

; <label>:68:                                     ; preds = %28
  %69 = load i32, i32* %4, align 4
  %70 = add nsw i32 %69, 1
  store i32 %70, i32* %4, align 4
  store i32 672407199, i32* %27
  br label %137

; <label>:71:                                     ; preds = %28
  store i32 -1554585352, i32* %27
  br label %137

; <label>:72:                                     ; preds = %28
  %73 = load i32, i32* %3, align 4
  %74 = add nsw i32 %73, 1
  store i32 %74, i32* %3, align 4
  store i32 148487264, i32* %27
  br label %137

; <label>:75:                                     ; preds = %28
  call void @_ZN3rmq4initEv()
  store i32 0, i32* %5, align 4
  store i32 -1466434279, i32* %27
  br label %137

; <label>:76:                                     ; preds = %28
  %77 = load i32, i32* %5, align 4
  %78 = sext i32 %77 to i64
  %79 = load i64, i64* @n, align 8
  %80 = icmp slt i64 %78, %79
  %81 = select i1 %80, i32 1223418878, i32 1050538844
  store i32 %81, i32* %27
  br label %137

; <label>:82:                                     ; preds = %28
  store i64 0, i64* %6, align 8
  %83 = load i32, i32* %5, align 4
  store i32 %83, i32* %7, align 4
  store i32 -1333382667, i32* %27
  br label %137

; <label>:84:                                     ; preds = %28
  %85 = load i32, i32* %7, align 4
  %86 = sext i32 %85 to i64
  %87 = load i64, i64* @n, align 8
  %88 = icmp slt i64 %86, %87
  %89 = select i1 %88, i32 1062547271, i32 1445557437
  store i32 %89, i32* %27
  br label %137

; <label>:90:                                     ; preds = %28
  %91 = load i64, i64* %6, align 8
  %92 = load i32, i32* %5, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [5010 x [5010 x i64]], [5010 x [5010 x i64]]* @c, i64 0, i64 %93
  %95 = load i32, i32* %7, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [5010 x i64], [5010 x i64]* %94, i64 0, i64 %96
  store i64 %91, i64* %97, align 8
  %98 = load i32, i32* %7, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [5010 x i64], [5010 x i64]* @a, i64 0, i64 %99
  %101 = load i64, i64* %100, align 8
  %102 = load i64, i64* %6, align 8
  %103 = add nsw i64 %102, %101
  store i64 %103, i64* %6, align 8
  store i32 -1463976221, i32* %27
  br label %137

; <label>:104:                                    ; preds = %28
  %105 = load i32, i32* %7, align 4
  %106 = add nsw i32 %105, 1
  store i32 %106, i32* %7, align 4
  store i32 -1333382667, i32* %27
  br label %137

; <label>:107:                                    ; preds = %28
  store i32 -1318518973, i32* %27
  br label %137

; <label>:108:                                    ; preds = %28
  %109 = load i32, i32* %5, align 4
  %110 = add nsw i32 %109, 1
  store i32 %110, i32* %5, align 4
  store i32 -1466434279, i32* %27
  br label %137

; <label>:111:                                    ; preds = %28
  %112 = load i64, i64* @n, align 8
  %113 = sub nsw i64 %112, 1
  %114 = trunc i64 %113 to i32
  %115 = load i64, i64* @n, align 8
  %116 = sub nsw i64 %115, 1
  %117 = trunc i64 %116 to i32
  call void @_Z9izracunajiiii(i32 0, i32 %114, i32 0, i32 %117)
  store i64 0, i64* %8, align 8
  store i32 0, i32* %9, align 4
  store i32 892152016, i32* %27
  br label %137

; <label>:118:                                    ; preds = %28
  %119 = load i32, i32* %9, align 4
  %120 = sext i32 %119 to i64
  %121 = load i64, i64* @n, align 8
  %122 = icmp slt i64 %120, %121
  %123 = select i1 %122, i32 1589343007, i32 2057911945
  store i32 %123, i32* %27
  br label %137

; <label>:124:                                    ; preds = %28
  %125 = load i32, i32* %9, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [5010 x i64], [5010 x i64]* @dp, i64 0, i64 %126
  %128 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %8, i64* dereferenceable(8) %127)
  %129 = load i64, i64* %128, align 8
  store i64 %129, i64* %8, align 8
  store i32 -1828480768, i32* %27
  br label %137

; <label>:130:                                    ; preds = %28
  %131 = load i32, i32* %9, align 4
  %132 = add nsw i32 %131, 1
  store i32 %132, i32* %9, align 4
  store i32 892152016, i32* %27
  br label %137

; <label>:133:                                    ; preds = %28
  %134 = load i64, i64* %8, align 8
  %135 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %134)
  %136 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %135, i8 signext 10)
  ret i32 0

; <label>:137:                                    ; preds = %130, %124, %118, %111, %108, %107, %104, %90, %84, %82, %76, %75, %72, %71, %68, %60, %54, %53, %47, %46, %43, %38, %31, %30
  br label %28
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: nounwind readnone
declare double @acos(double) #7

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
  store i32 674379690, i32* %10
  br label %11

; <label>:11:                                     ; preds = %2, %35
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 674379690, label %14
    i32 -1179290084, label %17
    i32 -36621832, label %18
    i32 -1796313205, label %20
    i32 749245718, label %23
    i32 -1614463736, label %34
  ]

; <label>:13:                                     ; preds = %11
  br label %35

; <label>:14:                                     ; preds = %11
  %15 = call zeroext i1 @_ZN9__gnu_cxxeqIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbRKNS_17__normal_iteratorIT_T0_EESD_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %3, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %4) #3
  %16 = select i1 %15, i32 -1179290084, i32 -36621832
  store i32 %16, i32* %10
  br label %35

; <label>:17:                                     ; preds = %11
  store i32 -1614463736, i32* %10
  br label %35

; <label>:18:                                     ; preds = %11
  %19 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEmmEv(%"class.__gnu_cxx::__normal_iterator"* %4) #3
  store i32 -1796313205, i32* %10
  br label %35

; <label>:20:                                     ; preds = %11
  %21 = call zeroext i1 @_ZN9__gnu_cxxltIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbRKNS_17__normal_iteratorIT_T0_EESD_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %3, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %4) #3
  %22 = select i1 %21, i32 749245718, i32 -1614463736
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
  store i32 -1796313205, i32* %10
  br label %35

; <label>:34:                                     ; preds = %11
  ret void

; <label>:35:                                     ; preds = %23, %20, %18, %17, %14, %13
  br label %11
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #8

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
define linkonce_odr dereferenceable(1) i8* @_ZNK9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEdeEv(%"class.__gnu_cxx::__normal_iterator"*) #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %2, align 8
  %3 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %2, align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %3, i32 0, i32 0
  %5 = load i8*, i8** %4, align 8
  ret i8* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) i8* @_ZSt4moveIRcEONSt16remove_referenceIT_E4typeEOS2_(i8* dereferenceable(1)) #4 comdat {
  %2 = alloca i8*, align 8
  store i8* %0, i8** %2, align 8
  %3 = load i8*, i8** %2, align 8
  ret i8* %3
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s215818748.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  call void @__cxx_global_var_init.1()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { argmemonly nounwind }
attributes #9 = { nounwind readnone }
attributes #10 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
