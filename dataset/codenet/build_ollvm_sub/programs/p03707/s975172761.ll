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
  %2 = alloca i8*, align 8
  store i8* %0, i8** %2, align 8
  %3 = load i8*, i8** %2, align 8
  %4 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.5, i32 0, i32 0), i8* %3)
  %5 = load i8*, i8** %2, align 8
  %6 = load i8, i8* %5, align 1
  %7 = sext i8 %6 to i32
  %8 = icmp eq i32 %7, 10
  br i1 %8, label %9, label %11

; <label>:9:                                      ; preds = %1
  %10 = load i8*, i8** %2, align 8
  call void @_Z9fast_scanRc(i8* dereferenceable(1) %10)
  br label %11

; <label>:11:                                     ; preds = %9, %1
  ret void
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

; <label>:25:                                     ; preds = %60, %2
  %26 = load i32, i32* %9, align 4
  %27 = load i32, i32* @n, align 4
  %28 = icmp slt i32 %26, %27
  br i1 %28, label %29, label %67

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
  br i1 %35, label %36, label %59

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
  br label %235

; <label>:52:                                     ; preds = %47, %40
  br label %53

; <label>:53:                                     ; preds = %52
  %54 = load i32, i32* %13, align 4
  %55 = sub i32 %54, 1346891112
  %56 = add i32 %55, 1
  %57 = add i32 %56, 1346891112
  %58 = add nsw i32 %54, 1
  store i32 %57, i32* %13, align 4
  br label %32

; <label>:59:                                     ; preds = %32
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %10) #3
  br label %60

; <label>:60:                                     ; preds = %59
  %61 = load i32, i32* %9, align 4
  %62 = sub i32 0, %61
  %63 = sub i32 0, 1
  %64 = add i32 %62, %63
  %65 = sub i32 0, %64
  %66 = add nsw i32 %61, 1
  store i32 %65, i32* %9, align 4
  br label %25

; <label>:67:                                     ; preds = %25
  store i32 0, i32* %14, align 4
  br label %68

; <label>:68:                                     ; preds = %162, %67
  %69 = load i32, i32* %14, align 4
  %70 = load i32, i32* @n, align 4
  %71 = icmp slt i32 %69, %70
  br i1 %71, label %72, label %168

; <label>:72:                                     ; preds = %68
  store i32 0, i32* %15, align 4
  br label %73

; <label>:73:                                     ; preds = %156, %72
  %74 = load i32, i32* %15, align 4
  %75 = load i32, i32* @m, align 4
  %76 = icmp slt i32 %74, %75
  br i1 %76, label %77, label %161

; <label>:77:                                     ; preds = %73
  %78 = getelementptr inbounds %struct.Mat, %struct.Mat* %6, i32 0, i32 0
  %79 = load i32, i32* %14, align 4
  %80 = sub i32 0, %79
  %81 = sub i32 0, 1
  %82 = add i32 %80, %81
  %83 = sub i32 0, %82
  %84 = add nsw i32 %79, 1
  %85 = sext i32 %83 to i64
  %86 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* %78, i64 0, i64 %85
  %87 = load i32, i32* %15, align 4
  %88 = sub i32 %87, 620984164
  %89 = add i32 %88, 1
  %90 = add i32 %89, 620984164
  %91 = add nsw i32 %87, 1
  %92 = sext i32 %90 to i64
  %93 = getelementptr inbounds [2010 x i32], [2010 x i32]* %86, i64 0, i64 %92
  %94 = load i32, i32* %93, align 4
  %95 = icmp ne i32 %94, 0
  br i1 %95, label %96, label %118

; <label>:96:                                     ; preds = %77
  %97 = getelementptr inbounds %struct.Mat, %struct.Mat* %6, i32 0, i32 0
  %98 = load i32, i32* %14, align 4
  %99 = add i32 %98, -1310791094
  %100 = add i32 %99, 2
  %101 = sub i32 %100, -1310791094
  %102 = add nsw i32 %98, 2
  %103 = sext i32 %101 to i64
  %104 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* %97, i64 0, i64 %103
  %105 = load i32, i32* %15, align 4
  %106 = sub i32 0, %105
  %107 = sub i32 0, 1
  %108 = add i32 %106, %107
  %109 = sub i32 0, %108
  %110 = add nsw i32 %105, 1
  %111 = sext i32 %109 to i64
  %112 = getelementptr inbounds [2010 x i32], [2010 x i32]* %104, i64 0, i64 %111
  %113 = load i32, i32* %112, align 4
  %114 = icmp ne i32 %113, 0
  br i1 %114, label %115, label %118

