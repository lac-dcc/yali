; ModuleID = 'Project_CodeNet_C++1400/p03707/s253250781.cpp'
source_filename = "Project_CodeNet_C++1400/p03707/s253250781.cpp"
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

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i64 0, align 8
@m = global i64 0, align 8
@q = global i64 0, align 8
@_Z1sB5cxx11 = global [2010 x %"class.std::__cxx11::basic_string"] zeroinitializer, align 16
@cum1 = global [2010 x [2010 x i64]] zeroinitializer, align 16
@cum2 = global [2010 x [2010 x i64]] zeroinitializer, align 16
@cum3 = global [2010 x [2010 x i64]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s253250781.cpp, i8* null }]

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
define i64 @_Z3gcdxx(i64, i64) #0 {
  %3 = alloca i64
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store i64 %0, i64* %5, align 8
  store i64 %1, i64* %6, align 8
  %7 = load i64, i64* %6, align 8
  store i64 %7, i64* %3
  %8 = alloca i32
  store i32 -87548726, i32* %8
  br label %9

; <label>:9:                                      ; preds = %2, %26
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 -87548726, label %12
    i32 -464720238, label %16
    i32 474335654, label %18
    i32 -2029080809, label %24
  ]

; <label>:11:                                     ; preds = %9
  br label %26

; <label>:12:                                     ; preds = %9
  %13 = load volatile i64, i64* %3
  %14 = icmp eq i64 %13, 0
  %15 = select i1 %14, i32 -464720238, i32 474335654
  store i32 %15, i32* %8
  br label %26

; <label>:16:                                     ; preds = %9
  %17 = load i64, i64* %5, align 8
  store i64 %17, i64* %4, align 8
  store i32 -2029080809, i32* %8
  br label %26

; <label>:18:                                     ; preds = %9
  %19 = load i64, i64* %6, align 8
  %20 = load i64, i64* %5, align 8
  %21 = load i64, i64* %6, align 8
  %22 = srem i64 %20, %21
  %23 = call i64 @_Z3gcdxx(i64 %19, i64 %22)
  store i64 %23, i64* %4, align 8
  store i32 -2029080809, i32* %8
  br label %26

; <label>:24:                                     ; preds = %9
  %25 = load i64, i64* %4, align 8
  ret i64 %25

; <label>:26:                                     ; preds = %18, %16, %12, %11
  br label %9
}

; Function Attrs: noinline uwtable
define i64 @_Z3lcmxx(i64, i64) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load i64, i64* %3, align 8
  %6 = load i64, i64* %3, align 8
  %7 = load i64, i64* %4, align 8
  %8 = call i64 @_Z3gcdxx(i64 %6, i64 %7)
  %9 = sdiv i64 %5, %8
  %10 = load i64, i64* %4, align 8
  %11 = mul nsw i64 %9, %10
  ret i64 %11
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z3kaixxx(i64, i64, i64) #4 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store i64 %0, i64* %4, align 8
  store i64 %1, i64* %5, align 8
  store i64 %2, i64* %6, align 8
  store i64 1, i64* %7, align 8
  %9 = load i64, i64* %4, align 8
  %10 = load i64, i64* %5, align 8
  %11 = sub nsw i64 %9, %10
  %12 = add nsw i64 %11, 1
  store i64 %12, i64* %8, align 8
  %13 = alloca i32
  store i32 -1752186486, i32* %13
  br label %14

; <label>:14:                                     ; preds = %3, %34
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -1752186486, label %17
    i32 574101700, label %22
    i32 -327127532, label %29
    i32 1013887227, label %32
  ]

; <label>:16:                                     ; preds = %14
  br label %34

; <label>:17:                                     ; preds = %14
  %18 = load i64, i64* %8, align 8
  %19 = load i64, i64* %4, align 8
  %20 = icmp sle i64 %18, %19
  %21 = select i1 %20, i32 574101700, i32 1013887227
  store i32 %21, i32* %13
  br label %34

; <label>:22:                                     ; preds = %14
  %23 = load i64, i64* %8, align 8
  %24 = load i64, i64* %7, align 8
  %25 = mul nsw i64 %24, %23
  store i64 %25, i64* %7, align 8
  %26 = load i64, i64* %6, align 8
  %27 = load i64, i64* %7, align 8
  %28 = srem i64 %27, %26
  store i64 %28, i64* %7, align 8
  store i32 -327127532, i32* %13
  br label %34

; <label>:29:                                     ; preds = %14
  %30 = load i64, i64* %8, align 8
  %31 = add nsw i64 %30, 1
  store i64 %31, i64* %8, align 8
  store i32 -1752186486, i32* %13
  br label %34

; <label>:32:                                     ; preds = %14
  %33 = load i64, i64* %7, align 8
  ret i64 %33

; <label>:34:                                     ; preds = %29, %22, %17, %16
  br label %14
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z7mod_powxxx(i64, i64, i64) #4 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store i64 %0, i64* %4, align 8
  store i64 %1, i64* %5, align 8
  store i64 %2, i64* %6, align 8
  store i64 1, i64* %7, align 8
  %8 = alloca i32
  store i32 911504251, i32* %8
  br label %9

; <label>:9:                                      ; preds = %3, %37
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 911504251, label %12
    i32 -938237083, label %16
    i32 -142270026, label %21
    i32 -413452614, label %27
    i32 30238393, label %35
  ]

; <label>:11:                                     ; preds = %9
  br label %37

; <label>:12:                                     ; preds = %9
  %13 = load i64, i64* %5, align 8
  %14 = icmp sgt i64 %13, 0
  %15 = select i1 %14, i32 -938237083, i32 30238393
  store i32 %15, i32* %8
  br label %37

; <label>:16:                                     ; preds = %9
  %17 = load i64, i64* %5, align 8
  %18 = and i64 %17, 1
  %19 = icmp ne i64 %18, 0
  %20 = select i1 %19, i32 -142270026, i32 -413452614
  store i32 %20, i32* %8
  br label %37

; <label>:21:                                     ; preds = %9
  %22 = load i64, i64* %7, align 8
  %23 = load i64, i64* %4, align 8
  %24 = mul nsw i64 %22, %23
  %25 = load i64, i64* %6, align 8
  %26 = srem i64 %24, %25
  store i64 %26, i64* %7, align 8
  store i32 -413452614, i32* %8
  br label %37

