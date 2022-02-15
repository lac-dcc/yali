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
  br label %3

; <label>:3:                                      ; preds = %3, %1
  %4 = phi %"class.std::__cxx11::basic_string"* [ getelementptr inbounds (%"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* getelementptr inbounds ([5 x [5 x %"class.std::__cxx11::basic_string"]], [5 x [5 x %"class.std::__cxx11::basic_string"]]* @_ZL2dtB5cxx11, i32 0, i32 0, i32 0), i64 25), %1 ], [ %5, %3 ]
  %5 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %4, i64 -1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %5) #3
  %6 = icmp eq %"class.std::__cxx11::basic_string"* %5, getelementptr inbounds ([5 x [5 x %"class.std::__cxx11::basic_string"]], [5 x [5 x %"class.std::__cxx11::basic_string"]]* @_ZL2dtB5cxx11, i32 0, i32 0, i32 0)
  br i1 %6, label %7, label %3

; <label>:7:                                      ; preds = %3
  ret void
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
  %4 = alloca i32, align 4
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  store i32* %1, i32** %5, align 8
  store i32* %2, i32** %6, align 8
  %9 = load i32, i32* %4, align 4
  %10 = icmp sge i32 %9, 19
  br i1 %10, label %11, label %12

; <label>:11:                                     ; preds = %3
  br label %137

; <label>:12:                                     ; preds = %3
  %13 = load i32*, i32** %5, align 8
  %14 = load i32, i32* %13, align 4
  %15 = srem i32 %14, 3
  %16 = sub i32 %15, -809847814
  %17 = add i32 %16, 3
  %18 = add i32 %17, -809847814
  %19 = add nsw i32 %15, 3
  %20 = srem i32 %18, 3
  store i32 %20, i32* %7, align 4
  %21 = load i32*, i32** %6, align 8
  %22 = load i32, i32* %21, align 4
  %23 = srem i32 %22, 3
  %24 = sub i32 0, 3
  %25 = sub i32 %23, %24
  %26 = add nsw i32 %23, 3
  %27 = srem i32 %25, 3
  store i32 %27, i32* %8, align 4
  %28 = load i32*, i32** %5, align 8
  %29 = load i32, i32* %28, align 4
  %30 = load i32, i32* %7, align 4
  %31 = add i32 %29, 284642428
  %32 = sub i32 %31, %30
  %33 = sub i32 %32, 284642428
  %34 = sub nsw i32 %29, %30
  %35 = sdiv i32 %33, 3
  %36 = load i32*, i32** %5, align 8
  store i32 %35, i32* %36, align 4
  %37 = load i32*, i32** %6, align 8
  %38 = load i32, i32* %37, align 4
  %39 = load i32, i32* %8, align 4
  %40 = add i32 %38, 389358918
  %41 = sub i32 %40, %39
  %42 = sub i32 %41, 389358918
  %43 = sub nsw i32 %38, %39
  %44 = sdiv i32 %42, 3
  %45 = load i32*, i32** %6, align 8
  store i32 %44, i32* %45, align 4
  %46 = load i32, i32* %7, align 4
  %47 = load i32, i32* %8, align 4
  %48 = add i32 %46, 1209830635
  %49 = add i32 %48, %47
  %50 = sub i32 %49, 1209830635
  %51 = add nsw i32 %46, %47
  %52 = xor i32 %50, -1
  %53 = xor i32 1, -1
  %54 = xor i32 -1702849453, -1
  %55 = or i32 %52, %53
  %56 = or i32 -1702849453, %54
  %57 = xor i32 %55, -1
  %58 = and i32 %57, %56
  %59 = and i32 %50, 1
  %60 = icmp ne i32 %58, 0
  br i1 %60, label %61, label %90

; <label>:61:                                     ; preds = %12
  %62 = load i32, i32* %7, align 4
  %63 = load i32, i32* %8, align 4
  %64 = icmp sgt i32 %62, %63
  br i1 %64, label %65, label %77

; <label>:65:                                     ; preds = %61
  %66 = load i32, i32* %7, align 4
  %67 = sub i32 0, 3
  %68 = add i32 %66, %67
  %69 = sub nsw i32 %66, 3
  store i32 %68, i32* %7, align 4
  %70 = load i32*, i32** %5, align 8
  %71 = load i32, i32* %70, align 4
  %72 = sub i32 0, %71
  %73 = sub i32 0, 1
  %74 = add i32 %72, %73
  %75 = sub i32 0, %74
  %76 = add nsw i32 %71, 1
  store i32 %75, i32* %70, align 4
  br label %89

; <label>:77:                                     ; preds = %61
  %78 = load i32, i32* %8, align 4
  %79 = add i32 %78, -128892105
  %80 = sub i32 %79, 3
  %81 = sub i32 %80, -128892105
  %82 = sub nsw i32 %78, 3
  store i32 %81, i32* %8, align 4
  %83 = load i32*, i32** %6, align 8
  %84 = load i32, i32* %83, align 4
  %85 = sub i32 %84, 579367605
  %86 = add i32 %85, 1
  %87 = add i32 %86, 579367605
  %88 = add nsw i32 %84, 1
  store i32 %87, i32* %83, align 4
  br label %89

; <label>:89:                                     ; preds = %77, %65
  br label %121

; <label>:90:                                     ; preds = %12
  %91 = load i32, i32* %7, align 4
  %92 = icmp eq i32 %91, 2
  br i1 %92, label %93, label %120

; <label>:93:                                     ; preds = %90
  %94 = load i32, i32* %8, align 4
  %95 = icmp eq i32 %94, 2
  br i1 %95, label %96, label %120

; <label>:96:                                     ; preds = %93
  %97 = load i32, i32* %7, align 4
  %98 = add i32 %97, -940512227
  %99 = sub i32 %98, 3
  %100 = sub i32 %99, -940512227
  %101 = sub nsw i32 %97, 3
  store i32 %100, i32* %7, align 4
  %102 = load i32*, i32** %5, align 8
  %103 = load i32, i32* %102, align 4
  %104 = sub i32 0, %103
  %105 = sub i32 0, 1
  %106 = add i32 %104, %105
  %107 = sub i32 0, %106
  %108 = add nsw i32 %103, 1
  store i32 %107, i32* %102, align 4
  %109 = load i32, i32* %8, align 4
  %110 = add i32 %109, 359907888
  %111 = sub i32 %110, 3
  %112 = sub i32 %111, 359907888
  %113 = sub nsw i32 %109, 3
  store i32 %112, i32* %8, align 4
  %114 = load i32*, i32** %6, align 8
  %115 = load i32, i32* %114, align 4
  %116 = add i32 %115, 304608312
  %117 = add i32 %116, 1
  %118 = sub i32 %117, 304608312
  %119 = add nsw i32 %115, 1
  store i32 %118, i32* %114, align 4
  br label %120

; <label>:120:                                    ; preds = %96, %93, %90
  br label %121

; <label>:121:                                    ; preds = %120, %89
  %122 = load i32, i32* %7, align 4
  %123 = load i32, i32* %4, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [30 x i32], [30 x i32]* @numx, i64 0, i64 %124
  store i32 %122, i32* %125, align 4
  %126 = load i32, i32* %8, align 4
  %127 = load i32, i32* %4, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [30 x i32], [30 x i32]* @numy, i64 0, i64 %128
  store i32 %126, i32* %129, align 4
  %130 = load i32, i32* %4, align 4
  %131 = sub i32 %130, -938662502
  %132 = add i32 %131, 1
  %133 = add i32 %132, -938662502
  %134 = add nsw i32 %130, 1
  %135 = load i32*, i32** %5, align 8
  %136 = load i32*, i32** %6, align 8
  call void @_Z5solveiRiS_(i32 %133, i32* dereferenceable(4) %135, i32* dereferenceable(4) %136)
  br label %137

; <label>:137:                                    ; preds = %121, %11
  ret void
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
  br label %12

; <label>:12:                                     ; preds = %51, %0
  %13 = load i32, i32* %4, align 4
  %14 = load i32, i32* @n, align 4
  %15 = icmp sle i32 %13, %14
  br i1 %15, label %16, label %58

; <label>:16:                                     ; preds = %12
  %17 = call i64 @_Z4readv()
  %18 = trunc i64 %17 to i32
  %19 = load i32, i32* %4, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [200010 x i32], [200010 x i32]* @x, i64 0, i64 %20
  store i32 %18, i32* %21, align 4
  %22 = call i64 @_Z4readv()
  %23 = trunc i64 %22 to i32
  %24 = load i32, i32* %4, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [200010 x i32], [200010 x i32]* @y, i64 0, i64 %25
  store i32 %23, i32* %26, align 4
  %27 = load i32, i32* %4, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [200010 x i32], [200010 x i32]* @x, i64 0, i64 %28
  %30 = load i32, i32* %29, align 4
  %31 = load i32, i32* %4, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [200010 x i32], [200010 x i32]* @y, i64 0, i64 %32
  %34 = load i32, i32* %33, align 4
  %35 = add i32 %30, 1552173459
  %36 = add i32 %35, %34
  %37 = sub i32 %36, 1552173459
  %38 = add nsw i32 %30, %34
  %39 = xor i32 %37, -1
  %40 = xor i32 1, -1
  %41 = xor i32 1205915455, -1
  %42 = or i32 %39, %40
  %43 = or i32 1205915455, %41
  %44 = xor i32 %42, -1
  %45 = and i32 %44, %43
  %46 = and i32 %37, 1
  %47 = icmp ne i32 %45, 0
  br i1 %47, label %48, label %49

; <label>:48:                                     ; preds = %16
  store i32 1, i32* %3, align 4
  br label %50

; <label>:49:                                     ; preds = %16
  store i32 1, i32* %2, align 4
  br label %50

; <label>:50:                                     ; preds = %49, %48
  br label %51

; <label>:51:                                     ; preds = %50
  %52 = load i32, i32* %4, align 4
  %53 = sub i32 0, %52
  %54 = sub i32 0, 1
  %55 = add i32 %53, %54
  %56 = sub i32 0, %55
  %57 = add nsw i32 %52, 1
  store i32 %56, i32* %4, align 4
  br label %12

; <label>:58:                                     ; preds = %12
  %59 = load i32, i32* %2, align 4
  %60 = icmp ne i32 %59, 0
  br i1 %60, label %61, label %66

; <label>:61:                                     ; preds = %58
  %62 = load i32, i32* %3, align 4
  %63 = icmp ne i32 %62, 0
  br i1 %63, label %64, label %66

; <label>:64:                                     ; preds = %61
  %65 = call i32 @puts(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.16, i32 0, i32 0))
  store i32 0, i32* %1, align 4
  br label %220

