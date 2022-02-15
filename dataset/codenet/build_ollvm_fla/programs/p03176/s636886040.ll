; ModuleID = 'Project_CodeNet_C++1400/p03176/s636886040.cpp'
source_filename = "Project_CodeNet_C++1400/p03176/s636886040.cpp"
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
%"class.std::basic_istream" = type { i32 (...)**, i64, %"class.std::basic_ios" }
%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, i8*, i8*, i8*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type { %struct._IO_marker*, %struct._IO_FILE*, i32 }
%"class.std::istream_iterator" = type <{ %"class.std::basic_istream"*, %"class.std::__cxx11::basic_string", i8, [7 x i8] }>
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider" = type { i8* }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator" = type { i8 }
%"class.__gnu_cxx::__normal_iterator" = type { i8* }
%"class.std::__cxx11::basic_stringstream" = type { %"class.std::basic_iostream.base", %"class.std::__cxx11::basic_stringbuf", %"class.std::basic_ios" }
%"class.std::basic_iostream.base" = type { %"class.std::basic_istream.base", %"class.std::basic_ostream.base" }
%"class.std::basic_istream.base" = type { i32 (...)**, i64 }
%"class.std::basic_ostream.base" = type { i32 (...)** }
%"class.std::__cxx11::basic_stringbuf" = type { %"class.std::basic_streambuf", i32, %"class.std::__cxx11::basic_string" }
%"struct.std::iterator" = type { i8 }

$_ZSt3maxIxERKT_S2_S2_ = comdat any

$_ZSt7replaceIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEcEvT_SA_RKT0_SD_ = comdat any

$_ZStorSt13_Ios_OpenmodeS_ = comdat any

$_ZNSt16istream_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEcS3_lEC2ERSi = comdat any

$_Z3errIxJxEEvSt16istream_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEcS4_lET_DpT0_ = comdat any

$_ZNSt16istream_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEcS3_lEC2ERKS6_ = comdat any

$_ZNSt16istream_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEcS3_lED2Ev = comdat any

$_ZN9__gnu_cxxneIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbRKNS_17__normal_iteratorIT_T0_EESD_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEdeEv = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEppEv = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4baseEv = comdat any

$_ZNSt16istream_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEcS3_lE7_M_readEv = comdat any

$_ZNKSt16istream_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEcS3_lEdeEv = comdat any

$_Z3errIxJEEvSt16istream_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEcS4_lET_DpT0_ = comdat any

$_ZNSt16istream_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEcS3_lEppEv = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt4cerr = external global %"class.std::basic_ostream", align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [10 x i8] c"input.txt\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"r\00", align 1
@stdin = external global %struct._IO_FILE*, align 8
@.str.2 = private unnamed_addr constant [11 x i8] c"output.txt\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"w\00", align 1
@stdout = external global %struct._IO_FILE*, align 8
@.str.4 = private unnamed_addr constant [10 x i8] c"debug.txt\00", align 1
@stderr = external global %struct._IO_FILE*, align 8
@t = global [800060 x i64] zeroinitializer, align 16
@.str.5 = private unnamed_addr constant [9 x i8] c"mx, v[i]\00", align 1
@.str.6 = private unnamed_addr constant [4 x i8] c" = \00", align 1
@.str.7 = private unnamed_addr constant [3 x i8] c"; \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s636886040.cpp, i8* null }]

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
define void @_Z3errSt16istream_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEcS3_lE(%"class.std::istream_iterator"*) #0 {
  %2 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cerr, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret void
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define void @_Z5c_p_cv() #0 {
  %1 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %2 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %3 = getelementptr i8, i8* %2, i64 -24
  %4 = bitcast i8* %3 to i64*
  %5 = load i64, i64* %4, align 8
  %6 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %5
  %7 = bitcast i8* %6 to %"class.std::basic_ios"*
  %8 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %7, %"class.std::basic_ostream"* null)
  %9 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8
  %10 = getelementptr i8, i8* %9, i64 -24
  %11 = bitcast i8* %10 to i64*
  %12 = load i64, i64* %11, align 8
  %13 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %12
  %14 = bitcast i8* %13 to %"class.std::basic_ios"*
  %15 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %14, %"class.std::basic_ostream"* null)
  %16 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8
  %17 = call %struct._IO_FILE* @freopen(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0), %struct._IO_FILE* %16)
  %18 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8
  %19 = call %struct._IO_FILE* @freopen(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.2, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0), %struct._IO_FILE* %18)
  %20 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8
  %21 = call %struct._IO_FILE* @freopen(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.4, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0), %struct._IO_FILE* %20)
  ret void
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

declare %struct._IO_FILE* @freopen(i8*, i8*, %struct._IO_FILE*) #1

; Function Attrs: noinline nounwind uwtable
define i64 @_Z5ceil2xx(i64, i64) #4 {
  %3 = alloca i64
  %4 = alloca i64
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store i64 %0, i64* %5, align 8
  store i64 %1, i64* %6, align 8
  %8 = load i64, i64* %5, align 8
  %9 = load i64, i64* %6, align 8
  %10 = sdiv i64 %8, %9
  store i64 %10, i64* %7, align 8
  %11 = load i64, i64* %7, align 8
  %12 = load i64, i64* %6, align 8
  %13 = mul nsw i64 %11, %12
  store i64 %13, i64* %4
  %14 = load i64, i64* %5, align 8
  store i64 %14, i64* %3
  %15 = alloca i32
  store i32 277825280, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %29
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 277825280, label %19
    i32 -1544614883, label %24
    i32 -1091441666, label %27
  ]

; <label>:18:                                     ; preds = %16
  br label %29

; <label>:19:                                     ; preds = %16
  %20 = load volatile i64, i64* %4
  %21 = load volatile i64, i64* %3
  %22 = icmp slt i64 %20, %21
  %23 = select i1 %22, i32 -1544614883, i32 -1091441666
  store i32 %23, i32* %15
  br label %29

; <label>:24:                                     ; preds = %16
  %25 = load i64, i64* %7, align 8
  %26 = add nsw i64 %25, 1
  store i64 %26, i64* %7, align 8
  store i32 -1091441666, i32* %15
  br label %29

