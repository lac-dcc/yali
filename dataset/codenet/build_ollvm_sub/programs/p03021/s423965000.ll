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
  br label %5

; <label>:5:                                      ; preds = %19, %0
  %6 = load i32, i32* %3, align 4
  %7 = call i32 @isdigit(i32 %6) #10
  %8 = icmp ne i32 %7, 0
  %9 = xor i1 %8, true
  %10 = and i1 true, %9
  %11 = xor i1 true, true
  %12 = and i1 %8, %11
  %13 = or i1 %10, %12
  %14 = xor i1 %8, true
  br i1 %13, label %15, label %21

; <label>:15:                                     ; preds = %5
  %16 = load i32, i32* %3, align 4
  %17 = icmp eq i32 %16, 45
  br i1 %17, label %18, label %19

; <label>:18:                                     ; preds = %15
  store i32 0, i32* %2, align 4
  br label %19

; <label>:19:                                     ; preds = %18, %15
  %20 = call i32 @getchar()
  store i32 %20, i32* %3, align 4
  br label %5

; <label>:21:                                     ; preds = %5
  br label %22

; <label>:22:                                     ; preds = %26, %21
  %23 = load i32, i32* %3, align 4
  %24 = call i32 @isdigit(i32 %23) #10
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %40

; <label>:26:                                     ; preds = %22
  %27 = load i32, i32* %1, align 4
  %28 = mul nsw i32 %27, 10
  %29 = load i32, i32* %3, align 4
  %30 = xor i32 %29, -1
  %31 = and i32 48, %30
  %32 = xor i32 48, -1
  %33 = and i32 %29, %32
  %34 = or i32 %31, %33
  %35 = xor i32 %29, 48
  %36 = sub i32 0, %34
  %37 = sub i32 %28, %36
  %38 = add nsw i32 %28, %34
  store i32 %37, i32* %1, align 4
  %39 = call i32 @getchar()
  store i32 %39, i32* %3, align 4
  br label %22

; <label>:40:                                     ; preds = %22
  %41 = load i32, i32* %2, align 4
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %43, label %45

; <label>:43:                                     ; preds = %40
  %44 = load i32, i32* %1, align 4
  br label %51

; <label>:45:                                     ; preds = %40
  %46 = load i32, i32* %1, align 4
  %47 = sub i32 0, 851612335
  %48 = sub i32 %47, %46
  %49 = add i32 %48, 851612335
  %50 = sub nsw i32 0, %46
  br label %51

; <label>:51:                                     ; preds = %45, %43
  %52 = phi i32 [ %44, %43 ], [ %49, %45 ]
  ret i32 %52
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
  %7 = add i32 %6, -2043869431
  %8 = add i32 %7, 1
  %9 = sub i32 %8, -2043869431
  %10 = add nsw i32 %6, 1
  store i32 %9, i32* @e, align 4
  %11 = sext i32 %9 to i64
  %12 = getelementptr inbounds [4020 x i32], [4020 x i32]* @to, i64 0, i64 %11
  store i32 %5, i32* %12, align 4
  %13 = load i32, i32* %3, align 4
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [2010 x i32], [2010 x i32]* @head, i64 0, i64 %14
  %16 = load i32, i32* %15, align 4
  %17 = load i32, i32* @e, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [4020 x i32], [4020 x i32]* @nxt, i64 0, i64 %18
  store i32 %16, i32* %19, align 4
  %20 = load i32, i32* @e, align 4
  %21 = load i32, i32* %3, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [2010 x i32], [2010 x i32]* @head, i64 0, i64 %22
  store i32 %20, i32* %23, align 4
  %24 = load i32, i32* %3, align 4
  %25 = load i32, i32* @e, align 4
  %26 = sub i32 0, %25
  %27 = sub i32 0, 1
  %28 = add i32 %26, %27
  %29 = sub i32 0, %28
  %30 = add nsw i32 %25, 1
  store i32 %29, i32* @e, align 4
  %31 = sext i32 %29 to i64
  %32 = getelementptr inbounds [4020 x i32], [4020 x i32]* @to, i64 0, i64 %31
  store i32 %24, i32* %32, align 4
  %33 = load i32, i32* %4, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [2010 x i32], [2010 x i32]* @head, i64 0, i64 %34
  %36 = load i32, i32* %35, align 4
  %37 = load i32, i32* @e, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [4020 x i32], [4020 x i32]* @nxt, i64 0, i64 %38
  store i32 %36, i32* %39, align 4
  %40 = load i32, i32* @e, align 4
  %41 = load i32, i32* %4, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [2010 x i32], [2010 x i32]* @head, i64 0, i64 %42
  store i32 %40, i32* %43, align 4
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
  br label %21

