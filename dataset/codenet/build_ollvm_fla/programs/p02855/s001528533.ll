; ModuleID = 'Project_CodeNet_C++1400/p02855/s001528533.cpp'
source_filename = "Project_CodeNet_C++1400/p02855/s001528533.cpp"
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

$_ZSt10accumulateIPxxET0_T_S2_S1_ = comdat any

$_ZSt4swapIxEvRT_S1_ = comdat any

$_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s001528533.cpp, i8* null }]

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
define i32 @_Z4ketax(i64) #0 {
  %2 = alloca i64
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  store i64 %0, i64* %4, align 8
  %5 = load i64, i64* %4, align 8
  store i64 %5, i64* %2
  %6 = alloca i32
  store i32 1938614351, i32* %6
  br label %7

; <label>:7:                                      ; preds = %1, %22
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 1938614351, label %10
    i32 -1091543140, label %14
    i32 -960979817, label %15
    i32 -161848693, label %20
  ]

; <label>:9:                                      ; preds = %7
  br label %22

; <label>:10:                                     ; preds = %7
  %11 = load volatile i64, i64* %2
  %12 = icmp slt i64 %11, 10
  %13 = select i1 %12, i32 -1091543140, i32 -960979817
  store i32 %13, i32* %6
  br label %22

; <label>:14:                                     ; preds = %7
  store i32 1, i32* %3, align 4
  store i32 -161848693, i32* %6
  br label %22

; <label>:15:                                     ; preds = %7
  %16 = load i64, i64* %4, align 8
  %17 = sdiv i64 %16, 10
  %18 = call i32 @_Z4ketax(i64 %17)
  %19 = add nsw i32 %18, 1
  store i32 %19, i32* %3, align 4
  store i32 -161848693, i32* %6
  br label %22

; <label>:20:                                     ; preds = %7
  %21 = load i32, i32* %3, align 4
  ret i32 %21

; <label>:22:                                     ; preds = %15, %14, %10, %9
  br label %7
}

; Function Attrs: noinline uwtable
define i32 @_Z7keta_wax(i64) #0 {
  %2 = alloca i64
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  store i64 %0, i64* %4, align 8
  %5 = load i64, i64* %4, align 8
  store i64 %5, i64* %2
  %6 = alloca i32
  store i32 -1537201896, i32* %6
  br label %7

; <label>:7:                                      ; preds = %1, %28
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 -1537201896, label %10
    i32 1721212712, label %14
    i32 605951545, label %17
    i32 -1201716141, label %26
  ]

; <label>:9:                                      ; preds = %7
  br label %28

; <label>:10:                                     ; preds = %7
  %11 = load volatile i64, i64* %2
  %12 = icmp slt i64 %11, 10
  %13 = select i1 %12, i32 1721212712, i32 605951545
  store i32 %13, i32* %6
  br label %28

; <label>:14:                                     ; preds = %7
  %15 = load i64, i64* %4, align 8
  %16 = trunc i64 %15 to i32
  store i32 %16, i32* %3, align 4
  store i32 -1201716141, i32* %6
  br label %28

; <label>:17:                                     ; preds = %7
  %18 = load i64, i64* %4, align 8
  %19 = sdiv i64 %18, 10
  %20 = call i32 @_Z7keta_wax(i64 %19)
  %21 = sext i32 %20 to i64
  %22 = load i64, i64* %4, align 8
  %23 = srem i64 %22, 10
  %24 = add nsw i64 %21, %23
  %25 = trunc i64 %24 to i32
  store i32 %25, i32* %3, align 4
  store i32 -1201716141, i32* %6
  br label %28

; <label>:26:                                     ; preds = %7
  %27 = load i32, i32* %3, align 4
  ret i32 %27

; <label>:28:                                     ; preds = %17, %14, %10, %9
  br label %7
}

; Function Attrs: noinline nounwind uwtable
define i32 @_Z4ctoic(i8 signext) #4 {
  %2 = alloca i32
  %3 = alloca i8, align 1
  store i8 %0, i8* %3, align 1
  %4 = load i8, i8* %3, align 1
  %5 = sext i8 %4 to i32
  store i32 %5, i32* %2
  %6 = alloca i32
  store i32 -699103435, i32* %6
  %7 = alloca i32
  br label %8

