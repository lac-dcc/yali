; ModuleID = 'Project_CodeNet_C++1400/p03707/s975172761.cpp'
source_filename = "Project_CodeNet_C++1400/p03707/s975172761.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider" = type { i8* }
%union.anon = type { i64, [8 x i8] }
%"class.std::mersenne_twister_engine" = type { [624 x i64], i64 }
%"class.std::uniform_real_distribution" = type { %"struct.std::uniform_real_distribution<double>::param_type" }
%"struct.std::uniform_real_distribution<double>::param_type" = type { double, double }
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
%"class.std::deque" = type { %"class.std::_Deque_base" }
%"class.std::_Deque_base" = type { %"struct.std::_Deque_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Deque_impl" }
%"struct.std::_Deque_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Deque_impl" = type { %"class.std::__cxx11::basic_string"**, i64, %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator" }
%"struct.std::_Deque_iterator" = type { %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** }
%"struct.std::chrono::duration" = type { i64 }
%"struct.std::chrono::duration.3" = type { i64 }
%"struct.std::chrono::time_point" = type { %"struct.std::chrono::duration.3" }
%struct.Mat = type { [2010 x [2010 x i32]] }

$_ZNSt6chrono13duration_castINS_8durationIlSt5ratioILl1ELl1000EEEElS2_ILl1ELl1000000000EEEENSt9enable_ifIXsr13__is_durationIT_EE5valueES7_E4typeERKNS1_IT0_T1_EE = comdat any

$_ZNKSt6chrono10time_pointINS_3_V212system_clockENS_8durationIlSt5ratioILl1ELl1000000000EEEEE16time_since_epochEv = comdat any

$_ZNKSt6chrono8durationIlSt5ratioILl1ELl1000EEE5countEv = comdat any

$_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEC2Em = comdat any

$_ZNSt25uniform_real_distributionIdEC2Edd = comdat any

$_ZcmIiERSiS0_RT_ = comdat any

$_ZcmINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEERSiS6_RT_ = comdat any

$_ZN3Mat3setEii = comdat any

$_ZN3Mat4initEv = comdat any

$_ZcmIiERSoS0_RKT_ = comdat any

$_ZN3Mat5queryEiiii = comdat any

$_ZNSt6chrono20__duration_cast_implINS_8durationIlSt5ratioILl1ELl1000EEEES2_ILl1ELl1000000EElLb1ELb0EE6__castIlS2_ILl1ELl1000000000EEEES4_RKNS1_IT_T0_EE = comdat any

$_ZNKSt6chrono8durationIlSt5ratioILl1ELl1000000000EEE5countEv = comdat any

$_ZNSt6chrono8durationIlSt5ratioILl1ELl1000EEEC2IlvEERKT_ = comdat any

$_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EE4seedEm = comdat any

$_ZNSt8__detail5__modImLm4294967296ELm1ELm0EEET_S1_ = comdat any

$_ZNSt8__detail5__modImLm624ELm1ELm0EEET_S1_ = comdat any

$_ZNSt8__detail4_ModImLm4294967296ELm1ELm0ELb1ELb1EE6__calcEm = comdat any

$_ZNSt8__detail4_ModImLm624ELm1ELm0ELb1ELb1EE6__calcEm = comdat any

$_ZNSt25uniform_real_distributionIdE10param_typeC2Edd = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@string_in_buffer = global [2000000 x i8] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%lld\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"%llu\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"%Lf\00", align 1
@.str.5 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.6 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.7 = private unnamed_addr constant [3 x i8] c"%u\00", align 1
@.str.8 = private unnamed_addr constant [7 x i8] c"%.15lf\00", align 1
@.str.9 = private unnamed_addr constant [7 x i8] c"%.15Lf\00", align 1
@_ZN8smart_io11print_startB5cxx11E = global %"class.std::__cxx11::basic_string" zeroinitializer, align 8
@.str.11 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@_ZN8smart_io3sepB5cxx11E = global %"class.std::__cxx11::basic_string" zeroinitializer, align 8
@.str.13 = private unnamed_addr constant [2 x i8] c" \00", align 1
@_ZN8smart_io11first_printE = global i8 0, align 1
@.str.14 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@_ZN36escape__from__random__aetuhoetnuhshe3rngE = global %"class.std::mersenne_twister_engine" zeroinitializer, align 8
@_ZN36escape__from__random__aetuhoetnuhshe9prob_distE = global %"class.std::uniform_real_distribution" zeroinitializer, align 8
@n = global i32 0, align 4
@m = global i32 0, align 4
@q = global i32 0, align 4
@pr = global [2010 x [2010 x i32]] zeroinitializer, align 16
@prU = global [2010 x [2010 x i32]] zeroinitializer, align 16
@prL = global [2010 x [2010 x i32]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s975172761.cpp, i8* null }]

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
define void @_Z9fast_scanRi(i32* dereferenceable(4)) #0 {
  %2 = alloca i32*, align 8
  store i32* %0, i32** %2, align 8
  %3 = load i32*, i32** %2, align 8
  %4 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  ret void
}

declare i32 @scanf(i8*, ...) #1

; Function Attrs: noinline uwtable
define void @_Z9fast_scanRx(i64* dereferenceable(8)) #0 {
  %2 = alloca i64*, align 8
  store i64* %0, i64** %2, align 8
  %3 = load i64*, i64** %2, align 8
  %4 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i64* %3)
  ret void
}

; Function Attrs: noinline uwtable
define void @_Z9fast_scanRy(i64* dereferenceable(8)) #0 {
  %2 = alloca i64*, align 8
  store i64* %0, i64** %2, align 8
  %3 = load i64*, i64** %2, align 8
  %4 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0), i64* %3)
  ret void
}

; Function Attrs: noinline uwtable
define void @_Z9fast_scanRd(double* dereferenceable(8)) #0 {
  %2 = alloca double*, align 8
  store double* %0, double** %2, align 8
  %3 = load double*, double** %2, align 8
  %4 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), double* %3)
  ret void
}

; Function Attrs: noinline uwtable
define void @_Z9fast_scanRe(x86_fp80* dereferenceable(16)) #0 {
  %2 = alloca x86_fp80*, align 8
  store x86_fp80* %0, x86_fp80** %2, align 8
  %3 = load x86_fp80*, x86_fp80** %2, align 8
  %4 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0), x86_fp80* %3)
  ret void
}

; Function Attrs: noinline uwtable
define void @_Z9fast_scanRc(i8* dereferenceable(1)) #0 {
  %2 = alloca i32
  %3 = alloca i8*, align 8
  store i8* %0, i8** %3, align 8
  %4 = load i8*, i8** %3, align 8
  %5 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.5, i32 0, i32 0), i8* %4)
  %6 = load i8*, i8** %3, align 8
  %7 = load i8, i8* %6, align 1
  %8 = sext i8 %7 to i32
  store i32 %8, i32* %2
  %9 = alloca i32
  store i32 -1872126161, i32* %9
  br label %10

; <label>:10:                                     ; preds = %1, %20
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 -1872126161, label %13
    i32 1260032319, label %17
    i32 -1126250172, label %19
  ]

; <label>:12:                                     ; preds = %10
  br label %20

; <label>:13:                                     ; preds = %10
  %14 = load volatile i32, i32* %2
  %15 = icmp eq i32 %14, 10
  %16 = select i1 %15, i32 1260032319, i32 -1126250172
  store i32 %16, i32* %9
  br label %20

; <label>:17:                                     ; preds = %10
  %18 = load i8*, i8** %3, align 8
  call void @_Z9fast_scanRc(i8* dereferenceable(1) %18)
  store i32 -1126250172, i32* %9
  br label %20

