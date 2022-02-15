; ModuleID = 'Project_CodeNet_C++1400/p03466/s652554573.cpp'
source_filename = "Project_CodeNet_C++1400/p03466/s652554573.cpp"
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
%"class.std::allocator" = type { i8 }

$_ZSt4swapIcEvRT_S1_ = comdat any

$_ZSt4swapIiEvRT_S1_ = comdat any

$_ZSt3minIiERKT_S2_S2_ = comdat any

$_ZSt3maxIiERKT_S2_S2_ = comdat any

$_ZSt4moveIRcEONSt16remove_referenceIT_E4typeEOS2_ = comdat any

$_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@q = global i32 0, align 4
@kx = global i32 0, align 4
@ax = global i32 0, align 4
@bx = global i32 0, align 4
@ql = global i32 0, align 4
@qr = global i32 0, align 4
@.str = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [9 x i8] c"%d%d%d%d\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s652554573.cpp, i8* null }]

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

; Function Attrs: noinline nounwind uwtable
define zeroext i1 @_Z2okii(i32, i32) #4 {
  %3 = alloca i32
  %4 = alloca i1, align 1
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 %0, i32* %5, align 4
  store i32 %1, i32* %6, align 4
  %11 = load i32, i32* %5, align 4
  store i32 %11, i32* %3
  %12 = alloca i32
  store i32 336342636, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %60
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 336342636, label %16
    i32 1272556316, label %20
    i32 877302253, label %24
    i32 372670836, label %25
    i32 665924357, label %29
    i32 -1224378386, label %33
    i32 1707500164, label %34
    i32 1395884063, label %51
    i32 -1965647983, label %56
    i32 894514562, label %57
    i32 296198300, label %58
  ]

; <label>:15:                                     ; preds = %13
  br label %60

; <label>:16:                                     ; preds = %13
  %17 = load volatile i32, i32* %3
  %18 = icmp eq i32 %17, 0
  %19 = select i1 %18, i32 1272556316, i32 372670836
  store i32 %19, i32* %12
  br label %60

; <label>:20:                                     ; preds = %13
  %21 = load i32, i32* %6, align 4
  %22 = icmp eq i32 %21, 0
  %23 = select i1 %22, i32 877302253, i32 372670836
  store i32 %23, i32* %12
  br label %60

; <label>:24:                                     ; preds = %13
  store i1 true, i1* %4, align 1
  store i32 296198300, i32* %12
  br label %60

; <label>:25:                                     ; preds = %13
  %26 = load i32, i32* %5, align 4
  %27 = icmp eq i32 %26, 0
  %28 = select i1 %27, i32 -1224378386, i32 665924357
  store i32 %28, i32* %12
  br label %60

; <label>:29:                                     ; preds = %13
  %30 = load i32, i32* %6, align 4
  %31 = icmp eq i32 %30, 0
  %32 = select i1 %31, i32 -1224378386, i32 1707500164
  store i32 %32, i32* %12
  br label %60

; <label>:33:                                     ; preds = %13
  store i1 false, i1* %4, align 1
  store i32 296198300, i32* %12
  br label %60

; <label>:34:                                     ; preds = %13
  %35 = load i32, i32* %5, align 4
  %36 = sub nsw i32 %35, 1
  %37 = load i32, i32* @kx, align 4
  %38 = sdiv i32 %36, %37
  %39 = add nsw i32 %38, 1
  store i32 %39, i32* %7, align 4
  %40 = load i32, i32* %5, align 4
  store i32 %40, i32* %8, align 4
  %41 = load i32, i32* %6, align 4
  %42 = sub nsw i32 %41, 1
  %43 = load i32, i32* @kx, align 4
  %44 = sdiv i32 %42, %43
  %45 = add nsw i32 %44, 1
  store i32 %45, i32* %9, align 4
  %46 = load i32, i32* %6, align 4
  store i32 %46, i32* %10, align 4
  %47 = load i32, i32* %7, align 4
  %48 = load i32, i32* %10, align 4
  %49 = icmp sgt i32 %47, %48
  %50 = select i1 %49, i32 -1965647983, i32 1395884063
  store i32 %50, i32* %12
  br label %60

; <label>:51:                                     ; preds = %13
  %52 = load i32, i32* %8, align 4
  %53 = load i32, i32* %9, align 4
  %54 = icmp slt i32 %52, %53
  %55 = select i1 %54, i32 -1965647983, i32 894514562
  store i32 %55, i32* %12
  br label %60

; <label>:56:                                     ; preds = %13
  store i1 false, i1* %4, align 1
  store i32 296198300, i32* %12
  br label %60

; <label>:57:                                     ; preds = %13
  store i1 true, i1* %4, align 1
  store i32 296198300, i32* %12
  br label %60

; <label>:58:                                     ; preds = %13
  %59 = load i1, i1* %4, align 1
  ret i1 %59

; <label>:60:                                     ; preds = %57, %56, %51, %34, %33, %29, %25, %24, %20, %16, %15
  br label %13
}

; Function Attrs: noinline nounwind uwtable
define zeroext i1 @_Z3ok2ii(i32, i32) #4 {
  %3 = alloca i32
  %4 = alloca i1, align 1
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 %0, i32* %5, align 4
  store i32 %1, i32* %6, align 4
  %11 = load i32, i32* %6, align 4
  store i32 %11, i32* %3
  %12 = alloca i32
  store i32 -78534635, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %51
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -78534635, label %16
    i32 124194409, label %20
    i32 -204835195, label %21
    i32 622197189, label %31
    i32 1020648826, label %32
    i32 843302481, label %42
    i32 -599809809, label %47
    i32 305426391, label %48
    i32 -652843341, label %49
  ]

; <label>:15:                                     ; preds = %13
  br label %51

; <label>:16:                                     ; preds = %13
  %17 = load volatile i32, i32* %3
  %18 = icmp eq i32 %17, 0
  %19 = select i1 %18, i32 124194409, i32 -204835195
  store i32 %19, i32* %12
  br label %51

; <label>:20:                                     ; preds = %13
  store i1 false, i1* %4, align 1
  store i32 -652843341, i32* %12
  br label %51

; <label>:21:                                     ; preds = %13
  %22 = load i32, i32* %5, align 4
  %23 = sub nsw i32 %22, 1
  %24 = load i32, i32* @kx, align 4
  %25 = sdiv i32 %23, %24
  %26 = add nsw i32 %25, 1
  store i32 %26, i32* %7, align 4
  %27 = load i32, i32* %5, align 4
  store i32 %27, i32* %8, align 4
  %28 = load i32, i32* %5, align 4
  %29 = icmp eq i32 %28, 0
  %30 = select i1 %29, i32 622197189, i32 1020648826
  store i32 %30, i32* %12
  br label %51

; <label>:31:                                     ; preds = %13
  store i32 0, i32* %7, align 4
  store i32 1020648826, i32* %12
  br label %51

