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
  %3 = alloca i1, align 1
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  store i32 %1, i32* %5, align 4
  %10 = load i32, i32* %4, align 4
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %16

; <label>:12:                                     ; preds = %2
  %13 = load i32, i32* %5, align 4
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %16

; <label>:15:                                     ; preds = %12
  store i1 true, i1* %3, align 1
  br label %56

; <label>:16:                                     ; preds = %12, %2
  %17 = load i32, i32* %4, align 4
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %22, label %19

; <label>:19:                                     ; preds = %16
  %20 = load i32, i32* %5, align 4
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %23

; <label>:22:                                     ; preds = %19, %16
  store i1 false, i1* %3, align 1
  br label %56

; <label>:23:                                     ; preds = %19
  %24 = load i32, i32* %4, align 4
  %25 = sub i32 %24, 799918659
  %26 = sub i32 %25, 1
  %27 = add i32 %26, 799918659
  %28 = sub nsw i32 %24, 1
  %29 = load i32, i32* @kx, align 4
  %30 = sdiv i32 %27, %29
  %31 = sub i32 0, 1
  %32 = sub i32 %30, %31
  %33 = add nsw i32 %30, 1
  store i32 %32, i32* %6, align 4
  %34 = load i32, i32* %4, align 4
  store i32 %34, i32* %7, align 4
  %35 = load i32, i32* %5, align 4
  %36 = sub i32 %35, -1075973764
  %37 = sub i32 %36, 1
  %38 = add i32 %37, -1075973764
  %39 = sub nsw i32 %35, 1
  %40 = load i32, i32* @kx, align 4
  %41 = sdiv i32 %38, %40
  %42 = sub i32 %41, -1410470290
  %43 = add i32 %42, 1
  %44 = add i32 %43, -1410470290
  %45 = add nsw i32 %41, 1
  store i32 %44, i32* %8, align 4
  %46 = load i32, i32* %5, align 4
  store i32 %46, i32* %9, align 4
  %47 = load i32, i32* %6, align 4
  %48 = load i32, i32* %9, align 4
  %49 = icmp sgt i32 %47, %48
  br i1 %49, label %54, label %50

; <label>:50:                                     ; preds = %23
  %51 = load i32, i32* %7, align 4
  %52 = load i32, i32* %8, align 4
  %53 = icmp slt i32 %51, %52
  br i1 %53, label %54, label %55

; <label>:54:                                     ; preds = %50, %23
  store i1 false, i1* %3, align 1
  br label %56

; <label>:55:                                     ; preds = %50
  store i1 true, i1* %3, align 1
  br label %56

; <label>:56:                                     ; preds = %55, %54, %22, %15
  %57 = load i1, i1* %3, align 1
  ret i1 %57
}

; Function Attrs: noinline nounwind uwtable
define zeroext i1 @_Z3ok2ii(i32, i32) #4 {
  %3 = alloca i1, align 1
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  store i32 %1, i32* %5, align 4
  %10 = load i32, i32* %5, align 4
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %13

; <label>:12:                                     ; preds = %2
  store i1 false, i1* %3, align 1
  br label %48

; <label>:13:                                     ; preds = %2
  %14 = load i32, i32* %4, align 4
  %15 = add i32 %14, -506322920
  %16 = sub i32 %15, 1
  %17 = sub i32 %16, -506322920
  %18 = sub nsw i32 %14, 1
  %19 = load i32, i32* @kx, align 4
  %20 = sdiv i32 %17, %19
  %21 = sub i32 0, %20
  %22 = sub i32 0, 1
  %23 = add i32 %21, %22
  %24 = sub i32 0, %23
  %25 = add nsw i32 %20, 1
  store i32 %24, i32* %6, align 4
  %26 = load i32, i32* %4, align 4
  store i32 %26, i32* %7, align 4
  %27 = load i32, i32* %4, align 4
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %29, label %30

; <label>:29:                                     ; preds = %13
  store i32 0, i32* %6, align 4
  br label %30

; <label>:30:                                     ; preds = %29, %13
  %31 = load i32, i32* %5, align 4
  %32 = sub i32 %31, 712558035
  %33 = sub i32 %32, 1
  %34 = add i32 %33, 712558035
  %35 = sub nsw i32 %31, 1
  %36 = load i32, i32* @kx, align 4
  %37 = sdiv i32 %34, %36
  store i32 %37, i32* %8, align 4
  %38 = load i32, i32* %5, align 4
  store i32 %38, i32* %9, align 4
  %39 = load i32, i32* %6, align 4
  %40 = load i32, i32* %9, align 4
  %41 = icmp sgt i32 %39, %40
  br i1 %41, label %46, label %42

; <label>:42:                                     ; preds = %30
  %43 = load i32, i32* %7, align 4
  %44 = load i32, i32* %8, align 4
  %45 = icmp slt i32 %43, %44
  br i1 %45, label %46, label %47

; <label>:46:                                     ; preds = %42, %30
  store i1 false, i1* %3, align 1
  br label %48

; <label>:47:                                     ; preds = %42
  store i1 true, i1* %3, align 1
  br label %48

; <label>:48:                                     ; preds = %47, %46, %12
  %49 = load i1, i1* %3, align 1
  ret i1 %49
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
          to label %22 unwind label %79

; <label>:22:                                     ; preds = %6
  call void @_ZNSaIcED1Ev(%"class.std::allocator"* %13) #3
  %23 = load i32, i32* %7, align 4
  store i32 %23, i32* %16, align 4
  br label %24

; <label>:24:                                     ; preds = %113, %22
  %25 = load i32, i32* %16, align 4
  %26 = load i32, i32* %8, align 4
  %27 = icmp sle i32 %25, %26
  br i1 %27, label %28, label %119

; <label>:28:                                     ; preds = %24
  store i32 1, i32* %17, align 4
  %29 = load i32, i32* %16, align 4
  store i32 %29, i32* %18, align 4
  store i8 0, i8* %19, align 1
  br label %30

; <label>:30:                                     ; preds = %104, %28
  %31 = load i32, i32* %17, align 4
  %32 = load i32, i32* %18, align 4
  %33 = icmp sle i32 %31, %32
  br i1 %33, label %34, label %105

; <label>:34:                                     ; preds = %30
  %35 = load i32, i32* %17, align 4
  %36 = load i32, i32* %18, align 4
  %37 = sub i32 0, %35
  %38 = sub i32 0, %36
  %39 = add i32 %37, %38
  %40 = sub i32 0, %39
  %41 = add nsw i32 %35, %36
  %42 = sdiv i32 %40, 2
  store i32 %42, i32* %20, align 4
  %43 = load i32, i32* %20, align 4
  %44 = add i32 %43, -505117112
  %45 = sub i32 %44, 1
  %46 = sub i32 %45, -505117112
  %47 = sub nsw i32 %43, 1
  %48 = load i32, i32* %9, align 4
  %49 = sdiv i32 %46, %48
  %50 = load i32, i32* %9, align 4
  %51 = sub i32 0, %50
  %52 = sub i32 0, 1
  %53 = add i32 %51, %52
  %54 = sub i32 0, %53
  %55 = add nsw i32 %50, 1
  %56 = mul nsw i32 %49, %54
  %57 = load i32, i32* %20, align 4
  %58 = sub i32 0, 1
  %59 = add i32 %57, %58
  %60 = sub nsw i32 %57, 1
  %61 = load i32, i32* %9, align 4
  %62 = srem i32 %59, %61
  %63 = sub i32 0, %56
  %64 = sub i32 0, %62
  %65 = add i32 %63, %64
  %66 = sub i32 0, %65
  %67 = add nsw i32 %56, %62
  %68 = sub i32 %66, 600282690
  %69 = add i32 %68, 1
  %70 = add i32 %69, 600282690
  %71 = add nsw i32 %66, 1
  store i32 %70, i32* %21, align 4
  %72 = load i32, i32* %21, align 4
  %73 = load i32, i32* %16, align 4
  %74 = icmp eq i32 %72, %73
  br i1 %74, label %75, label %87

