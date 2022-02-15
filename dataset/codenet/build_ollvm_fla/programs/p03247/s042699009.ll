; ModuleID = 'Project_CodeNet_C++1400/p03247/s042699009.cpp'
source_filename = "Project_CodeNet_C++1400/p03247/s042699009.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
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
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider" = type { i8* }
%union.anon = type { i64, [8 x i8] }

$_ZSt3absx = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i64 0, align 8
@k = global i64 0, align 8
@even = global i64 0, align 8
@x = global [1000000 x i64] zeroinitializer, align 16
@y = global [1000000 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str = private unnamed_addr constant [9 x i8] c"%lld%lld\00", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str.1 = private unnamed_addr constant [3 x i8] c"-1\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s042699009.cpp, i8* null }]

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
define zeroext i1 @_Z5is_inxxxxx(i64, i64, i64, i64, i64) #0 {
  %6 = alloca i64
  %7 = alloca i64
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  store i64 %0, i64* %8, align 8
  store i64 %1, i64* %9, align 8
  store i64 %2, i64* %10, align 8
  store i64 %3, i64* %11, align 8
  store i64 %4, i64* %12, align 8
  %13 = load i64, i64* %8, align 8
  %14 = load i64, i64* %9, align 8
  %15 = add nsw i64 %13, %14
  %16 = load i64, i64* %10, align 8
  %17 = load i64, i64* %11, align 8
  %18 = add nsw i64 %16, %17
  %19 = sub nsw i64 %15, %18
  %20 = call i64 @_ZSt3absx(i64 %19)
  store i64 %20, i64* %7
  %21 = load i64, i64* %12, align 8
  store i64 %21, i64* %6
  %22 = alloca i32
  store i32 -1547242792, i32* %22
  %23 = alloca i1
  br label %24

; <label>:24:                                     ; preds = %5, %45
  %25 = load i32, i32* %22
  switch i32 %25, label %26 [
    i32 -1547242792, label %27
    i32 2132286853, label %32
    i32 -1088207870, label %43
  ]

; <label>:26:                                     ; preds = %24
  br label %45

; <label>:27:                                     ; preds = %24
  %28 = load volatile i64, i64* %7
  %29 = load volatile i64, i64* %6
  %30 = icmp sle i64 %28, %29
  %31 = select i1 %30, i32 2132286853, i32 -1088207870
  store i32 %31, i32* %22
  store i1 false, i1* %23
  br label %45

; <label>:32:                                     ; preds = %24
  %33 = load i64, i64* %8, align 8
  %34 = load i64, i64* %9, align 8
  %35 = sub nsw i64 %33, %34
  %36 = load i64, i64* %10, align 8
  %37 = load i64, i64* %11, align 8
  %38 = sub nsw i64 %36, %37
  %39 = sub nsw i64 %35, %38
  %40 = call i64 @_ZSt3absx(i64 %39)
  %41 = load i64, i64* %12, align 8
  %42 = icmp sle i64 %40, %41
  store i32 -1088207870, i32* %22
  store i1 %42, i1* %23
  br label %45

; <label>:43:                                     ; preds = %24
  %44 = load i1, i1* %23
  ret i1 %44

; <label>:45:                                     ; preds = %32, %27, %26
  br label %24
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZSt3absx(i64) #4 comdat {
  %2 = alloca i64, align 8
  store i64 %0, i64* %2, align 8
  %3 = load i64, i64* %2, align 8
  %4 = sub i64 0, %3
  %5 = icmp sge i64 %3, 0
  %6 = select i1 %5, i64 %3, i64 %4
  ret i64 %6
}

; Function Attrs: noinline uwtable
define void @_Z4findB5cxx11xx(%"class.std::__cxx11::basic_string"* noalias sret, i64, i64) #0 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i1, align 1
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i8*
  %10 = alloca i32
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  store i64 %1, i64* %4, align 8
  store i64 %2, i64* %5, align 8
  store i1 false, i1* %6, align 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* %0) #3
  store i64 0, i64* %7, align 8
  store i64 0, i64* %8, align 8
  %14 = load i64, i64* @even, align 8
  %15 = icmp ne i64 %14, 0
  br i1 %15, label %16, label %25

; <label>:16:                                     ; preds = %3
  %17 = invoke dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc(%"class.std::__cxx11::basic_string"* %0, i8 signext 85)
          to label %18 unwind label %21

; <label>:18:                                     ; preds = %16
  %19 = load i64, i64* %8, align 8
  %20 = add nsw i64 %19, 1
  store i64 %20, i64* %8, align 8
  br label %25