; <label>:21:                                     ; preds = %69, %2
  %22 = load i32, i32* %5, align 4
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %24, label %74

; <label>:24:                                     ; preds = %21
  %25 = load i32, i32* %5, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [4020 x i32], [4020 x i32]* @to, i64 0, i64 %26
  %28 = load i32, i32* %27, align 4
  store i32 %28, i32* %6, align 4
  %29 = load i32, i32* %6, align 4
  %30 = load i32, i32* %4, align 4
  %31 = icmp eq i32 %29, %30
  br i1 %31, label %32, label %33

; <label>:32:                                     ; preds = %24
  br label %69

; <label>:33:                                     ; preds = %24
  %34 = load i32, i32* %6, align 4
  %35 = load i32, i32* %3, align 4
  call void @_Z3dfsii(i32 %34, i32 %35)
  %36 = load i32, i32* %6, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [2010 x i32], [2010 x i32]* @sz, i64 0, i64 %37
  %39 = load i32, i32* %38, align 4
  %40 = load i32, i32* %3, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [2010 x i32], [2010 x i32]* @sz, i64 0, i64 %41
  %43 = load i32, i32* %42, align 4
  %44 = sub i32 0, %43
  %45 = sub i32 0, %39
  %46 = add i32 %44, %45
  %47 = sub i32 0, %46
  %48 = add nsw i32 %43, %39
  store i32 %47, i32* %42, align 4
  %49 = load i32, i32* %6, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [2010 x i32], [2010 x i32]* @sz, i64 0, i64 %50
  %52 = load i32, i32* %51, align 4
  %53 = load i32, i32* %6, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [2010 x i32], [2010 x i32]* @dep, i64 0, i64 %54
  %56 = load i32, i32* %55, align 4
  %57 = sub i32 0, %52
  %58 = sub i32 0, %56
  %59 = add i32 %57, %58
  %60 = sub i32 0, %59
  %61 = add nsw i32 %52, %56
  %62 = load i32, i32* %3, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [2010 x i32], [2010 x i32]* @dep, i64 0, i64 %63
  %65 = load i32, i32* %64, align 4
  %66 = sub i32 0, %60
  %67 = sub i32 %65, %66
  %68 = add nsw i32 %65, %60
  store i32 %67, i32* %64, align 4
  br label %69

; <label>:69:                                     ; preds = %33, %32
  %70 = load i32, i32* %5, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [4020 x i32], [4020 x i32]* @nxt, i64 0, i64 %71
  %73 = load i32, i32* %72, align 4
  store i32 %73, i32* %5, align 4
  br label %21

; <label>:74:                                     ; preds = %21
  ret void
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
  br label %14

; <label>:14:                                     ; preds = %42, %2
  %15 = load i32, i32* %7, align 4
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %47

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* %7, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [4020 x i32], [4020 x i32]* @to, i64 0, i64 %19
  %21 = load i32, i32* %20, align 4
  store i32 %21, i32* %8, align 4
  %22 = load i32, i32* %8, align 4
  %23 = load i32, i32* %5, align 4
  %24 = icmp eq i32 %22, %23
  br i1 %24, label %25, label %26

; <label>:25:                                     ; preds = %17
  br label %42

; <label>:26:                                     ; preds = %17
  %27 = load i32, i32* %6, align 4
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %29, label %39