; <label>:27:                                     ; preds = %16
  %28 = load i64, i64* %7, align 8
  ret i64 %28

; <label>:29:                                     ; preds = %24, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define i64 @_Z5queryxxxxx(i64, i64, i64, i64, i64) #0 {
  %6 = alloca i64
  %7 = alloca i64
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  store i64 %0, i64* %9, align 8
  store i64 %1, i64* %10, align 8
  store i64 %2, i64* %11, align 8
  store i64 %3, i64* %12, align 8
  store i64 %4, i64* %13, align 8
  %17 = load i64, i64* %10, align 8
  store i64 %17, i64* %7
  %18 = load i64, i64* %12, align 8
  store i64 %18, i64* %6
  %19 = alloca i32
  store i32 1768920158, i32* %19
  br label %20

; <label>:20:                                     ; preds = %5, %74
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 1768920158, label %23
    i32 -1721727404, label %28
    i32 -241588013, label %33
    i32 1633309033, label %37
    i32 660405623, label %42
    i32 900614176, label %47
    i32 -1944821965, label %48
    i32 455852228, label %72
  ]

; <label>:22:                                     ; preds = %20
  br label %74

; <label>:23:                                     ; preds = %20
  %24 = load volatile i64, i64* %7
  %25 = load volatile i64, i64* %6
  %26 = icmp sge i64 %24, %25
  %27 = select i1 %26, i32 -1721727404, i32 1633309033
  store i32 %27, i32* %19
  br label %74

; <label>:28:                                     ; preds = %20
  %29 = load i64, i64* %11, align 8
  %30 = load i64, i64* %13, align 8
  %31 = icmp sle i64 %29, %30
  %32 = select i1 %31, i32 -241588013, i32 1633309033
  store i32 %32, i32* %19
  br label %74

; <label>:33:                                     ; preds = %20
  %34 = load i64, i64* %9, align 8
  %35 = getelementptr inbounds [800060 x i64], [800060 x i64]* @t, i64 0, i64 %34
  %36 = load i64, i64* %35, align 8
  store i64 %36, i64* %8, align 8
  store i32 455852228, i32* %19
  br label %74

; <label>:37:                                     ; preds = %20
  %38 = load i64, i64* %10, align 8
  %39 = load i64, i64* %13, align 8
  %40 = icmp sgt i64 %38, %39
  %41 = select i1 %40, i32 900614176, i32 660405623
  store i32 %41, i32* %19
  br label %74

; <label>:42:                                     ; preds = %20
  %43 = load i64, i64* %11, align 8
  %44 = load i64, i64* %12, align 8
  %45 = icmp slt i64 %43, %44
  %46 = select i1 %45, i32 900614176, i32 -1944821965
  store i32 %46, i32* %19
  br label %74

; <label>:47:                                     ; preds = %20
  store i64 -1000000000000000000, i64* %8, align 8
  store i32 455852228, i32* %19
  br label %74

; <label>:48:                                     ; preds = %20
  %49 = load i64, i64* %10, align 8
  %50 = load i64, i64* %11, align 8
  %51 = add nsw i64 %49, %50
  %52 = sdiv i64 %51, 2
  store i64 %52, i64* %14, align 8
  %53 = load i64, i64* %9, align 8
  %54 = mul nsw i64 2, %53
  %55 = add nsw i64 %54, 1
  %56 = load i64, i64* %10, align 8
  %57 = load i64, i64* %14, align 8
  %58 = load i64, i64* %12, align 8
  %59 = load i64, i64* %13, align 8
  %60 = call i64 @_Z5queryxxxxx(i64 %55, i64 %56, i64 %57, i64 %58, i64 %59)
  store i64 %60, i64* %15, align 8
  %61 = load i64, i64* %9, align 8
  %62 = mul nsw i64 2, %61
  %63 = add nsw i64 %62, 2
  %64 = load i64, i64* %14, align 8
  %65 = add nsw i64 %64, 1
  %66 = load i64, i64* %11, align 8
  %67 = load i64, i64* %12, align 8
  %68 = load i64, i64* %13, align 8
  %69 = call i64 @_Z5queryxxxxx(i64 %63, i64 %65, i64 %66, i64 %67, i64 %68)
  store i64 %69, i64* %16, align 8
  %70 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %15, i64* dereferenceable(8) %16)
  %71 = load i64, i64* %70, align 8
  store i64 %71, i64* %8, align 8
  store i32 455852228, i32* %19
  br label %74

; <label>:72:                                     ; preds = %20
  %73 = load i64, i64* %8, align 8
  ret i64 %73

; <label>:74:                                     ; preds = %48, %47, %42, %37, %33, %28, %23, %22
  br label %20
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
  store i32 -1049486918, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1049486918, label %16
    i32 1917542074, label %21
    i32 -1321624051, label %23
    i32 1677621231, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %4
  %18 = load volatile i64, i64* %3
  %19 = icmp slt i64 %17, %18
  %20 = select i1 %19, i32 1917542074, i32 -1321624051
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i64*, i64** %7, align 8
  store i64* %22, i64** %5, align 8
  store i32 1677621231, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i64*, i64** %6, align 8
  store i64* %24, i64** %5, align 8
  store i32 1677621231, i32* %12
  br label %27

; <label>:25:                                     ; preds = %13
  %26 = load i64*, i64** %5, align 8
  ret i64* %26

; <label>:27:                                     ; preds = %23, %21, %16, %15
  br label %13
}

; Function Attrs: noinline uwtable
define void @_Z6updatexxxxx(i64, i64, i64, i64, i64) #0 {
  %6 = alloca i64
  %7 = alloca i64
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  store i64 %0, i64* %8, align 8
  store i64 %1, i64* %9, align 8
  store i64 %2, i64* %10, align 8
  store i64 %3, i64* %11, align 8
  store i64 %4, i64* %12, align 8
  %14 = load i64, i64* %9, align 8
  store i64 %14, i64* %7
  %15 = load i64, i64* %10, align 8
  store i64 %15, i64* %6
  %16 = alloca i32
  store i32 1434505664, i32* %16
  br label %17