; <label>:115:                                    ; preds = %96
  %116 = load i32, i32* %14, align 4
  %117 = load i32, i32* %15, align 4
  call void @_ZN3Mat3setEii(%struct.Mat* %7, i32 %116, i32 %117)
  br label %118

; <label>:118:                                    ; preds = %115, %96, %77
  %119 = getelementptr inbounds %struct.Mat, %struct.Mat* %6, i32 0, i32 0
  %120 = load i32, i32* %14, align 4
  %121 = add i32 %120, -1116042314
  %122 = add i32 %121, 1
  %123 = sub i32 %122, -1116042314
  %124 = add nsw i32 %120, 1
  %125 = sext i32 %123 to i64
  %126 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* %119, i64 0, i64 %125
  %127 = load i32, i32* %15, align 4
  %128 = sub i32 0, 1
  %129 = sub i32 %127, %128
  %130 = add nsw i32 %127, 1
  %131 = sext i32 %129 to i64
  %132 = getelementptr inbounds [2010 x i32], [2010 x i32]* %126, i64 0, i64 %131
  %133 = load i32, i32* %132, align 4
  %134 = icmp ne i32 %133, 0
  br i1 %134, label %135, label %155

; <label>:135:                                    ; preds = %118
  %136 = getelementptr inbounds %struct.Mat, %struct.Mat* %6, i32 0, i32 0
  %137 = load i32, i32* %14, align 4
  %138 = sub i32 0, 1
  %139 = sub i32 %137, %138
  %140 = add nsw i32 %137, 1
  %141 = sext i32 %139 to i64
  %142 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* %136, i64 0, i64 %141
  %143 = load i32, i32* %15, align 4
  %144 = sub i32 %143, -1942959005
  %145 = add i32 %144, 2
  %146 = add i32 %145, -1942959005
  %147 = add nsw i32 %143, 2
  %148 = sext i32 %146 to i64
  %149 = getelementptr inbounds [2010 x i32], [2010 x i32]* %142, i64 0, i64 %148
  %150 = load i32, i32* %149, align 4
  %151 = icmp ne i32 %150, 0
  br i1 %151, label %152, label %155

; <label>:152:                                    ; preds = %135
  %153 = load i32, i32* %14, align 4
  %154 = load i32, i32* %15, align 4
  call void @_ZN3Mat3setEii(%struct.Mat* %8, i32 %153, i32 %154)
  br label %155

; <label>:155:                                    ; preds = %152, %135, %118
  br label %156

; <label>:156:                                    ; preds = %155
  %157 = load i32, i32* %15, align 4
  %158 = sub i32 0, 1
  %159 = sub i32 %157, %158
  %160 = add nsw i32 %157, 1
  store i32 %159, i32* %15, align 4
  br label %73

; <label>:161:                                    ; preds = %73
  br label %162

; <label>:162:                                    ; preds = %161
  %163 = load i32, i32* %14, align 4
  %164 = sub i32 %163, 70243061
  %165 = add i32 %164, 1
  %166 = add i32 %165, 70243061
  %167 = add nsw i32 %163, 1
  store i32 %166, i32* %14, align 4
  br label %68

; <label>:168:                                    ; preds = %68
  call void @_ZN3Mat4initEv(%struct.Mat* %6)
  call void @_ZN3Mat4initEv(%struct.Mat* %7)
  call void @_ZN3Mat4initEv(%struct.Mat* %8)
  store i32 0, i32* %16, align 4
  br label %169

; <label>:169:                                    ; preds = %228, %168
  %170 = load i32, i32* %16, align 4
  %171 = load i32, i32* @q, align 4
  %172 = icmp slt i32 %170, %171
  br i1 %172, label %173, label %233