; <label>:19:                                     ; preds = %10
  ret void

; <label>:20:                                     ; preds = %17, %13, %12
  br label %10
}

; Function Attrs: noinline uwtable
define void @_Z9fast_scanRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(%"class.std::__cxx11::basic_string"* dereferenceable(32)) #0 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"class.std::__cxx11::basic_string"*, align 8
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::allocator", align 1
  %5 = alloca i8*
  %6 = alloca i32
  store %"class.std::__cxx11::basic_string"* %0, %"class.std::__cxx11::basic_string"** %2, align 8
  %7 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.6, i32 0, i32 0), i8* getelementptr inbounds ([2000000 x i8], [2000000 x i8]* @string_in_buffer, i32 0, i32 0))
  call void @_ZNSaIcEC1Ev(%"class.std::allocator"* %4) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(%"class.std::__cxx11::basic_string"* %3, i8* getelementptr inbounds ([2000000 x i8], [2000000 x i8]* @string_in_buffer, i32 0, i32 0), %"class.std::allocator"* dereferenceable(1) %4)
          to label %8 unwind label %12

; <label>:8:                                      ; preds = %1
  %9 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %2, align 8
  %10 = invoke dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(%"class.std::__cxx11::basic_string"* %9, %"class.std::__cxx11::basic_string"* dereferenceable(32) %3)
          to label %11 unwind label %16

; <label>:11:                                     ; preds = %8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %3) #3
  call void @_ZNSaIcED1Ev(%"class.std::allocator"* %4) #3
  ret void

; <label>:12:                                     ; preds = %1
  %13 = landingpad { i8*, i32 }
          cleanup
  %14 = extractvalue { i8*, i32 } %13, 0
  store i8* %14, i8** %5, align 8
  %15 = extractvalue { i8*, i32 } %13, 1
  store i32 %15, i32* %6, align 4
  br label %20

; <label>:16:                                     ; preds = %8
  %17 = landingpad { i8*, i32 }
          cleanup
  %18 = extractvalue { i8*, i32 } %17, 0
  store i8* %18, i8** %5, align 8
  %19 = extractvalue { i8*, i32 } %17, 1
  store i32 %19, i32* %6, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %3) #3
  br label %20

; <label>:20:                                     ; preds = %16, %12
  call void @_ZNSaIcED1Ev(%"class.std::allocator"* %4) #3
  br label %21

; <label>:21:                                     ; preds = %20
  %22 = load i8*, i8** %5, align 8
  %23 = load i32, i32* %6, align 4
  %24 = insertvalue { i8*, i32 } undef, i8* %22, 0
  %25 = insertvalue { i8*, i32 } %24, i32 %23, 1
  resume { i8*, i32 } %25
}

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(%"class.std::allocator"*) unnamed_addr #2

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(%"class.std::__cxx11::basic_string"*, i8*, %"class.std::allocator"* dereferenceable(1)) unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

declare dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(%"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"* dereferenceable(32)) #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(%"class.std::allocator"*) unnamed_addr #2

; Function Attrs: noinline uwtable
define void @_Z10fast_printRKi(i32* dereferenceable(4)) #0 {
  %2 = alloca i32*, align 8
  store i32* %0, i32** %2, align 8
  %3 = load i32*, i32** %2, align 8
  %4 = load i32, i32* %3, align 4
  %5 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %4)
  ret void
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define void @_Z10fast_printRKj(i32* dereferenceable(4)) #0 {
  %2 = alloca i32*, align 8
  store i32* %0, i32** %2, align 8
  %3 = load i32*, i32** %2, align 8
  %4 = load i32, i32* %3, align 4
  %5 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.7, i32 0, i32 0), i32 %4)
  ret void
}

; Function Attrs: noinline uwtable
define void @_Z10fast_printRKx(i64* dereferenceable(8)) #0 {
  %2 = alloca i64*, align 8
  store i64* %0, i64** %2, align 8
  %3 = load i64*, i64** %2, align 8
  %4 = load i64, i64* %3, align 8
  %5 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i64 %4)
  ret void
}

; Function Attrs: noinline uwtable
define void @_Z10fast_printRKy(i64* dereferenceable(8)) #0 {
  %2 = alloca i64*, align 8
  store i64* %0, i64** %2, align 8
  %3 = load i64*, i64** %2, align 8
  %4 = load i64, i64* %3, align 8
  %5 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0), i64 %4)
  ret void
}

; Function Attrs: noinline uwtable
define void @_Z10fast_printRKc(i8* dereferenceable(1)) #0 {
  %2 = alloca i8*, align 8
  store i8* %0, i8** %2, align 8
  %3 = load i8*, i8** %2, align 8
  %4 = load i8, i8* %3, align 1
  %5 = sext i8 %4 to i32
  %6 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.5, i32 0, i32 0), i32 %5)
  ret void
}

; Function Attrs: noinline uwtable
define void @_Z10fast_printRKd(double* dereferenceable(8)) #0 {
  %2 = alloca double*, align 8
  store double* %0, double** %2, align 8
  %3 = load double*, double** %2, align 8
  %4 = load double, double* %3, align 8
  %5 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.8, i32 0, i32 0), double %4)
  ret void
}

; Function Attrs: noinline uwtable
define void @_Z10fast_printRKe(x86_fp80* dereferenceable(16)) #0 {
  %2 = alloca x86_fp80*, align 8
  store x86_fp80* %0, x86_fp80** %2, align 8
  %3 = load x86_fp80*, x86_fp80** %2, align 8
  %4 = load x86_fp80, x86_fp80* %3, align 16
  %5 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.9, i32 0, i32 0), x86_fp80 %4)
  ret void
}

; Function Attrs: noinline uwtable
define void @_Z10fast_printRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(%"class.std::__cxx11::basic_string"* dereferenceable(32)) #0 {
  %2 = alloca %"class.std::__cxx11::basic_string"*, align 8
  store %"class.std::__cxx11::basic_string"* %0, %"class.std::__cxx11::basic_string"** %2, align 8
  %3 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %2, align 8
  %4 = call i8* @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(%"class.std::__cxx11::basic_string"* %3) #3
  %5 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.6, i32 0, i32 0), i8* %4)
  ret void
}

; Function Attrs: nounwind
declare i8* @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(%"class.std::__cxx11::basic_string"*) #2

; Function Attrs: noinline uwtable
define void @_Z10fast_printPKc(i8*) #0 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca i8*, align 8
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::allocator", align 1
  %5 = alloca i8*
  %6 = alloca i32
  store i8* %0, i8** %2, align 8
  %7 = load i8*, i8** %2, align 8
  call void @_ZNSaIcEC1Ev(%"class.std::allocator"* %4) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(%"class.std::__cxx11::basic_string"* %3, i8* %7, %"class.std::allocator"* dereferenceable(1) %4)
          to label %8 unwind label %10

; <label>:8:                                      ; preds = %1
  invoke void @_Z10fast_printRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(%"class.std::__cxx11::basic_string"* dereferenceable(32) %3)
          to label %9 unwind label %14

; <label>:9:                                      ; preds = %8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %3) #3
  call void @_ZNSaIcED1Ev(%"class.std::allocator"* %4) #3
  ret void

; <label>:10:                                     ; preds = %1
  %11 = landingpad { i8*, i32 }
          cleanup
  %12 = extractvalue { i8*, i32 } %11, 0
  store i8* %12, i8** %5, align 8
  %13 = extractvalue { i8*, i32 } %11, 1
  store i32 %13, i32* %6, align 4
  br label %18

