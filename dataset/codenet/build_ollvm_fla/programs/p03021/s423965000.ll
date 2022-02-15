; ModuleID = 'Project_CodeNet_C++1400/p03021/s423965000.cpp'
source_filename = "Project_CodeNet_C++1400/p03021/s423965000.cpp"
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
%"class.std::basic_ifstream" = type { %"class.std::basic_istream.base", %"class.std::basic_filebuf", %"class.std::basic_ios" }
%"class.std::basic_istream.base" = type { i32 (...)**, i64 }
%"class.std::basic_filebuf" = type { %"class.std::basic_streambuf", %union.pthread_mutex_t, %"class.std::__basic_file", i32, %struct.__mbstate_t, %struct.__mbstate_t, %struct.__mbstate_t, i8*, i64, i8, i8, i8, i8, i8*, i8*, i8, %"class.std::codecvt"*, i8*, i64, i8*, i8* }
%union.pthread_mutex_t = type { %"struct.(anonymous union)::__pthread_mutex_s" }
%"struct.(anonymous union)::__pthread_mutex_s" = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { %struct.__pthread_internal_list*, %struct.__pthread_internal_list* }
%"class.std::__basic_file" = type <{ %struct._IO_FILE*, i8, [7 x i8] }>
%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, i8*, i8*, i8*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type { %struct._IO_marker*, %struct._IO_FILE*, i32 }
%struct.__mbstate_t = type { i32, %union.anon }
%union.anon = type { i32 }
%"class.std::codecvt" = type { %"class.std::__codecvt_abstract_base.base", %struct.__locale_struct* }
%"class.std::__codecvt_abstract_base.base" = type { %"class.std::locale::facet.base" }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider", i64, %union.anon.0 }
%"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider" = type { i8* }
%union.anon.0 = type { i64, [8 x i8] }
%"class.std::istreambuf_iterator" = type <{ %"class.std::basic_streambuf"*, i32, [4 x i8] }>
%"class.std::allocator" = type { i8 }
%"class.std::basic_istream" = type { i32 (...)**, i64, %"class.std::basic_ios" }
%"struct.std::iterator" = type { i8 }
%"struct.std::__false_type" = type { i8 }
%"struct.std::input_iterator_tag" = type { i8 }

$_ZNSt19istreambuf_iteratorIcSt11char_traitsIcEEC2ERSi = comdat any

$_ZNSt19istreambuf_iteratorIcSt11char_traitsIcEEC2Ev = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ISt19istreambuf_iteratorIcS2_EvEET_S8_RKS3_ = comdat any

$_ZSt3minIiERKT_S2_S2_ = comdat any

$_ZNSt11char_traitsIcE3eofEv = comdat any

$__clang_call_terminate = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructISt19istreambuf_iteratorIcS2_EEEvT_S8_ = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderD2Ev = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_construct_auxISt19istreambuf_iteratorIcS2_EEEvT_S8_St12__false_type = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructISt19istreambuf_iteratorIcS2_EEEvT_S8_St18input_iterator_tag = comdat any

$_ZStneIcSt11char_traitsIcEEbRKSt19istreambuf_iteratorIT_T0_ES7_ = comdat any

$_ZNKSt19istreambuf_iteratorIcSt11char_traitsIcEEdeEv = comdat any

$_ZNSt19istreambuf_iteratorIcSt11char_traitsIcEEppEv = comdat any

$_ZNKSt19istreambuf_iteratorIcSt11char_traitsIcEE5equalERKS2_ = comdat any

$_ZNKSt19istreambuf_iteratorIcSt11char_traitsIcEE9_M_at_eofEv = comdat any

$_ZNSt11char_traitsIcE11eq_int_typeERKiS2_ = comdat any

$_ZNKSt19istreambuf_iteratorIcSt11char_traitsIcEE6_M_getEv = comdat any

$_ZNSt11char_traitsIcE12to_char_typeERKi = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@.str = private unnamed_addr constant [18 x i8] c"/proc/self/status\00", align 1
@_ZSt4cerr = external global %"class.std::basic_ostream", align 8
@to = global [4020 x i32] zeroinitializer, align 16
@nxt = global [4020 x i32] zeroinitializer, align 16
@head = global [2010 x i32] zeroinitializer, align 16
@e = global i32 0, align 4
@sz = global [2010 x i32] zeroinitializer, align 16
@dep = global [2010 x i32] zeroinitializer, align 16
@a = global [2010 x i32] zeroinitializer, align 16
@s = global [2010 x i8] zeroinitializer, align 16
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str.2 = private unnamed_addr constant [3 x i8] c"-1\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s423965000.cpp, i8* null }]

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
define void @_Z11proc_statusv() #0 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca %"class.std::basic_ifstream", align 8
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::istreambuf_iterator", align 8
  %4 = alloca %"class.std::istreambuf_iterator", align 8
  %5 = alloca %"class.std::allocator", align 1
  %6 = alloca i8*
  %7 = alloca i32
  call void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEEC1EPKcSt13_Ios_Openmode(%"class.std::basic_ifstream"* %1, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str, i32 0, i32 0), i32 8)
  %8 = bitcast %"class.std::basic_ifstream"* %1 to %"class.std::basic_istream"*
  call void @_ZNSt19istreambuf_iteratorIcSt11char_traitsIcEEC2ERSi(%"class.std::istreambuf_iterator"* %3, %"class.std::basic_istream"* dereferenceable(280) %8) #3
  call void @_ZNSt19istreambuf_iteratorIcSt11char_traitsIcEEC2Ev(%"class.std::istreambuf_iterator"* %4) #3
  call void @_ZNSaIcEC1Ev(%"class.std::allocator"* %5) #3
  %9 = bitcast %"class.std::istreambuf_iterator"* %3 to { %"class.std::basic_streambuf"*, i32 }*
  %10 = getelementptr inbounds { %"class.std::basic_streambuf"*, i32 }, { %"class.std::basic_streambuf"*, i32 }* %9, i32 0, i32 0
  %11 = load %"class.std::basic_streambuf"*, %"class.std::basic_streambuf"** %10, align 8
  %12 = getelementptr inbounds { %"class.std::basic_streambuf"*, i32 }, { %"class.std::basic_streambuf"*, i32 }* %9, i32 0, i32 1
  %13 = load i32, i32* %12, align 8
  %14 = bitcast %"class.std::istreambuf_iterator"* %4 to { %"class.std::basic_streambuf"*, i32 }*
  %15 = getelementptr inbounds { %"class.std::basic_streambuf"*, i32 }, { %"class.std::basic_streambuf"*, i32 }* %14, i32 0, i32 0
  %16 = load %"class.std::basic_streambuf"*, %"class.std::basic_streambuf"** %15, align 8
  %17 = getelementptr inbounds { %"class.std::basic_streambuf"*, i32 }, { %"class.std::basic_streambuf"*, i32 }* %14, i32 0, i32 1
  %18 = load i32, i32* %17, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ISt19istreambuf_iteratorIcS2_EvEET_S8_RKS3_(%"class.std::__cxx11::basic_string"* %2, %"class.std::basic_streambuf"* %11, i32 %13, %"class.std::basic_streambuf"* %16, i32 %18, %"class.std::allocator"* dereferenceable(1) %5)
          to label %19 unwind label %24

; <label>:19:                                     ; preds = %0
  %20 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cerr, %"class.std::__cxx11::basic_string"* dereferenceable(32) %2)
          to label %21 unwind label %28

; <label>:21:                                     ; preds = %19
  %22 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %20, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %23 unwind label %28

; <label>:23:                                     ; preds = %21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %2) #3
  call void @_ZNSaIcED1Ev(%"class.std::allocator"* %5) #3
  call void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEED1Ev(%"class.std::basic_ifstream"* %1) #3
  ret void

; <label>:24:                                     ; preds = %0
  %25 = landingpad { i8*, i32 }
          cleanup
  %26 = extractvalue { i8*, i32 } %25, 0
  store i8* %26, i8** %6, align 8
  %27 = extractvalue { i8*, i32 } %25, 1
  store i32 %27, i32* %7, align 4
  br label %32

; <label>:28:                                     ; preds = %21, %19
  %29 = landingpad { i8*, i32 }
          cleanup
  %30 = extractvalue { i8*, i32 } %29, 0
  store i8* %30, i8** %6, align 8
  %31 = extractvalue { i8*, i32 } %29, 1
  store i32 %31, i32* %7, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %2) #3
  br label %32

; <label>:32:                                     ; preds = %28, %24
  call void @_ZNSaIcED1Ev(%"class.std::allocator"* %5) #3
  call void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEED1Ev(%"class.std::basic_ifstream"* %1) #3
  br label %33

; <label>:33:                                     ; preds = %32
  %34 = load i8*, i8** %6, align 8
  %35 = load i32, i32* %7, align 4
  %36 = insertvalue { i8*, i32 } undef, i8* %34, 0
  %37 = insertvalue { i8*, i32 } %36, i32 %35, 1
  resume { i8*, i32 } %37
}

