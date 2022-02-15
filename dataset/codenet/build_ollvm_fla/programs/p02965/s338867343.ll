; ModuleID = 'Project_CodeNet_C++1400/p02965/s338867343.cpp'
source_filename = "Project_CodeNet_C++1400/p02965/s338867343.cpp"
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
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider" = type { i8* }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator" = type { i8 }

$_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EES5_RKS8_ = comdat any

$_ZSt3minIxERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@gt = global [5000005 x i64] zeroinitializer, align 16
@.str = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@n = global i64 0, align 8
@m = global i64 0, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s338867343.cpp, i8* null }]

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
define void @_ZN10THAONGUYEN4sum1ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_(%"class.std::__cxx11::basic_string"* noalias sret, %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"*) #0 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca i1, align 1
  %5 = alloca %"class.std::allocator", align 1
  %6 = alloca i8*
  %7 = alloca i32
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca i64, align 8
  %13 = alloca %"class.std::__cxx11::basic_string", align 8
  %14 = alloca %"class.std::__cxx11::basic_string", align 8
  store i1 false, i1* %4, align 1
  call void @_ZNSaIcEC1Ev(%"class.std::allocator"* %5) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(%"class.std::__cxx11::basic_string"* %0, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str, i32 0, i32 0), %"class.std::allocator"* dereferenceable(1) %5)
          to label %15 unwind label %24

; <label>:15:                                     ; preds = %3
  call void @_ZNSaIcED1Ev(%"class.std::allocator"* %5) #3
  store i64 0, i64* %8, align 8
  br label %16

; <label>:16:                                     ; preds = %23, %15
  %17 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(%"class.std::__cxx11::basic_string"* %1) #3
  %18 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(%"class.std::__cxx11::basic_string"* %2) #3
  %19 = icmp ult i64 %17, %18
  br i1 %19, label %20, label %36

; <label>:20:                                     ; preds = %16
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EES5_RKS8_(%"class.std::__cxx11::basic_string"* sret %10, i8 signext 48, %"class.std::__cxx11::basic_string"* dereferenceable(32) %1)
          to label %21 unwind label %28

; <label>:21:                                     ; preds = %20
  %22 = invoke dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(%"class.std::__cxx11::basic_string"* %1, %"class.std::__cxx11::basic_string"* dereferenceable(32) %10)
          to label %23 unwind label %32

; <label>:23:                                     ; preds = %21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %10) #3
  br label %16

; <label>:24:                                     ; preds = %3
  %25 = landingpad { i8*, i32 }
          cleanup
  %26 = extractvalue { i8*, i32 } %25, 0
  store i8* %26, i8** %6, align 8
  %27 = extractvalue { i8*, i32 } %25, 1
  store i32 %27, i32* %7, align 4
  call void @_ZNSaIcED1Ev(%"class.std::allocator"* %5) #3
  br label %103

; <label>:28:                                     ; preds = %90, %63, %58, %55, %41, %20
  %29 = landingpad { i8*, i32 }
          cleanup
  %30 = extractvalue { i8*, i32 } %29, 0
  store i8* %30, i8** %6, align 8
  %31 = extractvalue { i8*, i32 } %29, 1
  store i32 %31, i32* %7, align 4
  br label %102

; <label>:32:                                     ; preds = %21
  %33 = landingpad { i8*, i32 }
          cleanup
  %34 = extractvalue { i8*, i32 } %33, 0
  store i8* %34, i8** %6, align 8
  %35 = extractvalue { i8*, i32 } %33, 1
  store i32 %35, i32* %7, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %10) #3
  br label %102

; <label>:36:                                     ; preds = %16
  br label %37

; <label>:37:                                     ; preds = %44, %36
  %38 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(%"class.std::__cxx11::basic_string"* %2) #3
  %39 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(%"class.std::__cxx11::basic_string"* %1) #3
  %40 = icmp ult i64 %38, %39
  br i1 %40, label %41, label %49

; <label>:41:                                     ; preds = %37
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EES5_RKS8_(%"class.std::__cxx11::basic_string"* sret %11, i8 signext 48, %"class.std::__cxx11::basic_string"* dereferenceable(32) %2)
          to label %42 unwind label %28

; <label>:42:                                     ; preds = %41
  %43 = invoke dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(%"class.std::__cxx11::basic_string"* %2, %"class.std::__cxx11::basic_string"* dereferenceable(32) %11)
          to label %44 unwind label %45

; <label>:44:                                     ; preds = %42
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %11) #3
  br label %37

; <label>:45:                                     ; preds = %42
  %46 = landingpad { i8*, i32 }
          cleanup
  %47 = extractvalue { i8*, i32 } %46, 0
  store i8* %47, i8** %6, align 8
  %48 = extractvalue { i8*, i32 } %46, 1
  store i32 %48, i32* %7, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %11) #3
  br label %102

; <label>:49:                                     ; preds = %37
  %50 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(%"class.std::__cxx11::basic_string"* %1) #3
  %51 = sub i64 %50, 1
  store i64 %51, i64* %12, align 8
  br label %52