; <label>:66:                                     ; preds = %61, %58
  store i32 1, i32* getelementptr inbounds ([30 x i32], [30 x i32]* @p, i64 0, i64 0), align 16
  store i32 1, i32* %5, align 4
  br label %67

; <label>:67:                                     ; preds = %82, %66
  %68 = load i32, i32* %5, align 4
  %69 = icmp slt i32 %68, 20
  br i1 %69, label %70, label %88

; <label>:70:                                     ; preds = %67
  %71 = load i32, i32* %5, align 4
  %72 = sub i32 0, 1
  %73 = add i32 %71, %72
  %74 = sub nsw i32 %71, 1
  %75 = sext i32 %73 to i64
  %76 = getelementptr inbounds [30 x i32], [30 x i32]* @p, i64 0, i64 %75
  %77 = load i32, i32* %76, align 4
  %78 = mul nsw i32 %77, 3
  %79 = load i32, i32* %5, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [30 x i32], [30 x i32]* @p, i64 0, i64 %80
  store i32 %78, i32* %81, align 4
  br label %82

; <label>:82:                                     ; preds = %70
  %83 = load i32, i32* %5, align 4
  %84 = add i32 %83, -770726927
  %85 = add i32 %84, 1
  %86 = sub i32 %85, -770726927
  %87 = add nsw i32 %83, 1
  store i32 %86, i32* %5, align 4
  br label %67