; <label>:8:                                      ; preds = %1, %27
  %9 = load i32, i32* %6
  switch i32 %9, label %10 [
    i32 -699103435, label %11
    i32 -1616536189, label %15
    i32 1534933907, label %20
    i32 -1389642097, label %24
    i32 -1081002325, label %25
  ]

; <label>:10:                                     ; preds = %8
  br label %27

; <label>:11:                                     ; preds = %8
  %12 = load volatile i32, i32* %2
  %13 = icmp sge i32 %12, 48
  %14 = select i1 %13, i32 -1616536189, i32 -1389642097
  store i32 %14, i32* %6
  br label %27

; <label>:15:                                     ; preds = %8
  %16 = load i8, i8* %3, align 1
  %17 = sext i8 %16 to i32
  %18 = icmp sle i32 %17, 57
  %19 = select i1 %18, i32 1534933907, i32 -1389642097
  store i32 %19, i32* %6
  br label %27

; <label>:20:                                     ; preds = %8
  %21 = load i8, i8* %3, align 1
  %22 = sext i8 %21 to i32
  %23 = sub nsw i32 %22, 48
  store i32 -1081002325, i32* %6
  store i32 %23, i32* %7
  br label %27

; <label>:24:                                     ; preds = %8
  store i32 -1081002325, i32* %6
  store i32 0, i32* %7
  br label %27

; <label>:25:                                     ; preds = %8
  %26 = load i32, i32* %7
  ret i32 %26

; <label>:27:                                     ; preds = %24, %20, %15, %11, %10
  br label %8
}

; Function Attrs: noinline nounwind uwtable
define i32 @_Z6__stoiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(%"class.std::__cxx11::basic_string"*) #4 {
  %2 = call i8* @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(%"class.std::__cxx11::basic_string"* %0) #3
  %3 = call i32 @atoi(i8* %2) #7
  ret i32 %3
}

; Function Attrs: nounwind readonly
declare i32 @atoi(i8*) #5

; Function Attrs: nounwind
declare i8* @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(%"class.std::__cxx11::basic_string"*) #2

; Function Attrs: noinline uwtable
define i64 @_Z3sumPxx(i64*, i64) #0 {
  %3 = alloca i64*, align 8
  %4 = alloca i64, align 8
  store i64* %0, i64** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load i64*, i64** %3, align 8
  %6 = load i64*, i64** %3, align 8
  %7 = load i64, i64* %4, align 8
  %8 = getelementptr inbounds i64, i64* %6, i64 %7
  %9 = call i64 @_ZSt10accumulateIPxxET0_T_S2_S1_(i64* %5, i64* %8, i64 0)
  ret i64 %9
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZSt10accumulateIPxxET0_T_S2_S1_(i64*, i64*, i64) #4 comdat {
  %4 = alloca i64*, align 8
  %5 = alloca i64*, align 8
  %6 = alloca i64, align 8
  store i64* %0, i64** %4, align 8
  store i64* %1, i64** %5, align 8
  store i64 %2, i64* %6, align 8
  %7 = alloca i32
  store i32 -1143261616, i32* %7
  br label %8

; <label>:8:                                      ; preds = %3, %26
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 -1143261616, label %11
    i32 -773055677, label %16
    i32 535519541, label %21
    i32 -857391666, label %24
  ]

; <label>:10:                                     ; preds = %8
  br label %26

; <label>:11:                                     ; preds = %8
  %12 = load i64*, i64** %4, align 8
  %13 = load i64*, i64** %5, align 8
  %14 = icmp ne i64* %12, %13
  %15 = select i1 %14, i32 -773055677, i32 -857391666
  store i32 %15, i32* %7
  br label %26

; <label>:16:                                     ; preds = %8
  %17 = load i64, i64* %6, align 8
  %18 = load i64*, i64** %4, align 8
  %19 = load i64, i64* %18, align 8
  %20 = add nsw i64 %17, %19
  store i64 %20, i64* %6, align 8
  store i32 535519541, i32* %7
  br label %26