; <label>:17:                                     ; preds = %5, %69
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 1434505664, label %20
    i32 -1416171239, label %25
    i32 1903506705, label %29
    i32 -367934100, label %38
    i32 1140658981, label %46
    i32 705293986, label %55
    i32 -1108456043, label %68
  ]

; <label>:19:                                     ; preds = %17
  br label %69

; <label>:20:                                     ; preds = %17
  %21 = load volatile i64, i64* %7
  %22 = load volatile i64, i64* %6
  %23 = icmp eq i64 %21, %22
  %24 = select i1 %23, i32 -1416171239, i32 1903506705
  store i32 %24, i32* %16
  br label %69

; <label>:25:                                     ; preds = %17
  %26 = load i64, i64* %12, align 8
  %27 = load i64, i64* %8, align 8
  %28 = getelementptr inbounds [800060 x i64], [800060 x i64]* @t, i64 0, i64 %27
  store i64 %26, i64* %28, align 8
  store i32 -1108456043, i32* %16
  br label %69

; <label>:29:                                     ; preds = %17
  %30 = load i64, i64* %9, align 8
  %31 = load i64, i64* %10, align 8
  %32 = add nsw i64 %30, %31
  %33 = sdiv i64 %32, 2
  store i64 %33, i64* %13, align 8
  %34 = load i64, i64* %11, align 8
  %35 = load i64, i64* %13, align 8
  %36 = icmp sle i64 %34, %35
  %37 = select i1 %36, i32 -367934100, i32 1140658981
  store i32 %37, i32* %16
  br label %69

; <label>:38:                                     ; preds = %17
  %39 = load i64, i64* %8, align 8
  %40 = mul nsw i64 2, %39
  %41 = add nsw i64 %40, 1
  %42 = load i64, i64* %9, align 8
  %43 = load i64, i64* %13, align 8
  %44 = load i64, i64* %11, align 8
  %45 = load i64, i64* %12, align 8
  call void @_Z6updatexxxxx(i64 %41, i64 %42, i64 %43, i64 %44, i64 %45)
  store i32 705293986, i32* %16
  br label %69

; <label>:46:                                     ; preds = %17
  %47 = load i64, i64* %8, align 8
  %48 = mul nsw i64 2, %47
  %49 = add nsw i64 %48, 2
  %50 = load i64, i64* %13, align 8
  %51 = add nsw i64 %50, 1
  %52 = load i64, i64* %10, align 8
  %53 = load i64, i64* %11, align 8
  %54 = load i64, i64* %12, align 8
  call void @_Z6updatexxxxx(i64 %49, i64 %51, i64 %52, i64 %53, i64 %54)
  store i32 705293986, i32* %16
  br label %69

; <label>:55:                                     ; preds = %17
  %56 = load i64, i64* %8, align 8
  %57 = mul nsw i64 2, %56
  %58 = add nsw i64 %57, 1
  %59 = getelementptr inbounds [800060 x i64], [800060 x i64]* @t, i64 0, i64 %58
  %60 = load i64, i64* %8, align 8
  %61 = mul nsw i64 2, %60
  %62 = add nsw i64 %61, 2
  %63 = getelementptr inbounds [800060 x i64], [800060 x i64]* @t, i64 0, i64 %62
  %64 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %59, i64* dereferenceable(8) %63)
  %65 = load i64, i64* %64, align 8
  %66 = load i64, i64* %8, align 8
  %67 = getelementptr inbounds [800060 x i64], [800060 x i64]* @t, i64 0, i64 %66
  store i64 %65, i64* %67, align 8
  store i32 -1108456043, i32* %16
  br label %69

; <label>:68:                                     ; preds = %17
  ret void

; <label>:69:                                     ; preds = %55, %46, %38, %29, %25, %20, %19
  br label %17
}

; Function Attrs: noinline nounwind uwtable
define void @_Z6init_tv() #4 {
  %1 = alloca i64, align 8
  store i64 0, i64* %1, align 8
  %2 = alloca i32
  store i32 -1450945284, i32* %2
  br label %3

; <label>:3:                                      ; preds = %0, %17
  %4 = load i32, i32* %2
  switch i32 %4, label %5 [
    i32 -1450945284, label %6
    i32 -1130454918, label %10
    i32 -361950876, label %13
    i32 -1959552874, label %16
  ]

; <label>:5:                                      ; preds = %3
  br label %17

; <label>:6:                                      ; preds = %3
  %7 = load i64, i64* %1, align 8
  %8 = icmp slt i64 %7, 800060
  %9 = select i1 %8, i32 -1130454918, i32 -1959552874
  store i32 %9, i32* %2
  br label %17

; <label>:10:                                     ; preds = %3
  %11 = load i64, i64* %1, align 8
  %12 = getelementptr inbounds [800060 x i64], [800060 x i64]* @t, i64 0, i64 %11
  store i64 0, i64* %12, align 8
  store i32 -361950876, i32* %2
  br label %17

; <label>:13:                                     ; preds = %3
  %14 = load i64, i64* %1, align 8
  %15 = add nsw i64 %14, 1
  store i64 %15, i64* %1, align 8
  store i32 -1450945284, i32* %2
  br label %17

; <label>:16:                                     ; preds = %3
  ret void

; <label>:17:                                     ; preds = %13, %10, %6, %5
  br label %3
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca i64, align 8
  %3 = alloca i8*, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::allocator", align 1
  %11 = alloca i8*
  %12 = alloca i32
  %13 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %14 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %15 = alloca i8, align 1
  %16 = alloca i8, align 1
  %17 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %18 = alloca %"class.std::istream_iterator", align 8
  %19 = alloca %"class.std::istream_iterator", align 8
  store i32 0, i32* %1, align 4
  call void @_Z5c_p_cv()
  call void @_Z6init_tv()
  %20 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %2)
  %21 = load i64, i64* %2, align 8
  %22 = call i8* @llvm.stacksave()
  store i8* %22, i8** %3, align 8
  %23 = alloca i64, i64 %21, align 16
  store i64 0, i64* %4, align 8
  br label %24

