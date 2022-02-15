; ModuleID = 'Project_CodeNet_C++1400/p03247/s831408409.cpp'
source_filename = "Project_CodeNet_C++1400/p03247/s831408409.cpp"
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
%"class.std::basic_istream" = type { i32 (...)**, i64, %"class.std::basic_ios" }
%"class.std::allocator" = type { i8 }
%"struct.std::random_access_iterator_tag" = type { i8 }

$_ZSt3absx = comdat any

$_ZSt7reverseIPxEvT_S1_ = comdat any

$_ZSt9__reverseIPxEvT_S1_St26random_access_iterator_tag = comdat any

$_ZSt19__iterator_categoryIPxENSt15iterator_traitsIT_E17iterator_categoryERKS2_ = comdat any

$_ZSt9iter_swapIPxS0_EvT_T0_ = comdat any

$_ZSt4swapIxEvRT_S1_ = comdat any

$_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i64 0, align 8
@cnt = global i64 0, align 8
@ans = global i64 0, align 8
@a = global i64 0, align 8
@b = global i64 0, align 8
@c = global i64 0, align 8
@d = global [1000000 x i64] zeroinitializer, align 16
@tmp = global i64 0, align 8
@tmpp = global i64 0, align 8
@m = global i64 0, align 8
@h = global i64 0, align 8
@w = global i64 0, align 8
@x = global [1000000 x i64] zeroinitializer, align 16
@y = global [1000000 x i64] zeroinitializer, align 16
@sum = global i64 0, align 8
@pos = global i64 0, align 8
@k = global i64 0, align 8
@doua = global x86_fp80 0xK00000000000000000000, align 16
@dy = global [4 x i32] [i32 1, i32 0, i32 -1, i32 0], align 16
@dx = global [4 x i32] [i32 0, i32 1, i32 0, i32 -1], align 16
@_Z4alphB5cxx11 = global %"class.std::__cxx11::basic_string" zeroinitializer, align 8
@.str = private unnamed_addr constant [27 x i8] c"abcdefghijklmnopqrstuvwxyz\00", align 1
@fl = global i8 0, align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str.2 = private unnamed_addr constant [2 x i8] c" \00", align 1
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s831408409.cpp, i8* null }]

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
  %1 = alloca %"class.std::allocator", align 1
  %2 = alloca i8*
  %3 = alloca i32
  call void @_ZNSaIcEC1Ev(%"class.std::allocator"* %1) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(%"class.std::__cxx11::basic_string"* @_Z4alphB5cxx11, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @.str, i32 0, i32 0), %"class.std::allocator"* dereferenceable(1) %1)
          to label %4 unwind label %6

; <label>:4:                                      ; preds = %0
  call void @_ZNSaIcED1Ev(%"class.std::allocator"* %1) #3
  %5 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::__cxx11::basic_string"*)* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev to void (i8*)*), i8* bitcast (%"class.std::__cxx11::basic_string"* @_Z4alphB5cxx11 to i8*), i8* @__dso_handle) #3
  ret void

; <label>:6:                                      ; preds = %0
  %7 = landingpad { i8*, i32 }
          cleanup
  %8 = extractvalue { i8*, i32 } %7, 0
  store i8* %8, i8** %2, align 8
  %9 = extractvalue { i8*, i32 } %7, 1
  store i32 %9, i32* %3, align 4
  call void @_ZNSaIcED1Ev(%"class.std::allocator"* %1) #3
  br label %10

; <label>:10:                                     ; preds = %6
  %11 = load i8*, i8** %2, align 8
  %12 = load i32, i32* %3, align 4
  %13 = insertvalue { i8*, i32 } undef, i8* %11, 0
  %14 = insertvalue { i8*, i32 } %13, i32 %12, 1
  resume { i8*, i32 } %14
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
define i32 @_Z5checkv() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i64, align 8
  %3 = alloca i32, align 4
  store i32 1, i32* %1, align 4
  %4 = load i64, i64* @n, align 8
  %5 = sub nsw i64 %4, 1
  %6 = getelementptr inbounds [1000000 x i64], [1000000 x i64]* @x, i64 0, i64 %5
  %7 = load i64, i64* %6, align 8
  %8 = call i64 @_ZSt3absx(i64 %7)
  %9 = load i64, i64* @n, align 8
  %10 = sub nsw i64 %9, 1
  %11 = getelementptr inbounds [1000000 x i64], [1000000 x i64]* @y, i64 0, i64 %10
  %12 = load i64, i64* %11, align 8
  %13 = call i64 @_ZSt3absx(i64 %12)
  %14 = add nsw i64 %8, %13
  store i64 %14, i64* %2, align 8
  store i32 0, i32* %3, align 4
  %15 = alloca i32
  store i32 -32050998, i32* %15
  br label %16