; <label>:32:                                     ; preds = %13
  %33 = load i32, i32* %6, align 4
  %34 = sub nsw i32 %33, 1
  %35 = load i32, i32* @kx, align 4
  %36 = sdiv i32 %34, %35
  store i32 %36, i32* %9, align 4
  %37 = load i32, i32* %6, align 4
  store i32 %37, i32* %10, align 4
  %38 = load i32, i32* %7, align 4
  %39 = load i32, i32* %10, align 4
  %40 = icmp sgt i32 %38, %39
  %41 = select i1 %40, i32 -599809809, i32 843302481
  store i32 %41, i32* %12
  br label %51

; <label>:42:                                     ; preds = %13
  %43 = load i32, i32* %8, align 4
  %44 = load i32, i32* %9, align 4
  %45 = icmp slt i32 %43, %44
  %46 = select i1 %45, i32 -599809809, i32 305426391
  store i32 %46, i32* %12
  br label %51

; <label>:47:                                     ; preds = %13
  store i1 false, i1* %4, align 1
  store i32 -652843341, i32* %12
  br label %51

; <label>:48:                                     ; preds = %13
  store i1 true, i1* %4, align 1
  store i32 -652843341, i32* %12
  br label %51

; <label>:49:                                     ; preds = %13
  %50 = load i1, i1* %4, align 1
  ret i1 %50

; <label>:51:                                     ; preds = %48, %47, %42, %32, %31, %21, %20, %16, %15
  br label %13
}

; Function Attrs: noinline uwtable
define void @_Z5printB5cxx11iiicc(%"class.std::__cxx11::basic_string"* noalias sret, i32, i32, i32, i8 signext, i8 signext) #0 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i8, align 1
  %11 = alloca i8, align 1
  %12 = alloca i1, align 1
  %13 = alloca %"class.std::allocator", align 1
  %14 = alloca i8*
  %15 = alloca i32
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i8, align 1
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  store i32 %1, i32* %7, align 4
  store i32 %2, i32* %8, align 4
  store i32 %3, i32* %9, align 4
  store i8 %4, i8* %10, align 1
  store i8 %5, i8* %11, align 1
  store i1 false, i1* %12, align 1
  call void @_ZNSaIcEC1Ev(%"class.std::allocator"* %13) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(%"class.std::__cxx11::basic_string"* %0, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str, i32 0, i32 0), %"class.std::allocator"* dereferenceable(1) %13)
          to label %22 unwind label %59

; <label>:22:                                     ; preds = %6
  call void @_ZNSaIcED1Ev(%"class.std::allocator"* %13) #3
  %23 = load i32, i32* %7, align 4
  store i32 %23, i32* %16, align 4
  br label %24

; <label>:24:                                     ; preds = %86, %22
  %25 = load i32, i32* %16, align 4
  %26 = load i32, i32* %8, align 4
  %27 = icmp sle i32 %25, %26
  br i1 %27, label %28, label %89

; <label>:28:                                     ; preds = %24
  store i32 1, i32* %17, align 4
  %29 = load i32, i32* %16, align 4
  store i32 %29, i32* %18, align 4
  store i8 0, i8* %19, align 1
  br label %30

; <label>:30:                                     ; preds = %77, %28
  %31 = load i32, i32* %17, align 4
  %32 = load i32, i32* %18, align 4
  %33 = icmp sle i32 %31, %32
  br i1 %33, label %34, label %78

; <label>:34:                                     ; preds = %30
  %35 = load i32, i32* %17, align 4
  %36 = load i32, i32* %18, align 4
  %37 = add nsw i32 %35, %36
  %38 = sdiv i32 %37, 2
  store i32 %38, i32* %20, align 4
  %39 = load i32, i32* %20, align 4
  %40 = sub nsw i32 %39, 1
  %41 = load i32, i32* %9, align 4
  %42 = sdiv i32 %40, %41
  %43 = load i32, i32* %9, align 4
  %44 = add nsw i32 %43, 1
  %45 = mul nsw i32 %42, %44
  %46 = load i32, i32* %20, align 4
  %47 = sub nsw i32 %46, 1
  %48 = load i32, i32* %9, align 4
  %49 = srem i32 %47, %48
  %50 = add nsw i32 %45, %49
  %51 = add nsw i32 %50, 1
  store i32 %51, i32* %21, align 4
  %52 = load i32, i32* %21, align 4
  %53 = load i32, i32* %16, align 4
  %54 = icmp eq i32 %52, %53
  br i1 %54, label %55, label %67

; <label>:55:                                     ; preds = %34
  %56 = load i8, i8* %10, align 1
  %57 = invoke dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc(%"class.std::__cxx11::basic_string"* %0, i8 signext %56)
          to label %58 unwind label %63

; <label>:58:                                     ; preds = %55
  store i8 1, i8* %19, align 1
  br label %78

; <label>:59:                                     ; preds = %6
  %60 = landingpad { i8*, i32 }
          cleanup
  %61 = extractvalue { i8*, i32 } %60, 0
  store i8* %61, i8** %14, align 8
  %62 = extractvalue { i8*, i32 } %60, 1
  store i32 %62, i32* %15, align 4
  call void @_ZNSaIcED1Ev(%"class.std::allocator"* %13) #3
  br label %93

; <label>:63:                                     ; preds = %81, %55
  %64 = landingpad { i8*, i32 }
          cleanup
  %65 = extractvalue { i8*, i32 } %64, 0
  store i8* %65, i8** %14, align 8
  %66 = extractvalue { i8*, i32 } %64, 1
  store i32 %66, i32* %15, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %0) #3
  br label %93

; <label>:67:                                     ; preds = %34
  %68 = load i32, i32* %21, align 4
  %69 = load i32, i32* %16, align 4
  %70 = icmp slt i32 %68, %69
  br i1 %70, label %71, label %74

; <label>:71:                                     ; preds = %67
  %72 = load i32, i32* %20, align 4
  %73 = add nsw i32 %72, 1
  store i32 %73, i32* %17, align 4
  br label %77

; <label>:74:                                     ; preds = %67
  %75 = load i32, i32* %20, align 4
  %76 = sub nsw i32 %75, 1
  store i32 %76, i32* %18, align 4
  br label %77

; <label>:77:                                     ; preds = %74, %71
  br label %30

; <label>:78:                                     ; preds = %58, %30
  %79 = load i8, i8* %19, align 1
  %80 = trunc i8 %79 to i1
  br i1 %80, label %85, label %81

; <label>:81:                                     ; preds = %78
  %82 = load i8, i8* %11, align 1
  %83 = invoke dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc(%"class.std::__cxx11::basic_string"* %0, i8 signext %82)
          to label %84 unwind label %63

; <label>:84:                                     ; preds = %81
  br label %85

; <label>:85:                                     ; preds = %84, %78
  br label %86

; <label>:86:                                     ; preds = %85
  %87 = load i32, i32* %16, align 4
  %88 = add nsw i32 %87, 1
  store i32 %88, i32* %16, align 4
  br label %24

; <label>:89:                                     ; preds = %24
  store i1 true, i1* %12, align 1
  %90 = load i1, i1* %12, align 1
  br i1 %90, label %92, label %91

