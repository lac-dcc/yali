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
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  store i64 %0, i64* %6, align 8
  store i64 %1, i64* %7, align 8
  store i64 %2, i64* %8, align 8
  store i64 %3, i64* %9, align 8
  store i64 %4, i64* %10, align 8
  %11 = load i64, i64* %6, align 8
  %12 = load i64, i64* %7, align 8
  %13 = sub i64 0, %12
  %14 = sub i64 %11, %13
  %15 = add nsw i64 %11, %12
  %16 = load i64, i64* %8, align 8
  %17 = load i64, i64* %9, align 8
  %18 = sub i64 0, %17
  %19 = sub i64 %16, %18
  %20 = add nsw i64 %16, %17
  %21 = sub i64 %14, 7046329129368724522
  %22 = sub i64 %21, %19
  %23 = add i64 %22, 7046329129368724522
  %24 = sub nsw i64 %14, %19
  %25 = call i64 @_ZSt3absx(i64 %23)
  %26 = load i64, i64* %10, align 8
  %27 = icmp sle i64 %25, %26
  br i1 %27, label %28, label %46

; <label>:28:                                     ; preds = %5
  %29 = load i64, i64* %6, align 8
  %30 = load i64, i64* %7, align 8
  %31 = sub i64 0, %30
  %32 = add i64 %29, %31
  %33 = sub nsw i64 %29, %30
  %34 = load i64, i64* %8, align 8
  %35 = load i64, i64* %9, align 8
  %36 = sub i64 0, %35
  %37 = add i64 %34, %36
  %38 = sub nsw i64 %34, %35
  %39 = add i64 %32, 8792200213197537636
  %40 = sub i64 %39, %37
  %41 = sub i64 %40, 8792200213197537636
  %42 = sub nsw i64 %32, %37
  %43 = call i64 @_ZSt3absx(i64 %41)
  %44 = load i64, i64* %10, align 8
  %45 = icmp sle i64 %43, %44
  br label %46

; <label>:46:                                     ; preds = %28, %5
  %47 = phi i1 [ false, %5 ], [ %45, %28 ]
  ret i1 %47
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZSt3absx(i64) #4 comdat {
  %2 = alloca i64, align 8
  store i64 %0, i64* %2, align 8
  %3 = load i64, i64* %2, align 8
  %4 = sub i64 0, %3
  %5 = add i64 0, %4
  %6 = sub i64 0, %3
  %7 = icmp sge i64 %3, 0
  %8 = select i1 %7, i64 %3, i64 %5
  ret i64 %8
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
  br i1 %15, label %16, label %27

; <label>:16:                                     ; preds = %3
  %17 = invoke dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc(%"class.std::__cxx11::basic_string"* %0, i8 signext 85)
          to label %18 unwind label %23

; <label>:18:                                     ; preds = %16
  %19 = load i64, i64* %8, align 8
  %20 = sub i64 0, 1
  %21 = sub i64 %19, %20
  %22 = add nsw i64 %19, 1
  store i64 %21, i64* %8, align 8
  br label %27

; <label>:23:                                     ; preds = %139, %125, %116, %102, %92, %79, %68, %48, %16
  %24 = landingpad { i8*, i32 }
          cleanup
  %25 = extractvalue { i8*, i32 } %24, 0
  store i8* %25, i8** %9, align 8
  %26 = extractvalue { i8*, i32 } %24, 1
  store i32 %26, i32* %10, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %0) #3
  br label %163

; <label>:27:                                     ; preds = %18, %3
  store i64 0, i64* %11, align 8
  store i64 34, i64* %12, align 8
  br label %28

; <label>:28:                                     ; preds = %39, %27
  %29 = load i64, i64* %12, align 8
  %30 = icmp sge i64 %29, 0
  br i1 %30, label %31, label %44