; <label>:29:                                     ; preds = %26
  %30 = load i32, i32* %6, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [2010 x i32], [2010 x i32]* @dep, i64 0, i64 %31
  %33 = load i32, i32* %32, align 4
  %34 = load i32, i32* %8, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [2010 x i32], [2010 x i32]* @dep, i64 0, i64 %35
  %37 = load i32, i32* %36, align 4
  %38 = icmp slt i32 %33, %37
  br i1 %38, label %39, label %41

; <label>:39:                                     ; preds = %29, %26
  %40 = load i32, i32* %8, align 4
  store i32 %40, i32* %6, align 4
  br label %41

; <label>:41:                                     ; preds = %39, %29
  br label %42

; <label>:42:                                     ; preds = %41, %25
  %43 = load i32, i32* %7, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [4020 x i32], [4020 x i32]* @nxt, i64 0, i64 %44
  %46 = load i32, i32* %45, align 4
  store i32 %46, i32* %7, align 4
  br label %14

; <label>:47:                                     ; preds = %14
  %48 = load i32, i32* %6, align 4
  %49 = icmp ne i32 %48, 0
  br i1 %49, label %51, label %50

; <label>:50:                                     ; preds = %47
  store i32 0, i32* %3, align 4
  br label %119

; <label>:51:                                     ; preds = %47
  %52 = load i32, i32* %6, align 4
  %53 = load i32, i32* %4, align 4
  %54 = call i32 @_Z3gaoii(i32 %52, i32 %53)
  %55 = load i32, i32* %6, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [2010 x i32], [2010 x i32]* @sz, i64 0, i64 %56
  %58 = load i32, i32* %57, align 4
  %59 = sub i32 0, %58
  %60 = sub i32 %54, %59
  %61 = add nsw i32 %54, %58
  store i32 %60, i32* %9, align 4
  %62 = load i32, i32* %4, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [2010 x i32], [2010 x i32]* @dep, i64 0, i64 %63
  %65 = load i32, i32* %64, align 4
  %66 = load i32, i32* %6, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [2010 x i32], [2010 x i32]* @dep, i64 0, i64 %67
  %69 = load i32, i32* %68, align 4
  %70 = add i32 %65, 1444450621
  %71 = sub i32 %70, %69
  %72 = sub i32 %71, 1444450621
  %73 = sub nsw i32 %65, %69
  %74 = load i32, i32* %6, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [2010 x i32], [2010 x i32]* @sz, i64 0, i64 %75
  %77 = load i32, i32* %76, align 4
  %78 = add i32 %72, 1745015241
  %79 = sub i32 %78, %77
  %80 = sub i32 %79, 1745015241
  %81 = sub nsw i32 %72, %77
  %82 = load i32, i32* %9, align 4
  %83 = icmp sge i32 %80, %82
  br i1 %83, label %84, label %93

; <label>:84:                                     ; preds = %51
  %85 = load i32, i32* %4, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [2010 x i32], [2010 x i32]* @dep, i64 0, i64 %86
  %88 = load i32, i32* %87, align 4
  %89 = xor i32 1, -1
  %90 = xor i32 %88, %89
  %91 = and i32 %90, %88
  %92 = and i32 %88, 1
  store i32 %91, i32* %3, align 4
  br label %119

; <label>:93:                                     ; preds = %51
  %94 = load i32, i32* %9, align 4
  %95 = load i32, i32* %4, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [2010 x i32], [2010 x i32]* @dep, i64 0, i64 %96
  %98 = load i32, i32* %97, align 4
  %99 = load i32, i32* %6, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [2010 x i32], [2010 x i32]* @dep, i64 0, i64 %100
  %102 = load i32, i32* %101, align 4
  %103 = add i32 %98, -1253457144
  %104 = sub i32 %103, %102
  %105 = sub i32 %104, -1253457144
  %106 = sub nsw i32 %98, %102
  %107 = load i32, i32* %6, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [2010 x i32], [2010 x i32]* @sz, i64 0, i64 %108
  %110 = load i32, i32* %109, align 4
  %111 = add i32 %105, 1753936217
  %112 = sub i32 %111, %110
  %113 = sub i32 %112, 1753936217
  %114 = sub nsw i32 %105, %110
  %115 = add i32 %94, -521887626
  %116 = sub i32 %115, %113
  %117 = sub i32 %116, -521887626
  %118 = sub nsw i32 %94, %113
  store i32 %117, i32* %3, align 4
  br label %119