; <label>:75:                                     ; preds = %34
  %76 = load i8, i8* %10, align 1
  %77 = invoke dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc(%"class.std::__cxx11::basic_string"* %0, i8 signext %76)
          to label %78 unwind label %83

; <label>:78:                                     ; preds = %75
  store i8 1, i8* %19, align 1
  br label %105

; <label>:79:                                     ; preds = %6
  %80 = landingpad { i8*, i32 }
          cleanup
  %81 = extractvalue { i8*, i32 } %80, 0
  store i8* %81, i8** %14, align 8
  %82 = extractvalue { i8*, i32 } %80, 1
  store i32 %82, i32* %15, align 4
  call void @_ZNSaIcED1Ev(%"class.std::allocator"* %13) #3
  br label %123

; <label>:83:                                     ; preds = %108, %75
  %84 = landingpad { i8*, i32 }
          cleanup
  %85 = extractvalue { i8*, i32 } %84, 0
  store i8* %85, i8** %14, align 8
  %86 = extractvalue { i8*, i32 } %84, 1
  store i32 %86, i32* %15, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %0) #3
  br label %123

; <label>:87:                                     ; preds = %34
  %88 = load i32, i32* %21, align 4
  %89 = load i32, i32* %16, align 4
  %90 = icmp slt i32 %88, %89
  br i1 %90, label %91, label %98

; <label>:91:                                     ; preds = %87
  %92 = load i32, i32* %20, align 4
  %93 = sub i32 0, %92
  %94 = sub i32 0, 1
  %95 = add i32 %93, %94
  %96 = sub i32 0, %95
  %97 = add nsw i32 %92, 1
  store i32 %96, i32* %17, align 4
  br label %104

; <label>:98:                                     ; preds = %87
  %99 = load i32, i32* %20, align 4
  %100 = sub i32 %99, 1945163996
  %101 = sub i32 %100, 1
  %102 = add i32 %101, 1945163996
  %103 = sub nsw i32 %99, 1
  store i32 %102, i32* %18, align 4
  br label %104

; <label>:104:                                    ; preds = %98, %91
  br label %30

; <label>:105:                                    ; preds = %78, %30
  %106 = load i8, i8* %19, align 1
  %107 = trunc i8 %106 to i1
  br i1 %107, label %112, label %108

; <label>:108:                                    ; preds = %105
  %109 = load i8, i8* %11, align 1
  %110 = invoke dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc(%"class.std::__cxx11::basic_string"* %0, i8 signext %109)
          to label %111 unwind label %83

; <label>:111:                                    ; preds = %108
  br label %112

; <label>:112:                                    ; preds = %111, %105
  br label %113

; <label>:113:                                    ; preds = %112
  %114 = load i32, i32* %16, align 4
  %115 = add i32 %114, -2122698805
  %116 = add i32 %115, 1
  %117 = sub i32 %116, -2122698805
  %118 = add nsw i32 %114, 1
  store i32 %117, i32* %16, align 4
  br label %24

; <label>:119:                                    ; preds = %24
  store i1 true, i1* %12, align 1
  %120 = load i1, i1* %12, align 1
  br i1 %120, label %122, label %121

; <label>:121:                                    ; preds = %119
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %0) #3
  br label %122

; <label>:122:                                    ; preds = %121, %119
  ret void

; <label>:123:                                    ; preds = %83, %79
  %124 = load i8*, i8** %14, align 8
  %125 = load i32, i32* %15, align 4
  %126 = insertvalue { i8*, i32 } undef, i8* %124, 0
  %127 = insertvalue { i8*, i32 } %126, i32 %125, 1
  resume { i8*, i32 } %127
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
  br i1 %55, label %282, label %56

; <label>:56:                                     ; preds = %0
  store i8 65, i8* %1, align 1
  store i8 66, i8* %2, align 1
  %57 = load i32, i32* @ax, align 4
  %58 = load i32, i32* @bx, align 4
  %59 = icmp slt i32 %57, %58
  br i1 %59, label %60, label %93

; <label>:60:                                     ; preds = %56
  call void @_ZSt4swapIcEvRT_S1_(i8* dereferenceable(1) %1, i8* dereferenceable(1) %2) #3
  call void @_ZSt4swapIiEvRT_S1_(i32* dereferenceable(4) @ax, i32* dereferenceable(4) @bx) #3
  %61 = load i32, i32* @qr, align 4
  store i32 %61, i32* %3, align 4
  %62 = load i32, i32* @ax, align 4
  %63 = load i32, i32* @bx, align 4
  %64 = sub i32 0, %62
  %65 = sub i32 0, %63
  %66 = add i32 %64, %65
  %67 = sub i32 0, %66
  %68 = add nsw i32 %62, %63
  %69 = sub i32 %67, 502392234
  %70 = add i32 %69, 1
  %71 = add i32 %70, 502392234
  %72 = add nsw i32 %67, 1
  %73 = load i32, i32* @ql, align 4
  %74 = sub i32 0, %73
  %75 = add i32 %71, %74
  %76 = sub nsw i32 %71, %73
  store i32 %75, i32* @qr, align 4
  %77 = load i32, i32* @ax, align 4
  %78 = load i32, i32* @bx, align 4
  %79 = sub i32 0, %77
  %80 = sub i32 0, %78
  %81 = add i32 %79, %80
  %82 = sub i32 0, %81
  %83 = add nsw i32 %77, %78
  %84 = sub i32 %82, -430319846
  %85 = add i32 %84, 1
  %86 = add i32 %85, -430319846
  %87 = add nsw i32 %82, 1
  %88 = load i32, i32* %3, align 4
  %89 = sub i32 %86, 836796074
  %90 = sub i32 %89, %88
  %91 = add i32 %90, 836796074
  %92 = sub nsw i32 %86, %88
  store i32 %91, i32* @ql, align 4
  br label %93

; <label>:93:                                     ; preds = %60, %56
  %94 = load i32, i32* @kx, align 4
  %95 = icmp ne i32 %94, 1
  br i1 %95, label %96, label %113

; <label>:96:                                     ; preds = %93
  %97 = load i32, i32* @ax, align 4
  %98 = load i32, i32* @bx, align 4
  %99 = sub i32 %97, 718581146
  %100 = sub i32 %99, %98
  %101 = add i32 %100, 718581146
  %102 = sub nsw i32 %97, %98
  %103 = sub i32 %101, 1300536800
  %104 = sub i32 %103, 1
  %105 = add i32 %104, 1300536800
  %106 = sub nsw i32 %101, 1
  %107 = load i32, i32* @kx, align 4
  %108 = sub i32 %107, 1553784081
  %109 = sub i32 %108, 1
  %110 = add i32 %109, 1553784081
  %111 = sub nsw i32 %107, 1
  %112 = sdiv i32 %105, %110
  store i32 %112, i32* %4, align 4
  br label %114