declare void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEEC1EPKcSt13_Ios_Openmode(%"class.std::basic_ifstream"*, i8*, i32) unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_ostream"* dereferenceable(272), %"class.std::__cxx11::basic_string"* dereferenceable(32)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt19istreambuf_iteratorIcSt11char_traitsIcEEC2ERSi(%"class.std::istreambuf_iterator"*, %"class.std::basic_istream"* dereferenceable(280)) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"class.std::istreambuf_iterator"*, align 8
  %4 = alloca %"class.std::basic_istream"*, align 8
  store %"class.std::istreambuf_iterator"* %0, %"class.std::istreambuf_iterator"** %3, align 8
  store %"class.std::basic_istream"* %1, %"class.std::basic_istream"** %4, align 8
  %5 = load %"class.std::istreambuf_iterator"*, %"class.std::istreambuf_iterator"** %3, align 8
  %6 = bitcast %"class.std::istreambuf_iterator"* %5 to %"struct.std::iterator"*
  %7 = getelementptr inbounds %"class.std::istreambuf_iterator", %"class.std::istreambuf_iterator"* %5, i32 0, i32 0
  %8 = load %"class.std::basic_istream"*, %"class.std::basic_istream"** %4, align 8
  %9 = bitcast %"class.std::basic_istream"* %8 to i8**
  %10 = load i8*, i8** %9, align 8
  %11 = getelementptr i8, i8* %10, i64 -24
  %12 = bitcast i8* %11 to i64*
  %13 = load i64, i64* %12, align 8
  %14 = bitcast %"class.std::basic_istream"* %8 to i8*
  %15 = getelementptr inbounds i8, i8* %14, i64 %13
  %16 = bitcast i8* %15 to %"class.std::basic_ios"*
  %17 = invoke %"class.std::basic_streambuf"* @_ZNKSt9basic_iosIcSt11char_traitsIcEE5rdbufEv(%"class.std::basic_ios"* %16)
          to label %18 unwind label %21

; <label>:18:                                     ; preds = %2
  store %"class.std::basic_streambuf"* %17, %"class.std::basic_streambuf"** %7, align 8
  %19 = getelementptr inbounds %"class.std::istreambuf_iterator", %"class.std::istreambuf_iterator"* %5, i32 0, i32 1
  %20 = call i32 @_ZNSt11char_traitsIcE3eofEv() #3
  store i32 %20, i32* %19, align 8
  ret void

; <label>:21:                                     ; preds = %2
  %22 = landingpad { i8*, i32 }
          catch i8* null
  %23 = extractvalue { i8*, i32 } %22, 0
  call void @__clang_call_terminate(i8* %23) #9
  unreachable
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt19istreambuf_iteratorIcSt11char_traitsIcEEC2Ev(%"class.std::istreambuf_iterator"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.std::istreambuf_iterator"*, align 8
  store %"class.std::istreambuf_iterator"* %0, %"class.std::istreambuf_iterator"** %2, align 8
  %3 = load %"class.std::istreambuf_iterator"*, %"class.std::istreambuf_iterator"** %2, align 8
  %4 = bitcast %"class.std::istreambuf_iterator"* %3 to %"struct.std::iterator"*
  %5 = getelementptr inbounds %"class.std::istreambuf_iterator", %"class.std::istreambuf_iterator"* %3, i32 0, i32 0
  store %"class.std::basic_streambuf"* null, %"class.std::basic_streambuf"** %5, align 8
  %6 = getelementptr inbounds %"class.std::istreambuf_iterator", %"class.std::istreambuf_iterator"* %3, i32 0, i32 1
  %7 = call i32 @_ZNSt11char_traitsIcE3eofEv() #3
  store i32 %7, i32* %6, align 8
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(%"class.std::allocator"*) unnamed_addr #2

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ISt19istreambuf_iteratorIcS2_EvEET_S8_RKS3_(%"class.std::__cxx11::basic_string"*, %"class.std::basic_streambuf"*, i32, %"class.std::basic_streambuf"*, i32, %"class.std::allocator"* dereferenceable(1)) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %7 = alloca %"class.std::istreambuf_iterator", align 8
  %8 = alloca %"class.std::istreambuf_iterator", align 8
  %9 = alloca %"class.std::__cxx11::basic_string"*, align 8
  %10 = alloca %"class.std::allocator"*, align 8
  %11 = alloca %"class.std::istreambuf_iterator", align 8
  %12 = alloca %"class.std::istreambuf_iterator", align 8
  %13 = alloca i8*
  %14 = alloca i32
  %15 = bitcast %"class.std::istreambuf_iterator"* %7 to { %"class.std::basic_streambuf"*, i32 }*
  %16 = getelementptr inbounds { %"class.std::basic_streambuf"*, i32 }, { %"class.std::basic_streambuf"*, i32 }* %15, i32 0, i32 0
  store %"class.std::basic_streambuf"* %1, %"class.std::basic_streambuf"** %16, align 8
  %17 = getelementptr inbounds { %"class.std::basic_streambuf"*, i32 }, { %"class.std::basic_streambuf"*, i32 }* %15, i32 0, i32 1
  store i32 %2, i32* %17, align 8
  %18 = bitcast %"class.std::istreambuf_iterator"* %8 to { %"class.std::basic_streambuf"*, i32 }*
  %19 = getelementptr inbounds { %"class.std::basic_streambuf"*, i32 }, { %"class.std::basic_streambuf"*, i32 }* %18, i32 0, i32 0
  store %"class.std::basic_streambuf"* %3, %"class.std::basic_streambuf"** %19, align 8
  %20 = getelementptr inbounds { %"class.std::basic_streambuf"*, i32 }, { %"class.std::basic_streambuf"*, i32 }* %18, i32 0, i32 1
  store i32 %4, i32* %20, align 8
  store %"class.std::__cxx11::basic_string"* %0, %"class.std::__cxx11::basic_string"** %9, align 8
  store %"class.std::allocator"* %5, %"class.std::allocator"** %10, align 8
  %21 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %9, align 8
  %22 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %21, i32 0, i32 0
  %23 = call i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(%"class.std::__cxx11::basic_string"* %21)
  %24 = load %"class.std::allocator"*, %"class.std::allocator"** %10, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(%"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider"* %22, i8* %23, %"class.std::allocator"* dereferenceable(1) %24)
  %25 = bitcast %"class.std::istreambuf_iterator"* %11 to i8*
  %26 = bitcast %"class.std::istreambuf_iterator"* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %25, i8* %26, i64 16, i32 8, i1 false)
  %27 = bitcast %"class.std::istreambuf_iterator"* %12 to i8*
  %28 = bitcast %"class.std::istreambuf_iterator"* %8 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %27, i8* %28, i64 16, i32 8, i1 false)
  %29 = bitcast %"class.std::istreambuf_iterator"* %11 to { %"class.std::basic_streambuf"*, i32 }*
  %30 = getelementptr inbounds { %"class.std::basic_streambuf"*, i32 }, { %"class.std::basic_streambuf"*, i32 }* %29, i32 0, i32 0
  %31 = load %"class.std::basic_streambuf"*, %"class.std::basic_streambuf"** %30, align 8
  %32 = getelementptr inbounds { %"class.std::basic_streambuf"*, i32 }, { %"class.std::basic_streambuf"*, i32 }* %29, i32 0, i32 1
  %33 = load i32, i32* %32, align 8
  %34 = bitcast %"class.std::istreambuf_iterator"* %12 to { %"class.std::basic_streambuf"*, i32 }*
  %35 = getelementptr inbounds { %"class.std::basic_streambuf"*, i32 }, { %"class.std::basic_streambuf"*, i32 }* %34, i32 0, i32 0
  %36 = load %"class.std::basic_streambuf"*, %"class.std::basic_streambuf"** %35, align 8
  %37 = getelementptr inbounds { %"class.std::basic_streambuf"*, i32 }, { %"class.std::basic_streambuf"*, i32 }* %34, i32 0, i32 1
  %38 = load i32, i32* %37, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructISt19istreambuf_iteratorIcS2_EEEvT_S8_(%"class.std::__cxx11::basic_string"* %21, %"class.std::basic_streambuf"* %31, i32 %33, %"class.std::basic_streambuf"* %36, i32 %38)
          to label %39 unwind label %40

; <label>:39:                                     ; preds = %6
  ret void

; <label>:40:                                     ; preds = %6
  %41 = landingpad { i8*, i32 }
          cleanup
  %42 = extractvalue { i8*, i32 } %41, 0
  store i8* %42, i8** %13, align 8
  %43 = extractvalue { i8*, i32 } %41, 1
  store i32 %43, i32* %14, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderD2Ev(%"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider"* %22) #3
  br label %44

; <label>:44:                                     ; preds = %40
  %45 = load i8*, i8** %13, align 8
  %46 = load i32, i32* %14, align 4
  %47 = insertvalue { i8*, i32 } undef, i8* %45, 0
  %48 = insertvalue { i8*, i32 } %47, i32 %46, 1
  resume { i8*, i32 } %48
}

declare i32 @__gxx_personality_v0(...)

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(%"class.std::allocator"*) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEED1Ev(%"class.std::basic_ifstream"*) unnamed_addr #2

; Function Attrs: noinline uwtable
define i32 @_Z4readv() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 1, i32* %2, align 4
  %4 = call i32 @getchar()
  store i32 %4, i32* %3, align 4
  %5 = alloca i32
  store i32 1727105850, i32* %5
  %6 = alloca i32
  br label %7