; <label>:21:                                     ; preds = %8
  %22 = load i64*, i64** %4, align 8
  %23 = getelementptr inbounds i64, i64* %22, i32 1
  store i64* %23, i64** %4, align 8
  store i32 -1143261616, i32* %7
  br label %26

; <label>:24:                                     ; preds = %8
  %25 = load i64, i64* %6, align 8
  ret i64 %25

; <label>:26:                                     ; preds = %21, %16, %11, %10
  br label %8
}

; Function Attrs: noinline uwtable
define i64 @_Z3gcdxx(i64, i64) #0 {
  %3 = alloca i64
  %4 = alloca i64
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store i64 %0, i64* %5, align 8
  store i64 %1, i64* %6, align 8
  %7 = load i64, i64* %5, align 8
  store i64 %7, i64* %4
  %8 = load i64, i64* %6, align 8
  store i64 %8, i64* %3
  %9 = alloca i32
  store i32 1526740112, i32* %9
  %10 = alloca i64
  br label %11

; <label>:11:                                     ; preds = %2, %34
  %12 = load i32, i32* %9
  switch i32 %12, label %13 [
    i32 1526740112, label %14
    i32 -1021981559, label %19
    i32 12081940, label %20
    i32 -1745762032, label %24
    i32 325813933, label %30
    i32 359439928, label %32
  ]

; <label>:13:                                     ; preds = %11
  br label %34

; <label>:14:                                     ; preds = %11
  %15 = load volatile i64, i64* %4
  %16 = load volatile i64, i64* %3
  %17 = icmp slt i64 %15, %16
  %18 = select i1 %17, i32 -1021981559, i32 12081940
  store i32 %18, i32* %9
  br label %34

; <label>:19:                                     ; preds = %11
  call void @_ZSt4swapIxEvRT_S1_(i64* dereferenceable(8) %5, i64* dereferenceable(8) %6) #3
  store i32 12081940, i32* %9
  br label %34

; <label>:20:                                     ; preds = %11
  %21 = load i64, i64* %6, align 8
  %22 = icmp ne i64 %21, 0
  %23 = select i1 %22, i32 -1745762032, i32 325813933
  store i32 %23, i32* %9
  br label %34

; <label>:24:                                     ; preds = %11
  %25 = load i64, i64* %6, align 8
  %26 = load i64, i64* %5, align 8
  %27 = load i64, i64* %6, align 8
  %28 = srem i64 %26, %27
  %29 = call i64 @_Z3gcdxx(i64 %25, i64 %28)
  store i32 359439928, i32* %9
  store i64 %29, i64* %10
  br label %34

; <label>:30:                                     ; preds = %11
  %31 = load i64, i64* %5, align 8
  store i32 359439928, i32* %9
  store i64 %31, i64* %10
  br label %34

; <label>:32:                                     ; preds = %11
  %33 = load i64, i64* %10
  ret i64 %33

; <label>:34:                                     ; preds = %30, %24, %20, %19, %14, %13
  br label %11
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

; Function Attrs: noinline uwtable
define i64 @_Z3lcmxx(i64, i64) #0 {
  %3 = alloca i64
  %4 = alloca i64
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store i64 %0, i64* %5, align 8
  store i64 %1, i64* %6, align 8
  %7 = load i64, i64* %5, align 8
  store i64 %7, i64* %4
  %8 = load i64, i64* %6, align 8
  store i64 %8, i64* %3
  %9 = alloca i32
  store i32 2144900397, i32* %9
  br label %10

; <label>:10:                                     ; preds = %2, %27
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 2144900397, label %13
    i32 -58713664, label %18
    i32 -974236575, label %19
  ]

; <label>:12:                                     ; preds = %10
  br label %27

; <label>:13:                                     ; preds = %10
  %14 = load volatile i64, i64* %4
  %15 = load volatile i64, i64* %3
  %16 = icmp slt i64 %14, %15
  %17 = select i1 %16, i32 -58713664, i32 -974236575
  store i32 %17, i32* %9
  br label %27

; <label>:18:                                     ; preds = %10
  call void @_ZSt4swapIxEvRT_S1_(i64* dereferenceable(8) %5, i64* dereferenceable(8) %6) #3
  store i32 -974236575, i32* %9
  br label %27