; <label>:113:                                    ; preds = %93
  store i32 0, i32* %4, align 4
  br label %114

; <label>:114:                                    ; preds = %113, %96
  %115 = load i32, i32* @ql, align 4
  %116 = load i32, i32* %4, align 4
  %117 = load i32, i32* @kx, align 4
  %118 = sub i32 0, %117
  %119 = sub i32 0, 1
  %120 = add i32 %118, %119
  %121 = sub i32 0, %120
  %122 = add nsw i32 %117, 1
  %123 = mul nsw i32 %116, %121
  store i32 %123, i32* %6, align 4
  %124 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) @qr, i32* dereferenceable(4) %6)
  %125 = load i32, i32* %124, align 4
  %126 = load i32, i32* @kx, align 4
  %127 = load i8, i8* %1, align 1
  %128 = load i8, i8* %2, align 1
  call void @_Z5printB5cxx11iiicc(%"class.std::__cxx11::basic_string"* sret %5, i32 %115, i32 %125, i32 %126, i8 signext %127, i8 signext %128)
  %129 = load i32, i32* @kx, align 4
  %130 = icmp ne i32 %129, 1
  br i1 %130, label %131, label %151

; <label>:131:                                    ; preds = %114
  %132 = load i32, i32* @ax, align 4
  %133 = load i32, i32* @bx, align 4
  %134 = sub i32 %132, -68634517
  %135 = sub i32 %134, %133
  %136 = add i32 %135, -68634517
  %137 = sub nsw i32 %132, %133
  %138 = sub i32 %136, 1590024591
  %139 = sub i32 %138, 1
  %140 = add i32 %139, 1590024591
  %141 = sub nsw i32 %136, 1
  %142 = load i32, i32* @kx, align 4
  %143 = add i32 %142, 881773313
  %144 = sub i32 %143, 1
  %145 = sub i32 %144, 881773313
  %146 = sub nsw i32 %142, 1
  %147 = srem i32 %140, %145
  %148 = sub i32 0, 1
  %149 = sub i32 %147, %148
  %150 = add nsw i32 %147, 1
  store i32 %149, i32* %7, align 4
  br label %152

; <label>:151:                                    ; preds = %114
  store i32 1, i32* %7, align 4
  br label %152

; <label>:152:                                    ; preds = %151, %131
  %153 = load i32, i32* %4, align 4
  %154 = load i32, i32* @kx, align 4
  %155 = sub i32 0, %154
  %156 = sub i32 0, 1
  %157 = add i32 %155, %156
  %158 = sub i32 0, %157
  %159 = add nsw i32 %154, 1
  %160 = mul nsw i32 %153, %158
  %161 = sub i32 0, %160
  %162 = sub i32 0, 1
  %163 = add i32 %161, %162
  %164 = sub i32 0, %163
  %165 = add nsw i32 %160, 1
  store i32 %164, i32* %9, align 4
  %166 = invoke dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %9, i32* dereferenceable(4) @ql)
          to label %167 unwind label %197

; <label>:167:                                    ; preds = %152
  %168 = load i32, i32* %166, align 4
  store i32 %168, i32* %8, align 4
  br label %169

; <label>:169:                                    ; preds = %191, %167
  %170 = load i32, i32* %8, align 4
  %171 = load i32, i32* %4, align 4
  %172 = load i32, i32* @kx, align 4
  %173 = add i32 %172, 1522068793
  %174 = add i32 %173, 1
  %175 = sub i32 %174, 1522068793
  %176 = add nsw i32 %172, 1
  %177 = mul nsw i32 %171, %175
  %178 = load i32, i32* %7, align 4
  %179 = add i32 %177, 308340380
  %180 = add i32 %179, %178
  %181 = sub i32 %180, 308340380
  %182 = add nsw i32 %177, %178
  store i32 %181, i32* %12, align 4
  %183 = invoke dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) @qr, i32* dereferenceable(4) %12)
          to label %184 unwind label %197

; <label>:184:                                    ; preds = %169
  %185 = load i32, i32* %183, align 4
  %186 = icmp sle i32 %170, %185
  br i1 %186, label %187, label %201

; <label>:187:                                    ; preds = %184
  %188 = load i8, i8* %1, align 1
  %189 = invoke dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc(%"class.std::__cxx11::basic_string"* %5, i8 signext %188)
          to label %190 unwind label %197

; <label>:190:                                    ; preds = %187
  br label %191

; <label>:191:                                    ; preds = %190
  %192 = load i32, i32* %8, align 4
  %193 = sub i32 %192, -2113297252
  %194 = add i32 %193, 1
  %195 = add i32 %194, -2113297252
  %196 = add nsw i32 %192, 1
  store i32 %195, i32* %8, align 4
  br label %169

; <label>:197:                                    ; preds = %277, %266, %262, %244, %242, %221, %201, %187, %169, %152
  %198 = landingpad { i8*, i32 }
          cleanup
  %199 = extractvalue { i8*, i32 } %198, 0
  store i8* %199, i8** %10, align 8
  %200 = extractvalue { i8*, i32 } %198, 1
  store i32 %200, i32* %11, align 4
  br label %281

; <label>:201:                                    ; preds = %184
  %202 = load i32, i32* %4, align 4
  %203 = load i32, i32* @kx, align 4
  %204 = sub i32 %203, -486260350
  %205 = add i32 %204, 1
  %206 = add i32 %205, -486260350
  %207 = add nsw i32 %203, 1
  %208 = mul nsw i32 %202, %206
  %209 = load i32, i32* %7, align 4
  %210 = add i32 %208, 1279980048
  %211 = add i32 %210, %209
  %212 = sub i32 %211, 1279980048
  %213 = add nsw i32 %208, %209
  store i32 %212, i32* %13, align 4
  %214 = load i32, i32* %13, align 4
  %215 = sub i32 0, %214
  %216 = sub i32 0, 1
  %217 = add i32 %215, %216
  %218 = sub i32 0, %217
  %219 = add nsw i32 %214, 1
  store i32 %218, i32* %15, align 4
  %220 = invoke dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) @ql, i32* dereferenceable(4) %15)
          to label %221 unwind label %197

; <label>:221:                                    ; preds = %201
  %222 = load i32, i32* %220, align 4
  %223 = load i32, i32* %13, align 4
  %224 = sub i32 %222, 1667675399
  %225 = sub i32 %224, %223
  %226 = add i32 %225, 1667675399
  %227 = sub nsw i32 %222, %223
  %228 = load i32, i32* @qr, align 4
  %229 = load i32, i32* %13, align 4
  %230 = add i32 %228, 578614
  %231 = sub i32 %230, %229
  %232 = sub i32 %231, 578614
  %233 = sub nsw i32 %228, %229
  %234 = load i8, i8* %2, align 1
  %235 = load i8, i8* %1, align 1
  invoke void @_Z5printB5cxx11iiicc(%"class.std::__cxx11::basic_string"* sret %14, i32 %226, i32 %232, i32 1, i8 signext %234, i8 signext %235)
          to label %236 unwind label %197