; <label>:14:                                     ; preds = %8
  %15 = landingpad { i8*, i32 }
          cleanup
  %16 = extractvalue { i8*, i32 } %15, 0
  store i8* %16, i8** %5, align 8
  %17 = extractvalue { i8*, i32 } %15, 1
  store i32 %17, i32* %6, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %3) #3
  br label %18

; <label>:18:                                     ; preds = %14, %10
  call void @_ZNSaIcED1Ev(%"class.std::allocator"* %4) #3
  br label %19

; <label>:19:                                     ; preds = %18
  %20 = load i8*, i8** %5, align 8
  %21 = load i32, i32* %6, align 4
  %22 = insertvalue { i8*, i32 } undef, i8* %20, 0
  %23 = insertvalue { i8*, i32 } %22, i32 %21, 1
  resume { i8*, i32 } %23
}

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init.10() #0 section ".text.startup" personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca %"class.std::allocator", align 1
  %2 = alloca i8*
  %3 = alloca i32
  call void @_ZNSaIcEC1Ev(%"class.std::allocator"* %1) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(%"class.std::__cxx11::basic_string"* @_ZN8smart_io11print_startB5cxx11E, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.11, i32 0, i32 0), %"class.std::allocator"* dereferenceable(1) %1)
          to label %4 unwind label %6

; <label>:4:                                      ; preds = %0
  call void @_ZNSaIcED1Ev(%"class.std::allocator"* %1) #3
  %5 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::__cxx11::basic_string"*)* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev to void (i8*)*), i8* bitcast (%"class.std::__cxx11::basic_string"* @_ZN8smart_io11print_startB5cxx11E to i8*), i8* @__dso_handle) #3
  ret void

; <label>:6:                                      ; preds = %0
  %7 = landingpad { i8*, i32 }
          cleanup
  %8 = extractvalue { i8*, i32 } %7, 0
  store i8* %8, i8** %2, align 8
  %9 = extractvalue { i8*, i32 } %7, 1
  store i32 %9, i32* %3, align 4
  call void @_ZNSaIcED1Ev(%"class.std::allocator"* %1) #3
  br label %10

; <label>:10:                                     ; preds = %6
  %11 = load i8*, i8** %2, align 8
  %12 = load i32, i32* %3, align 4
  %13 = insertvalue { i8*, i32 } undef, i8* %11, 0
  %14 = insertvalue { i8*, i32 } %13, i32 %12, 1
  resume { i8*, i32 } %14
}

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init.12() #0 section ".text.startup" personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca %"class.std::allocator", align 1
  %2 = alloca i8*
  %3 = alloca i32
  call void @_ZNSaIcEC1Ev(%"class.std::allocator"* %1) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(%"class.std::__cxx11::basic_string"* @_ZN8smart_io3sepB5cxx11E, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.13, i32 0, i32 0), %"class.std::allocator"* dereferenceable(1) %1)
          to label %4 unwind label %6

; <label>:4:                                      ; preds = %0
  call void @_ZNSaIcED1Ev(%"class.std::allocator"* %1) #3
  %5 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::__cxx11::basic_string"*)* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev to void (i8*)*), i8* bitcast (%"class.std::__cxx11::basic_string"* @_ZN8smart_io3sepB5cxx11E to i8*), i8* @__dso_handle) #3
  ret void

; <label>:6:                                      ; preds = %0
  %7 = landingpad { i8*, i32 }
          cleanup
  %8 = extractvalue { i8*, i32 } %7, 0
  store i8* %8, i8** %2, align 8
  %9 = extractvalue { i8*, i32 } %7, 1
  store i32 %9, i32* %3, align 4
  call void @_ZNSaIcED1Ev(%"class.std::allocator"* %1) #3
  br label %10

; <label>:10:                                     ; preds = %6
  %11 = load i8*, i8** %2, align 8
  %12 = load i32, i32* %3, align 4
  %13 = insertvalue { i8*, i32 } undef, i8* %11, 0
  %14 = insertvalue { i8*, i32 } %13, i32 %12, 1
  resume { i8*, i32 } %14
}

; Function Attrs: noinline uwtable
define void @_ZN8smart_io13precall_printEv() #0 {
  call void @_Z10fast_printRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(%"class.std::__cxx11::basic_string"* dereferenceable(32) @_ZN8smart_io11print_startB5cxx11E)
  %1 = call dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(%"class.std::__cxx11::basic_string"* @_ZN8smart_io11print_startB5cxx11E, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.14, i32 0, i32 0))
  store i8 1, i8* @_ZN8smart_io11first_printE, align 1
  ret void
}

declare dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(%"class.std::__cxx11::basic_string"*, i8*) #1

; Function Attrs: noinline nounwind uwtable
define void @_ZN8smart_io6_printESt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EE(%"class.std::deque"*) #4 {
  ret void
}

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init.15() #0 section ".text.startup" {
  %1 = alloca %"struct.std::chrono::duration", align 8
  %2 = alloca %"struct.std::chrono::duration.3", align 8
  %3 = alloca %"struct.std::chrono::time_point", align 8
  %4 = call i64 @_ZNSt6chrono3_V212system_clock3nowEv() #3
  %5 = getelementptr inbounds %"struct.std::chrono::time_point", %"struct.std::chrono::time_point"* %3, i32 0, i32 0
  %6 = getelementptr inbounds %"struct.std::chrono::duration.3", %"struct.std::chrono::duration.3"* %5, i32 0, i32 0
  store i64 %4, i64* %6, align 8
  %7 = call i64 @_ZNKSt6chrono10time_pointINS_3_V212system_clockENS_8durationIlSt5ratioILl1ELl1000000000EEEEE16time_since_epochEv(%"struct.std::chrono::time_point"* %3)
  %8 = getelementptr inbounds %"struct.std::chrono::duration.3", %"struct.std::chrono::duration.3"* %2, i32 0, i32 0
  store i64 %7, i64* %8, align 8
  %9 = call i64 @_ZNSt6chrono13duration_castINS_8durationIlSt5ratioILl1ELl1000EEEElS2_ILl1ELl1000000000EEEENSt9enable_ifIXsr13__is_durationIT_EE5valueES7_E4typeERKNS1_IT0_T1_EE(%"struct.std::chrono::duration.3"* dereferenceable(8) %2)
  %10 = getelementptr inbounds %"struct.std::chrono::duration", %"struct.std::chrono::duration"* %1, i32 0, i32 0
  store i64 %9, i64* %10, align 8
  %11 = call i64 @_ZNKSt6chrono8durationIlSt5ratioILl1ELl1000EEE5countEv(%"struct.std::chrono::duration"* %1)
  call void @_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEC2Em(%"class.std::mersenne_twister_engine"* @_ZN36escape__from__random__aetuhoetnuhshe3rngE, i64 %11)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_ZNSt6chrono13duration_castINS_8durationIlSt5ratioILl1ELl1000EEEElS2_ILl1ELl1000000000EEEENSt9enable_ifIXsr13__is_durationIT_EE5valueES7_E4typeERKNS1_IT0_T1_EE(%"struct.std::chrono::duration.3"* dereferenceable(8)) #0 comdat {
  %2 = alloca %"struct.std::chrono::duration", align 8
  %3 = alloca %"struct.std::chrono::duration.3"*, align 8
  store %"struct.std::chrono::duration.3"* %0, %"struct.std::chrono::duration.3"** %3, align 8
  %4 = load %"struct.std::chrono::duration.3"*, %"struct.std::chrono::duration.3"** %3, align 8
  %5 = call i64 @_ZNSt6chrono20__duration_cast_implINS_8durationIlSt5ratioILl1ELl1000EEEES2_ILl1ELl1000000EElLb1ELb0EE6__castIlS2_ILl1ELl1000000000EEEES4_RKNS1_IT_T0_EE(%"struct.std::chrono::duration.3"* dereferenceable(8) %4)
  %6 = getelementptr inbounds %"struct.std::chrono::duration", %"struct.std::chrono::duration"* %2, i32 0, i32 0
  store i64 %5, i64* %6, align 8
  %7 = getelementptr inbounds %"struct.std::chrono::duration", %"struct.std::chrono::duration"* %2, i32 0, i32 0
  %8 = load i64, i64* %7, align 8
  ret i64 %8
}

