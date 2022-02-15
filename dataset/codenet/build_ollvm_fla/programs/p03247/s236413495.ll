; ModuleID = 'Project_CodeNet_C++1400/p03247/s236413495.cpp'
source_filename = "Project_CodeNet_C++1400/p03247/s236413495.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider" = type { i8* }
%union.anon = type { i64, [8 x i8] }
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
%"class.std::allocator" = type { i8 }

$_Z4readv = comdat any

$_Z7writelnx = comdat any

$_Z7writespx = comdat any

$_Z5writex = comdat any

$_ZZ5writexE3buf = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZL2dtB5cxx11 = internal global [5 x [5 x %"class.std::__cxx11::basic_string"]] zeroinitializer, align 16
@.str = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"LL\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"LD\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"L\00", align 1
@.str.5 = private unnamed_addr constant [3 x i8] c"LU\00", align 1
@.str.6 = private unnamed_addr constant [3 x i8] c"DD\00", align 1
@.str.7 = private unnamed_addr constant [2 x i8] c"D\00", align 1
@.str.8 = private unnamed_addr constant [3 x i8] c"LR\00", align 1
@.str.9 = private unnamed_addr constant [2 x i8] c"U\00", align 1
@.str.10 = private unnamed_addr constant [3 x i8] c"UU\00", align 1
@.str.11 = private unnamed_addr constant [3 x i8] c"RD\00", align 1
@.str.12 = private unnamed_addr constant [2 x i8] c"R\00", align 1
@.str.13 = private unnamed_addr constant [3 x i8] c"RU\00", align 1
@.str.14 = private unnamed_addr constant [3 x i8] c"RR\00", align 1
@x = global [200010 x i32] zeroinitializer, align 16
@y = global [200010 x i32] zeroinitializer, align 16
@p = global [30 x i32] zeroinitializer, align 16
@numx = global [30 x i32] zeroinitializer, align 16
@numy = global [30 x i32] zeroinitializer, align 16
@_Z3ansB5cxx11 = global %"class.std::__cxx11::basic_string" zeroinitializer, align 8
@n = global i32 0, align 4
@.str.16 = private unnamed_addr constant [3 x i8] c"-1\00", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str.17 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@_ZZ5writexE3buf = linkonce_odr global [20 x i8] zeroinitializer, comdat, align 16
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s236413495.cpp, i8* null }]

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
define internal void @__cxx_global_var_init.1() #0 section ".text.startup" personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca [5 x %"class.std::__cxx11::basic_string"]*, align 8
  %2 = alloca %"class.std::__cxx11::basic_string"*, align 8
  %3 = alloca %"class.std::allocator", align 1
  %4 = alloca i8*
  %5 = alloca i32
  %6 = alloca %"class.std::allocator", align 1
  %7 = alloca %"class.std::allocator", align 1
  %8 = alloca %"class.std::allocator", align 1
  %9 = alloca %"class.std::allocator", align 1
  %10 = alloca i1, align 1
  %11 = alloca %"class.std::__cxx11::basic_string"*, align 8
  %12 = alloca %"class.std::allocator", align 1
  %13 = alloca %"class.std::allocator", align 1
  %14 = alloca %"class.std::allocator", align 1
  %15 = alloca %"class.std::allocator", align 1
  %16 = alloca %"class.std::allocator", align 1
  %17 = alloca i1, align 1
  %18 = alloca %"class.std::__cxx11::basic_string"*, align 8
  %19 = alloca %"class.std::allocator", align 1
  %20 = alloca %"class.std::allocator", align 1
  %21 = alloca %"class.std::allocator", align 1
  %22 = alloca %"class.std::allocator", align 1
  %23 = alloca %"class.std::allocator", align 1
  %24 = alloca i1, align 1
  %25 = alloca %"class.std::__cxx11::basic_string"*, align 8
  %26 = alloca %"class.std::allocator", align 1
  %27 = alloca %"class.std::allocator", align 1
  %28 = alloca %"class.std::allocator", align 1
  %29 = alloca %"class.std::allocator", align 1
  %30 = alloca %"class.std::allocator", align 1
  %31 = alloca i1, align 1
  %32 = alloca %"class.std::__cxx11::basic_string"*, align 8
  %33 = alloca %"class.std::allocator", align 1
  %34 = alloca %"class.std::allocator", align 1
  %35 = alloca %"class.std::allocator", align 1
  %36 = alloca %"class.std::allocator", align 1
  %37 = alloca %"class.std::allocator", align 1
  %38 = alloca i1, align 1
  %39 = alloca i1, align 1
  store i1 true, i1* %39, align 1
  store [5 x %"class.std::__cxx11::basic_string"]* getelementptr inbounds ([5 x [5 x %"class.std::__cxx11::basic_string"]], [5 x [5 x %"class.std::__cxx11::basic_string"]]* @_ZL2dtB5cxx11, i64 0, i64 0), [5 x %"class.std::__cxx11::basic_string"]** %1, align 8
  store i1 true, i1* %10, align 1
  store %"class.std::__cxx11::basic_string"* getelementptr inbounds ([5 x [5 x %"class.std::__cxx11::basic_string"]], [5 x [5 x %"class.std::__cxx11::basic_string"]]* @_ZL2dtB5cxx11, i64 0, i64 0, i64 0), %"class.std::__cxx11::basic_string"** %2, align 8
  call void @_ZNSaIcEC1Ev(%"class.std::allocator"* %3) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(%"class.std::__cxx11::basic_string"* getelementptr inbounds ([5 x [5 x %"class.std::__cxx11::basic_string"]], [5 x [5 x %"class.std::__cxx11::basic_string"]]* @_ZL2dtB5cxx11, i64 0, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str, i32 0, i32 0), %"class.std::allocator"* dereferenceable(1) %3)
          to label %40 unwind label %66

; <label>:40:                                     ; preds = %0
  store %"class.std::__cxx11::basic_string"* getelementptr inbounds ([5 x [5 x %"class.std::__cxx11::basic_string"]], [5 x [5 x %"class.std::__cxx11::basic_string"]]* @_ZL2dtB5cxx11, i64 0, i64 0, i64 1), %"class.std::__cxx11::basic_string"** %2, align 8
  call void @_ZNSaIcEC1Ev(%"class.std::allocator"* %6) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(%"class.std::__cxx11::basic_string"* getelementptr inbounds ([5 x [5 x %"class.std::__cxx11::basic_string"]], [5 x [5 x %"class.std::__cxx11::basic_string"]]* @_ZL2dtB5cxx11, i64 0, i64 0, i64 1), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str, i32 0, i32 0), %"class.std::allocator"* dereferenceable(1) %6)
          to label %41 unwind label %70

; <label>:41:                                     ; preds = %40
  store %"class.std::__cxx11::basic_string"* getelementptr inbounds ([5 x [5 x %"class.std::__cxx11::basic_string"]], [5 x [5 x %"class.std::__cxx11::basic_string"]]* @_ZL2dtB5cxx11, i64 0, i64 0, i64 2), %"class.std::__cxx11::basic_string"** %2, align 8
  call void @_ZNSaIcEC1Ev(%"class.std::allocator"* %7) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(%"class.std::__cxx11::basic_string"* getelementptr inbounds ([5 x [5 x %"class.std::__cxx11::basic_string"]], [5 x [5 x %"class.std::__cxx11::basic_string"]]* @_ZL2dtB5cxx11, i64 0, i64 0, i64 2), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), %"class.std::allocator"* dereferenceable(1) %7)
          to label %42 unwind label %74

; <label>:42:                                     ; preds = %41
  store %"class.std::__cxx11::basic_string"* getelementptr inbounds ([5 x [5 x %"class.std::__cxx11::basic_string"]], [5 x [5 x %"class.std::__cxx11::basic_string"]]* @_ZL2dtB5cxx11, i64 0, i64 0, i64 3), %"class.std::__cxx11::basic_string"** %2, align 8
  call void @_ZNSaIcEC1Ev(%"class.std::allocator"* %8) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(%"class.std::__cxx11::basic_string"* getelementptr inbounds ([5 x [5 x %"class.std::__cxx11::basic_string"]], [5 x [5 x %"class.std::__cxx11::basic_string"]]* @_ZL2dtB5cxx11, i64 0, i64 0, i64 3), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str, i32 0, i32 0), %"class.std::allocator"* dereferenceable(1) %8)
          to label %43 unwind label %78

; <label>:43:                                     ; preds = %42
  store %"class.std::__cxx11::basic_string"* getelementptr inbounds ([5 x [5 x %"class.std::__cxx11::basic_string"]], [5 x [5 x %"class.std::__cxx11::basic_string"]]* @_ZL2dtB5cxx11, i64 0, i64 0, i64 4), %"class.std::__cxx11::basic_string"** %2, align 8
  call void @_ZNSaIcEC1Ev(%"class.std::allocator"* %9) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(%"class.std::__cxx11::basic_string"* getelementptr inbounds ([5 x [5 x %"class.std::__cxx11::basic_string"]], [5 x [5 x %"class.std::__cxx11::basic_string"]]* @_ZL2dtB5cxx11, i64 0, i64 0, i64 4), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str, i32 0, i32 0), %"class.std::allocator"* dereferenceable(1) %9)
          to label %44 unwind label %82

; <label>:44:                                     ; preds = %43
  store i1 false, i1* %10, align 1
  store [5 x %"class.std::__cxx11::basic_string"]* getelementptr inbounds ([5 x [5 x %"class.std::__cxx11::basic_string"]], [5 x [5 x %"class.std::__cxx11::basic_string"]]* @_ZL2dtB5cxx11, i64 0, i64 1), [5 x %"class.std::__cxx11::basic_string"]** %1, align 8
  store i1 true, i1* %17, align 1
  store %"class.std::__cxx11::basic_string"* getelementptr inbounds ([5 x [5 x %"class.std::__cxx11::basic_string"]], [5 x [5 x %"class.std::__cxx11::basic_string"]]* @_ZL2dtB5cxx11, i64 0, i64 1, i64 0), %"class.std::__cxx11::basic_string"** %11, align 8
  call void @_ZNSaIcEC1Ev(%"class.std::allocator"* %12) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(%"class.std::__cxx11::basic_string"* getelementptr inbounds ([5 x [5 x %"class.std::__cxx11::basic_string"]], [5 x [5 x %"class.std::__cxx11::basic_string"]]* @_ZL2dtB5cxx11, i64 0, i64 1, i64 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str, i32 0, i32 0), %"class.std::allocator"* dereferenceable(1) %12)
          to label %45 unwind label %86