; <label>:16:                                     ; preds = %0, %49
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -32050998, label %19
    i32 1809819006, label %25
    i32 114261005, label %42
    i32 -1892863526, label %43
    i32 1052934504, label %44
    i32 1853265480, label %47
  ]

; <label>:18:                                     ; preds = %16
  br label %49

; <label>:19:                                     ; preds = %16
  %20 = load i32, i32* %3, align 4
  %21 = load i64, i64* @n, align 8
  %22 = trunc i64 %21 to i32
  %23 = icmp slt i32 %20, %22
  %24 = select i1 %23, i32 1809819006, i32 1853265480
  store i32 %24, i32* %15
  br label %49

; <label>:25:                                     ; preds = %16
  %26 = load i32, i32* %3, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [1000000 x i64], [1000000 x i64]* @x, i64 0, i64 %27
  %29 = load i64, i64* %28, align 8
  %30 = call i64 @_ZSt3absx(i64 %29)
  %31 = load i32, i32* %3, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [1000000 x i64], [1000000 x i64]* @y, i64 0, i64 %32
  %34 = load i64, i64* %33, align 8
  %35 = call i64 @_ZSt3absx(i64 %34)
  %36 = add nsw i64 %30, %35
  %37 = srem i64 %36, 2
  %38 = load i64, i64* %2, align 8
  %39 = srem i64 %38, 2
  %40 = icmp ne i64 %37, %39
  %41 = select i1 %40, i32 114261005, i32 -1892863526
  store i32 %41, i32* %15
  br label %49

; <label>:42:                                     ; preds = %16
  store i32 -1, i32* %1, align 4
  store i32 -1892863526, i32* %15
  br label %49

; <label>:43:                                     ; preds = %16
  store i32 1052934504, i32* %15
  br label %49

; <label>:44:                                     ; preds = %16
  %45 = load i32, i32* %3, align 4
  %46 = add nsw i32 %45, 1
  store i32 %46, i32* %3, align 4
  store i32 -32050998, i32* %15
  br label %49

; <label>:47:                                     ; preds = %16
  %48 = load i32, i32* %1, align 4
  ret i32 %48

; <label>:49:                                     ; preds = %44, %43, %42, %25, %19, %18
  br label %16
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
define void @_Z6solve1v() #0 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca i32, align 4
  %6 = alloca i8*
  %7 = alloca i32
  %8 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 34)
  %9 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %8, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i64 1, i64* @cnt, align 8
  store i64 1, i64* getelementptr inbounds ([1000000 x i64], [1000000 x i64]* @d, i64 0, i64 0), align 16
  store i64 1, i64* getelementptr inbounds ([1000000 x i64], [1000000 x i64]* @d, i64 0, i64 1), align 8
  store i32 0, i32* %1, align 4
  br label %10

; <label>:10:                                     ; preds = %21, %0
  %11 = load i32, i32* %1, align 4
  %12 = icmp slt i32 %11, 32
  br i1 %12, label %13, label %24

; <label>:13:                                     ; preds = %10
  %14 = load i64, i64* @cnt, align 8
  %15 = load i32, i32* %1, align 4
  %16 = add nsw i32 %15, 2
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [1000000 x i64], [1000000 x i64]* @d, i64 0, i64 %17
  store i64 %14, i64* %18, align 8
  %19 = load i64, i64* @cnt, align 8
  %20 = mul nsw i64 %19, 2
  store i64 %20, i64* @cnt, align 8
  br label %21

; <label>:21:                                     ; preds = %13
  %22 = load i32, i32* %1, align 4
  %23 = add nsw i32 %22, 1
  store i32 %23, i32* %1, align 4
  br label %10

; <label>:24:                                     ; preds = %10
  call void @_ZSt7reverseIPxEvT_S1_(i64* getelementptr inbounds ([1000000 x i64], [1000000 x i64]* @d, i32 0, i32 0), i64* getelementptr inbounds ([1000000 x i64], [1000000 x i64]* @d, i32 0, i64 34))
  store i32 0, i32* %2, align 4
  br label %25