; <label>:27:                                     ; preds = %9
  %28 = load i64, i64* %4, align 8
  %29 = load i64, i64* %4, align 8
  %30 = mul nsw i64 %28, %29
  %31 = load i64, i64* %6, align 8
  %32 = srem i64 %30, %31
  store i64 %32, i64* %4, align 8
  %33 = load i64, i64* %5, align 8
  %34 = ashr i64 %33, 1
  store i64 %34, i64* %5, align 8
  store i32 911504251, i32* %8
  br label %37

; <label>:35:                                     ; preds = %9
  %36 = load i64, i64* %7, align 8
  ret i64 %36

; <label>:37:                                     ; preds = %27, %21, %16, %12, %11
  br label %9
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z4combxxx(i64, i64, i64) #4 {
  %4 = alloca i64
  %5 = alloca i64
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  store i64 %0, i64* %7, align 8
  store i64 %1, i64* %8, align 8
  store i64 %2, i64* %9, align 8
  %10 = load i64, i64* %8, align 8
  store i64 %10, i64* %5
  %11 = load i64, i64* %7, align 8
  store i64 %11, i64* %4
  %12 = alloca i32
  store i32 -154451750, i32* %12
  br label %13

; <label>:13:                                     ; preds = %3, %40
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -154451750, label %16
    i32 1700488832, label %21
    i32 -1317344998, label %22
    i32 982026863, label %38
  ]

; <label>:15:                                     ; preds = %13
  br label %40

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %5
  %18 = load volatile i64, i64* %4
  %19 = icmp sgt i64 %17, %18
  %20 = select i1 %19, i32 1700488832, i32 -1317344998
  store i32 %20, i32* %12
  br label %40

; <label>:21:                                     ; preds = %13
  store i64 0, i64* %6, align 8
  store i32 982026863, i32* %12
  br label %40

; <label>:22:                                     ; preds = %13
  %23 = load i64, i64* %7, align 8
  %24 = load i64, i64* %8, align 8
  %25 = load i64, i64* %9, align 8
  %26 = call i64 @_Z3kaixxx(i64 %23, i64 %24, i64 %25)
  %27 = load i64, i64* %8, align 8
  %28 = load i64, i64* %8, align 8
  %29 = load i64, i64* %9, align 8
  %30 = call i64 @_Z3kaixxx(i64 %27, i64 %28, i64 %29)
  %31 = load i64, i64* %9, align 8
  %32 = sub nsw i64 %31, 2
  %33 = load i64, i64* %9, align 8
  %34 = call i64 @_Z7mod_powxxx(i64 %30, i64 %32, i64 %33)
  %35 = mul nsw i64 %26, %34
  %36 = load i64, i64* %9, align 8
  %37 = srem i64 %35, %36
  store i64 %37, i64* %6, align 8
  store i32 982026863, i32* %12
  br label %40

; <label>:38:                                     ; preds = %13
  %39 = load i64, i64* %6, align 8
  ret i64 %39

; <label>:40:                                     ; preds = %22, %21, %16, %15
  br label %13
}

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init.1() #0 section ".text.startup" {
  %1 = alloca i32
  store i32 -138690239, i32* %1
  %2 = alloca %"class.std::__cxx11::basic_string"*
  store %"class.std::__cxx11::basic_string"* getelementptr inbounds ([2010 x %"class.std::__cxx11::basic_string"], [2010 x %"class.std::__cxx11::basic_string"]* @_Z1sB5cxx11, i32 0, i32 0), %"class.std::__cxx11::basic_string"** %2
  br label %3

; <label>:3:                                      ; preds = %0, %13
  %4 = load i32, i32* %1
  switch i32 %4, label %5 [
    i32 -138690239, label %6
    i32 146157307, label %11
  ]

; <label>:5:                                      ; preds = %3
  br label %13

; <label>:6:                                      ; preds = %3
  %7 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %2
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* %7) #3
  %8 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %7, i64 1
  %9 = icmp eq %"class.std::__cxx11::basic_string"* %8, getelementptr inbounds (%"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* getelementptr inbounds ([2010 x %"class.std::__cxx11::basic_string"], [2010 x %"class.std::__cxx11::basic_string"]* @_Z1sB5cxx11, i32 0, i32 0), i64 2010)
  %10 = select i1 %9, i32 146157307, i32 -138690239
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
  store i32 1431593867, i32* %3
  %4 = alloca %"class.std::__cxx11::basic_string"*
  store %"class.std::__cxx11::basic_string"* getelementptr inbounds (%"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* getelementptr inbounds ([2010 x %"class.std::__cxx11::basic_string"], [2010 x %"class.std::__cxx11::basic_string"]* @_Z1sB5cxx11, i32 0, i32 0), i64 2010), %"class.std::__cxx11::basic_string"** %4
  br label %5

; <label>:5:                                      ; preds = %1, %14
  %6 = load i32, i32* %3
  switch i32 %6, label %7 [
    i32 1431593867, label %8
    i32 1434929074, label %13
  ]

; <label>:7:                                      ; preds = %5
  br label %14

; <label>:8:                                      ; preds = %5
  %9 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %4
  %10 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %9, i64 -1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %10) #3
  %11 = icmp eq %"class.std::__cxx11::basic_string"* %10, getelementptr inbounds ([2010 x %"class.std::__cxx11::basic_string"], [2010 x %"class.std::__cxx11::basic_string"]* @_Z1sB5cxx11, i32 0, i32 0)
  %12 = select i1 %11, i32 1434929074, i32 1431593867
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

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32, align 4
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  %18 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) @n)
  %19 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %18, i64* dereferenceable(8) @m)
  %20 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %19, i64* dereferenceable(8) @q)
  store i64 0, i64* %2, align 8
  %21 = alloca i32
  store i32 385537468, i32* %21
  br label %22