; <label>:236:                                    ; preds = %221
  %237 = invoke dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(%"class.std::__cxx11::basic_string"* %5, %"class.std::__cxx11::basic_string"* dereferenceable(32) %14)
          to label %238 unwind label %247

; <label>:238:                                    ; preds = %236
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %14) #3
  %239 = load i8, i8* %1, align 1
  %240 = sext i8 %239 to i32
  %241 = icmp eq i32 %240, 65
  br i1 %241, label %242, label %251

; <label>:242:                                    ; preds = %238
  %243 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, %"class.std::__cxx11::basic_string"* dereferenceable(32) %5)
          to label %244 unwind label %197

; <label>:244:                                    ; preds = %242
  %245 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %243, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %246 unwind label %197

; <label>:246:                                    ; preds = %244
  br label %280

; <label>:247:                                    ; preds = %236
  %248 = landingpad { i8*, i32 }
          cleanup
  %249 = extractvalue { i8*, i32 } %248, 0
  store i8* %249, i8** %10, align 8
  %250 = extractvalue { i8*, i32 } %248, 1
  store i32 %250, i32* %11, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %14) #3
  br label %281

; <label>:251:                                    ; preds = %238
  %252 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(%"class.std::__cxx11::basic_string"* %5) #3
  %253 = trunc i64 %252 to i32
  store i32 %253, i32* %16, align 4
  %254 = load i32, i32* %16, align 4
  %255 = add i32 %254, 1439653915
  %256 = sub i32 %255, 1
  %257 = sub i32 %256, 1439653915
  %258 = sub nsw i32 %254, 1
  store i32 %257, i32* %17, align 4
  br label %259

; <label>:259:                                    ; preds = %271, %251
  %260 = load i32, i32* %17, align 4
  %261 = icmp sge i32 %260, 0
  br i1 %261, label %262, label %277

; <label>:262:                                    ; preds = %259
  %263 = load i32, i32* %17, align 4
  %264 = sext i32 %263 to i64
  %265 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %5, i64 %264)
          to label %266 unwind label %197

; <label>:266:                                    ; preds = %262
  %267 = load i8, i8* %265, align 1
  %268 = sext i8 %267 to i32
  %269 = invoke i32 @putchar(i32 %268)
          to label %270 unwind label %197

; <label>:270:                                    ; preds = %266
  br label %271

; <label>:271:                                    ; preds = %270
  %272 = load i32, i32* %17, align 4
  %273 = add i32 %272, 2055872003
  %274 = add i32 %273, -1
  %275 = sub i32 %274, 2055872003
  %276 = add nsw i32 %272, -1
  store i32 %275, i32* %17, align 4
  br label %259

; <label>:277:                                    ; preds = %259
  %278 = invoke i32 @putchar(i32 10)
          to label %279 unwind label %197

; <label>:279:                                    ; preds = %277
  br label %280

; <label>:280:                                    ; preds = %279, %246
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %5) #3
  br label %801

; <label>:281:                                    ; preds = %247, %197
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %5) #3
  br label %807

; <label>:282:                                    ; preds = %0
  call void @_ZNSaIcEC1Ev(%"class.std::allocator"* %19) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(%"class.std::__cxx11::basic_string"* %18, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str, i32 0, i32 0), %"class.std::allocator"* dereferenceable(1) %19)
          to label %283 unwind label %331

; <label>:283:                                    ; preds = %282
  call void @_ZNSaIcED1Ev(%"class.std::allocator"* %19) #3
  store i32 0, i32* %20, align 4
  %284 = load i32, i32* @ax, align 4
  %285 = load i32, i32* @bx, align 4
  %286 = sub i32 0, %284
  %287 = sub i32 0, %285
  %288 = add i32 %286, %287
  %289 = sub i32 0, %288
  %290 = add nsw i32 %284, %285
  %291 = load i32, i32* @kx, align 4
  %292 = add i32 %291, 1977771364
  %293 = add i32 %292, 1
  %294 = sub i32 %293, 1977771364
  %295 = add nsw i32 %291, 1
  %296 = sdiv i32 %289, %294
  store i32 %296, i32* %21, align 4
  br label %297

; <label>:297:                                    ; preds = %345, %283
  %298 = load i32, i32* %20, align 4
  %299 = load i32, i32* %21, align 4
  %300 = icmp slt i32 %298, %299
  br i1 %300, label %301, label %346

; <label>:301:                                    ; preds = %297
  %302 = load i32, i32* %20, align 4
  %303 = load i32, i32* %21, align 4
  %304 = sub i32 0, %302
  %305 = sub i32 0, %303
  %306 = add i32 %304, %305
  %307 = sub i32 0, %306
  %308 = add nsw i32 %302, %303
  %309 = sub i32 0, 1
  %310 = sub i32 %307, %309
  %311 = add nsw i32 %307, 1
  %312 = sdiv i32 %310, 2
  store i32 %312, i32* %22, align 4
  %313 = load i32, i32* @ax, align 4
  %314 = load i32, i32* @kx, align 4
  %315 = load i32, i32* %22, align 4
  %316 = mul nsw i32 %314, %315
  %317 = add i32 %313, 806541088
  %318 = sub i32 %317, %316
  %319 = sub i32 %318, 806541088
  %320 = sub nsw i32 %313, %316
  %321 = load i32, i32* @bx, align 4
  %322 = load i32, i32* %22, align 4
  %323 = sub i32 %321, -1980340299
  %324 = sub i32 %323, %322
  %325 = add i32 %324, -1980340299
  %326 = sub nsw i32 %321, %322
  %327 = invoke zeroext i1 @_Z2okii(i32 %319, i32 %325)
          to label %328 unwind label %335

; <label>:328:                                    ; preds = %301
  br i1 %327, label %329, label %339

; <label>:329:                                    ; preds = %328
  %330 = load i32, i32* %22, align 4
  store i32 %330, i32* %20, align 4
  br label %345

; <label>:331:                                    ; preds = %282
  %332 = landingpad { i8*, i32 }
          cleanup
  %333 = extractvalue { i8*, i32 } %332, 0
  store i8* %333, i8** %10, align 8
  %334 = extractvalue { i8*, i32 } %332, 1
  store i32 %334, i32* %11, align 4
  call void @_ZNSaIcED1Ev(%"class.std::allocator"* %19) #3
  br label %807

; <label>:335:                                    ; preds = %798, %796, %771, %748, %739, %721, %707, %698, %687, %632, %623, %620, %572, %552, %513, %488, %479, %462, %449, %431, %420, %412, %380, %357, %346, %301
  %336 = landingpad { i8*, i32 }
          cleanup
  %337 = extractvalue { i8*, i32 } %336, 0
  store i8* %337, i8** %10, align 8
  %338 = extractvalue { i8*, i32 } %336, 1
  store i32 %338, i32* %11, align 4
  br label %806

; <label>:339:                                    ; preds = %328
  %340 = load i32, i32* %22, align 4
  %341 = add i32 %340, -2129423264
  %342 = sub i32 %341, 1
  %343 = sub i32 %342, -2129423264
  %344 = sub nsw i32 %340, 1
  store i32 %343, i32* %21, align 4
  br label %345

; <label>:345:                                    ; preds = %339, %329
  br label %297