; <label>:88:                                     ; preds = %67
  %89 = load i32, i32* %2, align 4
  %90 = icmp ne i32 %89, 0
  br i1 %90, label %91, label %114

; <label>:91:                                     ; preds = %88
  call void @_Z7writelnx(i64 40)
  store i32 0, i32* %6, align 4
  br label %92

; <label>:92:                                     ; preds = %106, %91
  %93 = load i32, i32* %6, align 4
  %94 = icmp sle i32 %93, 19
  br i1 %94, label %95, label %112

; <label>:95:                                     ; preds = %92
  %96 = load i32, i32* %6, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [30 x i32], [30 x i32]* @p, i64 0, i64 %97
  %99 = load i32, i32* %98, align 4
  %100 = sext i32 %99 to i64
  call void @_Z7writespx(i64 %100)
  %101 = load i32, i32* %6, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [30 x i32], [30 x i32]* @p, i64 0, i64 %102
  %104 = load i32, i32* %103, align 4
  %105 = sext i32 %104 to i64
  call void @_Z7writespx(i64 %105)
  br label %106

; <label>:106:                                    ; preds = %95
  %107 = load i32, i32* %6, align 4
  %108 = sub i32 %107, 1703275919
  %109 = add i32 %108, 1
  %110 = add i32 %109, 1703275919
  %111 = add nsw i32 %107, 1
  store i32 %110, i32* %6, align 4
  br label %92