; <label>:24:                                     ; preds = %32, %0
  %25 = load i64, i64* %4, align 8
  %26 = load i64, i64* %2, align 8
  %27 = icmp slt i64 %25, %26
  br i1 %27, label %28, label %35

; <label>:28:                                     ; preds = %24
  %29 = load i64, i64* %4, align 8
  %30 = getelementptr inbounds i64, i64* %23, i64 %29
  %31 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %30)
  br label %32

; <label>:32:                                     ; preds = %28
  %33 = load i64, i64* %4, align 8
  %34 = add nsw i64 %33, 1
  store i64 %34, i64* %4, align 8
  br label %24

; <label>:35:                                     ; preds = %24
  %36 = load i64, i64* %2, align 8
  %37 = alloca i64, i64 %36, align 16
  store i64 0, i64* %5, align 8
  br label %38

; <label>:38:                                     ; preds = %46, %35
  %39 = load i64, i64* %5, align 8
  %40 = load i64, i64* %2, align 8
  %41 = icmp slt i64 %39, %40
  br i1 %41, label %42, label %49

; <label>:42:                                     ; preds = %38
  %43 = load i64, i64* %5, align 8
  %44 = getelementptr inbounds i64, i64* %37, i64 %43
  %45 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %44)
  br label %46

; <label>:46:                                     ; preds = %42
  %47 = load i64, i64* %5, align 8
  %48 = add nsw i64 %47, 1
  store i64 %48, i64* %5, align 8
  br label %38

; <label>:49:                                     ; preds = %38
  %50 = load i64, i64* %2, align 8
  %51 = alloca i64, i64 %50, align 16
  store i64 -1000000000000000000, i64* %6, align 8
  store i64 0, i64* %7, align 8
  br label %52

; <label>:52:                                     ; preds = %100, %49
  %53 = load i64, i64* %7, align 8
  %54 = load i64, i64* %2, align 8
  %55 = icmp slt i64 %53, %54
  br i1 %55, label %56, label %126

; <label>:56:                                     ; preds = %52
  %57 = load i64, i64* %7, align 8
  %58 = getelementptr inbounds i64, i64* %23, i64 %57
  %59 = load i64, i64* %58, align 8
  %60 = sub nsw i64 %59, 1
  %61 = call i64 @_Z5queryxxxxx(i64 0, i64 0, i64 200014, i64 0, i64 %60)
  store i64 %61, i64* %8, align 8
  %62 = load i64, i64* %8, align 8
  %63 = load i64, i64* %7, align 8
  %64 = getelementptr inbounds i64, i64* %37, i64 %63
  %65 = load i64, i64* %64, align 8
  %66 = add nsw i64 %62, %65
  %67 = load i64, i64* %7, align 8
  %68 = getelementptr inbounds i64, i64* %51, i64 %67
  store i64 %66, i64* %68, align 8
  call void @_ZNSaIcEC1Ev(%"class.std::allocator"* %10) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(%"class.std::__cxx11::basic_string"* %9, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.5, i32 0, i32 0), %"class.std::allocator"* dereferenceable(1) %10)
          to label %69 unwind label %103

; <label>:69:                                     ; preds = %56
  call void @_ZNSaIcED1Ev(%"class.std::allocator"* %10) #3
  %70 = call i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5beginEv(%"class.std::__cxx11::basic_string"* %9) #3
  %71 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %13, i32 0, i32 0
  store i8* %70, i8** %71, align 8
  %72 = call i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE3endEv(%"class.std::__cxx11::basic_string"* %9) #3
  %73 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %14, i32 0, i32 0
  store i8* %72, i8** %73, align 8
  store i8 44, i8* %15, align 1
  store i8 32, i8* %16, align 1
  %74 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %13, i32 0, i32 0
  %75 = load i8*, i8** %74, align 8
  %76 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %14, i32 0, i32 0
  %77 = load i8*, i8** %76, align 8
  invoke void @_ZSt7replaceIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEcEvT_SA_RKT0_SD_(i8* %75, i8* %77, i8* dereferenceable(1) %15, i8* dereferenceable(1) %16)
          to label %78 unwind label %107

; <label>:78:                                     ; preds = %69
  %79 = invoke i32 @_ZStorSt13_Ios_OpenmodeS_(i32 16, i32 8)
          to label %80 unwind label %107

; <label>:80:                                     ; preds = %78
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1ERKNS_12basic_stringIcS2_S3_EESt13_Ios_Openmode(%"class.std::__cxx11::basic_stringstream"* %17, %"class.std::__cxx11::basic_string"* dereferenceable(32) %9, i32 %79)
          to label %81 unwind label %107

; <label>:81:                                     ; preds = %80
  %82 = bitcast %"class.std::__cxx11::basic_stringstream"* %17 to %"class.std::basic_istream"*
  invoke void @_ZNSt16istream_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEcS3_lEC2ERSi(%"class.std::istream_iterator"* %18, %"class.std::basic_istream"* dereferenceable(280) %82)
          to label %83 unwind label %111

; <label>:83:                                     ; preds = %81
  invoke void @_ZNSt16istream_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEcS3_lEC2ERKS6_(%"class.std::istream_iterator"* %19, %"class.std::istream_iterator"* dereferenceable(48) %18)
          to label %84 unwind label %115

; <label>:84:                                     ; preds = %83
  %85 = load i64, i64* %8, align 8
  %86 = load i64, i64* %7, align 8
  %87 = getelementptr inbounds i64, i64* %37, i64 %86
  %88 = load i64, i64* %87, align 8
  invoke void @_Z3errIxJxEEvSt16istream_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEcS4_lET_DpT0_(%"class.std::istream_iterator"* %19, i64 %85, i64 %88)
          to label %89 unwind label %119