; <label>:22:                                     ; preds = %0, %510
  %23 = load i32, i32* %21
  switch i32 %23, label %24 [
    i32 385537468, label %25
    i32 -591441362, label %30
    i32 1698965406, label %34
    i32 -658207117, label %37
    i32 -956530821, label %38
    i32 -362625967, label %43
    i32 900848524, label %44
    i32 1729717779, label %49
    i32 -1192875177, label %58
    i32 -1512061333, label %65
    i32 603763006, label %69
    i32 -1574217185, label %82
    i32 -1860720705, label %86
    i32 -838386195, label %99
    i32 1726113479, label %103
    i32 -1874176577, label %107
    i32 329416979, label %121
    i32 -1758368880, label %122
    i32 -936314064, label %125
    i32 -1034119072, label %126
    i32 1763037347, label %129
    i32 1776747410, label %130
    i32 1228628787, label %136
    i32 649373458, label %137
    i32 -1116419743, label %142
    i32 1302548346, label %151
    i32 1769688525, label %161
    i32 -1507563780, label %169
    i32 -1059215310, label %170
    i32 -1257147559, label %173
    i32 -1193347700, label %174
    i32 -455802522, label %177
    i32 1397963386, label %178
    i32 830269281, label %183
    i32 123237584, label %184
    i32 1004691303, label %190
    i32 -205095695, label %199
    i32 400162226, label %209
    i32 831773946, label %217
    i32 -629159508, label %218
    i32 2090259576, label %221
    i32 839056002, label %222
    i32 -323932668, label %225
    i32 1472211301, label %226
    i32 457150324, label %231
    i32 -787741718, label %232
    i32 869274034, label %237
    i32 -983516144, label %241
    i32 1786966632, label %254
    i32 -372423525, label %258
    i32 -531109359, label %271
    i32 -2121224351, label %275
    i32 1228549157, label %279
    i32 1525979577, label %293
    i32 -1412522360, label %297
    i32 407161351, label %310
    i32 493611538, label %314
    i32 2114674486, label %327
    i32 1780113317, label %331
    i32 -1193947077, label %335
    i32 1929184003, label %349
    i32 1567861233, label %350
    i32 645919392, label %353
    i32 1680810391, label %354
    i32 1085100003, label %357
    i32 -2035023343, label %358
    i32 -1565333739, label %363
    i32 -1756474363, label %384
    i32 1347963294, label %393
    i32 -1697817341, label %397
    i32 -364217219, label %406
    i32 -401011159, label %410
    i32 119029964, label %414
    i32 752162782, label %424
    i32 1604136445, label %451
    i32 -1184193678, label %460
    i32 -1364693169, label %464
    i32 1538365688, label %473
    i32 -340515907, label %477
    i32 117291789, label %486
    i32 -887999653, label %490
    i32 -1610819144, label %499
    i32 -268226348, label %505
    i32 -1402850154, label %508
  ]

; <label>:24:                                     ; preds = %22
  br label %510

; <label>:25:                                     ; preds = %22
  %26 = load i64, i64* %2, align 8
  %27 = load i64, i64* @n, align 8
  %28 = icmp slt i64 %26, %27
  %29 = select i1 %28, i32 -591441362, i32 -658207117
  store i32 %29, i32* %21
  br label %510

; <label>:30:                                     ; preds = %22
  %31 = load i64, i64* %2, align 8
  %32 = getelementptr inbounds [2010 x %"class.std::__cxx11::basic_string"], [2010 x %"class.std::__cxx11::basic_string"]* @_Z1sB5cxx11, i64 0, i64 %31
  %33 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, %"class.std::__cxx11::basic_string"* dereferenceable(32) %32)
  store i32 1698965406, i32* %21
  br label %510

; <label>:34:                                     ; preds = %22
  %35 = load i64, i64* %2, align 8
  %36 = add nsw i64 %35, 1
  store i64 %36, i64* %2, align 8
  store i32 385537468, i32* %21
  br label %510

; <label>:37:                                     ; preds = %22
  store i64 0, i64* %3, align 8
  store i32 -956530821, i32* %21
  br label %510

; <label>:38:                                     ; preds = %22
  %39 = load i64, i64* %3, align 8
  %40 = load i64, i64* @n, align 8
  %41 = icmp slt i64 %39, %40
  %42 = select i1 %41, i32 -362625967, i32 1763037347
  store i32 %42, i32* %21
  br label %510

; <label>:43:                                     ; preds = %22
  store i64 0, i64* %4, align 8
  store i32 900848524, i32* %21
  br label %510

; <label>:44:                                     ; preds = %22
  %45 = load i64, i64* %4, align 8
  %46 = load i64, i64* @m, align 8
  %47 = icmp slt i64 %45, %46
  %48 = select i1 %47, i32 1729717779, i32 -936314064
  store i32 %48, i32* %21
  br label %510

; <label>:49:                                     ; preds = %22
  %50 = load i64, i64* %3, align 8
  %51 = getelementptr inbounds [2010 x %"class.std::__cxx11::basic_string"], [2010 x %"class.std::__cxx11::basic_string"]* @_Z1sB5cxx11, i64 0, i64 %50
  %52 = load i64, i64* %4, align 8
  %53 = call dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %51, i64 %52)
  %54 = load i8, i8* %53, align 1
  %55 = sext i8 %54 to i32
  %56 = icmp eq i32 %55, 49
  %57 = select i1 %56, i32 -1192875177, i32 -1512061333
  store i32 %57, i32* %21
  br label %510

; <label>:58:                                     ; preds = %22
  %59 = load i64, i64* %3, align 8
  %60 = getelementptr inbounds [2010 x [2010 x i64]], [2010 x [2010 x i64]]* @cum1, i64 0, i64 %59
  %61 = load i64, i64* %4, align 8
  %62 = getelementptr inbounds [2010 x i64], [2010 x i64]* %60, i64 0, i64 %61
  %63 = load i64, i64* %62, align 8
  %64 = add nsw i64 %63, 1
  store i64 %64, i64* %62, align 8
  store i32 -1512061333, i32* %21
  br label %510

; <label>:65:                                     ; preds = %22
  %66 = load i64, i64* %3, align 8
  %67 = icmp ne i64 %66, 0
  %68 = select i1 %67, i32 603763006, i32 -1574217185
  store i32 %68, i32* %21
  br label %510

; <label>:69:                                     ; preds = %22
  %70 = load i64, i64* %3, align 8
  %71 = sub nsw i64 %70, 1
  %72 = getelementptr inbounds [2010 x [2010 x i64]], [2010 x [2010 x i64]]* @cum1, i64 0, i64 %71
  %73 = load i64, i64* %4, align 8
  %74 = getelementptr inbounds [2010 x i64], [2010 x i64]* %72, i64 0, i64 %73
  %75 = load i64, i64* %74, align 8
  %76 = load i64, i64* %3, align 8
  %77 = getelementptr inbounds [2010 x [2010 x i64]], [2010 x [2010 x i64]]* @cum1, i64 0, i64 %76
  %78 = load i64, i64* %4, align 8
  %79 = getelementptr inbounds [2010 x i64], [2010 x i64]* %77, i64 0, i64 %78
  %80 = load i64, i64* %79, align 8
  %81 = add nsw i64 %80, %75
  store i64 %81, i64* %79, align 8
  store i32 -1574217185, i32* %21
  br label %510

