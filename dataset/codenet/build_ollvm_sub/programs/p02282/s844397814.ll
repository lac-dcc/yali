; ModuleID = 'Project_CodeNet_C++1400/p02282/s844397814.cpp'
source_filename = "Project_CodeNet_C++1400/p02282/s844397814.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct.OwnNode = type { i32, i32, i32, i32, i32, i32, i32, i32 }
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

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@tree = global [100001 x %struct.OwnNode] zeroinitializer, align 16
@isChild = global [100001 x i8] zeroinitializer, align 16
@_ZL7typeStrB5cxx11 = internal global [3 x %"class.std::__cxx11::basic_string"] zeroinitializer, align 16
@.str = private unnamed_addr constant [5 x i8] c"root\00", align 1
@.str.2 = private unnamed_addr constant [14 x i8] c"internal node\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"leaf\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c" %d\00", align 1
@.str.5 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.6 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str.7 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s844397814.cpp, i8* null }]

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
  %1 = alloca %"class.std::__cxx11::basic_string"*, align 8
  %2 = alloca %"class.std::allocator", align 1
  %3 = alloca i8*
  %4 = alloca i32
  %5 = alloca %"class.std::allocator", align 1
  %6 = alloca %"class.std::allocator", align 1
  %7 = alloca i1, align 1
  store i1 true, i1* %7, align 1
  store %"class.std::__cxx11::basic_string"* getelementptr inbounds ([3 x %"class.std::__cxx11::basic_string"], [3 x %"class.std::__cxx11::basic_string"]* @_ZL7typeStrB5cxx11, i64 0, i64 0), %"class.std::__cxx11::basic_string"** %1, align 8
  call void @_ZNSaIcEC1Ev(%"class.std::allocator"* %2) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(%"class.std::__cxx11::basic_string"* getelementptr inbounds ([3 x %"class.std::__cxx11::basic_string"], [3 x %"class.std::__cxx11::basic_string"]* @_ZL7typeStrB5cxx11, i64 0, i64 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), %"class.std::allocator"* dereferenceable(1) %2)
          to label %8 unwind label %12

; <label>:8:                                      ; preds = %0
  store %"class.std::__cxx11::basic_string"* getelementptr inbounds ([3 x %"class.std::__cxx11::basic_string"], [3 x %"class.std::__cxx11::basic_string"]* @_ZL7typeStrB5cxx11, i64 0, i64 1), %"class.std::__cxx11::basic_string"** %1, align 8
  call void @_ZNSaIcEC1Ev(%"class.std::allocator"* %5) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(%"class.std::__cxx11::basic_string"* getelementptr inbounds ([3 x %"class.std::__cxx11::basic_string"], [3 x %"class.std::__cxx11::basic_string"]* @_ZL7typeStrB5cxx11, i64 0, i64 1), i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.2, i32 0, i32 0), %"class.std::allocator"* dereferenceable(1) %5)
          to label %9 unwind label %16

; <label>:9:                                      ; preds = %8
  store %"class.std::__cxx11::basic_string"* getelementptr inbounds ([3 x %"class.std::__cxx11::basic_string"], [3 x %"class.std::__cxx11::basic_string"]* @_ZL7typeStrB5cxx11, i64 0, i64 2), %"class.std::__cxx11::basic_string"** %1, align 8
  call void @_ZNSaIcEC1Ev(%"class.std::allocator"* %6) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(%"class.std::__cxx11::basic_string"* getelementptr inbounds ([3 x %"class.std::__cxx11::basic_string"], [3 x %"class.std::__cxx11::basic_string"]* @_ZL7typeStrB5cxx11, i64 0, i64 2), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0), %"class.std::allocator"* dereferenceable(1) %6)
          to label %10 unwind label %20

; <label>:10:                                     ; preds = %9
  store i1 false, i1* %7, align 1
  call void @_ZNSaIcED1Ev(%"class.std::allocator"* %6) #3
  call void @_ZNSaIcED1Ev(%"class.std::allocator"* %5) #3
  call void @_ZNSaIcED1Ev(%"class.std::allocator"* %2) #3
  %11 = call i32 @__cxa_atexit(void (i8*)* @__cxx_global_array_dtor, i8* null, i8* @__dso_handle) #3
  ret void