; <label>:31:                                     ; preds = %28
  %32 = load i64, i64* %12, align 8
  %33 = shl i64 1, %32
  %34 = load i64, i64* %11, align 8
  %35 = sub i64 %34, -3017883627004774710
  %36 = add i64 %35, %33
  %37 = add i64 %36, -3017883627004774710
  %38 = add nsw i64 %34, %33
  store i64 %37, i64* %11, align 8
  br label %39

; <label>:39:                                     ; preds = %31
  %40 = load i64, i64* %12, align 8
  %41 = sub i64 0, -1
  %42 = sub i64 %40, %41
  %43 = add nsw i64 %40, -1
  store i64 %42, i64* %12, align 8
  br label %28

; <label>:44:                                     ; preds = %28
  store i64 34, i64* %13, align 8
  br label %45

; <label>:45:                                     ; preds = %153, %44
  %46 = load i64, i64* %13, align 8
  %47 = icmp sge i64 %46, 0
  br i1 %47, label %48, label %159

; <label>:48:                                     ; preds = %45
  %49 = load i64, i64* %13, align 8
  %50 = shl i64 1, %49
  %51 = load i64, i64* %11, align 8
  %52 = sub i64 0, %50
  %53 = add i64 %51, %52
  %54 = sub nsw i64 %51, %50
  store i64 %53, i64* %11, align 8
  %55 = load i64, i64* %7, align 8
  %56 = load i64, i64* %8, align 8
  %57 = load i64, i64* %13, align 8
  %58 = shl i64 1, %57
  %59 = sub i64 %56, 7476682641627741384
  %60 = add i64 %59, %58
  %61 = add i64 %60, 7476682641627741384
  %62 = add nsw i64 %56, %58
  %63 = load i64, i64* %4, align 8
  %64 = load i64, i64* %5, align 8
  %65 = load i64, i64* %11, align 8
  %66 = invoke zeroext i1 @_Z5is_inxxxxx(i64 %55, i64 %61, i64 %63, i64 %64, i64 %65)
          to label %67 unwind label %23

; <label>:67:                                     ; preds = %48
  br i1 %66, label %68, label %79

; <label>:68:                                     ; preds = %67
  %69 = invoke dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc(%"class.std::__cxx11::basic_string"* %0, i8 signext 85)
          to label %70 unwind label %23

; <label>:70:                                     ; preds = %68
  %71 = load i64, i64* %13, align 8
  %72 = shl i64 1, %71
  %73 = load i64, i64* %8, align 8
  %74 = sub i64 0, %73
  %75 = sub i64 0, %72
  %76 = add i64 %74, %75
  %77 = sub i64 0, %76
  %78 = add nsw i64 %73, %72
  store i64 %77, i64* %8, align 8
  br label %152

; <label>:79:                                     ; preds = %67
  %80 = load i64, i64* %7, align 8
  %81 = load i64, i64* %13, align 8
  %82 = shl i64 1, %81
  %83 = sub i64 0, %82
  %84 = sub i64 %80, %83
  %85 = add nsw i64 %80, %82
  %86 = load i64, i64* %8, align 8
  %87 = load i64, i64* %4, align 8
  %88 = load i64, i64* %5, align 8
  %89 = load i64, i64* %11, align 8
  %90 = invoke zeroext i1 @_Z5is_inxxxxx(i64 %84, i64 %86, i64 %87, i64 %88, i64 %89)
          to label %91 unwind label %23

; <label>:91:                                     ; preds = %79
  br i1 %90, label %92, label %102

; <label>:92:                                     ; preds = %91
  %93 = invoke dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc(%"class.std::__cxx11::basic_string"* %0, i8 signext 82)
          to label %94 unwind label %23

; <label>:94:                                     ; preds = %92
  %95 = load i64, i64* %13, align 8
  %96 = shl i64 1, %95
  %97 = load i64, i64* %7, align 8
  %98 = add i64 %97, -6533742016342753736
  %99 = add i64 %98, %96
  %100 = sub i64 %99, -6533742016342753736
  %101 = add nsw i64 %97, %96
  store i64 %100, i64* %7, align 8
  br label %151

