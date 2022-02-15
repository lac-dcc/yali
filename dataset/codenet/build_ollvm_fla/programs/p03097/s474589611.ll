; ModuleID = 'Project_CodeNet_C++1400/p03097/s474589611.cpp'
source_filename = "Project_CodeNet_C++1400/p03097/s474589611.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
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
%"class.std::basic_istream" = type { i32 (...)**, i64, %"class.std::basic_ios" }
%"class.std::allocator" = type { i8 }
%"struct.__gnu_cxx::__ops::_Iter_less_iter" = type { i8 }
%"struct.std::random_access_iterator_tag" = type { i8 }

$_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EES5_RKS8_ = comdat any

$_ZSt16next_permutationIPiEbT_S1_ = comdat any

$_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_S5_ = comdat any

$_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_ = comdat any

$_ZSt18__next_permutationIPiN9__gnu_cxx5__ops15_Iter_less_iterEEbT_S4_T0_ = comdat any

$_ZN9__gnu_cxx5__ops16__iter_less_iterEv = comdat any

$_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_ = comdat any

$_ZSt9iter_swapIPiS0_EvT_T0_ = comdat any

$_ZSt9__reverseIPiEvT_S1_St26random_access_iterator_tag = comdat any

$_ZSt19__iterator_categoryIPiENSt15iterator_traitsIT_E17iterator_categoryERKS2_ = comdat any

$_ZSt4swapIiEvRT_S1_ = comdat any

$_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_ = comdat any

$_ZNSt11char_traitsIcE6lengthEPKc = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@sz = global i32 0, align 4
@a = global i32 0, align 4
@b = global i32 0, align 4
@n = global i32 0, align 4
@res = global [1000007 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str.1 = private unnamed_addr constant [4 x i8] c"YES\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@_Z1fB5cxx11 = global [1000007 x %"class.std::__cxx11::basic_string"] zeroinitializer, align 16
@_Z1gB5cxx11 = global [1000007 x %"class.std::__cxx11::basic_string"] zeroinitializer, align 16
@_Z3ansB5cxx11 = global [1000007 x %"class.std::__cxx11::basic_string"] zeroinitializer, align 16
@mrk = global [1000007 x i8] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str.8 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.9 = private unnamed_addr constant [2 x i8] c"1\00", align 1
@.str.10 = private unnamed_addr constant [3 x i8] c"00\00", align 1
@.str.11 = private unnamed_addr constant [3 x i8] c"01\00", align 1
@.str.12 = private unnamed_addr constant [3 x i8] c"11\00", align 1
@.str.13 = private unnamed_addr constant [3 x i8] c"10\00", align 1
@.str.14 = private unnamed_addr constant [5 x i8] c"mrk \00", align 1
@.str.15 = private unnamed_addr constant [5 x i8] c" dif\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s474589611.cpp, i8* null }]

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
define void @_Z3tobB5cxx11i(%"class.std::__cxx11::basic_string"* noalias sret, i32) #0 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca i32, align 4
  %4 = alloca i1, align 1
  %5 = alloca %"class.std::allocator", align 1
  %6 = alloca i8*
  %7 = alloca i32
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  store i32 %1, i32* %3, align 4
  store i1 false, i1* %4, align 1
  call void @_ZNSaIcEC1Ev(%"class.std::allocator"* %5) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(%"class.std::__cxx11::basic_string"* %0, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str, i32 0, i32 0), %"class.std::allocator"* dereferenceable(1) %5)
          to label %11 unwind label %23

; <label>:11:                                     ; preds = %2
  call void @_ZNSaIcED1Ev(%"class.std::allocator"* %5) #3
  br label %12

; <label>:12:                                     ; preds = %43, %11
  %13 = load i32, i32* %3, align 4
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %46

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %3, align 4
  %17 = srem i32 %16, 2
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %35

; <label>:19:                                     ; preds = %15
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EES5_RKS8_(%"class.std::__cxx11::basic_string"* sret %8, i8 signext 49, %"class.std::__cxx11::basic_string"* dereferenceable(32) %0)
          to label %20 unwind label %27

; <label>:20:                                     ; preds = %19
  %21 = invoke dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(%"class.std::__cxx11::basic_string"* %0, %"class.std::__cxx11::basic_string"* dereferenceable(32) %8)
          to label %22 unwind label %31

; <label>:22:                                     ; preds = %20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %8) #3
  br label %43

; <label>:23:                                     ; preds = %2
  %24 = landingpad { i8*, i32 }
          cleanup
  %25 = extractvalue { i8*, i32 } %24, 0
  store i8* %25, i8** %6, align 8
  %26 = extractvalue { i8*, i32 } %24, 1
  store i32 %26, i32* %7, align 4
  call void @_ZNSaIcED1Ev(%"class.std::allocator"* %5) #3
  br label %65

; <label>:27:                                     ; preds = %52, %35, %19
  %28 = landingpad { i8*, i32 }
          cleanup
  %29 = extractvalue { i8*, i32 } %28, 0
  store i8* %29, i8** %6, align 8
  %30 = extractvalue { i8*, i32 } %28, 1
  store i32 %30, i32* %7, align 4
  br label %64

; <label>:31:                                     ; preds = %20
  %32 = landingpad { i8*, i32 }
          cleanup
  %33 = extractvalue { i8*, i32 } %32, 0
  store i8* %33, i8** %6, align 8
  %34 = extractvalue { i8*, i32 } %32, 1
  store i32 %34, i32* %7, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %8) #3
  br label %64

; <label>:35:                                     ; preds = %15
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EES5_RKS8_(%"class.std::__cxx11::basic_string"* sret %9, i8 signext 48, %"class.std::__cxx11::basic_string"* dereferenceable(32) %0)
          to label %36 unwind label %27

; <label>:36:                                     ; preds = %35
  %37 = invoke dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(%"class.std::__cxx11::basic_string"* %0, %"class.std::__cxx11::basic_string"* dereferenceable(32) %9)
          to label %38 unwind label %39

; <label>:38:                                     ; preds = %36
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %9) #3
  br label %43

; <label>:39:                                     ; preds = %36
  %40 = landingpad { i8*, i32 }
          cleanup
  %41 = extractvalue { i8*, i32 } %40, 0
  store i8* %41, i8** %6, align 8
  %42 = extractvalue { i8*, i32 } %40, 1
  store i32 %42, i32* %7, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %9) #3
  br label %64

; <label>:43:                                     ; preds = %38, %22
  %44 = load i32, i32* %3, align 4
  %45 = sdiv i32 %44, 2
  store i32 %45, i32* %3, align 4
  br label %12

; <label>:46:                                     ; preds = %12
  br label %47

; <label>:47:                                     ; preds = %55, %46
  %48 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(%"class.std::__cxx11::basic_string"* %0) #3
  %49 = trunc i64 %48 to i32
  %50 = load i32, i32* @sz, align 4
  %51 = icmp slt i32 %49, %50
  br i1 %51, label %52, label %60

; <label>:52:                                     ; preds = %47
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EES5_RKS8_(%"class.std::__cxx11::basic_string"* sret %10, i8 signext 48, %"class.std::__cxx11::basic_string"* dereferenceable(32) %0)
          to label %53 unwind label %27

; <label>:53:                                     ; preds = %52
  %54 = invoke dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(%"class.std::__cxx11::basic_string"* %0, %"class.std::__cxx11::basic_string"* dereferenceable(32) %10)
          to label %55 unwind label %56

; <label>:55:                                     ; preds = %53
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %10) #3
  br label %47

; <label>:56:                                     ; preds = %53
  %57 = landingpad { i8*, i32 }
          cleanup
  %58 = extractvalue { i8*, i32 } %57, 0
  store i8* %58, i8** %6, align 8
  %59 = extractvalue { i8*, i32 } %57, 1
  store i32 %59, i32* %7, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %10) #3
  br label %64

; <label>:60:                                     ; preds = %47
  store i1 true, i1* %4, align 1
  %61 = load i1, i1* %4, align 1
  br i1 %61, label %63, label %62

; <label>:62:                                     ; preds = %60
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %0) #3
  br label %63

; <label>:63:                                     ; preds = %62, %60
  ret void

; <label>:64:                                     ; preds = %56, %39, %31, %27
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %0) #3
  br label %65

; <label>:65:                                     ; preds = %64, %23
  %66 = load i8*, i8** %6, align 8
  %67 = load i32, i32* %7, align 4
  %68 = insertvalue { i8*, i32 } undef, i8* %66, 0
  %69 = insertvalue { i8*, i32 } %68, i32 %67, 1
  resume { i8*, i32 } %69
}

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(%"class.std::allocator"*) unnamed_addr #2

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(%"class.std::__cxx11::basic_string"*, i8*, %"class.std::allocator"* dereferenceable(1)) unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(%"class.std::allocator"*) unnamed_addr #2

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EES5_RKS8_(%"class.std::__cxx11::basic_string"* noalias sret, i8 signext, %"class.std::__cxx11::basic_string"* dereferenceable(32)) #0 comdat personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca i8, align 1
  %5 = alloca %"class.std::__cxx11::basic_string"*, align 8
  %6 = alloca i1, align 1
  %7 = alloca i64, align 8
  %8 = alloca i8*
  %9 = alloca i32
  store i8 %1, i8* %4, align 1
  store %"class.std::__cxx11::basic_string"* %2, %"class.std::__cxx11::basic_string"** %5, align 8
  store i1 false, i1* %6, align 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* %0) #3
  %10 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %5, align 8
  %11 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(%"class.std::__cxx11::basic_string"* %10) #3
  store i64 %11, i64* %7, align 8
  %12 = load i64, i64* %7, align 8
  %13 = add i64 %12, 1
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(%"class.std::__cxx11::basic_string"* %0, i64 %13)
          to label %14 unwind label %22

; <label>:14:                                     ; preds = %3
  %15 = load i8, i8* %4, align 1
  %16 = invoke dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEmc(%"class.std::__cxx11::basic_string"* %0, i64 1, i8 signext %15)
          to label %17 unwind label %22

; <label>:17:                                     ; preds = %14
  %18 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %5, align 8
  %19 = invoke dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(%"class.std::__cxx11::basic_string"* %0, %"class.std::__cxx11::basic_string"* dereferenceable(32) %18)
          to label %20 unwind label %22

; <label>:20:                                     ; preds = %17
  store i1 true, i1* %6, align 1
  %21 = load i1, i1* %6, align 1
  br i1 %21, label %27, label %26

; <label>:22:                                     ; preds = %17, %14, %3
  %23 = landingpad { i8*, i32 }
          cleanup
  %24 = extractvalue { i8*, i32 } %23, 0
  store i8* %24, i8** %8, align 8
  %25 = extractvalue { i8*, i32 } %23, 1
  store i32 %25, i32* %9, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %0) #3
  br label %28

; <label>:26:                                     ; preds = %20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %0) #3
  br label %27