; <label>:7:                                      ; preds = %0, %47
  %8 = load i32, i32* %5
  switch i32 %8, label %9 [
    i32 1727105850, label %10
    i32 2130256092, label %16
    i32 -110064856, label %20
    i32 481673115, label %21
    i32 -1734043344, label %23
    i32 697637937, label %24
    i32 -988069744, label %29
    i32 1019702456, label %36
    i32 -693300940, label %40
    i32 708073583, label %42
    i32 -1860934230, label %45
  ]

; <label>:9:                                      ; preds = %7
  br label %47

; <label>:10:                                     ; preds = %7
  %11 = load i32, i32* %3, align 4
  %12 = call i32 @isdigit(i32 %11) #10
  %13 = icmp ne i32 %12, 0
  %14 = xor i1 %13, true
  %15 = select i1 %14, i32 2130256092, i32 -1734043344
  store i32 %15, i32* %5
  br label %47

; <label>:16:                                     ; preds = %7
  %17 = load i32, i32* %3, align 4
  %18 = icmp eq i32 %17, 45
  %19 = select i1 %18, i32 -110064856, i32 481673115
  store i32 %19, i32* %5
  br label %47

; <label>:20:                                     ; preds = %7
  store i32 0, i32* %2, align 4
  store i32 481673115, i32* %5
  br label %47

; <label>:21:                                     ; preds = %7
  %22 = call i32 @getchar()
  store i32 %22, i32* %3, align 4
  store i32 1727105850, i32* %5
  br label %47

; <label>:23:                                     ; preds = %7
  store i32 697637937, i32* %5
  br label %47

; <label>:24:                                     ; preds = %7
  %25 = load i32, i32* %3, align 4
  %26 = call i32 @isdigit(i32 %25) #10
  %27 = icmp ne i32 %26, 0
  %28 = select i1 %27, i32 -988069744, i32 1019702456
  store i32 %28, i32* %5
  br label %47

; <label>:29:                                     ; preds = %7
  %30 = load i32, i32* %1, align 4
  %31 = mul nsw i32 %30, 10
  %32 = load i32, i32* %3, align 4
  %33 = xor i32 %32, 48
  %34 = add nsw i32 %31, %33
  store i32 %34, i32* %1, align 4
  %35 = call i32 @getchar()
  store i32 %35, i32* %3, align 4
  store i32 697637937, i32* %5
  br label %47

; <label>:36:                                     ; preds = %7
  %37 = load i32, i32* %2, align 4
  %38 = icmp ne i32 %37, 0
  %39 = select i1 %38, i32 -693300940, i32 708073583
  store i32 %39, i32* %5
  br label %47

; <label>:40:                                     ; preds = %7
  %41 = load i32, i32* %1, align 4
  store i32 -1860934230, i32* %5
  store i32 %41, i32* %6
  br label %47

; <label>:42:                                     ; preds = %7
  %43 = load i32, i32* %1, align 4
  %44 = sub nsw i32 0, %43
  store i32 -1860934230, i32* %5
  store i32 %44, i32* %6
  br label %47

; <label>:45:                                     ; preds = %7
  %46 = load i32, i32* %6
  ret i32 %46

; <label>:47:                                     ; preds = %42, %40, %36, %29, %24, %23, %21, %20, %16, %10, %9
  br label %7
}

declare i32 @getchar() #1

; Function Attrs: nounwind readonly
declare i32 @isdigit(i32) #5

; Function Attrs: noinline nounwind uwtable
define void @_Z3addii(i32, i32) #4 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  %5 = load i32, i32* %4, align 4
  %6 = load i32, i32* @e, align 4
  %7 = add nsw i32 %6, 1
  store i32 %7, i32* @e, align 4
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds [4020 x i32], [4020 x i32]* @to, i64 0, i64 %8
  store i32 %5, i32* %9, align 4
  %10 = load i32, i32* %3, align 4
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds [2010 x i32], [2010 x i32]* @head, i64 0, i64 %11
  %13 = load i32, i32* %12, align 4
  %14 = load i32, i32* @e, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [4020 x i32], [4020 x i32]* @nxt, i64 0, i64 %15
  store i32 %13, i32* %16, align 4
  %17 = load i32, i32* @e, align 4
  %18 = load i32, i32* %3, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [2010 x i32], [2010 x i32]* @head, i64 0, i64 %19
  store i32 %17, i32* %20, align 4
  %21 = load i32, i32* %3, align 4
  %22 = load i32, i32* @e, align 4
  %23 = add nsw i32 %22, 1
  store i32 %23, i32* @e, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [4020 x i32], [4020 x i32]* @to, i64 0, i64 %24
  store i32 %21, i32* %25, align 4
  %26 = load i32, i32* %4, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [2010 x i32], [2010 x i32]* @head, i64 0, i64 %27
  %29 = load i32, i32* %28, align 4
  %30 = load i32, i32* @e, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [4020 x i32], [4020 x i32]* @nxt, i64 0, i64 %31
  store i32 %29, i32* %32, align 4
  %33 = load i32, i32* @e, align 4
  %34 = load i32, i32* %4, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [2010 x i32], [2010 x i32]* @head, i64 0, i64 %35
  store i32 %33, i32* %36, align 4
  ret void
}

; Function Attrs: noinline uwtable
define void @_Z3dfsii(i32, i32) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  %7 = load i32, i32* %3, align 4
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds [2010 x i32], [2010 x i32]* @a, i64 0, i64 %8
  %10 = load i32, i32* %9, align 4
  %11 = load i32, i32* %3, align 4
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds [2010 x i32], [2010 x i32]* @sz, i64 0, i64 %12
  store i32 %10, i32* %13, align 4
  %14 = load i32, i32* %3, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [2010 x i32], [2010 x i32]* @dep, i64 0, i64 %15
  store i32 0, i32* %16, align 4
  %17 = load i32, i32* %3, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [2010 x i32], [2010 x i32]* @head, i64 0, i64 %18
  %20 = load i32, i32* %19, align 4
  store i32 %20, i32* %5, align 4
  %21 = alloca i32
  store i32 -2138152265, i32* %21
  br label %22

; <label>:22:                                     ; preds = %2, %71
  %23 = load i32, i32* %21
  switch i32 %23, label %24 [
    i32 -2138152265, label %25
    i32 1575535363, label %29
    i32 322638574, label %38
    i32 416166106, label %39
    i32 -2101313063, label %65
    i32 100953959, label %70
  ]

; <label>:24:                                     ; preds = %22
  br label %71

; <label>:25:                                     ; preds = %22
  %26 = load i32, i32* %5, align 4
  %27 = icmp ne i32 %26, 0
  %28 = select i1 %27, i32 1575535363, i32 100953959
  store i32 %28, i32* %21
  br label %71

; <label>:29:                                     ; preds = %22
  %30 = load i32, i32* %5, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [4020 x i32], [4020 x i32]* @to, i64 0, i64 %31
  %33 = load i32, i32* %32, align 4
  store i32 %33, i32* %6, align 4
  %34 = load i32, i32* %6, align 4
  %35 = load i32, i32* %4, align 4
  %36 = icmp eq i32 %34, %35
  %37 = select i1 %36, i32 322638574, i32 416166106
  store i32 %37, i32* %21
  br label %71

; <label>:38:                                     ; preds = %22
  store i32 -2101313063, i32* %21
  br label %71

; <label>:39:                                     ; preds = %22
  %40 = load i32, i32* %6, align 4
  %41 = load i32, i32* %3, align 4
  call void @_Z3dfsii(i32 %40, i32 %41)
  %42 = load i32, i32* %6, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [2010 x i32], [2010 x i32]* @sz, i64 0, i64 %43
  %45 = load i32, i32* %44, align 4
  %46 = load i32, i32* %3, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [2010 x i32], [2010 x i32]* @sz, i64 0, i64 %47
  %49 = load i32, i32* %48, align 4
  %50 = add nsw i32 %49, %45
  store i32 %50, i32* %48, align 4
  %51 = load i32, i32* %6, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [2010 x i32], [2010 x i32]* @sz, i64 0, i64 %52
  %54 = load i32, i32* %53, align 4
  %55 = load i32, i32* %6, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [2010 x i32], [2010 x i32]* @dep, i64 0, i64 %56
  %58 = load i32, i32* %57, align 4
  %59 = add nsw i32 %54, %58
  %60 = load i32, i32* %3, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [2010 x i32], [2010 x i32]* @dep, i64 0, i64 %61
  %63 = load i32, i32* %62, align 4
  %64 = add nsw i32 %63, %59
  store i32 %64, i32* %62, align 4
  store i32 -2101313063, i32* %21
  br label %71

; <label>:65:                                     ; preds = %22
  %66 = load i32, i32* %5, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [4020 x i32], [4020 x i32]* @nxt, i64 0, i64 %67
  %69 = load i32, i32* %68, align 4
  store i32 %69, i32* %5, align 4
  store i32 -2138152265, i32* %21
  br label %71

; <label>:70:                                     ; preds = %22
  ret void

; <label>:71:                                     ; preds = %65, %39, %38, %29, %25, %24
  br label %22
}