; <label>:12:                                     ; preds = %0
  %13 = landingpad { i8*, i32 }
          cleanup
  %14 = extractvalue { i8*, i32 } %13, 0
  store i8* %14, i8** %3, align 8
  %15 = extractvalue { i8*, i32 } %13, 1
  store i32 %15, i32* %4, align 4
  br label %25

; <label>:16:                                     ; preds = %8
  %17 = landingpad { i8*, i32 }
          cleanup
  %18 = extractvalue { i8*, i32 } %17, 0
  store i8* %18, i8** %3, align 8
  %19 = extractvalue { i8*, i32 } %17, 1
  store i32 %19, i32* %4, align 4
  br label %24

; <label>:20:                                     ; preds = %9
  %21 = landingpad { i8*, i32 }
          cleanup
  %22 = extractvalue { i8*, i32 } %21, 0
  store i8* %22, i8** %3, align 8
  %23 = extractvalue { i8*, i32 } %21, 1
  store i32 %23, i32* %4, align 4
  call void @_ZNSaIcED1Ev(%"class.std::allocator"* %6) #3
  br label %24

; <label>:24:                                     ; preds = %20, %16
  call void @_ZNSaIcED1Ev(%"class.std::allocator"* %5) #3
  br label %25

; <label>:25:                                     ; preds = %24, %12
  call void @_ZNSaIcED1Ev(%"class.std::allocator"* %2) #3
  %26 = load i1, i1* %7, align 1
  br i1 %26, label %27, label %35

; <label>:27:                                     ; preds = %25
  %28 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %1, align 8
  %29 = icmp eq %"class.std::__cxx11::basic_string"* getelementptr inbounds ([3 x %"class.std::__cxx11::basic_string"], [3 x %"class.std::__cxx11::basic_string"]* @_ZL7typeStrB5cxx11, i64 0, i64 0), %28
  br i1 %29, label %34, label %30

; <label>:30:                                     ; preds = %30, %27
  %31 = phi %"class.std::__cxx11::basic_string"* [ %28, %27 ], [ %32, %30 ]
  %32 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %31, i64 -1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %32) #3
  %33 = icmp eq %"class.std::__cxx11::basic_string"* %32, getelementptr inbounds ([3 x %"class.std::__cxx11::basic_string"], [3 x %"class.std::__cxx11::basic_string"]* @_ZL7typeStrB5cxx11, i64 0, i64 0)
  br i1 %33, label %34, label %30

; <label>:34:                                     ; preds = %30, %27
  br label %35

; <label>:35:                                     ; preds = %34, %25
  br label %36

; <label>:36:                                     ; preds = %35
  %37 = load i8*, i8** %3, align 8
  %38 = load i32, i32* %4, align 4
  %39 = insertvalue { i8*, i32 } undef, i8* %37, 0
  %40 = insertvalue { i8*, i32 } %39, i32 %38, 1
  resume { i8*, i32 } %40
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
  %4 = phi %"class.std::__cxx11::basic_string"* [ getelementptr inbounds (%"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* getelementptr inbounds ([3 x %"class.std::__cxx11::basic_string"], [3 x %"class.std::__cxx11::basic_string"]* @_ZL7typeStrB5cxx11, i32 0, i32 0), i64 3), %1 ], [ %5, %3 ]
  %5 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %4, i64 -1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %5) #3
  %6 = icmp eq %"class.std::__cxx11::basic_string"* %5, getelementptr inbounds ([3 x %"class.std::__cxx11::basic_string"], [3 x %"class.std::__cxx11::basic_string"]* @_ZL7typeStrB5cxx11, i32 0, i32 0)
  br i1 %6, label %7, label %3

; <label>:7:                                      ; preds = %3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define i32 @_Z9TrackTreeiii(i32, i32, i32) #4 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  store i32 %1, i32* %5, align 4
  store i32 %2, i32* %6, align 4
  ret i32 0
}

; Function Attrs: noinline uwtable
define void @_Z8PreOrderi(i32) #0 {
  %2 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  %3 = load i32, i32* %2, align 4
  %4 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0), i32 %3)
  %5 = load i32, i32* %2, align 4
  %6 = sext i32 %5 to i64
  %7 = getelementptr inbounds [100001 x %struct.OwnNode], [100001 x %struct.OwnNode]* @tree, i64 0, i64 %6
  %8 = getelementptr inbounds %struct.OwnNode, %struct.OwnNode* %7, i32 0, i32 6
  %9 = load i32, i32* %8, align 8
  %10 = icmp ne i32 %9, -1
  br i1 %10, label %11, label %17