; Function Attrs: nounwind
declare i64 @_ZNSt6chrono3_V212system_clock3nowEv() #2

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNKSt6chrono10time_pointINS_3_V212system_clockENS_8durationIlSt5ratioILl1ELl1000000000EEEEE16time_since_epochEv(%"struct.std::chrono::time_point"*) #4 comdat align 2 {
  %2 = alloca %"struct.std::chrono::duration.3", align 8
  %3 = alloca %"struct.std::chrono::time_point"*, align 8
  store %"struct.std::chrono::time_point"* %0, %"struct.std::chrono::time_point"** %3, align 8
  %4 = load %"struct.std::chrono::time_point"*, %"struct.std::chrono::time_point"** %3, align 8
  %5 = getelementptr inbounds %"struct.std::chrono::time_point", %"struct.std::chrono::time_point"* %4, i32 0, i32 0
  %6 = bitcast %"struct.std::chrono::duration.3"* %2 to i8*
  %7 = bitcast %"struct.std::chrono::duration.3"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %6, i8* %7, i64 8, i32 8, i1 false)
  %8 = getelementptr inbounds %"struct.std::chrono::duration.3", %"struct.std::chrono::duration.3"* %2, i32 0, i32 0
  %9 = load i64, i64* %8, align 8
  ret i64 %9
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNKSt6chrono8durationIlSt5ratioILl1ELl1000EEE5countEv(%"struct.std::chrono::duration"*) #4 comdat align 2 {
  %2 = alloca %"struct.std::chrono::duration"*, align 8
  store %"struct.std::chrono::duration"* %0, %"struct.std::chrono::duration"** %2, align 8
  %3 = load %"struct.std::chrono::duration"*, %"struct.std::chrono::duration"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::chrono::duration", %"struct.std::chrono::duration"* %3, i32 0, i32 0
  %5 = load i64, i64* %4, align 8
  ret i64 %5
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEC2Em(%"class.std::mersenne_twister_engine"*, i64) unnamed_addr #0 comdat align 2 {
  %3 = alloca %"class.std::mersenne_twister_engine"*, align 8
  %4 = alloca i64, align 8
  store %"class.std::mersenne_twister_engine"* %0, %"class.std::mersenne_twister_engine"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"class.std::mersenne_twister_engine"*, %"class.std::mersenne_twister_engine"** %3, align 8
  %6 = load i64, i64* %4, align 8
  call void @_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EE4seedEm(%"class.std::mersenne_twister_engine"* %5, i64 %6)
  ret void
}

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init.16() #0 section ".text.startup" {
  call void @_ZNSt25uniform_real_distributionIdEC2Edd(%"class.std::uniform_real_distribution"* @_ZN36escape__from__random__aetuhoetnuhshe9prob_distE, double 0.000000e+00, double 1.000000e+00)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt25uniform_real_distributionIdEC2Edd(%"class.std::uniform_real_distribution"*, double, double) unnamed_addr #0 comdat align 2 {
  %4 = alloca %"class.std::uniform_real_distribution"*, align 8
  %5 = alloca double, align 8
  %6 = alloca double, align 8
  store %"class.std::uniform_real_distribution"* %0, %"class.std::uniform_real_distribution"** %4, align 8
  store double %1, double* %5, align 8
  store double %2, double* %6, align 8
  %7 = load %"class.std::uniform_real_distribution"*, %"class.std::uniform_real_distribution"** %4, align 8
  %8 = getelementptr inbounds %"class.std::uniform_real_distribution", %"class.std::uniform_real_distribution"* %7, i32 0, i32 0
  %9 = load double, double* %5, align 8
  %10 = load double, double* %6, align 8
  call void @_ZNSt25uniform_real_distributionIdE10param_typeC2Edd(%"struct.std::uniform_real_distribution<double>::param_type"* %8, double %9, double %10)
  ret void
}

; Function Attrs: noinline norecurse uwtable
define i32 @main(i32, i8**) #5 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8**, align 8
  %6 = alloca %struct.Mat, align 4
  %7 = alloca %struct.Mat, align 4
  %8 = alloca %struct.Mat, align 4
  %9 = alloca i32, align 4
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca i8*
  %12 = alloca i32
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  %22 = call dereferenceable(280) %"class.std::basic_istream"* @_ZcmIiERSiS0_RT_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i32* dereferenceable(4) @n)
  %23 = call dereferenceable(280) %"class.std::basic_istream"* @_ZcmIiERSiS0_RT_(%"class.std::basic_istream"* dereferenceable(280) %22, i32* dereferenceable(4) @m)
  %24 = call dereferenceable(280) %"class.std::basic_istream"* @_ZcmIiERSiS0_RT_(%"class.std::basic_istream"* dereferenceable(280) %23, i32* dereferenceable(4) @q)
  store i32 0, i32* %9, align 4
  br label %25

; <label>:25:                                     ; preds = %57, %2
  %26 = load i32, i32* %9, align 4
  %27 = load i32, i32* @n, align 4
  %28 = icmp slt i32 %26, %27
  br i1 %28, label %29, label %60

; <label>:29:                                     ; preds = %25
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* %10) #3
  %30 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZcmINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEERSiS6_RT_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, %"class.std::__cxx11::basic_string"* dereferenceable(32) %10)
          to label %31 unwind label %48

; <label>:31:                                     ; preds = %29
  store i32 0, i32* %13, align 4
  br label %32

; <label>:32:                                     ; preds = %53, %31
  %33 = load i32, i32* %13, align 4
  %34 = load i32, i32* @m, align 4
  %35 = icmp slt i32 %33, %34
  br i1 %35, label %36, label %56

; <label>:36:                                     ; preds = %32
  %37 = load i32, i32* %13, align 4
  %38 = sext i32 %37 to i64
  %39 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %10, i64 %38)
          to label %40 unwind label %48

; <label>:40:                                     ; preds = %36
  %41 = load i8, i8* %39, align 1
  %42 = sext i8 %41 to i32
  %43 = icmp eq i32 %42, 49
  br i1 %43, label %44, label %52

; <label>:44:                                     ; preds = %40
  %45 = load i32, i32* %9, align 4
  %46 = load i32, i32* %13, align 4
  invoke void @_ZN3Mat3setEii(%struct.Mat* %6, i32 %45, i32 %46)
          to label %47 unwind label %48

; <label>:47:                                     ; preds = %44
  br label %52

; <label>:48:                                     ; preds = %44, %36, %29
  %49 = landingpad { i8*, i32 }
          cleanup
  %50 = extractvalue { i8*, i32 } %49, 0
  store i8* %50, i8** %11, align 8
  %51 = extractvalue { i8*, i32 } %49, 1
  store i32 %51, i32* %12, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %10) #3
  br label %175

; <label>:52:                                     ; preds = %47, %40
  br label %53

