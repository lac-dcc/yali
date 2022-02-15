; ModuleID = 'Project_CodeNet_C++1400/p03104/s078569041.cpp'
source_filename = "Project_CodeNet_C++1400/p03104/s078569041.cpp"
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
%"class.std::__cxx11::basic_stringstream" = type { %"class.std::basic_iostream.base", %"class.std::__cxx11::basic_stringbuf", %"class.std::basic_ios" }
%"class.std::basic_iostream.base" = type { %"class.std::basic_istream.base", %"class.std::basic_ostream.base" }
%"class.std::basic_istream.base" = type { i32 (...)**, i64 }
%"class.std::basic_ostream.base" = type { i32 (...)** }
%"class.std::__cxx11::basic_stringbuf" = type { %"class.std::basic_streambuf", i32, %"class.std::__cxx11::basic_string" }

$_ZStorSt13_Ios_OpenmodeS_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@mod = global i32 1000000007, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s078569041.cpp, i8* null }]

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
define void @_Z13int_to_stringB5cxx11i(%"class.std::__cxx11::basic_string"* noalias sret, i32) #0 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca i32, align 4
  %4 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %5 = alloca i8*
  %6 = alloca i32
  %7 = alloca i1, align 1
  store i32 %1, i32* %3, align 4
  %8 = call i32 @_ZStorSt13_Ios_OpenmodeS_(i32 16, i32 8)
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1ESt13_Ios_Openmode(%"class.std::__cxx11::basic_stringstream"* %4, i32 %8)
  %9 = bitcast %"class.std::__cxx11::basic_stringstream"* %4 to i8*
  %10 = getelementptr inbounds i8, i8* %9, i64 16
  %11 = bitcast i8* %10 to %"class.std::basic_ostream"*
  %12 = load i32, i32* %3, align 4
  %13 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %11, i32 %12)
          to label %14 unwind label %17

; <label>:14:                                     ; preds = %2
  store i1 false, i1* %7, align 1
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(%"class.std::__cxx11::basic_string"* sret %0, %"class.std::__cxx11::basic_stringstream"* %4)
          to label %15 unwind label %17

; <label>:15:                                     ; preds = %14
  store i1 true, i1* %7, align 1
  %16 = load i1, i1* %7, align 1
  br i1 %16, label %22, label %21

; <label>:17:                                     ; preds = %14, %2
  %18 = landingpad { i8*, i32 }
          cleanup
  %19 = extractvalue { i8*, i32 } %18, 0
  store i8* %19, i8** %5, align 8
  %20 = extractvalue { i8*, i32 } %18, 1
  store i32 %20, i32* %6, align 4
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_stringstream"* %4) #3
  br label %23

; <label>:21:                                     ; preds = %15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %0) #3
  br label %22

; <label>:22:                                     ; preds = %21, %15
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_stringstream"* %4) #3
  ret void

; <label>:23:                                     ; preds = %17
  %24 = load i8*, i8** %5, align 8
  %25 = load i32, i32* %6, align 4
  %26 = insertvalue { i8*, i32 } undef, i8* %24, 0
  %27 = insertvalue { i8*, i32 } %26, i32 %25, 1
  resume { i8*, i32 } %27
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_ZStorSt13_Ios_OpenmodeS_(i32, i32) #4 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  %5 = load i32, i32* %3, align 4
  %6 = load i32, i32* %4, align 4
  %7 = or i32 %5, %6
  ret i32 %7
}

declare void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1ESt13_Ios_Openmode(%"class.std::__cxx11::basic_stringstream"*, i32) unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare i32 @__gxx_personality_v0(...)

declare void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(%"class.std::__cxx11::basic_string"* sret, %"class.std::__cxx11::basic_stringstream"*) #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_stringstream"*) unnamed_addr #2

; Function Attrs: noinline nounwind uwtable
define i64 @_Z5powerxx(i64, i64) #4 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  store i64 %1, i64* %4, align 8
  store i64 1, i64* %5, align 8
  %6 = alloca i32
  store i32 -1791895979, i32* %6
  br label %7

; <label>:7:                                      ; preds = %2, %37
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 -1791895979, label %10
    i32 -814991255, label %14
    i32 -1411240536, label %19
    i32 1641576455, label %26
    i32 477647861, label %35
  ]

; <label>:9:                                      ; preds = %7
  br label %37

; <label>:10:                                     ; preds = %7
  %11 = load i64, i64* %4, align 8
  %12 = icmp ne i64 %11, 0
  %13 = select i1 %12, i32 -814991255, i32 477647861
  store i32 %13, i32* %6
  br label %37

; <label>:14:                                     ; preds = %7
  %15 = load i64, i64* %4, align 8
  %16 = and i64 %15, 1
  %17 = icmp ne i64 %16, 0
  %18 = select i1 %17, i32 -1411240536, i32 1641576455
  store i32 %18, i32* %6
  br label %37