; <label>:82:                                     ; preds = %22
  %83 = load i64, i64* %4, align 8
  %84 = icmp ne i64 %83, 0
  %85 = select i1 %84, i32 -1860720705, i32 -838386195
  store i32 %85, i32* %21
  br label %510

; <label>:86:                                     ; preds = %22
  %87 = load i64, i64* %3, align 8
  %88 = getelementptr inbounds [2010 x [2010 x i64]], [2010 x [2010 x i64]]* @cum1, i64 0, i64 %87
  %89 = load i64, i64* %4, align 8
  %90 = sub nsw i64 %89, 1
  %91 = getelementptr inbounds [2010 x i64], [2010 x i64]* %88, i64 0, i64 %90
  %92 = load i64, i64* %91, align 8
  %93 = load i64, i64* %3, align 8
  %94 = getelementptr inbounds [2010 x [2010 x i64]], [2010 x [2010 x i64]]* @cum1, i64 0, i64 %93
  %95 = load i64, i64* %4, align 8
  %96 = getelementptr inbounds [2010 x i64], [2010 x i64]* %94, i64 0, i64 %95
  %97 = load i64, i64* %96, align 8
  %98 = add nsw i64 %97, %92
  store i64 %98, i64* %96, align 8
  store i32 -838386195, i32* %21
  br label %510

; <label>:99:                                     ; preds = %22
  %100 = load i64, i64* %3, align 8
  %101 = icmp ne i64 %100, 0
  %102 = select i1 %101, i32 1726113479, i32 329416979
  store i32 %102, i32* %21
  br label %510

; <label>:103:                                    ; preds = %22
  %104 = load i64, i64* %4, align 8
  %105 = icmp ne i64 %104, 0
  %106 = select i1 %105, i32 -1874176577, i32 329416979
  store i32 %106, i32* %21
  br label %510

; <label>:107:                                    ; preds = %22
  %108 = load i64, i64* %3, align 8
  %109 = sub nsw i64 %108, 1
  %110 = getelementptr inbounds [2010 x [2010 x i64]], [2010 x [2010 x i64]]* @cum1, i64 0, i64 %109
  %111 = load i64, i64* %4, align 8
  %112 = sub nsw i64 %111, 1
  %113 = getelementptr inbounds [2010 x i64], [2010 x i64]* %110, i64 0, i64 %112
  %114 = load i64, i64* %113, align 8
  %115 = load i64, i64* %3, align 8
  %116 = getelementptr inbounds [2010 x [2010 x i64]], [2010 x [2010 x i64]]* @cum1, i64 0, i64 %115
  %117 = load i64, i64* %4, align 8
  %118 = getelementptr inbounds [2010 x i64], [2010 x i64]* %116, i64 0, i64 %117
  %119 = load i64, i64* %118, align 8
  %120 = sub nsw i64 %119, %114
  store i64 %120, i64* %118, align 8
  store i32 329416979, i32* %21
  br label %510

; <label>:121:                                    ; preds = %22
  store i32 -1758368880, i32* %21
  br label %510

; <label>:122:                                    ; preds = %22
  %123 = load i64, i64* %4, align 8
  %124 = add nsw i64 %123, 1
  store i64 %124, i64* %4, align 8
  store i32 900848524, i32* %21
  br label %510

; <label>:125:                                    ; preds = %22
  store i32 -1034119072, i32* %21
  br label %510

; <label>:126:                                    ; preds = %22
  %127 = load i64, i64* %3, align 8
  %128 = add nsw i64 %127, 1
  store i64 %128, i64* %3, align 8
  store i32 -956530821, i32* %21
  br label %510

; <label>:129:                                    ; preds = %22
  store i64 0, i64* %5, align 8
  store i32 1776747410, i32* %21
  br label %510

; <label>:130:                                    ; preds = %22
  %131 = load i64, i64* %5, align 8
  %132 = load i64, i64* @n, align 8
  %133 = sub nsw i64 %132, 1
  %134 = icmp slt i64 %131, %133
  %135 = select i1 %134, i32 1228628787, i32 -455802522
  store i32 %135, i32* %21
  br label %510

; <label>:136:                                    ; preds = %22
  store i64 0, i64* %6, align 8
  store i32 649373458, i32* %21
  br label %510

; <label>:137:                                    ; preds = %22
  %138 = load i64, i64* %6, align 8
  %139 = load i64, i64* @m, align 8
  %140 = icmp slt i64 %138, %139
  %141 = select i1 %140, i32 -1116419743, i32 -1257147559
  store i32 %141, i32* %21
  br label %510

; <label>:142:                                    ; preds = %22
  %143 = load i64, i64* %5, align 8
  %144 = getelementptr inbounds [2010 x %"class.std::__cxx11::basic_string"], [2010 x %"class.std::__cxx11::basic_string"]* @_Z1sB5cxx11, i64 0, i64 %143
  %145 = load i64, i64* %6, align 8
  %146 = call dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %144, i64 %145)
  %147 = load i8, i8* %146, align 1
  %148 = sext i8 %147 to i32
  %149 = icmp eq i32 %148, 49
  %150 = select i1 %149, i32 1302548346, i32 -1507563780
  store i32 %150, i32* %21
  br label %510

; <label>:151:                                    ; preds = %22
  %152 = load i64, i64* %5, align 8
  %153 = add nsw i64 %152, 1
  %154 = getelementptr inbounds [2010 x %"class.std::__cxx11::basic_string"], [2010 x %"class.std::__cxx11::basic_string"]* @_Z1sB5cxx11, i64 0, i64 %153
  %155 = load i64, i64* %6, align 8
  %156 = call dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %154, i64 %155)
  %157 = load i8, i8* %156, align 1
  %158 = sext i8 %157 to i32
  %159 = icmp eq i32 %158, 49
  %160 = select i1 %159, i32 1769688525, i32 -1507563780
  store i32 %160, i32* %21
  br label %510

; <label>:161:                                    ; preds = %22
  %162 = load i64, i64* %5, align 8
  %163 = add nsw i64 %162, 1
  %164 = getelementptr inbounds [2010 x [2010 x i64]], [2010 x [2010 x i64]]* @cum2, i64 0, i64 %163
  %165 = load i64, i64* %6, align 8
  %166 = getelementptr inbounds [2010 x i64], [2010 x i64]* %164, i64 0, i64 %165
  %167 = load i64, i64* %166, align 8
  %168 = add nsw i64 %167, 1
  store i64 %168, i64* %166, align 8
  store i32 -1507563780, i32* %21
  br label %510