; <label>:21:                                     ; preds = %110, %99, %92, %81, %74, %63, %56, %41, %16
  %22 = landingpad { i8*, i32 }
          cleanup
  %23 = extractvalue { i8*, i32 } %22, 0
  store i8* %23, i8** %9, align 8
  %24 = extractvalue { i8*, i32 } %22, 1
  store i32 %24, i32* %10, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %0) #3
  br label %128

; <label>:25:                                     ; preds = %18, %3
  store i64 0, i64* %11, align 8
  store i64 34, i64* %12, align 8
  br label %26

; <label>:26:                                     ; preds = %34, %25
  %27 = load i64, i64* %12, align 8
  %28 = icmp sge i64 %27, 0
  br i1 %28, label %29, label %37

; <label>:29:                                     ; preds = %26
  %30 = load i64, i64* %12, align 8
  %31 = shl i64 1, %30
  %32 = load i64, i64* %11, align 8
  %33 = add nsw i64 %32, %31
  store i64 %33, i64* %11, align 8
  br label %34

; <label>:34:                                     ; preds = %29
  %35 = load i64, i64* %12, align 8
  %36 = add nsw i64 %35, -1
  store i64 %36, i64* %12, align 8
  br label %26

; <label>:37:                                     ; preds = %26
  store i64 34, i64* %13, align 8
  br label %38

; <label>:38:                                     ; preds = %121, %37
  %39 = load i64, i64* %13, align 8
  %40 = icmp sge i64 %39, 0
  br i1 %40, label %41, label %124

; <label>:41:                                     ; preds = %38
  %42 = load i64, i64* %13, align 8
  %43 = shl i64 1, %42
  %44 = load i64, i64* %11, align 8
  %45 = sub nsw i64 %44, %43
  store i64 %45, i64* %11, align 8
  %46 = load i64, i64* %7, align 8
  %47 = load i64, i64* %8, align 8
  %48 = load i64, i64* %13, align 8
  %49 = shl i64 1, %48
  %50 = add nsw i64 %47, %49
  %51 = load i64, i64* %4, align 8
  %52 = load i64, i64* %5, align 8
  %53 = load i64, i64* %11, align 8
  %54 = invoke zeroext i1 @_Z5is_inxxxxx(i64 %46, i64 %50, i64 %51, i64 %52, i64 %53)
          to label %55 unwind label %21

; <label>:55:                                     ; preds = %41
  br i1 %54, label %56, label %63

; <label>:56:                                     ; preds = %55
  %57 = invoke dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc(%"class.std::__cxx11::basic_string"* %0, i8 signext 85)
          to label %58 unwind label %21

; <label>:58:                                     ; preds = %56
  %59 = load i64, i64* %13, align 8
  %60 = shl i64 1, %59
  %61 = load i64, i64* %8, align 8
  %62 = add nsw i64 %61, %60
  store i64 %62, i64* %8, align 8
  br label %120

; <label>:63:                                     ; preds = %55
  %64 = load i64, i64* %7, align 8
  %65 = load i64, i64* %13, align 8
  %66 = shl i64 1, %65
  %67 = add nsw i64 %64, %66
  %68 = load i64, i64* %8, align 8
  %69 = load i64, i64* %4, align 8
  %70 = load i64, i64* %5, align 8
  %71 = load i64, i64* %11, align 8
  %72 = invoke zeroext i1 @_Z5is_inxxxxx(i64 %67, i64 %68, i64 %69, i64 %70, i64 %71)
          to label %73 unwind label %21

; <label>:73:                                     ; preds = %63
  br i1 %72, label %74, label %81

; <label>:74:                                     ; preds = %73
  %75 = invoke dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc(%"class.std::__cxx11::basic_string"* %0, i8 signext 82)
          to label %76 unwind label %21

; <label>:76:                                     ; preds = %74
  %77 = load i64, i64* %13, align 8
  %78 = shl i64 1, %77
  %79 = load i64, i64* %7, align 8
  %80 = add nsw i64 %79, %78
  store i64 %80, i64* %7, align 8
  br label %119

; <label>:81:                                     ; preds = %73
  %82 = load i64, i64* %7, align 8
  %83 = load i64, i64* %8, align 8
  %84 = load i64, i64* %13, align 8
  %85 = shl i64 1, %84
  %86 = sub nsw i64 %83, %85
  %87 = load i64, i64* %4, align 8
  %88 = load i64, i64* %5, align 8
  %89 = load i64, i64* %11, align 8
  %90 = invoke zeroext i1 @_Z5is_inxxxxx(i64 %82, i64 %86, i64 %87, i64 %88, i64 %89)
          to label %91 unwind label %21

; <label>:91:                                     ; preds = %81
  br i1 %90, label %92, label %99

; <label>:92:                                     ; preds = %91
  %93 = invoke dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc(%"class.std::__cxx11::basic_string"* %0, i8 signext 68)
          to label %94 unwind label %21