; <label>:25:                                     ; preds = %46, %24
  %26 = load i32, i32* %2, align 4
  %27 = icmp slt i32 %26, 34
  br i1 %27, label %28, label %49

; <label>:28:                                     ; preds = %25
  %29 = load i32, i32* %2, align 4
  %30 = icmp eq i32 %29, 33
  br i1 %30, label %31, label %38

; <label>:31:                                     ; preds = %28
  %32 = load i32, i32* %2, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [1000000 x i64], [1000000 x i64]* @d, i64 0, i64 %33
  %35 = load i64, i64* %34, align 8
  %36 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %35)
  %37 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %36, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %45

; <label>:38:                                     ; preds = %28
  %39 = load i32, i32* %2, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [1000000 x i64], [1000000 x i64]* @d, i64 0, i64 %40
  %42 = load i64, i64* %41, align 8
  %43 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %42)
  %44 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %43, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  br label %45

; <label>:45:                                     ; preds = %38, %31
  br label %46

; <label>:46:                                     ; preds = %45
  %47 = load i32, i32* %2, align 4
  %48 = add nsw i32 %47, 1
  store i32 %48, i32* %2, align 4
  br label %25

; <label>:49:                                     ; preds = %25
  store i32 0, i32* %3, align 4
  br label %50

; <label>:50:                                     ; preds = %150, %49
  %51 = load i32, i32* %3, align 4
  %52 = load i64, i64* @n, align 8
  %53 = trunc i64 %52 to i32
  %54 = icmp slt i32 %51, %53
  br i1 %54, label %55, label %153

; <label>:55:                                     ; preds = %50
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* %4) #3
  store i64 0, i64* @tmp, align 8
  %56 = load i64, i64* @tmp, align 8
  %57 = trunc i64 %56 to i32
  store i32 %57, i32* %5, align 4
  br label %58

; <label>:58:                                     ; preds = %142, %55
  %59 = load i32, i32* %5, align 4
  %60 = icmp slt i32 %59, 34
  br i1 %60, label %61, label %145

; <label>:61:                                     ; preds = %58
  %62 = load i32, i32* %3, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [1000000 x i64], [1000000 x i64]* @x, i64 0, i64 %63
  %65 = load i64, i64* %64, align 8
  %66 = invoke i64 @_ZSt3absx(i64 %65)
          to label %67 unwind label %93

; <label>:67:                                     ; preds = %61
  %68 = load i32, i32* %3, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [1000000 x i64], [1000000 x i64]* @y, i64 0, i64 %69
  %71 = load i64, i64* %70, align 8
  %72 = invoke i64 @_ZSt3absx(i64 %71)
          to label %73 unwind label %93

; <label>:73:                                     ; preds = %67
  %74 = icmp slt i64 %66, %72
  br i1 %74, label %75, label %110

; <label>:75:                                     ; preds = %73
  %76 = load i32, i32* %3, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [1000000 x i64], [1000000 x i64]* @y, i64 0, i64 %77
  %79 = load i64, i64* %78, align 8
  %80 = icmp slt i64 %79, 0
  br i1 %80, label %81, label %97

; <label>:81:                                     ; preds = %75
  %82 = load i32, i32* %5, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [1000000 x i64], [1000000 x i64]* @d, i64 0, i64 %83
  %85 = load i64, i64* %84, align 8
  %86 = load i32, i32* %3, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [1000000 x i64], [1000000 x i64]* @y, i64 0, i64 %87
  %89 = load i64, i64* %88, align 8
  %90 = add nsw i64 %89, %85
  store i64 %90, i64* %88, align 8
  %91 = invoke dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc(%"class.std::__cxx11::basic_string"* %4, i8 signext 68)
          to label %92 unwind label %93

; <label>:92:                                     ; preds = %81
  br label %109

; <label>:93:                                     ; preds = %147, %145, %128, %116, %97, %81, %67, %61
  %94 = landingpad { i8*, i32 }
          cleanup
  %95 = extractvalue { i8*, i32 } %94, 0
  store i8* %95, i8** %6, align 8
  %96 = extractvalue { i8*, i32 } %94, 1
  store i32 %96, i32* %7, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %4) #3
  br label %154

; <label>:97:                                     ; preds = %75
  %98 = load i32, i32* %5, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [1000000 x i64], [1000000 x i64]* @d, i64 0, i64 %99
  %101 = load i64, i64* %100, align 8
  %102 = load i32, i32* %3, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [1000000 x i64], [1000000 x i64]* @y, i64 0, i64 %103
  %105 = load i64, i64* %104, align 8
  %106 = sub nsw i64 %105, %101
  store i64 %106, i64* %104, align 8
  %107 = invoke dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc(%"class.std::__cxx11::basic_string"* %4, i8 signext 85)
          to label %108 unwind label %93