; <label>:169:                                    ; preds = %22
  store i32 -1059215310, i32* %21
  br label %510

; <label>:170:                                    ; preds = %22
  %171 = load i64, i64* %6, align 8
  %172 = add nsw i64 %171, 1
  store i64 %172, i64* %6, align 8
  store i32 649373458, i32* %21
  br label %510

; <label>:173:                                    ; preds = %22
  store i32 -1193347700, i32* %21
  br label %510

; <label>:174:                                    ; preds = %22
  %175 = load i64, i64* %5, align 8
  %176 = add nsw i64 %175, 1
  store i64 %176, i64* %5, align 8
  store i32 1776747410, i32* %21
  br label %510

; <label>:177:                                    ; preds = %22
  store i64 0, i64* %7, align 8
  store i32 1397963386, i32* %21
  br label %510

; <label>:178:                                    ; preds = %22
  %179 = load i64, i64* %7, align 8
  %180 = load i64, i64* @n, align 8
  %181 = icmp slt i64 %179, %180
  %182 = select i1 %181, i32 830269281, i32 -323932668
  store i32 %182, i32* %21
  br label %510

; <label>:183:                                    ; preds = %22
  store i64 0, i64* %8, align 8
  store i32 123237584, i32* %21
  br label %510

; <label>:184:                                    ; preds = %22
  %185 = load i64, i64* %8, align 8
  %186 = load i64, i64* @m, align 8
  %187 = sub nsw i64 %186, 1
  %188 = icmp slt i64 %185, %187
  %189 = select i1 %188, i32 1004691303, i32 2090259576
  store i32 %189, i32* %21
  br label %510

; <label>:190:                                    ; preds = %22
  %191 = load i64, i64* %7, align 8
  %192 = getelementptr inbounds [2010 x %"class.std::__cxx11::basic_string"], [2010 x %"class.std::__cxx11::basic_string"]* @_Z1sB5cxx11, i64 0, i64 %191
  %193 = load i64, i64* %8, align 8
  %194 = call dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %192, i64 %193)
  %195 = load i8, i8* %194, align 1
  %196 = sext i8 %195 to i32
  %197 = icmp eq i32 %196, 49
  %198 = select i1 %197, i32 -205095695, i32 831773946
  store i32 %198, i32* %21
  br label %510

; <label>:199:                                    ; preds = %22
  %200 = load i64, i64* %7, align 8
  %201 = getelementptr inbounds [2010 x %"class.std::__cxx11::basic_string"], [2010 x %"class.std::__cxx11::basic_string"]* @_Z1sB5cxx11, i64 0, i64 %200
  %202 = load i64, i64* %8, align 8
  %203 = add nsw i64 %202, 1
  %204 = call dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %201, i64 %203)
  %205 = load i8, i8* %204, align 1
  %206 = sext i8 %205 to i32
  %207 = icmp eq i32 %206, 49
  %208 = select i1 %207, i32 400162226, i32 831773946
  store i32 %208, i32* %21
  br label %510

; <label>:209:                                    ; preds = %22
  %210 = load i64, i64* %7, align 8
  %211 = getelementptr inbounds [2010 x [2010 x i64]], [2010 x [2010 x i64]]* @cum3, i64 0, i64 %210
  %212 = load i64, i64* %8, align 8
  %213 = add nsw i64 %212, 1
  %214 = getelementptr inbounds [2010 x i64], [2010 x i64]* %211, i64 0, i64 %213
  %215 = load i64, i64* %214, align 8
  %216 = add nsw i64 %215, 1
  store i64 %216, i64* %214, align 8
  store i32 831773946, i32* %21
  br label %510

; <label>:217:                                    ; preds = %22
  store i32 -629159508, i32* %21
  br label %510

; <label>:218:                                    ; preds = %22
  %219 = load i64, i64* %8, align 8
  %220 = add nsw i64 %219, 1
  store i64 %220, i64* %8, align 8
  store i32 123237584, i32* %21
  br label %510

; <label>:221:                                    ; preds = %22
  store i32 839056002, i32* %21
  br label %510

; <label>:222:                                    ; preds = %22
  %223 = load i64, i64* %7, align 8
  %224 = add nsw i64 %223, 1
  store i64 %224, i64* %7, align 8
  store i32 1397963386, i32* %21
  br label %510

; <label>:225:                                    ; preds = %22
  store i64 0, i64* %9, align 8
  store i32 1472211301, i32* %21
  br label %510

; <label>:226:                                    ; preds = %22
  %227 = load i64, i64* %9, align 8
  %228 = load i64, i64* @n, align 8
  %229 = icmp slt i64 %227, %228
  %230 = select i1 %229, i32 457150324, i32 1085100003
  store i32 %230, i32* %21
  br label %510

; <label>:231:                                    ; preds = %22
  store i64 0, i64* %10, align 8
  store i32 -787741718, i32* %21
  br label %510

; <label>:232:                                    ; preds = %22
  %233 = load i64, i64* %10, align 8
  %234 = load i64, i64* @m, align 8
  %235 = icmp slt i64 %233, %234
  %236 = select i1 %235, i32 869274034, i32 645919392
  store i32 %236, i32* %21
  br label %510

; <label>:237:                                    ; preds = %22
  %238 = load i64, i64* %9, align 8
  %239 = icmp ne i64 %238, 0
  %240 = select i1 %239, i32 -983516144, i32 1786966632
  store i32 %240, i32* %21
  br label %510

; <label>:241:                                    ; preds = %22
  %242 = load i64, i64* %9, align 8
  %243 = sub nsw i64 %242, 1
  %244 = getelementptr inbounds [2010 x [2010 x i64]], [2010 x [2010 x i64]]* @cum2, i64 0, i64 %243
  %245 = load i64, i64* %10, align 8
  %246 = getelementptr inbounds [2010 x i64], [2010 x i64]* %244, i64 0, i64 %245
  %247 = load i64, i64* %246, align 8
  %248 = load i64, i64* %9, align 8
  %249 = getelementptr inbounds [2010 x [2010 x i64]], [2010 x [2010 x i64]]* @cum2, i64 0, i64 %248
  %250 = load i64, i64* %10, align 8
  %251 = getelementptr inbounds [2010 x i64], [2010 x i64]* %249, i64 0, i64 %250
  %252 = load i64, i64* %251, align 8
  %253 = add nsw i64 %252, %247
  store i64 %253, i64* %251, align 8
  store i32 1786966632, i32* %21
  br label %510