; <label>:89:                                     ; preds = %84
  call void @_ZNSt16istream_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEcS3_lED2Ev(%"class.std::istream_iterator"* %19) #3
  call void @_ZNSt16istream_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEcS3_lED2Ev(%"class.std::istream_iterator"* %18) #3
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_stringstream"* %17) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %9) #3
  %90 = load i64, i64* %7, align 8
  %91 = getelementptr inbounds i64, i64* %23, i64 %90
  %92 = load i64, i64* %91, align 8
  %93 = load i64, i64* %7, align 8
  %94 = getelementptr inbounds i64, i64* %51, i64 %93
  %95 = load i64, i64* %94, align 8
  call void @_Z6updatexxxxx(i64 0, i64 0, i64 200014, i64 %92, i64 %95)
  %96 = load i64, i64* %7, align 8
  %97 = getelementptr inbounds i64, i64* %51, i64 %96
  %98 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %6, i64* dereferenceable(8) %97)
  %99 = load i64, i64* %98, align 8
  store i64 %99, i64* %6, align 8
  br label %100

; <label>:100:                                    ; preds = %89
  %101 = load i64, i64* %7, align 8
  %102 = add nsw i64 %101, 1
  store i64 %102, i64* %7, align 8
  br label %52

; <label>:103:                                    ; preds = %56
  %104 = landingpad { i8*, i32 }
          cleanup
  %105 = extractvalue { i8*, i32 } %104, 0
  store i8* %105, i8** %11, align 8
  %106 = extractvalue { i8*, i32 } %104, 1
  store i32 %106, i32* %12, align 4
  call void @_ZNSaIcED1Ev(%"class.std::allocator"* %10) #3
  br label %131

; <label>:107:                                    ; preds = %80, %78, %69
  %108 = landingpad { i8*, i32 }
          cleanup
  %109 = extractvalue { i8*, i32 } %108, 0
  store i8* %109, i8** %11, align 8
  %110 = extractvalue { i8*, i32 } %108, 1
  store i32 %110, i32* %12, align 4
  br label %125

; <label>:111:                                    ; preds = %81
  %112 = landingpad { i8*, i32 }
          cleanup
  %113 = extractvalue { i8*, i32 } %112, 0
  store i8* %113, i8** %11, align 8
  %114 = extractvalue { i8*, i32 } %112, 1
  store i32 %114, i32* %12, align 4
  br label %124

; <label>:115:                                    ; preds = %83
  %116 = landingpad { i8*, i32 }
          cleanup
  %117 = extractvalue { i8*, i32 } %116, 0
  store i8* %117, i8** %11, align 8
  %118 = extractvalue { i8*, i32 } %116, 1
  store i32 %118, i32* %12, align 4
  br label %123

; <label>:119:                                    ; preds = %84
  %120 = landingpad { i8*, i32 }
          cleanup
  %121 = extractvalue { i8*, i32 } %120, 0
  store i8* %121, i8** %11, align 8
  %122 = extractvalue { i8*, i32 } %120, 1
  store i32 %122, i32* %12, align 4
  call void @_ZNSt16istream_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEcS3_lED2Ev(%"class.std::istream_iterator"* %19) #3
  br label %123

; <label>:123:                                    ; preds = %119, %115
  call void @_ZNSt16istream_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEcS3_lED2Ev(%"class.std::istream_iterator"* %18) #3
  br label %124

; <label>:124:                                    ; preds = %123, %111
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_stringstream"* %17) #3
  br label %125

; <label>:125:                                    ; preds = %124, %107
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %9) #3
  br label %131

; <label>:126:                                    ; preds = %52
  %127 = load i64, i64* %6, align 8
  %128 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %127)
  store i32 0, i32* %1, align 4
  %129 = load i8*, i8** %3, align 8
  call void @llvm.stackrestore(i8* %129)
  %130 = load i32, i32* %1, align 4
  ret i32 %130

; <label>:131:                                    ; preds = %125, %103
  %132 = load i8*, i8** %11, align 8
  %133 = load i32, i32* %12, align 4
  %134 = insertvalue { i8*, i32 } undef, i8* %132, 0
  %135 = insertvalue { i8*, i32 } %134, i32 %133, 1
  resume { i8*, i32 } %135
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #3

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(%"class.std::allocator"*) unnamed_addr #2

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(%"class.std::__cxx11::basic_string"*, i8*, %"class.std::allocator"* dereferenceable(1)) unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(%"class.std::allocator"*) unnamed_addr #2

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt7replaceIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEcEvT_SA_RKT0_SD_(i8*, i8*, i8* dereferenceable(1), i8* dereferenceable(1)) #4 comdat {
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %7 = alloca i8*, align 8
  %8 = alloca i8*, align 8
  %9 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %5, i32 0, i32 0
  store i8* %0, i8** %9, align 8
  %10 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %6, i32 0, i32 0
  store i8* %1, i8** %10, align 8
  store i8* %2, i8** %7, align 8
  store i8* %3, i8** %8, align 8
  %11 = alloca i32
  store i32 753460947, i32* %11
  br label %12

; <label>:12:                                     ; preds = %4, %35
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 753460947, label %15
    i32 1629483042, label %18
    i32 1799469508, label %27
    i32 -1922695422, label %31
    i32 1855369155, label %32
    i32 -905181995, label %34
  ]

; <label>:14:                                     ; preds = %12
  br label %35

; <label>:15:                                     ; preds = %12
  %16 = call zeroext i1 @_ZN9__gnu_cxxneIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbRKNS_17__normal_iteratorIT_T0_EESD_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %5, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %6) #3
  %17 = select i1 %16, i32 1629483042, i32 -905181995
  store i32 %17, i32* %11
  br label %35

; <label>:18:                                     ; preds = %12
  %19 = call dereferenceable(1) i8* @_ZNK9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %5) #3
  %20 = load i8, i8* %19, align 1
  %21 = sext i8 %20 to i32
  %22 = load i8*, i8** %7, align 8
  %23 = load i8, i8* %22, align 1
  %24 = sext i8 %23 to i32
  %25 = icmp eq i32 %21, %24
  %26 = select i1 %25, i32 1799469508, i32 -1922695422
  store i32 %26, i32* %11
  br label %35

; <label>:27:                                     ; preds = %12
  %28 = load i8*, i8** %8, align 8
  %29 = load i8, i8* %28, align 1
  %30 = call dereferenceable(1) i8* @_ZNK9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %5) #3
  store i8 %29, i8* %30, align 1
  store i32 -1922695422, i32* %11
  br label %35