; <label>:19:                                     ; preds = %10
  %20 = load i64, i64* %5, align 8
  %21 = load i64, i64* %5, align 8
  %22 = load i64, i64* %6, align 8
  %23 = call i64 @_Z3gcdxx(i64 %21, i64 %22)
  %24 = sdiv i64 %20, %23
  %25 = load i64, i64* %6, align 8
  %26 = mul nsw i64 %24, %25
  ret i64 %26

; <label>:27:                                     ; preds = %18, %13, %12
  br label %10
}

; Function Attrs: noinline uwtable
define void @_Z10strReplaceNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES4_S4_(%"class.std::__cxx11::basic_string"* noalias sret, %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"*) #0 {
  %5 = alloca i64, align 8
  %6 = alloca i32
  store i32 340103097, i32* %6
  br label %7

; <label>:7:                                      ; preds = %4, %28
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 340103097, label %10
    i32 668322929, label %13
    i32 1332936260, label %14
    i32 -149127602, label %19
    i32 -440507657, label %26
    i32 98047753, label %27
  ]

; <label>:9:                                      ; preds = %7
  br label %28

; <label>:10:                                     ; preds = %7
  %11 = call zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(%"class.std::__cxx11::basic_string"* %2) #3
  %12 = select i1 %11, i32 98047753, i32 668322929
  store i32 %12, i32* %6
  br label %28

; <label>:13:                                     ; preds = %7
  store i64 0, i64* %5, align 8
  store i32 1332936260, i32* %6
  br label %28

; <label>:14:                                     ; preds = %7
  %15 = load i64, i64* %5, align 8
  %16 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findERKS4_m(%"class.std::__cxx11::basic_string"* %1, %"class.std::__cxx11::basic_string"* dereferenceable(32) %2, i64 %15) #3
  store i64 %16, i64* %5, align 8
  %17 = icmp ne i64 %16, -1
  %18 = select i1 %17, i32 -149127602, i32 -440507657
  store i32 %18, i32* %6
  br label %28

; <label>:19:                                     ; preds = %7
  %20 = load i64, i64* %5, align 8
  %21 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(%"class.std::__cxx11::basic_string"* %2) #3
  %22 = call dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7replaceEmmRKS4_(%"class.std::__cxx11::basic_string"* %1, i64 %20, i64 %21, %"class.std::__cxx11::basic_string"* dereferenceable(32) %3)
  %23 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(%"class.std::__cxx11::basic_string"* %3) #3
  %24 = load i64, i64* %5, align 8
  %25 = add i64 %24, %23
  store i64 %25, i64* %5, align 8
  store i32 1332936260, i32* %6
  br label %28

; <label>:26:                                     ; preds = %7
  store i32 98047753, i32* %6
  br label %28

; <label>:27:                                     ; preds = %7
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(%"class.std::__cxx11::basic_string"* %0, %"class.std::__cxx11::basic_string"* dereferenceable(32) %1) #3
  ret void

; <label>:28:                                     ; preds = %26, %19, %14, %13, %10, %9
  br label %7
}

; Function Attrs: nounwind
declare zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(%"class.std::__cxx11::basic_string"*) #2

; Function Attrs: nounwind
declare i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findERKS4_m(%"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"* dereferenceable(32), i64) #2

declare dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7replaceEmmRKS4_(%"class.std::__cxx11::basic_string"*, i64, i64, %"class.std::__cxx11::basic_string"* dereferenceable(32)) #1

; Function Attrs: nounwind
declare i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(%"class.std::__cxx11::basic_string"*) #2

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(%"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"* dereferenceable(32)) unnamed_addr #2

; Function Attrs: noinline norecurse uwtable
define i32 @main() #6 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8*, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i8*
  %9 = alloca i32
  %10 = alloca i32, align 4
  %11 = alloca i8, align 1
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i8, align 1
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i8, align 1
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %31 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  %32 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %31, i32* dereferenceable(4) %3)
  %33 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %32, i32* dereferenceable(4) %4)
  %34 = load i32, i32* %2, align 4
  %35 = zext i32 %34 to i64
  %36 = call i8* @llvm.stacksave()
  store i8* %36, i8** %5, align 8
  %37 = alloca %"class.std::__cxx11::basic_string", i64 %35, align 16
  %38 = icmp eq i64 %35, 0
  br i1 %38, label %45, label %39