; <label>:91:                                     ; preds = %89
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %0) #3
  br label %92

; <label>:92:                                     ; preds = %91, %89
  ret void

; <label>:93:                                     ; preds = %63, %59
  %94 = load i8*, i8** %14, align 8
  %95 = load i32, i32* %15, align 4
  %96 = insertvalue { i8*, i32 } undef, i8* %94, 0
  %97 = insertvalue { i8*, i32 } %96, i32 %95, 1
  resume { i8*, i32 } %97
}

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(%"class.std::allocator"*) unnamed_addr #2

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(%"class.std::__cxx11::basic_string"*, i8*, %"class.std::allocator"* dereferenceable(1)) unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(%"class.std::allocator"*) unnamed_addr #2

declare dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc(%"class.std::__cxx11::basic_string"*, i8 signext) #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

; Function Attrs: noinline uwtable
define void @_Z4workv() #0 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i8, align 1
  %2 = alloca i8, align 1
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i8*
  %11 = alloca i32
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca %"class.std::__cxx11::basic_string", align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca %"class.std::__cxx11::basic_string", align 8
  %19 = alloca %"class.std::allocator", align 1
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca %"class.std::__cxx11::basic_string", align 8
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  %33 = alloca i32, align 4
  %34 = alloca i32, align 4
  %35 = alloca i32, align 4
  %36 = alloca i32, align 4
  %37 = alloca i32, align 4
  %38 = alloca i32, align 4
  %39 = alloca i32, align 4
  %40 = alloca i32, align 4
  %41 = alloca i32, align 4
  %42 = alloca i32, align 4
  %43 = alloca i32, align 4
  %44 = alloca i32, align 4
  %45 = alloca i32, align 4
  %46 = alloca i32, align 4
  %47 = alloca i32, align 4
  %48 = alloca i32, align 4
  %49 = alloca i32, align 4
  %50 = alloca i32, align 4
  %51 = alloca %"class.std::__cxx11::basic_string", align 8
  %52 = alloca i32, align 4
  %53 = load i32, i32* @ax, align 4
  %54 = load i32, i32* @bx, align 4
  %55 = call zeroext i1 @_Z2okii(i32 %53, i32 %54)
  br i1 %55, label %200, label %56

; <label>:56:                                     ; preds = %0
  store i8 65, i8* %1, align 1
  store i8 66, i8* %2, align 1
  %57 = load i32, i32* @ax, align 4
  %58 = load i32, i32* @bx, align 4
  %59 = icmp slt i32 %57, %58
  br i1 %59, label %60, label %74

; <label>:60:                                     ; preds = %56
  call void @_ZSt4swapIcEvRT_S1_(i8* dereferenceable(1) %1, i8* dereferenceable(1) %2) #3
  call void @_ZSt4swapIiEvRT_S1_(i32* dereferenceable(4) @ax, i32* dereferenceable(4) @bx) #3
  %61 = load i32, i32* @qr, align 4
  store i32 %61, i32* %3, align 4
  %62 = load i32, i32* @ax, align 4
  %63 = load i32, i32* @bx, align 4
  %64 = add nsw i32 %62, %63
  %65 = add nsw i32 %64, 1
  %66 = load i32, i32* @ql, align 4
  %67 = sub nsw i32 %65, %66
  store i32 %67, i32* @qr, align 4
  %68 = load i32, i32* @ax, align 4
  %69 = load i32, i32* @bx, align 4
  %70 = add nsw i32 %68, %69
  %71 = add nsw i32 %70, 1
  %72 = load i32, i32* %3, align 4
  %73 = sub nsw i32 %71, %72
  store i32 %73, i32* @ql, align 4
  br label %74

; <label>:74:                                     ; preds = %60, %56
  %75 = load i32, i32* @kx, align 4
  %76 = icmp ne i32 %75, 1
  br i1 %76, label %77, label %85

; <label>:77:                                     ; preds = %74
  %78 = load i32, i32* @ax, align 4
  %79 = load i32, i32* @bx, align 4
  %80 = sub nsw i32 %78, %79
  %81 = sub nsw i32 %80, 1
  %82 = load i32, i32* @kx, align 4
  %83 = sub nsw i32 %82, 1
  %84 = sdiv i32 %81, %83
  store i32 %84, i32* %4, align 4
  br label %86

; <label>:85:                                     ; preds = %74
  store i32 0, i32* %4, align 4
  br label %86

; <label>:86:                                     ; preds = %85, %77
  %87 = load i32, i32* @ql, align 4
  %88 = load i32, i32* %4, align 4
  %89 = load i32, i32* @kx, align 4
  %90 = add nsw i32 %89, 1
  %91 = mul nsw i32 %88, %90
  store i32 %91, i32* %6, align 4
  %92 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) @qr, i32* dereferenceable(4) %6)
  %93 = load i32, i32* %92, align 4
  %94 = load i32, i32* @kx, align 4
  %95 = load i8, i8* %1, align 1
  %96 = load i8, i8* %2, align 1
  call void @_Z5printB5cxx11iiicc(%"class.std::__cxx11::basic_string"* sret %5, i32 %87, i32 %93, i32 %94, i8 signext %95, i8 signext %96)
  %97 = load i32, i32* @kx, align 4
  %98 = icmp ne i32 %97, 1
  br i1 %98, label %99, label %108

; <label>:99:                                     ; preds = %86
  %100 = load i32, i32* @ax, align 4
  %101 = load i32, i32* @bx, align 4
  %102 = sub nsw i32 %100, %101
  %103 = sub nsw i32 %102, 1
  %104 = load i32, i32* @kx, align 4
  %105 = sub nsw i32 %104, 1
  %106 = srem i32 %103, %105
  %107 = add nsw i32 %106, 1
  store i32 %107, i32* %7, align 4
  br label %109

; <label>:108:                                    ; preds = %86
  store i32 1, i32* %7, align 4
  br label %109

; <label>:109:                                    ; preds = %108, %99
  %110 = load i32, i32* %4, align 4
  %111 = load i32, i32* @kx, align 4
  %112 = add nsw i32 %111, 1
  %113 = mul nsw i32 %110, %112
  %114 = add nsw i32 %113, 1
  store i32 %114, i32* %9, align 4
  %115 = invoke dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %9, i32* dereferenceable(4) @ql)
          to label %116 unwind label %137

; <label>:116:                                    ; preds = %109
  %117 = load i32, i32* %115, align 4
  store i32 %117, i32* %8, align 4
  br label %118

; <label>:118:                                    ; preds = %134, %116
  %119 = load i32, i32* %8, align 4
  %120 = load i32, i32* %4, align 4
  %121 = load i32, i32* @kx, align 4
  %122 = add nsw i32 %121, 1
  %123 = mul nsw i32 %120, %122
  %124 = load i32, i32* %7, align 4
  %125 = add nsw i32 %123, %124
  store i32 %125, i32* %12, align 4
  %126 = invoke dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) @qr, i32* dereferenceable(4) %12)
          to label %127 unwind label %137