; <label>:102:                                    ; preds = %91
  %103 = load i64, i64* %7, align 8
  %104 = load i64, i64* %8, align 8
  %105 = load i64, i64* %13, align 8
  %106 = shl i64 1, %105
  %107 = add i64 %104, -3101219948715349768
  %108 = sub i64 %107, %106
  %109 = sub i64 %108, -3101219948715349768
  %110 = sub nsw i64 %104, %106
  %111 = load i64, i64* %4, align 8
  %112 = load i64, i64* %5, align 8
  %113 = load i64, i64* %11, align 8
  %114 = invoke zeroext i1 @_Z5is_inxxxxx(i64 %103, i64 %109, i64 %111, i64 %112, i64 %113)
          to label %115 unwind label %23

; <label>:115:                                    ; preds = %102
  br i1 %114, label %116, label %125

; <label>:116:                                    ; preds = %115
  %117 = invoke dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc(%"class.std::__cxx11::basic_string"* %0, i8 signext 68)
          to label %118 unwind label %23

; <label>:118:                                    ; preds = %116
  %119 = load i64, i64* %13, align 8
  %120 = shl i64 1, %119
  %121 = load i64, i64* %8, align 8
  %122 = sub i64 0, %120
  %123 = add i64 %121, %122
  %124 = sub nsw i64 %121, %120
  store i64 %123, i64* %8, align 8
  br label %150

; <label>:125:                                    ; preds = %115
  %126 = load i64, i64* %7, align 8
  %127 = load i64, i64* %13, align 8
  %128 = shl i64 1, %127
  %129 = sub i64 %126, -5702917263192953855
  %130 = sub i64 %129, %128
  %131 = add i64 %130, -5702917263192953855
  %132 = sub nsw i64 %126, %128
  %133 = load i64, i64* %8, align 8
  %134 = load i64, i64* %4, align 8
  %135 = load i64, i64* %5, align 8
  %136 = load i64, i64* %11, align 8
  %137 = invoke zeroext i1 @_Z5is_inxxxxx(i64 %131, i64 %133, i64 %134, i64 %135, i64 %136)
          to label %138 unwind label %23

; <label>:138:                                    ; preds = %125
  br i1 %137, label %139, label %149

; <label>:139:                                    ; preds = %138
  %140 = invoke dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc(%"class.std::__cxx11::basic_string"* %0, i8 signext 76)
          to label %141 unwind label %23

; <label>:141:                                    ; preds = %139
  %142 = load i64, i64* %13, align 8
  %143 = shl i64 1, %142
  %144 = load i64, i64* %7, align 8
  %145 = sub i64 %144, 5625887954975132015
  %146 = sub i64 %145, %143
  %147 = add i64 %146, 5625887954975132015
  %148 = sub nsw i64 %144, %143
  store i64 %147, i64* %7, align 8
  br label %149

; <label>:149:                                    ; preds = %141, %138
  br label %150

; <label>:150:                                    ; preds = %149, %118
  br label %151

; <label>:151:                                    ; preds = %150, %94
  br label %152

; <label>:152:                                    ; preds = %151, %70
  br label %153

; <label>:153:                                    ; preds = %152
  %154 = load i64, i64* %13, align 8
  %155 = sub i64 %154, 647998087891951280
  %156 = add i64 %155, -1
  %157 = add i64 %156, 647998087891951280
  %158 = add nsw i64 %154, -1
  store i64 %157, i64* %13, align 8
  br label %45

; <label>:159:                                    ; preds = %45
  store i1 true, i1* %6, align 1
  %160 = load i1, i1* %6, align 1
  br i1 %160, label %162, label %161

; <label>:161:                                    ; preds = %159
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %0) #3
  br label %162