; <label>:39:                                     ; preds = %0
  %40 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %37, i64 %35
  br label %41

; <label>:41:                                     ; preds = %41, %39
  %42 = phi %"class.std::__cxx11::basic_string"* [ %37, %39 ], [ %43, %41 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* %42) #3
  %43 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %42, i64 1
  %44 = icmp eq %"class.std::__cxx11::basic_string"* %43, %40
  br i1 %44, label %45, label %41

; <label>:45:                                     ; preds = %0, %41
  store i32 0, i32* %6, align 4
  %46 = load i32, i32* %2, align 4
  store i32 %46, i32* %7, align 4
  br label %47

; <label>:47:                                     ; preds = %57, %45
  %48 = load i32, i32* %6, align 4
  %49 = load i32, i32* %7, align 4
  %50 = icmp slt i32 %48, %49
  br i1 %50, label %51, label %66

; <label>:51:                                     ; preds = %47
  %52 = load i32, i32* %6, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %37, i64 %53
  %55 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, %"class.std::__cxx11::basic_string"* dereferenceable(32) %54)
          to label %56 unwind label %60

; <label>:56:                                     ; preds = %51
  br label %57

; <label>:57:                                     ; preds = %56
  %58 = load i32, i32* %6, align 4
  %59 = add nsw i32 %58, 1
  store i32 %59, i32* %6, align 4
  br label %47

; <label>:60:                                     ; preds = %264, %254, %251, %241, %145, %84, %51
  %61 = landingpad { i8*, i32 }
          cleanup
  %62 = extractvalue { i8*, i32 } %61, 0
  store i8* %62, i8** %8, align 8
  %63 = extractvalue { i8*, i32 } %61, 1
  store i32 %63, i32* %9, align 4
  %64 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %37, i64 %35
  %65 = icmp eq %"class.std::__cxx11::basic_string"* %37, %64
  br i1 %65, label %289, label %285

; <label>:66:                                     ; preds = %47
  %67 = load i32, i32* %2, align 4
  %68 = zext i32 %67 to i64
  %69 = load i32, i32* %3, align 4
  %70 = zext i32 %69 to i64
  %71 = mul nuw i64 %68, %70
  %72 = alloca i32, i64 %71, align 16
  store i32 1, i32* %10, align 4
  store i8 0, i8* %11, align 1
  store i32 0, i32* %12, align 4
  %73 = load i32, i32* %2, align 4
  store i32 %73, i32* %13, align 4
  br label %74

; <label>:74:                                     ; preds = %130, %66
  %75 = load i32, i32* %12, align 4
  %76 = load i32, i32* %13, align 4
  %77 = icmp slt i32 %75, %76
  br i1 %77, label %78, label %133

; <label>:78:                                     ; preds = %74
  store i8 0, i8* %14, align 1
  store i32 0, i32* %15, align 4
  %79 = load i32, i32* %3, align 4
  store i32 %79, i32* %16, align 4
  br label %80

; <label>:80:                                     ; preds = %97, %78
  %81 = load i32, i32* %15, align 4
  %82 = load i32, i32* %16, align 4
  %83 = icmp slt i32 %81, %82
  br i1 %83, label %84, label %100

; <label>:84:                                     ; preds = %80
  %85 = load i32, i32* %12, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %37, i64 %86
  %88 = load i32, i32* %15, align 4
  %89 = sext i32 %88 to i64
  %90 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %87, i64 %89)
          to label %91 unwind label %60

; <label>:91:                                     ; preds = %84
  %92 = load i8, i8* %90, align 1
  %93 = sext i8 %92 to i32
  %94 = icmp eq i32 %93, 35
  br i1 %94, label %95, label %96

; <label>:95:                                     ; preds = %91
  store i8 1, i8* %14, align 1
  br label %100

; <label>:96:                                     ; preds = %91
  br label %97

; <label>:97:                                     ; preds = %96
  %98 = load i32, i32* %15, align 4
  %99 = add nsw i32 %98, 1
  store i32 %99, i32* %15, align 4
  br label %80