; <label>:52:                                     ; preds = %80, %49
  %53 = load i64, i64* %12, align 8
  %54 = icmp sge i64 %53, 0
  br i1 %54, label %55, label %87

; <label>:55:                                     ; preds = %52
  %56 = load i64, i64* %12, align 8
  %57 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %1, i64 %56)
          to label %58 unwind label %28

; <label>:58:                                     ; preds = %55
  %59 = load i8, i8* %57, align 1
  %60 = sext i8 %59 to i32
  %61 = load i64, i64* %12, align 8
  %62 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %2, i64 %61)
          to label %63 unwind label %28

; <label>:63:                                     ; preds = %58
  %64 = load i8, i8* %62, align 1
  %65 = sext i8 %64 to i32
  %66 = add nsw i32 %60, %65
  %67 = sub nsw i32 %66, 96
  %68 = sext i32 %67 to i64
  store i64 %68, i64* %9, align 8
  %69 = load i64, i64* %9, align 8
  %70 = srem i64 %69, 10
  %71 = add nsw i64 %70, 48
  %72 = load i64, i64* %8, align 8
  %73 = add nsw i64 %71, %72
  %74 = trunc i64 %73 to i8
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EES5_RKS8_(%"class.std::__cxx11::basic_string"* sret %13, i8 signext %74, %"class.std::__cxx11::basic_string"* dereferenceable(32) %0)
          to label %75 unwind label %28

; <label>:75:                                     ; preds = %63
  %76 = invoke dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(%"class.std::__cxx11::basic_string"* %0, %"class.std::__cxx11::basic_string"* dereferenceable(32) %13)
          to label %77 unwind label %83

; <label>:77:                                     ; preds = %75
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %13) #3
  %78 = load i64, i64* %9, align 8
  %79 = sdiv i64 %78, 10
  store i64 %79, i64* %8, align 8
  br label %80

; <label>:80:                                     ; preds = %77
  %81 = load i64, i64* %12, align 8
  %82 = add nsw i64 %81, -1
  store i64 %82, i64* %12, align 8
  br label %52

; <label>:83:                                     ; preds = %75
  %84 = landingpad { i8*, i32 }
          cleanup
  %85 = extractvalue { i8*, i32 } %84, 0
  store i8* %85, i8** %6, align 8
  %86 = extractvalue { i8*, i32 } %84, 1
  store i32 %86, i32* %7, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %13) #3
  br label %102

; <label>:87:                                     ; preds = %52
  %88 = load i64, i64* %8, align 8
  %89 = icmp ne i64 %88, 0
  br i1 %89, label %90, label %98

; <label>:90:                                     ; preds = %87
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EES5_RKS8_(%"class.std::__cxx11::basic_string"* sret %14, i8 signext 49, %"class.std::__cxx11::basic_string"* dereferenceable(32) %0)
          to label %91 unwind label %28

; <label>:91:                                     ; preds = %90
  %92 = invoke dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(%"class.std::__cxx11::basic_string"* %0, %"class.std::__cxx11::basic_string"* dereferenceable(32) %14)
          to label %93 unwind label %94

; <label>:93:                                     ; preds = %91
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %14) #3
  br label %98

; <label>:94:                                     ; preds = %91
  %95 = landingpad { i8*, i32 }
          cleanup
  %96 = extractvalue { i8*, i32 } %95, 0
  store i8* %96, i8** %6, align 8
  %97 = extractvalue { i8*, i32 } %95, 1
  store i32 %97, i32* %7, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %14) #3
  br label %102

; <label>:98:                                     ; preds = %93, %87
  store i1 true, i1* %4, align 1
  %99 = load i1, i1* %4, align 1
  br i1 %99, label %101, label %100

; <label>:100:                                    ; preds = %98
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %0) #3
  br label %101

; <label>:101:                                    ; preds = %100, %98
  ret void

; <label>:102:                                    ; preds = %94, %83, %45, %32, %28
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %0) #3
  br label %103

; <label>:103:                                    ; preds = %102, %24
  %104 = load i8*, i8** %6, align 8
  %105 = load i32, i32* %7, align 4
  %106 = insertvalue { i8*, i32 } undef, i8* %104, 0
  %107 = insertvalue { i8*, i32 } %106, i32 %105, 1
  resume { i8*, i32 } %107
}

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(%"class.std::allocator"*) unnamed_addr #2

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(%"class.std::__cxx11::basic_string"*, i8*, %"class.std::allocator"* dereferenceable(1)) unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(%"class.std::allocator"*) unnamed_addr #2

; Function Attrs: nounwind
declare i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(%"class.std::__cxx11::basic_string"*) #2

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EES5_RKS8_(%"class.std::__cxx11::basic_string"* noalias sret, i8 signext, %"class.std::__cxx11::basic_string"* dereferenceable(32)) #0 comdat personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca i8, align 1
  %5 = alloca %"class.std::__cxx11::basic_string"*, align 8
  %6 = alloca i1, align 1
  %7 = alloca i64, align 8
  %8 = alloca i8*
  %9 = alloca i32
  store i8 %1, i8* %4, align 1
  store %"class.std::__cxx11::basic_string"* %2, %"class.std::__cxx11::basic_string"** %5, align 8
  store i1 false, i1* %6, align 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* %0) #3
  %10 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %5, align 8
  %11 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(%"class.std::__cxx11::basic_string"* %10) #3
  store i64 %11, i64* %7, align 8
  %12 = load i64, i64* %7, align 8
  %13 = add i64 %12, 1
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(%"class.std::__cxx11::basic_string"* %0, i64 %13)
          to label %14 unwind label %22