; <label>:346:                                    ; preds = %297
  %347 = load i32, i32* %20, align 4
  %348 = load i32, i32* @kx, align 4
  %349 = sub i32 0, %348
  %350 = sub i32 0, 1
  %351 = add i32 %349, %350
  %352 = sub i32 0, %351
  %353 = add nsw i32 %348, 1
  %354 = mul nsw i32 %347, %352
  store i32 %354, i32* %23, align 4
  %355 = load i32, i32* @ql, align 4
  %356 = invoke dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) @qr, i32* dereferenceable(4) %23)
          to label %357 unwind label %335

; <label>:357:                                    ; preds = %346
  %358 = load i32, i32* %356, align 4
  %359 = load i32, i32* @kx, align 4
  invoke void @_Z5printB5cxx11iiicc(%"class.std::__cxx11::basic_string"* sret %24, i32 %355, i32 %358, i32 %359, i8 signext 65, i8 signext 66)
          to label %360 unwind label %335

; <label>:360:                                    ; preds = %357
  %361 = invoke dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(%"class.std::__cxx11::basic_string"* %18, %"class.std::__cxx11::basic_string"* dereferenceable(32) %24)
          to label %362 unwind label %402

; <label>:362:                                    ; preds = %360
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %24) #3
  %363 = load i32, i32* @ax, align 4
  %364 = load i32, i32* @kx, align 4
  %365 = load i32, i32* %20, align 4
  %366 = mul nsw i32 %364, %365
  %367 = sub i32 0, %366
  %368 = add i32 %363, %367
  %369 = sub nsw i32 %363, %366
  store i32 %368, i32* %25, align 4
  %370 = load i32, i32* @bx, align 4
  %371 = load i32, i32* %20, align 4
  %372 = sub i32 0, %371
  %373 = add i32 %370, %372
  %374 = sub nsw i32 %370, %371
  store i32 %373, i32* %26, align 4
  store i32 1, i32* %27, align 4
  %375 = load i32, i32* @kx, align 4
  store i32 %375, i32* %28, align 4
  br label %376

; <label>:376:                                    ; preds = %411, %362
  %377 = load i32, i32* %27, align 4
  %378 = load i32, i32* %28, align 4
  %379 = icmp slt i32 %377, %378
  br i1 %379, label %380, label %412

; <label>:380:                                    ; preds = %376
  %381 = load i32, i32* %27, align 4
  %382 = load i32, i32* %28, align 4
  %383 = add i32 %381, -923483094
  %384 = add i32 %383, %382
  %385 = sub i32 %384, -923483094
  %386 = add nsw i32 %381, %382
  %387 = sub i32 0, 1
  %388 = sub i32 %385, %387
  %389 = add nsw i32 %385, 1
  %390 = sdiv i32 %388, 2
  store i32 %390, i32* %29, align 4
  %391 = load i32, i32* %25, align 4
  %392 = load i32, i32* %29, align 4
  %393 = sub i32 %391, 629114799
  %394 = sub i32 %393, %392
  %395 = add i32 %394, 629114799
  %396 = sub nsw i32 %391, %392
  %397 = load i32, i32* %26, align 4
  %398 = invoke zeroext i1 @_Z3ok2ii(i32 %395, i32 %397)
          to label %399 unwind label %335

; <label>:399:                                    ; preds = %380
  br i1 %398, label %400, label %406

; <label>:400:                                    ; preds = %399
  %401 = load i32, i32* %29, align 4
  store i32 %401, i32* %27, align 4
  br label %411

; <label>:402:                                    ; preds = %360
  %403 = landingpad { i8*, i32 }
          cleanup
  %404 = extractvalue { i8*, i32 } %403, 0
  store i8* %404, i8** %10, align 8
  %405 = extractvalue { i8*, i32 } %403, 1
  store i32 %405, i32* %11, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %24) #3
  br label %806

; <label>:406:                                    ; preds = %399
  %407 = load i32, i32* %29, align 4
  %408 = sub i32 0, 1
  %409 = add i32 %407, %408
  %410 = sub nsw i32 %407, 1
  store i32 %409, i32* %28, align 4
  br label %411

; <label>:411:                                    ; preds = %406, %400
  br label %376

; <label>:412:                                    ; preds = %376
  %413 = load i32, i32* %23, align 4
  %414 = sub i32 0, 1
  %415 = sub i32 %413, %414
  %416 = add nsw i32 %413, 1
  store i32 %415, i32* %31, align 4
  %417 = invoke dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) @ql, i32* dereferenceable(4) %31)
          to label %418 unwind label %335

; <label>:418:                                    ; preds = %412
  %419 = load i32, i32* %417, align 4
  store i32 %419, i32* %30, align 4
  br label %420

; <label>:420:                                    ; preds = %434, %418
  %421 = load i32, i32* %30, align 4
  %422 = load i32, i32* %23, align 4
  %423 = load i32, i32* %27, align 4
  %424 = sub i32 0, %423
  %425 = sub i32 %422, %424
  %426 = add nsw i32 %422, %423
  store i32 %425, i32* %32, align 4
  %427 = invoke dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %32, i32* dereferenceable(4) @qr)
          to label %428 unwind label %335

; <label>:428:                                    ; preds = %420
  %429 = load i32, i32* %427, align 4
  %430 = icmp sle i32 %421, %429
  br i1 %430, label %431, label %441

; <label>:431:                                    ; preds = %428
  %432 = invoke dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc(%"class.std::__cxx11::basic_string"* %18, i8 signext 65)
          to label %433 unwind label %335

; <label>:433:                                    ; preds = %431
  br label %434

; <label>:434:                                    ; preds = %433
  %435 = load i32, i32* %30, align 4
  %436 = sub i32 0, %435
  %437 = sub i32 0, 1
  %438 = add i32 %436, %437
  %439 = sub i32 0, %438
  %440 = add nsw i32 %435, 1
  store i32 %439, i32* %30, align 4
  br label %420

; <label>:441:                                    ; preds = %428
  %442 = load i32, i32* %26, align 4
  %443 = load i32, i32* @kx, align 4
  %444 = srem i32 %442, %443
  store i32 %444, i32* %33, align 4
  %445 = load i32, i32* %33, align 4
  %446 = icmp eq i32 %445, 0
  br i1 %446, label %447, label %449

; <label>:447:                                    ; preds = %441
  %448 = load i32, i32* @kx, align 4
  store i32 %448, i32* %33, align 4
  br label %449

; <label>:449:                                    ; preds = %447, %441
  %450 = load i32, i32* %23, align 4
  %451 = load i32, i32* %27, align 4
  %452 = sub i32 %450, 1135987217
  %453 = add i32 %452, %451
  %454 = add i32 %453, 1135987217
  %455 = add nsw i32 %450, %451
  %456 = sub i32 0, 1
  %457 = sub i32 %454, %456
  %458 = add nsw i32 %454, 1
  store i32 %457, i32* %35, align 4
  %459 = invoke dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %35, i32* dereferenceable(4) @ql)
          to label %460 unwind label %335

; <label>:460:                                    ; preds = %449
  %461 = load i32, i32* %459, align 4
  store i32 %461, i32* %34, align 4
  br label %462