; <label>:94:                                     ; preds = %92
  %95 = load i64, i64* %13, align 8
  %96 = shl i64 1, %95
  %97 = load i64, i64* %8, align 8
  %98 = sub nsw i64 %97, %96
  store i64 %98, i64* %8, align 8
  br label %118

; <label>:99:                                     ; preds = %91
  %100 = load i64, i64* %7, align 8
  %101 = load i64, i64* %13, align 8
  %102 = shl i64 1, %101
  %103 = sub nsw i64 %100, %102
  %104 = load i64, i64* %8, align 8
  %105 = load i64, i64* %4, align 8
  %106 = load i64, i64* %5, align 8
  %107 = load i64, i64* %11, align 8
  %108 = invoke zeroext i1 @_Z5is_inxxxxx(i64 %103, i64 %104, i64 %105, i64 %106, i64 %107)
          to label %109 unwind label %21

; <label>:109:                                    ; preds = %99
  br i1 %108, label %110, label %117

; <label>:110:                                    ; preds = %109
  %111 = invoke dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc(%"class.std::__cxx11::basic_string"* %0, i8 signext 76)
          to label %112 unwind label %21

; <label>:112:                                    ; preds = %110
  %113 = load i64, i64* %13, align 8
  %114 = shl i64 1, %113
  %115 = load i64, i64* %7, align 8
  %116 = sub nsw i64 %115, %114
  store i64 %116, i64* %7, align 8
  br label %117

; <label>:117:                                    ; preds = %112, %109
  br label %118

; <label>:118:                                    ; preds = %117, %94
  br label %119

; <label>:119:                                    ; preds = %118, %76
  br label %120

; <label>:120:                                    ; preds = %119, %58
  br label %121

; <label>:121:                                    ; preds = %120
  %122 = load i64, i64* %13, align 8
  %123 = add nsw i64 %122, -1
  store i64 %123, i64* %13, align 8
  br label %38

; <label>:124:                                    ; preds = %38
  store i1 true, i1* %6, align 1
  %125 = load i1, i1* %6, align 1
  br i1 %125, label %127, label %126

; <label>:126:                                    ; preds = %124
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %0) #3
  br label %127

; <label>:127:                                    ; preds = %126, %124
  ret void

; <label>:128:                                    ; preds = %21
  %129 = load i8*, i8** %9, align 8
  %130 = load i32, i32* %10, align 4
  %131 = insertvalue { i8*, i32 } undef, i8* %129, 0
  %132 = insertvalue { i8*, i32 } %131, i32 %130, 1
  resume { i8*, i32 } %132
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

declare dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc(%"class.std::__cxx11::basic_string"*, i8 signext) #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca i8*
  %7 = alloca i32
  store i32 0, i32* %1, align 4
  %8 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) @n)
  store i64 0, i64* %2, align 8
  br label %9

; <label>:9:                                      ; preds = %46, %0
  %10 = load i64, i64* %2, align 8
  %11 = load i64, i64* @n, align 8
  %12 = icmp slt i64 %10, %11
  br i1 %12, label %13, label %49

; <label>:13:                                     ; preds = %9
  %14 = load i64, i64* %2, align 8
  %15 = getelementptr inbounds [1000000 x i64], [1000000 x i64]* @x, i64 0, i64 %14
  %16 = load i64, i64* %2, align 8
  %17 = getelementptr inbounds [1000000 x i64], [1000000 x i64]* @y, i64 0, i64 %16
  %18 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i64* %15, i64* %17)
  %19 = load i64, i64* %2, align 8
  %20 = icmp ne i64 %19, 0
  br i1 %20, label %21, label %45

; <label>:21:                                     ; preds = %13
  %22 = load i64, i64* %2, align 8
  %23 = getelementptr inbounds [1000000 x i64], [1000000 x i64]* @x, i64 0, i64 %22
  %24 = load i64, i64* %23, align 8
  %25 = load i64, i64* %2, align 8
  %26 = getelementptr inbounds [1000000 x i64], [1000000 x i64]* @y, i64 0, i64 %25
  %27 = load i64, i64* %26, align 8
  %28 = add nsw i64 %24, %27
  %29 = call i64 @_ZSt3absx(i64 %28)
  %30 = srem i64 %29, 2
  %31 = load i64, i64* %2, align 8
  %32 = sub nsw i64 %31, 1
  %33 = getelementptr inbounds [1000000 x i64], [1000000 x i64]* @x, i64 0, i64 %32
  %34 = load i64, i64* %33, align 8
  %35 = load i64, i64* %2, align 8
  %36 = sub nsw i64 %35, 1
  %37 = getelementptr inbounds [1000000 x i64], [1000000 x i64]* @y, i64 0, i64 %36
  %38 = load i64, i64* %37, align 8
  %39 = add nsw i64 %34, %38
  %40 = call i64 @_ZSt3absx(i64 %39)
  %41 = srem i64 %40, 2
  %42 = icmp ne i64 %30, %41
  br i1 %42, label %43, label %45