; <label>:14:                                     ; preds = %3
  %15 = load i8, i8* %4, align 1
  %16 = invoke dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEmc(%"class.std::__cxx11::basic_string"* %0, i64 1, i8 signext %15)
          to label %17 unwind label %22

; <label>:17:                                     ; preds = %14
  %18 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %5, align 8
  %19 = invoke dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(%"class.std::__cxx11::basic_string"* %0, %"class.std::__cxx11::basic_string"* dereferenceable(32) %18)
          to label %20 unwind label %22

; <label>:20:                                     ; preds = %17
  store i1 true, i1* %6, align 1
  %21 = load i1, i1* %6, align 1
  br i1 %21, label %27, label %26

; <label>:22:                                     ; preds = %17, %14, %3
  %23 = landingpad { i8*, i32 }
          cleanup
  %24 = extractvalue { i8*, i32 } %23, 0
  store i8* %24, i8** %8, align 8
  %25 = extractvalue { i8*, i32 } %23, 1
  store i32 %25, i32* %9, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %0) #3
  br label %28

; <label>:26:                                     ; preds = %20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %0) #3
  br label %27

; <label>:27:                                     ; preds = %26, %20
  ret void

; <label>:28:                                     ; preds = %22
  %29 = load i8*, i8** %8, align 8
  %30 = load i32, i32* %9, align 4
  %31 = insertvalue { i8*, i32 } undef, i8* %29, 0
  %32 = insertvalue { i8*, i32 } %31, i32 %30, 1
  resume { i8*, i32 } %32
}

declare dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(%"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"* dereferenceable(32)) #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

declare dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"*, i64) #1

; Function Attrs: noinline uwtable
define void @_ZN10THAONGUYEN4mul1ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEx(%"class.std::__cxx11::basic_string"* noalias sret, %"class.std::__cxx11::basic_string"*, i64) #0 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca i64, align 8
  %5 = alloca i1, align 1
  %6 = alloca %"class.std::allocator", align 1
  %7 = alloca i8*
  %8 = alloca i32
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  %13 = alloca %"class.std::__cxx11::basic_string", align 8
  store i64 %2, i64* %4, align 8
  store i1 false, i1* %5, align 1
  call void @_ZNSaIcEC1Ev(%"class.std::allocator"* %6) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(%"class.std::__cxx11::basic_string"* %0, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str, i32 0, i32 0), %"class.std::allocator"* dereferenceable(1) %6)
          to label %14 unwind label %44

; <label>:14:                                     ; preds = %3
  call void @_ZNSaIcED1Ev(%"class.std::allocator"* %6) #3
  store i64 0, i64* %9, align 8
  %15 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(%"class.std::__cxx11::basic_string"* %1) #3
  %16 = sub i64 %15, 1
  store i64 %16, i64* %11, align 8
  br label %17

; <label>:17:                                     ; preds = %41, %14
  %18 = load i64, i64* %11, align 8
  %19 = icmp sge i64 %18, 0
  br i1 %19, label %20, label %56

; <label>:20:                                     ; preds = %17
  %21 = load i64, i64* %11, align 8
  %22 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %1, i64 %21)
          to label %23 unwind label %48

; <label>:23:                                     ; preds = %20
  %24 = load i8, i8* %22, align 1
  %25 = sext i8 %24 to i32
  %26 = sub nsw i32 %25, 48
  %27 = sext i32 %26 to i64
  %28 = load i64, i64* %4, align 8
  %29 = mul nsw i64 %27, %28
  %30 = load i64, i64* %9, align 8
  %31 = add nsw i64 %29, %30
  store i64 %31, i64* %10, align 8
  %32 = load i64, i64* %10, align 8
  %33 = srem i64 %32, 10
  %34 = add nsw i64 %33, 48
  %35 = trunc i64 %34 to i8
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EES5_RKS8_(%"class.std::__cxx11::basic_string"* sret %12, i8 signext %35, %"class.std::__cxx11::basic_string"* dereferenceable(32) %0)
          to label %36 unwind label %48

; <label>:36:                                     ; preds = %23
  %37 = invoke dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(%"class.std::__cxx11::basic_string"* %0, %"class.std::__cxx11::basic_string"* dereferenceable(32) %12)
          to label %38 unwind label %52

; <label>:38:                                     ; preds = %36
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %12) #3
  %39 = load i64, i64* %10, align 8
  %40 = sdiv i64 %39, 10
  store i64 %40, i64* %9, align 8
  br label %41

; <label>:41:                                     ; preds = %38
  %42 = load i64, i64* %11, align 8
  %43 = add nsw i64 %42, -1
  store i64 %43, i64* %11, align 8
  br label %17