; <label>:27:                                     ; preds = %26, %20
  ret void

; <label>:28:                                     ; preds = %22
  %29 = load i8*, i8** %8, align 8
  %30 = load i32, i32* %9, align 4
  %31 = insertvalue { i8*, i32 } undef, i8* %29, 0
  %32 = insertvalue { i8*, i32 } %31, i32 %30, 1
  resume { i8*, i32 } %32
}

declare dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(%"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"* dereferenceable(32)) #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

; Function Attrs: nounwind
declare i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(%"class.std::__cxx11::basic_string"*) #2

; Function Attrs: noinline uwtable
define i32 @_Z3difii(i32, i32) #0 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca i8*
  %8 = alloca i32
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  %11 = load i32, i32* %3, align 4
  call void @_Z3tobB5cxx11i(%"class.std::__cxx11::basic_string"* sret %5, i32 %11)
  %12 = load i32, i32* %4, align 4
  invoke void @_Z3tobB5cxx11i(%"class.std::__cxx11::basic_string"* sret %6, i32 %12)
          to label %13 unwind label %35

; <label>:13:                                     ; preds = %2
  store i32 0, i32* %9, align 4
  store i32 0, i32* %10, align 4
  br label %14

; <label>:14:                                     ; preds = %44, %13
  %15 = load i32, i32* %10, align 4
  %16 = load i32, i32* @sz, align 4
  %17 = icmp slt i32 %15, %16
  br i1 %17, label %18, label %47

; <label>:18:                                     ; preds = %14
  %19 = load i32, i32* %10, align 4
  %20 = sext i32 %19 to i64
  %21 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %5, i64 %20)
          to label %22 unwind label %39

; <label>:22:                                     ; preds = %18
  %23 = load i8, i8* %21, align 1
  %24 = sext i8 %23 to i32
  %25 = load i32, i32* %10, align 4
  %26 = sext i32 %25 to i64
  %27 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %6, i64 %26)
          to label %28 unwind label %39

; <label>:28:                                     ; preds = %22
  %29 = load i8, i8* %27, align 1
  %30 = sext i8 %29 to i32
  %31 = icmp ne i32 %24, %30
  br i1 %31, label %32, label %43

; <label>:32:                                     ; preds = %28
  %33 = load i32, i32* %9, align 4
  %34 = add nsw i32 %33, 1
  store i32 %34, i32* %9, align 4
  br label %43

; <label>:35:                                     ; preds = %2
  %36 = landingpad { i8*, i32 }
          cleanup
  %37 = extractvalue { i8*, i32 } %36, 0
  store i8* %37, i8** %7, align 8
  %38 = extractvalue { i8*, i32 } %36, 1
  store i32 %38, i32* %8, align 4
  br label %49

; <label>:39:                                     ; preds = %22, %18
  %40 = landingpad { i8*, i32 }
          cleanup
  %41 = extractvalue { i8*, i32 } %40, 0
  store i8* %41, i8** %7, align 8
  %42 = extractvalue { i8*, i32 } %40, 1
  store i32 %42, i32* %8, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %6) #3
  br label %49

; <label>:43:                                     ; preds = %32, %28
  br label %44

; <label>:44:                                     ; preds = %43
  %45 = load i32, i32* %10, align 4
  %46 = add nsw i32 %45, 1
  store i32 %46, i32* %10, align 4
  br label %14

; <label>:47:                                     ; preds = %14
  %48 = load i32, i32* %9, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %6) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %5) #3
  ret i32 %48

; <label>:49:                                     ; preds = %39, %35
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %5) #3
  br label %50

; <label>:50:                                     ; preds = %49
  %51 = load i8*, i8** %7, align 8
  %52 = load i32, i32* %8, align 4
  %53 = insertvalue { i8*, i32 } undef, i8* %51, 0
  %54 = insertvalue { i8*, i32 } %53, i32 %52, 1
  resume { i8*, i32 } %54
}

declare dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"*, i64) #1

; Function Attrs: noinline uwtable
define void @_Z3smlv() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i8, align 1
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %5 = alloca i32
  store i32 2063758274, i32* %5
  br label %6

; <label>:6:                                      ; preds = %0, %96
  %7 = load i32, i32* %5
  switch i32 %7, label %8 [
    i32 2063758274, label %9
    i32 -1094943898, label %14
    i32 346590031, label %19
    i32 -124710424, label %22
    i32 -415451007, label %23
    i32 -1449899166, label %28
    i32 2069151410, label %37
    i32 217857223, label %38
    i32 1859979352, label %39
    i32 -329564316, label %45
    i32 1316823145, label %58
    i32 -1379880677, label %59
    i32 2044772564, label %60
    i32 2073729148, label %63
    i32 -1425843928, label %67
    i32 384547739, label %70
    i32 -583660266, label %75
    i32 -945083435, label %82
    i32 1683571976, label %85
    i32 -163741225, label %86
    i32 -1457407359, label %87
    i32 1945396587, label %93
    i32 -1016586245, label %95
  ]

; <label>:8:                                      ; preds = %6
  br label %96

; <label>:9:                                      ; preds = %6
  %10 = load i32, i32* %1, align 4
  %11 = load i32, i32* @n, align 4
  %12 = icmp slt i32 %10, %11
  %13 = select i1 %12, i32 -1094943898, i32 -124710424
  store i32 %13, i32* %5
  br label %96

; <label>:14:                                     ; preds = %6
  %15 = load i32, i32* %1, align 4
  %16 = load i32, i32* %1, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [1000007 x i32], [1000007 x i32]* @res, i64 0, i64 %17
  store i32 %15, i32* %18, align 4
  store i32 346590031, i32* %5
  br label %96

; <label>:19:                                     ; preds = %6
  %20 = load i32, i32* %1, align 4
  %21 = add nsw i32 %20, 1
  store i32 %21, i32* %1, align 4
  store i32 2063758274, i32* %5
  br label %96

; <label>:22:                                     ; preds = %6
  store i32 -415451007, i32* %5
  br label %96

; <label>:23:                                     ; preds = %6
  %24 = load i32, i32* getelementptr inbounds ([1000007 x i32], [1000007 x i32]* @res, i64 0, i64 0), align 16
  %25 = load i32, i32* @a, align 4
  %26 = icmp ne i32 %24, %25
  %27 = select i1 %26, i32 2069151410, i32 -1449899166
  store i32 %27, i32* %5
  br label %96

; <label>:28:                                     ; preds = %6
  %29 = load i32, i32* @n, align 4
  %30 = sub nsw i32 %29, 1
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [1000007 x i32], [1000007 x i32]* @res, i64 0, i64 %31
  %33 = load i32, i32* %32, align 4
  %34 = load i32, i32* @b, align 4
  %35 = icmp ne i32 %33, %34
  %36 = select i1 %35, i32 2069151410, i32 217857223
  store i32 %36, i32* %5
  br label %96

; <label>:37:                                     ; preds = %6
  store i32 -1457407359, i32* %5
  br label %96

; <label>:38:                                     ; preds = %6
  store i8 1, i8* %2, align 1
  store i32 0, i32* %3, align 4
  store i32 1859979352, i32* %5
  br label %96

; <label>:39:                                     ; preds = %6
  %40 = load i32, i32* %3, align 4
  %41 = add nsw i32 %40, 1
  %42 = load i32, i32* @n, align 4
  %43 = icmp slt i32 %41, %42
  %44 = select i1 %43, i32 -329564316, i32 2073729148
  store i32 %44, i32* %5
  br label %96

; <label>:45:                                     ; preds = %6
  %46 = load i32, i32* %3, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [1000007 x i32], [1000007 x i32]* @res, i64 0, i64 %47
  %49 = load i32, i32* %48, align 4
  %50 = load i32, i32* %3, align 4
  %51 = add nsw i32 %50, 1
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [1000007 x i32], [1000007 x i32]* @res, i64 0, i64 %52
  %54 = load i32, i32* %53, align 4
  %55 = call i32 @_Z3difii(i32 %49, i32 %54)
  %56 = icmp sgt i32 %55, 1
  %57 = select i1 %56, i32 1316823145, i32 -1379880677
  store i32 %57, i32* %5
  br label %96

; <label>:58:                                     ; preds = %6
  store i8 0, i8* %2, align 1
  store i32 -1379880677, i32* %5
  br label %96

; <label>:59:                                     ; preds = %6
  store i32 2044772564, i32* %5
  br label %96

; <label>:60:                                     ; preds = %6
  %61 = load i32, i32* %3, align 4
  %62 = add nsw i32 %61, 1
  store i32 %62, i32* %3, align 4
  store i32 1859979352, i32* %5
  br label %96

; <label>:63:                                     ; preds = %6
  %64 = load i8, i8* %2, align 1
  %65 = trunc i8 %64 to i1
  %66 = select i1 %65, i32 -1425843928, i32 -163741225
  store i32 %66, i32* %5
  br label %96

; <label>:67:                                     ; preds = %6
  %68 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  %69 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %68, i8 signext 10)
  store i32 0, i32* %4, align 4
  store i32 384547739, i32* %5
  br label %96

; <label>:70:                                     ; preds = %6
  %71 = load i32, i32* %4, align 4
  %72 = load i32, i32* @n, align 4
  %73 = icmp slt i32 %71, %72
  %74 = select i1 %73, i32 -583660266, i32 1683571976
  store i32 %74, i32* %5
  br label %96

; <label>:75:                                     ; preds = %6
  %76 = load i32, i32* %4, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [1000007 x i32], [1000007 x i32]* @res, i64 0, i64 %77
  %79 = load i32, i32* %78, align 4
  %80 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %79)
  %81 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %80, i8 signext 32)
  store i32 -945083435, i32* %5
  br label %96

; <label>:82:                                     ; preds = %6
  %83 = load i32, i32* %4, align 4
  %84 = add nsw i32 %83, 1
  store i32 %84, i32* %4, align 4
  store i32 384547739, i32* %5
  br label %96

; <label>:85:                                     ; preds = %6
  call void @exit(i32 0) #7
  unreachable

; <label>:86:                                     ; preds = %6
  store i32 -1457407359, i32* %5
  br label %96

; <label>:87:                                     ; preds = %6
  %88 = load i32, i32* @n, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds i32, i32* getelementptr inbounds ([1000007 x i32], [1000007 x i32]* @res, i32 0, i32 0), i64 %89
  %91 = call zeroext i1 @_ZSt16next_permutationIPiEbT_S1_(i32* getelementptr inbounds ([1000007 x i32], [1000007 x i32]* @res, i32 0, i32 0), i32* %90)
  %92 = select i1 %91, i32 -415451007, i32 1945396587
  store i32 %92, i32* %5
  br label %96

; <label>:93:                                     ; preds = %6
  %94 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  call void @exit(i32 0) #7
  unreachable

; <label>:95:                                     ; preds = %6
  ret void

