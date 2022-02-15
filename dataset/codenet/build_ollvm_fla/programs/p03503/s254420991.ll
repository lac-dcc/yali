; ModuleID = 'Project_CodeNet_C++1400/p03503/s254420991.cpp'
source_filename = "Project_CodeNet_C++1400/p03503/s254420991.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
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
@_Z3arrB5cxx11 = global [1024 x %"class.std::__cxx11::basic_string"] zeroinitializer, align 16
@.str = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s254420991.cpp, i8* null }]

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
  %1 = alloca i32
  store i32 -2123861408, i32* %1
  %2 = alloca %"class.std::__cxx11::basic_string"*
  store %"class.std::__cxx11::basic_string"* getelementptr inbounds ([1024 x %"class.std::__cxx11::basic_string"], [1024 x %"class.std::__cxx11::basic_string"]* @_Z3arrB5cxx11, i32 0, i32 0), %"class.std::__cxx11::basic_string"** %2
  br label %3

; <label>:3:                                      ; preds = %0, %13
  %4 = load i32, i32* %1
  switch i32 %4, label %5 [
    i32 -2123861408, label %6
    i32 -499344051, label %11
  ]

; <label>:5:                                      ; preds = %3
  br label %13

; <label>:6:                                      ; preds = %3
  %7 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %2
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* %7) #3
  %8 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %7, i64 1
  %9 = icmp eq %"class.std::__cxx11::basic_string"* %8, getelementptr inbounds (%"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* getelementptr inbounds ([1024 x %"class.std::__cxx11::basic_string"], [1024 x %"class.std::__cxx11::basic_string"]* @_Z3arrB5cxx11, i32 0, i32 0), i64 1024)
  %10 = select i1 %9, i32 -499344051, i32 -2123861408
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
  store i32 462782881, i32* %3
  %4 = alloca %"class.std::__cxx11::basic_string"*
  store %"class.std::__cxx11::basic_string"* getelementptr inbounds (%"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* getelementptr inbounds ([1024 x %"class.std::__cxx11::basic_string"], [1024 x %"class.std::__cxx11::basic_string"]* @_Z3arrB5cxx11, i32 0, i32 0), i64 1024), %"class.std::__cxx11::basic_string"** %4
  br label %5

; <label>:5:                                      ; preds = %1, %14
  %6 = load i32, i32* %3
  switch i32 %6, label %7 [
    i32 462782881, label %8
    i32 -1322233303, label %13
  ]

; <label>:7:                                      ; preds = %5
  br label %14

; <label>:8:                                      ; preds = %5
  %9 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %4
  %10 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %9, i64 -1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %10) #3
  %11 = icmp eq %"class.std::__cxx11::basic_string"* %10, getelementptr inbounds ([1024 x %"class.std::__cxx11::basic_string"], [1024 x %"class.std::__cxx11::basic_string"]* @_Z3arrB5cxx11, i32 0, i32 0)
  %12 = select i1 %11, i32 -1322233303, i32 462782881
  store i32 %12, i32* %3
  store %"class.std::__cxx11::basic_string"* %10, %"class.std::__cxx11::basic_string"** %4
  br label %14

; <label>:13:                                     ; preds = %5
  ret void

; <label>:14:                                     ; preds = %8, %7
  br label %5
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

; Function Attrs: noinline uwtable
define void @_Z5dobinv() #0 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::allocator", align 1
  %5 = alloca i8*
  %6 = alloca i32
  store i32 0, i32* %1, align 4
  br label %7

; <label>:7:                                      ; preds = %46, %0
  %8 = load i32, i32* %1, align 4
  %9 = icmp slt i32 %8, 1024
  br i1 %9, label %10, label %49

; <label>:10:                                     ; preds = %7
  %11 = load i32, i32* %1, align 4
  store i32 %11, i32* %2, align 4
  call void @_ZNSaIcEC1Ev(%"class.std::allocator"* %4) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(%"class.std::__cxx11::basic_string"* %3, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str, i32 0, i32 0), %"class.std::allocator"* dereferenceable(1) %4)
          to label %12 unwind label %25

; <label>:12:                                     ; preds = %10
  call void @_ZNSaIcED1Ev(%"class.std::allocator"* %4) #3
  br label %13