; <label>:11:                                     ; preds = %1
  %12 = load i32, i32* %2, align 4
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [100001 x %struct.OwnNode], [100001 x %struct.OwnNode]* @tree, i64 0, i64 %13
  %15 = getelementptr inbounds %struct.OwnNode, %struct.OwnNode* %14, i32 0, i32 6
  %16 = load i32, i32* %15, align 8
  call void @_Z8PreOrderi(i32 %16)
  br label %17

; <label>:17:                                     ; preds = %11, %1
  %18 = load i32, i32* %2, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [100001 x %struct.OwnNode], [100001 x %struct.OwnNode]* @tree, i64 0, i64 %19
  %21 = getelementptr inbounds %struct.OwnNode, %struct.OwnNode* %20, i32 0, i32 7
  %22 = load i32, i32* %21, align 4
  %23 = icmp ne i32 %22, -1
  br i1 %23, label %24, label %30

; <label>:24:                                     ; preds = %17
  %25 = load i32, i32* %2, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [100001 x %struct.OwnNode], [100001 x %struct.OwnNode]* @tree, i64 0, i64 %26
  %28 = getelementptr inbounds %struct.OwnNode, %struct.OwnNode* %27, i32 0, i32 7
  %29 = load i32, i32* %28, align 4
  call void @_Z8PreOrderi(i32 %29)
  br label %30

; <label>:30:                                     ; preds = %24, %17
  ret void
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define void @_Z7InOrderi(i32) #0 {
  %2 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  %3 = load i32, i32* %2, align 4
  %4 = sext i32 %3 to i64
  %5 = getelementptr inbounds [100001 x %struct.OwnNode], [100001 x %struct.OwnNode]* @tree, i64 0, i64 %4
  %6 = getelementptr inbounds %struct.OwnNode, %struct.OwnNode* %5, i32 0, i32 6
  %7 = load i32, i32* %6, align 8
  %8 = icmp ne i32 %7, -1
  br i1 %8, label %9, label %15

; <label>:9:                                      ; preds = %1
  %10 = load i32, i32* %2, align 4
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds [100001 x %struct.OwnNode], [100001 x %struct.OwnNode]* @tree, i64 0, i64 %11
  %13 = getelementptr inbounds %struct.OwnNode, %struct.OwnNode* %12, i32 0, i32 6
  %14 = load i32, i32* %13, align 8
  call void @_Z7InOrderi(i32 %14)
  br label %15

; <label>:15:                                     ; preds = %9, %1
  %16 = load i32, i32* %2, align 4
  %17 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0), i32 %16)
  %18 = load i32, i32* %2, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [100001 x %struct.OwnNode], [100001 x %struct.OwnNode]* @tree, i64 0, i64 %19
  %21 = getelementptr inbounds %struct.OwnNode, %struct.OwnNode* %20, i32 0, i32 7
  %22 = load i32, i32* %21, align 4
  %23 = icmp ne i32 %22, -1
  br i1 %23, label %24, label %30

; <label>:24:                                     ; preds = %15
  %25 = load i32, i32* %2, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [100001 x %struct.OwnNode], [100001 x %struct.OwnNode]* @tree, i64 0, i64 %26
  %28 = getelementptr inbounds %struct.OwnNode, %struct.OwnNode* %27, i32 0, i32 7
  %29 = load i32, i32* %28, align 4
  call void @_Z7InOrderi(i32 %29)
  br label %30

; <label>:30:                                     ; preds = %24, %15
  ret void
}

; Function Attrs: noinline uwtable
define void @_Z9PostOrderii(i32, i32) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  %5 = load i32, i32* %3, align 4
  %6 = sext i32 %5 to i64
  %7 = getelementptr inbounds [100001 x %struct.OwnNode], [100001 x %struct.OwnNode]* @tree, i64 0, i64 %6
  %8 = getelementptr inbounds %struct.OwnNode, %struct.OwnNode* %7, i32 0, i32 6
  %9 = load i32, i32* %8, align 8
  %10 = icmp ne i32 %9, -1
  br i1 %10, label %11, label %17