; <label>:45:                                     ; preds = %44
  store %"class.std::__cxx11::basic_string"* getelementptr inbounds ([5 x [5 x %"class.std::__cxx11::basic_string"]], [5 x [5 x %"class.std::__cxx11::basic_string"]]* @_ZL2dtB5cxx11, i64 0, i64 1, i64 1), %"class.std::__cxx11::basic_string"** %11, align 8
  call void @_ZNSaIcEC1Ev(%"class.std::allocator"* %13) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(%"class.std::__cxx11::basic_string"* getelementptr inbounds ([5 x [5 x %"class.std::__cxx11::basic_string"]], [5 x [5 x %"class.std::__cxx11::basic_string"]]* @_ZL2dtB5cxx11, i64 0, i64 1, i64 1), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0), %"class.std::allocator"* dereferenceable(1) %13)
          to label %46 unwind label %90

; <label>:46:                                     ; preds = %45
  store %"class.std::__cxx11::basic_string"* getelementptr inbounds ([5 x [5 x %"class.std::__cxx11::basic_string"]], [5 x [5 x %"class.std::__cxx11::basic_string"]]* @_ZL2dtB5cxx11, i64 0, i64 1, i64 2), %"class.std::__cxx11::basic_string"** %11, align 8
  call void @_ZNSaIcEC1Ev(%"class.std::allocator"* %14) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(%"class.std::__cxx11::basic_string"* getelementptr inbounds ([5 x [5 x %"class.std::__cxx11::basic_string"]], [5 x [5 x %"class.std::__cxx11::basic_string"]]* @_ZL2dtB5cxx11, i64 0, i64 1, i64 2), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0), %"class.std::allocator"* dereferenceable(1) %14)
          to label %47 unwind label %94

; <label>:47:                                     ; preds = %46
  store %"class.std::__cxx11::basic_string"* getelementptr inbounds ([5 x [5 x %"class.std::__cxx11::basic_string"]], [5 x [5 x %"class.std::__cxx11::basic_string"]]* @_ZL2dtB5cxx11, i64 0, i64 1, i64 3), %"class.std::__cxx11::basic_string"** %11, align 8
  call void @_ZNSaIcEC1Ev(%"class.std::allocator"* %15) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(%"class.std::__cxx11::basic_string"* getelementptr inbounds ([5 x [5 x %"class.std::__cxx11::basic_string"]], [5 x [5 x %"class.std::__cxx11::basic_string"]]* @_ZL2dtB5cxx11, i64 0, i64 1, i64 3), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.5, i32 0, i32 0), %"class.std::allocator"* dereferenceable(1) %15)
          to label %48 unwind label %98

; <label>:48:                                     ; preds = %47
  store %"class.std::__cxx11::basic_string"* getelementptr inbounds ([5 x [5 x %"class.std::__cxx11::basic_string"]], [5 x [5 x %"class.std::__cxx11::basic_string"]]* @_ZL2dtB5cxx11, i64 0, i64 1, i64 4), %"class.std::__cxx11::basic_string"** %11, align 8
  call void @_ZNSaIcEC1Ev(%"class.std::allocator"* %16) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(%"class.std::__cxx11::basic_string"* getelementptr inbounds ([5 x [5 x %"class.std::__cxx11::basic_string"]], [5 x [5 x %"class.std::__cxx11::basic_string"]]* @_ZL2dtB5cxx11, i64 0, i64 1, i64 4), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str, i32 0, i32 0), %"class.std::allocator"* dereferenceable(1) %16)
          to label %49 unwind label %102

; <label>:49:                                     ; preds = %48
  store i1 false, i1* %17, align 1
  store [5 x %"class.std::__cxx11::basic_string"]* getelementptr inbounds ([5 x [5 x %"class.std::__cxx11::basic_string"]], [5 x [5 x %"class.std::__cxx11::basic_string"]]* @_ZL2dtB5cxx11, i64 0, i64 2), [5 x %"class.std::__cxx11::basic_string"]** %1, align 8
  store i1 true, i1* %24, align 1
  store %"class.std::__cxx11::basic_string"* getelementptr inbounds ([5 x [5 x %"class.std::__cxx11::basic_string"]], [5 x [5 x %"class.std::__cxx11::basic_string"]]* @_ZL2dtB5cxx11, i64 0, i64 2, i64 0), %"class.std::__cxx11::basic_string"** %18, align 8
  call void @_ZNSaIcEC1Ev(%"class.std::allocator"* %19) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(%"class.std::__cxx11::basic_string"* getelementptr inbounds ([5 x [5 x %"class.std::__cxx11::basic_string"]], [5 x [5 x %"class.std::__cxx11::basic_string"]]* @_ZL2dtB5cxx11, i64 0, i64 2, i64 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.6, i32 0, i32 0), %"class.std::allocator"* dereferenceable(1) %19)
          to label %50 unwind label %106

; <label>:50:                                     ; preds = %49
  store %"class.std::__cxx11::basic_string"* getelementptr inbounds ([5 x [5 x %"class.std::__cxx11::basic_string"]], [5 x [5 x %"class.std::__cxx11::basic_string"]]* @_ZL2dtB5cxx11, i64 0, i64 2, i64 1), %"class.std::__cxx11::basic_string"** %18, align 8
  call void @_ZNSaIcEC1Ev(%"class.std::allocator"* %20) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(%"class.std::__cxx11::basic_string"* getelementptr inbounds ([5 x [5 x %"class.std::__cxx11::basic_string"]], [5 x [5 x %"class.std::__cxx11::basic_string"]]* @_ZL2dtB5cxx11, i64 0, i64 2, i64 1), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.7, i32 0, i32 0), %"class.std::allocator"* dereferenceable(1) %20)
          to label %51 unwind label %110

; <label>:51:                                     ; preds = %50
  store %"class.std::__cxx11::basic_string"* getelementptr inbounds ([5 x [5 x %"class.std::__cxx11::basic_string"]], [5 x [5 x %"class.std::__cxx11::basic_string"]]* @_ZL2dtB5cxx11, i64 0, i64 2, i64 2), %"class.std::__cxx11::basic_string"** %18, align 8
  call void @_ZNSaIcEC1Ev(%"class.std::allocator"* %21) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(%"class.std::__cxx11::basic_string"* getelementptr inbounds ([5 x [5 x %"class.std::__cxx11::basic_string"]], [5 x [5 x %"class.std::__cxx11::basic_string"]]* @_ZL2dtB5cxx11, i64 0, i64 2, i64 2), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.8, i32 0, i32 0), %"class.std::allocator"* dereferenceable(1) %21)
          to label %52 unwind label %114

; <label>:52:                                     ; preds = %51
  store %"class.std::__cxx11::basic_string"* getelementptr inbounds ([5 x [5 x %"class.std::__cxx11::basic_string"]], [5 x [5 x %"class.std::__cxx11::basic_string"]]* @_ZL2dtB5cxx11, i64 0, i64 2, i64 3), %"class.std::__cxx11::basic_string"** %18, align 8
  call void @_ZNSaIcEC1Ev(%"class.std::allocator"* %22) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(%"class.std::__cxx11::basic_string"* getelementptr inbounds ([5 x [5 x %"class.std::__cxx11::basic_string"]], [5 x [5 x %"class.std::__cxx11::basic_string"]]* @_ZL2dtB5cxx11, i64 0, i64 2, i64 3), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.9, i32 0, i32 0), %"class.std::allocator"* dereferenceable(1) %22)
          to label %53 unwind label %118

; <label>:53:                                     ; preds = %52
  store %"class.std::__cxx11::basic_string"* getelementptr inbounds ([5 x [5 x %"class.std::__cxx11::basic_string"]], [5 x [5 x %"class.std::__cxx11::basic_string"]]* @_ZL2dtB5cxx11, i64 0, i64 2, i64 4), %"class.std::__cxx11::basic_string"** %18, align 8
  call void @_ZNSaIcEC1Ev(%"class.std::allocator"* %23) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(%"class.std::__cxx11::basic_string"* getelementptr inbounds ([5 x [5 x %"class.std::__cxx11::basic_string"]], [5 x [5 x %"class.std::__cxx11::basic_string"]]* @_ZL2dtB5cxx11, i64 0, i64 2, i64 4), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.10, i32 0, i32 0), %"class.std::allocator"* dereferenceable(1) %23)
          to label %54 unwind label %122

; <label>:54:                                     ; preds = %53
  store i1 false, i1* %24, align 1
  store [5 x %"class.std::__cxx11::basic_string"]* getelementptr inbounds ([5 x [5 x %"class.std::__cxx11::basic_string"]], [5 x [5 x %"class.std::__cxx11::basic_string"]]* @_ZL2dtB5cxx11, i64 0, i64 3), [5 x %"class.std::__cxx11::basic_string"]** %1, align 8
  store i1 true, i1* %31, align 1
  store %"class.std::__cxx11::basic_string"* getelementptr inbounds ([5 x [5 x %"class.std::__cxx11::basic_string"]], [5 x [5 x %"class.std::__cxx11::basic_string"]]* @_ZL2dtB5cxx11, i64 0, i64 3, i64 0), %"class.std::__cxx11::basic_string"** %25, align 8
  call void @_ZNSaIcEC1Ev(%"class.std::allocator"* %26) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(%"class.std::__cxx11::basic_string"* getelementptr inbounds ([5 x [5 x %"class.std::__cxx11::basic_string"]], [5 x [5 x %"class.std::__cxx11::basic_string"]]* @_ZL2dtB5cxx11, i64 0, i64 3, i64 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str, i32 0, i32 0), %"class.std::allocator"* dereferenceable(1) %26)
          to label %55 unwind label %126

; <label>:55:                                     ; preds = %54
  store %"class.std::__cxx11::basic_string"* getelementptr inbounds ([5 x [5 x %"class.std::__cxx11::basic_string"]], [5 x [5 x %"class.std::__cxx11::basic_string"]]* @_ZL2dtB5cxx11, i64 0, i64 3, i64 1), %"class.std::__cxx11::basic_string"** %25, align 8
  call void @_ZNSaIcEC1Ev(%"class.std::allocator"* %27) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(%"class.std::__cxx11::basic_string"* getelementptr inbounds ([5 x [5 x %"class.std::__cxx11::basic_string"]], [5 x [5 x %"class.std::__cxx11::basic_string"]]* @_ZL2dtB5cxx11, i64 0, i64 3, i64 1), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.11, i32 0, i32 0), %"class.std::allocator"* dereferenceable(1) %27)
          to label %56 unwind label %130