; Function Attrs: noinline uwtable
define i32 @_Z3gaoii(i32, i32) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  store i32 %1, i32* %5, align 4
  store i32 0, i32* %6, align 4
  %10 = load i32, i32* %4, align 4
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds [2010 x i32], [2010 x i32]* @head, i64 0, i64 %11
  %13 = load i32, i32* %12, align 4
  store i32 %13, i32* %7, align 4
  %14 = alloca i32
  store i32 -1158375808, i32* %14
  br label %15

; <label>:15:                                     ; preds = %2, %111
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -1158375808, label %18
    i32 -1369355072, label %22
    i32 -1989647195, label %31
    i32 1828515709, label %32
    i32 1914374914, label %36
    i32 1593767080, label %47
    i32 -888293604, label %49
    i32 -1415717927, label %50
    i32 -357434321, label %55
    i32 -722781659, label %59
    i32 617112495, label %60
    i32 -603114905, label %86
    i32 1829312962, label %92
    i32 -736806535, label %109
  ]

; <label>:17:                                     ; preds = %15
  br label %111

; <label>:18:                                     ; preds = %15
  %19 = load i32, i32* %7, align 4
  %20 = icmp ne i32 %19, 0
  %21 = select i1 %20, i32 -1369355072, i32 -357434321
  store i32 %21, i32* %14
  br label %111

; <label>:22:                                     ; preds = %15
  %23 = load i32, i32* %7, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [4020 x i32], [4020 x i32]* @to, i64 0, i64 %24
  %26 = load i32, i32* %25, align 4
  store i32 %26, i32* %8, align 4
  %27 = load i32, i32* %8, align 4
  %28 = load i32, i32* %5, align 4
  %29 = icmp eq i32 %27, %28
  %30 = select i1 %29, i32 -1989647195, i32 1828515709
  store i32 %30, i32* %14
  br label %111

; <label>:31:                                     ; preds = %15
  store i32 -1415717927, i32* %14
  br label %111

; <label>:32:                                     ; preds = %15
  %33 = load i32, i32* %6, align 4
  %34 = icmp ne i32 %33, 0
  %35 = select i1 %34, i32 1914374914, i32 1593767080
  store i32 %35, i32* %14
  br label %111

; <label>:36:                                     ; preds = %15
  %37 = load i32, i32* %6, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [2010 x i32], [2010 x i32]* @dep, i64 0, i64 %38
  %40 = load i32, i32* %39, align 4
  %41 = load i32, i32* %8, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [2010 x i32], [2010 x i32]* @dep, i64 0, i64 %42
  %44 = load i32, i32* %43, align 4
  %45 = icmp slt i32 %40, %44
  %46 = select i1 %45, i32 1593767080, i32 -888293604
  store i32 %46, i32* %14
  br label %111

; <label>:47:                                     ; preds = %15
  %48 = load i32, i32* %8, align 4
  store i32 %48, i32* %6, align 4
  store i32 -888293604, i32* %14
  br label %111

; <label>:49:                                     ; preds = %15
  store i32 -1415717927, i32* %14
  br label %111

; <label>:50:                                     ; preds = %15
  %51 = load i32, i32* %7, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [4020 x i32], [4020 x i32]* @nxt, i64 0, i64 %52
  %54 = load i32, i32* %53, align 4
  store i32 %54, i32* %7, align 4
  store i32 -1158375808, i32* %14
  br label %111

; <label>:55:                                     ; preds = %15
  %56 = load i32, i32* %6, align 4
  %57 = icmp ne i32 %56, 0
  %58 = select i1 %57, i32 617112495, i32 -722781659
  store i32 %58, i32* %14
  br label %111

; <label>:59:                                     ; preds = %15
  store i32 0, i32* %3, align 4
  store i32 -736806535, i32* %14
  br label %111

; <label>:60:                                     ; preds = %15
  %61 = load i32, i32* %6, align 4
  %62 = load i32, i32* %4, align 4
  %63 = call i32 @_Z3gaoii(i32 %61, i32 %62)
  %64 = load i32, i32* %6, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [2010 x i32], [2010 x i32]* @sz, i64 0, i64 %65
  %67 = load i32, i32* %66, align 4
  %68 = add nsw i32 %63, %67
  store i32 %68, i32* %9, align 4
  %69 = load i32, i32* %4, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [2010 x i32], [2010 x i32]* @dep, i64 0, i64 %70
  %72 = load i32, i32* %71, align 4
  %73 = load i32, i32* %6, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [2010 x i32], [2010 x i32]* @dep, i64 0, i64 %74
  %76 = load i32, i32* %75, align 4
  %77 = sub nsw i32 %72, %76
  %78 = load i32, i32* %6, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [2010 x i32], [2010 x i32]* @sz, i64 0, i64 %79
  %81 = load i32, i32* %80, align 4
  %82 = sub nsw i32 %77, %81
  %83 = load i32, i32* %9, align 4
  %84 = icmp sge i32 %82, %83
  %85 = select i1 %84, i32 -603114905, i32 1829312962
  store i32 %85, i32* %14
  br label %111

; <label>:86:                                     ; preds = %15
  %87 = load i32, i32* %4, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [2010 x i32], [2010 x i32]* @dep, i64 0, i64 %88
  %90 = load i32, i32* %89, align 4
  %91 = and i32 %90, 1
  store i32 %91, i32* %3, align 4
  store i32 -736806535, i32* %14
  br label %111

; <label>:92:                                     ; preds = %15
  %93 = load i32, i32* %9, align 4
  %94 = load i32, i32* %4, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [2010 x i32], [2010 x i32]* @dep, i64 0, i64 %95
  %97 = load i32, i32* %96, align 4
  %98 = load i32, i32* %6, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [2010 x i32], [2010 x i32]* @dep, i64 0, i64 %99
  %101 = load i32, i32* %100, align 4
  %102 = sub nsw i32 %97, %101
  %103 = load i32, i32* %6, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [2010 x i32], [2010 x i32]* @sz, i64 0, i64 %104
  %106 = load i32, i32* %105, align 4
  %107 = sub nsw i32 %102, %106
  %108 = sub nsw i32 %93, %107
  store i32 %108, i32* %3, align 4
  store i32 -736806535, i32* %14
  br label %111

; <label>:109:                                    ; preds = %15
  %110 = load i32, i32* %3, align 4
  ret i32 %110

; <label>:111:                                    ; preds = %92, %86, %60, %59, %55, %50, %49, %47, %36, %32, %31, %22, %18, %17
  br label %15
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #6 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %10 = call i32 @_Z4readv()
  store i32 %10, i32* %2, align 4
  %11 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* getelementptr inbounds ([2010 x i8], [2010 x i8]* @s, i32 0, i64 1))
  store i32 1, i32* %3, align 4
  %12 = alloca i32
  store i32 -1323730584, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %84
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1323730584, label %16
    i32 -1631724114, label %21
    i32 607936625, label %31
    i32 149116408, label %34
    i32 -1260858230, label %35
    i32 1957636903, label %40
    i32 -1359640426, label %45
    i32 -1493907148, label %48
    i32 801408902, label %49
    i32 -1861941459, label %54
    i32 -1343061376, label %60
    i32 667233153, label %68
    i32 1257133369, label %69
    i32 1677259378, label %72
    i32 1532956922, label %76
    i32 1818358986, label %79
    i32 2129152684, label %83
  ]

; <label>:15:                                     ; preds = %13
  br label %84

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* %3, align 4
  %18 = load i32, i32* %2, align 4
  %19 = icmp sle i32 %17, %18
  %20 = select i1 %19, i32 -1631724114, i32 149116408
  store i32 %20, i32* %12
  br label %84

; <label>:21:                                     ; preds = %13
  %22 = load i32, i32* %3, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [2010 x i8], [2010 x i8]* @s, i64 0, i64 %23
  %25 = load i8, i8* %24, align 1
  %26 = sext i8 %25 to i32
  %27 = sub nsw i32 %26, 48
  %28 = load i32, i32* %3, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [2010 x i32], [2010 x i32]* @a, i64 0, i64 %29
  store i32 %27, i32* %30, align 4
  store i32 607936625, i32* %12
  br label %84

; <label>:31:                                     ; preds = %13
  %32 = load i32, i32* %3, align 4
  %33 = add nsw i32 %32, 1
  store i32 %33, i32* %3, align 4
  store i32 -1323730584, i32* %12
  br label %84

; <label>:34:                                     ; preds = %13
  store i32 1, i32* %4, align 4
  store i32 -1260858230, i32* %12
  br label %84

; <label>:35:                                     ; preds = %13
  %36 = load i32, i32* %4, align 4
  %37 = load i32, i32* %2, align 4
  %38 = icmp slt i32 %36, %37
  %39 = select i1 %38, i32 1957636903, i32 -1493907148
  store i32 %39, i32* %12
  br label %84

; <label>:40:                                     ; preds = %13
  %41 = call i32 @_Z4readv()
  store i32 %41, i32* %5, align 4
  %42 = call i32 @_Z4readv()
  store i32 %42, i32* %6, align 4
  %43 = load i32, i32* %5, align 4
  %44 = load i32, i32* %6, align 4
  call void @_Z3addii(i32 %43, i32 %44)
  store i32 -1359640426, i32* %12
  br label %84

; <label>:45:                                     ; preds = %13
  %46 = load i32, i32* %4, align 4
  %47 = add nsw i32 %46, 1
  store i32 %47, i32* %4, align 4
  store i32 -1260858230, i32* %12
  br label %84