; <label>:11:                                     ; preds = %2
  %12 = load i32, i32* %3, align 4
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [100001 x %struct.OwnNode], [100001 x %struct.OwnNode]* @tree, i64 0, i64 %13
  %15 = getelementptr inbounds %struct.OwnNode, %struct.OwnNode* %14, i32 0, i32 6
  %16 = load i32, i32* %15, align 8
  call void @_Z9PostOrderii(i32 %16, i32 1)
  br label %17

; <label>:17:                                     ; preds = %11, %2
  %18 = load i32, i32* %3, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [100001 x %struct.OwnNode], [100001 x %struct.OwnNode]* @tree, i64 0, i64 %19
  %21 = getelementptr inbounds %struct.OwnNode, %struct.OwnNode* %20, i32 0, i32 7
  %22 = load i32, i32* %21, align 4
  %23 = icmp ne i32 %22, -1
  br i1 %23, label %24, label %30

; <label>:24:                                     ; preds = %17
  %25 = load i32, i32* %3, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [100001 x %struct.OwnNode], [100001 x %struct.OwnNode]* @tree, i64 0, i64 %26
  %28 = getelementptr inbounds %struct.OwnNode, %struct.OwnNode* %27, i32 0, i32 7
  %29 = load i32, i32* %28, align 4
  call void @_Z9PostOrderii(i32 %29, i32 1)
  br label %30

; <label>:30:                                     ; preds = %24, %17
  %31 = load i32, i32* %4, align 4
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %33, label %36

; <label>:33:                                     ; preds = %30
  %34 = load i32, i32* %3, align 4
  %35 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.5, i32 0, i32 0), i32 %34)
  br label %39

; <label>:36:                                     ; preds = %30
  %37 = load i32, i32* %3, align 4
  %38 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.6, i32 0, i32 0), i32 %37)
  br label %39

; <label>:39:                                     ; preds = %36, %33
  ret void
}

; Function Attrs: noinline uwtable
define i32 @_Z11ReconstructPiS_i(i32*, i32*, i32) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32*, align 8
  %11 = alloca i32*, align 8
  %12 = alloca i32*, align 8
  %13 = alloca i32*, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  store i32* %0, i32** %5, align 8
  store i32* %1, i32** %6, align 8
  store i32 %2, i32* %7, align 4
  %18 = load i32, i32* %7, align 4
  %19 = icmp eq i32 %18, 1
  br i1 %19, label %20, label %36

; <label>:20:                                     ; preds = %3
  %21 = load i32*, i32** %5, align 8
  %22 = getelementptr inbounds i32, i32* %21, i64 0
  %23 = load i32, i32* %22, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [100001 x %struct.OwnNode], [100001 x %struct.OwnNode]* @tree, i64 0, i64 %24
  %26 = getelementptr inbounds %struct.OwnNode, %struct.OwnNode* %25, i32 0, i32 6
  store i32 -1, i32* %26, align 8
  %27 = load i32*, i32** %5, align 8
  %28 = getelementptr inbounds i32, i32* %27, i64 0
  %29 = load i32, i32* %28, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [100001 x %struct.OwnNode], [100001 x %struct.OwnNode]* @tree, i64 0, i64 %30
  %32 = getelementptr inbounds %struct.OwnNode, %struct.OwnNode* %31, i32 0, i32 7
  store i32 -1, i32* %32, align 4
  %33 = load i32*, i32** %5, align 8
  %34 = getelementptr inbounds i32, i32* %33, i64 0
  %35 = load i32, i32* %34, align 4
  store i32 %35, i32* %4, align 4
  br label %284

; <label>:36:                                     ; preds = %3
  store i32 -1, i32* %8, align 4
  store i32 0, i32* %9, align 4
  br label %37

; <label>:37:                                     ; preds = %54, %36
  %38 = load i32, i32* %9, align 4
  %39 = load i32, i32* %7, align 4
  %40 = icmp slt i32 %38, %39
  br i1 %40, label %41, label %61

; <label>:41:                                     ; preds = %37
  %42 = load i32*, i32** %6, align 8
  %43 = load i32, i32* %9, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds i32, i32* %42, i64 %44
  %46 = load i32, i32* %45, align 4
  %47 = load i32*, i32** %5, align 8
  %48 = getelementptr inbounds i32, i32* %47, i64 0
  %49 = load i32, i32* %48, align 4
  %50 = icmp eq i32 %46, %49
  br i1 %50, label %51, label %53