; <label>:108:                                    ; preds = %97
  br label %109

; <label>:109:                                    ; preds = %108, %92
  br label %141

; <label>:110:                                    ; preds = %73
  %111 = load i32, i32* %3, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [1000000 x i64], [1000000 x i64]* @x, i64 0, i64 %112
  %114 = load i64, i64* %113, align 8
  %115 = icmp slt i64 %114, 0
  br i1 %115, label %116, label %128

; <label>:116:                                    ; preds = %110
  %117 = load i32, i32* %5, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [1000000 x i64], [1000000 x i64]* @d, i64 0, i64 %118
  %120 = load i64, i64* %119, align 8
  %121 = load i32, i32* %3, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [1000000 x i64], [1000000 x i64]* @x, i64 0, i64 %122
  %124 = load i64, i64* %123, align 8
  %125 = add nsw i64 %124, %120
  store i64 %125, i64* %123, align 8
  %126 = invoke dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc(%"class.std::__cxx11::basic_string"* %4, i8 signext 76)
          to label %127 unwind label %93

; <label>:127:                                    ; preds = %116
  br label %140

; <label>:128:                                    ; preds = %110
  %129 = load i32, i32* %5, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [1000000 x i64], [1000000 x i64]* @d, i64 0, i64 %130
  %132 = load i64, i64* %131, align 8
  %133 = load i32, i32* %3, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [1000000 x i64], [1000000 x i64]* @x, i64 0, i64 %134
  %136 = load i64, i64* %135, align 8
  %137 = sub nsw i64 %136, %132
  store i64 %137, i64* %135, align 8
  %138 = invoke dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc(%"class.std::__cxx11::basic_string"* %4, i8 signext 82)
          to label %139 unwind label %93

; <label>:139:                                    ; preds = %128
  br label %140

; <label>:140:                                    ; preds = %139, %127
  br label %141

; <label>:141:                                    ; preds = %140, %109
  br label %142

; <label>:142:                                    ; preds = %141
  %143 = load i32, i32* %5, align 4
  %144 = add nsw i32 %143, 1
  store i32 %144, i32* %5, align 4
  br label %58

; <label>:145:                                    ; preds = %58
  %146 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, %"class.std::__cxx11::basic_string"* dereferenceable(32) %4)
          to label %147 unwind label %93

; <label>:147:                                    ; preds = %145
  %148 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %146, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %149 unwind label %93

; <label>:149:                                    ; preds = %147
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %4) #3
  br label %150

; <label>:150:                                    ; preds = %149
  %151 = load i32, i32* %3, align 4
  %152 = add nsw i32 %151, 1
  store i32 %152, i32* %3, align 4
  br label %50

; <label>:153:                                    ; preds = %50
  ret void

; <label>:154:                                    ; preds = %93
  %155 = load i8*, i8** %6, align 8
  %156 = load i32, i32* %7, align 4
  %157 = insertvalue { i8*, i32 } undef, i8* %155, 0
  %158 = insertvalue { i8*, i32 } %157, i32 %156, 1
  resume { i8*, i32 } %158
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt7reverseIPxEvT_S1_(i64*, i64*) #0 comdat {
  %3 = alloca i64*, align 8
  %4 = alloca i64*, align 8
  %5 = alloca %"struct.std::random_access_iterator_tag", align 1
  %6 = alloca %"struct.std::random_access_iterator_tag", align 1
  store i64* %0, i64** %3, align 8
  store i64* %1, i64** %4, align 8
  %7 = load i64*, i64** %3, align 8
  %8 = load i64*, i64** %4, align 8
  call void @_ZSt19__iterator_categoryIPxENSt15iterator_traitsIT_E17iterator_categoryERKS2_(i64** dereferenceable(8) %3)
  call void @_ZSt9__reverseIPxEvT_S1_St26random_access_iterator_tag(i64* %7, i64* %8)
  ret void
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