; <label>:31:                                     ; preds = %12
  store i32 1855369155, i32* %11
  br label %35

; <label>:32:                                     ; preds = %12
  %33 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEppEv(%"class.__gnu_cxx::__normal_iterator"* %5) #3
  store i32 753460947, i32* %11
  br label %35

; <label>:34:                                     ; preds = %12
  ret void

; <label>:35:                                     ; preds = %32, %31, %27, %18, %15, %14
  br label %12
}

; Function Attrs: nounwind
declare i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5beginEv(%"class.std::__cxx11::basic_string"*) #2

; Function Attrs: nounwind
declare i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE3endEv(%"class.std::__cxx11::basic_string"*) #2

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_ZStorSt13_Ios_OpenmodeS_(i32, i32) #4 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  %5 = load i32, i32* %3, align 4
  %6 = load i32, i32* %4, align 4
  %7 = or i32 %5, %6
  ret i32 %7
}

declare void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1ERKNS_12basic_stringIcS2_S3_EESt13_Ios_Openmode(%"class.std::__cxx11::basic_stringstream"*, %"class.std::__cxx11::basic_string"* dereferenceable(32), i32) unnamed_addr #1

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16istream_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEcS3_lEC2ERSi(%"class.std::istream_iterator"*, %"class.std::basic_istream"* dereferenceable(280)) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"class.std::istream_iterator"*, align 8
  %4 = alloca %"class.std::basic_istream"*, align 8
  %5 = alloca i8*
  %6 = alloca i32
  store %"class.std::istream_iterator"* %0, %"class.std::istream_iterator"** %3, align 8
  store %"class.std::basic_istream"* %1, %"class.std::basic_istream"** %4, align 8
  %7 = load %"class.std::istream_iterator"*, %"class.std::istream_iterator"** %3, align 8
  %8 = bitcast %"class.std::istream_iterator"* %7 to %"struct.std::iterator"*
  %9 = getelementptr inbounds %"class.std::istream_iterator", %"class.std::istream_iterator"* %7, i32 0, i32 0
  %10 = load %"class.std::basic_istream"*, %"class.std::basic_istream"** %4, align 8
  store %"class.std::basic_istream"* %10, %"class.std::basic_istream"** %9, align 8
  %11 = getelementptr inbounds %"class.std::istream_iterator", %"class.std::istream_iterator"* %7, i32 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* %11) #3
  invoke void @_ZNSt16istream_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEcS3_lE7_M_readEv(%"class.std::istream_iterator"* %7)
          to label %12 unwind label %13

; <label>:12:                                     ; preds = %2
  ret void

; <label>:13:                                     ; preds = %2
  %14 = landingpad { i8*, i32 }
          cleanup
  %15 = extractvalue { i8*, i32 } %14, 0
  store i8* %15, i8** %5, align 8
  %16 = extractvalue { i8*, i32 } %14, 1
  store i32 %16, i32* %6, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %11) #3
  br label %17

; <label>:17:                                     ; preds = %13
  %18 = load i8*, i8** %5, align 8
  %19 = load i32, i32* %6, align 4
  %20 = insertvalue { i8*, i32 } undef, i8* %18, 0
  %21 = insertvalue { i8*, i32 } %20, i32 %19, 1
  resume { i8*, i32 } %21
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_Z3errIxJxEEvSt16istream_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEcS4_lET_DpT0_(%"class.std::istream_iterator"*, i64, i64) #0 comdat personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca %"class.std::istream_iterator", align 8
  %7 = alloca i8*
  %8 = alloca i32
  store i64 %1, i64* %4, align 8
  store i64 %2, i64* %5, align 8
  %9 = call dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNKSt16istream_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEcS3_lEdeEv(%"class.std::istream_iterator"* %0)
  %10 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cerr, %"class.std::__cxx11::basic_string"* dereferenceable(32) %9)
  %11 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %10, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.6, i32 0, i32 0))
  %12 = load i64, i64* %4, align 8
  %13 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* %11, i64 %12)
  %14 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %13, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.7, i32 0, i32 0))
  %15 = call dereferenceable(48) %"class.std::istream_iterator"* @_ZNSt16istream_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEcS3_lEppEv(%"class.std::istream_iterator"* %0)
  call void @_ZNSt16istream_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEcS3_lEC2ERKS6_(%"class.std::istream_iterator"* %6, %"class.std::istream_iterator"* dereferenceable(48) %15)
  %16 = load i64, i64* %5, align 8
  invoke void @_Z3errIxJEEvSt16istream_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEcS4_lET_DpT0_(%"class.std::istream_iterator"* %6, i64 %16)
          to label %17 unwind label %18

; <label>:17:                                     ; preds = %3
  call void @_ZNSt16istream_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEcS3_lED2Ev(%"class.std::istream_iterator"* %6) #3
  ret void

; <label>:18:                                     ; preds = %3
  %19 = landingpad { i8*, i32 }
          cleanup
  %20 = extractvalue { i8*, i32 } %19, 0
  store i8* %20, i8** %7, align 8
  %21 = extractvalue { i8*, i32 } %19, 1
  store i32 %21, i32* %8, align 4
  call void @_ZNSt16istream_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEcS3_lED2Ev(%"class.std::istream_iterator"* %6) #3
  br label %22