; <label>:51:                                     ; preds = %41
  %52 = load i32, i32* %9, align 4
  store i32 %52, i32* %8, align 4
  br label %61

; <label>:53:                                     ; preds = %41
  br label %54

; <label>:54:                                     ; preds = %53
  %55 = load i32, i32* %9, align 4
  %56 = sub i32 0, %55
  %57 = sub i32 0, 1
  %58 = add i32 %56, %57
  %59 = sub i32 0, %58
  %60 = add nsw i32 %55, 1
  store i32 %59, i32* %9, align 4
  br label %37

; <label>:61:                                     ; preds = %51, %37
  %62 = load i32, i32* %8, align 4
  %63 = sext i32 %62 to i64
  %64 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %63, i64 4)
  %65 = extractvalue { i64, i1 } %64, 1
  %66 = extractvalue { i64, i1 } %64, 0
  %67 = select i1 %65, i64 -1, i64 %66
  %68 = call i8* @_Znam(i64 %67) #9
  %69 = bitcast i8* %68 to i32*
  store i32* %69, i32** %10, align 8
  %70 = load i32, i32* %7, align 4
  %71 = load i32, i32* %8, align 4
  %72 = sub i32 %70, 194479727
  %73 = sub i32 %72, %71
  %74 = add i32 %73, 194479727
  %75 = sub nsw i32 %70, %71
  %76 = sub i32 0, 1
  %77 = add i32 %74, %76
  %78 = sub nsw i32 %74, 1
  %79 = sext i32 %77 to i64
  %80 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %79, i64 4)
  %81 = extractvalue { i64, i1 } %80, 1
  %82 = extractvalue { i64, i1 } %80, 0
  %83 = select i1 %81, i64 -1, i64 %82
  %84 = call i8* @_Znam(i64 %83) #9
  %85 = bitcast i8* %84 to i32*
  store i32* %85, i32** %11, align 8
  %86 = load i32, i32* %8, align 4
  %87 = sext i32 %86 to i64
  %88 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %87, i64 4)
  %89 = extractvalue { i64, i1 } %88, 1
  %90 = extractvalue { i64, i1 } %88, 0
  %91 = select i1 %89, i64 -1, i64 %90
  %92 = call i8* @_Znam(i64 %91) #9
  %93 = bitcast i8* %92 to i32*
  store i32* %93, i32** %12, align 8
  %94 = load i32, i32* %7, align 4
  %95 = load i32, i32* %8, align 4
  %96 = add i32 %94, 911887026
  %97 = sub i32 %96, %95
  %98 = sub i32 %97, 911887026
  %99 = sub nsw i32 %94, %95
  %100 = sub i32 0, 1
  %101 = add i32 %98, %100
  %102 = sub nsw i32 %98, 1
  %103 = sext i32 %101 to i64
  %104 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %103, i64 4)
  %105 = extractvalue { i64, i1 } %104, 1
  %106 = extractvalue { i64, i1 } %104, 0
  %107 = select i1 %105, i64 -1, i64 %106
  %108 = call i8* @_Znam(i64 %107) #9
  %109 = bitcast i8* %108 to i32*
  store i32* %109, i32** %13, align 8
  store i32 0, i32* %14, align 4
  br label %110

; <label>:110:                                    ; preds = %138, %61
  %111 = load i32, i32* %14, align 4
  %112 = load i32, i32* %8, align 4
  %113 = icmp slt i32 %111, %112
  br i1 %113, label %114, label %144

; <label>:114:                                    ; preds = %110
  %115 = load i32*, i32** %5, align 8
  %116 = load i32, i32* %14, align 4
  %117 = sub i32 0, %116
  %118 = sub i32 0, 1
  %119 = add i32 %117, %118
  %120 = sub i32 0, %119
  %121 = add nsw i32 %116, 1
  %122 = sext i32 %120 to i64
  %123 = getelementptr inbounds i32, i32* %115, i64 %122
  %124 = load i32, i32* %123, align 4
  %125 = load i32*, i32** %10, align 8
  %126 = load i32, i32* %14, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds i32, i32* %125, i64 %127
  store i32 %124, i32* %128, align 4
  %129 = load i32*, i32** %6, align 8
  %130 = load i32, i32* %14, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds i32, i32* %129, i64 %131
  %133 = load i32, i32* %132, align 4
  %134 = load i32*, i32** %12, align 8
  %135 = load i32, i32* %14, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds i32, i32* %134, i64 %136
  store i32 %133, i32* %137, align 4
  br label %138