; <label>:96:                                     ; preds = %87, %86, %82, %75, %70, %67, %63, %60, %59, %58, %45, %39, %38, %37, %28, %23, %22, %19, %14, %9, %8
  br label %6
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noreturn nounwind
declare void @exit(i32) #4

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZSt16next_permutationIPiEbT_S1_(i32*, i32*) #0 comdat {
  %3 = alloca i32*, align 8
  %4 = alloca i32*, align 8
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i32* %0, i32** %3, align 8
  store i32* %1, i32** %4, align 8
  %7 = load i32*, i32** %3, align 8
  %8 = load i32*, i32** %4, align 8
  call void @_ZN9__gnu_cxx5__ops16__iter_less_iterEv()
  %9 = call zeroext i1 @_ZSt18__next_permutationIPiN9__gnu_cxx5__ops15_Iter_less_iterEEbT_S4_T0_(i32* %7, i32* %8)
  ret i1 %9
}

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init.3() #0 section ".text.startup" {
  %1 = alloca i32
  store i32 1845769152, i32* %1
  %2 = alloca %"class.std::__cxx11::basic_string"*
  store %"class.std::__cxx11::basic_string"* getelementptr inbounds ([1000007 x %"class.std::__cxx11::basic_string"], [1000007 x %"class.std::__cxx11::basic_string"]* @_Z1fB5cxx11, i32 0, i32 0), %"class.std::__cxx11::basic_string"** %2
  br label %3

; <label>:3:                                      ; preds = %0, %13
  %4 = load i32, i32* %1
  switch i32 %4, label %5 [
    i32 1845769152, label %6
    i32 241101733, label %11
  ]

; <label>:5:                                      ; preds = %3
  br label %13

; <label>:6:                                      ; preds = %3
  %7 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %2
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* %7) #3
  %8 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %7, i64 1
  %9 = icmp eq %"class.std::__cxx11::basic_string"* %8, getelementptr inbounds (%"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* getelementptr inbounds ([1000007 x %"class.std::__cxx11::basic_string"], [1000007 x %"class.std::__cxx11::basic_string"]* @_Z1fB5cxx11, i32 0, i32 0), i64 1000007)
  %10 = select i1 %9, i32 241101733, i32 1845769152
  store i32 %10, i32* %1
  store %"class.std::__cxx11::basic_string"* %8, %"class.std::__cxx11::basic_string"** %2
  br label %13

; <label>:11:                                     ; preds = %3
  %12 = call i32 @__cxa_atexit(void (i8*)* @__cxx_global_array_dtor, i8* null, i8* @__dso_handle) #3
  ret void

; <label>:13:                                     ; preds = %6, %5
  br label %3
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

; Function Attrs: noinline uwtable
define internal void @__cxx_global_array_dtor(i8*) #0 section ".text.startup" {
  %2 = alloca i8*, align 8
  store i8* %0, i8** %2, align 8
  %3 = alloca i32
  store i32 904967838, i32* %3
  %4 = alloca %"class.std::__cxx11::basic_string"*
  store %"class.std::__cxx11::basic_string"* getelementptr inbounds (%"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* getelementptr inbounds ([1000007 x %"class.std::__cxx11::basic_string"], [1000007 x %"class.std::__cxx11::basic_string"]* @_Z1fB5cxx11, i32 0, i32 0), i64 1000007), %"class.std::__cxx11::basic_string"** %4
  br label %5

; <label>:5:                                      ; preds = %1, %14
  %6 = load i32, i32* %3
  switch i32 %6, label %7 [
    i32 904967838, label %8
    i32 448407436, label %13
  ]

; <label>:7:                                      ; preds = %5
  br label %14

; <label>:8:                                      ; preds = %5
  %9 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %4
  %10 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %9, i64 -1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %10) #3
  %11 = icmp eq %"class.std::__cxx11::basic_string"* %10, getelementptr inbounds ([1000007 x %"class.std::__cxx11::basic_string"], [1000007 x %"class.std::__cxx11::basic_string"]* @_Z1fB5cxx11, i32 0, i32 0)
  %12 = select i1 %11, i32 448407436, i32 904967838
  store i32 %12, i32* %3
  store %"class.std::__cxx11::basic_string"* %10, %"class.std::__cxx11::basic_string"** %4
  br label %14

; <label>:13:                                     ; preds = %5
  ret void

; <label>:14:                                     ; preds = %8, %7
  br label %5
}

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init.4() #0 section ".text.startup" {
  %1 = alloca i32
  store i32 -1944921827, i32* %1
  %2 = alloca %"class.std::__cxx11::basic_string"*
  store %"class.std::__cxx11::basic_string"* getelementptr inbounds ([1000007 x %"class.std::__cxx11::basic_string"], [1000007 x %"class.std::__cxx11::basic_string"]* @_Z1gB5cxx11, i32 0, i32 0), %"class.std::__cxx11::basic_string"** %2
  br label %3

; <label>:3:                                      ; preds = %0, %13
  %4 = load i32, i32* %1
  switch i32 %4, label %5 [
    i32 -1944921827, label %6
    i32 -979203215, label %11
  ]

; <label>:5:                                      ; preds = %3
  br label %13

; <label>:6:                                      ; preds = %3
  %7 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %2
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* %7) #3
  %8 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %7, i64 1
  %9 = icmp eq %"class.std::__cxx11::basic_string"* %8, getelementptr inbounds (%"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* getelementptr inbounds ([1000007 x %"class.std::__cxx11::basic_string"], [1000007 x %"class.std::__cxx11::basic_string"]* @_Z1gB5cxx11, i32 0, i32 0), i64 1000007)
  %10 = select i1 %9, i32 -979203215, i32 -1944921827
  store i32 %10, i32* %1
  store %"class.std::__cxx11::basic_string"* %8, %"class.std::__cxx11::basic_string"** %2
  br label %13

; <label>:11:                                     ; preds = %3
  %12 = call i32 @__cxa_atexit(void (i8*)* @__cxx_global_array_dtor.5, i8* null, i8* @__dso_handle) #3
  ret void

; <label>:13:                                     ; preds = %6, %5
  br label %3
}

; Function Attrs: noinline uwtable
define internal void @__cxx_global_array_dtor.5(i8*) #0 section ".text.startup" {
  %2 = alloca i8*, align 8
  store i8* %0, i8** %2, align 8
  %3 = alloca i32
  store i32 -1423938990, i32* %3
  %4 = alloca %"class.std::__cxx11::basic_string"*
  store %"class.std::__cxx11::basic_string"* getelementptr inbounds (%"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* getelementptr inbounds ([1000007 x %"class.std::__cxx11::basic_string"], [1000007 x %"class.std::__cxx11::basic_string"]* @_Z1gB5cxx11, i32 0, i32 0), i64 1000007), %"class.std::__cxx11::basic_string"** %4
  br label %5

; <label>:5:                                      ; preds = %1, %14
  %6 = load i32, i32* %3
  switch i32 %6, label %7 [
    i32 -1423938990, label %8
    i32 -722645811, label %13
  ]

; <label>:7:                                      ; preds = %5
  br label %14

; <label>:8:                                      ; preds = %5
  %9 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %4
  %10 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %9, i64 -1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %10) #3
  %11 = icmp eq %"class.std::__cxx11::basic_string"* %10, getelementptr inbounds ([1000007 x %"class.std::__cxx11::basic_string"], [1000007 x %"class.std::__cxx11::basic_string"]* @_Z1gB5cxx11, i32 0, i32 0)
  %12 = select i1 %11, i32 -722645811, i32 -1423938990
  store i32 %12, i32* %3
  store %"class.std::__cxx11::basic_string"* %10, %"class.std::__cxx11::basic_string"** %4
  br label %14

; <label>:13:                                     ; preds = %5
  ret void

; <label>:14:                                     ; preds = %8, %7
  br label %5
}

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init.6() #0 section ".text.startup" {
  %1 = alloca i32
  store i32 -445334857, i32* %1
  %2 = alloca %"class.std::__cxx11::basic_string"*
  store %"class.std::__cxx11::basic_string"* getelementptr inbounds ([1000007 x %"class.std::__cxx11::basic_string"], [1000007 x %"class.std::__cxx11::basic_string"]* @_Z3ansB5cxx11, i32 0, i32 0), %"class.std::__cxx11::basic_string"** %2
  br label %3

; <label>:3:                                      ; preds = %0, %13
  %4 = load i32, i32* %1
  switch i32 %4, label %5 [
    i32 -445334857, label %6
    i32 2106196421, label %11
  ]

; <label>:5:                                      ; preds = %3
  br label %13

; <label>:6:                                      ; preds = %3
  %7 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %2
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* %7) #3
  %8 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %7, i64 1
  %9 = icmp eq %"class.std::__cxx11::basic_string"* %8, getelementptr inbounds (%"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* getelementptr inbounds ([1000007 x %"class.std::__cxx11::basic_string"], [1000007 x %"class.std::__cxx11::basic_string"]* @_Z3ansB5cxx11, i32 0, i32 0), i64 1000007)
  %10 = select i1 %9, i32 2106196421, i32 -445334857
  store i32 %10, i32* %1
  store %"class.std::__cxx11::basic_string"* %8, %"class.std::__cxx11::basic_string"** %2
  br label %13

; <label>:11:                                     ; preds = %3
  %12 = call i32 @__cxa_atexit(void (i8*)* @__cxx_global_array_dtor.7, i8* null, i8* @__dso_handle) #3
  ret void

; <label>:13:                                     ; preds = %6, %5
  br label %3
}

; Function Attrs: noinline uwtable
define internal void @__cxx_global_array_dtor.7(i8*) #0 section ".text.startup" {
  %2 = alloca i8*, align 8
  store i8* %0, i8** %2, align 8
  %3 = alloca i32
  store i32 1344684698, i32* %3
  %4 = alloca %"class.std::__cxx11::basic_string"*
  store %"class.std::__cxx11::basic_string"* getelementptr inbounds (%"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* getelementptr inbounds ([1000007 x %"class.std::__cxx11::basic_string"], [1000007 x %"class.std::__cxx11::basic_string"]* @_Z3ansB5cxx11, i32 0, i32 0), i64 1000007), %"class.std::__cxx11::basic_string"** %4
  br label %5

; <label>:5:                                      ; preds = %1, %14
  %6 = load i32, i32* %3
  switch i32 %6, label %7 [
    i32 1344684698, label %8
    i32 -1352810691, label %13
  ]

; <label>:7:                                      ; preds = %5
  br label %14

; <label>:8:                                      ; preds = %5
  %9 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %4
  %10 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %9, i64 -1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %10) #3
  %11 = icmp eq %"class.std::__cxx11::basic_string"* %10, getelementptr inbounds ([1000007 x %"class.std::__cxx11::basic_string"], [1000007 x %"class.std::__cxx11::basic_string"]* @_Z3ansB5cxx11, i32 0, i32 0)
  %12 = select i1 %11, i32 -1352810691, i32 1344684698
  store i32 %12, i32* %3
  store %"class.std::__cxx11::basic_string"* %10, %"class.std::__cxx11::basic_string"** %4
  br label %14