; <label>:53:                                     ; preds = %52
  %54 = load i32, i32* %13, align 4
  %55 = add nsw i32 %54, 1
  store i32 %55, i32* %13, align 4
  br label %32

; <label>:56:                                     ; preds = %32
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %10) #3
  br label %57

; <label>:57:                                     ; preds = %56
  %58 = load i32, i32* %9, align 4
  %59 = add nsw i32 %58, 1
  store i32 %59, i32* %9, align 4
  br label %25

; <label>:60:                                     ; preds = %25
  store i32 0, i32* %14, align 4
  br label %61

; <label>:61:                                     ; preds = %129, %60
  %62 = load i32, i32* %14, align 4
  %63 = load i32, i32* @n, align 4
  %64 = icmp slt i32 %62, %63
  br i1 %64, label %65, label %132

; <label>:65:                                     ; preds = %61
  store i32 0, i32* %15, align 4
  br label %66

; <label>:66:                                     ; preds = %125, %65
  %67 = load i32, i32* %15, align 4
  %68 = load i32, i32* @m, align 4
  %69 = icmp slt i32 %67, %68
  br i1 %69, label %70, label %128

; <label>:70:                                     ; preds = %66
  %71 = getelementptr inbounds %struct.Mat, %struct.Mat* %6, i32 0, i32 0
  %72 = load i32, i32* %14, align 4
  %73 = add nsw i32 %72, 1
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* %71, i64 0, i64 %74
  %76 = load i32, i32* %15, align 4
  %77 = add nsw i32 %76, 1
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [2010 x i32], [2010 x i32]* %75, i64 0, i64 %78
  %80 = load i32, i32* %79, align 4
  %81 = icmp ne i32 %80, 0
  br i1 %81, label %82, label %97

; <label>:82:                                     ; preds = %70
  %83 = getelementptr inbounds %struct.Mat, %struct.Mat* %6, i32 0, i32 0
  %84 = load i32, i32* %14, align 4
  %85 = add nsw i32 %84, 2
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* %83, i64 0, i64 %86
  %88 = load i32, i32* %15, align 4
  %89 = add nsw i32 %88, 1
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [2010 x i32], [2010 x i32]* %87, i64 0, i64 %90
  %92 = load i32, i32* %91, align 4
  %93 = icmp ne i32 %92, 0
  br i1 %93, label %94, label %97

; <label>:94:                                     ; preds = %82
  %95 = load i32, i32* %14, align 4
  %96 = load i32, i32* %15, align 4
  call void @_ZN3Mat3setEii(%struct.Mat* %7, i32 %95, i32 %96)
  br label %97

; <label>:97:                                     ; preds = %94, %82, %70
  %98 = getelementptr inbounds %struct.Mat, %struct.Mat* %6, i32 0, i32 0
  %99 = load i32, i32* %14, align 4
  %100 = add nsw i32 %99, 1
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* %98, i64 0, i64 %101
  %103 = load i32, i32* %15, align 4
  %104 = add nsw i32 %103, 1
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [2010 x i32], [2010 x i32]* %102, i64 0, i64 %105
  %107 = load i32, i32* %106, align 4
  %108 = icmp ne i32 %107, 0
  br i1 %108, label %109, label %124

; <label>:109:                                    ; preds = %97
  %110 = getelementptr inbounds %struct.Mat, %struct.Mat* %6, i32 0, i32 0
  %111 = load i32, i32* %14, align 4
  %112 = add nsw i32 %111, 1
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* %110, i64 0, i64 %113
  %115 = load i32, i32* %15, align 4
  %116 = add nsw i32 %115, 2
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [2010 x i32], [2010 x i32]* %114, i64 0, i64 %117
  %119 = load i32, i32* %118, align 4
  %120 = icmp ne i32 %119, 0
  br i1 %120, label %121, label %124

; <label>:121:                                    ; preds = %109
  %122 = load i32, i32* %14, align 4
  %123 = load i32, i32* %15, align 4
  call void @_ZN3Mat3setEii(%struct.Mat* %8, i32 %122, i32 %123)
  br label %124

; <label>:124:                                    ; preds = %121, %109, %97
  br label %125

; <label>:125:                                    ; preds = %124
  %126 = load i32, i32* %15, align 4
  %127 = add nsw i32 %126, 1
  store i32 %127, i32* %15, align 4
  br label %66

; <label>:128:                                    ; preds = %66
  br label %129

; <label>:129:                                    ; preds = %128
  %130 = load i32, i32* %14, align 4
  %131 = add nsw i32 %130, 1
  store i32 %131, i32* %14, align 4
  br label %61

; <label>:132:                                    ; preds = %61
  call void @_ZN3Mat4initEv(%struct.Mat* %6)
  call void @_ZN3Mat4initEv(%struct.Mat* %7)
  call void @_ZN3Mat4initEv(%struct.Mat* %8)
  store i32 0, i32* %16, align 4
  br label %133

; <label>:133:                                    ; preds = %170, %132
  %134 = load i32, i32* %16, align 4
  %135 = load i32, i32* @q, align 4
  %136 = icmp slt i32 %134, %135
  br i1 %136, label %137, label %173

; <label>:137:                                    ; preds = %133
  %138 = call dereferenceable(280) %"class.std::basic_istream"* @_ZcmIiERSiS0_RT_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i32* dereferenceable(4) %17)
  %139 = call dereferenceable(280) %"class.std::basic_istream"* @_ZcmIiERSiS0_RT_(%"class.std::basic_istream"* dereferenceable(280) %138, i32* dereferenceable(4) %18)
  %140 = call dereferenceable(280) %"class.std::basic_istream"* @_ZcmIiERSiS0_RT_(%"class.std::basic_istream"* dereferenceable(280) %139, i32* dereferenceable(4) %19)
  %141 = call dereferenceable(280) %"class.std::basic_istream"* @_ZcmIiERSiS0_RT_(%"class.std::basic_istream"* dereferenceable(280) %140, i32* dereferenceable(4) %20)
  %142 = load i32, i32* %17, align 4
  %143 = add nsw i32 %142, -1
  store i32 %143, i32* %17, align 4
  %144 = load i32, i32* %18, align 4
  %145 = add nsw i32 %144, -1
  store i32 %145, i32* %18, align 4
  %146 = load i32, i32* %19, align 4
  %147 = add nsw i32 %146, -1
  store i32 %147, i32* %19, align 4
  %148 = load i32, i32* %20, align 4
  %149 = add nsw i32 %148, -1
  store i32 %149, i32* %20, align 4
  call void @_ZN8smart_io13precall_printEv()
  %150 = load i32, i32* %17, align 4
  %151 = load i32, i32* %18, align 4
  %152 = load i32, i32* %19, align 4
  %153 = load i32, i32* %20, align 4
  %154 = call i32 @_ZN3Mat5queryEiiii(%struct.Mat* %6, i32 %150, i32 %151, i32 %152, i32 %153)
  %155 = load i32, i32* %17, align 4
  %156 = load i32, i32* %18, align 4
  %157 = load i32, i32* %19, align 4
  %158 = sub nsw i32 %157, 1
  %159 = load i32, i32* %20, align 4
  %160 = call i32 @_ZN3Mat5queryEiiii(%struct.Mat* %7, i32 %155, i32 %156, i32 %158, i32 %159)
  %161 = sub nsw i32 %154, %160
  %162 = load i32, i32* %17, align 4
  %163 = load i32, i32* %18, align 4
  %164 = load i32, i32* %19, align 4
  %165 = load i32, i32* %20, align 4
  %166 = sub nsw i32 %165, 1
  %167 = call i32 @_ZN3Mat5queryEiiii(%struct.Mat* %8, i32 %162, i32 %163, i32 %164, i32 %166)
  %168 = sub nsw i32 %161, %167
  store i32 %168, i32* %21, align 4
  %169 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZcmIiERSoS0_RKT_(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i32* dereferenceable(4) %21)
  br label %170