; <label>:22:                                     ; preds = %18
  %23 = load i8*, i8** %7, align 8
  %24 = load i32, i32* %8, align 4
  %25 = insertvalue { i8*, i32 } undef, i8* %23, 0
  %26 = insertvalue { i8*, i32 } %25, i32 %24, 1
  resume { i8*, i32 } %26
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16istream_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEcS3_lEC2ERKS6_(%"class.std::istream_iterator"*, %"class.std::istream_iterator"* dereferenceable(48)) unnamed_addr #0 comdat align 2 {
  %3 = alloca %"class.std::istream_iterator"*, align 8
  %4 = alloca %"class.std::istream_iterator"*, align 8
  store %"class.std::istream_iterator"* %0, %"class.std::istream_iterator"** %3, align 8
  store %"class.std::istream_iterator"* %1, %"class.std::istream_iterator"** %4, align 8
  %5 = load %"class.std::istream_iterator"*, %"class.std::istream_iterator"** %3, align 8
  %6 = bitcast %"class.std::istream_iterator"* %5 to %"struct.std::iterator"*
  %7 = getelementptr inbounds %"class.std::istream_iterator", %"class.std::istream_iterator"* %5, i32 0, i32 0
  %8 = load %"class.std::istream_iterator"*, %"class.std::istream_iterator"** %4, align 8
  %9 = getelementptr inbounds %"class.std::istream_iterator", %"class.std::istream_iterator"* %8, i32 0, i32 0
  %10 = load %"class.std::basic_istream"*, %"class.std::basic_istream"** %9, align 8
  store %"class.std::basic_istream"* %10, %"class.std::basic_istream"** %7, align 8
  %11 = getelementptr inbounds %"class.std::istream_iterator", %"class.std::istream_iterator"* %5, i32 0, i32 1
  %12 = load %"class.std::istream_iterator"*, %"class.std::istream_iterator"** %4, align 8
  %13 = getelementptr inbounds %"class.std::istream_iterator", %"class.std::istream_iterator"* %12, i32 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(%"class.std::__cxx11::basic_string"* %11, %"class.std::__cxx11::basic_string"* dereferenceable(32) %13)
  %14 = getelementptr inbounds %"class.std::istream_iterator", %"class.std::istream_iterator"* %5, i32 0, i32 2
  %15 = load %"class.std::istream_iterator"*, %"class.std::istream_iterator"** %4, align 8
  %16 = getelementptr inbounds %"class.std::istream_iterator", %"class.std::istream_iterator"* %15, i32 0, i32 2
  %17 = load i8, i8* %16, align 8
  %18 = trunc i8 %17 to i1
  %19 = zext i1 %18 to i8
  store i8 %19, i8* %14, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt16istream_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEcS3_lED2Ev(%"class.std::istream_iterator"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.std::istream_iterator"*, align 8
  store %"class.std::istream_iterator"* %0, %"class.std::istream_iterator"** %2, align 8
  %3 = load %"class.std::istream_iterator"*, %"class.std::istream_iterator"** %2, align 8
  %4 = getelementptr inbounds %"class.std::istream_iterator", %"class.std::istream_iterator"* %3, i32 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %4) #3
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_stringstream"*) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #3

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

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i8** @_ZNK9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4baseEv(%"class.__gnu_cxx::__normal_iterator"*) #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %2, align 8
  %3 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %2, align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %3, i32 0, i32 0
  ret i8** %4
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16istream_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEcS3_lE7_M_readEv(%"class.std::istream_iterator"*) #0 comdat align 2 {
  %2 = alloca %"class.std::basic_istream"*
  %3 = alloca %"class.std::istream_iterator"*
  %4 = alloca %"class.std::istream_iterator"*, align 8
  store %"class.std::istream_iterator"* %0, %"class.std::istream_iterator"** %4, align 8
  %5 = load %"class.std::istream_iterator"*, %"class.std::istream_iterator"** %4, align 8
  store %"class.std::istream_iterator"* %5, %"class.std::istream_iterator"** %3
  %6 = load volatile %"class.std::istream_iterator"*, %"class.std::istream_iterator"** %3
  %7 = getelementptr inbounds %"class.std::istream_iterator", %"class.std::istream_iterator"* %6, i32 0, i32 0
  %8 = load %"class.std::basic_istream"*, %"class.std::basic_istream"** %7, align 8
  store %"class.std::basic_istream"* %8, %"class.std::basic_istream"** %2
  %9 = alloca i32
  store i32 -362364340, i32* %9
  %10 = alloca i1
  br label %11

; <label>:11:                                     ; preds = %1, %66
  %12 = load i32, i32* %9
  switch i32 %12, label %13 [
    i32 -362364340, label %14
    i32 -474321796, label %18
    i32 99544344, label %31
    i32 -1126683286, label %42
    i32 -1210404969, label %65
  ]

; <label>:13:                                     ; preds = %11
  br label %66

; <label>:14:                                     ; preds = %11
  %15 = load volatile %"class.std::basic_istream"*, %"class.std::basic_istream"** %2
  %16 = icmp ne %"class.std::basic_istream"* %15, null
  %17 = select i1 %16, i32 -474321796, i32 99544344
  store i32 %17, i32* %9
  store i1 false, i1* %10
  br label %66

; <label>:18:                                     ; preds = %11
  %19 = load volatile %"class.std::istream_iterator"*, %"class.std::istream_iterator"** %3
  %20 = getelementptr inbounds %"class.std::istream_iterator", %"class.std::istream_iterator"* %19, i32 0, i32 0
  %21 = load %"class.std::basic_istream"*, %"class.std::basic_istream"** %20, align 8
  %22 = bitcast %"class.std::basic_istream"* %21 to i8**
  %23 = load i8*, i8** %22, align 8
  %24 = getelementptr i8, i8* %23, i64 -24
  %25 = bitcast i8* %24 to i64*
  %26 = load i64, i64* %25, align 8
  %27 = bitcast %"class.std::basic_istream"* %21 to i8*
  %28 = getelementptr inbounds i8, i8* %27, i64 %26
  %29 = bitcast i8* %28 to %"class.std::basic_ios"*
  %30 = call zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(%"class.std::basic_ios"* %29)
  store i32 99544344, i32* %9
  store i1 %30, i1* %10
  br label %66

; <label>:31:                                     ; preds = %11
  %32 = load i1, i1* %10
  %33 = select i1 %32, i1 true, i1 false
  %34 = load volatile %"class.std::istream_iterator"*, %"class.std::istream_iterator"** %3
  %35 = getelementptr inbounds %"class.std::istream_iterator", %"class.std::istream_iterator"* %34, i32 0, i32 2
  %36 = zext i1 %33 to i8
  store i8 %36, i8* %35, align 8
  %37 = load volatile %"class.std::istream_iterator"*, %"class.std::istream_iterator"** %3
  %38 = getelementptr inbounds %"class.std::istream_iterator", %"class.std::istream_iterator"* %37, i32 0, i32 2
  %39 = load i8, i8* %38, align 8
  %40 = trunc i8 %39 to i1
  %41 = select i1 %40, i32 -1126683286, i32 -1210404969
  store i32 %41, i32* %9
  br label %66