; <label>:13:                                     ; preds = %5
  ret void

; <label>:14:                                     ; preds = %8, %7
  br label %5
}

; Function Attrs: noinline uwtable
define void @_Z3besNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES4_(%"class.std::__cxx11::basic_string"* noalias sret, %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"*) #0 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i1, align 1
  %7 = alloca %"class.std::allocator", align 1
  %8 = alloca i8*
  %9 = alloca i32
  %10 = alloca i32, align 4
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  store i32 0, i32* %4, align 4
  store i32 0, i32* %5, align 4
  store i1 false, i1* %6, align 1
  call void @_ZNSaIcEC1Ev(%"class.std::allocator"* %7) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(%"class.std::__cxx11::basic_string"* %0, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str, i32 0, i32 0), %"class.std::allocator"* dereferenceable(1) %7)
          to label %13 unwind label %34

; <label>:13:                                     ; preds = %3
  call void @_ZNSaIcED1Ev(%"class.std::allocator"* %7) #3
  store i32 0, i32* %10, align 4
  br label %14

; <label>:14:                                     ; preds = %61, %13
  %15 = load i32, i32* %10, align 4
  %16 = load i32, i32* @sz, align 4
  %17 = icmp slt i32 %15, %16
  br i1 %17, label %18, label %64

; <label>:18:                                     ; preds = %14
  %19 = load i32, i32* @b, align 4
  %20 = load i32, i32* %10, align 4
  %21 = ashr i32 %19, %20
  %22 = and i32 %21, 1
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %24, label %46

; <label>:24:                                     ; preds = %18
  %25 = load i32, i32* %4, align 4
  %26 = add nsw i32 %25, 1
  store i32 %26, i32* %4, align 4
  %27 = sext i32 %25 to i64
  %28 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %1, i64 %27)
          to label %29 unwind label %38

; <label>:29:                                     ; preds = %24
  %30 = load i8, i8* %28, align 1
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_S5_(%"class.std::__cxx11::basic_string"* sret %11, %"class.std::__cxx11::basic_string"* dereferenceable(32) %0, i8 signext %30)
          to label %31 unwind label %38

; <label>:31:                                     ; preds = %29
  %32 = invoke dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(%"class.std::__cxx11::basic_string"* %0, %"class.std::__cxx11::basic_string"* dereferenceable(32) %11)
          to label %33 unwind label %42

; <label>:33:                                     ; preds = %31
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %11) #3
  br label %60

; <label>:34:                                     ; preds = %3
  %35 = landingpad { i8*, i32 }
          cleanup
  %36 = extractvalue { i8*, i32 } %35, 0
  store i8* %36, i8** %8, align 8
  %37 = extractvalue { i8*, i32 } %35, 1
  store i32 %37, i32* %9, align 4
  call void @_ZNSaIcED1Ev(%"class.std::allocator"* %7) #3
  br label %69

; <label>:38:                                     ; preds = %51, %46, %29, %24
  %39 = landingpad { i8*, i32 }
          cleanup
  %40 = extractvalue { i8*, i32 } %39, 0
  store i8* %40, i8** %8, align 8
  %41 = extractvalue { i8*, i32 } %39, 1
  store i32 %41, i32* %9, align 4
  br label %68

; <label>:42:                                     ; preds = %31
  %43 = landingpad { i8*, i32 }
          cleanup
  %44 = extractvalue { i8*, i32 } %43, 0
  store i8* %44, i8** %8, align 8
  %45 = extractvalue { i8*, i32 } %43, 1
  store i32 %45, i32* %9, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %11) #3
  br label %68

; <label>:46:                                     ; preds = %18
  %47 = load i32, i32* %5, align 4
  %48 = add nsw i32 %47, 1
  store i32 %48, i32* %5, align 4
  %49 = sext i32 %47 to i64
  %50 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %2, i64 %49)
          to label %51 unwind label %38

; <label>:51:                                     ; preds = %46
  %52 = load i8, i8* %50, align 1
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_S5_(%"class.std::__cxx11::basic_string"* sret %12, %"class.std::__cxx11::basic_string"* dereferenceable(32) %0, i8 signext %52)
          to label %53 unwind label %38

; <label>:53:                                     ; preds = %51
  %54 = invoke dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(%"class.std::__cxx11::basic_string"* %0, %"class.std::__cxx11::basic_string"* dereferenceable(32) %12)
          to label %55 unwind label %56

; <label>:55:                                     ; preds = %53
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %12) #3
  br label %60

; <label>:56:                                     ; preds = %53
  %57 = landingpad { i8*, i32 }
          cleanup
  %58 = extractvalue { i8*, i32 } %57, 0
  store i8* %58, i8** %8, align 8
  %59 = extractvalue { i8*, i32 } %57, 1
  store i32 %59, i32* %9, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %12) #3
  br label %68

; <label>:60:                                     ; preds = %55, %33
  br label %61

; <label>:61:                                     ; preds = %60
  %62 = load i32, i32* %10, align 4
  %63 = add nsw i32 %62, 1
  store i32 %63, i32* %10, align 4
  br label %14

; <label>:64:                                     ; preds = %14
  store i1 true, i1* %6, align 1
  %65 = load i1, i1* %6, align 1
  br i1 %65, label %67, label %66

; <label>:66:                                     ; preds = %64
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %0) #3
  br label %67

; <label>:67:                                     ; preds = %66, %64
  ret void

; <label>:68:                                     ; preds = %56, %42, %38
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %0) #3
  br label %69

; <label>:69:                                     ; preds = %68, %34
  %70 = load i8*, i8** %8, align 8
  %71 = load i32, i32* %9, align 4
  %72 = insertvalue { i8*, i32 } undef, i8* %70, 0
  %73 = insertvalue { i8*, i32 } %72, i32 %71, 1
  resume { i8*, i32 } %73
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_S5_(%"class.std::__cxx11::basic_string"* noalias sret, %"class.std::__cxx11::basic_string"* dereferenceable(32), i8 signext) #0 comdat personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca %"class.std::__cxx11::basic_string"*, align 8
  %5 = alloca i8, align 1
  %6 = alloca i1, align 1
  %7 = alloca i8*
  %8 = alloca i32
  store %"class.std::__cxx11::basic_string"* %1, %"class.std::__cxx11::basic_string"** %4, align 8
  store i8 %2, i8* %5, align 1
  store i1 false, i1* %6, align 1
  %9 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %4, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(%"class.std::__cxx11::basic_string"* %0, %"class.std::__cxx11::basic_string"* dereferenceable(32) %9)
  %10 = load i8, i8* %5, align 1
  %11 = invoke dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEmc(%"class.std::__cxx11::basic_string"* %0, i64 1, i8 signext %10)
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
define i32 @_Z3toiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(%"class.std::__cxx11::basic_string"*) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  store i32 0, i32* %3, align 4
  %4 = alloca i32
  store i32 -1210618935, i32* %4
  br label %5

; <label>:5:                                      ; preds = %1, %33
  %6 = load i32, i32* %4
  switch i32 %6, label %7 [
    i32 -1210618935, label %8
    i32 1455586292, label %14
    i32 -679404708, label %22
    i32 -618194472, label %27
    i32 -763660264, label %28
    i32 994310302, label %31
  ]

; <label>:7:                                      ; preds = %5
  br label %33

; <label>:8:                                      ; preds = %5
  %9 = load i32, i32* %3, align 4
  %10 = sext i32 %9 to i64
  %11 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(%"class.std::__cxx11::basic_string"* %0) #3
  %12 = icmp ult i64 %10, %11
  %13 = select i1 %12, i32 1455586292, i32 994310302
  store i32 %13, i32* %4
  br label %33

; <label>:14:                                     ; preds = %5
  %15 = load i32, i32* %3, align 4
  %16 = sext i32 %15 to i64
  %17 = call dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %0, i64 %16)
  %18 = load i8, i8* %17, align 1
  %19 = sext i8 %18 to i32
  %20 = icmp eq i32 %19, 49
  %21 = select i1 %20, i32 -679404708, i32 -618194472
  store i32 %21, i32* %4
  br label %33

; <label>:22:                                     ; preds = %5
  %23 = load i32, i32* %3, align 4
  %24 = shl i32 1, %23
  %25 = load i32, i32* %2, align 4
  %26 = add nsw i32 %25, %24
  store i32 %26, i32* %2, align 4
  store i32 -618194472, i32* %4
  br label %33

; <label>:27:                                     ; preds = %5
  store i32 -763660264, i32* %4
  br label %33

; <label>:28:                                     ; preds = %5
  %29 = load i32, i32* %3, align 4
  %30 = add nsw i32 %29, 1
  store i32 %30, i32* %3, align 4
  store i32 -1210618935, i32* %4
  br label %33

; <label>:31:                                     ; preds = %5
  %32 = load i32, i32* %2, align 4
  ret i32 %32

; <label>:33:                                     ; preds = %28, %27, %22, %14, %8, %7
  br label %5
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca i8*
  %12 = alloca i32
  %13 = alloca i32, align 4
  %14 = alloca %"class.std::__cxx11::basic_string", align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca %"class.std::__cxx11::basic_string", align 8
  %19 = alloca %"class.std::__cxx11::basic_string", align 8
  %20 = alloca %"class.std::__cxx11::basic_string", align 8
  %21 = alloca i32, align 4
  %22 = alloca %"class.std::__cxx11::basic_string", align 8
  %23 = alloca %"class.std::__cxx11::basic_string", align 8
  %24 = alloca %"class.std::__cxx11::basic_string", align 8
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca %"class.std::__cxx11::basic_string", align 8
  %28 = alloca %"class.std::__cxx11::basic_string", align 8
  store i32 0, i32* %1, align 4
  %29 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %30 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %31 = getelementptr i8, i8* %30, i64 -24
  %32 = bitcast i8* %31 to i64*
  %33 = load i64, i64* %32, align 8
  %34 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %33
  %35 = bitcast i8* %34 to %"class.std::basic_ios"*
  %36 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %35, %"class.std::basic_ostream"* null)
  %37 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8
  %38 = getelementptr i8, i8* %37, i64 -24
  %39 = bitcast i8* %38 to i64*
  %40 = load i64, i64* %39, align 8
  %41 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %40
  %42 = bitcast i8* %41 to %"class.std::basic_ios"*
  %43 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %42, %"class.std::basic_ostream"* null)
  %44 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @sz)
  %45 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %44, i32* dereferenceable(4) @a)
  %46 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %45, i32* dereferenceable(4) @b)
  %47 = load i32, i32* @sz, align 4
  %48 = shl i32 1, %47
  store i32 %48, i32* @n, align 4
  %49 = load i32, i32* @sz, align 4
  %50 = icmp sle i32 %49, 2
  br i1 %50, label %51, label %52