; <label>:170:                                    ; preds = %137
  %171 = load i32, i32* %16, align 4
  %172 = add nsw i32 %171, 1
  store i32 %172, i32* %16, align 4
  br label %133

; <label>:173:                                    ; preds = %133
  %174 = load i32, i32* %3, align 4
  ret i32 %174

; <label>:175:                                    ; preds = %48
  %176 = load i8*, i8** %11, align 8
  %177 = load i32, i32* %12, align 4
  %178 = insertvalue { i8*, i32 } undef, i8* %176, 0
  %179 = insertvalue { i8*, i32 } %178, i32 %177, 1
  resume { i8*, i32 } %179
}

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(280) %"class.std::basic_istream"* @_ZcmIiERSiS0_RT_(%"class.std::basic_istream"* dereferenceable(280), i32* dereferenceable(4)) #0 comdat {
  %3 = alloca %"class.std::basic_istream"*, align 8
  %4 = alloca i32*, align 8
  store %"class.std::basic_istream"* %0, %"class.std::basic_istream"** %3, align 8
  store i32* %1, i32** %4, align 8
  %5 = load i32*, i32** %4, align 8
  call void @_Z9fast_scanRi(i32* dereferenceable(4) %5)
  %6 = load %"class.std::basic_istream"*, %"class.std::basic_istream"** %3, align 8
  ret %"class.std::basic_istream"* %6
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(280) %"class.std::basic_istream"* @_ZcmINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEERSiS6_RT_(%"class.std::basic_istream"* dereferenceable(280), %"class.std::__cxx11::basic_string"* dereferenceable(32)) #0 comdat {
  %3 = alloca %"class.std::basic_istream"*, align 8
  %4 = alloca %"class.std::__cxx11::basic_string"*, align 8
  store %"class.std::basic_istream"* %0, %"class.std::basic_istream"** %3, align 8
  store %"class.std::__cxx11::basic_string"* %1, %"class.std::__cxx11::basic_string"** %4, align 8
  %5 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %4, align 8
  call void @_Z9fast_scanRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(%"class.std::__cxx11::basic_string"* dereferenceable(32) %5)
  %6 = load %"class.std::basic_istream"*, %"class.std::basic_istream"** %3, align 8
  ret %"class.std::basic_istream"* %6
}

declare dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"*, i64) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN3Mat3setEii(%struct.Mat*, i32, i32) #4 comdat align 2 {
  %4 = alloca %struct.Mat*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store %struct.Mat* %0, %struct.Mat** %4, align 8
  store i32 %1, i32* %5, align 4
  store i32 %2, i32* %6, align 4
  %7 = load %struct.Mat*, %struct.Mat** %4, align 8
  %8 = getelementptr inbounds %struct.Mat, %struct.Mat* %7, i32 0, i32 0
  %9 = load i32, i32* %5, align 4
  %10 = add nsw i32 %9, 1
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* %8, i64 0, i64 %11
  %13 = load i32, i32* %6, align 4
  %14 = add nsw i32 %13, 1
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [2010 x i32], [2010 x i32]* %12, i64 0, i64 %15
  store i32 1, i32* %16, align 4
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN3Mat4initEv(%struct.Mat*) #4 comdat align 2 {
  %2 = alloca %struct.Mat*
  %3 = alloca %struct.Mat*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store %struct.Mat* %0, %struct.Mat** %3, align 8
  %6 = load %struct.Mat*, %struct.Mat** %3, align 8
  store %struct.Mat* %6, %struct.Mat** %2
  store i32 1, i32* %4, align 4
  %7 = alloca i32
  store i32 -1142493234, i32* %7
  br label %8

; <label>:8:                                      ; preds = %1, %74
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 -1142493234, label %11
    i32 341386357, label %16
    i32 -1275508126, label %17
    i32 775308522, label %22
    i32 606077504, label %66
    i32 1896053552, label %69
    i32 1858406789, label %70
    i32 -1147908122, label %73
  ]

; <label>:10:                                     ; preds = %8
  br label %74

; <label>:11:                                     ; preds = %8
  %12 = load i32, i32* %4, align 4
  %13 = load i32, i32* @n, align 4
  %14 = icmp sle i32 %12, %13
  %15 = select i1 %14, i32 341386357, i32 -1147908122
  store i32 %15, i32* %7
  br label %74

; <label>:16:                                     ; preds = %8
  store i32 1, i32* %5, align 4
  store i32 -1275508126, i32* %7
  br label %74

; <label>:17:                                     ; preds = %8
  %18 = load i32, i32* %5, align 4
  %19 = load i32, i32* @m, align 4
  %20 = icmp sle i32 %18, %19
  %21 = select i1 %20, i32 775308522, i32 1896053552
  store i32 %21, i32* %7
  br label %74

; <label>:22:                                     ; preds = %8
  %23 = load volatile %struct.Mat*, %struct.Mat** %2
  %24 = getelementptr inbounds %struct.Mat, %struct.Mat* %23, i32 0, i32 0
  %25 = load i32, i32* %4, align 4
  %26 = sub nsw i32 %25, 1
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* %24, i64 0, i64 %27
  %29 = load i32, i32* %5, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [2010 x i32], [2010 x i32]* %28, i64 0, i64 %30
  %32 = load i32, i32* %31, align 4
  %33 = load volatile %struct.Mat*, %struct.Mat** %2
  %34 = getelementptr inbounds %struct.Mat, %struct.Mat* %33, i32 0, i32 0
  %35 = load i32, i32* %4, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* %34, i64 0, i64 %36
  %38 = load i32, i32* %5, align 4
  %39 = sub nsw i32 %38, 1
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [2010 x i32], [2010 x i32]* %37, i64 0, i64 %40
  %42 = load i32, i32* %41, align 4
  %43 = add nsw i32 %32, %42
  %44 = load volatile %struct.Mat*, %struct.Mat** %2
  %45 = getelementptr inbounds %struct.Mat, %struct.Mat* %44, i32 0, i32 0
  %46 = load i32, i32* %4, align 4
  %47 = sub nsw i32 %46, 1
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* %45, i64 0, i64 %48
  %50 = load i32, i32* %5, align 4
  %51 = sub nsw i32 %50, 1
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [2010 x i32], [2010 x i32]* %49, i64 0, i64 %52
  %54 = load i32, i32* %53, align 4
  %55 = sub nsw i32 %43, %54
  %56 = load volatile %struct.Mat*, %struct.Mat** %2
  %57 = getelementptr inbounds %struct.Mat, %struct.Mat* %56, i32 0, i32 0
  %58 = load i32, i32* %4, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* %57, i64 0, i64 %59
  %61 = load i32, i32* %5, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [2010 x i32], [2010 x i32]* %60, i64 0, i64 %62
  %64 = load i32, i32* %63, align 4
  %65 = add nsw i32 %64, %55
  store i32 %65, i32* %63, align 4
  store i32 606077504, i32* %7
  br label %74

; <label>:66:                                     ; preds = %8
  %67 = load i32, i32* %5, align 4
  %68 = add nsw i32 %67, 1
  store i32 %68, i32* %5, align 4
  store i32 -1275508126, i32* %7
  br label %74

; <label>:69:                                     ; preds = %8
  store i32 1858406789, i32* %7
  br label %74