; <label>:100:                                    ; preds = %95, %80
  %101 = load i8, i8* %14, align 1
  %102 = trunc i8 %101 to i1
  br i1 %102, label %103, label %111

; <label>:103:                                    ; preds = %100
  %104 = load i8, i8* %11, align 1
  %105 = trunc i8 %104 to i1
  br i1 %105, label %107, label %106

; <label>:106:                                    ; preds = %103
  store i8 1, i8* %11, align 1
  br label %110

; <label>:107:                                    ; preds = %103
  %108 = load i32, i32* %10, align 4
  %109 = add nsw i32 %108, 1
  store i32 %109, i32* %10, align 4
  br label %110

; <label>:110:                                    ; preds = %107, %106
  br label %111

; <label>:111:                                    ; preds = %110, %100
  store i32 0, i32* %17, align 4
  %112 = load i32, i32* %3, align 4
  store i32 %112, i32* %18, align 4
  br label %113

; <label>:113:                                    ; preds = %126, %111
  %114 = load i32, i32* %17, align 4
  %115 = load i32, i32* %18, align 4
  %116 = icmp slt i32 %114, %115
  br i1 %116, label %117, label %129

; <label>:117:                                    ; preds = %113
  %118 = load i32, i32* %10, align 4
  %119 = load i32, i32* %12, align 4
  %120 = sext i32 %119 to i64
  %121 = mul nsw i64 %120, %70
  %122 = getelementptr inbounds i32, i32* %72, i64 %121
  %123 = load i32, i32* %17, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds i32, i32* %122, i64 %124
  store i32 %118, i32* %125, align 4
  br label %126

; <label>:126:                                    ; preds = %117
  %127 = load i32, i32* %17, align 4
  %128 = add nsw i32 %127, 1
  store i32 %128, i32* %17, align 4
  br label %113

; <label>:129:                                    ; preds = %113
  br label %130

; <label>:130:                                    ; preds = %129
  %131 = load i32, i32* %12, align 4
  %132 = add nsw i32 %131, 1
  store i32 %132, i32* %12, align 4
  br label %74

; <label>:133:                                    ; preds = %74
  store i32 0, i32* %19, align 4
  %134 = load i32, i32* %2, align 4
  store i32 %134, i32* %20, align 4
  br label %135

; <label>:135:                                    ; preds = %221, %133
  %136 = load i32, i32* %19, align 4
  %137 = load i32, i32* %20, align 4
  %138 = icmp slt i32 %136, %137
  br i1 %138, label %139, label %224

; <label>:139:                                    ; preds = %135
  store i8 0, i8* %11, align 1
  store i32 0, i32* %21, align 4
  %140 = load i32, i32* %3, align 4
  store i32 %140, i32* %22, align 4
  br label %141

; <label>:141:                                    ; preds = %217, %139
  %142 = load i32, i32* %21, align 4
  %143 = load i32, i32* %22, align 4
  %144 = icmp slt i32 %142, %143
  br i1 %144, label %145, label %220

; <label>:145:                                    ; preds = %141
  store i8 0, i8* %23, align 1
  %146 = load i32, i32* %19, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %37, i64 %147
  %149 = load i32, i32* %21, align 4
  %150 = sext i32 %149 to i64
  %151 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %148, i64 %150)
          to label %152 unwind label %60

; <label>:152:                                    ; preds = %145
  %153 = load i8, i8* %151, align 1
  %154 = sext i8 %153 to i32
  %155 = icmp eq i32 %154, 35
  br i1 %155, label %156, label %157

; <label>:156:                                    ; preds = %152
  store i8 1, i8* %23, align 1
  br label %157

; <label>:157:                                    ; preds = %156, %152
  %158 = load i8, i8* %23, align 1
  %159 = trunc i8 %158 to i1
  br i1 %159, label %160, label %216

; <label>:160:                                    ; preds = %157
  %161 = load i8, i8* %11, align 1
  %162 = trunc i8 %161 to i1
  br i1 %162, label %164, label %163

; <label>:163:                                    ; preds = %160
  store i8 1, i8* %11, align 1
  br label %215