; <label>:173:                                    ; preds = %169
  %174 = call dereferenceable(280) %"class.std::basic_istream"* @_ZcmIiERSiS0_RT_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i32* dereferenceable(4) %17)
  %175 = call dereferenceable(280) %"class.std::basic_istream"* @_ZcmIiERSiS0_RT_(%"class.std::basic_istream"* dereferenceable(280) %174, i32* dereferenceable(4) %18)
  %176 = call dereferenceable(280) %"class.std::basic_istream"* @_ZcmIiERSiS0_RT_(%"class.std::basic_istream"* dereferenceable(280) %175, i32* dereferenceable(4) %19)
  %177 = call dereferenceable(280) %"class.std::basic_istream"* @_ZcmIiERSiS0_RT_(%"class.std::basic_istream"* dereferenceable(280) %176, i32* dereferenceable(4) %20)
  %178 = load i32, i32* %17, align 4
  %179 = sub i32 %178, -1158409529
  %180 = add i32 %179, -1
  %181 = add i32 %180, -1158409529
  %182 = add nsw i32 %178, -1
  store i32 %181, i32* %17, align 4
  %183 = load i32, i32* %18, align 4
  %184 = add i32 %183, 197504387
  %185 = add i32 %184, -1
  %186 = sub i32 %185, 197504387
  %187 = add nsw i32 %183, -1
  store i32 %186, i32* %18, align 4
  %188 = load i32, i32* %19, align 4
  %189 = sub i32 %188, 775091970
  %190 = add i32 %189, -1
  %191 = add i32 %190, 775091970
  %192 = add nsw i32 %188, -1
  store i32 %191, i32* %19, align 4
  %193 = load i32, i32* %20, align 4
  %194 = sub i32 0, -1
  %195 = sub i32 %193, %194
  %196 = add nsw i32 %193, -1
  store i32 %195, i32* %20, align 4
  call void @_ZN8smart_io13precall_printEv()
  %197 = load i32, i32* %17, align 4
  %198 = load i32, i32* %18, align 4
  %199 = load i32, i32* %19, align 4
  %200 = load i32, i32* %20, align 4
  %201 = call i32 @_ZN3Mat5queryEiiii(%struct.Mat* %6, i32 %197, i32 %198, i32 %199, i32 %200)
  %202 = load i32, i32* %17, align 4
  %203 = load i32, i32* %18, align 4
  %204 = load i32, i32* %19, align 4
  %205 = add i32 %204, -1058994167
  %206 = sub i32 %205, 1
  %207 = sub i32 %206, -1058994167
  %208 = sub nsw i32 %204, 1
  %209 = load i32, i32* %20, align 4
  %210 = call i32 @_ZN3Mat5queryEiiii(%struct.Mat* %7, i32 %202, i32 %203, i32 %207, i32 %209)
  %211 = sub i32 0, %210
  %212 = add i32 %201, %211
  %213 = sub nsw i32 %201, %210
  %214 = load i32, i32* %17, align 4
  %215 = load i32, i32* %18, align 4
  %216 = load i32, i32* %19, align 4
  %217 = load i32, i32* %20, align 4
  %218 = sub i32 %217, -1359303118
  %219 = sub i32 %218, 1
  %220 = add i32 %219, -1359303118
  %221 = sub nsw i32 %217, 1
  %222 = call i32 @_ZN3Mat5queryEiiii(%struct.Mat* %8, i32 %214, i32 %215, i32 %216, i32 %220)
  %223 = sub i32 %212, 1843124230
  %224 = sub i32 %223, %222
  %225 = add i32 %224, 1843124230
  %226 = sub nsw i32 %212, %222
  store i32 %225, i32* %21, align 4
  %227 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZcmIiERSoS0_RKT_(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i32* dereferenceable(4) %21)
  br label %228

; <label>:228:                                    ; preds = %173
  %229 = load i32, i32* %16, align 4
  %230 = sub i32 0, 1
  %231 = sub i32 %229, %230
  %232 = add nsw i32 %229, 1
  store i32 %231, i32* %16, align 4
  br label %169

; <label>:233:                                    ; preds = %169
  %234 = load i32, i32* %3, align 4
  ret i32 %234

; <label>:235:                                    ; preds = %48
  %236 = load i8*, i8** %11, align 8
  %237 = load i32, i32* %12, align 4
  %238 = insertvalue { i8*, i32 } undef, i8* %236, 0
  %239 = insertvalue { i8*, i32 } %238, i32 %237, 1
  resume { i8*, i32 } %239
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
  %10 = sub i32 0, 1
  %11 = sub i32 %9, %10
  %12 = add nsw i32 %9, 1
  %13 = sext i32 %11 to i64
  %14 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* %8, i64 0, i64 %13
  %15 = load i32, i32* %6, align 4
  %16 = add i32 %15, -1048422969
  %17 = add i32 %16, 1
  %18 = sub i32 %17, -1048422969
  %19 = add nsw i32 %15, 1
  %20 = sext i32 %18 to i64
  %21 = getelementptr inbounds [2010 x i32], [2010 x i32]* %14, i64 0, i64 %20
  store i32 1, i32* %21, align 4
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN3Mat4initEv(%struct.Mat*) #4 comdat align 2 {
  %2 = alloca %struct.Mat*, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store %struct.Mat* %0, %struct.Mat** %2, align 8
  %5 = load %struct.Mat*, %struct.Mat** %2, align 8
  store i32 1, i32* %3, align 4
  br label %6