; <label>:44:                                     ; preds = %3
  %45 = landingpad { i8*, i32 }
          cleanup
  %46 = extractvalue { i8*, i32 } %45, 0
  store i8* %46, i8** %7, align 8
  %47 = extractvalue { i8*, i32 } %45, 1
  store i32 %47, i32* %8, align 4
  call void @_ZNSaIcED1Ev(%"class.std::allocator"* %6) #3
  br label %75

; <label>:48:                                     ; preds = %59, %23, %20
  %49 = landingpad { i8*, i32 }
          cleanup
  %50 = extractvalue { i8*, i32 } %49, 0
  store i8* %50, i8** %7, align 8
  %51 = extractvalue { i8*, i32 } %49, 1
  store i32 %51, i32* %8, align 4
  br label %74

; <label>:52:                                     ; preds = %36
  %53 = landingpad { i8*, i32 }
          cleanup
  %54 = extractvalue { i8*, i32 } %53, 0
  store i8* %54, i8** %7, align 8
  %55 = extractvalue { i8*, i32 } %53, 1
  store i32 %55, i32* %8, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %12) #3
  br label %74

; <label>:56:                                     ; preds = %17
  %57 = load i64, i64* %9, align 8
  %58 = icmp sgt i64 %57, 0
  br i1 %58, label %59, label %70

; <label>:59:                                     ; preds = %56
  %60 = load i64, i64* %9, align 8
  %61 = add nsw i64 %60, 48
  %62 = trunc i64 %61 to i8
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EES5_RKS8_(%"class.std::__cxx11::basic_string"* sret %13, i8 signext %62, %"class.std::__cxx11::basic_string"* dereferenceable(32) %0)
          to label %63 unwind label %48

; <label>:63:                                     ; preds = %59
  %64 = invoke dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(%"class.std::__cxx11::basic_string"* %0, %"class.std::__cxx11::basic_string"* dereferenceable(32) %13)
          to label %65 unwind label %66

; <label>:65:                                     ; preds = %63
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %13) #3
  br label %70

; <label>:66:                                     ; preds = %63
  %67 = landingpad { i8*, i32 }
          cleanup
  %68 = extractvalue { i8*, i32 } %67, 0
  store i8* %68, i8** %7, align 8
  %69 = extractvalue { i8*, i32 } %67, 1
  store i32 %69, i32* %8, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %13) #3
  br label %74

; <label>:70:                                     ; preds = %65, %56
  store i1 true, i1* %5, align 1
  %71 = load i1, i1* %5, align 1
  br i1 %71, label %73, label %72

; <label>:72:                                     ; preds = %70
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %0) #3
  br label %73

; <label>:73:                                     ; preds = %72, %70
  ret void

; <label>:74:                                     ; preds = %66, %52, %48
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %0) #3
  br label %75

; <label>:75:                                     ; preds = %74, %44
  %76 = load i8*, i8** %7, align 8
  %77 = load i32, i32* %8, align 4
  %78 = insertvalue { i8*, i32 } undef, i8* %76, 0
  %79 = insertvalue { i8*, i32 } %78, i32 %77, 1
  resume { i8*, i32 } %79
}

; Function Attrs: noinline uwtable
define void @_ZN10THAONGUYEN4mul2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_(%"class.std::__cxx11::basic_string"* noalias sret, %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"*) #0 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca i1, align 1
  %5 = alloca %"class.std::allocator", align 1
  %6 = alloca i8*
  %7 = alloca i32
  %8 = alloca i64, align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  store i1 false, i1* %4, align 1
  call void @_ZNSaIcEC1Ev(%"class.std::allocator"* %5) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(%"class.std::__cxx11::basic_string"* %0, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str, i32 0, i32 0), %"class.std::allocator"* dereferenceable(1) %5)
          to label %13 unwind label %41

; <label>:13:                                     ; preds = %3
  call void @_ZNSaIcED1Ev(%"class.std::allocator"* %5) #3
  store i64 0, i64* %8, align 8
  br label %14

; <label>:14:                                     ; preds = %38, %13
  %15 = load i64, i64* %8, align 8
  %16 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(%"class.std::__cxx11::basic_string"* %1) #3
  %17 = icmp ult i64 %15, %16
  br i1 %17, label %18, label %68

; <label>:18:                                     ; preds = %14
  %19 = invoke dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc(%"class.std::__cxx11::basic_string"* %0, i8 signext 48)
          to label %20 unwind label %45

; <label>:20:                                     ; preds = %18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(%"class.std::__cxx11::basic_string"* %10, %"class.std::__cxx11::basic_string"* dereferenceable(32) %0)
          to label %21 unwind label %45

; <label>:21:                                     ; preds = %20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(%"class.std::__cxx11::basic_string"* %12, %"class.std::__cxx11::basic_string"* dereferenceable(32) %2)
          to label %22 unwind label %49

; <label>:22:                                     ; preds = %21
  %23 = load i64, i64* %8, align 8
  %24 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %1, i64 %23)
          to label %25 unwind label %53