; <label>:56:                                     ; preds = %55
  store %"class.std::__cxx11::basic_string"* getelementptr inbounds ([5 x [5 x %"class.std::__cxx11::basic_string"]], [5 x [5 x %"class.std::__cxx11::basic_string"]]* @_ZL2dtB5cxx11, i64 0, i64 3, i64 2), %"class.std::__cxx11::basic_string"** %25, align 8
  call void @_ZNSaIcEC1Ev(%"class.std::allocator"* %28) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(%"class.std::__cxx11::basic_string"* getelementptr inbounds ([5 x [5 x %"class.std::__cxx11::basic_string"]], [5 x [5 x %"class.std::__cxx11::basic_string"]]* @_ZL2dtB5cxx11, i64 0, i64 3, i64 2), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.12, i32 0, i32 0), %"class.std::allocator"* dereferenceable(1) %28)
          to label %57 unwind label %134

; <label>:57:                                     ; preds = %56
  store %"class.std::__cxx11::basic_string"* getelementptr inbounds ([5 x [5 x %"class.std::__cxx11::basic_string"]], [5 x [5 x %"class.std::__cxx11::basic_string"]]* @_ZL2dtB5cxx11, i64 0, i64 3, i64 3), %"class.std::__cxx11::basic_string"** %25, align 8
  call void @_ZNSaIcEC1Ev(%"class.std::allocator"* %29) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(%"class.std::__cxx11::basic_string"* getelementptr inbounds ([5 x [5 x %"class.std::__cxx11::basic_string"]], [5 x [5 x %"class.std::__cxx11::basic_string"]]* @_ZL2dtB5cxx11, i64 0, i64 3, i64 3), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.13, i32 0, i32 0), %"class.std::allocator"* dereferenceable(1) %29)
          to label %58 unwind label %138

; <label>:58:                                     ; preds = %57
  store %"class.std::__cxx11::basic_string"* getelementptr inbounds ([5 x [5 x %"class.std::__cxx11::basic_string"]], [5 x [5 x %"class.std::__cxx11::basic_string"]]* @_ZL2dtB5cxx11, i64 0, i64 3, i64 4), %"class.std::__cxx11::basic_string"** %25, align 8
  call void @_ZNSaIcEC1Ev(%"class.std::allocator"* %30) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(%"class.std::__cxx11::basic_string"* getelementptr inbounds ([5 x [5 x %"class.std::__cxx11::basic_string"]], [5 x [5 x %"class.std::__cxx11::basic_string"]]* @_ZL2dtB5cxx11, i64 0, i64 3, i64 4), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str, i32 0, i32 0), %"class.std::allocator"* dereferenceable(1) %30)
          to label %59 unwind label %142

; <label>:59:                                     ; preds = %58
  store i1 false, i1* %31, align 1
  store [5 x %"class.std::__cxx11::basic_string"]* getelementptr inbounds ([5 x [5 x %"class.std::__cxx11::basic_string"]], [5 x [5 x %"class.std::__cxx11::basic_string"]]* @_ZL2dtB5cxx11, i64 0, i64 4), [5 x %"class.std::__cxx11::basic_string"]** %1, align 8
  store i1 true, i1* %38, align 1
  store %"class.std::__cxx11::basic_string"* getelementptr inbounds ([5 x [5 x %"class.std::__cxx11::basic_string"]], [5 x [5 x %"class.std::__cxx11::basic_string"]]* @_ZL2dtB5cxx11, i64 0, i64 4, i64 0), %"class.std::__cxx11::basic_string"** %32, align 8
  call void @_ZNSaIcEC1Ev(%"class.std::allocator"* %33) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(%"class.std::__cxx11::basic_string"* getelementptr inbounds ([5 x [5 x %"class.std::__cxx11::basic_string"]], [5 x [5 x %"class.std::__cxx11::basic_string"]]* @_ZL2dtB5cxx11, i64 0, i64 4, i64 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str, i32 0, i32 0), %"class.std::allocator"* dereferenceable(1) %33)
          to label %60 unwind label %146

; <label>:60:                                     ; preds = %59
  store %"class.std::__cxx11::basic_string"* getelementptr inbounds ([5 x [5 x %"class.std::__cxx11::basic_string"]], [5 x [5 x %"class.std::__cxx11::basic_string"]]* @_ZL2dtB5cxx11, i64 0, i64 4, i64 1), %"class.std::__cxx11::basic_string"** %32, align 8
  call void @_ZNSaIcEC1Ev(%"class.std::allocator"* %34) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(%"class.std::__cxx11::basic_string"* getelementptr inbounds ([5 x [5 x %"class.std::__cxx11::basic_string"]], [5 x [5 x %"class.std::__cxx11::basic_string"]]* @_ZL2dtB5cxx11, i64 0, i64 4, i64 1), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str, i32 0, i32 0), %"class.std::allocator"* dereferenceable(1) %34)
          to label %61 unwind label %150

; <label>:61:                                     ; preds = %60
  store %"class.std::__cxx11::basic_string"* getelementptr inbounds ([5 x [5 x %"class.std::__cxx11::basic_string"]], [5 x [5 x %"class.std::__cxx11::basic_string"]]* @_ZL2dtB5cxx11, i64 0, i64 4, i64 2), %"class.std::__cxx11::basic_string"** %32, align 8
  call void @_ZNSaIcEC1Ev(%"class.std::allocator"* %35) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(%"class.std::__cxx11::basic_string"* getelementptr inbounds ([5 x [5 x %"class.std::__cxx11::basic_string"]], [5 x [5 x %"class.std::__cxx11::basic_string"]]* @_ZL2dtB5cxx11, i64 0, i64 4, i64 2), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.14, i32 0, i32 0), %"class.std::allocator"* dereferenceable(1) %35)
          to label %62 unwind label %154

; <label>:62:                                     ; preds = %61
  store %"class.std::__cxx11::basic_string"* getelementptr inbounds ([5 x [5 x %"class.std::__cxx11::basic_string"]], [5 x [5 x %"class.std::__cxx11::basic_string"]]* @_ZL2dtB5cxx11, i64 0, i64 4, i64 3), %"class.std::__cxx11::basic_string"** %32, align 8
  call void @_ZNSaIcEC1Ev(%"class.std::allocator"* %36) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(%"class.std::__cxx11::basic_string"* getelementptr inbounds ([5 x [5 x %"class.std::__cxx11::basic_string"]], [5 x [5 x %"class.std::__cxx11::basic_string"]]* @_ZL2dtB5cxx11, i64 0, i64 4, i64 3), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str, i32 0, i32 0), %"class.std::allocator"* dereferenceable(1) %36)
          to label %63 unwind label %158

; <label>:63:                                     ; preds = %62
  store %"class.std::__cxx11::basic_string"* getelementptr inbounds ([5 x [5 x %"class.std::__cxx11::basic_string"]], [5 x [5 x %"class.std::__cxx11::basic_string"]]* @_ZL2dtB5cxx11, i64 0, i64 4, i64 4), %"class.std::__cxx11::basic_string"** %32, align 8
  call void @_ZNSaIcEC1Ev(%"class.std::allocator"* %37) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(%"class.std::__cxx11::basic_string"* getelementptr inbounds ([5 x [5 x %"class.std::__cxx11::basic_string"]], [5 x [5 x %"class.std::__cxx11::basic_string"]]* @_ZL2dtB5cxx11, i64 0, i64 4, i64 4), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str, i32 0, i32 0), %"class.std::allocator"* dereferenceable(1) %37)
          to label %64 unwind label %162

; <label>:64:                                     ; preds = %63
  store i1 false, i1* %38, align 1
  store i1 false, i1* %39, align 1
  call void @_ZNSaIcED1Ev(%"class.std::allocator"* %37) #3
  call void @_ZNSaIcED1Ev(%"class.std::allocator"* %36) #3
  call void @_ZNSaIcED1Ev(%"class.std::allocator"* %35) #3
  call void @_ZNSaIcED1Ev(%"class.std::allocator"* %34) #3
  call void @_ZNSaIcED1Ev(%"class.std::allocator"* %33) #3
  call void @_ZNSaIcED1Ev(%"class.std::allocator"* %30) #3
  call void @_ZNSaIcED1Ev(%"class.std::allocator"* %29) #3
  call void @_ZNSaIcED1Ev(%"class.std::allocator"* %28) #3
  call void @_ZNSaIcED1Ev(%"class.std::allocator"* %27) #3
  call void @_ZNSaIcED1Ev(%"class.std::allocator"* %26) #3
  call void @_ZNSaIcED1Ev(%"class.std::allocator"* %23) #3
  call void @_ZNSaIcED1Ev(%"class.std::allocator"* %22) #3
  call void @_ZNSaIcED1Ev(%"class.std::allocator"* %21) #3
  call void @_ZNSaIcED1Ev(%"class.std::allocator"* %20) #3
  call void @_ZNSaIcED1Ev(%"class.std::allocator"* %19) #3
  call void @_ZNSaIcED1Ev(%"class.std::allocator"* %16) #3
  call void @_ZNSaIcED1Ev(%"class.std::allocator"* %15) #3
  call void @_ZNSaIcED1Ev(%"class.std::allocator"* %14) #3
  call void @_ZNSaIcED1Ev(%"class.std::allocator"* %13) #3
  call void @_ZNSaIcED1Ev(%"class.std::allocator"* %12) #3
  call void @_ZNSaIcED1Ev(%"class.std::allocator"* %9) #3
  call void @_ZNSaIcED1Ev(%"class.std::allocator"* %8) #3
  call void @_ZNSaIcED1Ev(%"class.std::allocator"* %7) #3
  call void @_ZNSaIcED1Ev(%"class.std::allocator"* %6) #3
  call void @_ZNSaIcED1Ev(%"class.std::allocator"* %3) #3
  %65 = call i32 @__cxa_atexit(void (i8*)* @__cxx_global_array_dtor, i8* null, i8* @__dso_handle) #3
  ret void

; <label>:66:                                     ; preds = %0
  %67 = landingpad { i8*, i32 }
          cleanup
  %68 = extractvalue { i8*, i32 } %67, 0
  store i8* %68, i8** %4, align 8
  %69 = extractvalue { i8*, i32 } %67, 1
  store i32 %69, i32* %5, align 4
  br label %229