; <label>:13:                                     ; preds = %22, %12
  %14 = load i32, i32* %2, align 4
  %15 = icmp sgt i32 %14, 0
  br i1 %15, label %16, label %33

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* %2, align 4
  %18 = and i32 %17, 1
  %19 = add nsw i32 48, %18
  %20 = trunc i32 %19 to i8
  %21 = invoke dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc(%"class.std::__cxx11::basic_string"* %3, i8 signext %20)
          to label %22 unwind label %29

; <label>:22:                                     ; preds = %16
  %23 = load i32, i32* %2, align 4
  %24 = ashr i32 %23, 1
  store i32 %24, i32* %2, align 4
  br label %13

; <label>:25:                                     ; preds = %10
  %26 = landingpad { i8*, i32 }
          cleanup
  %27 = extractvalue { i8*, i32 } %26, 0
  store i8* %27, i8** %5, align 8
  %28 = extractvalue { i8*, i32 } %26, 1
  store i32 %28, i32* %6, align 4
  call void @_ZNSaIcED1Ev(%"class.std::allocator"* %4) #3
  br label %50

; <label>:29:                                     ; preds = %40, %37, %16
  %30 = landingpad { i8*, i32 }
          cleanup
  %31 = extractvalue { i8*, i32 } %30, 0
  store i8* %31, i8** %5, align 8
  %32 = extractvalue { i8*, i32 } %30, 1
  store i32 %32, i32* %6, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %3) #3
  br label %50

; <label>:33:                                     ; preds = %13
  br label %34

; <label>:34:                                     ; preds = %39, %33
  %35 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(%"class.std::__cxx11::basic_string"* %3) #3
  %36 = icmp ult i64 %35, 10
  br i1 %36, label %37, label %40

; <label>:37:                                     ; preds = %34
  %38 = invoke dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(%"class.std::__cxx11::basic_string"* %3, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
          to label %39 unwind label %29

; <label>:39:                                     ; preds = %37
  br label %34

; <label>:40:                                     ; preds = %34
  %41 = load i32, i32* %1, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [1024 x %"class.std::__cxx11::basic_string"], [1024 x %"class.std::__cxx11::basic_string"]* @_Z3arrB5cxx11, i64 0, i64 %42
  %44 = invoke dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(%"class.std::__cxx11::basic_string"* %43, %"class.std::__cxx11::basic_string"* dereferenceable(32) %3)
          to label %45 unwind label %29

; <label>:45:                                     ; preds = %40
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %3) #3
  br label %46

; <label>:46:                                     ; preds = %45
  %47 = load i32, i32* %1, align 4
  %48 = add nsw i32 %47, 1
  store i32 %48, i32* %1, align 4
  br label %7

; <label>:49:                                     ; preds = %7
  ret void

; <label>:50:                                     ; preds = %29, %25
  %51 = load i8*, i8** %5, align 8
  %52 = load i32, i32* %6, align 4
  %53 = insertvalue { i8*, i32 } undef, i8* %51, 0
  %54 = insertvalue { i8*, i32 } %53, i32 %52, 1
  resume { i8*, i32 } %54
}

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(%"class.std::allocator"*) unnamed_addr #2

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(%"class.std::__cxx11::basic_string"*, i8*, %"class.std::allocator"* dereferenceable(1)) unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(%"class.std::allocator"*) unnamed_addr #2

declare dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc(%"class.std::__cxx11::basic_string"*, i8 signext) #1

; Function Attrs: nounwind
declare i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(%"class.std::__cxx11::basic_string"*) #2

declare dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(%"class.std::__cxx11::basic_string"*, i8*) #1

declare dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(%"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"* dereferenceable(32)) #1

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i8*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i8*
  %16 = alloca i32
  store i32 0, i32* %1, align 4
  %17 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %18 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %19 = getelementptr i8, i8* %18, i64 -24
  %20 = bitcast i8* %19 to i64*
  %21 = load i64, i64* %20, align 8
  %22 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %21
  %23 = bitcast i8* %22 to %"class.std::basic_ios"*
  %24 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %23, %"class.std::basic_ostream"* null)
  %25 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  call void @_Z5dobinv()
  %26 = load i32, i32* %2, align 4
  %27 = add nsw i32 %26, 1
  %28 = zext i32 %27 to i64
  %29 = call i8* @llvm.stacksave()
  store i8* %29, i8** %3, align 8
  %30 = alloca [11 x i32], i64 %28, align 16
  store i32 1, i32* %4, align 4
  br label %31