; <label>:70:                                     ; preds = %8
  %71 = load i32, i32* %4, align 4
  %72 = add nsw i32 %71, 1
  store i32 %72, i32* %4, align 4
  store i32 -1142493234, i32* %7
  br label %74

; <label>:73:                                     ; preds = %8
  ret void

; <label>:74:                                     ; preds = %70, %69, %66, %22, %17, %16, %11, %10
  br label %8
}

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(272) %"class.std::basic_ostream"* @_ZcmIiERSoS0_RKT_(%"class.std::basic_ostream"* dereferenceable(272), i32* dereferenceable(4)) #0 comdat {
  %3 = alloca i8
  %4 = alloca %"class.std::basic_ostream"*, align 8
  %5 = alloca i32*, align 8
  store %"class.std::basic_ostream"* %0, %"class.std::basic_ostream"** %4, align 8
  store i32* %1, i32** %5, align 8
  %6 = load i8, i8* @_ZN8smart_io11first_printE, align 1
  store i8 %6, i8* %3
  %7 = alloca i32
  store i32 -858316566, i32* %7
  br label %8

; <label>:8:                                      ; preds = %2, %20
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 -858316566, label %11
    i32 -517642885, label %15
    i32 335004352, label %16
    i32 1818051956, label %17
  ]

; <label>:10:                                     ; preds = %8
  br label %20

; <label>:11:                                     ; preds = %8
  %12 = load volatile i8, i8* %3
  %13 = trunc i8 %12 to i1
  %14 = select i1 %13, i32 335004352, i32 -517642885
  store i32 %14, i32* %7
  br label %20

; <label>:15:                                     ; preds = %8
  call void @_Z10fast_printRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(%"class.std::__cxx11::basic_string"* dereferenceable(32) @_ZN8smart_io3sepB5cxx11E)
  store i32 1818051956, i32* %7
  br label %20

; <label>:16:                                     ; preds = %8
  store i8 0, i8* @_ZN8smart_io11first_printE, align 1
  store i32 1818051956, i32* %7
  br label %20

; <label>:17:                                     ; preds = %8
  %18 = load i32*, i32** %5, align 8
  call void @_Z10fast_printRKi(i32* dereferenceable(4) %18)
  %19 = load %"class.std::basic_ostream"*, %"class.std::basic_ostream"** %4, align 8
  ret %"class.std::basic_ostream"* %19

; <label>:20:                                     ; preds = %16, %15, %11, %10
  br label %8
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_ZN3Mat5queryEiiii(%struct.Mat*, i32, i32, i32, i32) #4 comdat align 2 {
  %6 = alloca %struct.Mat*, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store %struct.Mat* %0, %struct.Mat** %6, align 8
  store i32 %1, i32* %7, align 4
  store i32 %2, i32* %8, align 4
  store i32 %3, i32* %9, align 4
  store i32 %4, i32* %10, align 4
  %11 = load %struct.Mat*, %struct.Mat** %6, align 8
  %12 = getelementptr inbounds %struct.Mat, %struct.Mat* %11, i32 0, i32 0
  %13 = load i32, i32* %9, align 4
  %14 = add nsw i32 %13, 1
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* %12, i64 0, i64 %15
  %17 = load i32, i32* %10, align 4
  %18 = add nsw i32 %17, 1
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [2010 x i32], [2010 x i32]* %16, i64 0, i64 %19
  %21 = load i32, i32* %20, align 4
  %22 = getelementptr inbounds %struct.Mat, %struct.Mat* %11, i32 0, i32 0
  %23 = load i32, i32* %7, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* %22, i64 0, i64 %24
  %26 = load i32, i32* %10, align 4
  %27 = add nsw i32 %26, 1
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [2010 x i32], [2010 x i32]* %25, i64 0, i64 %28
  %30 = load i32, i32* %29, align 4
  %31 = sub nsw i32 %21, %30
  %32 = getelementptr inbounds %struct.Mat, %struct.Mat* %11, i32 0, i32 0
  %33 = load i32, i32* %9, align 4
  %34 = add nsw i32 %33, 1
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* %32, i64 0, i64 %35
  %37 = load i32, i32* %8, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [2010 x i32], [2010 x i32]* %36, i64 0, i64 %38
  %40 = load i32, i32* %39, align 4
  %41 = sub nsw i32 %31, %40
  %42 = getelementptr inbounds %struct.Mat, %struct.Mat* %11, i32 0, i32 0
  %43 = load i32, i32* %7, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* %42, i64 0, i64 %44
  %46 = load i32, i32* %8, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [2010 x i32], [2010 x i32]* %45, i64 0, i64 %47
  %49 = load i32, i32* %48, align 4
  %50 = add nsw i32 %41, %49
  ret i32 %50
}

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_ZNSt6chrono20__duration_cast_implINS_8durationIlSt5ratioILl1ELl1000EEEES2_ILl1ELl1000000EElLb1ELb0EE6__castIlS2_ILl1ELl1000000000EEEES4_RKNS1_IT_T0_EE(%"struct.std::chrono::duration.3"* dereferenceable(8)) #0 comdat align 2 {
  %2 = alloca %"struct.std::chrono::duration", align 8
  %3 = alloca %"struct.std::chrono::duration.3"*, align 8
  %4 = alloca i64, align 8
  store %"struct.std::chrono::duration.3"* %0, %"struct.std::chrono::duration.3"** %3, align 8
  %5 = load %"struct.std::chrono::duration.3"*, %"struct.std::chrono::duration.3"** %3, align 8
  %6 = call i64 @_ZNKSt6chrono8durationIlSt5ratioILl1ELl1000000000EEE5countEv(%"struct.std::chrono::duration.3"* %5)
  %7 = sdiv i64 %6, 1000000
  store i64 %7, i64* %4, align 8
  call void @_ZNSt6chrono8durationIlSt5ratioILl1ELl1000EEEC2IlvEERKT_(%"struct.std::chrono::duration"* %2, i64* dereferenceable(8) %4)
  %8 = getelementptr inbounds %"struct.std::chrono::duration", %"struct.std::chrono::duration"* %2, i32 0, i32 0
  %9 = load i64, i64* %8, align 8
  ret i64 %9
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNKSt6chrono8durationIlSt5ratioILl1ELl1000000000EEE5countEv(%"struct.std::chrono::duration.3"*) #4 comdat align 2 {
  %2 = alloca %"struct.std::chrono::duration.3"*, align 8
  store %"struct.std::chrono::duration.3"* %0, %"struct.std::chrono::duration.3"** %2, align 8
  %3 = load %"struct.std::chrono::duration.3"*, %"struct.std::chrono::duration.3"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::chrono::duration.3", %"struct.std::chrono::duration.3"* %3, i32 0, i32 0
  %5 = load i64, i64* %4, align 8
  ret i64 %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6chrono8durationIlSt5ratioILl1ELl1000EEEC2IlvEERKT_(%"struct.std::chrono::duration"*, i64* dereferenceable(8)) unnamed_addr #4 comdat align 2 {
  %3 = alloca %"struct.std::chrono::duration"*, align 8
  %4 = alloca i64*, align 8
  store %"struct.std::chrono::duration"* %0, %"struct.std::chrono::duration"** %3, align 8
  store i64* %1, i64** %4, align 8
  %5 = load %"struct.std::chrono::duration"*, %"struct.std::chrono::duration"** %3, align 8
  %6 = getelementptr inbounds %"struct.std::chrono::duration", %"struct.std::chrono::duration"* %5, i32 0, i32 0
  %7 = load i64*, i64** %4, align 8
  %8 = load i64, i64* %7, align 8
  store i64 %8, i64* %6, align 8
  ret void
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #6

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EE4seedEm(%"class.std::mersenne_twister_engine"*, i64) #0 comdat align 2 {
  %3 = alloca %"class.std::mersenne_twister_engine"*
  %4 = alloca %"class.std::mersenne_twister_engine"*, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store %"class.std::mersenne_twister_engine"* %0, %"class.std::mersenne_twister_engine"** %4, align 8
  store i64 %1, i64* %5, align 8
  %8 = load %"class.std::mersenne_twister_engine"*, %"class.std::mersenne_twister_engine"** %4, align 8
  store %"class.std::mersenne_twister_engine"* %8, %"class.std::mersenne_twister_engine"** %3
  %9 = load i64, i64* %5, align 8
  %10 = call i64 @_ZNSt8__detail5__modImLm4294967296ELm1ELm0EEET_S1_(i64 %9)
  %11 = load volatile %"class.std::mersenne_twister_engine"*, %"class.std::mersenne_twister_engine"** %3
  %12 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* %11, i32 0, i32 0
  %13 = getelementptr inbounds [624 x i64], [624 x i64]* %12, i64 0, i64 0
  store i64 %10, i64* %13, align 8
  store i64 1, i64* %6, align 8
  %14 = alloca i32
  store i32 -1297407091, i32* %14
  br label %15