; <label>:127:                                    ; preds = %118
  %128 = load i32, i32* %126, align 4
  %129 = icmp sle i32 %119, %128
  br i1 %129, label %130, label %141

; <label>:130:                                    ; preds = %127
  %131 = load i8, i8* %1, align 1
  %132 = invoke dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc(%"class.std::__cxx11::basic_string"* %5, i8 signext %131)
          to label %133 unwind label %137

; <label>:133:                                    ; preds = %130
  br label %134

; <label>:134:                                    ; preds = %133
  %135 = load i32, i32* %8, align 4
  %136 = add nsw i32 %135, 1
  store i32 %136, i32* %8, align 4
  br label %118

; <label>:137:                                    ; preds = %195, %187, %183, %168, %166, %151, %141, %130, %118, %109
  %138 = landingpad { i8*, i32 }
          cleanup
  %139 = extractvalue { i8*, i32 } %138, 0
  store i8* %139, i8** %10, align 8
  %140 = extractvalue { i8*, i32 } %138, 1
  store i32 %140, i32* %11, align 4
  br label %199

; <label>:141:                                    ; preds = %127
  %142 = load i32, i32* %4, align 4
  %143 = load i32, i32* @kx, align 4
  %144 = add nsw i32 %143, 1
  %145 = mul nsw i32 %142, %144
  %146 = load i32, i32* %7, align 4
  %147 = add nsw i32 %145, %146
  store i32 %147, i32* %13, align 4
  %148 = load i32, i32* %13, align 4
  %149 = add nsw i32 %148, 1
  store i32 %149, i32* %15, align 4
  %150 = invoke dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) @ql, i32* dereferenceable(4) %15)
          to label %151 unwind label %137

; <label>:151:                                    ; preds = %141
  %152 = load i32, i32* %150, align 4
  %153 = load i32, i32* %13, align 4
  %154 = sub nsw i32 %152, %153
  %155 = load i32, i32* @qr, align 4
  %156 = load i32, i32* %13, align 4
  %157 = sub nsw i32 %155, %156
  %158 = load i8, i8* %2, align 1
  %159 = load i8, i8* %1, align 1
  invoke void @_Z5printB5cxx11iiicc(%"class.std::__cxx11::basic_string"* sret %14, i32 %154, i32 %157, i32 1, i8 signext %158, i8 signext %159)
          to label %160 unwind label %137

; <label>:160:                                    ; preds = %151
  %161 = invoke dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(%"class.std::__cxx11::basic_string"* %5, %"class.std::__cxx11::basic_string"* dereferenceable(32) %14)
          to label %162 unwind label %171

; <label>:162:                                    ; preds = %160
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %14) #3
  %163 = load i8, i8* %1, align 1
  %164 = sext i8 %163 to i32
  %165 = icmp eq i32 %164, 65
  br i1 %165, label %166, label %175

; <label>:166:                                    ; preds = %162
  %167 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, %"class.std::__cxx11::basic_string"* dereferenceable(32) %5)
          to label %168 unwind label %137

; <label>:168:                                    ; preds = %166
  %169 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %167, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %170 unwind label %137

; <label>:170:                                    ; preds = %168
  br label %198

; <label>:171:                                    ; preds = %160
  %172 = landingpad { i8*, i32 }
          cleanup
  %173 = extractvalue { i8*, i32 } %172, 0
  store i8* %173, i8** %10, align 8
  %174 = extractvalue { i8*, i32 } %172, 1
  store i32 %174, i32* %11, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %14) #3
  br label %199

; <label>:175:                                    ; preds = %162
  %176 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(%"class.std::__cxx11::basic_string"* %5) #3
  %177 = trunc i64 %176 to i32
  store i32 %177, i32* %16, align 4
  %178 = load i32, i32* %16, align 4
  %179 = sub nsw i32 %178, 1
  store i32 %179, i32* %17, align 4
  br label %180

; <label>:180:                                    ; preds = %192, %175
  %181 = load i32, i32* %17, align 4
  %182 = icmp sge i32 %181, 0
  br i1 %182, label %183, label %195

; <label>:183:                                    ; preds = %180
  %184 = load i32, i32* %17, align 4
  %185 = sext i32 %184 to i64
  %186 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %5, i64 %185)
          to label %187 unwind label %137

; <label>:187:                                    ; preds = %183
  %188 = load i8, i8* %186, align 1
  %189 = sext i8 %188 to i32
  %190 = invoke i32 @putchar(i32 %189)
          to label %191 unwind label %137

; <label>:191:                                    ; preds = %187
  br label %192

; <label>:192:                                    ; preds = %191
  %193 = load i32, i32* %17, align 4
  %194 = add nsw i32 %193, -1
  store i32 %194, i32* %17, align 4
  br label %180

; <label>:195:                                    ; preds = %180
  %196 = invoke i32 @putchar(i32 10)
          to label %197 unwind label %137

; <label>:197:                                    ; preds = %195
  br label %198

; <label>:198:                                    ; preds = %197, %170
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %5) #3
  br label %539

; <label>:199:                                    ; preds = %171, %137
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %5) #3
  br label %545

; <label>:200:                                    ; preds = %0
  call void @_ZNSaIcEC1Ev(%"class.std::allocator"* %19) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(%"class.std::__cxx11::basic_string"* %18, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str, i32 0, i32 0), %"class.std::allocator"* dereferenceable(1) %19)
          to label %201 unwind label %230

; <label>:201:                                    ; preds = %200
  call void @_ZNSaIcED1Ev(%"class.std::allocator"* %19) #3
  store i32 0, i32* %20, align 4
  %202 = load i32, i32* @ax, align 4
  %203 = load i32, i32* @bx, align 4
  %204 = add nsw i32 %202, %203
  %205 = load i32, i32* @kx, align 4
  %206 = add nsw i32 %205, 1
  %207 = sdiv i32 %204, %206
  store i32 %207, i32* %21, align 4
  br label %208

; <label>:208:                                    ; preds = %241, %201
  %209 = load i32, i32* %20, align 4
  %210 = load i32, i32* %21, align 4
  %211 = icmp slt i32 %209, %210
  br i1 %211, label %212, label %242

; <label>:212:                                    ; preds = %208
  %213 = load i32, i32* %20, align 4
  %214 = load i32, i32* %21, align 4
  %215 = add nsw i32 %213, %214
  %216 = add nsw i32 %215, 1
  %217 = sdiv i32 %216, 2
  store i32 %217, i32* %22, align 4
  %218 = load i32, i32* @ax, align 4
  %219 = load i32, i32* @kx, align 4
  %220 = load i32, i32* %22, align 4
  %221 = mul nsw i32 %219, %220
  %222 = sub nsw i32 %218, %221
  %223 = load i32, i32* @bx, align 4
  %224 = load i32, i32* %22, align 4
  %225 = sub nsw i32 %223, %224
  %226 = invoke zeroext i1 @_Z2okii(i32 %222, i32 %225)
          to label %227 unwind label %234