; <label>:51:                                     ; preds = %0
  call void @_Z3smlv()
  br label %52

; <label>:52:                                     ; preds = %51, %0
  %53 = load i32, i32* @a, align 4
  %54 = load i32, i32* @b, align 4
  %55 = call i32 @_Z3difii(i32 %53, i32 %54)
  %56 = srem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  br i1 %57, label %58, label %60

; <label>:58:                                     ; preds = %52
  %59 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 0, i32* %1, align 4
  br label %461

; <label>:60:                                     ; preds = %52
  %61 = load i32, i32* @a, align 4
  %62 = load i32, i32* @b, align 4
  %63 = xor i32 %61, %62
  store i32 %63, i32* @b, align 4
  %64 = load i32, i32* @sz, align 4
  store i32 %64, i32* %2, align 4
  %65 = load i32, i32* @b, align 4
  %66 = call i32 @_Z3difii(i32 0, i32 %65)
  store i32 %66, i32* %3, align 4
  %67 = load i32, i32* %3, align 4
  %68 = sub nsw i32 %67, 2
  store i32 %68, i32* @sz, align 4
  store i32 0, i32* %4, align 4
  br label %69

; <label>:69:                                     ; preds = %91, %60
  %70 = load i32, i32* %4, align 4
  %71 = load i32, i32* %3, align 4
  %72 = shl i32 1, %71
  %73 = icmp slt i32 %70, %72
  br i1 %73, label %74, label %94

; <label>:74:                                     ; preds = %69
  %75 = load i32, i32* %4, align 4
  %76 = load i32, i32* %3, align 4
  %77 = shl i32 1, %76
  %78 = sdiv i32 %77, 2
  %79 = icmp slt i32 %75, %78
  br i1 %79, label %80, label %85

; <label>:80:                                     ; preds = %74
  %81 = load i32, i32* %4, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [1000007 x %"class.std::__cxx11::basic_string"], [1000007 x %"class.std::__cxx11::basic_string"]* @_Z1fB5cxx11, i64 0, i64 %82
  %84 = call dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(%"class.std::__cxx11::basic_string"* %83, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.8, i32 0, i32 0))
  br label %90

; <label>:85:                                     ; preds = %74
  %86 = load i32, i32* %4, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [1000007 x %"class.std::__cxx11::basic_string"], [1000007 x %"class.std::__cxx11::basic_string"]* @_Z1fB5cxx11, i64 0, i64 %87
  %89 = call dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(%"class.std::__cxx11::basic_string"* %88, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.9, i32 0, i32 0))
  br label %90

; <label>:90:                                     ; preds = %85, %80
  br label %91

; <label>:91:                                     ; preds = %90
  %92 = load i32, i32* %4, align 4
  %93 = add nsw i32 %92, 1
  store i32 %93, i32* %4, align 4
  br label %69

; <label>:94:                                     ; preds = %69
  store i32 3, i32* %5, align 4
  br label %95

; <label>:95:                                     ; preds = %226, %94
  %96 = load i32, i32* %5, align 4
  %97 = load i32, i32* %3, align 4
  %98 = icmp sle i32 %96, %97
  br i1 %98, label %99, label %229

; <label>:99:                                     ; preds = %95
  store i32 0, i32* %6, align 4
  br label %100

; <label>:100:                                    ; preds = %222, %99
  %101 = load i32, i32* %6, align 4
  %102 = load i32, i32* %3, align 4
  %103 = shl i32 1, %102
  %104 = icmp slt i32 %101, %103
  br i1 %104, label %105, label %225

; <label>:105:                                    ; preds = %100
  %106 = load i32, i32* %6, align 4
  %107 = load i32, i32* %3, align 4
  %108 = load i32, i32* %5, align 4
  %109 = sub nsw i32 %107, %108
  %110 = shl i32 1, %109
  %111 = sdiv i32 %106, %110
  %112 = srem i32 %111, 8
  store i32 %112, i32* %7, align 4
  %113 = load i32, i32* %7, align 4
  %114 = icmp eq i32 %113, 0
  br i1 %114, label %115, label %120

; <label>:115:                                    ; preds = %105
  %116 = load i32, i32* %6, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [1000007 x %"class.std::__cxx11::basic_string"], [1000007 x %"class.std::__cxx11::basic_string"]* @_Z1fB5cxx11, i64 0, i64 %117
  %119 = call dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(%"class.std::__cxx11::basic_string"* %118, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.10, i32 0, i32 0))
  br label %120

; <label>:120:                                    ; preds = %115, %105
  %121 = load i32, i32* %7, align 4
  %122 = icmp eq i32 %121, 1
  br i1 %122, label %123, label %128

; <label>:123:                                    ; preds = %120
  %124 = load i32, i32* %6, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [1000007 x %"class.std::__cxx11::basic_string"], [1000007 x %"class.std::__cxx11::basic_string"]* @_Z1fB5cxx11, i64 0, i64 %125
  %127 = call dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(%"class.std::__cxx11::basic_string"* %126, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.11, i32 0, i32 0))
  br label %128

; <label>:128:                                    ; preds = %123, %120
  %129 = load i32, i32* %7, align 4
  %130 = icmp eq i32 %129, 2
  br i1 %130, label %131, label %136

; <label>:131:                                    ; preds = %128
  %132 = load i32, i32* %6, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [1000007 x %"class.std::__cxx11::basic_string"], [1000007 x %"class.std::__cxx11::basic_string"]* @_Z1fB5cxx11, i64 0, i64 %133
  %135 = call dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(%"class.std::__cxx11::basic_string"* %134, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.12, i32 0, i32 0))
  br label %136

; <label>:136:                                    ; preds = %131, %128
  %137 = load i32, i32* %7, align 4
  %138 = icmp eq i32 %137, 3
  br i1 %138, label %139, label %144

; <label>:139:                                    ; preds = %136
  %140 = load i32, i32* %6, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [1000007 x %"class.std::__cxx11::basic_string"], [1000007 x %"class.std::__cxx11::basic_string"]* @_Z1fB5cxx11, i64 0, i64 %141
  %143 = call dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(%"class.std::__cxx11::basic_string"* %142, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.13, i32 0, i32 0))
  br label %144

; <label>:144:                                    ; preds = %139, %136
  %145 = load i32, i32* %6, align 4
  %146 = load i32, i32* %3, align 4
  %147 = load i32, i32* %5, align 4
  %148 = sub nsw i32 %146, %147
  %149 = shl i32 1, %148
  %150 = mul nsw i32 4, %149
  %151 = add nsw i32 %145, %150
  %152 = load i32, i32* %3, align 4
  %153 = shl i32 1, %152
  %154 = icmp slt i32 %151, %153
  br i1 %154, label %155, label %188

; <label>:155:                                    ; preds = %144
  %156 = load i32, i32* %7, align 4
  %157 = icmp eq i32 %156, 4
  br i1 %157, label %158, label %163

; <label>:158:                                    ; preds = %155
  %159 = load i32, i32* %6, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [1000007 x %"class.std::__cxx11::basic_string"], [1000007 x %"class.std::__cxx11::basic_string"]* @_Z1fB5cxx11, i64 0, i64 %160
  %162 = call dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(%"class.std::__cxx11::basic_string"* %161, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.13, i32 0, i32 0))
  br label %163

; <label>:163:                                    ; preds = %158, %155
  %164 = load i32, i32* %7, align 4
  %165 = icmp eq i32 %164, 5
  br i1 %165, label %166, label %171

; <label>:166:                                    ; preds = %163
  %167 = load i32, i32* %6, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [1000007 x %"class.std::__cxx11::basic_string"], [1000007 x %"class.std::__cxx11::basic_string"]* @_Z1fB5cxx11, i64 0, i64 %168
  %170 = call dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(%"class.std::__cxx11::basic_string"* %169, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.12, i32 0, i32 0))
  br label %171

; <label>:171:                                    ; preds = %166, %163
  %172 = load i32, i32* %7, align 4
  %173 = icmp eq i32 %172, 6
  br i1 %173, label %174, label %179

; <label>:174:                                    ; preds = %171
  %175 = load i32, i32* %6, align 4
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [1000007 x %"class.std::__cxx11::basic_string"], [1000007 x %"class.std::__cxx11::basic_string"]* @_Z1fB5cxx11, i64 0, i64 %176
  %178 = call dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(%"class.std::__cxx11::basic_string"* %177, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.11, i32 0, i32 0))
  br label %179

; <label>:179:                                    ; preds = %174, %171
  %180 = load i32, i32* %7, align 4
  %181 = icmp eq i32 %180, 7
  br i1 %181, label %182, label %187

; <label>:182:                                    ; preds = %179
  %183 = load i32, i32* %6, align 4
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds [1000007 x %"class.std::__cxx11::basic_string"], [1000007 x %"class.std::__cxx11::basic_string"]* @_Z1fB5cxx11, i64 0, i64 %184
  %186 = call dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(%"class.std::__cxx11::basic_string"* %185, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.10, i32 0, i32 0))
  br label %187

; <label>:187:                                    ; preds = %182, %179
  br label %221

; <label>:188:                                    ; preds = %144
  %189 = load i32, i32* %7, align 4
  %190 = icmp eq i32 %189, 4
  br i1 %190, label %191, label %196

; <label>:191:                                    ; preds = %188
  %192 = load i32, i32* %6, align 4
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds [1000007 x %"class.std::__cxx11::basic_string"], [1000007 x %"class.std::__cxx11::basic_string"]* @_Z1fB5cxx11, i64 0, i64 %193
  %195 = call dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(%"class.std::__cxx11::basic_string"* %194, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.13, i32 0, i32 0))
  br label %196

; <label>:196:                                    ; preds = %191, %188
  %197 = load i32, i32* %7, align 4
  %198 = icmp eq i32 %197, 5
  br i1 %198, label %199, label %204

; <label>:199:                                    ; preds = %196
  %200 = load i32, i32* %6, align 4
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds [1000007 x %"class.std::__cxx11::basic_string"], [1000007 x %"class.std::__cxx11::basic_string"]* @_Z1fB5cxx11, i64 0, i64 %201
  %203 = call dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(%"class.std::__cxx11::basic_string"* %202, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.10, i32 0, i32 0))
  br label %204

; <label>:204:                                    ; preds = %199, %196
  %205 = load i32, i32* %7, align 4
  %206 = icmp eq i32 %205, 6
  br i1 %206, label %207, label %212

; <label>:207:                                    ; preds = %204
  %208 = load i32, i32* %6, align 4
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds [1000007 x %"class.std::__cxx11::basic_string"], [1000007 x %"class.std::__cxx11::basic_string"]* @_Z1fB5cxx11, i64 0, i64 %209
  %211 = call dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(%"class.std::__cxx11::basic_string"* %210, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.11, i32 0, i32 0))
  br label %212