; <label>:112:                                    ; preds = %92
  %113 = call i32 @putchar(i32 10)
  br label %142

; <label>:114:                                    ; preds = %88
  call void @_Z7writelnx(i64 39)
  store i32 0, i32* %7, align 4
  br label %115

; <label>:115:                                    ; preds = %133, %114
  %116 = load i32, i32* %7, align 4
  %117 = icmp sle i32 %116, 19
  br i1 %117, label %118, label %140

; <label>:118:                                    ; preds = %115
  %119 = load i32, i32* %7, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [30 x i32], [30 x i32]* @p, i64 0, i64 %120
  %122 = load i32, i32* %121, align 4
  %123 = sext i32 %122 to i64
  call void @_Z7writespx(i64 %123)
  %124 = load i32, i32* %7, align 4
  %125 = icmp slt i32 %124, 19
  br i1 %125, label %126, label %132

; <label>:126:                                    ; preds = %118
  %127 = load i32, i32* %7, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [30 x i32], [30 x i32]* @p, i64 0, i64 %128
  %130 = load i32, i32* %129, align 4
  %131 = sext i32 %130 to i64
  call void @_Z7writespx(i64 %131)
  br label %132

; <label>:132:                                    ; preds = %126, %118
  br label %133

; <label>:133:                                    ; preds = %132
  %134 = load i32, i32* %7, align 4
  %135 = sub i32 0, %134
  %136 = sub i32 0, 1
  %137 = add i32 %135, %136
  %138 = sub i32 0, %137
  %139 = add nsw i32 %134, 1
  store i32 %138, i32* %7, align 4
  br label %115

; <label>:140:                                    ; preds = %115
  %141 = call i32 @putchar(i32 10)
  br label %142

; <label>:142:                                    ; preds = %140, %112
  store i32 1, i32* %8, align 4
  br label %143

; <label>:143:                                    ; preds = %212, %142
  %144 = load i32, i32* %8, align 4
  %145 = load i32, i32* @n, align 4
  %146 = icmp sle i32 %144, %145
  br i1 %146, label %147, label %219

; <label>:147:                                    ; preds = %143
  %148 = load i32, i32* %8, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [200010 x i32], [200010 x i32]* @x, i64 0, i64 %149
  %151 = load i32, i32* %8, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [200010 x i32], [200010 x i32]* @y, i64 0, i64 %152
  call void @_Z5solveiRiS_(i32 0, i32* dereferenceable(4) %150, i32* dereferenceable(4) %153)
  %154 = call dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(%"class.std::__cxx11::basic_string"* @_Z3ansB5cxx11, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str, i32 0, i32 0))
  store i32 0, i32* %9, align 4
  br label %155

; <label>:155:                                    ; preds = %181, %147
  %156 = load i32, i32* %9, align 4
  %157 = icmp slt i32 %156, 19
  br i1 %157, label %158, label %187

; <label>:158:                                    ; preds = %155
  %159 = load i32, i32* %9, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [30 x i32], [30 x i32]* @numx, i64 0, i64 %160
  %162 = load i32, i32* %161, align 4
  %163 = sub i32 0, %162
  %164 = sub i32 0, 2
  %165 = add i32 %163, %164
  %166 = sub i32 0, %165
  %167 = add nsw i32 %162, 2
  %168 = sext i32 %166 to i64
  %169 = getelementptr inbounds [5 x [5 x %"class.std::__cxx11::basic_string"]], [5 x [5 x %"class.std::__cxx11::basic_string"]]* @_ZL2dtB5cxx11, i64 0, i64 %168
  %170 = load i32, i32* %9, align 4
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [30 x i32], [30 x i32]* @numy, i64 0, i64 %171
  %173 = load i32, i32* %172, align 4
  %174 = add i32 %173, 1899400059
  %175 = add i32 %174, 2
  %176 = sub i32 %175, 1899400059
  %177 = add nsw i32 %173, 2
  %178 = sext i32 %176 to i64
  %179 = getelementptr inbounds [5 x %"class.std::__cxx11::basic_string"], [5 x %"class.std::__cxx11::basic_string"]* %169, i64 0, i64 %178
  %180 = call dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(%"class.std::__cxx11::basic_string"* @_Z3ansB5cxx11, %"class.std::__cxx11::basic_string"* dereferenceable(32) %179)
  br label %181