; <label>:227:                                    ; preds = %212
  br i1 %226, label %228, label %238

; <label>:228:                                    ; preds = %227
  %229 = load i32, i32* %22, align 4
  store i32 %229, i32* %20, align 4
  br label %241

; <label>:230:                                    ; preds = %200
  %231 = landingpad { i8*, i32 }
          cleanup
  %232 = extractvalue { i8*, i32 } %231, 0
  store i8* %232, i8** %10, align 8
  %233 = extractvalue { i8*, i32 } %231, 1
  store i32 %233, i32* %11, align 4
  call void @_ZNSaIcED1Ev(%"class.std::allocator"* %19) #3
  br label %545

; <label>:234:                                    ; preds = %536, %534, %520, %509, %503, %492, %484, %478, %469, %438, %431, %428, %398, %388, %364, %344, %338, %327, %319, %305, %296, %290, %268, %249, %242, %212
  %235 = landingpad { i8*, i32 }
          cleanup
  %236 = extractvalue { i8*, i32 } %235, 0
  store i8* %236, i8** %10, align 8
  %237 = extractvalue { i8*, i32 } %235, 1
  store i32 %237, i32* %11, align 4
  br label %544

; <label>:238:                                    ; preds = %227
  %239 = load i32, i32* %22, align 4
  %240 = sub nsw i32 %239, 1
  store i32 %240, i32* %21, align 4
  br label %241

; <label>:241:                                    ; preds = %238, %228
  br label %208

; <label>:242:                                    ; preds = %208
  %243 = load i32, i32* %20, align 4
  %244 = load i32, i32* @kx, align 4
  %245 = add nsw i32 %244, 1
  %246 = mul nsw i32 %243, %245
  store i32 %246, i32* %23, align 4
  %247 = load i32, i32* @ql, align 4
  %248 = invoke dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) @qr, i32* dereferenceable(4) %23)
          to label %249 unwind label %234

; <label>:249:                                    ; preds = %242
  %250 = load i32, i32* %248, align 4
  %251 = load i32, i32* @kx, align 4
  invoke void @_Z5printB5cxx11iiicc(%"class.std::__cxx11::basic_string"* sret %24, i32 %247, i32 %250, i32 %251, i8 signext 65, i8 signext 66)
          to label %252 unwind label %234

; <label>:252:                                    ; preds = %249
  %253 = invoke dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(%"class.std::__cxx11::basic_string"* %18, %"class.std::__cxx11::basic_string"* dereferenceable(32) %24)
          to label %254 unwind label %282

; <label>:254:                                    ; preds = %252
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %24) #3
  %255 = load i32, i32* @ax, align 4
  %256 = load i32, i32* @kx, align 4
  %257 = load i32, i32* %20, align 4
  %258 = mul nsw i32 %256, %257
  %259 = sub nsw i32 %255, %258
  store i32 %259, i32* %25, align 4
  %260 = load i32, i32* @bx, align 4
  %261 = load i32, i32* %20, align 4
  %262 = sub nsw i32 %260, %261
  store i32 %262, i32* %26, align 4
  store i32 1, i32* %27, align 4
  %263 = load i32, i32* @kx, align 4
  store i32 %263, i32* %28, align 4
  br label %264

; <label>:264:                                    ; preds = %289, %254
  %265 = load i32, i32* %27, align 4
  %266 = load i32, i32* %28, align 4
  %267 = icmp slt i32 %265, %266
  br i1 %267, label %268, label %290

; <label>:268:                                    ; preds = %264
  %269 = load i32, i32* %27, align 4
  %270 = load i32, i32* %28, align 4
  %271 = add nsw i32 %269, %270
  %272 = add nsw i32 %271, 1
  %273 = sdiv i32 %272, 2
  store i32 %273, i32* %29, align 4
  %274 = load i32, i32* %25, align 4
  %275 = load i32, i32* %29, align 4
  %276 = sub nsw i32 %274, %275
  %277 = load i32, i32* %26, align 4
  %278 = invoke zeroext i1 @_Z3ok2ii(i32 %276, i32 %277)
          to label %279 unwind label %234

; <label>:279:                                    ; preds = %268
  br i1 %278, label %280, label %286

; <label>:280:                                    ; preds = %279
  %281 = load i32, i32* %29, align 4
  store i32 %281, i32* %27, align 4
  br label %289

; <label>:282:                                    ; preds = %252
  %283 = landingpad { i8*, i32 }
          cleanup
  %284 = extractvalue { i8*, i32 } %283, 0
  store i8* %284, i8** %10, align 8
  %285 = extractvalue { i8*, i32 } %283, 1
  store i32 %285, i32* %11, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %24) #3
  br label %544

; <label>:286:                                    ; preds = %279
  %287 = load i32, i32* %29, align 4
  %288 = sub nsw i32 %287, 1
  store i32 %288, i32* %28, align 4
  br label %289

; <label>:289:                                    ; preds = %286, %280
  br label %264

; <label>:290:                                    ; preds = %264
  %291 = load i32, i32* %23, align 4
  %292 = add nsw i32 %291, 1
  store i32 %292, i32* %31, align 4
  %293 = invoke dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) @ql, i32* dereferenceable(4) %31)
          to label %294 unwind label %234

; <label>:294:                                    ; preds = %290
  %295 = load i32, i32* %293, align 4
  store i32 %295, i32* %30, align 4
  br label %296

; <label>:296:                                    ; preds = %308, %294
  %297 = load i32, i32* %30, align 4
  %298 = load i32, i32* %23, align 4
  %299 = load i32, i32* %27, align 4
  %300 = add nsw i32 %298, %299
  store i32 %300, i32* %32, align 4
  %301 = invoke dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %32, i32* dereferenceable(4) @qr)
          to label %302 unwind label %234

; <label>:302:                                    ; preds = %296
  %303 = load i32, i32* %301, align 4
  %304 = icmp sle i32 %297, %303
  br i1 %304, label %305, label %311

; <label>:305:                                    ; preds = %302
  %306 = invoke dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc(%"class.std::__cxx11::basic_string"* %18, i8 signext 65)
          to label %307 unwind label %234

; <label>:307:                                    ; preds = %305
  br label %308

; <label>:308:                                    ; preds = %307
  %309 = load i32, i32* %30, align 4
  %310 = add nsw i32 %309, 1
  store i32 %310, i32* %30, align 4
  br label %296

; <label>:311:                                    ; preds = %302
  %312 = load i32, i32* %26, align 4
  %313 = load i32, i32* @kx, align 4
  %314 = srem i32 %312, %313
  store i32 %314, i32* %33, align 4
  %315 = load i32, i32* %33, align 4
  %316 = icmp eq i32 %315, 0
  br i1 %316, label %317, label %319

; <label>:317:                                    ; preds = %311
  %318 = load i32, i32* @kx, align 4
  store i32 %318, i32* %33, align 4
  br label %319