; <label>:462:                                    ; preds = %482, %460
  %463 = load i32, i32* %34, align 4
  %464 = load i32, i32* %23, align 4
  %465 = load i32, i32* %27, align 4
  %466 = sub i32 %464, -1149735986
  %467 = add i32 %466, %465
  %468 = add i32 %467, -1149735986
  %469 = add nsw i32 %464, %465
  %470 = load i32, i32* %33, align 4
  %471 = add i32 %468, -36169242
  %472 = add i32 %471, %470
  %473 = sub i32 %472, -36169242
  %474 = add nsw i32 %468, %470
  store i32 %473, i32* %36, align 4
  %475 = invoke dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %36, i32* dereferenceable(4) @qr)
          to label %476 unwind label %335

; <label>:476:                                    ; preds = %462
  %477 = load i32, i32* %475, align 4
  %478 = icmp sle i32 %463, %477
  br i1 %478, label %479, label %488

; <label>:479:                                    ; preds = %476
  %480 = invoke dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc(%"class.std::__cxx11::basic_string"* %18, i8 signext 66)
          to label %481 unwind label %335

; <label>:481:                                    ; preds = %479
  br label %482

; <label>:482:                                    ; preds = %481
  %483 = load i32, i32* %34, align 4
  %484 = sub i32 %483, 1546773412
  %485 = add i32 %484, 1
  %486 = add i32 %485, 1546773412
  %487 = add nsw i32 %483, 1
  store i32 %486, i32* %34, align 4
  br label %462

; <label>:488:                                    ; preds = %476
  %489 = load i32, i32* %27, align 4
  %490 = load i32, i32* %25, align 4
  %491 = sub i32 0, %489
  %492 = add i32 %490, %491
  %493 = sub nsw i32 %490, %489
  store i32 %492, i32* %25, align 4
  %494 = load i32, i32* %33, align 4
  %495 = load i32, i32* %26, align 4
  %496 = sub i32 %495, -305413308
  %497 = sub i32 %496, %494
  %498 = add i32 %497, -305413308
  %499 = sub nsw i32 %495, %494
  store i32 %498, i32* %26, align 4
  store i32 0, i32* %20, align 4
  %500 = load i32, i32* %26, align 4
  %501 = load i32, i32* @kx, align 4
  %502 = sdiv i32 %500, %501
  store i32 %502, i32* %37, align 4
  %503 = load i32, i32* %25, align 4
  %504 = load i32, i32* @kx, align 4
  %505 = sdiv i32 %503, %504
  store i32 %505, i32* %38, align 4
  %506 = invoke dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %37, i32* dereferenceable(4) %38)
          to label %507 unwind label %335

; <label>:507:                                    ; preds = %488
  %508 = load i32, i32* %506, align 4
  store i32 %508, i32* %21, align 4
  br label %509

; <label>:509:                                    ; preds = %551, %507
  %510 = load i32, i32* %20, align 4
  %511 = load i32, i32* %21, align 4
  %512 = icmp slt i32 %510, %511
  br i1 %512, label %513, label %552

; <label>:513:                                    ; preds = %509
  %514 = load i32, i32* %20, align 4
  %515 = load i32, i32* %21, align 4
  %516 = sub i32 0, %514
  %517 = sub i32 0, %515
  %518 = add i32 %516, %517
  %519 = sub i32 0, %518
  %520 = add nsw i32 %514, %515
  %521 = sub i32 %519, -840230828
  %522 = add i32 %521, 1
  %523 = add i32 %522, -840230828
  %524 = add nsw i32 %519, 1
  %525 = sdiv i32 %523, 2
  store i32 %525, i32* %39, align 4
  %526 = load i32, i32* %25, align 4
  %527 = load i32, i32* @kx, align 4
  %528 = load i32, i32* %39, align 4
  %529 = mul nsw i32 %527, %528
  %530 = sub i32 0, %529
  %531 = add i32 %526, %530
  %532 = sub nsw i32 %526, %529
  %533 = load i32, i32* %26, align 4
  %534 = load i32, i32* @kx, align 4
  %535 = load i32, i32* %39, align 4
  %536 = mul nsw i32 %534, %535
  %537 = add i32 %533, -1851788199
  %538 = sub i32 %537, %536
  %539 = sub i32 %538, -1851788199
  %540 = sub nsw i32 %533, %536
  %541 = invoke zeroext i1 @_Z2okii(i32 %531, i32 %539)
          to label %542 unwind label %335

; <label>:542:                                    ; preds = %513
  br i1 %541, label %543, label %545

; <label>:543:                                    ; preds = %542
  %544 = load i32, i32* %39, align 4
  store i32 %544, i32* %20, align 4
  br label %551

; <label>:545:                                    ; preds = %542
  %546 = load i32, i32* %39, align 4
  %547 = sub i32 %546, -68162760
  %548 = sub i32 %547, 1
  %549 = add i32 %548, -68162760
  %550 = sub nsw i32 %546, 1
  store i32 %549, i32* %21, align 4
  br label %551

; <label>:551:                                    ; preds = %545, %543
  br label %509

; <label>:552:                                    ; preds = %509
  %553 = load i32, i32* %23, align 4
  %554 = load i32, i32* %27, align 4
  %555 = add i32 %553, 53841147
  %556 = add i32 %555, %554
  %557 = sub i32 %556, 53841147
  %558 = add nsw i32 %553, %554
  %559 = load i32, i32* %33, align 4
  %560 = sub i32 %557, 849282307
  %561 = add i32 %560, %559
  %562 = add i32 %561, 849282307
  %563 = add nsw i32 %557, %559
  %564 = sub i32 0, %562
  %565 = sub i32 0, 1
  %566 = add i32 %564, %565
  %567 = sub i32 0, %566
  %568 = add nsw i32 %562, 1
  store i32 %567, i32* %41, align 4
  %569 = invoke dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %41, i32* dereferenceable(4) @ql)
          to label %570 unwind label %335

; <label>:570:                                    ; preds = %552
  %571 = load i32, i32* %569, align 4
  store i32 %571, i32* %40, align 4
  br label %572

; <label>:572:                                    ; preds = %627, %570
  %573 = load i32, i32* %40, align 4
  %574 = load i32, i32* %23, align 4
  %575 = load i32, i32* %27, align 4
  %576 = sub i32 0, %575
  %577 = sub i32 %574, %576
  %578 = add nsw i32 %574, %575
  %579 = load i32, i32* %33, align 4
  %580 = sub i32 0, %579
  %581 = sub i32 %577, %580
  %582 = add nsw i32 %577, %579
  %583 = load i32, i32* @kx, align 4
  %584 = load i32, i32* %20, align 4
  %585 = mul nsw i32 %583, %584
  %586 = sub i32 0, %585
  %587 = sub i32 %581, %586
  %588 = add nsw i32 %581, %585
  store i32 %587, i32* %42, align 4
  %589 = invoke dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %42, i32* dereferenceable(4) @qr)
          to label %590 unwind label %335

; <label>:590:                                    ; preds = %572
  %591 = load i32, i32* %589, align 4
  %592 = icmp sle i32 %573, %591
  br i1 %592, label %593, label %632