; <label>:181:                                    ; preds = %158
  %182 = load i32, i32* %9, align 4
  %183 = add i32 %182, -2013759823
  %184 = add i32 %183, 1
  %185 = sub i32 %184, -2013759823
  %186 = add nsw i32 %182, 1
  store i32 %185, i32* %9, align 4
  br label %155

; <label>:187:                                    ; preds = %155
  %188 = load i32, i32* %8, align 4
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds [200010 x i32], [200010 x i32]* @x, i64 0, i64 %189
  %191 = load i32, i32* %190, align 4
  %192 = add i32 %191, -210732133
  %193 = add i32 %192, 2
  %194 = sub i32 %193, -210732133
  %195 = add nsw i32 %191, 2
  %196 = sext i32 %194 to i64
  %197 = getelementptr inbounds [5 x [5 x %"class.std::__cxx11::basic_string"]], [5 x [5 x %"class.std::__cxx11::basic_string"]]* @_ZL2dtB5cxx11, i64 0, i64 %196
  %198 = load i32, i32* %8, align 4
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds [200010 x i32], [200010 x i32]* @y, i64 0, i64 %199
  %201 = load i32, i32* %200, align 4
  %202 = sub i32 0, %201
  %203 = sub i32 0, 2
  %204 = add i32 %202, %203
  %205 = sub i32 0, %204
  %206 = add nsw i32 %201, 2
  %207 = sext i32 %205 to i64
  %208 = getelementptr inbounds [5 x %"class.std::__cxx11::basic_string"], [5 x %"class.std::__cxx11::basic_string"]* %197, i64 0, i64 %207
  %209 = call dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(%"class.std::__cxx11::basic_string"* @_Z3ansB5cxx11, %"class.std::__cxx11::basic_string"* dereferenceable(32) %208)
  %210 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, %"class.std::__cxx11::basic_string"* dereferenceable(32) @_Z3ansB5cxx11)
  %211 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %210, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.17, i32 0, i32 0))
  br label %212

; <label>:212:                                    ; preds = %187
  %213 = load i32, i32* %8, align 4
  %214 = sub i32 0, %213
  %215 = sub i32 0, 1
  %216 = add i32 %214, %215
  %217 = sub i32 0, %216
  %218 = add nsw i32 %213, 1
  store i32 %217, i32* %8, align 4
  br label %143

; <label>:219:                                    ; preds = %143
  store i32 0, i32* %1, align 4
  br label %220

; <label>:220:                                    ; preds = %219, %64
  %221 = load i32, i32* %1, align 4
  ret i32 %221
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
  br label %6

; <label>:6:                                      ; preds = %22, %0
  %7 = load i8, i8* %2, align 1
  %8 = sext i8 %7 to i32
  %9 = icmp slt i32 %8, 48
  br i1 %9, label %14, label %10

; <label>:10:                                     ; preds = %6
  %11 = load i8, i8* %2, align 1
  %12 = sext i8 %11 to i32
  %13 = icmp slt i32 57, %12
  br label %14

; <label>:14:                                     ; preds = %10, %6
  %15 = phi i1 [ true, %6 ], [ %13, %10 ]
  br i1 %15, label %16, label %25

; <label>:16:                                     ; preds = %14
  %17 = load i8, i8* %2, align 1
  %18 = sext i8 %17 to i32
  %19 = icmp eq i32 %18, 45
  br i1 %19, label %20, label %21

; <label>:20:                                     ; preds = %16
  store i8 -1, i8* %3, align 1
  br label %21

; <label>:21:                                     ; preds = %20, %16
  br label %22

; <label>:22:                                     ; preds = %21
  %23 = call i32 @getchar()
  %24 = trunc i32 %23 to i8
  store i8 %24, i8* %2, align 1
  br label %6

; <label>:25:                                     ; preds = %14
  br label %26

; <label>:26:                                     ; preds = %48, %25
  %27 = load i8, i8* %2, align 1
  %28 = sext i8 %27 to i32
  %29 = icmp sle i32 48, %28
  br i1 %29, label %30, label %34

; <label>:30:                                     ; preds = %26
  %31 = load i8, i8* %2, align 1
  %32 = sext i8 %31 to i32
  %33 = icmp sle i32 %32, 57
  br label %34