declare dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc(%"class.std::__cxx11::basic_string"*, i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_ostream"* dereferenceable(272), %"class.std::__cxx11::basic_string"* dereferenceable(32)) #1

; Function Attrs: noinline uwtable
define void @_Z6solve2v() #0 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca i32, align 4
  %6 = alloca i8*
  %7 = alloca i32
  %8 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 35)
  %9 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %8, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i64 1, i64* getelementptr inbounds ([1000000 x i64], [1000000 x i64]* @d, i64 0, i64 0), align 16
  store i64 1, i64* getelementptr inbounds ([1000000 x i64], [1000000 x i64]* @d, i64 0, i64 1), align 8
  store i64 1, i64* getelementptr inbounds ([1000000 x i64], [1000000 x i64]* @d, i64 0, i64 2), align 16
  store i64 1, i64* @cnt, align 8
  store i32 0, i32* %1, align 4
  br label %10

; <label>:10:                                     ; preds = %21, %0
  %11 = load i32, i32* %1, align 4
  %12 = icmp slt i32 %11, 32
  br i1 %12, label %13, label %24

; <label>:13:                                     ; preds = %10
  %14 = load i64, i64* @cnt, align 8
  %15 = load i32, i32* %1, align 4
  %16 = add nsw i32 %15, 3
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [1000000 x i64], [1000000 x i64]* @d, i64 0, i64 %17
  store i64 %14, i64* %18, align 8
  %19 = load i64, i64* @cnt, align 8
  %20 = mul nsw i64 %19, 2
  store i64 %20, i64* @cnt, align 8
  br label %21

; <label>:21:                                     ; preds = %13
  %22 = load i32, i32* %1, align 4
  %23 = add nsw i32 %22, 1
  store i32 %23, i32* %1, align 4
  br label %10

; <label>:24:                                     ; preds = %10
  call void @_ZSt7reverseIPxEvT_S1_(i64* getelementptr inbounds ([1000000 x i64], [1000000 x i64]* @d, i32 0, i32 0), i64* getelementptr inbounds ([1000000 x i64], [1000000 x i64]* @d, i32 0, i64 35))
  store i32 0, i32* %2, align 4
  br label %25

; <label>:25:                                     ; preds = %46, %24
  %26 = load i32, i32* %2, align 4
  %27 = icmp slt i32 %26, 35
  br i1 %27, label %28, label %49

; <label>:28:                                     ; preds = %25
  %29 = load i32, i32* %2, align 4
  %30 = icmp eq i32 %29, 34
  br i1 %30, label %31, label %38

; <label>:31:                                     ; preds = %28
  %32 = load i32, i32* %2, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [1000000 x i64], [1000000 x i64]* @d, i64 0, i64 %33
  %35 = load i64, i64* %34, align 8
  %36 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %35)
  %37 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %36, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %45

; <label>:38:                                     ; preds = %28
  %39 = load i32, i32* %2, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [1000000 x i64], [1000000 x i64]* @d, i64 0, i64 %40
  %42 = load i64, i64* %41, align 8
  %43 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %42)
  %44 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %43, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  br label %45

; <label>:45:                                     ; preds = %38, %31
  br label %46

; <label>:46:                                     ; preds = %45
  %47 = load i32, i32* %2, align 4
  %48 = add nsw i32 %47, 1
  store i32 %48, i32* %2, align 4
  br label %25

; <label>:49:                                     ; preds = %25
  store i32 0, i32* %3, align 4
  br label %50

; <label>:50:                                     ; preds = %150, %49
  %51 = load i32, i32* %3, align 4
  %52 = load i64, i64* @n, align 8
  %53 = trunc i64 %52 to i32
  %54 = icmp slt i32 %51, %53
  br i1 %54, label %55, label %153

; <label>:55:                                     ; preds = %50
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* %4) #3
  store i64 0, i64* @tmp, align 8
  %56 = load i64, i64* @tmp, align 8
  %57 = trunc i64 %56 to i32
  store i32 %57, i32* %5, align 4
  br label %58

; <label>:58:                                     ; preds = %142, %55
  %59 = load i32, i32* %5, align 4
  %60 = icmp slt i32 %59, 35
  br i1 %60, label %61, label %145

; <label>:61:                                     ; preds = %58
  %62 = load i32, i32* %3, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [1000000 x i64], [1000000 x i64]* @x, i64 0, i64 %63
  %65 = load i64, i64* %64, align 8
  %66 = invoke i64 @_ZSt3absx(i64 %65)
          to label %67 unwind label %93

; <label>:67:                                     ; preds = %61
  %68 = load i32, i32* %3, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [1000000 x i64], [1000000 x i64]* @y, i64 0, i64 %69
  %71 = load i64, i64* %70, align 8
  %72 = invoke i64 @_ZSt3absx(i64 %71)
          to label %73 unwind label %93