; <label>:138:                                    ; preds = %114
  %139 = load i32, i32* %14, align 4
  %140 = sub i32 %139, -1508987028
  %141 = add i32 %140, 1
  %142 = add i32 %141, -1508987028
  %143 = add nsw i32 %139, 1
  store i32 %142, i32* %14, align 4
  br label %110

; <label>:144:                                    ; preds = %110
  store i32 0, i32* %15, align 4
  br label %145

; <label>:145:                                    ; preds = %193, %144
  %146 = load i32, i32* %15, align 4
  %147 = load i32, i32* %7, align 4
  %148 = load i32, i32* %8, align 4
  %149 = sub i32 %147, -1713552464
  %150 = sub i32 %149, %148
  %151 = add i32 %150, -1713552464
  %152 = sub nsw i32 %147, %148
  %153 = add i32 %151, 1117896338
  %154 = sub i32 %153, 1
  %155 = sub i32 %154, 1117896338
  %156 = sub nsw i32 %151, 1
  %157 = icmp slt i32 %146, %155
  br i1 %157, label %158, label %199

; <label>:158:                                    ; preds = %145
  %159 = load i32*, i32** %5, align 8
  %160 = load i32, i32* %8, align 4
  %161 = sub i32 0, 1
  %162 = sub i32 %160, %161
  %163 = add nsw i32 %160, 1
  %164 = load i32, i32* %15, align 4
  %165 = add i32 %162, -757032497
  %166 = add i32 %165, %164
  %167 = sub i32 %166, -757032497
  %168 = add nsw i32 %162, %164
  %169 = sext i32 %167 to i64
  %170 = getelementptr inbounds i32, i32* %159, i64 %169
  %171 = load i32, i32* %170, align 4
  %172 = load i32*, i32** %11, align 8
  %173 = load i32, i32* %15, align 4
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds i32, i32* %172, i64 %174
  store i32 %171, i32* %175, align 4
  %176 = load i32*, i32** %6, align 8
  %177 = load i32, i32* %8, align 4
  %178 = sub i32 0, 1
  %179 = sub i32 %177, %178
  %180 = add nsw i32 %177, 1
  %181 = load i32, i32* %15, align 4
  %182 = sub i32 %179, 367394556
  %183 = add i32 %182, %181
  %184 = add i32 %183, 367394556
  %185 = add nsw i32 %179, %181
  %186 = sext i32 %184 to i64
  %187 = getelementptr inbounds i32, i32* %176, i64 %186
  %188 = load i32, i32* %187, align 4
  %189 = load i32*, i32** %13, align 8
  %190 = load i32, i32* %15, align 4
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds i32, i32* %189, i64 %191
  store i32 %188, i32* %192, align 4
  br label %193

; <label>:193:                                    ; preds = %158
  %194 = load i32, i32* %15, align 4
  %195 = add i32 %194, -1184207927
  %196 = add i32 %195, 1
  %197 = sub i32 %196, -1184207927
  %198 = add nsw i32 %194, 1
  store i32 %197, i32* %15, align 4
  br label %145

; <label>:199:                                    ; preds = %145
  %200 = load i32, i32* %8, align 4
  %201 = icmp ne i32 %200, 0
  br i1 %201, label %202, label %210

; <label>:202:                                    ; preds = %199
  %203 = load i32*, i32** %10, align 8
  %204 = load i32*, i32** %12, align 8
  %205 = load i32, i32* %8, align 4
  %206 = call i32 @_Z11ReconstructPiS_i(i32* %203, i32* %204, i32 %205)
  store i32 %206, i32* %16, align 4
  %207 = load i32, i32* %16, align 4
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds [100001 x i8], [100001 x i8]* @isChild, i64 0, i64 %208
  store i8 1, i8* %209, align 1
  br label %211

; <label>:210:                                    ; preds = %199
  store i32 -1, i32* %16, align 4
  br label %211

; <label>:211:                                    ; preds = %210, %202
  %212 = load i32, i32* %7, align 4
  %213 = load i32, i32* %8, align 4
  %214 = add i32 %212, -1321785112
  %215 = sub i32 %214, %213
  %216 = sub i32 %215, -1321785112
  %217 = sub nsw i32 %212, %213
  %218 = add i32 %216, -765516113
  %219 = sub i32 %218, 1
  %220 = sub i32 %219, -765516113
  %221 = sub nsw i32 %216, 1
  %222 = icmp ne i32 %220, 0
  br i1 %222, label %223, label %239