; <label>:212:                                    ; preds = %207, %204
  %213 = load i32, i32* %7, align 4
  %214 = icmp eq i32 %213, 7
  br i1 %214, label %215, label %220

; <label>:215:                                    ; preds = %212
  %216 = load i32, i32* %6, align 4
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds [1000007 x %"class.std::__cxx11::basic_string"], [1000007 x %"class.std::__cxx11::basic_string"]* @_Z1fB5cxx11, i64 0, i64 %217
  %219 = call dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(%"class.std::__cxx11::basic_string"* %218, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.12, i32 0, i32 0))
  br label %220

; <label>:220:                                    ; preds = %215, %212
  br label %221

; <label>:221:                                    ; preds = %220, %187
  br label %222

; <label>:222:                                    ; preds = %221
  %223 = load i32, i32* %6, align 4
  %224 = add nsw i32 %223, 1
  store i32 %224, i32* %6, align 4
  br label %100

; <label>:225:                                    ; preds = %100
  br label %226

; <label>:226:                                    ; preds = %225
  %227 = load i32, i32* %5, align 4
  %228 = add nsw i32 %227, 2
  store i32 %228, i32* %5, align 4
  br label %95

; <label>:229:                                    ; preds = %95
  %230 = load i32, i32* %2, align 4
  store i32 %230, i32* @sz, align 4
  %231 = call dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(%"class.std::__cxx11::basic_string"* getelementptr inbounds ([1000007 x %"class.std::__cxx11::basic_string"], [1000007 x %"class.std::__cxx11::basic_string"]* @_Z1gB5cxx11, i64 0, i64 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.8, i32 0, i32 0))
  %232 = call dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(%"class.std::__cxx11::basic_string"* getelementptr inbounds ([1000007 x %"class.std::__cxx11::basic_string"], [1000007 x %"class.std::__cxx11::basic_string"]* @_Z1gB5cxx11, i64 0, i64 1), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.9, i32 0, i32 0))
  store i32 2, i32* %8, align 4
  br label %233

; <label>:233:                                    ; preds = %292, %229
  %234 = load i32, i32* %8, align 4
  %235 = load i32, i32* @sz, align 4
  %236 = load i32, i32* %3, align 4
  %237 = sub nsw i32 %235, %236
  %238 = icmp sle i32 %234, %237
  br i1 %238, label %239, label %295

; <label>:239:                                    ; preds = %233
  %240 = load i32, i32* %8, align 4
  %241 = sub nsw i32 %240, 1
  %242 = shl i32 1, %241
  store i32 %242, i32* %9, align 4
  br label %243

; <label>:243:                                    ; preds = %261, %239
  %244 = load i32, i32* %9, align 4
  %245 = load i32, i32* %8, align 4
  %246 = shl i32 1, %245
  %247 = icmp slt i32 %244, %246
  br i1 %247, label %248, label %268

; <label>:248:                                    ; preds = %243
  %249 = load i32, i32* %8, align 4
  %250 = shl i32 1, %249
  %251 = load i32, i32* %9, align 4
  %252 = sub nsw i32 %250, %251
  %253 = sub nsw i32 %252, 1
  %254 = sext i32 %253 to i64
  %255 = getelementptr inbounds [1000007 x %"class.std::__cxx11::basic_string"], [1000007 x %"class.std::__cxx11::basic_string"]* @_Z1gB5cxx11, i64 0, i64 %254
  call void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EES5_RKS8_(%"class.std::__cxx11::basic_string"* sret %10, i8 signext 49, %"class.std::__cxx11::basic_string"* dereferenceable(32) %255)
  %256 = load i32, i32* %9, align 4
  %257 = sext i32 %256 to i64
  %258 = getelementptr inbounds [1000007 x %"class.std::__cxx11::basic_string"], [1000007 x %"class.std::__cxx11::basic_string"]* @_Z1gB5cxx11, i64 0, i64 %257
  %259 = invoke dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(%"class.std::__cxx11::basic_string"* %258, %"class.std::__cxx11::basic_string"* dereferenceable(32) %10)
          to label %260 unwind label %264

; <label>:260:                                    ; preds = %248
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %10) #3
  br label %261

; <label>:261:                                    ; preds = %260
  %262 = load i32, i32* %9, align 4
  %263 = add nsw i32 %262, 1
  store i32 %263, i32* %9, align 4
  br label %243

; <label>:264:                                    ; preds = %248
  %265 = landingpad { i8*, i32 }
          cleanup
  %266 = extractvalue { i8*, i32 } %265, 0
  store i8* %266, i8** %11, align 8
  %267 = extractvalue { i8*, i32 } %265, 1
  store i32 %267, i32* %12, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %10) #3
  br label %463

; <label>:268:                                    ; preds = %243
  store i32 0, i32* %13, align 4
  br label %269

; <label>:269:                                    ; preds = %284, %268
  %270 = load i32, i32* %13, align 4
  %271 = load i32, i32* %8, align 4
  %272 = sub nsw i32 %271, 1
  %273 = shl i32 1, %272
  %274 = icmp slt i32 %270, %273
  br i1 %274, label %275, label %291

; <label>:275:                                    ; preds = %269
  %276 = load i32, i32* %13, align 4
  %277 = sext i32 %276 to i64
  %278 = getelementptr inbounds [1000007 x %"class.std::__cxx11::basic_string"], [1000007 x %"class.std::__cxx11::basic_string"]* @_Z1gB5cxx11, i64 0, i64 %277
  call void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(%"class.std::__cxx11::basic_string"* sret %14, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.8, i32 0, i32 0), %"class.std::__cxx11::basic_string"* dereferenceable(32) %278)
  %279 = load i32, i32* %13, align 4
  %280 = sext i32 %279 to i64
  %281 = getelementptr inbounds [1000007 x %"class.std::__cxx11::basic_string"], [1000007 x %"class.std::__cxx11::basic_string"]* @_Z1gB5cxx11, i64 0, i64 %280
  %282 = invoke dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(%"class.std::__cxx11::basic_string"* %281, %"class.std::__cxx11::basic_string"* dereferenceable(32) %14)
          to label %283 unwind label %287

; <label>:283:                                    ; preds = %275
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %14) #3
  br label %284

; <label>:284:                                    ; preds = %283
  %285 = load i32, i32* %13, align 4
  %286 = add nsw i32 %285, 1
  store i32 %286, i32* %13, align 4
  br label %269

; <label>:287:                                    ; preds = %275
  %288 = landingpad { i8*, i32 }
          cleanup
  %289 = extractvalue { i8*, i32 } %288, 0
  store i8* %289, i8** %11, align 8
  %290 = extractvalue { i8*, i32 } %288, 1
  store i32 %290, i32* %12, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %14) #3
  br label %463

; <label>:291:                                    ; preds = %269
  br label %292

; <label>:292:                                    ; preds = %291
  %293 = load i32, i32* %8, align 4
  %294 = add nsw i32 %293, 1
  store i32 %294, i32* %8, align 4
  br label %233

; <label>:295:                                    ; preds = %233
  store i32 0, i32* %15, align 4
  store i32 0, i32* %16, align 4
  br label %296

; <label>:296:                                    ; preds = %389, %295
  %297 = load i32, i32* %16, align 4
  %298 = load i32, i32* %3, align 4
  %299 = shl i32 1, %298
  %300 = icmp slt i32 %297, %299
  br i1 %300, label %301, label %392

; <label>:301:                                    ; preds = %296
  %302 = load i32, i32* %16, align 4
  %303 = srem i32 %302, 2
  %304 = icmp ne i32 %303, 0
  br i1 %304, label %305, label %347

; <label>:305:                                    ; preds = %301
  %306 = load i32, i32* @sz, align 4
  %307 = load i32, i32* %3, align 4
  %308 = sub nsw i32 %306, %307
  %309 = shl i32 1, %308
  %310 = sub nsw i32 %309, 1
  store i32 %310, i32* %17, align 4
  br label %311

; <label>:311:                                    ; preds = %329, %305
  %312 = load i32, i32* %17, align 4
  %313 = icmp sge i32 %312, 0
  br i1 %313, label %314, label %346

; <label>:314:                                    ; preds = %311
  %315 = load i32, i32* %16, align 4
  %316 = sext i32 %315 to i64
  %317 = getelementptr inbounds [1000007 x %"class.std::__cxx11::basic_string"], [1000007 x %"class.std::__cxx11::basic_string"]* @_Z1fB5cxx11, i64 0, i64 %316
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(%"class.std::__cxx11::basic_string"* %19, %"class.std::__cxx11::basic_string"* dereferenceable(32) %317)
  %318 = load i32, i32* %17, align 4
  %319 = sext i32 %318 to i64
  %320 = getelementptr inbounds [1000007 x %"class.std::__cxx11::basic_string"], [1000007 x %"class.std::__cxx11::basic_string"]* @_Z1gB5cxx11, i64 0, i64 %319
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(%"class.std::__cxx11::basic_string"* %20, %"class.std::__cxx11::basic_string"* dereferenceable(32) %320)
          to label %321 unwind label %332

; <label>:321:                                    ; preds = %314
  invoke void @_Z3besNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES4_(%"class.std::__cxx11::basic_string"* sret %18, %"class.std::__cxx11::basic_string"* %19, %"class.std::__cxx11::basic_string"* %20)
          to label %322 unwind label %336

; <label>:322:                                    ; preds = %321
  %323 = load i32, i32* %15, align 4
  %324 = add nsw i32 %323, 1
  store i32 %324, i32* %15, align 4
  %325 = sext i32 %323 to i64
  %326 = getelementptr inbounds [1000007 x %"class.std::__cxx11::basic_string"], [1000007 x %"class.std::__cxx11::basic_string"]* @_Z3ansB5cxx11, i64 0, i64 %325
  %327 = invoke dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(%"class.std::__cxx11::basic_string"* %326, %"class.std::__cxx11::basic_string"* dereferenceable(32) %18)
          to label %328 unwind label %340

; <label>:328:                                    ; preds = %322
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %18) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %20) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %19) #3
  br label %329

; <label>:329:                                    ; preds = %328
  %330 = load i32, i32* %17, align 4
  %331 = add nsw i32 %330, -1
  store i32 %331, i32* %17, align 4
  br label %311

; <label>:332:                                    ; preds = %314
  %333 = landingpad { i8*, i32 }
          cleanup
  %334 = extractvalue { i8*, i32 } %333, 0
  store i8* %334, i8** %11, align 8
  %335 = extractvalue { i8*, i32 } %333, 1
  store i32 %335, i32* %12, align 4
  br label %345