; <label>:15:                                     ; preds = %2, %51
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -1297407091, label %18
    i32 -1221769239, label %22
    i32 1205066494, label %45
    i32 -1844054853, label %48
  ]

; <label>:17:                                     ; preds = %15
  br label %51

; <label>:18:                                     ; preds = %15
  %19 = load i64, i64* %6, align 8
  %20 = icmp ult i64 %19, 624
  %21 = select i1 %20, i32 -1221769239, i32 -1844054853
  store i32 %21, i32* %14
  br label %51

; <label>:22:                                     ; preds = %15
  %23 = load volatile %"class.std::mersenne_twister_engine"*, %"class.std::mersenne_twister_engine"** %3
  %24 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* %23, i32 0, i32 0
  %25 = load i64, i64* %6, align 8
  %26 = sub i64 %25, 1
  %27 = getelementptr inbounds [624 x i64], [624 x i64]* %24, i64 0, i64 %26
  %28 = load i64, i64* %27, align 8
  store i64 %28, i64* %7, align 8
  %29 = load i64, i64* %7, align 8
  %30 = lshr i64 %29, 30
  %31 = load i64, i64* %7, align 8
  %32 = xor i64 %31, %30
  store i64 %32, i64* %7, align 8
  %33 = load i64, i64* %7, align 8
  %34 = mul i64 %33, 1812433253
  store i64 %34, i64* %7, align 8
  %35 = load i64, i64* %6, align 8
  %36 = call i64 @_ZNSt8__detail5__modImLm624ELm1ELm0EEET_S1_(i64 %35)
  %37 = load i64, i64* %7, align 8
  %38 = add i64 %37, %36
  store i64 %38, i64* %7, align 8
  %39 = load i64, i64* %7, align 8
  %40 = call i64 @_ZNSt8__detail5__modImLm4294967296ELm1ELm0EEET_S1_(i64 %39)
  %41 = load volatile %"class.std::mersenne_twister_engine"*, %"class.std::mersenne_twister_engine"** %3
  %42 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* %41, i32 0, i32 0
  %43 = load i64, i64* %6, align 8
  %44 = getelementptr inbounds [624 x i64], [624 x i64]* %42, i64 0, i64 %43
  store i64 %40, i64* %44, align 8
  store i32 1205066494, i32* %14
  br label %51

; <label>:45:                                     ; preds = %15
  %46 = load i64, i64* %6, align 8
  %47 = add i64 %46, 1
  store i64 %47, i64* %6, align 8
  store i32 -1297407091, i32* %14
  br label %51

; <label>:48:                                     ; preds = %15
  %49 = load volatile %"class.std::mersenne_twister_engine"*, %"class.std::mersenne_twister_engine"** %3
  %50 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* %49, i32 0, i32 1
  store i64 624, i64* %50, align 8
  ret void

; <label>:51:                                     ; preds = %45, %22, %18, %17
  br label %15
}

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_ZNSt8__detail5__modImLm4294967296ELm1ELm0EEET_S1_(i64) #0 comdat {
  %2 = alloca i64, align 8
  store i64 %0, i64* %2, align 8
  %3 = load i64, i64* %2, align 8
  %4 = call i64 @_ZNSt8__detail4_ModImLm4294967296ELm1ELm0ELb1ELb1EE6__calcEm(i64 %3)
  ret i64 %4
}

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_ZNSt8__detail5__modImLm624ELm1ELm0EEET_S1_(i64) #0 comdat {
  %2 = alloca i64, align 8
  store i64 %0, i64* %2, align 8
  %3 = load i64, i64* %2, align 8
  %4 = call i64 @_ZNSt8__detail4_ModImLm624ELm1ELm0ELb1ELb1EE6__calcEm(i64 %3)
  ret i64 %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNSt8__detail4_ModImLm4294967296ELm1ELm0ELb1ELb1EE6__calcEm(i64) #4 comdat align 2 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i64 %0, i64* %2, align 8
  %4 = load i64, i64* %2, align 8
  %5 = mul i64 1, %4
  %6 = add i64 %5, 0
  store i64 %6, i64* %3, align 8
  %7 = load i64, i64* %3, align 8
  %8 = urem i64 %7, 4294967296
  store i64 %8, i64* %3, align 8
  %9 = load i64, i64* %3, align 8
  ret i64 %9
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNSt8__detail4_ModImLm624ELm1ELm0ELb1ELb1EE6__calcEm(i64) #4 comdat align 2 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i64 %0, i64* %2, align 8
  %4 = load i64, i64* %2, align 8
  %5 = mul i64 1, %4
  %6 = add i64 %5, 0
  store i64 %6, i64* %3, align 8
  %7 = load i64, i64* %3, align 8
  %8 = urem i64 %7, 624
  store i64 %8, i64* %3, align 8
  %9 = load i64, i64* %3, align 8
  ret i64 %9
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt25uniform_real_distributionIdE10param_typeC2Edd(%"struct.std::uniform_real_distribution<double>::param_type"*, double, double) unnamed_addr #4 comdat align 2 {
  %4 = alloca %"struct.std::uniform_real_distribution<double>::param_type"*, align 8
  %5 = alloca double, align 8
  %6 = alloca double, align 8
  store %"struct.std::uniform_real_distribution<double>::param_type"* %0, %"struct.std::uniform_real_distribution<double>::param_type"** %4, align 8
  store double %1, double* %5, align 8
  store double %2, double* %6, align 8
  %7 = load %"struct.std::uniform_real_distribution<double>::param_type"*, %"struct.std::uniform_real_distribution<double>::param_type"** %4, align 8
  %8 = getelementptr inbounds %"struct.std::uniform_real_distribution<double>::param_type", %"struct.std::uniform_real_distribution<double>::param_type"* %7, i32 0, i32 0
  %9 = load double, double* %5, align 8
  store double %9, double* %8, align 8
  %10 = getelementptr inbounds %"struct.std::uniform_real_distribution<double>::param_type", %"struct.std::uniform_real_distribution<double>::param_type"* %7, i32 0, i32 1
  %11 = load double, double* %6, align 8
  store double %11, double* %10, align 8
  ret void
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s975172761.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  call void @__cxx_global_var_init.10()
  call void @__cxx_global_var_init.12()
  call void @__cxx_global_var_init.15()
  call void @__cxx_global_var_init.16()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