; <label>:254:                                    ; preds = %22
  %255 = load i64, i64* %10, align 8
  %256 = icmp ne i64 %255, 0
  %257 = select i1 %256, i32 -372423525, i32 -531109359
  store i32 %257, i32* %21
  br label %510

; <label>:258:                                    ; preds = %22
  %259 = load i64, i64* %9, align 8
  %260 = getelementptr inbounds [2010 x [2010 x i64]], [2010 x [2010 x i64]]* @cum2, i64 0, i64 %259
  %261 = load i64, i64* %10, align 8
  %262 = sub nsw i64 %261, 1
  %263 = getelementptr inbounds [2010 x i64], [2010 x i64]* %260, i64 0, i64 %262
  %264 = load i64, i64* %263, align 8
  %265 = load i64, i64* %9, align 8
  %266 = getelementptr inbounds [2010 x [2010 x i64]], [2010 x [2010 x i64]]* @cum2, i64 0, i64 %265
  %267 = load i64, i64* %10, align 8
  %268 = getelementptr inbounds [2010 x i64], [2010 x i64]* %266, i64 0, i64 %267
  %269 = load i64, i64* %268, align 8
  %270 = add nsw i64 %269, %264
  store i64 %270, i64* %268, align 8
  store i32 -531109359, i32* %21
  br label %510

; <label>:271:                                    ; preds = %22
  %272 = load i64, i64* %9, align 8
  %273 = icmp ne i64 %272, 0
  %274 = select i1 %273, i32 -2121224351, i32 1525979577
  store i32 %274, i32* %21
  br label %510

; <label>:275:                                    ; preds = %22
  %276 = load i64, i64* %10, align 8
  %277 = icmp ne i64 %276, 0
  %278 = select i1 %277, i32 1228549157, i32 1525979577
  store i32 %278, i32* %21
  br label %510

; <label>:279:                                    ; preds = %22
  %280 = load i64, i64* %9, align 8
  %281 = sub nsw i64 %280, 1
  %282 = getelementptr inbounds [2010 x [2010 x i64]], [2010 x [2010 x i64]]* @cum2, i64 0, i64 %281
  %283 = load i64, i64* %10, align 8
  %284 = sub nsw i64 %283, 1
  %285 = getelementptr inbounds [2010 x i64], [2010 x i64]* %282, i64 0, i64 %284
  %286 = load i64, i64* %285, align 8
  %287 = load i64, i64* %9, align 8
  %288 = getelementptr inbounds [2010 x [2010 x i64]], [2010 x [2010 x i64]]* @cum2, i64 0, i64 %287
  %289 = load i64, i64* %10, align 8
  %290 = getelementptr inbounds [2010 x i64], [2010 x i64]* %288, i64 0, i64 %289
  %291 = load i64, i64* %290, align 8
  %292 = sub nsw i64 %291, %286
  store i64 %292, i64* %290, align 8
  store i32 1525979577, i32* %21
  br label %510

; <label>:293:                                    ; preds = %22
  %294 = load i64, i64* %9, align 8
  %295 = icmp ne i64 %294, 0
  %296 = select i1 %295, i32 -1412522360, i32 407161351
  store i32 %296, i32* %21
  br label %510

; <label>:297:                                    ; preds = %22
  %298 = load i64, i64* %9, align 8
  %299 = sub nsw i64 %298, 1
  %300 = getelementptr inbounds [2010 x [2010 x i64]], [2010 x [2010 x i64]]* @cum3, i64 0, i64 %299
  %301 = load i64, i64* %10, align 8
  %302 = getelementptr inbounds [2010 x i64], [2010 x i64]* %300, i64 0, i64 %301
  %303 = load i64, i64* %302, align 8
  %304 = load i64, i64* %9, align 8
  %305 = getelementptr inbounds [2010 x [2010 x i64]], [2010 x [2010 x i64]]* @cum3, i64 0, i64 %304
  %306 = load i64, i64* %10, align 8
  %307 = getelementptr inbounds [2010 x i64], [2010 x i64]* %305, i64 0, i64 %306
  %308 = load i64, i64* %307, align 8
  %309 = add nsw i64 %308, %303
  store i64 %309, i64* %307, align 8
  store i32 407161351, i32* %21
  br label %510

; <label>:310:                                    ; preds = %22
  %311 = load i64, i64* %10, align 8
  %312 = icmp ne i64 %311, 0
  %313 = select i1 %312, i32 493611538, i32 2114674486
  store i32 %313, i32* %21
  br label %510

; <label>:314:                                    ; preds = %22
  %315 = load i64, i64* %9, align 8
  %316 = getelementptr inbounds [2010 x [2010 x i64]], [2010 x [2010 x i64]]* @cum3, i64 0, i64 %315
  %317 = load i64, i64* %10, align 8
  %318 = sub nsw i64 %317, 1
  %319 = getelementptr inbounds [2010 x i64], [2010 x i64]* %316, i64 0, i64 %318
  %320 = load i64, i64* %319, align 8
  %321 = load i64, i64* %9, align 8
  %322 = getelementptr inbounds [2010 x [2010 x i64]], [2010 x [2010 x i64]]* @cum3, i64 0, i64 %321
  %323 = load i64, i64* %10, align 8
  %324 = getelementptr inbounds [2010 x i64], [2010 x i64]* %322, i64 0, i64 %323
  %325 = load i64, i64* %324, align 8
  %326 = add nsw i64 %325, %320
  store i64 %326, i64* %324, align 8
  store i32 2114674486, i32* %21
  br label %510

; <label>:327:                                    ; preds = %22
  %328 = load i64, i64* %9, align 8
  %329 = icmp ne i64 %328, 0
  %330 = select i1 %329, i32 1780113317, i32 1929184003
  store i32 %330, i32* %21
  br label %510

; <label>:331:                                    ; preds = %22
  %332 = load i64, i64* %10, align 8
  %333 = icmp ne i64 %332, 0
  %334 = select i1 %333, i32 -1193947077, i32 1929184003
  store i32 %334, i32* %21
  br label %510

; <label>:335:                                    ; preds = %22
  %336 = load i64, i64* %9, align 8
  %337 = sub nsw i64 %336, 1
  %338 = getelementptr inbounds [2010 x [2010 x i64]], [2010 x [2010 x i64]]* @cum3, i64 0, i64 %337
  %339 = load i64, i64* %10, align 8
  %340 = sub nsw i64 %339, 1
  %341 = getelementptr inbounds [2010 x i64], [2010 x i64]* %338, i64 0, i64 %340
  %342 = load i64, i64* %341, align 8
  %343 = load i64, i64* %9, align 8
  %344 = getelementptr inbounds [2010 x [2010 x i64]], [2010 x [2010 x i64]]* @cum3, i64 0, i64 %343
  %345 = load i64, i64* %10, align 8
  %346 = getelementptr inbounds [2010 x i64], [2010 x i64]* %344, i64 0, i64 %345
  %347 = load i64, i64* %346, align 8
  %348 = sub nsw i64 %347, %342
  store i64 %348, i64* %346, align 8
  store i32 1929184003, i32* %21
  br label %510