; <label>:336:                                    ; preds = %321
  %337 = landingpad { i8*, i32 }
          cleanup
  %338 = extractvalue { i8*, i32 } %337, 0
  store i8* %338, i8** %11, align 8
  %339 = extractvalue { i8*, i32 } %337, 1
  store i32 %339, i32* %12, align 4
  br label %344

; <label>:340:                                    ; preds = %322
  %341 = landingpad { i8*, i32 }
          cleanup
  %342 = extractvalue { i8*, i32 } %341, 0
  store i8* %342, i8** %11, align 8
  %343 = extractvalue { i8*, i32 } %341, 1
  store i32 %343, i32* %12, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %18) #3
  br label %344

; <label>:344:                                    ; preds = %340, %336
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %20) #3
  br label %345

; <label>:345:                                    ; preds = %344, %332
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %19) #3
  br label %463

; <label>:346:                                    ; preds = %311
  br label %388

; <label>:347:                                    ; preds = %301
  store i32 0, i32* %21, align 4
  br label %348

; <label>:348:                                    ; preds = %370, %347
  %349 = load i32, i32* %21, align 4
  %350 = load i32, i32* @sz, align 4
  %351 = load i32, i32* %3, align 4
  %352 = sub nsw i32 %350, %351
  %353 = shl i32 1, %352
  %354 = icmp slt i32 %349, %353
  br i1 %354, label %355, label %387

; <label>:355:                                    ; preds = %348
  %356 = load i32, i32* %16, align 4
  %357 = sext i32 %356 to i64
  %358 = getelementptr inbounds [1000007 x %"class.std::__cxx11::basic_string"], [1000007 x %"class.std::__cxx11::basic_string"]* @_Z1fB5cxx11, i64 0, i64 %357
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(%"class.std::__cxx11::basic_string"* %23, %"class.std::__cxx11::basic_string"* dereferenceable(32) %358)
  %359 = load i32, i32* %21, align 4
  %360 = sext i32 %359 to i64
  %361 = getelementptr inbounds [1000007 x %"class.std::__cxx11::basic_string"], [1000007 x %"class.std::__cxx11::basic_string"]* @_Z1gB5cxx11, i64 0, i64 %360
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(%"class.std::__cxx11::basic_string"* %24, %"class.std::__cxx11::basic_string"* dereferenceable(32) %361)
          to label %362 unwind label %373

; <label>:362:                                    ; preds = %355
  invoke void @_Z3besNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES4_(%"class.std::__cxx11::basic_string"* sret %22, %"class.std::__cxx11::basic_string"* %23, %"class.std::__cxx11::basic_string"* %24)
          to label %363 unwind label %377

; <label>:363:                                    ; preds = %362
  %364 = load i32, i32* %15, align 4
  %365 = add nsw i32 %364, 1
  store i32 %365, i32* %15, align 4
  %366 = sext i32 %364 to i64
  %367 = getelementptr inbounds [1000007 x %"class.std::__cxx11::basic_string"], [1000007 x %"class.std::__cxx11::basic_string"]* @_Z3ansB5cxx11, i64 0, i64 %366
  %368 = invoke dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(%"class.std::__cxx11::basic_string"* %367, %"class.std::__cxx11::basic_string"* dereferenceable(32) %22)
          to label %369 unwind label %381

; <label>:369:                                    ; preds = %363
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %22) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %24) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %23) #3
  br label %370

; <label>:370:                                    ; preds = %369
  %371 = load i32, i32* %21, align 4
  %372 = add nsw i32 %371, 1
  store i32 %372, i32* %21, align 4
  br label %348

; <label>:373:                                    ; preds = %355
  %374 = landingpad { i8*, i32 }
          cleanup
  %375 = extractvalue { i8*, i32 } %374, 0
  store i8* %375, i8** %11, align 8
  %376 = extractvalue { i8*, i32 } %374, 1
  store i32 %376, i32* %12, align 4
  br label %386

; <label>:377:                                    ; preds = %362
  %378 = landingpad { i8*, i32 }
          cleanup
  %379 = extractvalue { i8*, i32 } %378, 0
  store i8* %379, i8** %11, align 8
  %380 = extractvalue { i8*, i32 } %378, 1
  store i32 %380, i32* %12, align 4
  br label %385

; <label>:381:                                    ; preds = %363
  %382 = landingpad { i8*, i32 }
          cleanup
  %383 = extractvalue { i8*, i32 } %382, 0
  store i8* %383, i8** %11, align 8
  %384 = extractvalue { i8*, i32 } %382, 1
  store i32 %384, i32* %12, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %22) #3
  br label %385

; <label>:385:                                    ; preds = %381, %377
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %24) #3
  br label %386

; <label>:386:                                    ; preds = %385, %373
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %23) #3
  br label %463

; <label>:387:                                    ; preds = %348
  br label %388

; <label>:388:                                    ; preds = %387, %346
  br label %389

; <label>:389:                                    ; preds = %388
  %390 = load i32, i32* %16, align 4
  %391 = add nsw i32 %390, 1
  store i32 %391, i32* %16, align 4
  br label %296

; <label>:392:                                    ; preds = %296
  %393 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  %394 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %393, i8 signext 10)
  store i32 0, i32* %25, align 4
  br label %395

; <label>:395:                                    ; preds = %457, %392
  %396 = load i32, i32* %25, align 4
  %397 = load i32, i32* @n, align 4
  %398 = icmp slt i32 %396, %397
  br i1 %398, label %399, label %460

; <label>:399:                                    ; preds = %395
  %400 = load i32, i32* %25, align 4
  %401 = sext i32 %400 to i64
  %402 = getelementptr inbounds [1000007 x %"class.std::__cxx11::basic_string"], [1000007 x %"class.std::__cxx11::basic_string"]* @_Z3ansB5cxx11, i64 0, i64 %401
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(%"class.std::__cxx11::basic_string"* %27, %"class.std::__cxx11::basic_string"* dereferenceable(32) %402)
  %403 = invoke i32 @_Z3toiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(%"class.std::__cxx11::basic_string"* %27)
          to label %404 unwind label %417

; <label>:404:                                    ; preds = %399
  %405 = load i32, i32* @a, align 4
  %406 = xor i32 %403, %405
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %27) #3
  store i32 %406, i32* %26, align 4
  %407 = load i32, i32* %26, align 4
  %408 = sext i32 %407 to i64
  %409 = getelementptr inbounds [1000007 x i8], [1000007 x i8]* @mrk, i64 0, i64 %408
  %410 = load i8, i8* %409, align 1
  %411 = trunc i8 %410 to i1
  br i1 %411, label %412, label %421

; <label>:412:                                    ; preds = %404
  %413 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.14, i32 0, i32 0))
  %414 = load i32, i32* %25, align 4
  %415 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %413, i32 %414)
  %416 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %415, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %421

; <label>:417:                                    ; preds = %399
  %418 = landingpad { i8*, i32 }
          cleanup
  %419 = extractvalue { i8*, i32 } %418, 0
  store i8* %419, i8** %11, align 8
  %420 = extractvalue { i8*, i32 } %418, 1
  store i32 %420, i32* %12, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %27) #3
  br label %463

; <label>:421:                                    ; preds = %412, %404
  %422 = load i32, i32* %26, align 4
  %423 = sext i32 %422 to i64
  %424 = getelementptr inbounds [1000007 x i8], [1000007 x i8]* @mrk, i64 0, i64 %423
  store i8 1, i8* %424, align 1
  %425 = load i32, i32* %25, align 4
  %426 = sext i32 %425 to i64
  %427 = getelementptr inbounds [1000007 x %"class.std::__cxx11::basic_string"], [1000007 x %"class.std::__cxx11::basic_string"]* @_Z3ansB5cxx11, i64 0, i64 %426
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(%"class.std::__cxx11::basic_string"* %28, %"class.std::__cxx11::basic_string"* dereferenceable(32) %427)
  %428 = invoke i32 @_Z3toiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(%"class.std::__cxx11::basic_string"* %28)
          to label %429 unwind label %451

; <label>:429:                                    ; preds = %421
  %430 = load i32, i32* %25, align 4
  %431 = sext i32 %430 to i64
  %432 = getelementptr inbounds [1000007 x i32], [1000007 x i32]* @res, i64 0, i64 %431
  store i32 %428, i32* %432, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %28) #3
  %433 = load i32, i32* %26, align 4
  %434 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %433)
  %435 = load i32, i32* %25, align 4
  %436 = icmp ne i32 %435, 0
  br i1 %436, label %437, label %455

; <label>:437:                                    ; preds = %429
  %438 = load i32, i32* %25, align 4
  %439 = sext i32 %438 to i64
  %440 = getelementptr inbounds [1000007 x i32], [1000007 x i32]* @res, i64 0, i64 %439
  %441 = load i32, i32* %440, align 4
  %442 = load i32, i32* %25, align 4
  %443 = sub nsw i32 %442, 1
  %444 = sext i32 %443 to i64
  %445 = getelementptr inbounds [1000007 x i32], [1000007 x i32]* @res, i64 0, i64 %444
  %446 = load i32, i32* %445, align 4
  %447 = call i32 @_Z3difii(i32 %441, i32 %446)
  %448 = icmp sgt i32 %447, 1
  br i1 %448, label %449, label %455

; <label>:449:                                    ; preds = %437
  %450 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.15, i32 0, i32 0))
  br label %455

; <label>:451:                                    ; preds = %421
  %452 = landingpad { i8*, i32 }
          cleanup
  %453 = extractvalue { i8*, i32 } %452, 0
  store i8* %453, i8** %11, align 8
  %454 = extractvalue { i8*, i32 } %452, 1
  store i32 %454, i32* %12, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %28) #3
  br label %463

; <label>:455:                                    ; preds = %449, %437, %429
  %456 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 32)
  br label %457

; <label>:457:                                    ; preds = %455
  %458 = load i32, i32* %25, align 4
  %459 = add nsw i32 %458, 1
  store i32 %459, i32* %25, align 4
  br label %395

; <label>:460:                                    ; preds = %395
  store i32 0, i32* %1, align 4
  br label %461

; <label>:461:                                    ; preds = %460, %58
  %462 = load i32, i32* %1, align 4
  ret i32 %462

; <label>:463:                                    ; preds = %451, %417, %386, %345, %287, %264
  %464 = load i8*, i8** %11, align 8
  %465 = load i32, i32* %12, align 4
  %466 = insertvalue { i8*, i32 } undef, i8* %464, 0
  %467 = insertvalue { i8*, i32 } %466, i32 %465, 1
  resume { i8*, i32 } %467
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(%"class.std::__cxx11::basic_string"*, i8*) #1

declare dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(%"class.std::__cxx11::basic_string"*, i8*) #1

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

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(%"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"* dereferenceable(32)) unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(%"class.std::__cxx11::basic_string"*, i64) #1

declare dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEmc(%"class.std::__cxx11::basic_string"*, i64, i8 signext) #1