; <label>:48:                                     ; preds = %13
  store i32 1061109567, i32* %7, align 4
  store i32 1, i32* %8, align 4
  store i32 801408902, i32* %12
  br label %84

; <label>:49:                                     ; preds = %13
  %50 = load i32, i32* %8, align 4
  %51 = load i32, i32* %2, align 4
  %52 = icmp sle i32 %50, %51
  %53 = select i1 %52, i32 -1861941459, i32 1677259378
  store i32 %53, i32* %12
  br label %84

; <label>:54:                                     ; preds = %13
  %55 = load i32, i32* %8, align 4
  call void @_Z3dfsii(i32 %55, i32 0)
  %56 = load i32, i32* %8, align 4
  %57 = call i32 @_Z3gaoii(i32 %56, i32 0)
  %58 = icmp eq i32 %57, 0
  %59 = select i1 %58, i32 -1343061376, i32 667233153
  store i32 %59, i32* %12
  br label %84

; <label>:60:                                     ; preds = %13
  %61 = load i32, i32* %8, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [2010 x i32], [2010 x i32]* @dep, i64 0, i64 %62
  %64 = load i32, i32* %63, align 4
  %65 = ashr i32 %64, 1
  store i32 %65, i32* %9, align 4
  %66 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %7, i32* dereferenceable(4) %9)
  %67 = load i32, i32* %66, align 4
  store i32 %67, i32* %7, align 4
  store i32 667233153, i32* %12
  br label %84

; <label>:68:                                     ; preds = %13
  store i32 1257133369, i32* %12
  br label %84

; <label>:69:                                     ; preds = %13
  %70 = load i32, i32* %8, align 4
  %71 = add nsw i32 %70, 1
  store i32 %71, i32* %8, align 4
  store i32 801408902, i32* %12
  br label %84

; <label>:72:                                     ; preds = %13
  %73 = load i32, i32* %7, align 4
  %74 = icmp eq i32 %73, 1061109567
  %75 = select i1 %74, i32 1532956922, i32 1818358986
  store i32 %75, i32* %12
  br label %84

; <label>:76:                                     ; preds = %13
  %77 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  %78 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %77, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 2129152684, i32* %12
  br label %84

; <label>:79:                                     ; preds = %13
  %80 = load i32, i32* %7, align 4
  %81 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %80)
  %82 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %81, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 2129152684, i32* %12
  br label %84

; <label>:83:                                     ; preds = %13
  ret i32 0

; <label>:84:                                     ; preds = %79, %76, %72, %69, %68, %60, %54, %49, %48, %45, %40, %35, %34, %31, %21, %16, %15
  br label %13
}

declare i32 @scanf(i8*, ...) #1

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
  store i32 -1352551285, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1352551285, label %16
    i32 -2106031430, label %21
    i32 -1319981435, label %23
    i32 -1899680983, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i32, i32* %4
  %18 = load volatile i32, i32* %3
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i32 -2106031430, i32 -1319981435
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i32*, i32** %7, align 8
  store i32* %22, i32** %5, align 8
  store i32 -1899680983, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i32*, i32** %6, align 8
  store i32* %24, i32** %5, align 8
  store i32 -1899680983, i32* %12
  br label %27

; <label>:25:                                     ; preds = %13
  %26 = load i32*, i32** %5, align 8
  ret i32* %26

; <label>:27:                                     ; preds = %23, %21, %16, %15
  br label %13
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_ZNSt11char_traitsIcE3eofEv() #4 comdat align 2 {
  ret i32 -1
}

declare %"class.std::basic_streambuf"* @_ZNKSt9basic_iosIcSt11char_traitsIcEE5rdbufEv(%"class.std::basic_ios"*) #1

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8*) #7 comdat {
  %2 = call i8* @__cxa_begin_catch(i8* %0) #3
  call void @_ZSt9terminatev() #9
  unreachable
}

declare i8* @__cxa_begin_catch(i8*)

declare void @_ZSt9terminatev()