; <label>:70:                                     ; preds = %40
  %71 = landingpad { i8*, i32 }
          cleanup
  %72 = extractvalue { i8*, i32 } %71, 0
  store i8* %72, i8** %4, align 8
  %73 = extractvalue { i8*, i32 } %71, 1
  store i32 %73, i32* %5, align 4
  br label %228

; <label>:74:                                     ; preds = %41
  %75 = landingpad { i8*, i32 }
          cleanup
  %76 = extractvalue { i8*, i32 } %75, 0
  store i8* %76, i8** %4, align 8
  %77 = extractvalue { i8*, i32 } %75, 1
  store i32 %77, i32* %5, align 4
  br label %227

; <label>:78:                                     ; preds = %42
  %79 = landingpad { i8*, i32 }
          cleanup
  %80 = extractvalue { i8*, i32 } %79, 0
  store i8* %80, i8** %4, align 8
  %81 = extractvalue { i8*, i32 } %79, 1
  store i32 %81, i32* %5, align 4
  br label %226

; <label>:82:                                     ; preds = %43
  %83 = landingpad { i8*, i32 }
          cleanup
  %84 = extractvalue { i8*, i32 } %83, 0
  store i8* %84, i8** %4, align 8
  %85 = extractvalue { i8*, i32 } %83, 1
  store i32 %85, i32* %5, align 4
  br label %225

; <label>:86:                                     ; preds = %44
  %87 = landingpad { i8*, i32 }
          cleanup
  %88 = extractvalue { i8*, i32 } %87, 0
  store i8* %88, i8** %4, align 8
  %89 = extractvalue { i8*, i32 } %87, 1
  store i32 %89, i32* %5, align 4
  br label %214

; <label>:90:                                     ; preds = %45
  %91 = landingpad { i8*, i32 }
          cleanup
  %92 = extractvalue { i8*, i32 } %91, 0
  store i8* %92, i8** %4, align 8
  %93 = extractvalue { i8*, i32 } %91, 1
  store i32 %93, i32* %5, align 4
  br label %213

; <label>:94:                                     ; preds = %46
  %95 = landingpad { i8*, i32 }
          cleanup
  %96 = extractvalue { i8*, i32 } %95, 0
  store i8* %96, i8** %4, align 8
  %97 = extractvalue { i8*, i32 } %95, 1
  store i32 %97, i32* %5, align 4
  br label %212

; <label>:98:                                     ; preds = %47
  %99 = landingpad { i8*, i32 }
          cleanup
  %100 = extractvalue { i8*, i32 } %99, 0
  store i8* %100, i8** %4, align 8
  %101 = extractvalue { i8*, i32 } %99, 1
  store i32 %101, i32* %5, align 4
  br label %211

; <label>:102:                                    ; preds = %48
  %103 = landingpad { i8*, i32 }
          cleanup
  %104 = extractvalue { i8*, i32 } %103, 0
  store i8* %104, i8** %4, align 8
  %105 = extractvalue { i8*, i32 } %103, 1
  store i32 %105, i32* %5, align 4
  br label %210

; <label>:106:                                    ; preds = %49
  %107 = landingpad { i8*, i32 }
          cleanup
  %108 = extractvalue { i8*, i32 } %107, 0
  store i8* %108, i8** %4, align 8
  %109 = extractvalue { i8*, i32 } %107, 1
  store i32 %109, i32* %5, align 4
  br label %199

; <label>:110:                                    ; preds = %50
  %111 = landingpad { i8*, i32 }
          cleanup
  %112 = extractvalue { i8*, i32 } %111, 0
  store i8* %112, i8** %4, align 8
  %113 = extractvalue { i8*, i32 } %111, 1
  store i32 %113, i32* %5, align 4
  br label %198

; <label>:114:                                    ; preds = %51
  %115 = landingpad { i8*, i32 }
          cleanup
  %116 = extractvalue { i8*, i32 } %115, 0
  store i8* %116, i8** %4, align 8
  %117 = extractvalue { i8*, i32 } %115, 1
  store i32 %117, i32* %5, align 4
  br label %197

; <label>:118:                                    ; preds = %52
  %119 = landingpad { i8*, i32 }
          cleanup
  %120 = extractvalue { i8*, i32 } %119, 0
  store i8* %120, i8** %4, align 8
  %121 = extractvalue { i8*, i32 } %119, 1
  store i32 %121, i32* %5, align 4
  br label %196

; <label>:122:                                    ; preds = %53
  %123 = landingpad { i8*, i32 }
          cleanup
  %124 = extractvalue { i8*, i32 } %123, 0
  store i8* %124, i8** %4, align 8
  %125 = extractvalue { i8*, i32 } %123, 1
  store i32 %125, i32* %5, align 4
  br label %195

; <label>:126:                                    ; preds = %54
  %127 = landingpad { i8*, i32 }
          cleanup
  %128 = extractvalue { i8*, i32 } %127, 0
  store i8* %128, i8** %4, align 8
  %129 = extractvalue { i8*, i32 } %127, 1
  store i32 %129, i32* %5, align 4
  br label %184

; <label>:130:                                    ; preds = %55
  %131 = landingpad { i8*, i32 }
          cleanup
  %132 = extractvalue { i8*, i32 } %131, 0
  store i8* %132, i8** %4, align 8
  %133 = extractvalue { i8*, i32 } %131, 1
  store i32 %133, i32* %5, align 4
  br label %183

; <label>:134:                                    ; preds = %56
  %135 = landingpad { i8*, i32 }
          cleanup
  %136 = extractvalue { i8*, i32 } %135, 0
  store i8* %136, i8** %4, align 8
  %137 = extractvalue { i8*, i32 } %135, 1
  store i32 %137, i32* %5, align 4
  br label %182

; <label>:138:                                    ; preds = %57
  %139 = landingpad { i8*, i32 }
          cleanup
  %140 = extractvalue { i8*, i32 } %139, 0
  store i8* %140, i8** %4, align 8
  %141 = extractvalue { i8*, i32 } %139, 1
  store i32 %141, i32* %5, align 4
  br label %181

; <label>:142:                                    ; preds = %58
  %143 = landingpad { i8*, i32 }
          cleanup
  %144 = extractvalue { i8*, i32 } %143, 0
  store i8* %144, i8** %4, align 8
  %145 = extractvalue { i8*, i32 } %143, 1
  store i32 %145, i32* %5, align 4
  br label %180

; <label>:146:                                    ; preds = %59
  %147 = landingpad { i8*, i32 }
          cleanup
  %148 = extractvalue { i8*, i32 } %147, 0
  store i8* %148, i8** %4, align 8
  %149 = extractvalue { i8*, i32 } %147, 1
  store i32 %149, i32* %5, align 4
  br label %169

; <label>:150:                                    ; preds = %60
  %151 = landingpad { i8*, i32 }
          cleanup
  %152 = extractvalue { i8*, i32 } %151, 0
  store i8* %152, i8** %4, align 8
  %153 = extractvalue { i8*, i32 } %151, 1
  store i32 %153, i32* %5, align 4
  br label %168

; <label>:154:                                    ; preds = %61
  %155 = landingpad { i8*, i32 }
          cleanup
  %156 = extractvalue { i8*, i32 } %155, 0
  store i8* %156, i8** %4, align 8
  %157 = extractvalue { i8*, i32 } %155, 1
  store i32 %157, i32* %5, align 4
  br label %167

; <label>:158:                                    ; preds = %62
  %159 = landingpad { i8*, i32 }
          cleanup
  %160 = extractvalue { i8*, i32 } %159, 0
  store i8* %160, i8** %4, align 8
  %161 = extractvalue { i8*, i32 } %159, 1
  store i32 %161, i32* %5, align 4
  br label %166

; <label>:162:                                    ; preds = %63
  %163 = landingpad { i8*, i32 }
          cleanup
  %164 = extractvalue { i8*, i32 } %163, 0
  store i8* %164, i8** %4, align 8
  %165 = extractvalue { i8*, i32 } %163, 1
  store i32 %165, i32* %5, align 4
  call void @_ZNSaIcED1Ev(%"class.std::allocator"* %37) #3
  br label %166

; <label>:166:                                    ; preds = %162, %158
  call void @_ZNSaIcED1Ev(%"class.std::allocator"* %36) #3
  br label %167

; <label>:167:                                    ; preds = %166, %154
  call void @_ZNSaIcED1Ev(%"class.std::allocator"* %35) #3
  br label %168

; <label>:168:                                    ; preds = %167, %150
  call void @_ZNSaIcED1Ev(%"class.std::allocator"* %34) #3
  br label %169

; <label>:169:                                    ; preds = %168, %146
  call void @_ZNSaIcED1Ev(%"class.std::allocator"* %33) #3
  %170 = load i1, i1* %38, align 1
  br i1 %170, label %171, label %179

; <label>:171:                                    ; preds = %169
  %172 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %32, align 8
  %173 = icmp eq %"class.std::__cxx11::basic_string"* getelementptr inbounds ([5 x [5 x %"class.std::__cxx11::basic_string"]], [5 x [5 x %"class.std::__cxx11::basic_string"]]* @_ZL2dtB5cxx11, i64 0, i64 4, i64 0), %172
  br i1 %173, label %178, label %174

; <label>:174:                                    ; preds = %174, %171
  %175 = phi %"class.std::__cxx11::basic_string"* [ %172, %171 ], [ %176, %174 ]
  %176 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %175, i64 -1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %176) #3
  %177 = icmp eq %"class.std::__cxx11::basic_string"* %176, getelementptr inbounds ([5 x [5 x %"class.std::__cxx11::basic_string"]], [5 x [5 x %"class.std::__cxx11::basic_string"]]* @_ZL2dtB5cxx11, i64 0, i64 4, i64 0)
  br i1 %177, label %178, label %174

; <label>:178:                                    ; preds = %174, %171
  br label %179

; <label>:179:                                    ; preds = %178, %169
  br label %180

; <label>:180:                                    ; preds = %179, %142
  call void @_ZNSaIcED1Ev(%"class.std::allocator"* %30) #3
  br label %181

; <label>:181:                                    ; preds = %180, %138
  call void @_ZNSaIcED1Ev(%"class.std::allocator"* %29) #3
  br label %182

; <label>:182:                                    ; preds = %181, %134
  call void @_ZNSaIcED1Ev(%"class.std::allocator"* %28) #3
  br label %183