; <label>:31:                                     ; preds = %51, %0
  %32 = load i32, i32* %4, align 4
  %33 = load i32, i32* %2, align 4
  %34 = icmp sle i32 %32, %33
  br i1 %34, label %35, label %54

; <label>:35:                                     ; preds = %31
  store i32 1, i32* %5, align 4
  br label %36

; <label>:36:                                     ; preds = %47, %35
  %37 = load i32, i32* %5, align 4
  %38 = icmp sle i32 %37, 10
  br i1 %38, label %39, label %50

; <label>:39:                                     ; preds = %36
  %40 = load i32, i32* %4, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [11 x i32], [11 x i32]* %30, i64 %41
  %43 = load i32, i32* %5, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [11 x i32], [11 x i32]* %42, i64 0, i64 %44
  %46 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %45)
  br label %47

; <label>:47:                                     ; preds = %39
  %48 = load i32, i32* %5, align 4
  %49 = add nsw i32 %48, 1
  store i32 %49, i32* %5, align 4
  br label %36

; <label>:50:                                     ; preds = %36
  br label %51

; <label>:51:                                     ; preds = %50
  %52 = load i32, i32* %4, align 4
  %53 = add nsw i32 %52, 1
  store i32 %53, i32* %4, align 4
  br label %31

; <label>:54:                                     ; preds = %31
  %55 = load i32, i32* %2, align 4
  %56 = add nsw i32 %55, 1
  %57 = zext i32 %56 to i64
  %58 = alloca [11 x i32], i64 %57, align 16
  store i32 1, i32* %6, align 4
  br label %59

; <label>:59:                                     ; preds = %79, %54
  %60 = load i32, i32* %6, align 4
  %61 = load i32, i32* %2, align 4
  %62 = icmp sle i32 %60, %61
  br i1 %62, label %63, label %82

; <label>:63:                                     ; preds = %59
  store i32 0, i32* %7, align 4
  br label %64

; <label>:64:                                     ; preds = %75, %63
  %65 = load i32, i32* %7, align 4
  %66 = icmp sle i32 %65, 10
  br i1 %66, label %67, label %78

; <label>:67:                                     ; preds = %64
  %68 = load i32, i32* %6, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [11 x i32], [11 x i32]* %58, i64 %69
  %71 = load i32, i32* %7, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [11 x i32], [11 x i32]* %70, i64 0, i64 %72
  %74 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %73)
  br label %75

; <label>:75:                                     ; preds = %67
  %76 = load i32, i32* %7, align 4
  %77 = add nsw i32 %76, 1
  store i32 %77, i32* %7, align 4
  br label %64

; <label>:78:                                     ; preds = %64
  br label %79

; <label>:79:                                     ; preds = %78
  %80 = load i32, i32* %6, align 4
  %81 = add nsw i32 %80, 1
  store i32 %81, i32* %6, align 4
  br label %59

; <label>:82:                                     ; preds = %59
  store i64 -1000000000000000, i64* %8, align 8
  store i32 1, i32* %9, align 4
  br label %83

; <label>:83:                                     ; preds = %148, %82
  %84 = load i32, i32* %9, align 4
  %85 = icmp slt i32 %84, 1024
  br i1 %85, label %86, label %151

; <label>:86:                                     ; preds = %83
  %87 = load i32, i32* %9, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [1024 x %"class.std::__cxx11::basic_string"], [1024 x %"class.std::__cxx11::basic_string"]* @_Z3arrB5cxx11, i64 0, i64 %88
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(%"class.std::__cxx11::basic_string"* %10, %"class.std::__cxx11::basic_string"* dereferenceable(32) %89)
  store i64 0, i64* %11, align 8
  store i32 1, i32* %12, align 4
  br label %90

; <label>:90:                                     ; preds = %138, %86
  %91 = load i32, i32* %12, align 4
  %92 = load i32, i32* %2, align 4
  %93 = icmp sle i32 %91, %92
  br i1 %93, label %94, label %141