; <label>:162:                                    ; preds = %161, %159
  ret void

; <label>:163:                                    ; preds = %23
  %164 = load i8*, i8** %9, align 8
  %165 = load i32, i32* %10, align 4
  %166 = insertvalue { i8*, i32 } undef, i8* %164, 0
  %167 = insertvalue { i8*, i32 } %166, i32 %165, 1
  resume { i8*, i32 } %167
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

; <label>:9:                                      ; preds = %58, %0
  %10 = load i64, i64* %2, align 8
  %11 = load i64, i64* @n, align 8
  %12 = icmp slt i64 %10, %11
  br i1 %12, label %13, label %64

; <label>:13:                                     ; preds = %9
  %14 = load i64, i64* %2, align 8
  %15 = getelementptr inbounds [1000000 x i64], [1000000 x i64]* @x, i64 0, i64 %14
  %16 = load i64, i64* %2, align 8
  %17 = getelementptr inbounds [1000000 x i64], [1000000 x i64]* @y, i64 0, i64 %16
  %18 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i64* %15, i64* %17)
  %19 = load i64, i64* %2, align 8
  %20 = icmp ne i64 %19, 0
  br i1 %20, label %21, label %57

; <label>:21:                                     ; preds = %13
  %22 = load i64, i64* %2, align 8
  %23 = getelementptr inbounds [1000000 x i64], [1000000 x i64]* @x, i64 0, i64 %22
  %24 = load i64, i64* %23, align 8
  %25 = load i64, i64* %2, align 8
  %26 = getelementptr inbounds [1000000 x i64], [1000000 x i64]* @y, i64 0, i64 %25
  %27 = load i64, i64* %26, align 8
  %28 = sub i64 0, %24
  %29 = sub i64 0, %27
  %30 = add i64 %28, %29
  %31 = sub i64 0, %30
  %32 = add nsw i64 %24, %27
  %33 = call i64 @_ZSt3absx(i64 %31)
  %34 = srem i64 %33, 2
  %35 = load i64, i64* %2, align 8
  %36 = add i64 %35, 507592284792520826
  %37 = sub i64 %36, 1
  %38 = sub i64 %37, 507592284792520826
  %39 = sub nsw i64 %35, 1
  %40 = getelementptr inbounds [1000000 x i64], [1000000 x i64]* @x, i64 0, i64 %38
  %41 = load i64, i64* %40, align 8
  %42 = load i64, i64* %2, align 8
  %43 = sub i64 0, 1
  %44 = add i64 %42, %43
  %45 = sub nsw i64 %42, 1
  %46 = getelementptr inbounds [1000000 x i64], [1000000 x i64]* @y, i64 0, i64 %44
  %47 = load i64, i64* %46, align 8
  %48 = sub i64 %41, -6573050121302923636
  %49 = add i64 %48, %47
  %50 = add i64 %49, -6573050121302923636
  %51 = add nsw i64 %41, %47
  %52 = call i64 @_ZSt3absx(i64 %50)
  %53 = srem i64 %52, 2
  %54 = icmp ne i64 %34, %53
  br i1 %54, label %55, label %57

; <label>:55:                                     ; preds = %21
  %56 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 0, i32* %1, align 4
  br label %123

; <label>:57:                                     ; preds = %21, %13
  br label %58

; <label>:58:                                     ; preds = %57
  %59 = load i64, i64* %2, align 8
  %60 = add i64 %59, 7454087023716805994
  %61 = add i64 %60, 1
  %62 = sub i64 %61, 7454087023716805994
  %63 = add nsw i64 %59, 1
  store i64 %62, i64* %2, align 8
  br label %9