; <label>:319:                                    ; preds = %317, %311
  %320 = load i32, i32* %23, align 4
  %321 = load i32, i32* %27, align 4
  %322 = add nsw i32 %320, %321
  %323 = add nsw i32 %322, 1
  store i32 %323, i32* %35, align 4
  %324 = invoke dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %35, i32* dereferenceable(4) @ql)
          to label %325 unwind label %234

; <label>:325:                                    ; preds = %319
  %326 = load i32, i32* %324, align 4
  store i32 %326, i32* %34, align 4
  br label %327

; <label>:327:                                    ; preds = %341, %325
  %328 = load i32, i32* %34, align 4
  %329 = load i32, i32* %23, align 4
  %330 = load i32, i32* %27, align 4
  %331 = add nsw i32 %329, %330
  %332 = load i32, i32* %33, align 4
  %333 = add nsw i32 %331, %332
  store i32 %333, i32* %36, align 4
  %334 = invoke dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %36, i32* dereferenceable(4) @qr)
          to label %335 unwind label %234

; <label>:335:                                    ; preds = %327
  %336 = load i32, i32* %334, align 4
  %337 = icmp sle i32 %328, %336
  br i1 %337, label %338, label %344

; <label>:338:                                    ; preds = %335
  %339 = invoke dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc(%"class.std::__cxx11::basic_string"* %18, i8 signext 66)
          to label %340 unwind label %234

; <label>:340:                                    ; preds = %338
  br label %341

; <label>:341:                                    ; preds = %340
  %342 = load i32, i32* %34, align 4
  %343 = add nsw i32 %342, 1
  store i32 %343, i32* %34, align 4
  br label %327

; <label>:344:                                    ; preds = %335
  %345 = load i32, i32* %27, align 4
  %346 = load i32, i32* %25, align 4
  %347 = sub nsw i32 %346, %345
  store i32 %347, i32* %25, align 4
  %348 = load i32, i32* %33, align 4
  %349 = load i32, i32* %26, align 4
  %350 = sub nsw i32 %349, %348
  store i32 %350, i32* %26, align 4
  store i32 0, i32* %20, align 4
  %351 = load i32, i32* %26, align 4
  %352 = load i32, i32* @kx, align 4
  %353 = sdiv i32 %351, %352
  store i32 %353, i32* %37, align 4
  %354 = load i32, i32* %25, align 4
  %355 = load i32, i32* @kx, align 4
  %356 = sdiv i32 %354, %355
  store i32 %356, i32* %38, align 4
  %357 = invoke dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %37, i32* dereferenceable(4) %38)
          to label %358 unwind label %234

; <label>:358:                                    ; preds = %344
  %359 = load i32, i32* %357, align 4
  store i32 %359, i32* %21, align 4
  br label %360

; <label>:360:                                    ; preds = %387, %358
  %361 = load i32, i32* %20, align 4
  %362 = load i32, i32* %21, align 4
  %363 = icmp slt i32 %361, %362
  br i1 %363, label %364, label %388

; <label>:364:                                    ; preds = %360
  %365 = load i32, i32* %20, align 4
  %366 = load i32, i32* %21, align 4
  %367 = add nsw i32 %365, %366
  %368 = add nsw i32 %367, 1
  %369 = sdiv i32 %368, 2
  store i32 %369, i32* %39, align 4
  %370 = load i32, i32* %25, align 4
  %371 = load i32, i32* @kx, align 4
  %372 = load i32, i32* %39, align 4
  %373 = mul nsw i32 %371, %372
  %374 = sub nsw i32 %370, %373
  %375 = load i32, i32* %26, align 4
  %376 = load i32, i32* @kx, align 4
  %377 = load i32, i32* %39, align 4
  %378 = mul nsw i32 %376, %377
  %379 = sub nsw i32 %375, %378
  %380 = invoke zeroext i1 @_Z2okii(i32 %374, i32 %379)
          to label %381 unwind label %234

; <label>:381:                                    ; preds = %364
  br i1 %380, label %382, label %384

; <label>:382:                                    ; preds = %381
  %383 = load i32, i32* %39, align 4
  store i32 %383, i32* %20, align 4
  br label %387

; <label>:384:                                    ; preds = %381
  %385 = load i32, i32* %39, align 4
  %386 = sub nsw i32 %385, 1
  store i32 %386, i32* %21, align 4
  br label %387

; <label>:387:                                    ; preds = %384, %382
  br label %360

; <label>:388:                                    ; preds = %360
  %389 = load i32, i32* %23, align 4
  %390 = load i32, i32* %27, align 4
  %391 = add nsw i32 %389, %390
  %392 = load i32, i32* %33, align 4
  %393 = add nsw i32 %391, %392
  %394 = add nsw i32 %393, 1
  store i32 %394, i32* %41, align 4
  %395 = invoke dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %41, i32* dereferenceable(4) @ql)
          to label %396 unwind label %234

; <label>:396:                                    ; preds = %388
  %397 = load i32, i32* %395, align 4
  store i32 %397, i32* %40, align 4
  br label %398

; <label>:398:                                    ; preds = %435, %396
  %399 = load i32, i32* %40, align 4
  %400 = load i32, i32* %23, align 4
  %401 = load i32, i32* %27, align 4
  %402 = add nsw i32 %400, %401
  %403 = load i32, i32* %33, align 4
  %404 = add nsw i32 %402, %403
  %405 = load i32, i32* @kx, align 4
  %406 = load i32, i32* %20, align 4
  %407 = mul nsw i32 %405, %406
  %408 = add nsw i32 %404, %407
  store i32 %408, i32* %42, align 4
  %409 = invoke dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %42, i32* dereferenceable(4) @qr)
          to label %410 unwind label %234

; <label>:410:                                    ; preds = %398
  %411 = load i32, i32* %409, align 4
  %412 = icmp sle i32 %399, %411
  br i1 %412, label %413, label %438

; <label>:413:                                    ; preds = %410
  %414 = load i32, i32* %40, align 4
  %415 = load i32, i32* %23, align 4
  %416 = sub nsw i32 %414, %415
  %417 = load i32, i32* %27, align 4
  %418 = add nsw i32 %416, %417
  %419 = load i32, i32* %33, align 4
  %420 = add nsw i32 %418, %419
  %421 = sub nsw i32 %420, 1
  %422 = load i32, i32* @kx, align 4
  %423 = sdiv i32 %421, %422
  %424 = add nsw i32 %423, 1
  store i32 %424, i32* %43, align 4
  %425 = load i32, i32* %43, align 4
  %426 = srem i32 %425, 2
  %427 = icmp ne i32 %426, 0
  br i1 %427, label %428, label %431

; <label>:428:                                    ; preds = %413
  %429 = invoke dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc(%"class.std::__cxx11::basic_string"* %18, i8 signext 65)
          to label %430 unwind label %234

; <label>:430:                                    ; preds = %428
  br label %434

; <label>:431:                                    ; preds = %413
  %432 = invoke dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc(%"class.std::__cxx11::basic_string"* %18, i8 signext 66)
          to label %433 unwind label %234

; <label>:433:                                    ; preds = %431
  br label %434