; <label>:19:                                     ; preds = %7
  %20 = load i64, i64* %5, align 8
  %21 = load i64, i64* %3, align 8
  %22 = mul nsw i64 %20, %21
  %23 = load i32, i32* @mod, align 4
  %24 = sext i32 %23 to i64
  %25 = srem i64 %22, %24
  store i64 %25, i64* %5, align 8
  store i32 1641576455, i32* %6
  br label %37

; <label>:26:                                     ; preds = %7
  %27 = load i64, i64* %3, align 8
  %28 = load i64, i64* %3, align 8
  %29 = mul nsw i64 %27, %28
  %30 = load i32, i32* @mod, align 4
  %31 = sext i32 %30 to i64
  %32 = srem i64 %29, %31
  store i64 %32, i64* %3, align 8
  %33 = load i64, i64* %4, align 8
  %34 = sdiv i64 %33, 2
  store i64 %34, i64* %4, align 8
  store i32 -1791895979, i32* %6
  br label %37

; <label>:35:                                     ; preds = %7
  %36 = load i64, i64* %5, align 8
  ret i64 %36

; <label>:37:                                     ; preds = %26, %19, %14, %10, %9
  br label %7
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z3POWxx(i64, i64) #4 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  store i64 %1, i64* %4, align 8
  store i64 1, i64* %5, align 8
  %6 = alloca i32
  store i32 -1955162380, i32* %6
  br label %7

; <label>:7:                                      ; preds = %2, %31
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 -1955162380, label %10
    i32 1725051189, label %14
    i32 -1157785398, label %19
    i32 -6387506, label %23
    i32 1776821858, label %29
  ]

; <label>:9:                                      ; preds = %7
  br label %31

; <label>:10:                                     ; preds = %7
  %11 = load i64, i64* %4, align 8
  %12 = icmp ne i64 %11, 0
  %13 = select i1 %12, i32 1725051189, i32 1776821858
  store i32 %13, i32* %6
  br label %31

; <label>:14:                                     ; preds = %7
  %15 = load i64, i64* %4, align 8
  %16 = and i64 %15, 1
  %17 = icmp ne i64 %16, 0
  %18 = select i1 %17, i32 -1157785398, i32 -6387506
  store i32 %18, i32* %6
  br label %31

; <label>:19:                                     ; preds = %7
  %20 = load i64, i64* %5, align 8
  %21 = load i64, i64* %3, align 8
  %22 = mul nsw i64 %20, %21
  store i64 %22, i64* %5, align 8
  store i32 -6387506, i32* %6
  br label %31

; <label>:23:                                     ; preds = %7
  %24 = load i64, i64* %3, align 8
  %25 = load i64, i64* %3, align 8
  %26 = mul nsw i64 %24, %25
  store i64 %26, i64* %3, align 8
  %27 = load i64, i64* %4, align 8
  %28 = sdiv i64 %27, 2
  store i64 %28, i64* %4, align 8
  store i32 -1955162380, i32* %6
  br label %31

; <label>:29:                                     ; preds = %7
  %30 = load i64, i64* %5, align 8
  ret i64 %30

; <label>:31:                                     ; preds = %23, %19, %14, %10, %9
  br label %7
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i64
  %2 = alloca i32, align 4
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store i32 0, i32* %2, align 4
  %8 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %3)
  %9 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %8, i64* dereferenceable(8) %4)
  %10 = load i64, i64* %3, align 8
  %11 = srem i64 %10, 2
  store i64 %11, i64* %1
  %12 = alloca i32
  store i32 -101580275, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %103
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -101580275, label %16
    i32 -508510893, label %20
    i32 -1115950213, label %25
    i32 -747039941, label %35
    i32 809035136, label %36
    i32 766059083, label %43
    i32 -491378292, label %48
    i32 172419699, label %58
    i32 816680587, label %59
    i32 -735282748, label %64
    i32 145735910, label %69
    i32 840882534, label %79
    i32 1714029736, label %80
    i32 994728485, label %85
    i32 986684097, label %94
    i32 723629685, label %96
    i32 -1925213119, label %98
    i32 1494100175, label %99
    i32 560550973, label %100
    i32 -1910430104, label %101
  ]

; <label>:15:                                     ; preds = %13
  br label %103

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %1
  %18 = icmp eq i64 %17, 1
  %19 = select i1 %18, i32 -508510893, i32 766059083
  store i32 %19, i32* %12
  br label %103

; <label>:20:                                     ; preds = %13
  %21 = load i64, i64* %4, align 8
  %22 = srem i64 %21, 2
  %23 = icmp eq i64 %22, 0
  %24 = select i1 %23, i32 -1115950213, i32 766059083
  store i32 %24, i32* %12
  br label %103