declare dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(%"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"* dereferenceable(32)) #1

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZSt18__next_permutationIPiN9__gnu_cxx5__ops15_Iter_less_iterEEbT_S4_T0_(i32*, i32*) #0 comdat {
  %3 = alloca i32*
  %4 = alloca i32*
  %5 = alloca i1, align 1
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %7 = alloca i32*, align 8
  %8 = alloca i32*, align 8
  %9 = alloca i32*, align 8
  %10 = alloca i32*, align 8
  %11 = alloca i32*, align 8
  %12 = alloca %"struct.std::random_access_iterator_tag", align 1
  %13 = alloca %"struct.std::random_access_iterator_tag", align 1
  %14 = alloca %"struct.std::random_access_iterator_tag", align 1
  %15 = alloca %"struct.std::random_access_iterator_tag", align 1
  store i32* %0, i32** %7, align 8
  store i32* %1, i32** %8, align 8
  %16 = load i32*, i32** %7, align 8
  store i32* %16, i32** %4
  %17 = load i32*, i32** %8, align 8
  store i32* %17, i32** %3
  %18 = alloca i32
  store i32 944294975, i32* %18
  br label %19

; <label>:19:                                     ; preds = %2, %75
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 944294975, label %22
    i32 946734521, label %27
    i32 585829054, label %28
    i32 -1169576249, label %36
    i32 -1043213660, label %37
    i32 -881885651, label %41
    i32 -2089245949, label %49
    i32 -1682853252, label %51
    i32 -1018200711, label %58
    i32 264212831, label %59
    i32 870179847, label %64
    i32 -1776355401, label %69
    i32 -1142419831, label %72
    i32 355258753, label %73
  ]

; <label>:21:                                     ; preds = %19
  br label %75

; <label>:22:                                     ; preds = %19
  %23 = load volatile i32*, i32** %4
  %24 = load volatile i32*, i32** %3
  %25 = icmp eq i32* %23, %24
  %26 = select i1 %25, i32 946734521, i32 585829054
  store i32 %26, i32* %18
  br label %75

; <label>:27:                                     ; preds = %19
  store i1 false, i1* %5, align 1
  store i32 355258753, i32* %18
  br label %75

; <label>:28:                                     ; preds = %19
  %29 = load i32*, i32** %7, align 8
  store i32* %29, i32** %9, align 8
  %30 = load i32*, i32** %9, align 8
  %31 = getelementptr inbounds i32, i32* %30, i32 1
  store i32* %31, i32** %9, align 8
  %32 = load i32*, i32** %9, align 8
  %33 = load i32*, i32** %8, align 8
  %34 = icmp eq i32* %32, %33
  %35 = select i1 %34, i32 -1169576249, i32 -1043213660
  store i32 %35, i32* %18
  br label %75

; <label>:36:                                     ; preds = %19
  store i1 false, i1* %5, align 1
  store i32 355258753, i32* %18
  br label %75

; <label>:37:                                     ; preds = %19
  %38 = load i32*, i32** %8, align 8
  store i32* %38, i32** %9, align 8
  %39 = load i32*, i32** %9, align 8
  %40 = getelementptr inbounds i32, i32* %39, i32 -1
  store i32* %40, i32** %9, align 8
  store i32 -881885651, i32* %18
  br label %75

; <label>:41:                                     ; preds = %19
  %42 = load i32*, i32** %9, align 8
  store i32* %42, i32** %10, align 8
  %43 = load i32*, i32** %9, align 8
  %44 = getelementptr inbounds i32, i32* %43, i32 -1
  store i32* %44, i32** %9, align 8
  %45 = load i32*, i32** %9, align 8
  %46 = load i32*, i32** %10, align 8
  %47 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %6, i32* %45, i32* %46)
  %48 = select i1 %47, i32 -2089245949, i32 870179847
  store i32 %48, i32* %18
  br label %75

; <label>:49:                                     ; preds = %19
  %50 = load i32*, i32** %8, align 8
  store i32* %50, i32** %11, align 8
  store i32 -1682853252, i32* %18
  br label %75

; <label>:51:                                     ; preds = %19
  %52 = load i32*, i32** %9, align 8
  %53 = load i32*, i32** %11, align 8
  %54 = getelementptr inbounds i32, i32* %53, i32 -1
  store i32* %54, i32** %11, align 8
  %55 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %6, i32* %52, i32* %54)
  %56 = xor i1 %55, true
  %57 = select i1 %56, i32 -1018200711, i32 264212831
  store i32 %57, i32* %18
  br label %75

; <label>:58:                                     ; preds = %19
  store i32 -1682853252, i32* %18
  br label %75

; <label>:59:                                     ; preds = %19
  %60 = load i32*, i32** %9, align 8
  %61 = load i32*, i32** %11, align 8
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %60, i32* %61)
  %62 = load i32*, i32** %10, align 8
  %63 = load i32*, i32** %8, align 8
  call void @_ZSt19__iterator_categoryIPiENSt15iterator_traitsIT_E17iterator_categoryERKS2_(i32** dereferenceable(8) %7)
  call void @_ZSt9__reverseIPiEvT_S1_St26random_access_iterator_tag(i32* %62, i32* %63)
  store i1 true, i1* %5, align 1
  store i32 355258753, i32* %18
  br label %75

; <label>:64:                                     ; preds = %19
  %65 = load i32*, i32** %9, align 8
  %66 = load i32*, i32** %7, align 8
  %67 = icmp eq i32* %65, %66
  %68 = select i1 %67, i32 -1776355401, i32 -1142419831
  store i32 %68, i32* %18
  br label %75

; <label>:69:                                     ; preds = %19
  %70 = load i32*, i32** %7, align 8
  %71 = load i32*, i32** %8, align 8
  call void @_ZSt19__iterator_categoryIPiENSt15iterator_traitsIT_E17iterator_categoryERKS2_(i32** dereferenceable(8) %7)
  call void @_ZSt9__reverseIPiEvT_S1_St26random_access_iterator_tag(i32* %70, i32* %71)
  store i1 false, i1* %5, align 1
  store i32 355258753, i32* %18
  br label %75

; <label>:72:                                     ; preds = %19
  store i32 -881885651, i32* %18
  br label %75

; <label>:73:                                     ; preds = %19
  %74 = load i1, i1* %5, align 1
  ret i1 %74

; <label>:75:                                     ; preds = %72, %69, %64, %59, %58, %51, %49, %41, %37, %36, %28, %27, %22, %21
  br label %19
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops16__iter_less_iterEv() #6 comdat {
  %1 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"*, i32*, i32*) #6 comdat align 2 {
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
define linkonce_odr void @_ZSt9iter_swapIPiS0_EvT_T0_(i32*, i32*) #6 comdat {
  %3 = alloca i32*, align 8
  %4 = alloca i32*, align 8
  store i32* %0, i32** %3, align 8
  store i32* %1, i32** %4, align 8
  %5 = load i32*, i32** %3, align 8
  %6 = load i32*, i32** %4, align 8
  call void @_ZSt4swapIiEvRT_S1_(i32* dereferenceable(4) %5, i32* dereferenceable(4) %6) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt9__reverseIPiEvT_S1_St26random_access_iterator_tag(i32*, i32*) #6 comdat {
  %3 = alloca i32*
  %4 = alloca i32*
  %5 = alloca %"struct.std::random_access_iterator_tag", align 1
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  store i32* %0, i32** %6, align 8
  store i32* %1, i32** %7, align 8
  %8 = load i32*, i32** %6, align 8
  store i32* %8, i32** %4
  %9 = load i32*, i32** %7, align 8
  store i32* %9, i32** %3
  %10 = alloca i32
  store i32 -1086917367, i32* %10
  br label %11

; <label>:11:                                     ; preds = %2, %36
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 -1086917367, label %14
    i32 -980122742, label %19
    i32 -777191143, label %20
    i32 -1037452275, label %23
    i32 -1089114734, label %28
    i32 1692629354, label %35
  ]

; <label>:13:                                     ; preds = %11
  br label %36

; <label>:14:                                     ; preds = %11
  %15 = load volatile i32*, i32** %4
  %16 = load volatile i32*, i32** %3
  %17 = icmp eq i32* %15, %16
  %18 = select i1 %17, i32 -980122742, i32 -777191143
  store i32 %18, i32* %10
  br label %36

; <label>:19:                                     ; preds = %11
  store i32 1692629354, i32* %10
  br label %36

; <label>:20:                                     ; preds = %11
  %21 = load i32*, i32** %7, align 8
  %22 = getelementptr inbounds i32, i32* %21, i32 -1
  store i32* %22, i32** %7, align 8
  store i32 -1037452275, i32* %10
  br label %36

; <label>:23:                                     ; preds = %11
  %24 = load i32*, i32** %6, align 8
  %25 = load i32*, i32** %7, align 8
  %26 = icmp ult i32* %24, %25
  %27 = select i1 %26, i32 -1089114734, i32 1692629354
  store i32 %27, i32* %10
  br label %36

; <label>:28:                                     ; preds = %11
  %29 = load i32*, i32** %6, align 8
  %30 = load i32*, i32** %7, align 8
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %29, i32* %30)
  %31 = load i32*, i32** %6, align 8
  %32 = getelementptr inbounds i32, i32* %31, i32 1
  store i32* %32, i32** %6, align 8
  %33 = load i32*, i32** %7, align 8
  %34 = getelementptr inbounds i32, i32* %33, i32 -1
  store i32* %34, i32** %7, align 8
  store i32 -1037452275, i32* %10
  br label %36

; <label>:35:                                     ; preds = %11
  ret void

; <label>:36:                                     ; preds = %28, %23, %20, %19, %14, %13
  br label %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt19__iterator_categoryIPiENSt15iterator_traitsIT_E17iterator_categoryERKS2_(i32** dereferenceable(8)) #6 comdat {
  %2 = alloca %"struct.std::random_access_iterator_tag", align 1
  %3 = alloca i32**, align 8
  store i32** %0, i32*** %3, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt4swapIiEvRT_S1_(i32* dereferenceable(4), i32* dereferenceable(4)) #6 comdat {
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

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4)) #6 comdat {
  %2 = alloca i32*, align 8
  store i32* %0, i32** %2, align 8
  %3 = load i32*, i32** %2, align 8
  ret i32* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNSt11char_traitsIcE6lengthEPKc(i8*) #6 comdat align 2 {
  %2 = alloca i8*, align 8
  store i8* %0, i8** %2, align 8
  %3 = load i8*, i8** %2, align 8
  %4 = call i64 @strlen(i8* %3) #3
  ret i64 %4
}

declare dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm(%"class.std::__cxx11::basic_string"*, i8*, i64) #1

; Function Attrs: nounwind
declare i64 @strlen(i8*) #2

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s474589611.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  call void @__cxx_global_var_init.3()
  call void @__cxx_global_var_init.4()
  call void @__cxx_global_var_init.6()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noreturn nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { noreturn nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