; <label>:42:                                     ; preds = %11
  %43 = load volatile %"class.std::istream_iterator"*, %"class.std::istream_iterator"** %3
  %44 = getelementptr inbounds %"class.std::istream_iterator", %"class.std::istream_iterator"* %43, i32 0, i32 0
  %45 = load %"class.std::basic_istream"*, %"class.std::basic_istream"** %44, align 8
  %46 = load volatile %"class.std::istream_iterator"*, %"class.std::istream_iterator"** %3
  %47 = getelementptr inbounds %"class.std::istream_iterator", %"class.std::istream_iterator"* %46, i32 0, i32 1
  %48 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280) %45, %"class.std::__cxx11::basic_string"* dereferenceable(32) %47)
  %49 = load volatile %"class.std::istream_iterator"*, %"class.std::istream_iterator"** %3
  %50 = getelementptr inbounds %"class.std::istream_iterator", %"class.std::istream_iterator"* %49, i32 0, i32 0
  %51 = load %"class.std::basic_istream"*, %"class.std::basic_istream"** %50, align 8
  %52 = bitcast %"class.std::basic_istream"* %51 to i8**
  %53 = load i8*, i8** %52, align 8
  %54 = getelementptr i8, i8* %53, i64 -24
  %55 = bitcast i8* %54 to i64*
  %56 = load i64, i64* %55, align 8
  %57 = bitcast %"class.std::basic_istream"* %51 to i8*
  %58 = getelementptr inbounds i8, i8* %57, i64 %56
  %59 = bitcast i8* %58 to %"class.std::basic_ios"*
  %60 = call zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(%"class.std::basic_ios"* %59)
  %61 = select i1 %60, i1 true, i1 false
  %62 = load volatile %"class.std::istream_iterator"*, %"class.std::istream_iterator"** %3
  %63 = getelementptr inbounds %"class.std::istream_iterator", %"class.std::istream_iterator"* %62, i32 0, i32 2
  %64 = zext i1 %61 to i8
  store i8 %64, i8* %63, align 8
  store i32 -1210404969, i32* %9
  br label %66

; <label>:65:                                     ; preds = %11
  ret void

; <label>:66:                                     ; preds = %42, %31, %18, %14, %13
  br label %11
}

declare zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(%"class.std::basic_ios"*) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280), %"class.std::__cxx11::basic_string"* dereferenceable(32)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_ostream"* dereferenceable(272), %"class.std::__cxx11::basic_string"* dereferenceable(32)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNKSt16istream_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEcS3_lEdeEv(%"class.std::istream_iterator"*) #4 comdat align 2 {
  %2 = alloca %"class.std::istream_iterator"*, align 8
  store %"class.std::istream_iterator"* %0, %"class.std::istream_iterator"** %2, align 8
  %3 = load %"class.std::istream_iterator"*, %"class.std::istream_iterator"** %2, align 8
  %4 = getelementptr inbounds %"class.std::istream_iterator", %"class.std::istream_iterator"* %3, i32 0, i32 1
  ret %"class.std::__cxx11::basic_string"* %4
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_Z3errIxJEEvSt16istream_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEcS4_lET_DpT0_(%"class.std::istream_iterator"*, i64) #0 comdat personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca i64, align 8
  %4 = alloca %"class.std::istream_iterator", align 8
  %5 = alloca i8*
  %6 = alloca i32
  store i64 %1, i64* %3, align 8
  %7 = call dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNKSt16istream_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEcS3_lEdeEv(%"class.std::istream_iterator"* %0)
  %8 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cerr, %"class.std::__cxx11::basic_string"* dereferenceable(32) %7)
  %9 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.6, i32 0, i32 0))
  %10 = load i64, i64* %3, align 8
  %11 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* %9, i64 %10)
  %12 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %11, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.7, i32 0, i32 0))
  %13 = call dereferenceable(48) %"class.std::istream_iterator"* @_ZNSt16istream_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEcS3_lEppEv(%"class.std::istream_iterator"* %0)
  call void @_ZNSt16istream_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEcS3_lEC2ERKS6_(%"class.std::istream_iterator"* %4, %"class.std::istream_iterator"* dereferenceable(48) %13)
  invoke void @_Z3errSt16istream_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEcS3_lE(%"class.std::istream_iterator"* %4)
          to label %14 unwind label %15

; <label>:14:                                     ; preds = %2
  call void @_ZNSt16istream_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEcS3_lED2Ev(%"class.std::istream_iterator"* %4) #3
  ret void

; <label>:15:                                     ; preds = %2
  %16 = landingpad { i8*, i32 }
          cleanup
  %17 = extractvalue { i8*, i32 } %16, 0
  store i8* %17, i8** %5, align 8
  %18 = extractvalue { i8*, i32 } %16, 1
  store i32 %18, i32* %6, align 4
  call void @_ZNSt16istream_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEcS3_lED2Ev(%"class.std::istream_iterator"* %4) #3
  br label %19

; <label>:19:                                     ; preds = %15
  %20 = load i8*, i8** %5, align 8
  %21 = load i32, i32* %6, align 4
  %22 = insertvalue { i8*, i32 } undef, i8* %20, 0
  %23 = insertvalue { i8*, i32 } %22, i32 %21, 1
  resume { i8*, i32 } %23
}

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(48) %"class.std::istream_iterator"* @_ZNSt16istream_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEcS3_lEppEv(%"class.std::istream_iterator"*) #0 comdat align 2 {
  %2 = alloca %"class.std::istream_iterator"*, align 8
  store %"class.std::istream_iterator"* %0, %"class.std::istream_iterator"** %2, align 8
  %3 = load %"class.std::istream_iterator"*, %"class.std::istream_iterator"** %2, align 8
  call void @_ZNSt16istream_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEcS3_lE7_M_readEv(%"class.std::istream_iterator"* %3)
  ret %"class.std::istream_iterator"* %3
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(%"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"* dereferenceable(32)) unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s636886040.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