; <label>:119:                                    ; preds = %93, %84, %50
  %120 = load i32, i32* %3, align 4
  ret i32 %120
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
  br label %12

; <label>:12:                                     ; preds = %29, %0
  %13 = load i32, i32* %3, align 4
  %14 = load i32, i32* %2, align 4
  %15 = icmp sle i32 %13, %14
  br i1 %15, label %16, label %35

; <label>:16:                                     ; preds = %12
  %17 = load i32, i32* %3, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [2010 x i8], [2010 x i8]* @s, i64 0, i64 %18
  %20 = load i8, i8* %19, align 1
  %21 = sext i8 %20 to i32
  %22 = add i32 %21, 350148628
  %23 = sub i32 %22, 48
  %24 = sub i32 %23, 350148628
  %25 = sub nsw i32 %21, 48
  %26 = load i32, i32* %3, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [2010 x i32], [2010 x i32]* @a, i64 0, i64 %27
  store i32 %24, i32* %28, align 4
  br label %29

; <label>:29:                                     ; preds = %16
  %30 = load i32, i32* %3, align 4
  %31 = sub i32 %30, 1383695911
  %32 = add i32 %31, 1
  %33 = add i32 %32, 1383695911
  %34 = add nsw i32 %30, 1
  store i32 %33, i32* %3, align 4
  br label %12

; <label>:35:                                     ; preds = %12
  store i32 1, i32* %4, align 4
  br label %36

; <label>:36:                                     ; preds = %45, %35
  %37 = load i32, i32* %4, align 4
  %38 = load i32, i32* %2, align 4
  %39 = icmp slt i32 %37, %38
  br i1 %39, label %40, label %50

; <label>:40:                                     ; preds = %36
  %41 = call i32 @_Z4readv()
  store i32 %41, i32* %5, align 4
  %42 = call i32 @_Z4readv()
  store i32 %42, i32* %6, align 4
  %43 = load i32, i32* %5, align 4
  %44 = load i32, i32* %6, align 4
  call void @_Z3addii(i32 %43, i32 %44)
  br label %45

; <label>:45:                                     ; preds = %40
  %46 = load i32, i32* %4, align 4
  %47 = sub i32 0, 1
  %48 = sub i32 %46, %47
  %49 = add nsw i32 %46, 1
  store i32 %48, i32* %4, align 4
  br label %36

; <label>:50:                                     ; preds = %36
  store i32 1061109567, i32* %7, align 4
  store i32 1, i32* %8, align 4
  br label %51

; <label>:51:                                     ; preds = %69, %50
  %52 = load i32, i32* %8, align 4
  %53 = load i32, i32* %2, align 4
  %54 = icmp sle i32 %52, %53
  br i1 %54, label %55, label %74

; <label>:55:                                     ; preds = %51
  %56 = load i32, i32* %8, align 4
  call void @_Z3dfsii(i32 %56, i32 0)
  %57 = load i32, i32* %8, align 4
  %58 = call i32 @_Z3gaoii(i32 %57, i32 0)
  %59 = icmp eq i32 %58, 0
  br i1 %59, label %60, label %68

; <label>:60:                                     ; preds = %55
  %61 = load i32, i32* %8, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [2010 x i32], [2010 x i32]* @dep, i64 0, i64 %62
  %64 = load i32, i32* %63, align 4
  %65 = ashr i32 %64, 1
  store i32 %65, i32* %9, align 4
  %66 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %7, i32* dereferenceable(4) %9)
  %67 = load i32, i32* %66, align 4
  store i32 %67, i32* %7, align 4
  br label %68

; <label>:68:                                     ; preds = %60, %55
  br label %69

; <label>:69:                                     ; preds = %68
  %70 = load i32, i32* %8, align 4
  %71 = sub i32 0, 1
  %72 = sub i32 %70, %71
  %73 = add nsw i32 %70, 1
  store i32 %72, i32* %8, align 4
  br label %51