; <label>:223:                                    ; preds = %211
  %224 = load i32*, i32** %11, align 8
  %225 = load i32*, i32** %13, align 8
  %226 = load i32, i32* %7, align 4
  %227 = load i32, i32* %8, align 4
  %228 = add i32 %226, 266821563
  %229 = sub i32 %228, %227
  %230 = sub i32 %229, 266821563
  %231 = sub nsw i32 %226, %227
  %232 = sub i32 0, 1
  %233 = add i32 %230, %232
  %234 = sub nsw i32 %230, 1
  %235 = call i32 @_Z11ReconstructPiS_i(i32* %224, i32* %225, i32 %233)
  store i32 %235, i32* %17, align 4
  %236 = load i32, i32* %17, align 4
  %237 = sext i32 %236 to i64
  %238 = getelementptr inbounds [100001 x i8], [100001 x i8]* @isChild, i64 0, i64 %237
  store i8 1, i8* %238, align 1
  br label %240

; <label>:239:                                    ; preds = %211
  store i32 -1, i32* %17, align 4
  br label %240

; <label>:240:                                    ; preds = %239, %223
  %241 = load i32, i32* %16, align 4
  %242 = load i32*, i32** %6, align 8
  %243 = load i32, i32* %8, align 4
  %244 = sext i32 %243 to i64
  %245 = getelementptr inbounds i32, i32* %242, i64 %244
  %246 = load i32, i32* %245, align 4
  %247 = sext i32 %246 to i64
  %248 = getelementptr inbounds [100001 x %struct.OwnNode], [100001 x %struct.OwnNode]* @tree, i64 0, i64 %247
  %249 = getelementptr inbounds %struct.OwnNode, %struct.OwnNode* %248, i32 0, i32 6
  store i32 %241, i32* %249, align 8
  %250 = load i32, i32* %17, align 4
  %251 = load i32*, i32** %6, align 8
  %252 = load i32, i32* %8, align 4
  %253 = sext i32 %252 to i64
  %254 = getelementptr inbounds i32, i32* %251, i64 %253
  %255 = load i32, i32* %254, align 4
  %256 = sext i32 %255 to i64
  %257 = getelementptr inbounds [100001 x %struct.OwnNode], [100001 x %struct.OwnNode]* @tree, i64 0, i64 %256
  %258 = getelementptr inbounds %struct.OwnNode, %struct.OwnNode* %257, i32 0, i32 7
  store i32 %250, i32* %258, align 4
  %259 = load i32*, i32** %10, align 8
  %260 = icmp eq i32* %259, null
  br i1 %260, label %263, label %261

; <label>:261:                                    ; preds = %240
  %262 = bitcast i32* %259 to i8*
  call void @_ZdaPv(i8* %262) #10
  br label %263

; <label>:263:                                    ; preds = %261, %240
  %264 = load i32*, i32** %11, align 8
  %265 = icmp eq i32* %264, null
  br i1 %265, label %268, label %266

; <label>:266:                                    ; preds = %263
  %267 = bitcast i32* %264 to i8*
  call void @_ZdaPv(i8* %267) #10
  br label %268

; <label>:268:                                    ; preds = %266, %263
  %269 = load i32*, i32** %12, align 8
  %270 = icmp eq i32* %269, null
  br i1 %270, label %273, label %271

; <label>:271:                                    ; preds = %268
  %272 = bitcast i32* %269 to i8*
  call void @_ZdaPv(i8* %272) #10
  br label %273

; <label>:273:                                    ; preds = %271, %268
  %274 = load i32*, i32** %13, align 8
  %275 = icmp eq i32* %274, null
  br i1 %275, label %278, label %276

; <label>:276:                                    ; preds = %273
  %277 = bitcast i32* %274 to i8*
  call void @_ZdaPv(i8* %277) #10
  br label %278

; <label>:278:                                    ; preds = %276, %273
  %279 = load i32*, i32** %6, align 8
  %280 = load i32, i32* %8, align 4
  %281 = sext i32 %280 to i64
  %282 = getelementptr inbounds i32, i32* %279, i64 %281
  %283 = load i32, i32* %282, align 4
  store i32 %283, i32* %4, align 4
  br label %284