; <label>:94:                                     ; preds = %90
  store i32 0, i32* %13, align 4
  store i32 1, i32* %14, align 4
  br label %95

; <label>:95:                                     ; preds = %124, %94
  %96 = load i32, i32* %14, align 4
  %97 = icmp sle i32 %96, 10
  br i1 %97, label %98, label %127

; <label>:98:                                     ; preds = %95
  %99 = load i32, i32* %14, align 4
  %100 = sub nsw i32 %99, 1
  %101 = sext i32 %100 to i64
  %102 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %10, i64 %101)
          to label %103 unwind label %119

; <label>:103:                                    ; preds = %98
  %104 = load i8, i8* %102, align 1
  %105 = sext i8 %104 to i32
  %106 = icmp eq i32 %105, 49
  br i1 %106, label %107, label %123

; <label>:107:                                    ; preds = %103
  %108 = load i32, i32* %12, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [11 x i32], [11 x i32]* %30, i64 %109
  %111 = load i32, i32* %14, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [11 x i32], [11 x i32]* %110, i64 0, i64 %112
  %114 = load i32, i32* %113, align 4
  %115 = icmp eq i32 %114, 1
  br i1 %115, label %116, label %123

; <label>:116:                                    ; preds = %107
  %117 = load i32, i32* %13, align 4
  %118 = add nsw i32 %117, 1
  store i32 %118, i32* %13, align 4
  br label %123

; <label>:119:                                    ; preds = %98
  %120 = landingpad { i8*, i32 }
          cleanup
  %121 = extractvalue { i8*, i32 } %120, 0
  store i8* %121, i8** %15, align 8
  %122 = extractvalue { i8*, i32 } %120, 1
  store i32 %122, i32* %16, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %10) #3
  br label %157

; <label>:123:                                    ; preds = %116, %107, %103
  br label %124

; <label>:124:                                    ; preds = %123
  %125 = load i32, i32* %14, align 4
  %126 = add nsw i32 %125, 1
  store i32 %126, i32* %14, align 4
  br label %95

; <label>:127:                                    ; preds = %95
  %128 = load i32, i32* %12, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [11 x i32], [11 x i32]* %58, i64 %129
  %131 = load i32, i32* %13, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [11 x i32], [11 x i32]* %130, i64 0, i64 %132
  %134 = load i32, i32* %133, align 4
  %135 = sext i32 %134 to i64
  %136 = load i64, i64* %11, align 8
  %137 = add nsw i64 %136, %135
  store i64 %137, i64* %11, align 8
  br label %138

; <label>:138:                                    ; preds = %127
  %139 = load i32, i32* %12, align 4
  %140 = add nsw i32 %139, 1
  store i32 %140, i32* %12, align 4
  br label %90

; <label>:141:                                    ; preds = %90
  %142 = load i64, i64* %11, align 8
  %143 = load i64, i64* %8, align 8
  %144 = icmp sgt i64 %142, %143
  br i1 %144, label %145, label %147

; <label>:145:                                    ; preds = %141
  %146 = load i64, i64* %11, align 8
  store i64 %146, i64* %8, align 8
  br label %147

; <label>:147:                                    ; preds = %145, %141
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %10) #3
  br label %148

; <label>:148:                                    ; preds = %147
  %149 = load i32, i32* %9, align 4
  %150 = add nsw i32 %149, 1
  store i32 %150, i32* %9, align 4
  br label %83

; <label>:151:                                    ; preds = %83
  %152 = load i64, i64* %8, align 8
  %153 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %152)
  %154 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %153, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %1, align 4
  %155 = load i8*, i8** %3, align 8
  call void @llvm.stackrestore(i8* %155)
  %156 = load i32, i32* %1, align 4
  ret i32 %156

; <label>:157:                                    ; preds = %119
  %158 = load i8*, i8** %15, align 8
  %159 = load i32, i32* %16, align 4
  %160 = insertvalue { i8*, i32 } undef, i8* %158, 0
  %161 = insertvalue { i8*, i32 } %160, i32 %159, 1
  resume { i8*, i32 } %161
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #3

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(%"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"* dereferenceable(32)) unnamed_addr #1

declare dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #3

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s254420991.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  call void @__cxx_global_var_init.1()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