; <label>:73:                                     ; preds = %67
  %74 = icmp sle i64 %66, %72
  br i1 %74, label %75, label %110

; <label>:75:                                     ; preds = %73
  %76 = load i32, i32* %3, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [1000000 x i64], [1000000 x i64]* @y, i64 0, i64 %77
  %79 = load i64, i64* %78, align 8
  %80 = icmp slt i64 %79, 0
  br i1 %80, label %81, label %97

; <label>:81:                                     ; preds = %75
  %82 = load i32, i32* %5, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [1000000 x i64], [1000000 x i64]* @d, i64 0, i64 %83
  %85 = load i64, i64* %84, align 8
  %86 = load i32, i32* %3, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [1000000 x i64], [1000000 x i64]* @y, i64 0, i64 %87
  %89 = load i64, i64* %88, align 8
  %90 = add nsw i64 %89, %85
  store i64 %90, i64* %88, align 8
  %91 = invoke dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc(%"class.std::__cxx11::basic_string"* %4, i8 signext 68)
          to label %92 unwind label %93

; <label>:92:                                     ; preds = %81
  br label %109

; <label>:93:                                     ; preds = %147, %145, %128, %116, %97, %81, %67, %61
  %94 = landingpad { i8*, i32 }
          cleanup
  %95 = extractvalue { i8*, i32 } %94, 0
  store i8* %95, i8** %6, align 8
  %96 = extractvalue { i8*, i32 } %94, 1
  store i32 %96, i32* %7, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %4) #3
  br label %154

; <label>:97:                                     ; preds = %75
  %98 = load i32, i32* %5, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [1000000 x i64], [1000000 x i64]* @d, i64 0, i64 %99
  %101 = load i64, i64* %100, align 8
  %102 = load i32, i32* %3, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [1000000 x i64], [1000000 x i64]* @y, i64 0, i64 %103
  %105 = load i64, i64* %104, align 8
  %106 = sub nsw i64 %105, %101
  store i64 %106, i64* %104, align 8
  %107 = invoke dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc(%"class.std::__cxx11::basic_string"* %4, i8 signext 85)
          to label %108 unwind label %93

; <label>:108:                                    ; preds = %97
  br label %109

; <label>:109:                                    ; preds = %108, %92
  br label %141

; <label>:110:                                    ; preds = %73
  %111 = load i32, i32* %3, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [1000000 x i64], [1000000 x i64]* @x, i64 0, i64 %112
  %114 = load i64, i64* %113, align 8
  %115 = icmp slt i64 %114, 0
  br i1 %115, label %116, label %128

; <label>:116:                                    ; preds = %110
  %117 = load i32, i32* %5, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [1000000 x i64], [1000000 x i64]* @d, i64 0, i64 %118
  %120 = load i64, i64* %119, align 8
  %121 = load i32, i32* %3, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [1000000 x i64], [1000000 x i64]* @x, i64 0, i64 %122
  %124 = load i64, i64* %123, align 8
  %125 = add nsw i64 %124, %120
  store i64 %125, i64* %123, align 8
  %126 = invoke dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc(%"class.std::__cxx11::basic_string"* %4, i8 signext 76)
          to label %127 unwind label %93

; <label>:127:                                    ; preds = %116
  br label %140

; <label>:128:                                    ; preds = %110
  %129 = load i32, i32* %5, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [1000000 x i64], [1000000 x i64]* @d, i64 0, i64 %130
  %132 = load i64, i64* %131, align 8
  %133 = load i32, i32* %3, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [1000000 x i64], [1000000 x i64]* @x, i64 0, i64 %134
  %136 = load i64, i64* %135, align 8
  %137 = sub nsw i64 %136, %132
  store i64 %137, i64* %135, align 8
  %138 = invoke dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc(%"class.std::__cxx11::basic_string"* %4, i8 signext 82)
          to label %139 unwind label %93

; <label>:139:                                    ; preds = %128
  br label %140

; <label>:140:                                    ; preds = %139, %127
  br label %141

; <label>:141:                                    ; preds = %140, %109
  br label %142

; <label>:142:                                    ; preds = %141
  %143 = load i32, i32* %5, align 4
  %144 = add nsw i32 %143, 1
  store i32 %144, i32* %5, align 4
  br label %58

; <label>:145:                                    ; preds = %58
  %146 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, %"class.std::__cxx11::basic_string"* dereferenceable(32) %4)
          to label %147 unwind label %93