; <label>:284:                                    ; preds = %278, %20
  %285 = load i32, i32* %4, align 4
  ret i32 %285
}

; Function Attrs: nounwind readnone
declare { i64, i1 } @llvm.umul.with.overflow.i64(i64, i64) #5

; Function Attrs: nobuiltin
declare noalias i8* @_Znam(i64) #6

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(i8*) #7

; Function Attrs: noinline norecurse uwtable
define i32 @main() #8 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [50 x i32], align 16
  %4 = alloca [50 x i32], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %9 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  store i32 0, i32* %5, align 4
  br label %10

; <label>:10:                                     ; preds = %19, %0
  %11 = load i32, i32* %5, align 4
  %12 = load i32, i32* %2, align 4
  %13 = icmp slt i32 %11, %12
  br i1 %13, label %14, label %26

; <label>:14:                                     ; preds = %10
  %15 = load i32, i32* %5, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [50 x i32], [50 x i32]* %3, i64 0, i64 %16
  %18 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %17)
  br label %19

; <label>:19:                                     ; preds = %14
  %20 = load i32, i32* %5, align 4
  %21 = sub i32 0, %20
  %22 = sub i32 0, 1
  %23 = add i32 %21, %22
  %24 = sub i32 0, %23
  %25 = add nsw i32 %20, 1
  store i32 %24, i32* %5, align 4
  br label %10

; <label>:26:                                     ; preds = %10
  store i32 0, i32* %6, align 4
  br label %27

; <label>:27:                                     ; preds = %36, %26
  %28 = load i32, i32* %6, align 4
  %29 = load i32, i32* %2, align 4
  %30 = icmp slt i32 %28, %29
  br i1 %30, label %31, label %43

; <label>:31:                                     ; preds = %27
  %32 = load i32, i32* %6, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [50 x i32], [50 x i32]* %4, i64 0, i64 %33
  %35 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %34)
  br label %36

; <label>:36:                                     ; preds = %31
  %37 = load i32, i32* %6, align 4
  %38 = sub i32 0, %37
  %39 = sub i32 0, 1
  %40 = add i32 %38, %39
  %41 = sub i32 0, %40
  %42 = add nsw i32 %37, 1
  store i32 %41, i32* %6, align 4
  br label %27

; <label>:43:                                     ; preds = %27
  %44 = getelementptr inbounds [50 x i32], [50 x i32]* %3, i32 0, i32 0
  %45 = getelementptr inbounds [50 x i32], [50 x i32]* %4, i32 0, i32 0
  %46 = load i32, i32* %2, align 4
  %47 = call i32 @_Z11ReconstructPiS_i(i32* %44, i32* %45, i32 %46)
  store i32 -1, i32* %7, align 4
  store i32 1, i32* %8, align 4
  br label %48

; <label>:48:                                     ; preds = %61, %43
  %49 = load i32, i32* %8, align 4
  %50 = load i32, i32* %2, align 4
  %51 = icmp sle i32 %49, %50
  br i1 %51, label %52, label %67

; <label>:52:                                     ; preds = %48
  %53 = load i32, i32* %8, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [100001 x i8], [100001 x i8]* @isChild, i64 0, i64 %54
  %56 = load i8, i8* %55, align 1
  %57 = trunc i8 %56 to i1
  br i1 %57, label %60, label %58

; <label>:58:                                     ; preds = %52
  %59 = load i32, i32* %8, align 4
  store i32 %59, i32* %7, align 4
  br label %67

; <label>:60:                                     ; preds = %52
  br label %61

; <label>:61:                                     ; preds = %60
  %62 = load i32, i32* %8, align 4
  %63 = add i32 %62, -1993702136
  %64 = add i32 %63, 1
  %65 = sub i32 %64, -1993702136
  %66 = add nsw i32 %62, 1
  store i32 %65, i32* %8, align 4
  br label %48

; <label>:67:                                     ; preds = %58, %48
  %68 = load i32, i32* %7, align 4
  call void @_Z9PostOrderii(i32 %68, i32 0)
  %69 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.7, i32 0, i32 0))
  ret i32 0
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s844397814.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  call void @__cxx_global_var_init.1()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readnone }
attributes #6 = { nobuiltin "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nobuiltin nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #9 = { builtin }
attributes #10 = { builtin nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