; <label>:183:                                    ; preds = %182, %130
  call void @_ZNSaIcED1Ev(%"class.std::allocator"* %27) #3
  br label %184

; <label>:184:                                    ; preds = %183, %126
  call void @_ZNSaIcED1Ev(%"class.std::allocator"* %26) #3
  %185 = load i1, i1* %31, align 1
  br i1 %185, label %186, label %194

; <label>:186:                                    ; preds = %184
  %187 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %25, align 8
  %188 = icmp eq %"class.std::__cxx11::basic_string"* getelementptr inbounds ([5 x [5 x %"class.std::__cxx11::basic_string"]], [5 x [5 x %"class.std::__cxx11::basic_string"]]* @_ZL2dtB5cxx11, i64 0, i64 3, i64 0), %187
  br i1 %188, label %193, label %189

; <label>:189:                                    ; preds = %189, %186
  %190 = phi %"class.std::__cxx11::basic_string"* [ %187, %186 ], [ %191, %189 ]
  %191 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %190, i64 -1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %191) #3
  %192 = icmp eq %"class.std::__cxx11::basic_string"* %191, getelementptr inbounds ([5 x [5 x %"class.std::__cxx11::basic_string"]], [5 x [5 x %"class.std::__cxx11::basic_string"]]* @_ZL2dtB5cxx11, i64 0, i64 3, i64 0)
  br i1 %192, label %193, label %189

; <label>:193:                                    ; preds = %189, %186
  br label %194

; <label>:194:                                    ; preds = %193, %184
  br label %195

; <label>:195:                                    ; preds = %194, %122
  call void @_ZNSaIcED1Ev(%"class.std::allocator"* %23) #3
  br label %196

; <label>:196:                                    ; preds = %195, %118
  call void @_ZNSaIcED1Ev(%"class.std::allocator"* %22) #3
  br label %197

; <label>:197:                                    ; preds = %196, %114
  call void @_ZNSaIcED1Ev(%"class.std::allocator"* %21) #3
  br label %198

; <label>:198:                                    ; preds = %197, %110
  call void @_ZNSaIcED1Ev(%"class.std::allocator"* %20) #3
  br label %199

; <label>:199:                                    ; preds = %198, %106
  call void @_ZNSaIcED1Ev(%"class.std::allocator"* %19) #3
  %200 = load i1, i1* %24, align 1
  br i1 %200, label %201, label %209

; <label>:201:                                    ; preds = %199
  %202 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %18, align 8
  %203 = icmp eq %"class.std::__cxx11::basic_string"* getelementptr inbounds ([5 x [5 x %"class.std::__cxx11::basic_string"]], [5 x [5 x %"class.std::__cxx11::basic_string"]]* @_ZL2dtB5cxx11, i64 0, i64 2, i64 0), %202
  br i1 %203, label %208, label %204

; <label>:204:                                    ; preds = %204, %201
  %205 = phi %"class.std::__cxx11::basic_string"* [ %202, %201 ], [ %206, %204 ]
  %206 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %205, i64 -1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %206) #3
  %207 = icmp eq %"class.std::__cxx11::basic_string"* %206, getelementptr inbounds ([5 x [5 x %"class.std::__cxx11::basic_string"]], [5 x [5 x %"class.std::__cxx11::basic_string"]]* @_ZL2dtB5cxx11, i64 0, i64 2, i64 0)
  br i1 %207, label %208, label %204

; <label>:208:                                    ; preds = %204, %201
  br label %209

; <label>:209:                                    ; preds = %208, %199
  br label %210

; <label>:210:                                    ; preds = %209, %102
  call void @_ZNSaIcED1Ev(%"class.std::allocator"* %16) #3
  br label %211

; <label>:211:                                    ; preds = %210, %98
  call void @_ZNSaIcED1Ev(%"class.std::allocator"* %15) #3
  br label %212

; <label>:212:                                    ; preds = %211, %94
  call void @_ZNSaIcED1Ev(%"class.std::allocator"* %14) #3
  br label %213

; <label>:213:                                    ; preds = %212, %90
  call void @_ZNSaIcED1Ev(%"class.std::allocator"* %13) #3
  br label %214

; <label>:214:                                    ; preds = %213, %86
  call void @_ZNSaIcED1Ev(%"class.std::allocator"* %12) #3
  %215 = load i1, i1* %17, align 1
  br i1 %215, label %216, label %224

; <label>:216:                                    ; preds = %214
  %217 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %11, align 8
  %218 = icmp eq %"class.std::__cxx11::basic_string"* getelementptr inbounds ([5 x [5 x %"class.std::__cxx11::basic_string"]], [5 x [5 x %"class.std::__cxx11::basic_string"]]* @_ZL2dtB5cxx11, i64 0, i64 1, i64 0), %217
  br i1 %218, label %223, label %219

; <label>:219:                                    ; preds = %219, %216
  %220 = phi %"class.std::__cxx11::basic_string"* [ %217, %216 ], [ %221, %219 ]
  %221 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %220, i64 -1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %221) #3
  %222 = icmp eq %"class.std::__cxx11::basic_string"* %221, getelementptr inbounds ([5 x [5 x %"class.std::__cxx11::basic_string"]], [5 x [5 x %"class.std::__cxx11::basic_string"]]* @_ZL2dtB5cxx11, i64 0, i64 1, i64 0)
  br i1 %222, label %223, label %219

; <label>:223:                                    ; preds = %219, %216
  br label %224

; <label>:224:                                    ; preds = %223, %214
  br label %225

; <label>:225:                                    ; preds = %224, %82
  call void @_ZNSaIcED1Ev(%"class.std::allocator"* %9) #3
  br label %226

; <label>:226:                                    ; preds = %225, %78
  call void @_ZNSaIcED1Ev(%"class.std::allocator"* %8) #3
  br label %227

; <label>:227:                                    ; preds = %226, %74
  call void @_ZNSaIcED1Ev(%"class.std::allocator"* %7) #3
  br label %228

; <label>:228:                                    ; preds = %227, %70
  call void @_ZNSaIcED1Ev(%"class.std::allocator"* %6) #3
  br label %229

; <label>:229:                                    ; preds = %228, %66
  call void @_ZNSaIcED1Ev(%"class.std::allocator"* %3) #3
  %230 = load i1, i1* %10, align 1
  br i1 %230, label %231, label %239

; <label>:231:                                    ; preds = %229
  %232 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %2, align 8
  %233 = icmp eq %"class.std::__cxx11::basic_string"* getelementptr inbounds ([5 x [5 x %"class.std::__cxx11::basic_string"]], [5 x [5 x %"class.std::__cxx11::basic_string"]]* @_ZL2dtB5cxx11, i64 0, i64 0, i64 0), %232
  br i1 %233, label %238, label %234

; <label>:234:                                    ; preds = %234, %231
  %235 = phi %"class.std::__cxx11::basic_string"* [ %232, %231 ], [ %236, %234 ]
  %236 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %235, i64 -1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %236) #3
  %237 = icmp eq %"class.std::__cxx11::basic_string"* %236, getelementptr inbounds ([5 x [5 x %"class.std::__cxx11::basic_string"]], [5 x [5 x %"class.std::__cxx11::basic_string"]]* @_ZL2dtB5cxx11, i64 0, i64 0, i64 0)
  br i1 %237, label %238, label %234

; <label>:238:                                    ; preds = %234, %231
  br label %239

; <label>:239:                                    ; preds = %238, %229
  %240 = load i1, i1* %39, align 1
  br i1 %240, label %241, label %250

; <label>:241:                                    ; preds = %239
  %242 = load [5 x %"class.std::__cxx11::basic_string"]*, [5 x %"class.std::__cxx11::basic_string"]** %1, align 8
  %243 = getelementptr inbounds [5 x %"class.std::__cxx11::basic_string"], [5 x %"class.std::__cxx11::basic_string"]* %242, i64 0, i64 0
  %244 = icmp eq %"class.std::__cxx11::basic_string"* getelementptr inbounds ([5 x [5 x %"class.std::__cxx11::basic_string"]], [5 x [5 x %"class.std::__cxx11::basic_string"]]* @_ZL2dtB5cxx11, i64 0, i64 0, i64 0), %243
  br i1 %244, label %249, label %245

; <label>:245:                                    ; preds = %245, %241
  %246 = phi %"class.std::__cxx11::basic_string"* [ %243, %241 ], [ %247, %245 ]
  %247 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %246, i64 -1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %247) #3
  %248 = icmp eq %"class.std::__cxx11::basic_string"* %247, getelementptr inbounds ([5 x [5 x %"class.std::__cxx11::basic_string"]], [5 x [5 x %"class.std::__cxx11::basic_string"]]* @_ZL2dtB5cxx11, i64 0, i64 0, i64 0)
  br i1 %248, label %249, label %245

; <label>:249:                                    ; preds = %245, %241
  br label %250

; <label>:250:                                    ; preds = %249, %239
  br label %251

; <label>:251:                                    ; preds = %250
  %252 = load i8*, i8** %4, align 8
  %253 = load i32, i32* %5, align 4
  %254 = insertvalue { i8*, i32 } undef, i8* %252, 0
  %255 = insertvalue { i8*, i32 } %254, i32 %253, 1
  resume { i8*, i32 } %255
}

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(%"class.std::allocator"*) unnamed_addr #2

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(%"class.std::__cxx11::basic_string"*, i8*, %"class.std::allocator"* dereferenceable(1)) unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(%"class.std::allocator"*) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

; Function Attrs: noinline uwtable
define internal void @__cxx_global_array_dtor(i8*) #0 section ".text.startup" {
  %2 = alloca i8*, align 8
  store i8* %0, i8** %2, align 8
  %3 = alloca i32
  store i32 704439691, i32* %3
  %4 = alloca %"class.std::__cxx11::basic_string"*
  store %"class.std::__cxx11::basic_string"* getelementptr inbounds (%"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* getelementptr inbounds ([5 x [5 x %"class.std::__cxx11::basic_string"]], [5 x [5 x %"class.std::__cxx11::basic_string"]]* @_ZL2dtB5cxx11, i32 0, i32 0, i32 0), i64 25), %"class.std::__cxx11::basic_string"** %4
  br label %5

; <label>:5:                                      ; preds = %1, %14
  %6 = load i32, i32* %3
  switch i32 %6, label %7 [
    i32 704439691, label %8
    i32 -1435168233, label %13
  ]

; <label>:7:                                      ; preds = %5
  br label %14

; <label>:8:                                      ; preds = %5
  %9 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %4
  %10 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %9, i64 -1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %10) #3
  %11 = icmp eq %"class.std::__cxx11::basic_string"* %10, getelementptr inbounds ([5 x [5 x %"class.std::__cxx11::basic_string"]], [5 x [5 x %"class.std::__cxx11::basic_string"]]* @_ZL2dtB5cxx11, i32 0, i32 0, i32 0)
  %12 = select i1 %11, i32 -1435168233, i32 704439691
  store i32 %12, i32* %3
  store %"class.std::__cxx11::basic_string"* %10, %"class.std::__cxx11::basic_string"** %4
  br label %14