; <label>:34:                                     ; preds = %30, %26
  %35 = phi i1 [ false, %26 ], [ %33, %30 ]
  br i1 %35, label %36, label %51

; <label>:36:                                     ; preds = %34
  %37 = load i64, i64* %1, align 8
  %38 = mul nsw i64 %37, 10
  %39 = load i8, i8* %2, align 1
  %40 = sext i8 %39 to i64
  %41 = sub i64 %38, -8721124810275560130
  %42 = add i64 %41, %40
  %43 = add i64 %42, -8721124810275560130
  %44 = add nsw i64 %38, %40
  %45 = sub i64 0, 48
  %46 = add i64 %43, %45
  %47 = sub nsw i64 %43, 48
  store i64 %46, i64* %1, align 8
  br label %48

; <label>:48:                                     ; preds = %36
  %49 = call i32 @getchar()
  %50 = trunc i32 %49 to i8
  store i8 %50, i8* %2, align 1
  br label %26

; <label>:51:                                     ; preds = %34
  %52 = load i64, i64* %1, align 8
  %53 = load i8, i8* %3, align 1
  %54 = sext i8 %53 to i64
  %55 = mul nsw i64 %52, %54
  ret i64 %55
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
  %2 = alloca i64, align 8
  %3 = alloca i32, align 4
  store i64 %0, i64* %2, align 8
  store i32 0, i32* %3, align 4
  %4 = load i64, i64* %2, align 8
  %5 = icmp slt i64 %4, 0
  br i1 %5, label %6, label %13

; <label>:6:                                      ; preds = %1
  %7 = call i32 @putchar(i32 45)
  %8 = load i64, i64* %2, align 8
  %9 = sub i64 0, -3196442047475816937
  %10 = sub i64 %9, %8
  %11 = add i64 %10, -3196442047475816937
  %12 = sub nsw i64 0, %8
  store i64 %11, i64* %2, align 8
  br label %13

; <label>:13:                                     ; preds = %6, %1
  br label %14

; <label>:14:                                     ; preds = %32, %13
  %15 = load i64, i64* %2, align 8
  %16 = icmp ne i64 %15, 0
  br i1 %16, label %17, label %35

; <label>:17:                                     ; preds = %14
  %18 = load i64, i64* %2, align 8
  %19 = srem i64 %18, 10
  %20 = sub i64 %19, -3931360450572569523
  %21 = add i64 %20, 48
  %22 = add i64 %21, -3931360450572569523
  %23 = add nsw i64 %19, 48
  %24 = trunc i64 %22 to i8
  %25 = load i32, i32* %3, align 4
  %26 = sub i32 %25, -891524288
  %27 = add i32 %26, 1
  %28 = add i32 %27, -891524288
  %29 = add nsw i32 %25, 1
  store i32 %28, i32* %3, align 4
  %30 = sext i32 %25 to i64
  %31 = getelementptr inbounds [20 x i8], [20 x i8]* @_ZZ5writexE3buf, i64 0, i64 %30
  store i8 %24, i8* %31, align 1
  br label %32

; <label>:32:                                     ; preds = %17
  %33 = load i64, i64* %2, align 8
  %34 = sdiv i64 %33, 10
  store i64 %34, i64* %2, align 8
  br label %14

; <label>:35:                                     ; preds = %14
  %36 = load i32, i32* %3, align 4
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %40, label %38

; <label>:38:                                     ; preds = %35
  %39 = call i32 @putchar(i32 48)
  br label %57

; <label>:40:                                     ; preds = %35
  br label %41

; <label>:41:                                     ; preds = %44, %40
  %42 = load i32, i32* %3, align 4
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %44, label %56

; <label>:44:                                     ; preds = %41
  %45 = load i32, i32* %3, align 4
  %46 = sub i32 0, %45
  %47 = sub i32 0, -1
  %48 = add i32 %46, %47
  %49 = sub i32 0, %48
  %50 = add nsw i32 %45, -1
  store i32 %49, i32* %3, align 4
  %51 = sext i32 %49 to i64
  %52 = getelementptr inbounds [20 x i8], [20 x i8]* @_ZZ5writexE3buf, i64 0, i64 %51
  %53 = load i8, i8* %52, align 1
  %54 = sext i8 %53 to i32
  %55 = call i32 @putchar(i32 %54)
  br label %41

; <label>:56:                                     ; preds = %41
  br label %57

; <label>:57:                                     ; preds = %56, %38
  ret void
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