; <label>:25:                                     ; preds = %22
  %26 = load i8, i8* %24, align 1
  %27 = sext i8 %26 to i32
  %28 = sub nsw i32 %27, 48
  %29 = sext i32 %28 to i64
  invoke void @_ZN10THAONGUYEN4mul1ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEx(%"class.std::__cxx11::basic_string"* sret %11, %"class.std::__cxx11::basic_string"* %12, i64 %29)
          to label %30 unwind label %53

; <label>:30:                                     ; preds = %25
  invoke void @_ZN10THAONGUYEN4sum1ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_(%"class.std::__cxx11::basic_string"* sret %9, %"class.std::__cxx11::basic_string"* %10, %"class.std::__cxx11::basic_string"* %11)
          to label %31 unwind label %57

; <label>:31:                                     ; preds = %30
  %32 = invoke dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(%"class.std::__cxx11::basic_string"* %0, %"class.std::__cxx11::basic_string"* dereferenceable(32) %9)
          to label %33 unwind label %61

; <label>:33:                                     ; preds = %31
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %9) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %11) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %12) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %10) #3
  %34 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, %"class.std::__cxx11::basic_string"* dereferenceable(32) %0)
          to label %35 unwind label %45

; <label>:35:                                     ; preds = %33
  %36 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %34, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %37 unwind label %45

; <label>:37:                                     ; preds = %35
  br label %38

; <label>:38:                                     ; preds = %37
  %39 = load i64, i64* %8, align 8
  %40 = add nsw i64 %39, 1
  store i64 %40, i64* %8, align 8
  br label %14

; <label>:41:                                     ; preds = %3
  %42 = landingpad { i8*, i32 }
          cleanup
  %43 = extractvalue { i8*, i32 } %42, 0
  store i8* %43, i8** %6, align 8
  %44 = extractvalue { i8*, i32 } %42, 1
  store i32 %44, i32* %7, align 4
  call void @_ZNSaIcED1Ev(%"class.std::allocator"* %5) #3
  br label %73

; <label>:45:                                     ; preds = %35, %33, %20, %18
  %46 = landingpad { i8*, i32 }
          cleanup
  %47 = extractvalue { i8*, i32 } %46, 0
  store i8* %47, i8** %6, align 8
  %48 = extractvalue { i8*, i32 } %46, 1
  store i32 %48, i32* %7, align 4
  br label %72

; <label>:49:                                     ; preds = %21
  %50 = landingpad { i8*, i32 }
          cleanup
  %51 = extractvalue { i8*, i32 } %50, 0
  store i8* %51, i8** %6, align 8
  %52 = extractvalue { i8*, i32 } %50, 1
  store i32 %52, i32* %7, align 4
  br label %67

; <label>:53:                                     ; preds = %25, %22
  %54 = landingpad { i8*, i32 }
          cleanup
  %55 = extractvalue { i8*, i32 } %54, 0
  store i8* %55, i8** %6, align 8
  %56 = extractvalue { i8*, i32 } %54, 1
  store i32 %56, i32* %7, align 4
  br label %66

; <label>:57:                                     ; preds = %30
  %58 = landingpad { i8*, i32 }
          cleanup
  %59 = extractvalue { i8*, i32 } %58, 0
  store i8* %59, i8** %6, align 8
  %60 = extractvalue { i8*, i32 } %58, 1
  store i32 %60, i32* %7, align 4
  br label %65

; <label>:61:                                     ; preds = %31
  %62 = landingpad { i8*, i32 }
          cleanup
  %63 = extractvalue { i8*, i32 } %62, 0
  store i8* %63, i8** %6, align 8
  %64 = extractvalue { i8*, i32 } %62, 1
  store i32 %64, i32* %7, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %9) #3
  br label %65

; <label>:65:                                     ; preds = %61, %57
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %11) #3
  br label %66

; <label>:66:                                     ; preds = %65, %53
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %12) #3
  br label %67

; <label>:67:                                     ; preds = %66, %49
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %10) #3
  br label %72

; <label>:68:                                     ; preds = %14
  store i1 true, i1* %4, align 1
  %69 = load i1, i1* %4, align 1
  br i1 %69, label %71, label %70

; <label>:70:                                     ; preds = %68
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %0) #3
  br label %71

; <label>:71:                                     ; preds = %70, %68
  ret void

; <label>:72:                                     ; preds = %67, %45
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %0) #3
  br label %73

; <label>:73:                                     ; preds = %72, %41
  %74 = load i8*, i8** %6, align 8
  %75 = load i32, i32* %7, align 4
  %76 = insertvalue { i8*, i32 } undef, i8* %74, 0
  %77 = insertvalue { i8*, i32 } %76, i32 %75, 1
  resume { i8*, i32 } %77
}

declare dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc(%"class.std::__cxx11::basic_string"*, i8 signext) #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(%"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"* dereferenceable(32)) unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_ostream"* dereferenceable(272), %"class.std::__cxx11::basic_string"* dereferenceable(32)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline nounwind uwtable
define void @_ZN10THAONGUYEN4prepEv() #4 {
  %1 = alloca i64, align 8
  store i64 1, i64* getelementptr inbounds ([5000005 x i64], [5000005 x i64]* @gt, i64 0, i64 1), align 8
  store i64 2, i64* %1, align 8
  %2 = alloca i32
  store i32 1120590462, i32* %2
  br label %3