; <label>:13:                                     ; preds = %5
  ret void

; <label>:14:                                     ; preds = %8, %7
  br label %5
}

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init.15() #0 section ".text.startup" {
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* @_Z3ansB5cxx11) #3
  %1 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::__cxx11::basic_string"*)* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev to void (i8*)*), i8* bitcast (%"class.std::__cxx11::basic_string"* @_Z3ansB5cxx11 to i8*), i8* @__dso_handle) #3
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

; Function Attrs: noinline uwtable
define void @_Z5solveiRiS_(i32, i32* dereferenceable(4), i32* dereferenceable(4)) #0 {
  %4 = alloca i32
  %5 = alloca i32, align 4
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 %0, i32* %5, align 4
  store i32* %1, i32** %6, align 8
  store i32* %2, i32** %7, align 8
  %10 = load i32, i32* %5, align 4
  store i32 %10, i32* %4
  %11 = alloca i32
  store i32 432085230, i32* %11
  br label %12

; <label>:12:                                     ; preds = %3, %101
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 432085230, label %15
    i32 -427974231, label %19
    i32 -2060004075, label %20
    i32 220197211, label %49
    i32 -1667968924, label %54
    i32 1440336939, label %60
    i32 1127623550, label %66
    i32 764166035, label %67
    i32 299513260, label %71
    i32 -1318763423, label %75
    i32 -1705475235, label %86
    i32 491194811, label %87
    i32 995221403, label %100
  ]

; <label>:14:                                     ; preds = %12
  br label %101

; <label>:15:                                     ; preds = %12
  %16 = load volatile i32, i32* %4
  %17 = icmp sge i32 %16, 19
  %18 = select i1 %17, i32 -427974231, i32 -2060004075
  store i32 %18, i32* %11
  br label %101

; <label>:19:                                     ; preds = %12
  store i32 995221403, i32* %11
  br label %101

; <label>:20:                                     ; preds = %12
  %21 = load i32*, i32** %6, align 8
  %22 = load i32, i32* %21, align 4
  %23 = srem i32 %22, 3
  %24 = add nsw i32 %23, 3
  %25 = srem i32 %24, 3
  store i32 %25, i32* %8, align 4
  %26 = load i32*, i32** %7, align 8
  %27 = load i32, i32* %26, align 4
  %28 = srem i32 %27, 3
  %29 = add nsw i32 %28, 3
  %30 = srem i32 %29, 3
  store i32 %30, i32* %9, align 4
  %31 = load i32*, i32** %6, align 8
  %32 = load i32, i32* %31, align 4
  %33 = load i32, i32* %8, align 4
  %34 = sub nsw i32 %32, %33
  %35 = sdiv i32 %34, 3
  %36 = load i32*, i32** %6, align 8
  store i32 %35, i32* %36, align 4
  %37 = load i32*, i32** %7, align 8
  %38 = load i32, i32* %37, align 4
  %39 = load i32, i32* %9, align 4
  %40 = sub nsw i32 %38, %39
  %41 = sdiv i32 %40, 3
  %42 = load i32*, i32** %7, align 8
  store i32 %41, i32* %42, align 4
  %43 = load i32, i32* %8, align 4
  %44 = load i32, i32* %9, align 4
  %45 = add nsw i32 %43, %44
  %46 = and i32 %45, 1
  %47 = icmp ne i32 %46, 0
  %48 = select i1 %47, i32 220197211, i32 764166035
  store i32 %48, i32* %11
  br label %101

; <label>:49:                                     ; preds = %12
  %50 = load i32, i32* %8, align 4
  %51 = load i32, i32* %9, align 4
  %52 = icmp sgt i32 %50, %51
  %53 = select i1 %52, i32 -1667968924, i32 1440336939
  store i32 %53, i32* %11
  br label %101

; <label>:54:                                     ; preds = %12
  %55 = load i32, i32* %8, align 4
  %56 = sub nsw i32 %55, 3
  store i32 %56, i32* %8, align 4
  %57 = load i32*, i32** %6, align 8
  %58 = load i32, i32* %57, align 4
  %59 = add nsw i32 %58, 1
  store i32 %59, i32* %57, align 4
  store i32 1127623550, i32* %11
  br label %101

; <label>:60:                                     ; preds = %12
  %61 = load i32, i32* %9, align 4
  %62 = sub nsw i32 %61, 3
  store i32 %62, i32* %9, align 4
  %63 = load i32*, i32** %7, align 8
  %64 = load i32, i32* %63, align 4
  %65 = add nsw i32 %64, 1
  store i32 %65, i32* %63, align 4
  store i32 1127623550, i32* %11
  br label %101

; <label>:66:                                     ; preds = %12
  store i32 491194811, i32* %11
  br label %101

; <label>:67:                                     ; preds = %12
  %68 = load i32, i32* %8, align 4
  %69 = icmp eq i32 %68, 2
  %70 = select i1 %69, i32 299513260, i32 -1705475235
  store i32 %70, i32* %11
  br label %101

; <label>:71:                                     ; preds = %12
  %72 = load i32, i32* %9, align 4
  %73 = icmp eq i32 %72, 2
  %74 = select i1 %73, i32 -1318763423, i32 -1705475235
  store i32 %74, i32* %11
  br label %101

; <label>:75:                                     ; preds = %12
  %76 = load i32, i32* %8, align 4
  %77 = sub nsw i32 %76, 3
  store i32 %77, i32* %8, align 4
  %78 = load i32*, i32** %6, align 8
  %79 = load i32, i32* %78, align 4
  %80 = add nsw i32 %79, 1
  store i32 %80, i32* %78, align 4
  %81 = load i32, i32* %9, align 4
  %82 = sub nsw i32 %81, 3
  store i32 %82, i32* %9, align 4
  %83 = load i32*, i32** %7, align 8
  %84 = load i32, i32* %83, align 4
  %85 = add nsw i32 %84, 1
  store i32 %85, i32* %83, align 4
  store i32 -1705475235, i32* %11
  br label %101

; <label>:86:                                     ; preds = %12
  store i32 491194811, i32* %11
  br label %101

; <label>:87:                                     ; preds = %12
  %88 = load i32, i32* %8, align 4
  %89 = load i32, i32* %5, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [30 x i32], [30 x i32]* @numx, i64 0, i64 %90
  store i32 %88, i32* %91, align 4
  %92 = load i32, i32* %9, align 4
  %93 = load i32, i32* %5, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [30 x i32], [30 x i32]* @numy, i64 0, i64 %94
  store i32 %92, i32* %95, align 4
  %96 = load i32, i32* %5, align 4
  %97 = add nsw i32 %96, 1
  %98 = load i32*, i32** %6, align 8
  %99 = load i32*, i32** %7, align 8
  call void @_Z5solveiRiS_(i32 %97, i32* dereferenceable(4) %98, i32* dereferenceable(4) %99)
  store i32 995221403, i32* %11
  br label %101

; <label>:100:                                    ; preds = %12
  ret void

; <label>:101:                                    ; preds = %87, %86, %75, %71, %67, %66, %60, %54, %49, %20, %19, %15, %14
  br label %12
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
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
  %10 = call i64 @_Z4readv()
  %11 = trunc i64 %10 to i32
  store i32 %11, i32* @n, align 4
  store i32 0, i32* %2, align 4
  store i32 0, i32* %3, align 4
  store i32 1, i32* %4, align 4
  %12 = alloca i32
  store i32 1205766523, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %190
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1205766523, label %16
    i32 -1299246988, label %21
    i32 1859405087, label %44
    i32 1367165196, label %45
    i32 -864241546, label %46
    i32 -290290142, label %47
    i32 1058338202, label %50
    i32 -469863195, label %54
    i32 1845358621, label %58
    i32 1886201388, label %60
    i32 833017273, label %61
    i32 2113219733, label %65
    i32 1738051153, label %75
    i32 -1877917544, label %78
    i32 1024038999, label %82
    i32 -895511335, label %83
    i32 1444098358, label %87
    i32 -1693523337, label %98
    i32 -192870225, label %101
    i32 -1544768082, label %103
    i32 -1905467139, label %104
    i32 -1098368411, label %108
    i32 -1034861407, label %117
    i32 -1357057584, label %123
    i32 2039862573, label %124
    i32 859967283, label %127
    i32 658382506, label %129
    i32 2018010765, label %130
    i32 2076528510, label %135
    i32 1312032791, label %143
    i32 -1217999077, label %147
    i32 1253091000, label %163
    i32 -1170492459, label %166
    i32 -2042762972, label %184
    i32 -261637245, label %187
    i32 1134702057, label %188
  ]

; <label>:15:                                     ; preds = %13
  br label %190

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* %4, align 4
  %18 = load i32, i32* @n, align 4
  %19 = icmp sle i32 %17, %18
  %20 = select i1 %19, i32 -1299246988, i32 1058338202
  store i32 %20, i32* %12
  br label %190

; <label>:21:                                     ; preds = %13
  %22 = call i64 @_Z4readv()
  %23 = trunc i64 %22 to i32
  %24 = load i32, i32* %4, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [200010 x i32], [200010 x i32]* @x, i64 0, i64 %25
  store i32 %23, i32* %26, align 4
  %27 = call i64 @_Z4readv()
  %28 = trunc i64 %27 to i32
  %29 = load i32, i32* %4, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [200010 x i32], [200010 x i32]* @y, i64 0, i64 %30
  store i32 %28, i32* %31, align 4
  %32 = load i32, i32* %4, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [200010 x i32], [200010 x i32]* @x, i64 0, i64 %33
  %35 = load i32, i32* %34, align 4
  %36 = load i32, i32* %4, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [200010 x i32], [200010 x i32]* @y, i64 0, i64 %37
  %39 = load i32, i32* %38, align 4
  %40 = add nsw i32 %35, %39
  %41 = and i32 %40, 1
  %42 = icmp ne i32 %41, 0
  %43 = select i1 %42, i32 1859405087, i32 1367165196
  store i32 %43, i32* %12
  br label %190