; <label>:349:                                    ; preds = %22
  store i32 1567861233, i32* %21
  br label %510

; <label>:350:                                    ; preds = %22
  %351 = load i64, i64* %10, align 8
  %352 = add nsw i64 %351, 1
  store i64 %352, i64* %10, align 8
  store i32 -787741718, i32* %21
  br label %510

; <label>:353:                                    ; preds = %22
  store i32 1680810391, i32* %21
  br label %510

; <label>:354:                                    ; preds = %22
  %355 = load i64, i64* %9, align 8
  %356 = add nsw i64 %355, 1
  store i64 %356, i64* %9, align 8
  store i32 1472211301, i32* %21
  br label %510

; <label>:357:                                    ; preds = %22
  store i64 0, i64* %11, align 8
  store i32 -2035023343, i32* %21
  br label %510

; <label>:358:                                    ; preds = %22
  %359 = load i64, i64* %11, align 8
  %360 = load i64, i64* @q, align 8
  %361 = icmp slt i64 %359, %360
  %362 = select i1 %361, i32 -1565333739, i32 -1402850154
  store i32 %362, i32* %21
  br label %510

; <label>:363:                                    ; preds = %22
  %364 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %12)
  %365 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %364, i64* dereferenceable(8) %13)
  %366 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %365, i64* dereferenceable(8) %14)
  %367 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %366, i64* dereferenceable(8) %15)
  %368 = load i64, i64* %12, align 8
  %369 = add nsw i64 %368, -1
  store i64 %369, i64* %12, align 8
  %370 = load i64, i64* %13, align 8
  %371 = add nsw i64 %370, -1
  store i64 %371, i64* %13, align 8
  %372 = load i64, i64* %14, align 8
  %373 = add nsw i64 %372, -1
  store i64 %373, i64* %14, align 8
  %374 = load i64, i64* %15, align 8
  %375 = add nsw i64 %374, -1
  store i64 %375, i64* %15, align 8
  %376 = load i64, i64* %14, align 8
  %377 = getelementptr inbounds [2010 x [2010 x i64]], [2010 x [2010 x i64]]* @cum1, i64 0, i64 %376
  %378 = load i64, i64* %15, align 8
  %379 = getelementptr inbounds [2010 x i64], [2010 x i64]* %377, i64 0, i64 %378
  %380 = load i64, i64* %379, align 8
  store i64 %380, i64* %16, align 8
  %381 = load i64, i64* %12, align 8
  %382 = icmp ne i64 %381, 0
  %383 = select i1 %382, i32 -1756474363, i32 1347963294
  store i32 %383, i32* %21
  br label %510

; <label>:384:                                    ; preds = %22
  %385 = load i64, i64* %12, align 8
  %386 = sub nsw i64 %385, 1
  %387 = getelementptr inbounds [2010 x [2010 x i64]], [2010 x [2010 x i64]]* @cum1, i64 0, i64 %386
  %388 = load i64, i64* %15, align 8
  %389 = getelementptr inbounds [2010 x i64], [2010 x i64]* %387, i64 0, i64 %388
  %390 = load i64, i64* %389, align 8
  %391 = load i64, i64* %16, align 8
  %392 = sub nsw i64 %391, %390
  store i64 %392, i64* %16, align 8
  store i32 1347963294, i32* %21
  br label %510

; <label>:393:                                    ; preds = %22
  %394 = load i64, i64* %13, align 8
  %395 = icmp ne i64 %394, 0
  %396 = select i1 %395, i32 -1697817341, i32 -364217219
  store i32 %396, i32* %21
  br label %510

; <label>:397:                                    ; preds = %22
  %398 = load i64, i64* %14, align 8
  %399 = getelementptr inbounds [2010 x [2010 x i64]], [2010 x [2010 x i64]]* @cum1, i64 0, i64 %398
  %400 = load i64, i64* %13, align 8
  %401 = sub nsw i64 %400, 1
  %402 = getelementptr inbounds [2010 x i64], [2010 x i64]* %399, i64 0, i64 %401
  %403 = load i64, i64* %402, align 8
  %404 = load i64, i64* %16, align 8
  %405 = sub nsw i64 %404, %403
  store i64 %405, i64* %16, align 8
  store i32 -364217219, i32* %21
  br label %510

; <label>:406:                                    ; preds = %22
  %407 = load i64, i64* %12, align 8
  %408 = icmp ne i64 %407, 0
  %409 = select i1 %408, i32 -401011159, i32 752162782
  store i32 %409, i32* %21
  br label %510

; <label>:410:                                    ; preds = %22
  %411 = load i64, i64* %13, align 8
  %412 = icmp ne i64 %411, 0
  %413 = select i1 %412, i32 119029964, i32 752162782
  store i32 %413, i32* %21
  br label %510

; <label>:414:                                    ; preds = %22
  %415 = load i64, i64* %12, align 8
  %416 = sub nsw i64 %415, 1
  %417 = getelementptr inbounds [2010 x [2010 x i64]], [2010 x [2010 x i64]]* @cum1, i64 0, i64 %416
  %418 = load i64, i64* %13, align 8
  %419 = sub nsw i64 %418, 1
  %420 = getelementptr inbounds [2010 x i64], [2010 x i64]* %417, i64 0, i64 %419
  %421 = load i64, i64* %420, align 8
  %422 = load i64, i64* %16, align 8
  %423 = add nsw i64 %422, %421
  store i64 %423, i64* %16, align 8
  store i32 752162782, i32* %21
  br label %510