; <label>:6:                                      ; preds = %83, %1
  %7 = load i32, i32* %3, align 4
  %8 = load i32, i32* @n, align 4
  %9 = icmp sle i32 %7, %8
  br i1 %9, label %10, label %89

; <label>:10:                                     ; preds = %6
  store i32 1, i32* %4, align 4
  br label %11

; <label>:11:                                     ; preds = %77, %10
  %12 = load i32, i32* %4, align 4
  %13 = load i32, i32* @m, align 4
  %14 = icmp sle i32 %12, %13
  br i1 %14, label %15, label %82

; <label>:15:                                     ; preds = %11
  %16 = getelementptr inbounds %struct.Mat, %struct.Mat* %5, i32 0, i32 0
  %17 = load i32, i32* %3, align 4
  %18 = add i32 %17, -671049172
  %19 = sub i32 %18, 1
  %20 = sub i32 %19, -671049172
  %21 = sub nsw i32 %17, 1
  %22 = sext i32 %20 to i64
  %23 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* %16, i64 0, i64 %22
  %24 = load i32, i32* %4, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [2010 x i32], [2010 x i32]* %23, i64 0, i64 %25
  %27 = load i32, i32* %26, align 4
  %28 = getelementptr inbounds %struct.Mat, %struct.Mat* %5, i32 0, i32 0
  %29 = load i32, i32* %3, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* %28, i64 0, i64 %30
  %32 = load i32, i32* %4, align 4
  %33 = sub i32 0, 1
  %34 = add i32 %32, %33
  %35 = sub nsw i32 %32, 1
  %36 = sext i32 %34 to i64
  %37 = getelementptr inbounds [2010 x i32], [2010 x i32]* %31, i64 0, i64 %36
  %38 = load i32, i32* %37, align 4
  %39 = sub i32 0, %27
  %40 = sub i32 0, %38
  %41 = add i32 %39, %40
  %42 = sub i32 0, %41
  %43 = add nsw i32 %27, %38
  %44 = getelementptr inbounds %struct.Mat, %struct.Mat* %5, i32 0, i32 0
  %45 = load i32, i32* %3, align 4
  %46 = sub i32 %45, 1615115096
  %47 = sub i32 %46, 1
  %48 = add i32 %47, 1615115096
  %49 = sub nsw i32 %45, 1
  %50 = sext i32 %48 to i64
  %51 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* %44, i64 0, i64 %50
  %52 = load i32, i32* %4, align 4
  %53 = add i32 %52, 2144253049
  %54 = sub i32 %53, 1
  %55 = sub i32 %54, 2144253049
  %56 = sub nsw i32 %52, 1
  %57 = sext i32 %55 to i64
  %58 = getelementptr inbounds [2010 x i32], [2010 x i32]* %51, i64 0, i64 %57
  %59 = load i32, i32* %58, align 4
  %60 = add i32 %42, -578967334
  %61 = sub i32 %60, %59
  %62 = sub i32 %61, -578967334
  %63 = sub nsw i32 %42, %59
  %64 = getelementptr inbounds %struct.Mat, %struct.Mat* %5, i32 0, i32 0
  %65 = load i32, i32* %3, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* %64, i64 0, i64 %66
  %68 = load i32, i32* %4, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [2010 x i32], [2010 x i32]* %67, i64 0, i64 %69
  %71 = load i32, i32* %70, align 4
  %72 = sub i32 0, %71
  %73 = sub i32 0, %62
  %74 = add i32 %72, %73
  %75 = sub i32 0, %74
  %76 = add nsw i32 %71, %62
  store i32 %75, i32* %70, align 4
  br label %77

; <label>:77:                                     ; preds = %15
  %78 = load i32, i32* %4, align 4
  %79 = sub i32 0, 1
  %80 = sub i32 %78, %79
  %81 = add nsw i32 %78, 1
  store i32 %80, i32* %4, align 4
  br label %11

; <label>:82:                                     ; preds = %11
  br label %83