; <label>:44:                                     ; preds = %13
  store i32 1, i32* %3, align 4
  store i32 -864241546, i32* %12
  br label %190

; <label>:45:                                     ; preds = %13
  store i32 1, i32* %2, align 4
  store i32 -864241546, i32* %12
  br label %190

; <label>:46:                                     ; preds = %13
  store i32 -290290142, i32* %12
  br label %190

; <label>:47:                                     ; preds = %13
  %48 = load i32, i32* %4, align 4
  %49 = add nsw i32 %48, 1
  store i32 %49, i32* %4, align 4
  store i32 1205766523, i32* %12
  br label %190

; <label>:50:                                     ; preds = %13
  %51 = load i32, i32* %2, align 4
  %52 = icmp ne i32 %51, 0
  %53 = select i1 %52, i32 -469863195, i32 1886201388
  store i32 %53, i32* %12
  br label %190

; <label>:54:                                     ; preds = %13
  %55 = load i32, i32* %3, align 4
  %56 = icmp ne i32 %55, 0
  %57 = select i1 %56, i32 1845358621, i32 1886201388
  store i32 %57, i32* %12
  br label %190

; <label>:58:                                     ; preds = %13
  %59 = call i32 @puts(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.16, i32 0, i32 0))
  store i32 0, i32* %1, align 4
  store i32 1134702057, i32* %12
  br label %190

; <label>:60:                                     ; preds = %13
  store i32 1, i32* getelementptr inbounds ([30 x i32], [30 x i32]* @p, i64 0, i64 0), align 16
  store i32 1, i32* %5, align 4
  store i32 833017273, i32* %12
  br label %190

; <label>:61:                                     ; preds = %13
  %62 = load i32, i32* %5, align 4
  %63 = icmp slt i32 %62, 20
  %64 = select i1 %63, i32 2113219733, i32 -1877917544
  store i32 %64, i32* %12
  br label %190

; <label>:65:                                     ; preds = %13
  %66 = load i32, i32* %5, align 4
  %67 = sub nsw i32 %66, 1
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [30 x i32], [30 x i32]* @p, i64 0, i64 %68
  %70 = load i32, i32* %69, align 4
  %71 = mul nsw i32 %70, 3
  %72 = load i32, i32* %5, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [30 x i32], [30 x i32]* @p, i64 0, i64 %73
  store i32 %71, i32* %74, align 4
  store i32 1738051153, i32* %12
  br label %190

; <label>:75:                                     ; preds = %13
  %76 = load i32, i32* %5, align 4
  %77 = add nsw i32 %76, 1
  store i32 %77, i32* %5, align 4
  store i32 833017273, i32* %12
  br label %190

; <label>:78:                                     ; preds = %13
  %79 = load i32, i32* %2, align 4
  %80 = icmp ne i32 %79, 0
  %81 = select i1 %80, i32 1024038999, i32 -1544768082
  store i32 %81, i32* %12
  br label %190

; <label>:82:                                     ; preds = %13
  call void @_Z7writelnx(i64 40)
  store i32 0, i32* %6, align 4
  store i32 -895511335, i32* %12
  br label %190

; <label>:83:                                     ; preds = %13
  %84 = load i32, i32* %6, align 4
  %85 = icmp sle i32 %84, 19
  %86 = select i1 %85, i32 1444098358, i32 -192870225
  store i32 %86, i32* %12
  br label %190

; <label>:87:                                     ; preds = %13
  %88 = load i32, i32* %6, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [30 x i32], [30 x i32]* @p, i64 0, i64 %89
  %91 = load i32, i32* %90, align 4
  %92 = sext i32 %91 to i64
  call void @_Z7writespx(i64 %92)
  %93 = load i32, i32* %6, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [30 x i32], [30 x i32]* @p, i64 0, i64 %94
  %96 = load i32, i32* %95, align 4
  %97 = sext i32 %96 to i64
  call void @_Z7writespx(i64 %97)
  store i32 -1693523337, i32* %12
  br label %190

; <label>:98:                                     ; preds = %13
  %99 = load i32, i32* %6, align 4
  %100 = add nsw i32 %99, 1
  store i32 %100, i32* %6, align 4
  store i32 -895511335, i32* %12
  br label %190

; <label>:101:                                    ; preds = %13
  %102 = call i32 @putchar(i32 10)
  store i32 658382506, i32* %12
  br label %190

; <label>:103:                                    ; preds = %13
  call void @_Z7writelnx(i64 39)
  store i32 0, i32* %7, align 4
  store i32 -1905467139, i32* %12
  br label %190

; <label>:104:                                    ; preds = %13
  %105 = load i32, i32* %7, align 4
  %106 = icmp sle i32 %105, 19
  %107 = select i1 %106, i32 -1098368411, i32 859967283
  store i32 %107, i32* %12
  br label %190

; <label>:108:                                    ; preds = %13
  %109 = load i32, i32* %7, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [30 x i32], [30 x i32]* @p, i64 0, i64 %110
  %112 = load i32, i32* %111, align 4
  %113 = sext i32 %112 to i64
  call void @_Z7writespx(i64 %113)
  %114 = load i32, i32* %7, align 4
  %115 = icmp slt i32 %114, 19
  %116 = select i1 %115, i32 -1034861407, i32 -1357057584
  store i32 %116, i32* %12
  br label %190

; <label>:117:                                    ; preds = %13
  %118 = load i32, i32* %7, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [30 x i32], [30 x i32]* @p, i64 0, i64 %119
  %121 = load i32, i32* %120, align 4
  %122 = sext i32 %121 to i64
  call void @_Z7writespx(i64 %122)
  store i32 -1357057584, i32* %12
  br label %190

; <label>:123:                                    ; preds = %13
  store i32 2039862573, i32* %12
  br label %190

; <label>:124:                                    ; preds = %13
  %125 = load i32, i32* %7, align 4
  %126 = add nsw i32 %125, 1
  store i32 %126, i32* %7, align 4
  store i32 -1905467139, i32* %12
  br label %190

; <label>:127:                                    ; preds = %13
  %128 = call i32 @putchar(i32 10)
  store i32 658382506, i32* %12
  br label %190

; <label>:129:                                    ; preds = %13
  store i32 1, i32* %8, align 4
  store i32 2018010765, i32* %12
  br label %190

; <label>:130:                                    ; preds = %13
  %131 = load i32, i32* %8, align 4
  %132 = load i32, i32* @n, align 4
  %133 = icmp sle i32 %131, %132
  %134 = select i1 %133, i32 2076528510, i32 -261637245
  store i32 %134, i32* %12
  br label %190

; <label>:135:                                    ; preds = %13
  %136 = load i32, i32* %8, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [200010 x i32], [200010 x i32]* @x, i64 0, i64 %137
  %139 = load i32, i32* %8, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [200010 x i32], [200010 x i32]* @y, i64 0, i64 %140
  call void @_Z5solveiRiS_(i32 0, i32* dereferenceable(4) %138, i32* dereferenceable(4) %141)
  %142 = call dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(%"class.std::__cxx11::basic_string"* @_Z3ansB5cxx11, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str, i32 0, i32 0))
  store i32 0, i32* %9, align 4
  store i32 1312032791, i32* %12
  br label %190

; <label>:143:                                    ; preds = %13
  %144 = load i32, i32* %9, align 4
  %145 = icmp slt i32 %144, 19
  %146 = select i1 %145, i32 -1217999077, i32 -1170492459
  store i32 %146, i32* %12
  br label %190

; <label>:147:                                    ; preds = %13
  %148 = load i32, i32* %9, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [30 x i32], [30 x i32]* @numx, i64 0, i64 %149
  %151 = load i32, i32* %150, align 4
  %152 = add nsw i32 %151, 2
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [5 x [5 x %"class.std::__cxx11::basic_string"]], [5 x [5 x %"class.std::__cxx11::basic_string"]]* @_ZL2dtB5cxx11, i64 0, i64 %153
  %155 = load i32, i32* %9, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [30 x i32], [30 x i32]* @numy, i64 0, i64 %156
  %158 = load i32, i32* %157, align 4
  %159 = add nsw i32 %158, 2
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [5 x %"class.std::__cxx11::basic_string"], [5 x %"class.std::__cxx11::basic_string"]* %154, i64 0, i64 %160
  %162 = call dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(%"class.std::__cxx11::basic_string"* @_Z3ansB5cxx11, %"class.std::__cxx11::basic_string"* dereferenceable(32) %161)
  store i32 1253091000, i32* %12
  br label %190

; <label>:163:                                    ; preds = %13
  %164 = load i32, i32* %9, align 4
  %165 = add nsw i32 %164, 1
  store i32 %165, i32* %9, align 4
  store i32 1312032791, i32* %12
  br label %190

; <label>:166:                                    ; preds = %13
  %167 = load i32, i32* %8, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [200010 x i32], [200010 x i32]* @x, i64 0, i64 %168
  %170 = load i32, i32* %169, align 4
  %171 = add nsw i32 %170, 2
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [5 x [5 x %"class.std::__cxx11::basic_string"]], [5 x [5 x %"class.std::__cxx11::basic_string"]]* @_ZL2dtB5cxx11, i64 0, i64 %172
  %174 = load i32, i32* %8, align 4
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [200010 x i32], [200010 x i32]* @y, i64 0, i64 %175
  %177 = load i32, i32* %176, align 4
  %178 = add nsw i32 %177, 2
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds [5 x %"class.std::__cxx11::basic_string"], [5 x %"class.std::__cxx11::basic_string"]* %173, i64 0, i64 %179
  %181 = call dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(%"class.std::__cxx11::basic_string"* @_Z3ansB5cxx11, %"class.std::__cxx11::basic_string"* dereferenceable(32) %180)
  %182 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, %"class.std::__cxx11::basic_string"* dereferenceable(32) @_Z3ansB5cxx11)
  %183 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %182, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.17, i32 0, i32 0))
  store i32 -2042762972, i32* %12
  br label %190

; <label>:184:                                    ; preds = %13
  %185 = load i32, i32* %8, align 4
  %186 = add nsw i32 %185, 1
  store i32 %186, i32* %8, align 4
  store i32 2018010765, i32* %12
  br label %190

; <label>:187:                                    ; preds = %13
  store i32 0, i32* %1, align 4
  store i32 1134702057, i32* %12
  br label %190