; <label>:164:                                    ; preds = %160
  %165 = load i32, i32* %10, align 4
  %166 = add nsw i32 %165, 1
  store i32 %166, i32* %10, align 4
  %167 = load i32, i32* %19, align 4
  %168 = sext i32 %167 to i64
  %169 = mul nsw i64 %168, %70
  %170 = getelementptr inbounds i32, i32* %72, i64 %169
  %171 = load i32, i32* %21, align 4
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds i32, i32* %170, i64 %172
  %174 = load i32, i32* %173, align 4
  store i32 %174, i32* %24, align 4
  store i32 0, i32* %25, align 4
  br label %175

; <label>:175:                                    ; preds = %211, %164
  %176 = load i32, i32* %25, align 4
  %177 = load i32, i32* %2, align 4
  %178 = icmp slt i32 %176, %177
  br i1 %178, label %179, label %214

; <label>:179:                                    ; preds = %175
  %180 = load i32, i32* %21, align 4
  store i32 %180, i32* %26, align 4
  br label %181

; <label>:181:                                    ; preds = %207, %179
  %182 = load i32, i32* %26, align 4
  %183 = load i32, i32* %3, align 4
  %184 = icmp slt i32 %182, %183
  br i1 %184, label %185, label %210

; <label>:185:                                    ; preds = %181
  %186 = load i32, i32* %25, align 4
  %187 = sext i32 %186 to i64
  %188 = mul nsw i64 %187, %70
  %189 = getelementptr inbounds i32, i32* %72, i64 %188
  %190 = load i32, i32* %26, align 4
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds i32, i32* %189, i64 %191
  %193 = load i32, i32* %192, align 4
  %194 = load i32, i32* %24, align 4
  %195 = icmp eq i32 %193, %194
  br i1 %195, label %196, label %205

; <label>:196:                                    ; preds = %185
  %197 = load i32, i32* %10, align 4
  %198 = load i32, i32* %25, align 4
  %199 = sext i32 %198 to i64
  %200 = mul nsw i64 %199, %70
  %201 = getelementptr inbounds i32, i32* %72, i64 %200
  %202 = load i32, i32* %26, align 4
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds i32, i32* %201, i64 %203
  store i32 %197, i32* %204, align 4
  br label %206

; <label>:205:                                    ; preds = %185
  br label %210

; <label>:206:                                    ; preds = %196
  br label %207

; <label>:207:                                    ; preds = %206
  %208 = load i32, i32* %26, align 4
  %209 = add nsw i32 %208, 1
  store i32 %209, i32* %26, align 4
  br label %181

; <label>:210:                                    ; preds = %205, %181
  br label %211

; <label>:211:                                    ; preds = %210
  %212 = load i32, i32* %25, align 4
  %213 = add nsw i32 %212, 1
  store i32 %213, i32* %25, align 4
  br label %175

; <label>:214:                                    ; preds = %175
  br label %215

; <label>:215:                                    ; preds = %214, %163
  br label %216

; <label>:216:                                    ; preds = %215, %157
  br label %217

; <label>:217:                                    ; preds = %216
  %218 = load i32, i32* %21, align 4
  %219 = add nsw i32 %218, 1
  store i32 %219, i32* %21, align 4
  br label %141

; <label>:220:                                    ; preds = %141
  br label %221

; <label>:221:                                    ; preds = %220
  %222 = load i32, i32* %19, align 4
  %223 = add nsw i32 %222, 1
  store i32 %223, i32* %19, align 4
  br label %135

; <label>:224:                                    ; preds = %135
  store i32 0, i32* %27, align 4
  %225 = load i32, i32* %2, align 4
  store i32 %225, i32* %28, align 4
  br label %226

; <label>:226:                                    ; preds = %272, %224
  %227 = load i32, i32* %27, align 4
  %228 = load i32, i32* %28, align 4
  %229 = icmp slt i32 %227, %228
  br i1 %229, label %230, label %275

; <label>:230:                                    ; preds = %226
  store i32 0, i32* %29, align 4
  %231 = load i32, i32* %3, align 4
  store i32 %231, i32* %30, align 4
  br label %232

; <label>:232:                                    ; preds = %268, %230
  %233 = load i32, i32* %29, align 4
  %234 = load i32, i32* %30, align 4
  %235 = icmp slt i32 %233, %234
  br i1 %235, label %236, label %271