; <label>:74:                                     ; preds = %51
  %75 = load i32, i32* %7, align 4
  %76 = icmp eq i32 %75, 1061109567
  br i1 %76, label %77, label %80

; <label>:77:                                     ; preds = %74
  %78 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  %79 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %78, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %84

; <label>:80:                                     ; preds = %74
  %81 = load i32, i32* %7, align 4
  %82 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %81)
  %83 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %82, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %84

; <label>:84:                                     ; preds = %80, %77
  ret i32 0
}

declare i32 @scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4), i32* dereferenceable(4)) #4 comdat {
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
  br i1 %29, label %30, label %40

; <label>:30:                                     ; preds = %28
  %31 = call signext i8 @_ZNKSt19istreambuf_iteratorIcSt11char_traitsIcEEdeEv(%"class.std::istreambuf_iterator"* %6)
  %32 = call i8* @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(%"class.std::__cxx11::basic_string"* %21)
  %33 = load i64, i64* %10, align 8
  %34 = sub i64 %33, 702742222917731712
  %35 = add i64 %34, 1
  %36 = add i64 %35, 702742222917731712
  %37 = add i64 %33, 1
  store i64 %36, i64* %10, align 8
  %38 = getelementptr inbounds i8, i8* %32, i64 %33
  store i8 %31, i8* %38, align 1
  %39 = call dereferenceable(16) %"class.std::istreambuf_iterator"* @_ZNSt19istreambuf_iteratorIcSt11char_traitsIcEEppEv(%"class.std::istreambuf_iterator"* %6)
  br label %22

; <label>:40:                                     ; preds = %28
  br label %41

; <label>:41:                                     ; preds = %87, %40
  %42 = invoke zeroext i1 @_ZStneIcSt11char_traitsIcEEbRKSt19istreambuf_iteratorIT_T0_ES7_(%"class.std::istreambuf_iterator"* dereferenceable(16) %6, %"class.std::istreambuf_iterator"* dereferenceable(16) %7)
          to label %43 unwind label %66

; <label>:43:                                     ; preds = %41
  br i1 %42, label %44, label %88

; <label>:44:                                     ; preds = %43
  %45 = load i64, i64* %10, align 8
  %46 = load i64, i64* %11, align 8
  %47 = icmp eq i64 %45, %46
  br i1 %47, label %48, label %74

; <label>:48:                                     ; preds = %44
  %49 = load i64, i64* %10, align 8
  %50 = sub i64 0, 1
  %51 = sub i64 %49, %50
  %52 = add i64 %49, 1
  store i64 %51, i64* %11, align 8
  %53 = load i64, i64* %10, align 8
  %54 = invoke i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(%"class.std::__cxx11::basic_string"* %21, i64* dereferenceable(8) %11, i64 %53)
          to label %55 unwind label %66

; <label>:55:                                     ; preds = %48
  store i8* %54, i8** %14, align 8
  %56 = load i8*, i8** %14, align 8
  %57 = invoke i8* @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(%"class.std::__cxx11::basic_string"* %21)
          to label %58 unwind label %66

; <label>:58:                                     ; preds = %55
  %59 = load i64, i64* %10, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm(i8* %56, i8* %57, i64 %59)
          to label %60 unwind label %66

; <label>:60:                                     ; preds = %58
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(%"class.std::__cxx11::basic_string"* %21)
          to label %61 unwind label %66

; <label>:61:                                     ; preds = %60
  %62 = load i8*, i8** %14, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(%"class.std::__cxx11::basic_string"* %21, i8* %62)
          to label %63 unwind label %66

; <label>:63:                                     ; preds = %61
  %64 = load i64, i64* %11, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(%"class.std::__cxx11::basic_string"* %21, i64 %64)
          to label %65 unwind label %66

; <label>:65:                                     ; preds = %63
  br label %74