; <label>:188:                                    ; preds = %13
  %189 = load i32, i32* %1, align 4
  ret i32 %189

; <label>:190:                                    ; preds = %187, %184, %166, %163, %147, %143, %135, %130, %129, %127, %124, %123, %117, %108, %104, %103, %101, %98, %87, %83, %82, %78, %75, %65, %61, %60, %58, %54, %50, %47, %46, %45, %44, %21, %16, %15
  br label %13
}

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_Z4readv() #0 comdat {
  %1 = alloca i64, align 8
  %2 = alloca i8, align 1
  %3 = alloca i8, align 1
  store i64 0, i64* %1, align 8
  %4 = call i32 @getchar()
  %5 = trunc i32 %4 to i8
  store i8 %5, i8* %2, align 1
  store i8 1, i8* %3, align 1
  %6 = alloca i32
  store i32 1916446776, i32* %6
  %7 = alloca i1
  %8 = alloca i1
  br label %9

; <label>:9:                                      ; preds = %0, %62
  %10 = load i32, i32* %6
  switch i32 %10, label %11 [
    i32 1916446776, label %12
    i32 -200590052, label %17
    i32 -1926002342, label %21
    i32 -376100670, label %24
    i32 2112017069, label %29
    i32 2116275843, label %30
    i32 -1219888138, label %31
    i32 1098203565, label %34
    i32 993983705, label %35
    i32 588812876, label %40
    i32 373652306, label %44
    i32 1108379912, label %47
    i32 -2131367400, label %54
    i32 1427152153, label %57
  ]

; <label>:11:                                     ; preds = %9
  br label %62

; <label>:12:                                     ; preds = %9
  %13 = load i8, i8* %2, align 1
  %14 = sext i8 %13 to i32
  %15 = icmp slt i32 %14, 48
  %16 = select i1 %15, i32 -1926002342, i32 -200590052
  store i32 %16, i32* %6
  store i1 true, i1* %7
  br label %62

; <label>:17:                                     ; preds = %9
  %18 = load i8, i8* %2, align 1
  %19 = sext i8 %18 to i32
  %20 = icmp slt i32 57, %19
  store i32 -1926002342, i32* %6
  store i1 %20, i1* %7
  br label %62

; <label>:21:                                     ; preds = %9
  %22 = load i1, i1* %7
  %23 = select i1 %22, i32 -376100670, i32 1098203565
  store i32 %23, i32* %6
  br label %62

; <label>:24:                                     ; preds = %9
  %25 = load i8, i8* %2, align 1
  %26 = sext i8 %25 to i32
  %27 = icmp eq i32 %26, 45
  %28 = select i1 %27, i32 2112017069, i32 2116275843
  store i32 %28, i32* %6
  br label %62

; <label>:29:                                     ; preds = %9
  store i8 -1, i8* %3, align 1
  store i32 2116275843, i32* %6
  br label %62

; <label>:30:                                     ; preds = %9
  store i32 -1219888138, i32* %6
  br label %62

; <label>:31:                                     ; preds = %9
  %32 = call i32 @getchar()
  %33 = trunc i32 %32 to i8
  store i8 %33, i8* %2, align 1
  store i32 1916446776, i32* %6
  br label %62

; <label>:34:                                     ; preds = %9
  store i32 993983705, i32* %6
  br label %62

; <label>:35:                                     ; preds = %9
  %36 = load i8, i8* %2, align 1
  %37 = sext i8 %36 to i32
  %38 = icmp sle i32 48, %37
  %39 = select i1 %38, i32 588812876, i32 373652306
  store i32 %39, i32* %6
  store i1 false, i1* %8
  br label %62

; <label>:40:                                     ; preds = %9
  %41 = load i8, i8* %2, align 1
  %42 = sext i8 %41 to i32
  %43 = icmp sle i32 %42, 57
  store i32 373652306, i32* %6
  store i1 %43, i1* %8
  br label %62

; <label>:44:                                     ; preds = %9
  %45 = load i1, i1* %8
  %46 = select i1 %45, i32 1108379912, i32 1427152153
  store i32 %46, i32* %6
  br label %62

; <label>:47:                                     ; preds = %9
  %48 = load i64, i64* %1, align 8
  %49 = mul nsw i64 %48, 10
  %50 = load i8, i8* %2, align 1
  %51 = sext i8 %50 to i64
  %52 = add nsw i64 %49, %51
  %53 = sub nsw i64 %52, 48
  store i64 %53, i64* %1, align 8
  store i32 -2131367400, i32* %6
  br label %62

; <label>:54:                                     ; preds = %9
  %55 = call i32 @getchar()
  %56 = trunc i32 %55 to i8
  store i8 %56, i8* %2, align 1
  store i32 993983705, i32* %6
  br label %62

; <label>:57:                                     ; preds = %9
  %58 = load i64, i64* %1, align 8
  %59 = load i8, i8* %3, align 1
  %60 = sext i8 %59 to i64
  %61 = mul nsw i64 %58, %60
  ret i64 %61

; <label>:62:                                     ; preds = %54, %47, %44, %40, %35, %34, %31, %30, %29, %24, %21, %17, %12, %11
  br label %9
}

declare i32 @puts(i8*) #1

; Function Attrs: noinline uwtable
define linkonce_odr void @_Z7writelnx(i64) #0 comdat {
  %2 = alloca i64, align 8
  store i64 %0, i64* %2, align 8
  %3 = load i64, i64* %2, align 8
  call void @_Z5writex(i64 %3)
  %4 = call i32 @putchar(i32 10)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_Z7writespx(i64) #0 comdat {
  %2 = alloca i64, align 8
  store i64 %0, i64* %2, align 8
  %3 = load i64, i64* %2, align 8
  call void @_Z5writex(i64 %3)
  %4 = call i32 @putchar(i32 32)
  ret void
}

declare i32 @putchar(i32) #1

declare dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(%"class.std::__cxx11::basic_string"*, i8*) #1

declare dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(%"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"* dereferenceable(32)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_ostream"* dereferenceable(272), %"class.std::__cxx11::basic_string"* dereferenceable(32)) #1

declare i32 @getchar() #1

; Function Attrs: noinline uwtable
define linkonce_odr void @_Z5writex(i64) #0 comdat {
  %2 = alloca i64
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  store i64 %0, i64* %3, align 8
  store i32 0, i32* %4, align 4
  %5 = load i64, i64* %3, align 8
  store i64 %5, i64* %2
  %6 = alloca i32
  store i32 -653593471, i32* %6
  br label %7

; <label>:7:                                      ; preds = %1, %56
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 -653593471, label %10
    i32 89842056, label %14
    i32 -1768678108, label %18
    i32 189199778, label %19
    i32 114064269, label %23
    i32 1308780772, label %32
    i32 748485274, label %35
    i32 2114182383, label %39
    i32 132850949, label %41
    i32 -1908119961, label %42
    i32 1982833954, label %46
    i32 1177758975, label %54
    i32 -1668905872, label %55
  ]

; <label>:9:                                      ; preds = %7
  br label %56

; <label>:10:                                     ; preds = %7
  %11 = load volatile i64, i64* %2
  %12 = icmp slt i64 %11, 0
  %13 = select i1 %12, i32 89842056, i32 -1768678108
  store i32 %13, i32* %6
  br label %56

; <label>:14:                                     ; preds = %7
  %15 = call i32 @putchar(i32 45)
  %16 = load i64, i64* %3, align 8
  %17 = sub nsw i64 0, %16
  store i64 %17, i64* %3, align 8
  store i32 -1768678108, i32* %6
  br label %56

; <label>:18:                                     ; preds = %7
  store i32 189199778, i32* %6
  br label %56

; <label>:19:                                     ; preds = %7
  %20 = load i64, i64* %3, align 8
  %21 = icmp ne i64 %20, 0
  %22 = select i1 %21, i32 114064269, i32 748485274
  store i32 %22, i32* %6
  br label %56

; <label>:23:                                     ; preds = %7
  %24 = load i64, i64* %3, align 8
  %25 = srem i64 %24, 10
  %26 = add nsw i64 %25, 48
  %27 = trunc i64 %26 to i8
  %28 = load i32, i32* %4, align 4
  %29 = add nsw i32 %28, 1
  store i32 %29, i32* %4, align 4
  %30 = sext i32 %28 to i64
  %31 = getelementptr inbounds [20 x i8], [20 x i8]* @_ZZ5writexE3buf, i64 0, i64 %30
  store i8 %27, i8* %31, align 1
  store i32 1308780772, i32* %6
  br label %56

; <label>:32:                                     ; preds = %7
  %33 = load i64, i64* %3, align 8
  %34 = sdiv i64 %33, 10
  store i64 %34, i64* %3, align 8
  store i32 189199778, i32* %6
  br label %56

; <label>:35:                                     ; preds = %7
  %36 = load i32, i32* %4, align 4
  %37 = icmp ne i32 %36, 0
  %38 = select i1 %37, i32 132850949, i32 2114182383
  store i32 %38, i32* %6
  br label %56

; <label>:39:                                     ; preds = %7
  %40 = call i32 @putchar(i32 48)
  store i32 -1668905872, i32* %6
  br label %56

; <label>:41:                                     ; preds = %7
  store i32 -1908119961, i32* %6
  br label %56

; <label>:42:                                     ; preds = %7
  %43 = load i32, i32* %4, align 4
  %44 = icmp ne i32 %43, 0
  %45 = select i1 %44, i32 1982833954, i32 1177758975
  store i32 %45, i32* %6
  br label %56

; <label>:46:                                     ; preds = %7
  %47 = load i32, i32* %4, align 4
  %48 = add nsw i32 %47, -1
  store i32 %48, i32* %4, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [20 x i8], [20 x i8]* @_ZZ5writexE3buf, i64 0, i64 %49
  %51 = load i8, i8* %50, align 1
  %52 = sext i8 %51 to i32
  %53 = call i32 @putchar(i32 %52)
  store i32 -1908119961, i32* %6
  br label %56

; <label>:54:                                     ; preds = %7
  store i32 -1668905872, i32* %6
  br label %56

; <label>:55:                                     ; preds = %7
  ret void

; <label>:56:                                     ; preds = %54, %46, %42, %41, %39, %35, %32, %23, %19, %18, %14, %10, %9
  br label %7
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s236413495.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  call void @__cxx_global_var_init.1()
  call void @__cxx_global_var_init.15()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