; <label>:593:                                    ; preds = %590
  %594 = load i32, i32* %40, align 4
  %595 = load i32, i32* %23, align 4
  %596 = sub i32 0, %595
  %597 = add i32 %594, %596
  %598 = sub nsw i32 %594, %595
  %599 = load i32, i32* %27, align 4
  %600 = sub i32 %597, -627639440
  %601 = add i32 %600, %599
  %602 = add i32 %601, -627639440
  %603 = add nsw i32 %597, %599
  %604 = load i32, i32* %33, align 4
  %605 = add i32 %602, 2099703912
  %606 = add i32 %605, %604
  %607 = sub i32 %606, 2099703912
  %608 = add nsw i32 %602, %604
  %609 = sub i32 0, 1
  %610 = add i32 %607, %609
  %611 = sub nsw i32 %607, 1
  %612 = load i32, i32* @kx, align 4
  %613 = sdiv i32 %610, %612
  %614 = sub i32 0, 1
  %615 = sub i32 %613, %614
  %616 = add nsw i32 %613, 1
  store i32 %615, i32* %43, align 4
  %617 = load i32, i32* %43, align 4
  %618 = srem i32 %617, 2
  %619 = icmp ne i32 %618, 0
  br i1 %619, label %620, label %623

; <label>:620:                                    ; preds = %593
  %621 = invoke dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc(%"class.std::__cxx11::basic_string"* %18, i8 signext 65)
          to label %622 unwind label %335

; <label>:622:                                    ; preds = %620
  br label %626

; <label>:623:                                    ; preds = %593
  %624 = invoke dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc(%"class.std::__cxx11::basic_string"* %18, i8 signext 66)
          to label %625 unwind label %335

; <label>:625:                                    ; preds = %623
  br label %626

; <label>:626:                                    ; preds = %625, %622
  br label %627

; <label>:627:                                    ; preds = %626
  %628 = load i32, i32* %40, align 4
  %629 = sub i32 0, 1
  %630 = sub i32 %628, %629
  %631 = add nsw i32 %628, 1
  store i32 %630, i32* %40, align 4
  br label %572

; <label>:632:                                    ; preds = %590
  %633 = load i32, i32* @kx, align 4
  %634 = load i32, i32* %20, align 4
  %635 = mul nsw i32 %633, %634
  %636 = load i32, i32* %25, align 4
  %637 = add i32 %636, -1083927116
  %638 = sub i32 %637, %635
  %639 = sub i32 %638, -1083927116
  %640 = sub nsw i32 %636, %635
  store i32 %639, i32* %25, align 4
  %641 = load i32, i32* @kx, align 4
  %642 = load i32, i32* %20, align 4
  %643 = mul nsw i32 %641, %642
  %644 = load i32, i32* %26, align 4
  %645 = add i32 %644, -498941059
  %646 = sub i32 %645, %643
  %647 = sub i32 %646, -498941059
  %648 = sub nsw i32 %644, %643
  store i32 %647, i32* %26, align 4
  %649 = load i32, i32* %27, align 4
  %650 = load i32, i32* %33, align 4
  %651 = sub i32 %649, -1245765986
  %652 = add i32 %651, %650
  %653 = add i32 %652, -1245765986
  %654 = add nsw i32 %649, %650
  %655 = load i32, i32* @kx, align 4
  %656 = load i32, i32* %20, align 4
  %657 = mul nsw i32 %655, %656
  %658 = sub i32 %653, 562929754
  %659 = add i32 %658, %657
  %660 = add i32 %659, 562929754
  %661 = add nsw i32 %653, %657
  %662 = load i32, i32* %23, align 4
  %663 = add i32 %662, -560627324
  %664 = add i32 %663, %660
  %665 = sub i32 %664, -560627324
  %666 = add nsw i32 %662, %660
  store i32 %665, i32* %23, align 4
  %667 = load i32, i32* %25, align 4
  %668 = load i32, i32* %26, align 4
  %669 = load i32, i32* @kx, align 4
  %670 = sdiv i32 %668, %669
  %671 = sub i32 %667, -929784548
  %672 = sub i32 %671, %670
  %673 = add i32 %672, -929784548
  %674 = sub nsw i32 %667, %670
  %675 = add i32 %673, -769043154
  %676 = add i32 %675, 1
  %677 = sub i32 %676, -769043154
  %678 = add nsw i32 %673, 1
  store i32 %677, i32* %44, align 4
  %679 = load i32, i32* %23, align 4
  %680 = sub i32 %679, -980874800
  %681 = add i32 %680, 1
  %682 = add i32 %681, -980874800
  %683 = add nsw i32 %679, 1
  store i32 %682, i32* %46, align 4
  %684 = invoke dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %46, i32* dereferenceable(4) @ql)
          to label %685 unwind label %335

; <label>:685:                                    ; preds = %632
  %686 = load i32, i32* %684, align 4
  store i32 %686, i32* %45, align 4
  br label %687

; <label>:687:                                    ; preds = %701, %685
  %688 = load i32, i32* %45, align 4
  %689 = load i32, i32* %23, align 4
  %690 = load i32, i32* %44, align 4
  %691 = sub i32 0, %690
  %692 = sub i32 %689, %691
  %693 = add nsw i32 %689, %690
  store i32 %692, i32* %47, align 4
  %694 = invoke dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %47, i32* dereferenceable(4) @qr)
          to label %695 unwind label %335

; <label>:695:                                    ; preds = %687
  %696 = load i32, i32* %694, align 4
  %697 = icmp sle i32 %688, %696
  br i1 %697, label %698, label %707

; <label>:698:                                    ; preds = %695
  %699 = invoke dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc(%"class.std::__cxx11::basic_string"* %18, i8 signext 65)
          to label %700 unwind label %335

; <label>:700:                                    ; preds = %698
  br label %701

; <label>:701:                                    ; preds = %700
  %702 = load i32, i32* %45, align 4
  %703 = add i32 %702, 582933091
  %704 = add i32 %703, 1
  %705 = sub i32 %704, 582933091
  %706 = add nsw i32 %702, 1
  store i32 %705, i32* %45, align 4
  br label %687

; <label>:707:                                    ; preds = %695
  %708 = load i32, i32* %23, align 4
  %709 = load i32, i32* %44, align 4
  %710 = add i32 %708, -1704149888
  %711 = add i32 %710, %709
  %712 = sub i32 %711, -1704149888
  %713 = add nsw i32 %708, %709
  %714 = add i32 %712, -195281428
  %715 = add i32 %714, 1
  %716 = sub i32 %715, -195281428
  %717 = add nsw i32 %712, 1
  store i32 %716, i32* %49, align 4
  %718 = invoke dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %49, i32* dereferenceable(4) @ql)
          to label %719 unwind label %335

; <label>:719:                                    ; preds = %707
  %720 = load i32, i32* %718, align 4
  store i32 %720, i32* %48, align 4
  br label %721

; <label>:721:                                    ; preds = %742, %719
  %722 = load i32, i32* %48, align 4
  %723 = load i32, i32* %23, align 4
  %724 = load i32, i32* %44, align 4
  %725 = add i32 %723, -1121962686
  %726 = add i32 %725, %724
  %727 = sub i32 %726, -1121962686
  %728 = add nsw i32 %723, %724
  %729 = load i32, i32* @kx, align 4
  %730 = sub i32 0, %727
  %731 = sub i32 0, %729
  %732 = add i32 %730, %731
  %733 = sub i32 0, %732
  %734 = add nsw i32 %727, %729
  store i32 %733, i32* %50, align 4
  %735 = invoke dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %50, i32* dereferenceable(4) @qr)
          to label %736 unwind label %335