; <label>:434:                                    ; preds = %433, %430
  br label %435

; <label>:435:                                    ; preds = %434
  %436 = load i32, i32* %40, align 4
  %437 = add nsw i32 %436, 1
  store i32 %437, i32* %40, align 4
  br label %398

; <label>:438:                                    ; preds = %410
  %439 = load i32, i32* @kx, align 4
  %440 = load i32, i32* %20, align 4
  %441 = mul nsw i32 %439, %440
  %442 = load i32, i32* %25, align 4
  %443 = sub nsw i32 %442, %441
  store i32 %443, i32* %25, align 4
  %444 = load i32, i32* @kx, align 4
  %445 = load i32, i32* %20, align 4
  %446 = mul nsw i32 %444, %445
  %447 = load i32, i32* %26, align 4
  %448 = sub nsw i32 %447, %446
  store i32 %448, i32* %26, align 4
  %449 = load i32, i32* %27, align 4
  %450 = load i32, i32* %33, align 4
  %451 = add nsw i32 %449, %450
  %452 = load i32, i32* @kx, align 4
  %453 = load i32, i32* %20, align 4
  %454 = mul nsw i32 %452, %453
  %455 = add nsw i32 %451, %454
  %456 = load i32, i32* %23, align 4
  %457 = add nsw i32 %456, %455
  store i32 %457, i32* %23, align 4
  %458 = load i32, i32* %25, align 4
  %459 = load i32, i32* %26, align 4
  %460 = load i32, i32* @kx, align 4
  %461 = sdiv i32 %459, %460
  %462 = sub nsw i32 %458, %461
  %463 = add nsw i32 %462, 1
  store i32 %463, i32* %44, align 4
  %464 = load i32, i32* %23, align 4
  %465 = add nsw i32 %464, 1
  store i32 %465, i32* %46, align 4
  %466 = invoke dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %46, i32* dereferenceable(4) @ql)
          to label %467 unwind label %234

; <label>:467:                                    ; preds = %438
  %468 = load i32, i32* %466, align 4
  store i32 %468, i32* %45, align 4
  br label %469

; <label>:469:                                    ; preds = %481, %467
  %470 = load i32, i32* %45, align 4
  %471 = load i32, i32* %23, align 4
  %472 = load i32, i32* %44, align 4
  %473 = add nsw i32 %471, %472
  store i32 %473, i32* %47, align 4
  %474 = invoke dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %47, i32* dereferenceable(4) @qr)
          to label %475 unwind label %234

; <label>:475:                                    ; preds = %469
  %476 = load i32, i32* %474, align 4
  %477 = icmp sle i32 %470, %476
  br i1 %477, label %478, label %484

; <label>:478:                                    ; preds = %475
  %479 = invoke dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc(%"class.std::__cxx11::basic_string"* %18, i8 signext 65)
          to label %480 unwind label %234

; <label>:480:                                    ; preds = %478
  br label %481

; <label>:481:                                    ; preds = %480
  %482 = load i32, i32* %45, align 4
  %483 = add nsw i32 %482, 1
  store i32 %483, i32* %45, align 4
  br label %469

; <label>:484:                                    ; preds = %475
  %485 = load i32, i32* %23, align 4
  %486 = load i32, i32* %44, align 4
  %487 = add nsw i32 %485, %486
  %488 = add nsw i32 %487, 1
  store i32 %488, i32* %49, align 4
  %489 = invoke dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %49, i32* dereferenceable(4) @ql)
          to label %490 unwind label %234

; <label>:490:                                    ; preds = %484
  %491 = load i32, i32* %489, align 4
  store i32 %491, i32* %48, align 4
  br label %492

; <label>:492:                                    ; preds = %506, %490
  %493 = load i32, i32* %48, align 4
  %494 = load i32, i32* %23, align 4
  %495 = load i32, i32* %44, align 4
  %496 = add nsw i32 %494, %495
  %497 = load i32, i32* @kx, align 4
  %498 = add nsw i32 %496, %497
  store i32 %498, i32* %50, align 4
  %499 = invoke dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %50, i32* dereferenceable(4) @qr)
          to label %500 unwind label %234

; <label>:500:                                    ; preds = %492
  %501 = load i32, i32* %499, align 4
  %502 = icmp sle i32 %493, %501
  br i1 %502, label %503, label %509

; <label>:503:                                    ; preds = %500
  %504 = invoke dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc(%"class.std::__cxx11::basic_string"* %18, i8 signext 66)
          to label %505 unwind label %234

; <label>:505:                                    ; preds = %503
  br label %506

; <label>:506:                                    ; preds = %505
  %507 = load i32, i32* %48, align 4
  %508 = add nsw i32 %507, 1
  store i32 %508, i32* %48, align 4
  br label %492

; <label>:509:                                    ; preds = %500
  %510 = load i32, i32* @kx, align 4
  %511 = load i32, i32* %26, align 4
  %512 = sub nsw i32 %511, %510
  store i32 %512, i32* %26, align 4
  %513 = load i32, i32* %23, align 4
  %514 = load i32, i32* %44, align 4
  %515 = add nsw i32 %513, %514
  %516 = load i32, i32* @kx, align 4
  %517 = add nsw i32 %515, %516
  %518 = add nsw i32 %517, 1
  store i32 %518, i32* %52, align 4
  %519 = invoke dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %52, i32* dereferenceable(4) @ql)
          to label %520 unwind label %234

; <label>:520:                                    ; preds = %509
  %521 = load i32, i32* %519, align 4
  %522 = load i32, i32* %23, align 4
  %523 = sub nsw i32 %521, %522
  %524 = load i32, i32* %44, align 4
  %525 = sub nsw i32 %523, %524
  %526 = load i32, i32* @qr, align 4
  %527 = load i32, i32* %23, align 4
  %528 = sub nsw i32 %526, %527
  %529 = load i32, i32* %44, align 4
  %530 = sub nsw i32 %528, %529
  %531 = load i32, i32* @kx, align 4
  invoke void @_Z5printB5cxx11iiicc(%"class.std::__cxx11::basic_string"* sret %51, i32 %525, i32 %530, i32 %531, i8 signext 66, i8 signext 65)
          to label %532 unwind label %234

; <label>:532:                                    ; preds = %520
  %533 = invoke dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(%"class.std::__cxx11::basic_string"* %18, %"class.std::__cxx11::basic_string"* dereferenceable(32) %51)
          to label %534 unwind label %540

; <label>:534:                                    ; preds = %532
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %51) #3
  %535 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, %"class.std::__cxx11::basic_string"* dereferenceable(32) %18)
          to label %536 unwind label %234

; <label>:536:                                    ; preds = %534
  %537 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %535, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %538 unwind label %234

; <label>:538:                                    ; preds = %536
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %18) #3
  br label %539

; <label>:539:                                    ; preds = %538, %198
  ret void