; <label>:43:                                     ; preds = %21
  %44 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 0, i32* %1, align 4
  br label %98

; <label>:45:                                     ; preds = %21, %13
  br label %46

; <label>:46:                                     ; preds = %45
  %47 = load i64, i64* %2, align 8
  %48 = add nsw i64 %47, 1
  store i64 %48, i64* %2, align 8
  br label %9

; <label>:49:                                     ; preds = %9
  %50 = load i64, i64* getelementptr inbounds ([1000000 x i64], [1000000 x i64]* @x, i64 0, i64 0), align 16
  %51 = load i64, i64* getelementptr inbounds ([1000000 x i64], [1000000 x i64]* @y, i64 0, i64 0), align 16
  %52 = add nsw i64 %50, %51
  %53 = srem i64 %52, 2
  %54 = icmp eq i64 %53, 0
  br i1 %54, label %55, label %60

; <label>:55:                                     ; preds = %49
  %56 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 36)
  %57 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %56, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %58 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 1)
  %59 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %58, i8 signext 32)
  store i64 1, i64* @even, align 8
  br label %63

; <label>:60:                                     ; preds = %49
  %61 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 35)
  %62 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %61, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %63

; <label>:63:                                     ; preds = %60, %55
  store i64 34, i64* %3, align 8
  br label %64

; <label>:64:                                     ; preds = %72, %63
  %65 = load i64, i64* %3, align 8
  %66 = icmp sge i64 %65, 0
  br i1 %66, label %67, label %75

; <label>:67:                                     ; preds = %64
  %68 = load i64, i64* %3, align 8
  %69 = shl i64 1, %68
  %70 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %69)
  %71 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %70, i8 signext 32)
  br label %72

; <label>:72:                                     ; preds = %67
  %73 = load i64, i64* %3, align 8
  %74 = add nsw i64 %73, -1
  store i64 %74, i64* %3, align 8
  br label %64

; <label>:75:                                     ; preds = %64
  store i64 0, i64* %4, align 8
  br label %76

; <label>:76:                                     ; preds = %91, %75
  %77 = load i64, i64* %4, align 8
  %78 = load i64, i64* @n, align 8
  %79 = icmp slt i64 %77, %78
  br i1 %79, label %80, label %98

; <label>:80:                                     ; preds = %76
  %81 = load i64, i64* %4, align 8
  %82 = getelementptr inbounds [1000000 x i64], [1000000 x i64]* @x, i64 0, i64 %81
  %83 = load i64, i64* %82, align 8
  %84 = load i64, i64* %4, align 8
  %85 = getelementptr inbounds [1000000 x i64], [1000000 x i64]* @y, i64 0, i64 %84
  %86 = load i64, i64* %85, align 8
  call void @_Z4findB5cxx11xx(%"class.std::__cxx11::basic_string"* sret %5, i64 %83, i64 %86)
  %87 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, %"class.std::__cxx11::basic_string"* dereferenceable(32) %5)
          to label %88 unwind label %94

; <label>:88:                                     ; preds = %80
  %89 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %87, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %90 unwind label %94

; <label>:90:                                     ; preds = %88
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %5) #3
  br label %91

; <label>:91:                                     ; preds = %90
  %92 = load i64, i64* %4, align 8
  %93 = add nsw i64 %92, 1
  store i64 %93, i64* %4, align 8
  br label %76

; <label>:94:                                     ; preds = %88, %80
  %95 = landingpad { i8*, i32 }
          cleanup
  %96 = extractvalue { i8*, i32 } %95, 0
  store i8* %96, i8** %6, align 8
  %97 = extractvalue { i8*, i32 } %95, 1
  store i32 %97, i32* %7, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %5) #3
  br label %100

; <label>:98:                                     ; preds = %43, %76
  %99 = load i32, i32* %1, align 4
  ret i32 %99

; <label>:100:                                    ; preds = %94
  %101 = load i8*, i8** %6, align 8
  %102 = load i32, i32* %7, align 4
  %103 = insertvalue { i8*, i32 } undef, i8* %101, 0
  %104 = insertvalue { i8*, i32 } %103, i32 %102, 1
  resume { i8*, i32 } %104
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare i32 @scanf(i8*, ...) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_ostream"* dereferenceable(272), %"class.std::__cxx11::basic_string"* dereferenceable(32)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s042699009.cpp() #0 section ".text.startup" {
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