; <label>:147:                                    ; preds = %145
  %148 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %146, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %149 unwind label %93

; <label>:149:                                    ; preds = %147
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %4) #3
  br label %150

; <label>:150:                                    ; preds = %149
  %151 = load i32, i32* %3, align 4
  %152 = add nsw i32 %151, 1
  store i32 %152, i32* %3, align 4
  br label %50

; <label>:153:                                    ; preds = %50
  ret void

; <label>:154:                                    ; preds = %93
  %155 = load i8*, i8** %6, align 8
  %156 = load i32, i32* %7, align 4
  %157 = insertvalue { i8*, i32 } undef, i8* %155, 0
  %158 = insertvalue { i8*, i32 } %157, i32 %156, 1
  resume { i8*, i32 } %158
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %3 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %4 = getelementptr i8, i8* %3, i64 -24
  %5 = bitcast i8* %4 to i64*
  %6 = load i64, i64* %5, align 8
  %7 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %6
  %8 = bitcast i8* %7 to %"class.std::basic_ios"*
  %9 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %8, %"class.std::basic_ostream"* null)
  %10 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %11 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) @n)
  store i32 0, i32* %2, align 4
  %12 = alloca i32
  store i32 971083018, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %54
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 971083018, label %16
    i32 1535452627, label %22
    i32 -100188070, label %31
    i32 2140131656, label %34
    i32 -1819991530, label %38
    i32 1346976369, label %41
    i32 527423286, label %50
    i32 2105810019, label %51
    i32 2070576166, label %52
    i32 561162141, label %53
  ]

; <label>:15:                                     ; preds = %13
  br label %54

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* %2, align 4
  %18 = load i64, i64* @n, align 8
  %19 = trunc i64 %18 to i32
  %20 = icmp slt i32 %17, %19
  %21 = select i1 %20, i32 1535452627, i32 2140131656
  store i32 %21, i32* %12
  br label %54

; <label>:22:                                     ; preds = %13
  %23 = load i32, i32* %2, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [1000000 x i64], [1000000 x i64]* @x, i64 0, i64 %24
  %26 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %25)
  %27 = load i32, i32* %2, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [1000000 x i64], [1000000 x i64]* @y, i64 0, i64 %28
  %30 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %26, i64* dereferenceable(8) %29)
  store i32 -100188070, i32* %12
  br label %54

; <label>:31:                                     ; preds = %13
  %32 = load i32, i32* %2, align 4
  %33 = add nsw i32 %32, 1
  store i32 %33, i32* %2, align 4
  store i32 971083018, i32* %12
  br label %54

; <label>:34:                                     ; preds = %13
  %35 = call i32 @_Z5checkv()
  %36 = icmp eq i32 %35, -1
  %37 = select i1 %36, i32 -1819991530, i32 1346976369
  store i32 %37, i32* %12
  br label %54

; <label>:38:                                     ; preds = %13
  %39 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 -1)
  %40 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %39, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 561162141, i32* %12
  br label %54

; <label>:41:                                     ; preds = %13
  %42 = load i64, i64* getelementptr inbounds ([1000000 x i64], [1000000 x i64]* @x, i64 0, i64 0), align 16
  %43 = call i64 @_ZSt3absx(i64 %42)
  %44 = load i64, i64* getelementptr inbounds ([1000000 x i64], [1000000 x i64]* @y, i64 0, i64 0), align 16
  %45 = call i64 @_ZSt3absx(i64 %44)
  %46 = add nsw i64 %43, %45
  %47 = srem i64 %46, 2
  %48 = icmp eq i64 %47, 1
  %49 = select i1 %48, i32 527423286, i32 2105810019
  store i32 %49, i32* %12
  br label %54

; <label>:50:                                     ; preds = %13
  call void @_Z6solve1v()
  store i32 2070576166, i32* %12
  br label %54

; <label>:51:                                     ; preds = %13
  call void @_Z6solve2v()
  store i32 2070576166, i32* %12
  br label %54

; <label>:52:                                     ; preds = %13
  store i32 561162141, i32* %12
  br label %54

; <label>:53:                                     ; preds = %13
  ret i32 0