; <label>:3:                                      ; preds = %0, %24
  %4 = load i32, i32* %2
  switch i32 %4, label %5 [
    i32 1120590462, label %6
    i32 1120136184, label %10
    i32 -1331765959, label %20
    i32 -1420006169, label %23
  ]

; <label>:5:                                      ; preds = %3
  br label %24

; <label>:6:                                      ; preds = %3
  %7 = load i64, i64* %1, align 8
  %8 = icmp slt i64 %7, 5000004
  %9 = select i1 %8, i32 1120136184, i32 -1420006169
  store i32 %9, i32* %2
  br label %24

; <label>:10:                                     ; preds = %3
  %11 = load i64, i64* %1, align 8
  %12 = sub nsw i64 %11, 1
  %13 = getelementptr inbounds [5000005 x i64], [5000005 x i64]* @gt, i64 0, i64 %12
  %14 = load i64, i64* %13, align 8
  %15 = load i64, i64* %1, align 8
  %16 = mul nsw i64 %14, %15
  %17 = srem i64 %16, 998244353
  %18 = load i64, i64* %1, align 8
  %19 = getelementptr inbounds [5000005 x i64], [5000005 x i64]* @gt, i64 0, i64 %18
  store i64 %17, i64* %19, align 8
  store i32 -1331765959, i32* %2
  br label %24

; <label>:20:                                     ; preds = %3
  %21 = load i64, i64* %1, align 8
  %22 = add nsw i64 %21, 1
  store i64 %22, i64* %1, align 8
  store i32 1120590462, i32* %2
  br label %24

; <label>:23:                                     ; preds = %3
  ret void

; <label>:24:                                     ; preds = %20, %10, %6, %5
  br label %3
}

; Function Attrs: noinline nounwind uwtable
define i64 @_ZN10THAONGUYEN6binpowExxx(i64, i64, i64) #4 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  store i64 %0, i64* %4, align 8
  store i64 %1, i64* %5, align 8
  store i64 %2, i64* %6, align 8
  %11 = load i64, i64* %4, align 8
  %12 = load i64, i64* %6, align 8
  %13 = srem i64 %11, %12
  store i64 %13, i64* %7, align 8
  store i64 1, i64* %8, align 8
  store i64 1, i64* %9, align 8
  %14 = alloca i32
  store i32 -1536909388, i32* %14
  br label %15

; <label>:15:                                     ; preds = %3, %46
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -1536909388, label %18
    i32 806032561, label %23
    i32 996782723, label %30
    i32 -1776079523, label %36
    i32 -1493843050, label %44
  ]

; <label>:17:                                     ; preds = %15
  br label %46

; <label>:18:                                     ; preds = %15
  %19 = load i64, i64* %8, align 8
  %20 = load i64, i64* %5, align 8
  %21 = icmp sle i64 %19, %20
  %22 = select i1 %21, i32 806032561, i32 -1493843050
  store i32 %22, i32* %14
  br label %46

; <label>:23:                                     ; preds = %15
  %24 = load i64, i64* %8, align 8
  %25 = load i64, i64* %5, align 8
  %26 = and i64 %24, %25
  store i64 %26, i64* %10, align 8
  %27 = load i64, i64* %10, align 8
  %28 = icmp sgt i64 %27, 0
  %29 = select i1 %28, i32 996782723, i32 -1776079523
  store i32 %29, i32* %14
  br label %46

; <label>:30:                                     ; preds = %15
  %31 = load i64, i64* %9, align 8
  %32 = load i64, i64* %7, align 8
  %33 = mul nsw i64 %31, %32
  %34 = load i64, i64* %6, align 8
  %35 = srem i64 %33, %34
  store i64 %35, i64* %9, align 8
  store i32 -1776079523, i32* %14
  br label %46

; <label>:36:                                     ; preds = %15
  %37 = load i64, i64* %8, align 8
  %38 = shl i64 %37, 1
  store i64 %38, i64* %8, align 8
  %39 = load i64, i64* %7, align 8
  %40 = load i64, i64* %7, align 8
  %41 = mul nsw i64 %39, %40
  %42 = load i64, i64* %6, align 8
  %43 = srem i64 %41, %42
  store i64 %43, i64* %7, align 8
  store i32 -1536909388, i32* %14
  br label %46

; <label>:44:                                     ; preds = %15
  %45 = load i64, i64* %9, align 8
  ret i64 %45

; <label>:46:                                     ; preds = %36, %30, %23, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define i64 @_ZN10THAONGUYEN7rev_modExx(i64, i64) #4 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load i64, i64* %3, align 8
  %6 = load i64, i64* %4, align 8
  %7 = sub nsw i64 %6, 2
  %8 = load i64, i64* %4, align 8
  %9 = call i64 @_ZN10THAONGUYEN6binpowExxx(i64 %5, i64 %7, i64 %8)
  ret i64 %9
}