; <label>:64:                                     ; preds = %9
  %65 = load i64, i64* getelementptr inbounds ([1000000 x i64], [1000000 x i64]* @x, i64 0, i64 0), align 16
  %66 = load i64, i64* getelementptr inbounds ([1000000 x i64], [1000000 x i64]* @y, i64 0, i64 0), align 16
  %67 = sub i64 0, %65
  %68 = sub i64 0, %66
  %69 = add i64 %67, %68
  %70 = sub i64 0, %69
  %71 = add nsw i64 %65, %66
  %72 = srem i64 %70, 2
  %73 = icmp eq i64 %72, 0
  br i1 %73, label %74, label %79

; <label>:74:                                     ; preds = %64
  %75 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 36)
  %76 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %75, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %77 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 1)
  %78 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %77, i8 signext 32)
  store i64 1, i64* @even, align 8
  br label %82

; <label>:79:                                     ; preds = %64
  %80 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 35)
  %81 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %80, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %82

; <label>:82:                                     ; preds = %79, %74
  store i64 34, i64* %3, align 8
  br label %83

; <label>:83:                                     ; preds = %91, %82
  %84 = load i64, i64* %3, align 8
  %85 = icmp sge i64 %84, 0
  br i1 %85, label %86, label %98

; <label>:86:                                     ; preds = %83
  %87 = load i64, i64* %3, align 8
  %88 = shl i64 1, %87
  %89 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %88)
  %90 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %89, i8 signext 32)
  br label %91

; <label>:91:                                     ; preds = %86
  %92 = load i64, i64* %3, align 8
  %93 = sub i64 0, %92
  %94 = sub i64 0, -1
  %95 = add i64 %93, %94
  %96 = sub i64 0, %95
  %97 = add nsw i64 %92, -1
  store i64 %96, i64* %3, align 8
  br label %83

; <label>:98:                                     ; preds = %83
  store i64 0, i64* %4, align 8
  br label %99

; <label>:99:                                     ; preds = %114, %98
  %100 = load i64, i64* %4, align 8
  %101 = load i64, i64* @n, align 8
  %102 = icmp slt i64 %100, %101
  br i1 %102, label %103, label %123

; <label>:103:                                    ; preds = %99
  %104 = load i64, i64* %4, align 8
  %105 = getelementptr inbounds [1000000 x i64], [1000000 x i64]* @x, i64 0, i64 %104
  %106 = load i64, i64* %105, align 8
  %107 = load i64, i64* %4, align 8
  %108 = getelementptr inbounds [1000000 x i64], [1000000 x i64]* @y, i64 0, i64 %107
  %109 = load i64, i64* %108, align 8
  call void @_Z4findB5cxx11xx(%"class.std::__cxx11::basic_string"* sret %5, i64 %106, i64 %109)
  %110 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, %"class.std::__cxx11::basic_string"* dereferenceable(32) %5)
          to label %111 unwind label %119

; <label>:111:                                    ; preds = %103
  %112 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %110, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %113 unwind label %119

; <label>:113:                                    ; preds = %111
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %5) #3
  br label %114

; <label>:114:                                    ; preds = %113
  %115 = load i64, i64* %4, align 8
  %116 = sub i64 0, 1
  %117 = sub i64 %115, %116
  %118 = add nsw i64 %115, 1
  store i64 %117, i64* %4, align 8
  br label %99

; <label>:119:                                    ; preds = %111, %103
  %120 = landingpad { i8*, i32 }
          cleanup
  %121 = extractvalue { i8*, i32 } %120, 0
  store i8* %121, i8** %6, align 8
  %122 = extractvalue { i8*, i32 } %120, 1
  store i32 %122, i32* %7, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %5) #3
  br label %125

; <label>:123:                                    ; preds = %55, %99
  %124 = load i32, i32* %1, align 4
  ret i32 %124

; <label>:125:                                    ; preds = %119
  %126 = load i8*, i8** %6, align 8
  %127 = load i32, i32* %7, align 4
  %128 = insertvalue { i8*, i32 } undef, i8* %126, 0
  %129 = insertvalue { i8*, i32 } %128, i32 %127, 1
  resume { i8*, i32 } %129
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