declare i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(%"class.std::__cxx11::basic_string"*) #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(%"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider"*, i8*, %"class.std::allocator"* dereferenceable(1)) unnamed_addr #1

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructISt19istreambuf_iteratorIcS2_EEEvT_S8_(%"class.std::__cxx11::basic_string"*, %"class.std::basic_streambuf"*, i32, %"class.std::basic_streambuf"*, i32) #0 comdat align 2 {
  %6 = alloca %"class.std::istreambuf_iterator", align 8
  %7 = alloca %"class.std::istreambuf_iterator", align 8
  %8 = alloca %"class.std::__cxx11::basic_string"*, align 8
  %9 = alloca %"class.std::istreambuf_iterator", align 8
  %10 = alloca %"class.std::istreambuf_iterator", align 8
  %11 = alloca %"struct.std::__false_type", align 1
  %12 = bitcast %"class.std::istreambuf_iterator"* %6 to { %"class.std::basic_streambuf"*, i32 }*
  %13 = getelementptr inbounds { %"class.std::basic_streambuf"*, i32 }, { %"class.std::basic_streambuf"*, i32 }* %12, i32 0, i32 0
  store %"class.std::basic_streambuf"* %1, %"class.std::basic_streambuf"** %13, align 8
  %14 = getelementptr inbounds { %"class.std::basic_streambuf"*, i32 }, { %"class.std::basic_streambuf"*, i32 }* %12, i32 0, i32 1
  store i32 %2, i32* %14, align 8
  %15 = bitcast %"class.std::istreambuf_iterator"* %7 to { %"class.std::basic_streambuf"*, i32 }*
  %16 = getelementptr inbounds { %"class.std::basic_streambuf"*, i32 }, { %"class.std::basic_streambuf"*, i32 }* %15, i32 0, i32 0
  store %"class.std::basic_streambuf"* %3, %"class.std::basic_streambuf"** %16, align 8
  %17 = getelementptr inbounds { %"class.std::basic_streambuf"*, i32 }, { %"class.std::basic_streambuf"*, i32 }* %15, i32 0, i32 1
  store i32 %4, i32* %17, align 8
  store %"class.std::__cxx11::basic_string"* %0, %"class.std::__cxx11::basic_string"** %8, align 8
  %18 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %8, align 8
  %19 = bitcast %"class.std::istreambuf_iterator"* %9 to i8*
  %20 = bitcast %"class.std::istreambuf_iterator"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %19, i8* %20, i64 16, i32 8, i1 false)
  %21 = bitcast %"class.std::istreambuf_iterator"* %10 to i8*
  %22 = bitcast %"class.std::istreambuf_iterator"* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %21, i8* %22, i64 16, i32 8, i1 false)
  %23 = bitcast %"class.std::istreambuf_iterator"* %9 to { %"class.std::basic_streambuf"*, i32 }*
  %24 = getelementptr inbounds { %"class.std::basic_streambuf"*, i32 }, { %"class.std::basic_streambuf"*, i32 }* %23, i32 0, i32 0
  %25 = load %"class.std::basic_streambuf"*, %"class.std::basic_streambuf"** %24, align 8
  %26 = getelementptr inbounds { %"class.std::basic_streambuf"*, i32 }, { %"class.std::basic_streambuf"*, i32 }* %23, i32 0, i32 1
  %27 = load i32, i32* %26, align 8
  %28 = bitcast %"class.std::istreambuf_iterator"* %10 to { %"class.std::basic_streambuf"*, i32 }*
  %29 = getelementptr inbounds { %"class.std::basic_streambuf"*, i32 }, { %"class.std::basic_streambuf"*, i32 }* %28, i32 0, i32 0
  %30 = load %"class.std::basic_streambuf"*, %"class.std::basic_streambuf"** %29, align 8
  %31 = getelementptr inbounds { %"class.std::basic_streambuf"*, i32 }, { %"class.std::basic_streambuf"*, i32 }* %28, i32 0, i32 1
  %32 = load i32, i32* %31, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_construct_auxISt19istreambuf_iteratorIcS2_EEEvT_S8_St12__false_type(%"class.std::__cxx11::basic_string"* %18, %"class.std::basic_streambuf"* %25, i32 %27, %"class.std::basic_streambuf"* %30, i32 %32)
  ret void
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #8

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderD2Ev(%"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider"*, align 8
  store %"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider"* %0, %"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider"** %2, align 8
  %3 = load %"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider"*, %"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider"** %2, align 8
  %4 = bitcast %"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider"* %3 to %"class.std::allocator"*
  call void @_ZNSaIcED2Ev(%"class.std::allocator"* %4) #3
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_construct_auxISt19istreambuf_iteratorIcS2_EEEvT_S8_St12__false_type(%"class.std::__cxx11::basic_string"*, %"class.std::basic_streambuf"*, i32, %"class.std::basic_streambuf"*, i32) #0 comdat align 2 {
  %6 = alloca %"class.std::istreambuf_iterator", align 8
  %7 = alloca %"class.std::istreambuf_iterator", align 8
  %8 = alloca %"struct.std::__false_type", align 1
  %9 = alloca %"class.std::__cxx11::basic_string"*, align 8
  %10 = alloca %"class.std::istreambuf_iterator", align 8
  %11 = alloca %"class.std::istreambuf_iterator", align 8
  %12 = alloca %"struct.std::input_iterator_tag", align 1
  %13 = bitcast %"class.std::istreambuf_iterator"* %6 to { %"class.std::basic_streambuf"*, i32 }*
  %14 = getelementptr inbounds { %"class.std::basic_streambuf"*, i32 }, { %"class.std::basic_streambuf"*, i32 }* %13, i32 0, i32 0
  store %"class.std::basic_streambuf"* %1, %"class.std::basic_streambuf"** %14, align 8
  %15 = getelementptr inbounds { %"class.std::basic_streambuf"*, i32 }, { %"class.std::basic_streambuf"*, i32 }* %13, i32 0, i32 1
  store i32 %2, i32* %15, align 8
  %16 = bitcast %"class.std::istreambuf_iterator"* %7 to { %"class.std::basic_streambuf"*, i32 }*
  %17 = getelementptr inbounds { %"class.std::basic_streambuf"*, i32 }, { %"class.std::basic_streambuf"*, i32 }* %16, i32 0, i32 0
  store %"class.std::basic_streambuf"* %3, %"class.std::basic_streambuf"** %17, align 8
  %18 = getelementptr inbounds { %"class.std::basic_streambuf"*, i32 }, { %"class.std::basic_streambuf"*, i32 }* %16, i32 0, i32 1
  store i32 %4, i32* %18, align 8
  store %"class.std::__cxx11::basic_string"* %0, %"class.std::__cxx11::basic_string"** %9, align 8
  %19 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %9, align 8
  %20 = bitcast %"class.std::istreambuf_iterator"* %10 to i8*
  %21 = bitcast %"class.std::istreambuf_iterator"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %20, i8* %21, i64 16, i32 8, i1 false)
  %22 = bitcast %"class.std::istreambuf_iterator"* %11 to i8*
  %23 = bitcast %"class.std::istreambuf_iterator"* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %22, i8* %23, i64 16, i32 8, i1 false)
  %24 = bitcast %"class.std::istreambuf_iterator"* %10 to { %"class.std::basic_streambuf"*, i32 }*
  %25 = getelementptr inbounds { %"class.std::basic_streambuf"*, i32 }, { %"class.std::basic_streambuf"*, i32 }* %24, i32 0, i32 0
  %26 = load %"class.std::basic_streambuf"*, %"class.std::basic_streambuf"** %25, align 8
  %27 = getelementptr inbounds { %"class.std::basic_streambuf"*, i32 }, { %"class.std::basic_streambuf"*, i32 }* %24, i32 0, i32 1
  %28 = load i32, i32* %27, align 8
  %29 = bitcast %"class.std::istreambuf_iterator"* %11 to { %"class.std::basic_streambuf"*, i32 }*
  %30 = getelementptr inbounds { %"class.std::basic_streambuf"*, i32 }, { %"class.std::basic_streambuf"*, i32 }* %29, i32 0, i32 0
  %31 = load %"class.std::basic_streambuf"*, %"class.std::basic_streambuf"** %30, align 8
  %32 = getelementptr inbounds { %"class.std::basic_streambuf"*, i32 }, { %"class.std::basic_streambuf"*, i32 }* %29, i32 0, i32 1
  %33 = load i32, i32* %32, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructISt19istreambuf_iteratorIcS2_EEEvT_S8_St18input_iterator_tag(%"class.std::__cxx11::basic_string"* %19, %"class.std::basic_streambuf"* %26, i32 %28, %"class.std::basic_streambuf"* %31, i32 %33)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructISt19istreambuf_iteratorIcS2_EEEvT_S8_St18input_iterator_tag(%"class.std::__cxx11::basic_string"*, %"class.std::basic_streambuf"*, i32, %"class.std::basic_streambuf"*, i32) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %6 = alloca %"class.std::istreambuf_iterator", align 8
  %7 = alloca %"class.std::istreambuf_iterator", align 8
  %8 = alloca %"struct.std::input_iterator_tag", align 1
  %9 = alloca %"class.std::__cxx11::basic_string"*, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i8*
  %13 = alloca i32
  %14 = alloca i8*, align 8
  %15 = bitcast %"class.std::istreambuf_iterator"* %6 to { %"class.std::basic_streambuf"*, i32 }*
  %16 = getelementptr inbounds { %"class.std::basic_streambuf"*, i32 }, { %"class.std::basic_streambuf"*, i32 }* %15, i32 0, i32 0
  store %"class.std::basic_streambuf"* %1, %"class.std::basic_streambuf"** %16, align 8
  %17 = getelementptr inbounds { %"class.std::basic_streambuf"*, i32 }, { %"class.std::basic_streambuf"*, i32 }* %15, i32 0, i32 1
  store i32 %2, i32* %17, align 8
  %18 = bitcast %"class.std::istreambuf_iterator"* %7 to { %"class.std::basic_streambuf"*, i32 }*
  %19 = getelementptr inbounds { %"class.std::basic_streambuf"*, i32 }, { %"class.std::basic_streambuf"*, i32 }* %18, i32 0, i32 0
  store %"class.std::basic_streambuf"* %3, %"class.std::basic_streambuf"** %19, align 8
  %20 = getelementptr inbounds { %"class.std::basic_streambuf"*, i32 }, { %"class.std::basic_streambuf"*, i32 }* %18, i32 0, i32 1
  store i32 %4, i32* %20, align 8
  store %"class.std::__cxx11::basic_string"* %0, %"class.std::__cxx11::basic_string"** %9, align 8
  %21 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %9, align 8
  store i64 0, i64* %10, align 8
  store i64 15, i64* %11, align 8
  br label %22

; <label>:22:                                     ; preds = %30, %5
  %23 = call zeroext i1 @_ZStneIcSt11char_traitsIcEEbRKSt19istreambuf_iteratorIT_T0_ES7_(%"class.std::istreambuf_iterator"* dereferenceable(16) %6, %"class.std::istreambuf_iterator"* dereferenceable(16) %7)
  br i1 %23, label %24, label %28

; <label>:24:                                     ; preds = %22
  %25 = load i64, i64* %10, align 8
  %26 = load i64, i64* %11, align 8
  %27 = icmp ult i64 %25, %26
  br label %28

; <label>:28:                                     ; preds = %24, %22
  %29 = phi i1 [ false, %22 ], [ %27, %24 ]
  br i1 %29, label %30, label %37

; <label>:30:                                     ; preds = %28
  %31 = call signext i8 @_ZNKSt19istreambuf_iteratorIcSt11char_traitsIcEEdeEv(%"class.std::istreambuf_iterator"* %6)
  %32 = call i8* @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(%"class.std::__cxx11::basic_string"* %21)
  %33 = load i64, i64* %10, align 8
  %34 = add i64 %33, 1
  store i64 %34, i64* %10, align 8
  %35 = getelementptr inbounds i8, i8* %32, i64 %33
  store i8 %31, i8* %35, align 1
  %36 = call dereferenceable(16) %"class.std::istreambuf_iterator"* @_ZNSt19istreambuf_iteratorIcSt11char_traitsIcEEppEv(%"class.std::istreambuf_iterator"* %6)
  br label %22

; <label>:37:                                     ; preds = %28
  br label %38

; <label>:38:                                     ; preds = %78, %37
  %39 = invoke zeroext i1 @_ZStneIcSt11char_traitsIcEEbRKSt19istreambuf_iteratorIT_T0_ES7_(%"class.std::istreambuf_iterator"* dereferenceable(16) %6, %"class.std::istreambuf_iterator"* dereferenceable(16) %7)
          to label %40 unwind label %61

; <label>:40:                                     ; preds = %38
  br i1 %39, label %41, label %79

; <label>:41:                                     ; preds = %40
  %42 = load i64, i64* %10, align 8
  %43 = load i64, i64* %11, align 8
  %44 = icmp eq i64 %42, %43
  br i1 %44, label %45, label %69

; <label>:45:                                     ; preds = %41
  %46 = load i64, i64* %10, align 8
  %47 = add i64 %46, 1
  store i64 %47, i64* %11, align 8
  %48 = load i64, i64* %10, align 8
  %49 = invoke i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(%"class.std::__cxx11::basic_string"* %21, i64* dereferenceable(8) %11, i64 %48)
          to label %50 unwind label %61

; <label>:50:                                     ; preds = %45
  store i8* %49, i8** %14, align 8
  %51 = load i8*, i8** %14, align 8
  %52 = invoke i8* @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(%"class.std::__cxx11::basic_string"* %21)
          to label %53 unwind label %61

; <label>:53:                                     ; preds = %50
  %54 = load i64, i64* %10, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm(i8* %51, i8* %52, i64 %54)
          to label %55 unwind label %61

; <label>:55:                                     ; preds = %53
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(%"class.std::__cxx11::basic_string"* %21)
          to label %56 unwind label %61

; <label>:56:                                     ; preds = %55
  %57 = load i8*, i8** %14, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(%"class.std::__cxx11::basic_string"* %21, i8* %57)
          to label %58 unwind label %61

; <label>:58:                                     ; preds = %56
  %59 = load i64, i64* %11, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(%"class.std::__cxx11::basic_string"* %21, i64 %59)
          to label %60 unwind label %61

; <label>:60:                                     ; preds = %58
  br label %69