; Function Attrs: noinline nounwind uwtable
define i64 @_ZN10THAONGUYEN1CExx(i64, i64) #4 {
  %3 = alloca i64
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store i64 %0, i64* %5, align 8
  store i64 %1, i64* %6, align 8
  %7 = load i64, i64* %5, align 8
  store i64 %7, i64* %3
  %8 = alloca i32
  store i32 1228546940, i32* %8
  br label %9

; <label>:9:                                      ; preds = %2, %43
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 1228546940, label %12
    i32 1200325466, label %16
    i32 -1233818896, label %21
    i32 -695847141, label %22
    i32 -162065534, label %41
  ]

; <label>:11:                                     ; preds = %9
  br label %43

; <label>:12:                                     ; preds = %9
  %13 = load volatile i64, i64* %3
  %14 = icmp eq i64 %13, 0
  %15 = select i1 %14, i32 -1233818896, i32 1200325466
  store i32 %15, i32* %8
  br label %43

; <label>:16:                                     ; preds = %9
  %17 = load i64, i64* %5, align 8
  %18 = load i64, i64* %6, align 8
  %19 = icmp eq i64 %17, %18
  %20 = select i1 %19, i32 -1233818896, i32 -695847141
  store i32 %20, i32* %8
  br label %43

; <label>:21:                                     ; preds = %9
  store i64 1, i64* %4, align 8
  store i32 -162065534, i32* %8
  br label %43

; <label>:22:                                     ; preds = %9
  %23 = load i64, i64* %6, align 8
  %24 = getelementptr inbounds [5000005 x i64], [5000005 x i64]* @gt, i64 0, i64 %23
  %25 = load i64, i64* %24, align 8
  %26 = srem i64 %25, 998244353
  %27 = load i64, i64* %5, align 8
  %28 = getelementptr inbounds [5000005 x i64], [5000005 x i64]* @gt, i64 0, i64 %27
  %29 = load i64, i64* %28, align 8
  %30 = call i64 @_ZN10THAONGUYEN7rev_modExx(i64 %29, i64 998244353)
  %31 = mul nsw i64 %26, %30
  %32 = srem i64 %31, 998244353
  %33 = load i64, i64* %6, align 8
  %34 = load i64, i64* %5, align 8
  %35 = sub nsw i64 %33, %34
  %36 = getelementptr inbounds [5000005 x i64], [5000005 x i64]* @gt, i64 0, i64 %35
  %37 = load i64, i64* %36, align 8
  %38 = call i64 @_ZN10THAONGUYEN7rev_modExx(i64 %37, i64 998244353)
  %39 = mul nsw i64 %32, %38
  %40 = srem i64 %39, 998244353
  store i64 %40, i64* %4, align 8
  store i32 -162065534, i32* %8
  br label %43

; <label>:41:                                     ; preds = %9
  %42 = load i64, i64* %4, align 8
  ret i64 %42

; <label>:43:                                     ; preds = %22, %21, %16, %12, %11
  br label %9
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32, align 4
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  store i64 0, i64* %2, align 8
  call void @_ZN10THAONGUYEN4prepEv()
  %6 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) @n)
  %7 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %6, i64* dereferenceable(8) @m)
  store i64 0, i64* %3, align 8
  %8 = alloca i32
  store i32 -312070450, i32* %8
  br label %9

; <label>:9:                                      ; preds = %0, %93
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 -312070450, label %12
    i32 1391219340, label %18
    i32 1898993488, label %26
    i32 882820242, label %45
    i32 565959366, label %48
    i32 -12468698, label %51
    i32 627431274, label %55
    i32 -1525912560, label %61
    i32 327013530, label %77
    i32 -1324554703, label %80
  ]

; <label>:11:                                     ; preds = %9
  br label %93

; <label>:12:                                     ; preds = %9
  %13 = load i64, i64* %3, align 8
  %14 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) @m, i64* dereferenceable(8) @n)
  %15 = load i64, i64* %14, align 8
  %16 = icmp sle i64 %13, %15
  %17 = select i1 %16, i32 1391219340, i32 -12468698
  store i32 %17, i32* %8
  br label %93

; <label>:18:                                     ; preds = %9
  %19 = load i64, i64* @m, align 8
  %20 = mul nsw i64 3, %19
  %21 = load i64, i64* %3, align 8
  %22 = sub nsw i64 %20, %21
  %23 = srem i64 %22, 2
  %24 = icmp eq i64 %23, 0
  %25 = select i1 %24, i32 1898993488, i32 882820242
  store i32 %25, i32* %8
  br label %93

; <label>:26:                                     ; preds = %9
  %27 = load i64, i64* @n, align 8
  %28 = sub nsw i64 %27, 1
  %29 = load i64, i64* @m, align 8
  %30 = mul nsw i64 3, %29
  %31 = load i64, i64* %3, align 8
  %32 = sub nsw i64 %30, %31
  %33 = sdiv i64 %32, 2
  %34 = load i64, i64* @n, align 8
  %35 = add nsw i64 %33, %34
  %36 = sub nsw i64 %35, 1
  %37 = call i64 @_ZN10THAONGUYEN1CExx(i64 %28, i64 %36)
  %38 = load i64, i64* %3, align 8
  %39 = load i64, i64* @n, align 8
  %40 = call i64 @_ZN10THAONGUYEN1CExx(i64 %38, i64 %39)
  %41 = mul nsw i64 %37, %40
  %42 = srem i64 %41, 998244353
  %43 = load i64, i64* %2, align 8
  %44 = add nsw i64 %43, %42
  store i64 %44, i64* %2, align 8
  store i32 882820242, i32* %8
  br label %93