; <label>:66:                                     ; preds = %78, %76, %74, %63, %61, %60, %58, %55, %48, %41
  %67 = landingpad { i8*, i32 }
          catch i8* null
  %68 = extractvalue { i8*, i32 } %67, 0
  store i8* %68, i8** %12, align 8
  %69 = extractvalue { i8*, i32 } %67, 1
  store i32 %69, i32* %13, align 4
  br label %70

; <label>:70:                                     ; preds = %66
  %71 = load i8*, i8** %12, align 8
  %72 = call i8* @__cxa_begin_catch(i8* %71) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(%"class.std::__cxx11::basic_string"* %21)
          to label %73 unwind label %89

; <label>:73:                                     ; preds = %70
  invoke void @__cxa_rethrow() #11
          to label %104 unwind label %89

; <label>:74:                                     ; preds = %65, %44
  %75 = invoke signext i8 @_ZNKSt19istreambuf_iteratorIcSt11char_traitsIcEEdeEv(%"class.std::istreambuf_iterator"* %6)
          to label %76 unwind label %66

; <label>:76:                                     ; preds = %74
  %77 = invoke i8* @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(%"class.std::__cxx11::basic_string"* %21)
          to label %78 unwind label %66

; <label>:78:                                     ; preds = %76
  %79 = load i64, i64* %10, align 8
  %80 = sub i64 0, %79
  %81 = sub i64 0, 1
  %82 = add i64 %80, %81
  %83 = sub i64 0, %82
  %84 = add i64 %79, 1
  store i64 %83, i64* %10, align 8
  %85 = getelementptr inbounds i8, i8* %77, i64 %79
  store i8 %75, i8* %85, align 1
  %86 = invoke dereferenceable(16) %"class.std::istreambuf_iterator"* @_ZNSt19istreambuf_iteratorIcSt11char_traitsIcEEppEv(%"class.std::istreambuf_iterator"* %6)
          to label %87 unwind label %66

; <label>:87:                                     ; preds = %78
  br label %41

; <label>:88:                                     ; preds = %43
  br label %94

; <label>:89:                                     ; preds = %73, %70
  %90 = landingpad { i8*, i32 }
          cleanup
  %91 = extractvalue { i8*, i32 } %90, 0
  store i8* %91, i8** %12, align 8
  %92 = extractvalue { i8*, i32 } %90, 1
  store i32 %92, i32* %13, align 4
  invoke void @__cxa_end_catch()
          to label %93 unwind label %101

; <label>:93:                                     ; preds = %89
  br label %96

; <label>:94:                                     ; preds = %88
  %95 = load i64, i64* %10, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(%"class.std::__cxx11::basic_string"* %21, i64 %95)
  ret void

; <label>:96:                                     ; preds = %93
  %97 = load i8*, i8** %12, align 8
  %98 = load i32, i32* %13, align 4
  %99 = insertvalue { i8*, i32 } undef, i8* %97, 0
  %100 = insertvalue { i8*, i32 } %99, i32 %98, 1
  resume { i8*, i32 } %100

; <label>:101:                                    ; preds = %89
  %102 = landingpad { i8*, i32 }
          catch i8* null
  %103 = extractvalue { i8*, i32 } %102, 0
  call void @__clang_call_terminate(i8* %103) #9
  unreachable

; <label>:104:                                    ; preds = %73
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
  %9 = and i1 true, %8
  %10 = xor i1 true, true
  %11 = and i1 %7, %10
  %12 = or i1 %9, %11
  %13 = xor i1 %7, true
  ret i1 %12
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
  %2 = alloca %"class.std::istreambuf_iterator"*, align 8
  store %"class.std::istreambuf_iterator"* %0, %"class.std::istreambuf_iterator"** %2, align 8
  %3 = load %"class.std::istreambuf_iterator"*, %"class.std::istreambuf_iterator"** %2, align 8
  %4 = getelementptr inbounds %"class.std::istreambuf_iterator", %"class.std::istreambuf_iterator"* %3, i32 0, i32 0
  %5 = load %"class.std::basic_streambuf"*, %"class.std::basic_streambuf"** %4, align 8
  %6 = icmp ne %"class.std::basic_streambuf"* %5, null
  br i1 %6, label %7, label %13