; <label>:25:                                     ; preds = %13
  store i64 0, i64* %5, align 8
  %26 = load i64, i64* %4, align 8
  %27 = load i64, i64* %3, align 8
  %28 = sub nsw i64 %26, %27
  %29 = add nsw i64 %28, 1
  %30 = sub nsw i64 %29, 2
  %31 = sdiv i64 %30, 2
  %32 = srem i64 %31, 2
  %33 = icmp eq i64 %32, 1
  %34 = select i1 %33, i32 -747039941, i32 809035136
  store i32 %34, i32* %12
  br label %103

; <label>:35:                                     ; preds = %13
  store i64 1, i64* %5, align 8
  store i32 809035136, i32* %12
  br label %103

; <label>:36:                                     ; preds = %13
  %37 = load i64, i64* %3, align 8
  %38 = load i64, i64* %4, align 8
  %39 = xor i64 %37, %38
  %40 = load i64, i64* %5, align 8
  %41 = xor i64 %39, %40
  %42 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %41)
  store i32 -1910430104, i32* %12
  br label %103

; <label>:43:                                     ; preds = %13
  %44 = load i64, i64* %3, align 8
  %45 = srem i64 %44, 2
  %46 = icmp eq i64 %45, 1
  %47 = select i1 %46, i32 -491378292, i32 -735282748
  store i32 %47, i32* %12
  br label %103

; <label>:48:                                     ; preds = %13
  store i64 0, i64* %6, align 8
  %49 = load i64, i64* %4, align 8
  %50 = load i64, i64* %3, align 8
  %51 = sub nsw i64 %49, %50
  %52 = add nsw i64 %51, 1
  %53 = sub nsw i64 %52, 1
  %54 = sdiv i64 %53, 2
  %55 = srem i64 %54, 2
  %56 = icmp eq i64 %55, 1
  %57 = select i1 %56, i32 172419699, i32 816680587
  store i32 %57, i32* %12
  br label %103

; <label>:58:                                     ; preds = %13
  store i64 1, i64* %6, align 8
  store i32 816680587, i32* %12
  br label %103

; <label>:59:                                     ; preds = %13
  %60 = load i64, i64* %3, align 8
  %61 = load i64, i64* %6, align 8
  %62 = xor i64 %60, %61
  %63 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %62)
  store i32 560550973, i32* %12
  br label %103

; <label>:64:                                     ; preds = %13
  %65 = load i64, i64* %4, align 8
  %66 = srem i64 %65, 2
  %67 = icmp eq i64 %66, 0
  %68 = select i1 %67, i32 145735910, i32 994728485
  store i32 %68, i32* %12
  br label %103

; <label>:69:                                     ; preds = %13
  store i64 0, i64* %7, align 8
  %70 = load i64, i64* %4, align 8
  %71 = load i64, i64* %3, align 8
  %72 = sub nsw i64 %70, %71
  %73 = add nsw i64 %72, 1
  %74 = sub nsw i64 %73, 1
  %75 = sdiv i64 %74, 2
  %76 = srem i64 %75, 2
  %77 = icmp eq i64 %76, 1
  %78 = select i1 %77, i32 840882534, i32 1714029736
  store i32 %78, i32* %12
  br label %103

; <label>:79:                                     ; preds = %13
  store i64 1, i64* %7, align 8
  store i32 1714029736, i32* %12
  br label %103

; <label>:80:                                     ; preds = %13
  %81 = load i64, i64* %4, align 8
  %82 = load i64, i64* %7, align 8
  %83 = xor i64 %81, %82
  %84 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %83)
  store i32 1494100175, i32* %12
  br label %103

; <label>:85:                                     ; preds = %13
  %86 = load i64, i64* %4, align 8
  %87 = load i64, i64* %3, align 8
  %88 = sub nsw i64 %86, %87
  %89 = add nsw i64 %88, 1
  %90 = sdiv i64 %89, 2
  %91 = srem i64 %90, 2
  %92 = icmp eq i64 %91, 1
  %93 = select i1 %92, i32 986684097, i32 723629685
  store i32 %93, i32* %12
  br label %103

; <label>:94:                                     ; preds = %13
  %95 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 1)
  store i32 -1925213119, i32* %12
  br label %103

; <label>:96:                                     ; preds = %13
  %97 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 0)
  store i32 -1925213119, i32* %12
  br label %103

; <label>:98:                                     ; preds = %13
  store i32 1494100175, i32* %12
  br label %103

; <label>:99:                                     ; preds = %13
  store i32 560550973, i32* %12
  br label %103

; <label>:100:                                    ; preds = %13
  store i32 -1910430104, i32* %12
  br label %103

; <label>:101:                                    ; preds = %13
  %102 = load i32, i32* %2, align 4
  ret i32 %102

; <label>:103:                                    ; preds = %100, %99, %98, %96, %94, %85, %80, %79, %69, %64, %59, %58, %48, %43, %36, %35, %25, %20, %16, %15
  br label %13
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s078569041.cpp() #0 section ".text.startup" {
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