; <label>:83:                                     ; preds = %82
  %84 = load i32, i32* %3, align 4
  %85 = add i32 %84, -251943748
  %86 = add i32 %85, 1
  %87 = sub i32 %86, -251943748
  %88 = add nsw i32 %84, 1
  store i32 %87, i32* %3, align 4
  br label %6

; <label>:89:                                     ; preds = %6
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(272) %"class.std::basic_ostream"* @_ZcmIiERSoS0_RKT_(%"class.std::basic_ostream"* dereferenceable(272), i32* dereferenceable(4)) #0 comdat {
  %3 = alloca %"class.std::basic_ostream"*, align 8
  %4 = alloca i32*, align 8
  store %"class.std::basic_ostream"* %0, %"class.std::basic_ostream"** %3, align 8
  store i32* %1, i32** %4, align 8
  %5 = load i8, i8* @_ZN8smart_io11first_printE, align 1
  %6 = trunc i8 %5 to i1
  br i1 %6, label %8, label %7

; <label>:7:                                      ; preds = %2
  call void @_Z10fast_printRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(%"class.std::__cxx11::basic_string"* dereferenceable(32) @_ZN8smart_io3sepB5cxx11E)
  br label %9

; <label>:8:                                      ; preds = %2
  store i8 0, i8* @_ZN8smart_io11first_printE, align 1
  br label %9

; <label>:9:                                      ; preds = %8, %7
  %10 = load i32*, i32** %4, align 8
  call void @_Z10fast_printRKi(i32* dereferenceable(4) %10)
  %11 = load %"class.std::basic_ostream"*, %"class.std::basic_ostream"** %3, align 8
  ret %"class.std::basic_ostream"* %11
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
  %14 = sub i32 %13, 1041201825
  %15 = add i32 %14, 1
  %16 = add i32 %15, 1041201825
  %17 = add nsw i32 %13, 1
  %18 = sext i32 %16 to i64
  %19 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* %12, i64 0, i64 %18
  %20 = load i32, i32* %10, align 4
  %21 = sub i32 %20, 1090304541
  %22 = add i32 %21, 1
  %23 = add i32 %22, 1090304541
  %24 = add nsw i32 %20, 1
  %25 = sext i32 %23 to i64
  %26 = getelementptr inbounds [2010 x i32], [2010 x i32]* %19, i64 0, i64 %25
  %27 = load i32, i32* %26, align 4
  %28 = getelementptr inbounds %struct.Mat, %struct.Mat* %11, i32 0, i32 0
  %29 = load i32, i32* %7, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* %28, i64 0, i64 %30
  %32 = load i32, i32* %10, align 4
  %33 = sub i32 0, %32
  %34 = sub i32 0, 1
  %35 = add i32 %33, %34
  %36 = sub i32 0, %35
  %37 = add nsw i32 %32, 1
  %38 = sext i32 %36 to i64
  %39 = getelementptr inbounds [2010 x i32], [2010 x i32]* %31, i64 0, i64 %38
  %40 = load i32, i32* %39, align 4
  %41 = sub i32 %27, -2062344755
  %42 = sub i32 %41, %40
  %43 = add i32 %42, -2062344755
  %44 = sub nsw i32 %27, %40
  %45 = getelementptr inbounds %struct.Mat, %struct.Mat* %11, i32 0, i32 0
  %46 = load i32, i32* %9, align 4
  %47 = sub i32 0, %46
  %48 = sub i32 0, 1
  %49 = add i32 %47, %48
  %50 = sub i32 0, %49
  %51 = add nsw i32 %46, 1
  %52 = sext i32 %50 to i64
  %53 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* %45, i64 0, i64 %52
  %54 = load i32, i32* %8, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [2010 x i32], [2010 x i32]* %53, i64 0, i64 %55
  %57 = load i32, i32* %56, align 4
  %58 = add i32 %43, -1850177307
  %59 = sub i32 %58, %57
  %60 = sub i32 %59, -1850177307
  %61 = sub nsw i32 %43, %57
  %62 = getelementptr inbounds %struct.Mat, %struct.Mat* %11, i32 0, i32 0
  %63 = load i32, i32* %7, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* %62, i64 0, i64 %64
  %66 = load i32, i32* %8, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [2010 x i32], [2010 x i32]* %65, i64 0, i64 %67
  %69 = load i32, i32* %68, align 4
  %70 = add i32 %60, -1501447360
  %71 = add i32 %70, %69
  %72 = sub i32 %71, -1501447360
  %73 = add nsw i32 %60, %69
  ret i32 %72
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
  %3 = alloca %"class.std::mersenne_twister_engine"*, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store %"class.std::mersenne_twister_engine"* %0, %"class.std::mersenne_twister_engine"** %3, align 8
  store i64 %1, i64* %4, align 8
  %7 = load %"class.std::mersenne_twister_engine"*, %"class.std::mersenne_twister_engine"** %3, align 8
  %8 = load i64, i64* %4, align 8
  %9 = call i64 @_ZNSt8__detail5__modImLm4294967296ELm1ELm0EEET_S1_(i64 %8)
  %10 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* %7, i32 0, i32 0
  %11 = getelementptr inbounds [624 x i64], [624 x i64]* %10, i64 0, i64 0
  store i64 %9, i64* %11, align 8
  store i64 1, i64* %5, align 8
  br label %12