; <label>:236:                                    ; preds = %232
  %237 = load i32, i32* %29, align 4
  %238 = load i32, i32* %3, align 4
  %239 = sub nsw i32 %238, 1
  %240 = icmp slt i32 %237, %239
  br i1 %240, label %241, label %254

; <label>:241:                                    ; preds = %236
  %242 = load i32, i32* %27, align 4
  %243 = sext i32 %242 to i64
  %244 = mul nsw i64 %243, %70
  %245 = getelementptr inbounds i32, i32* %72, i64 %244
  %246 = load i32, i32* %29, align 4
  %247 = sext i32 %246 to i64
  %248 = getelementptr inbounds i32, i32* %245, i64 %247
  %249 = load i32, i32* %248, align 4
  %250 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %249)
          to label %251 unwind label %60

; <label>:251:                                    ; preds = %241
  %252 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %250, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
          to label %253 unwind label %60

; <label>:253:                                    ; preds = %251
  br label %267

; <label>:254:                                    ; preds = %236
  %255 = load i32, i32* %27, align 4
  %256 = sext i32 %255 to i64
  %257 = mul nsw i64 %256, %70
  %258 = getelementptr inbounds i32, i32* %72, i64 %257
  %259 = load i32, i32* %29, align 4
  %260 = sext i32 %259 to i64
  %261 = getelementptr inbounds i32, i32* %258, i64 %260
  %262 = load i32, i32* %261, align 4
  %263 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %262)
          to label %264 unwind label %60

; <label>:264:                                    ; preds = %254
  %265 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %263, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
          to label %266 unwind label %60

; <label>:266:                                    ; preds = %264
  br label %267

; <label>:267:                                    ; preds = %266, %253
  br label %268

; <label>:268:                                    ; preds = %267
  %269 = load i32, i32* %29, align 4
  %270 = add nsw i32 %269, 1
  store i32 %270, i32* %29, align 4
  br label %232

; <label>:271:                                    ; preds = %232
  br label %272

; <label>:272:                                    ; preds = %271
  %273 = load i32, i32* %27, align 4
  %274 = add nsw i32 %273, 1
  store i32 %274, i32* %27, align 4
  br label %226

; <label>:275:                                    ; preds = %226
  %276 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %37, i64 %35
  %277 = icmp eq %"class.std::__cxx11::basic_string"* %37, %276
  br i1 %277, label %282, label %278

; <label>:278:                                    ; preds = %278, %275
  %279 = phi %"class.std::__cxx11::basic_string"* [ %276, %275 ], [ %280, %278 ]
  %280 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %279, i64 -1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %280) #3
  %281 = icmp eq %"class.std::__cxx11::basic_string"* %280, %37
  br i1 %281, label %282, label %278

; <label>:282:                                    ; preds = %278, %275
  %283 = load i8*, i8** %5, align 8
  call void @llvm.stackrestore(i8* %283)
  %284 = load i32, i32* %1, align 4
  ret i32 %284

; <label>:285:                                    ; preds = %285, %60
  %286 = phi %"class.std::__cxx11::basic_string"* [ %64, %60 ], [ %287, %285 ]
  %287 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %286, i64 -1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %287) #3
  %288 = icmp eq %"class.std::__cxx11::basic_string"* %287, %37
  br i1 %288, label %289, label %285

; <label>:289:                                    ; preds = %285, %60
  br label %290

; <label>:290:                                    ; preds = %289
  %291 = load i8*, i8** %8, align 8
  %292 = load i32, i32* %9, align 4
  %293 = insertvalue { i8*, i32 } undef, i8* %291, 0
  %294 = insertvalue { i8*, i32 } %293, i32 %292, 1
  resume { i8*, i32 } %294
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #3

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280), %"class.std::__cxx11::basic_string"* dereferenceable(32)) #1

declare i32 @__gxx_personality_v0(...)

declare dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #3

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8)) #4 comdat {
  %2 = alloca i64*, align 8
  store i64* %0, i64** %2, align 8
  %3 = load i64*, i64** %2, align 8
  ret i64* %3
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s001528533.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