; <label>:61:                                     ; preds = %73, %71, %69, %58, %56, %55, %53, %50, %45, %38
  %62 = landingpad { i8*, i32 }
          catch i8* null
  %63 = extractvalue { i8*, i32 } %62, 0
  store i8* %63, i8** %12, align 8
  %64 = extractvalue { i8*, i32 } %62, 1
  store i32 %64, i32* %13, align 4
  br label %65

; <label>:65:                                     ; preds = %61
  %66 = load i8*, i8** %12, align 8
  %67 = call i8* @__cxa_begin_catch(i8* %66) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(%"class.std::__cxx11::basic_string"* %21)
          to label %68 unwind label %80

; <label>:68:                                     ; preds = %65
  invoke void @__cxa_rethrow() #11
          to label %95 unwind label %80

; <label>:69:                                     ; preds = %60, %41
  %70 = invoke signext i8 @_ZNKSt19istreambuf_iteratorIcSt11char_traitsIcEEdeEv(%"class.std::istreambuf_iterator"* %6)
          to label %71 unwind label %61

; <label>:71:                                     ; preds = %69
  %72 = invoke i8* @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(%"class.std::__cxx11::basic_string"* %21)
          to label %73 unwind label %61

; <label>:73:                                     ; preds = %71
  %74 = load i64, i64* %10, align 8
  %75 = add i64 %74, 1
  store i64 %75, i64* %10, align 8
  %76 = getelementptr inbounds i8, i8* %72, i64 %74
  store i8 %70, i8* %76, align 1
  %77 = invoke dereferenceable(16) %"class.std::istreambuf_iterator"* @_ZNSt19istreambuf_iteratorIcSt11char_traitsIcEEppEv(%"class.std::istreambuf_iterator"* %6)
          to label %78 unwind label %61

; <label>:78:                                     ; preds = %73
  br label %38

; <label>:79:                                     ; preds = %40
  br label %85

; <label>:80:                                     ; preds = %68, %65
  %81 = landingpad { i8*, i32 }
          cleanup
  %82 = extractvalue { i8*, i32 } %81, 0
  store i8* %82, i8** %12, align 8
  %83 = extractvalue { i8*, i32 } %81, 1
  store i32 %83, i32* %13, align 4
  invoke void @__cxa_end_catch()
          to label %84 unwind label %92

; <label>:84:                                     ; preds = %80
  br label %87

; <label>:85:                                     ; preds = %79
  %86 = load i64, i64* %10, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(%"class.std::__cxx11::basic_string"* %21, i64 %86)
  ret void

; <label>:87:                                     ; preds = %84
  %88 = load i8*, i8** %12, align 8
  %89 = load i32, i32* %13, align 4
  %90 = insertvalue { i8*, i32 } undef, i8* %88, 0
  %91 = insertvalue { i8*, i32 } %90, i32 %89, 1
  resume { i8*, i32 } %91

; <label>:92:                                     ; preds = %80
  %93 = landingpad { i8*, i32 }
          catch i8* null
  %94 = extractvalue { i8*, i32 } %93, 0
  call void @__clang_call_terminate(i8* %94) #9
  unreachable

; <label>:95:                                     ; preds = %68
  unreachable
}

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZStneIcSt11char_traitsIcEEbRKSt19istreambuf_iteratorIT_T0_ES7_(%"class.std::istreambuf_iterator"* dereferenceable(16), %"class.std::istreambuf_iterator"* dereferenceable(16)) #0 comdat {
  %3 = alloca %"class.std::istreambuf_iterator"*, align 8
  %4 = alloca %"class.std::istreambuf_iterator"*, align 8
  store %"class.std::istreambuf_iterator"* %0, %"class.std::istreambuf_iterator"** %3, align 8
  store %"class.std::istreambuf_iterator"* %1, %"class.std::istreambuf_iterator"** %4, align 8
  %5 = load %"class.std::istreambuf_iterator"*, %"class.std::istreambuf_iterator"** %3, align 8
  %6 = load %"class.std::istreambuf_iterator"*, %"class.std::istreambuf_iterator"** %4, align 8
  %7 = call zeroext i1 @_ZNKSt19istreambuf_iteratorIcSt11char_traitsIcEE5equalERKS2_(%"class.std::istreambuf_iterator"* %5, %"class.std::istreambuf_iterator"* dereferenceable(16) %6)
  %8 = xor i1 %7, true
  ret i1 %8
}

; Function Attrs: noinline uwtable
define linkonce_odr signext i8 @_ZNKSt19istreambuf_iteratorIcSt11char_traitsIcEEdeEv(%"class.std::istreambuf_iterator"*) #0 comdat align 2 {
  %2 = alloca %"class.std::istreambuf_iterator"*, align 8
  %3 = alloca i32, align 4
  store %"class.std::istreambuf_iterator"* %0, %"class.std::istreambuf_iterator"** %2, align 8
  %4 = load %"class.std::istreambuf_iterator"*, %"class.std::istreambuf_iterator"** %2, align 8
  %5 = call i32 @_ZNKSt19istreambuf_iteratorIcSt11char_traitsIcEE6_M_getEv(%"class.std::istreambuf_iterator"* %4)
  store i32 %5, i32* %3, align 4
  %6 = call signext i8 @_ZNSt11char_traitsIcE12to_char_typeERKi(i32* dereferenceable(4) %3) #3
  ret i8 %6
}

declare i8* @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(%"class.std::__cxx11::basic_string"*) #1

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(16) %"class.std::istreambuf_iterator"* @_ZNSt19istreambuf_iteratorIcSt11char_traitsIcEEppEv(%"class.std::istreambuf_iterator"*) #0 comdat align 2 {
  %2 = alloca %"class.std::basic_streambuf"*
  %3 = alloca %"class.std::istreambuf_iterator"*
  %4 = alloca %"class.std::istreambuf_iterator"*, align 8
  store %"class.std::istreambuf_iterator"* %0, %"class.std::istreambuf_iterator"** %4, align 8
  %5 = load %"class.std::istreambuf_iterator"*, %"class.std::istreambuf_iterator"** %4, align 8
  store %"class.std::istreambuf_iterator"* %5, %"class.std::istreambuf_iterator"** %3
  %6 = load volatile %"class.std::istreambuf_iterator"*, %"class.std::istreambuf_iterator"** %3
  %7 = getelementptr inbounds %"class.std::istreambuf_iterator", %"class.std::istreambuf_iterator"* %6, i32 0, i32 0
  %8 = load %"class.std::basic_streambuf"*, %"class.std::basic_streambuf"** %7, align 8
  store %"class.std::basic_streambuf"* %8, %"class.std::basic_streambuf"** %2
  %9 = alloca i32
  store i32 714727312, i32* %9
  br label %10

; <label>:10:                                     ; preds = %1, %27
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 714727312, label %13
    i32 1733763631, label %17
    i32 -1085073453, label %25
  ]

; <label>:12:                                     ; preds = %10
  br label %27

; <label>:13:                                     ; preds = %10
  %14 = load volatile %"class.std::basic_streambuf"*, %"class.std::basic_streambuf"** %2
  %15 = icmp ne %"class.std::basic_streambuf"* %14, null
  %16 = select i1 %15, i32 1733763631, i32 -1085073453
  store i32 %16, i32* %9
  br label %27

; <label>:17:                                     ; preds = %10
  %18 = load volatile %"class.std::istreambuf_iterator"*, %"class.std::istreambuf_iterator"** %3
  %19 = getelementptr inbounds %"class.std::istreambuf_iterator", %"class.std::istreambuf_iterator"* %18, i32 0, i32 0
  %20 = load %"class.std::basic_streambuf"*, %"class.std::basic_streambuf"** %19, align 8
  %21 = call i32 @_ZNSt15basic_streambufIcSt11char_traitsIcEE6sbumpcEv(%"class.std::basic_streambuf"* %20)
  %22 = call i32 @_ZNSt11char_traitsIcE3eofEv() #3
  %23 = load volatile %"class.std::istreambuf_iterator"*, %"class.std::istreambuf_iterator"** %3
  %24 = getelementptr inbounds %"class.std::istreambuf_iterator", %"class.std::istreambuf_iterator"* %23, i32 0, i32 1
  store i32 %22, i32* %24, align 8
  store i32 -1085073453, i32* %9
  br label %27

; <label>:25:                                     ; preds = %10
  %26 = load volatile %"class.std::istreambuf_iterator"*, %"class.std::istreambuf_iterator"** %3
  ret %"class.std::istreambuf_iterator"* %26

; <label>:27:                                     ; preds = %17, %13, %12
  br label %10
}

declare i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(%"class.std::__cxx11::basic_string"*, i64* dereferenceable(8), i64) #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm(i8*, i8*, i64) #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(%"class.std::__cxx11::basic_string"*) #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(%"class.std::__cxx11::basic_string"*, i8*) #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(%"class.std::__cxx11::basic_string"*, i64) #1

declare void @__cxa_rethrow()