; <label>:7:                                      ; preds = %1
  %8 = getelementptr inbounds %"class.std::istreambuf_iterator", %"class.std::istreambuf_iterator"* %3, i32 0, i32 0
  %9 = load %"class.std::basic_streambuf"*, %"class.std::basic_streambuf"** %8, align 8
  %10 = call i32 @_ZNSt15basic_streambufIcSt11char_traitsIcEE6sbumpcEv(%"class.std::basic_streambuf"* %9)
  %11 = call i32 @_ZNSt11char_traitsIcE3eofEv() #3
  %12 = getelementptr inbounds %"class.std::istreambuf_iterator", %"class.std::istreambuf_iterator"* %3, i32 0, i32 1
  store i32 %11, i32* %12, align 8
  br label %13

; <label>:13:                                     ; preds = %7, %1
  ret %"class.std::istreambuf_iterator"* %3
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
  %2 = alloca %"class.std::istreambuf_iterator"*, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store %"class.std::istreambuf_iterator"* %0, %"class.std::istreambuf_iterator"** %2, align 8
  %5 = load %"class.std::istreambuf_iterator"*, %"class.std::istreambuf_iterator"** %2, align 8
  %6 = call i32 @_ZNSt11char_traitsIcE3eofEv() #3
  store i32 %6, i32* %3, align 4
  store i32 -1, i32* %4, align 4
  %7 = getelementptr inbounds %"class.std::istreambuf_iterator", %"class.std::istreambuf_iterator"* %5, i32 0, i32 0
  %8 = load %"class.std::basic_streambuf"*, %"class.std::basic_streambuf"** %7, align 8
  %9 = icmp ne %"class.std::basic_streambuf"* %8, null
  br i1 %9, label %10, label %28

; <label>:10:                                     ; preds = %1
  %11 = getelementptr inbounds %"class.std::istreambuf_iterator", %"class.std::istreambuf_iterator"* %5, i32 0, i32 1
  %12 = call zeroext i1 @_ZNSt11char_traitsIcE11eq_int_typeERKiS2_(i32* dereferenceable(4) %11, i32* dereferenceable(4) %3) #3
  br i1 %12, label %16, label %13

; <label>:13:                                     ; preds = %10
  %14 = getelementptr inbounds %"class.std::istreambuf_iterator", %"class.std::istreambuf_iterator"* %5, i32 0, i32 1
  %15 = load i32, i32* %14, align 8
  store i32 %15, i32* %4, align 4
  br label %27

; <label>:16:                                     ; preds = %10
  %17 = getelementptr inbounds %"class.std::istreambuf_iterator", %"class.std::istreambuf_iterator"* %5, i32 0, i32 0
  %18 = load %"class.std::basic_streambuf"*, %"class.std::basic_streambuf"** %17, align 8
  %19 = call i32 @_ZNSt15basic_streambufIcSt11char_traitsIcEE5sgetcEv(%"class.std::basic_streambuf"* %18)
  store i32 %19, i32* %4, align 4
  %20 = call zeroext i1 @_ZNSt11char_traitsIcE11eq_int_typeERKiS2_(i32* dereferenceable(4) %4, i32* dereferenceable(4) %3) #3
  br i1 %20, label %24, label %21

; <label>:21:                                     ; preds = %16
  %22 = load i32, i32* %4, align 4
  %23 = getelementptr inbounds %"class.std::istreambuf_iterator", %"class.std::istreambuf_iterator"* %5, i32 0, i32 1
  store i32 %22, i32* %23, align 8
  br label %26

; <label>:24:                                     ; preds = %16
  %25 = getelementptr inbounds %"class.std::istreambuf_iterator", %"class.std::istreambuf_iterator"* %5, i32 0, i32 0
  store %"class.std::basic_streambuf"* null, %"class.std::basic_streambuf"** %25, align 8
  br label %26

; <label>:26:                                     ; preds = %24, %21
  br label %27

; <label>:27:                                     ; preds = %26, %13
  br label %28

; <label>:28:                                     ; preds = %27, %1
  %29 = load i32, i32* %4, align 4
  ret i32 %29
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