; <label>:736:                                    ; preds = %721
  %737 = load i32, i32* %735, align 4
  %738 = icmp sle i32 %722, %737
  br i1 %738, label %739, label %748

; <label>:739:                                    ; preds = %736
  %740 = invoke dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc(%"class.std::__cxx11::basic_string"* %18, i8 signext 66)
          to label %741 unwind label %335

; <label>:741:                                    ; preds = %739
  br label %742

; <label>:742:                                    ; preds = %741
  %743 = load i32, i32* %48, align 4
  %744 = add i32 %743, 809824354
  %745 = add i32 %744, 1
  %746 = sub i32 %745, 809824354
  %747 = add nsw i32 %743, 1
  store i32 %746, i32* %48, align 4
  br label %721

; <label>:748:                                    ; preds = %736
  %749 = load i32, i32* @kx, align 4
  %750 = load i32, i32* %26, align 4
  %751 = sub i32 0, %749
  %752 = add i32 %750, %751
  %753 = sub nsw i32 %750, %749
  store i32 %752, i32* %26, align 4
  %754 = load i32, i32* %23, align 4
  %755 = load i32, i32* %44, align 4
  %756 = add i32 %754, -330484901
  %757 = add i32 %756, %755
  %758 = sub i32 %757, -330484901
  %759 = add nsw i32 %754, %755
  %760 = load i32, i32* @kx, align 4
  %761 = sub i32 0, %758
  %762 = sub i32 0, %760
  %763 = add i32 %761, %762
  %764 = sub i32 0, %763
  %765 = add nsw i32 %758, %760
  %766 = add i32 %764, -2111441253
  %767 = add i32 %766, 1
  %768 = sub i32 %767, -2111441253
  %769 = add nsw i32 %764, 1
  store i32 %768, i32* %52, align 4
  %770 = invoke dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %52, i32* dereferenceable(4) @ql)
          to label %771 unwind label %335

; <label>:771:                                    ; preds = %748
  %772 = load i32, i32* %770, align 4
  %773 = load i32, i32* %23, align 4
  %774 = sub i32 0, %773
  %775 = add i32 %772, %774
  %776 = sub nsw i32 %772, %773
  %777 = load i32, i32* %44, align 4
  %778 = sub i32 %775, -316658441
  %779 = sub i32 %778, %777
  %780 = add i32 %779, -316658441
  %781 = sub nsw i32 %775, %777
  %782 = load i32, i32* @qr, align 4
  %783 = load i32, i32* %23, align 4
  %784 = add i32 %782, -1278893020
  %785 = sub i32 %784, %783
  %786 = sub i32 %785, -1278893020
  %787 = sub nsw i32 %782, %783
  %788 = load i32, i32* %44, align 4
  %789 = sub i32 %786, -2129489851
  %790 = sub i32 %789, %788
  %791 = add i32 %790, -2129489851
  %792 = sub nsw i32 %786, %788
  %793 = load i32, i32* @kx, align 4
  invoke void @_Z5printB5cxx11iiicc(%"class.std::__cxx11::basic_string"* sret %51, i32 %780, i32 %791, i32 %793, i8 signext 66, i8 signext 65)
          to label %794 unwind label %335

; <label>:794:                                    ; preds = %771
  %795 = invoke dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(%"class.std::__cxx11::basic_string"* %18, %"class.std::__cxx11::basic_string"* dereferenceable(32) %51)
          to label %796 unwind label %802

; <label>:796:                                    ; preds = %794
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %51) #3
  %797 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, %"class.std::__cxx11::basic_string"* dereferenceable(32) %18)
          to label %798 unwind label %335

; <label>:798:                                    ; preds = %796
  %799 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %797, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %800 unwind label %335

; <label>:800:                                    ; preds = %798
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %18) #3
  br label %801

; <label>:801:                                    ; preds = %800, %280
  ret void

; <label>:802:                                    ; preds = %794
  %803 = landingpad { i8*, i32 }
          cleanup
  %804 = extractvalue { i8*, i32 } %803, 0
  store i8* %804, i8** %10, align 8
  %805 = extractvalue { i8*, i32 } %803, 1
  store i32 %805, i32* %11, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %51) #3
  br label %806

; <label>:806:                                    ; preds = %802, %402, %335
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %18) #3
  br label %807

; <label>:807:                                    ; preds = %806, %331, %281
  %808 = load i8*, i8** %10, align 8
  %809 = load i32, i32* %11, align 4
  %810 = insertvalue { i8*, i32 } undef, i8* %808, 0
  %811 = insertvalue { i8*, i32 } %810, i32 %809, 1
  resume { i8*, i32 } %811
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

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4), i32* dereferenceable(4)) #4 comdat {
  %3 = alloca i32*, align 8
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  store i32* %0, i32** %4, align 8
  store i32* %1, i32** %5, align 8
  %6 = load i32*, i32** %4, align 8
  %7 = load i32, i32* %6, align 4
  %8 = load i32*, i32** %5, align 8
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
  br label %6

; <label>:6:                                      ; preds = %45, %0
  %7 = load i32, i32* %2, align 4
  %8 = load i32, i32* @q, align 4
  %9 = icmp sle i32 %7, %8
  br i1 %9, label %10, label %50

; <label>:10:                                     ; preds = %6
  %11 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.2, i32 0, i32 0), i32* @ax, i32* @bx, i32* @ql, i32* @qr)
  %12 = load i32, i32* @ax, align 4
  %13 = sub i32 %12, 901039722
  %14 = sub i32 %13, 1
  %15 = add i32 %14, 901039722
  %16 = sub nsw i32 %12, 1
  %17 = load i32, i32* @bx, align 4
  %18 = add i32 %17, 233054413
  %19 = add i32 %18, 1
  %20 = sub i32 %19, 233054413
  %21 = add nsw i32 %17, 1
  %22 = sdiv i32 %15, %20
  %23 = sub i32 0, %22
  %24 = sub i32 0, 1
  %25 = add i32 %23, %24
  %26 = sub i32 0, %25
  %27 = add nsw i32 %22, 1
  store i32 %26, i32* %3, align 4
  %28 = load i32, i32* @bx, align 4
  %29 = sub i32 0, 1
  %30 = add i32 %28, %29
  %31 = sub nsw i32 %28, 1
  %32 = load i32, i32* @ax, align 4
  %33 = sub i32 0, %32
  %34 = sub i32 0, 1
  %35 = add i32 %33, %34
  %36 = sub i32 0, %35
  %37 = add nsw i32 %32, 1
  %38 = sdiv i32 %30, %36
  %39 = sub i32 %38, -964595046
  %40 = add i32 %39, 1
  %41 = add i32 %40, -964595046
  %42 = add nsw i32 %38, 1
  store i32 %41, i32* %4, align 4
  %43 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %3, i32* dereferenceable(4) %4)
  %44 = load i32, i32* %43, align 4
  store i32 %44, i32* @kx, align 4
  call void @_Z4workv()
  br label %45

; <label>:45:                                     ; preds = %10
  %46 = load i32, i32* %2, align 4
  %47 = sub i32 0, 1
  %48 = sub i32 %46, %47
  %49 = add nsw i32 %46, 1
  store i32 %48, i32* %2, align 4
  br label %6

; <label>:50:                                     ; preds = %6
  ret i32 0
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