; <label>:540:                                    ; preds = %532
  %541 = landingpad { i8*, i32 }
          cleanup
  %542 = extractvalue { i8*, i32 } %541, 0
  store i8* %542, i8** %10, align 8
  %543 = extractvalue { i8*, i32 } %541, 1
  store i32 %543, i32* %11, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %51) #3
  br label %544

; <label>:544:                                    ; preds = %540, %282, %234
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %18) #3
  br label %545

; <label>:545:                                    ; preds = %544, %230, %199
  %546 = load i8*, i8** %10, align 8
  %547 = load i32, i32* %11, align 4
  %548 = insertvalue { i8*, i32 } undef, i8* %546, 0
  %549 = insertvalue { i8*, i32 } %548, i32 %547, 1
  resume { i8*, i32 } %549
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt4swapIcEvRT_S1_(i8* dereferenceable(1), i8* dereferenceable(1)) #4 comdat {
  %3 = alloca i8*, align 8
  %4 = alloca i8*, align 8
  %5 = alloca i8, align 1
  store i8* %0, i8** %3, align 8
  store i8* %1, i8** %4, align 8
  %6 = load i8*, i8** %3, align 8
  %7 = call dereferenceable(1) i8* @_ZSt4moveIRcEONSt16remove_referenceIT_E4typeEOS2_(i8* dereferenceable(1) %6) #3
  %8 = load i8, i8* %7, align 1
  store i8 %8, i8* %5, align 1
  %9 = load i8*, i8** %4, align 8
  %10 = call dereferenceable(1) i8* @_ZSt4moveIRcEONSt16remove_referenceIT_E4typeEOS2_(i8* dereferenceable(1) %9) #3
  %11 = load i8, i8* %10, align 1
  %12 = load i8*, i8** %3, align 8
  store i8 %11, i8* %12, align 1
  %13 = call dereferenceable(1) i8* @_ZSt4moveIRcEONSt16remove_referenceIT_E4typeEOS2_(i8* dereferenceable(1) %5) #3
  %14 = load i8, i8* %13, align 1
  %15 = load i8*, i8** %4, align 8
  store i8 %14, i8* %15, align 1
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt4swapIiEvRT_S1_(i32* dereferenceable(4), i32* dereferenceable(4)) #4 comdat {
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
  store i32 620893519, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 620893519, label %16
    i32 697827697, label %21
    i32 1781352031, label %23
    i32 -632572061, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i32, i32* %4
  %18 = load volatile i32, i32* %3
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i32 697827697, i32 1781352031
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i32*, i32** %7, align 8
  store i32* %22, i32** %5, align 8
  store i32 -632572061, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i32*, i32** %6, align 8
  store i32* %24, i32** %5, align 8
  store i32 -632572061, i32* %12
  br label %27

; <label>:25:                                     ; preds = %13
  %26 = load i32*, i32** %5, align 8
  ret i32* %26

; <label>:27:                                     ; preds = %23, %21, %16, %15
  br label %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4), i32* dereferenceable(4)) #4 comdat {
  %3 = alloca i32
  %4 = alloca i32
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  store i32* %0, i32** %6, align 8
  store i32* %1, i32** %7, align 8
  %8 = load i32*, i32** %6, align 8
  %9 = load i32, i32* %8, align 4
  store i32 %9, i32* %4
  %10 = load i32*, i32** %7, align 8
  %11 = load i32, i32* %10, align 4
  store i32 %11, i32* %3
  %12 = alloca i32
  store i32 1846060683, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1846060683, label %16
    i32 -124579771, label %21
    i32 402526933, label %23
    i32 -1059415731, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i32, i32* %4
  %18 = load volatile i32, i32* %3
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i32 -124579771, i32 402526933
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i32*, i32** %7, align 8
  store i32* %22, i32** %5, align 8
  store i32 -1059415731, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i32*, i32** %6, align 8
  store i32* %24, i32** %5, align 8
  store i32 -1059415731, i32* %12
  br label %27

; <label>:25:                                     ; preds = %13
  %26 = load i32*, i32** %5, align 8
  ret i32* %26

; <label>:27:                                     ; preds = %23, %21, %16, %15
  br label %13
}

declare dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(%"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"* dereferenceable(32)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_ostream"* dereferenceable(272), %"class.std::__cxx11::basic_string"* dereferenceable(32)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: nounwind
declare i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(%"class.std::__cxx11::basic_string"*) #2

declare i32 @putchar(i32) #1

declare dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"*, i64) #1

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %5 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* @q)
  store i32 1, i32* %2, align 4
  %6 = alloca i32
  store i32 23351232, i32* %6
  br label %7

; <label>:7:                                      ; preds = %0, %35
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 23351232, label %10
    i32 668576665, label %15
    i32 -524023936, label %31
    i32 -236960647, label %34
  ]

; <label>:9:                                      ; preds = %7
  br label %35

; <label>:10:                                     ; preds = %7
  %11 = load i32, i32* %2, align 4
  %12 = load i32, i32* @q, align 4
  %13 = icmp sle i32 %11, %12
  %14 = select i1 %13, i32 668576665, i32 -236960647
  store i32 %14, i32* %6
  br label %35

; <label>:15:                                     ; preds = %7
  %16 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.2, i32 0, i32 0), i32* @ax, i32* @bx, i32* @ql, i32* @qr)
  %17 = load i32, i32* @ax, align 4
  %18 = sub nsw i32 %17, 1
  %19 = load i32, i32* @bx, align 4
  %20 = add nsw i32 %19, 1
  %21 = sdiv i32 %18, %20
  %22 = add nsw i32 %21, 1
  store i32 %22, i32* %3, align 4
  %23 = load i32, i32* @bx, align 4
  %24 = sub nsw i32 %23, 1
  %25 = load i32, i32* @ax, align 4
  %26 = add nsw i32 %25, 1
  %27 = sdiv i32 %24, %26
  %28 = add nsw i32 %27, 1
  store i32 %28, i32* %4, align 4
  %29 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %3, i32* dereferenceable(4) %4)
  %30 = load i32, i32* %29, align 4
  store i32 %30, i32* @kx, align 4
  call void @_Z4workv()
  store i32 -524023936, i32* %6
  br label %35

; <label>:31:                                     ; preds = %7
  %32 = load i32, i32* %2, align 4
  %33 = add nsw i32 %32, 1
  store i32 %33, i32* %2, align 4
  store i32 23351232, i32* %6
  br label %35

; <label>:34:                                     ; preds = %7
  ret i32 0

; <label>:35:                                     ; preds = %31, %15, %10, %9
  br label %7
}

declare i32 @scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) i8* @_ZSt4moveIRcEONSt16remove_referenceIT_E4typeEOS2_(i8* dereferenceable(1)) #4 comdat {
  %2 = alloca i8*, align 8
  store i8* %0, i8** %2, align 8
  %3 = load i8*, i8** %2, align 8
  ret i8* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4)) #4 comdat {
  %2 = alloca i32*, align 8
  store i32* %0, i32** %2, align 8
  %3 = load i32*, i32** %2, align 8
  ret i32* %3
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s652554573.cpp() #0 section ".text.startup" {
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