; <label>:45:                                     ; preds = %9
  %46 = load i64, i64* %2, align 8
  %47 = srem i64 %46, 998244353
  store i64 %47, i64* %2, align 8
  store i32 565959366, i32* %8
  br label %93

; <label>:48:                                     ; preds = %9
  %49 = load i64, i64* %3, align 8
  %50 = add nsw i64 %49, 1
  store i64 %50, i64* %3, align 8
  store i32 -312070450, i32* %8
  br label %93

; <label>:51:                                     ; preds = %9
  store i64 0, i64* %4, align 8
  %52 = load i64, i64* @m, align 8
  %53 = mul nsw i64 2, %52
  %54 = add nsw i64 %53, 1
  store i64 %54, i64* %5, align 8
  store i32 627431274, i32* %8
  br label %93

; <label>:55:                                     ; preds = %9
  %56 = load i64, i64* %5, align 8
  %57 = load i64, i64* @m, align 8
  %58 = mul nsw i64 3, %57
  %59 = icmp sle i64 %56, %58
  %60 = select i1 %59, i32 -1525912560, i32 -1324554703
  store i32 %60, i32* %8
  br label %93

; <label>:61:                                     ; preds = %9
  %62 = load i64, i64* @n, align 8
  %63 = sub nsw i64 %62, 2
  %64 = load i64, i64* @n, align 8
  %65 = sub nsw i64 %64, 2
  %66 = load i64, i64* @m, align 8
  %67 = mul nsw i64 3, %66
  %68 = load i64, i64* %5, align 8
  %69 = sub nsw i64 %67, %68
  %70 = add nsw i64 %65, %69
  %71 = call i64 @_ZN10THAONGUYEN1CExx(i64 %63, i64 %70)
  %72 = srem i64 %71, 998244353
  %73 = load i64, i64* %4, align 8
  %74 = add nsw i64 %73, %72
  store i64 %74, i64* %4, align 8
  %75 = load i64, i64* %4, align 8
  %76 = srem i64 %75, 998244353
  store i64 %76, i64* %4, align 8
  store i32 327013530, i32* %8
  br label %93

; <label>:77:                                     ; preds = %9
  %78 = load i64, i64* %5, align 8
  %79 = add nsw i64 %78, 1
  store i64 %79, i64* %5, align 8
  store i32 627431274, i32* %8
  br label %93

; <label>:80:                                     ; preds = %9
  %81 = load i64, i64* @n, align 8
  %82 = load i64, i64* %4, align 8
  %83 = mul nsw i64 %82, %81
  store i64 %83, i64* %4, align 8
  %84 = load i64, i64* %4, align 8
  %85 = srem i64 %84, 998244353
  store i64 %85, i64* %4, align 8
  %86 = load i64, i64* %2, align 8
  %87 = load i64, i64* %4, align 8
  %88 = sub nsw i64 %86, %87
  %89 = add nsw i64 %88, 998244353
  %90 = srem i64 %89, 998244353
  %91 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %90)
  %92 = load i32, i32* %1, align 4
  ret i32 %92

; <label>:93:                                     ; preds = %77, %61, %55, %51, %48, %45, %26, %18, %12, %11
  br label %9
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #4 comdat {
  %3 = alloca i64
  %4 = alloca i64
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  store i64* %0, i64** %6, align 8
  store i64* %1, i64** %7, align 8
  %8 = load i64*, i64** %7, align 8
  %9 = load i64, i64* %8, align 8
  store i64 %9, i64* %4
  %10 = load i64*, i64** %6, align 8
  %11 = load i64, i64* %10, align 8
  store i64 %11, i64* %3
  %12 = alloca i32
  store i32 -432352343, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -432352343, label %16
    i32 1144388199, label %21
    i32 -854993308, label %23
    i32 -1475959432, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %4
  %18 = load volatile i64, i64* %3
  %19 = icmp slt i64 %17, %18
  %20 = select i1 %19, i32 1144388199, i32 -854993308
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i64*, i64** %7, align 8
  store i64* %22, i64** %5, align 8
  store i32 -1475959432, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i64*, i64** %6, align 8
  store i64* %24, i64** %5, align 8
  store i32 -1475959432, i32* %12
  br label %27

; <label>:25:                                     ; preds = %13
  %26 = load i64*, i64** %5, align 8
  ret i64* %26

; <label>:27:                                     ; preds = %23, %21, %16, %15
  br label %13
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

; Function Attrs: nounwind
declare i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(%"class.std::__cxx11::basic_string"*) #2

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(%"class.std::__cxx11::basic_string"*, i64) #1

declare dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEmc(%"class.std::__cxx11::basic_string"*, i64, i8 signext) #1

declare dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(%"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"* dereferenceable(32)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s338867343.cpp() #0 section ".text.startup" {
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