; <label>:424:                                    ; preds = %22
  %425 = load i64, i64* %14, align 8
  %426 = getelementptr inbounds [2010 x [2010 x i64]], [2010 x [2010 x i64]]* @cum2, i64 0, i64 %425
  %427 = load i64, i64* %15, align 8
  %428 = getelementptr inbounds [2010 x i64], [2010 x i64]* %426, i64 0, i64 %427
  %429 = load i64, i64* %428, align 8
  %430 = load i64, i64* %12, align 8
  %431 = getelementptr inbounds [2010 x [2010 x i64]], [2010 x [2010 x i64]]* @cum2, i64 0, i64 %430
  %432 = load i64, i64* %15, align 8
  %433 = getelementptr inbounds [2010 x i64], [2010 x i64]* %431, i64 0, i64 %432
  %434 = load i64, i64* %433, align 8
  %435 = sub nsw i64 %429, %434
  %436 = load i64, i64* %14, align 8
  %437 = getelementptr inbounds [2010 x [2010 x i64]], [2010 x [2010 x i64]]* @cum3, i64 0, i64 %436
  %438 = load i64, i64* %15, align 8
  %439 = getelementptr inbounds [2010 x i64], [2010 x i64]* %437, i64 0, i64 %438
  %440 = load i64, i64* %439, align 8
  %441 = add nsw i64 %435, %440
  %442 = load i64, i64* %14, align 8
  %443 = getelementptr inbounds [2010 x [2010 x i64]], [2010 x [2010 x i64]]* @cum3, i64 0, i64 %442
  %444 = load i64, i64* %13, align 8
  %445 = getelementptr inbounds [2010 x i64], [2010 x i64]* %443, i64 0, i64 %444
  %446 = load i64, i64* %445, align 8
  %447 = sub nsw i64 %441, %446
  store i64 %447, i64* %17, align 8
  %448 = load i64, i64* %13, align 8
  %449 = icmp ne i64 %448, 0
  %450 = select i1 %449, i32 1604136445, i32 -1184193678
  store i32 %450, i32* %21
  br label %510

; <label>:451:                                    ; preds = %22
  %452 = load i64, i64* %14, align 8
  %453 = getelementptr inbounds [2010 x [2010 x i64]], [2010 x [2010 x i64]]* @cum2, i64 0, i64 %452
  %454 = load i64, i64* %13, align 8
  %455 = sub nsw i64 %454, 1
  %456 = getelementptr inbounds [2010 x i64], [2010 x i64]* %453, i64 0, i64 %455
  %457 = load i64, i64* %456, align 8
  %458 = load i64, i64* %17, align 8
  %459 = sub nsw i64 %458, %457
  store i64 %459, i64* %17, align 8
  store i32 -1184193678, i32* %21
  br label %510

; <label>:460:                                    ; preds = %22
  %461 = load i64, i64* %13, align 8
  %462 = icmp ne i64 %461, 0
  %463 = select i1 %462, i32 -1364693169, i32 1538365688
  store i32 %463, i32* %21
  br label %510

; <label>:464:                                    ; preds = %22
  %465 = load i64, i64* %12, align 8
  %466 = getelementptr inbounds [2010 x [2010 x i64]], [2010 x [2010 x i64]]* @cum2, i64 0, i64 %465
  %467 = load i64, i64* %13, align 8
  %468 = sub nsw i64 %467, 1
  %469 = getelementptr inbounds [2010 x i64], [2010 x i64]* %466, i64 0, i64 %468
  %470 = load i64, i64* %469, align 8
  %471 = load i64, i64* %17, align 8
  %472 = add nsw i64 %471, %470
  store i64 %472, i64* %17, align 8
  store i32 1538365688, i32* %21
  br label %510

; <label>:473:                                    ; preds = %22
  %474 = load i64, i64* %12, align 8
  %475 = icmp ne i64 %474, 0
  %476 = select i1 %475, i32 -340515907, i32 117291789
  store i32 %476, i32* %21
  br label %510

; <label>:477:                                    ; preds = %22
  %478 = load i64, i64* %12, align 8
  %479 = sub nsw i64 %478, 1
  %480 = getelementptr inbounds [2010 x [2010 x i64]], [2010 x [2010 x i64]]* @cum3, i64 0, i64 %479
  %481 = load i64, i64* %15, align 8
  %482 = getelementptr inbounds [2010 x i64], [2010 x i64]* %480, i64 0, i64 %481
  %483 = load i64, i64* %482, align 8
  %484 = load i64, i64* %17, align 8
  %485 = sub nsw i64 %484, %483
  store i64 %485, i64* %17, align 8
  store i32 117291789, i32* %21
  br label %510

; <label>:486:                                    ; preds = %22
  %487 = load i64, i64* %12, align 8
  %488 = icmp ne i64 %487, 0
  %489 = select i1 %488, i32 -887999653, i32 -1610819144
  store i32 %489, i32* %21
  br label %510

; <label>:490:                                    ; preds = %22
  %491 = load i64, i64* %12, align 8
  %492 = sub nsw i64 %491, 1
  %493 = getelementptr inbounds [2010 x [2010 x i64]], [2010 x [2010 x i64]]* @cum3, i64 0, i64 %492
  %494 = load i64, i64* %13, align 8
  %495 = getelementptr inbounds [2010 x i64], [2010 x i64]* %493, i64 0, i64 %494
  %496 = load i64, i64* %495, align 8
  %497 = load i64, i64* %17, align 8
  %498 = add nsw i64 %497, %496
  store i64 %498, i64* %17, align 8
  store i32 -1610819144, i32* %21
  br label %510

; <label>:499:                                    ; preds = %22
  %500 = load i64, i64* %16, align 8
  %501 = load i64, i64* %17, align 8
  %502 = sub nsw i64 %500, %501
  %503 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %502)
  %504 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %503, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -268226348, i32* %21
  br label %510

; <label>:505:                                    ; preds = %22
  %506 = load i64, i64* %11, align 8
  %507 = add nsw i64 %506, 1
  store i64 %507, i64* %11, align 8
  store i32 -2035023343, i32* %21
  br label %510

; <label>:508:                                    ; preds = %22
  %509 = load i32, i32* %1, align 4
  ret i32 %509

; <label>:510:                                    ; preds = %505, %499, %490, %486, %477, %473, %464, %460, %451, %424, %414, %410, %406, %397, %393, %384, %363, %358, %357, %354, %353, %350, %349, %335, %331, %327, %314, %310, %297, %293, %279, %275, %271, %258, %254, %241, %237, %232, %231, %226, %225, %222, %221, %218, %217, %209, %199, %190, %184, %183, %178, %177, %174, %173, %170, %169, %161, %151, %142, %137, %136, %130, %129, %126, %125, %122, %121, %107, %103, %99, %86, %82, %69, %65, %58, %49, %44, %43, %38, %37, %34, %30, %25, %24
  br label %22
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280), %"class.std::__cxx11::basic_string"* dereferenceable(32)) #1

declare dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s253250781.cpp() #0 section ".text.startup" {
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