; <label>:54:                                     ; preds = %52, %51, %50, %41, %38, %34, %31, %22, %16, %15
  br label %13
}

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt9__reverseIPxEvT_S1_St26random_access_iterator_tag(i64*, i64*) #0 comdat {
  %3 = alloca i64*
  %4 = alloca i64*
  %5 = alloca %"struct.std::random_access_iterator_tag", align 1
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  store i64* %0, i64** %6, align 8
  store i64* %1, i64** %7, align 8
  %8 = load i64*, i64** %6, align 8
  store i64* %8, i64** %4
  %9 = load i64*, i64** %7, align 8
  store i64* %9, i64** %3
  %10 = alloca i32
  store i32 -155475065, i32* %10
  br label %11

; <label>:11:                                     ; preds = %2, %36
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 -155475065, label %14
    i32 1908442563, label %19
    i32 901074216, label %20
    i32 1178224875, label %23
    i32 606538532, label %28
    i32 -2082342318, label %35
  ]

; <label>:13:                                     ; preds = %11
  br label %36

; <label>:14:                                     ; preds = %11
  %15 = load volatile i64*, i64** %4
  %16 = load volatile i64*, i64** %3
  %17 = icmp eq i64* %15, %16
  %18 = select i1 %17, i32 1908442563, i32 901074216
  store i32 %18, i32* %10
  br label %36

; <label>:19:                                     ; preds = %11
  store i32 -2082342318, i32* %10
  br label %36

; <label>:20:                                     ; preds = %11
  %21 = load i64*, i64** %7, align 8
  %22 = getelementptr inbounds i64, i64* %21, i32 -1
  store i64* %22, i64** %7, align 8
  store i32 1178224875, i32* %10
  br label %36

; <label>:23:                                     ; preds = %11
  %24 = load i64*, i64** %6, align 8
  %25 = load i64*, i64** %7, align 8
  %26 = icmp ult i64* %24, %25
  %27 = select i1 %26, i32 606538532, i32 -2082342318
  store i32 %27, i32* %10
  br label %36

; <label>:28:                                     ; preds = %11
  %29 = load i64*, i64** %6, align 8
  %30 = load i64*, i64** %7, align 8
  call void @_ZSt9iter_swapIPxS0_EvT_T0_(i64* %29, i64* %30)
  %31 = load i64*, i64** %6, align 8
  %32 = getelementptr inbounds i64, i64* %31, i32 1
  store i64* %32, i64** %6, align 8
  %33 = load i64*, i64** %7, align 8
  %34 = getelementptr inbounds i64, i64* %33, i32 -1
  store i64* %34, i64** %7, align 8
  store i32 1178224875, i32* %10
  br label %36

; <label>:35:                                     ; preds = %11
  ret void

; <label>:36:                                     ; preds = %28, %23, %20, %19, %14, %13
  br label %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt19__iterator_categoryIPxENSt15iterator_traitsIT_E17iterator_categoryERKS2_(i64** dereferenceable(8)) #4 comdat {
  %2 = alloca %"struct.std::random_access_iterator_tag", align 1
  %3 = alloca i64**, align 8
  store i64** %0, i64*** %3, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt9iter_swapIPxS0_EvT_T0_(i64*, i64*) #4 comdat {
  %3 = alloca i64*, align 8
  %4 = alloca i64*, align 8
  store i64* %0, i64** %3, align 8
  store i64* %1, i64** %4, align 8
  %5 = load i64*, i64** %3, align 8
  %6 = load i64*, i64** %4, align 8
  call void @_ZSt4swapIxEvRT_S1_(i64* dereferenceable(8) %5, i64* dereferenceable(8) %6) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt4swapIxEvRT_S1_(i64* dereferenceable(8), i64* dereferenceable(8)) #4 comdat {
  %3 = alloca i64*, align 8
  %4 = alloca i64*, align 8
  %5 = alloca i64, align 8
  store i64* %0, i64** %3, align 8
  store i64* %1, i64** %4, align 8
  %6 = load i64*, i64** %3, align 8
  %7 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %6) #3
  %8 = load i64, i64* %7, align 8
  store i64 %8, i64* %5, align 8
  %9 = load i64*, i64** %4, align 8
  %10 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %9) #3
  %11 = load i64, i64* %10, align 8
  %12 = load i64*, i64** %3, align 8
  store i64 %11, i64* %12, align 8
  %13 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %5) #3
  %14 = load i64, i64* %13, align 8
  %15 = load i64*, i64** %4, align 8
  store i64 %14, i64* %15, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8)) #4 comdat {
  %2 = alloca i64*, align 8
  store i64* %0, i64** %2, align 8
  %3 = load i64*, i64** %2, align 8
  ret i64* %3
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s831408409.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  call void @__cxx_global_var_init.1()
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