declare void @__cxa_end_catch()

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(%"class.std::__cxx11::basic_string"*, i64) #1

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZNKSt19istreambuf_iteratorIcSt11char_traitsIcEE5equalERKS2_(%"class.std::istreambuf_iterator"*, %"class.std::istreambuf_iterator"* dereferenceable(16)) #0 comdat align 2 {
  %3 = alloca %"class.std::istreambuf_iterator"*, align 8
  %4 = alloca %"class.std::istreambuf_iterator"*, align 8
  store %"class.std::istreambuf_iterator"* %0, %"class.std::istreambuf_iterator"** %3, align 8
  store %"class.std::istreambuf_iterator"* %1, %"class.std::istreambuf_iterator"** %4, align 8
  %5 = load %"class.std::istreambuf_iterator"*, %"class.std::istreambuf_iterator"** %3, align 8
  %6 = call zeroext i1 @_ZNKSt19istreambuf_iteratorIcSt11char_traitsIcEE9_M_at_eofEv(%"class.std::istreambuf_iterator"* %5)
  %7 = zext i1 %6 to i32
  %8 = load %"class.std::istreambuf_iterator"*, %"class.std::istreambuf_iterator"** %4, align 8
  %9 = call zeroext i1 @_ZNKSt19istreambuf_iteratorIcSt11char_traitsIcEE9_M_at_eofEv(%"class.std::istreambuf_iterator"* %8)
  %10 = zext i1 %9 to i32
  %11 = icmp eq i32 %7, %10
  ret i1 %11
}

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZNKSt19istreambuf_iteratorIcSt11char_traitsIcEE9_M_at_eofEv(%"class.std::istreambuf_iterator"*) #0 comdat align 2 {
  %2 = alloca %"class.std::istreambuf_iterator"*, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store %"class.std::istreambuf_iterator"* %0, %"class.std::istreambuf_iterator"** %2, align 8
  %5 = load %"class.std::istreambuf_iterator"*, %"class.std::istreambuf_iterator"** %2, align 8
  %6 = call i32 @_ZNSt11char_traitsIcE3eofEv() #3
  store i32 %6, i32* %3, align 4
  %7 = call i32 @_ZNKSt19istreambuf_iteratorIcSt11char_traitsIcEE6_M_getEv(%"class.std::istreambuf_iterator"* %5)
  store i32 %7, i32* %4, align 4
  %8 = call zeroext i1 @_ZNSt11char_traitsIcE11eq_int_typeERKiS2_(i32* dereferenceable(4) %4, i32* dereferenceable(4) %3) #3
  ret i1 %8
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNSt11char_traitsIcE11eq_int_typeERKiS2_(i32* dereferenceable(4), i32* dereferenceable(4)) #4 comdat align 2 {
  %3 = alloca i32*, align 8
  %4 = alloca i32*, align 8
  store i32* %0, i32** %3, align 8
  store i32* %1, i32** %4, align 8
  %5 = load i32*, i32** %3, align 8
  %6 = load i32, i32* %5, align 4
  %7 = load i32*, i32** %4, align 8
  %8 = load i32, i32* %7, align 4
  %9 = icmp eq i32 %6, %8
  ret i1 %9
}

; Function Attrs: noinline uwtable
define linkonce_odr i32 @_ZNKSt19istreambuf_iteratorIcSt11char_traitsIcEE6_M_getEv(%"class.std::istreambuf_iterator"*) #0 comdat align 2 {
  %2 = alloca %"class.std::basic_streambuf"*
  %3 = alloca %"class.std::istreambuf_iterator"*
  %4 = alloca %"class.std::istreambuf_iterator"*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store %"class.std::istreambuf_iterator"* %0, %"class.std::istreambuf_iterator"** %4, align 8
  %7 = load %"class.std::istreambuf_iterator"*, %"class.std::istreambuf_iterator"** %4, align 8
  store %"class.std::istreambuf_iterator"* %7, %"class.std::istreambuf_iterator"** %3
  %8 = call i32 @_ZNSt11char_traitsIcE3eofEv() #3
  store i32 %8, i32* %5, align 4
  store i32 -1, i32* %6, align 4
  %9 = load volatile %"class.std::istreambuf_iterator"*, %"class.std::istreambuf_iterator"** %3
  %10 = getelementptr inbounds %"class.std::istreambuf_iterator", %"class.std::istreambuf_iterator"* %9, i32 0, i32 0
  %11 = load %"class.std::basic_streambuf"*, %"class.std::basic_streambuf"** %10, align 8
  store %"class.std::basic_streambuf"* %11, %"class.std::basic_streambuf"** %2
  %12 = alloca i32
  store i32 -329191433, i32* %12
  br label %13

; <label>:13:                                     ; preds = %1, %47
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -329191433, label %16
    i32 1940318860, label %20
    i32 -1032460722, label %25
    i32 1328284638, label %29
    i32 140127713, label %36
    i32 -1167947852, label %40
    i32 -1911991233, label %43
    i32 553369151, label %44
    i32 489157711, label %45
  ]

; <label>:15:                                     ; preds = %13
  br label %47

; <label>:16:                                     ; preds = %13
  %17 = load volatile %"class.std::basic_streambuf"*, %"class.std::basic_streambuf"** %2
  %18 = icmp ne %"class.std::basic_streambuf"* %17, null
  %19 = select i1 %18, i32 1940318860, i32 489157711
  store i32 %19, i32* %12
  br label %47

; <label>:20:                                     ; preds = %13
  %21 = load volatile %"class.std::istreambuf_iterator"*, %"class.std::istreambuf_iterator"** %3
  %22 = getelementptr inbounds %"class.std::istreambuf_iterator", %"class.std::istreambuf_iterator"* %21, i32 0, i32 1
  %23 = call zeroext i1 @_ZNSt11char_traitsIcE11eq_int_typeERKiS2_(i32* dereferenceable(4) %22, i32* dereferenceable(4) %5) #3
  %24 = select i1 %23, i32 1328284638, i32 -1032460722
  store i32 %24, i32* %12
  br label %47

; <label>:25:                                     ; preds = %13
  %26 = load volatile %"class.std::istreambuf_iterator"*, %"class.std::istreambuf_iterator"** %3
  %27 = getelementptr inbounds %"class.std::istreambuf_iterator", %"class.std::istreambuf_iterator"* %26, i32 0, i32 1
  %28 = load i32, i32* %27, align 8
  store i32 %28, i32* %6, align 4
  store i32 553369151, i32* %12
  br label %47

; <label>:29:                                     ; preds = %13
  %30 = load volatile %"class.std::istreambuf_iterator"*, %"class.std::istreambuf_iterator"** %3
  %31 = getelementptr inbounds %"class.std::istreambuf_iterator", %"class.std::istreambuf_iterator"* %30, i32 0, i32 0
  %32 = load %"class.std::basic_streambuf"*, %"class.std::basic_streambuf"** %31, align 8
  %33 = call i32 @_ZNSt15basic_streambufIcSt11char_traitsIcEE5sgetcEv(%"class.std::basic_streambuf"* %32)
  store i32 %33, i32* %6, align 4
  %34 = call zeroext i1 @_ZNSt11char_traitsIcE11eq_int_typeERKiS2_(i32* dereferenceable(4) %6, i32* dereferenceable(4) %5) #3
  %35 = select i1 %34, i32 -1167947852, i32 140127713
  store i32 %35, i32* %12
  br label %47

; <label>:36:                                     ; preds = %13
  %37 = load i32, i32* %6, align 4
  %38 = load volatile %"class.std::istreambuf_iterator"*, %"class.std::istreambuf_iterator"** %3
  %39 = getelementptr inbounds %"class.std::istreambuf_iterator", %"class.std::istreambuf_iterator"* %38, i32 0, i32 1
  store i32 %37, i32* %39, align 8
  store i32 -1911991233, i32* %12
  br label %47

; <label>:40:                                     ; preds = %13
  %41 = load volatile %"class.std::istreambuf_iterator"*, %"class.std::istreambuf_iterator"** %3
  %42 = getelementptr inbounds %"class.std::istreambuf_iterator", %"class.std::istreambuf_iterator"* %41, i32 0, i32 0
  store %"class.std::basic_streambuf"* null, %"class.std::basic_streambuf"** %42, align 8
  store i32 -1911991233, i32* %12
  br label %47

; <label>:43:                                     ; preds = %13
  store i32 553369151, i32* %12
  br label %47

; <label>:44:                                     ; preds = %13
  store i32 489157711, i32* %12
  br label %47

; <label>:45:                                     ; preds = %13
  %46 = load i32, i32* %6, align 4
  ret i32 %46

; <label>:47:                                     ; preds = %44, %43, %40, %36, %29, %25, %20, %16, %15
  br label %13
}

declare i32 @_ZNSt15basic_streambufIcSt11char_traitsIcEE5sgetcEv(%"class.std::basic_streambuf"*) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr signext i8 @_ZNSt11char_traitsIcE12to_char_typeERKi(i32* dereferenceable(4)) #4 comdat align 2 {
  %2 = alloca i32*, align 8
  store i32* %0, i32** %2, align 8
  %3 = load i32*, i32** %2, align 8
  %4 = load i32, i32* %3, align 4
  %5 = trunc i32 %4 to i8
  ret i8 %5
}

declare i32 @_ZNSt15basic_streambufIcSt11char_traitsIcEE6sbumpcEv(%"class.std::basic_streambuf"*) #1

; Function Attrs: nounwind
declare void @_ZNSaIcED2Ev(%"class.std::allocator"*) unnamed_addr #2

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s423965000.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { noinline noreturn nounwind }
attributes #8 = { argmemonly nounwind }
attributes #9 = { noreturn nounwind }
attributes #10 = { nounwind readonly }
attributes #11 = { noreturn }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