; <label>:12:                                     ; preds = %47, %2
  %13 = load i64, i64* %5, align 8
  %14 = icmp ult i64 %13, 624
  br i1 %14, label %15, label %53

; <label>:15:                                     ; preds = %12
  %16 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* %7, i32 0, i32 0
  %17 = load i64, i64* %5, align 8
  %18 = add i64 %17, 5489587519120094334
  %19 = sub i64 %18, 1
  %20 = sub i64 %19, 5489587519120094334
  %21 = sub i64 %17, 1
  %22 = getelementptr inbounds [624 x i64], [624 x i64]* %16, i64 0, i64 %20
  %23 = load i64, i64* %22, align 8
  store i64 %23, i64* %6, align 8
  %24 = load i64, i64* %6, align 8
  %25 = lshr i64 %24, 30
  %26 = load i64, i64* %6, align 8
  %27 = xor i64 %26, -1
  %28 = and i64 %25, %27
  %29 = xor i64 %25, -1
  %30 = and i64 %26, %29
  %31 = or i64 %28, %30
  %32 = xor i64 %26, %25
  store i64 %31, i64* %6, align 8
  %33 = load i64, i64* %6, align 8
  %34 = mul i64 %33, 1812433253
  store i64 %34, i64* %6, align 8
  %35 = load i64, i64* %5, align 8
  %36 = call i64 @_ZNSt8__detail5__modImLm624ELm1ELm0EEET_S1_(i64 %35)
  %37 = load i64, i64* %6, align 8
  %38 = add i64 %37, 2980457002102787020
  %39 = add i64 %38, %36
  %40 = sub i64 %39, 2980457002102787020
  %41 = add i64 %37, %36
  store i64 %40, i64* %6, align 8
  %42 = load i64, i64* %6, align 8
  %43 = call i64 @_ZNSt8__detail5__modImLm4294967296ELm1ELm0EEET_S1_(i64 %42)
  %44 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* %7, i32 0, i32 0
  %45 = load i64, i64* %5, align 8
  %46 = getelementptr inbounds [624 x i64], [624 x i64]* %44, i64 0, i64 %45
  store i64 %43, i64* %46, align 8
  br label %47

; <label>:47:                                     ; preds = %15
  %48 = load i64, i64* %5, align 8
  %49 = add i64 %48, -2881720921063840402
  %50 = add i64 %49, 1
  %51 = sub i64 %50, -2881720921063840402
  %52 = add i64 %48, 1
  store i64 %51, i64* %5, align 8
  br label %12

; <label>:53:                                     ; preds = %12
  %54 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* %7, i32 0, i32 1
  store i64 624, i64* %54, align 8
  ret void
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
  %6 = sub i64 0, 0
  %7 = sub i64 %5, %6
  %8 = add i64 %5, 0
  store i64 %7, i64* %3, align 8
  %9 = load i64, i64* %3, align 8
  %10 = urem i64 %9, 4294967296
  store i64 %10, i64* %3, align 8
  %11 = load i64, i64* %3, align 8
  ret i64 %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNSt8__detail4_ModImLm624ELm1ELm0ELb1ELb1EE6__calcEm(i64) #4 comdat align 2 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i64 %0, i64* %2, align 8
  %4 = load i64, i64* %2, align 8
  %5 = mul i64 1, %4
  %6 = sub i64 %5, 2734893664997116561
  %7 = add i64 %6, 0
  %8 = add i64 %7, 2734893664997116561
  %9 = add i64 %5, 0
  store i64 %8, i64* %3, align 8
  %10 = load i64, i64* %3, align 8
  %11 = urem i64 %10, 624
  store i64 %11, i64* %3, align 8
  %12 = load i64, i64* %3, align 8
  ret i64 %12
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
