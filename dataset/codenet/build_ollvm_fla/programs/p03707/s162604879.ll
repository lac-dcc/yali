; ModuleID = 'Project_CodeNet_C++1400/p03707/s162604879.cpp'
source_filename = "Project_CodeNet_C++1400/p03707/s162604879.cpp"
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

$_ZSt4swapIiEvRT_S1_ = comdat any

$_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i32 0, align 4
@m = global i32 0, align 4
@q = global i32 0, align 4
@_Z1sB5cxx11 = global [5000 x %"class.std::__cxx11::basic_string"] zeroinitializer, align 16
@cnt = global [2500 x [2500 x i32]] zeroinitializer, align 16
@edg = global [2500 x [2500 x i32]] zeroinitializer, align 16
@ci = global [4 x i32] [i32 -1, i32 1, i32 0, i32 0], align 16
@cj = global [4 x i32] [i32 0, i32 0, i32 1, i32 -1], align 16
@hor = global [2500 x [2500 x i32]] zeroinitializer, align 16
@ver = global [2500 x [2500 x i32]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s162604879.cpp, i8* null }]

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
define i64 @_Z3minxx(i64, i64) #4 {
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
  store i32 504193999, i32* %9
  %10 = alloca i64
  br label %11

; <label>:11:                                     ; preds = %2, %25
  %12 = load i32, i32* %9
  switch i32 %12, label %13 [
    i32 504193999, label %14
    i32 65413757, label %19
    i32 -156262769, label %21
    i32 1890620206, label %23
  ]

; <label>:13:                                     ; preds = %11
  br label %25

; <label>:14:                                     ; preds = %11
  %15 = load volatile i64, i64* %4
  %16 = load volatile i64, i64* %3
  %17 = icmp slt i64 %15, %16
  %18 = select i1 %17, i32 65413757, i32 -156262769
  store i32 %18, i32* %9
  br label %25

; <label>:19:                                     ; preds = %11
  %20 = load i64, i64* %5, align 8
  store i32 1890620206, i32* %9
  store i64 %20, i64* %10
  br label %25

; <label>:21:                                     ; preds = %11
  %22 = load i64, i64* %6, align 8
  store i32 1890620206, i32* %9
  store i64 %22, i64* %10
  br label %25

; <label>:23:                                     ; preds = %11
  %24 = load i64, i64* %10
  ret i64 %24

; <label>:25:                                     ; preds = %21, %19, %14, %13
  br label %11
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z3minix(i32, i64) #4 {
  %3 = alloca i64
  %4 = alloca i64
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  store i32 %0, i32* %5, align 4
  store i64 %1, i64* %6, align 8
  %7 = load i32, i32* %5, align 4
  %8 = sext i32 %7 to i64
  store i64 %8, i64* %4
  %9 = load i64, i64* %6, align 8
  store i64 %9, i64* %3
  %10 = alloca i32
  store i32 1818985019, i32* %10
  %11 = alloca i64
  br label %12

; <label>:12:                                     ; preds = %2, %27
  %13 = load i32, i32* %10
  switch i32 %13, label %14 [
    i32 1818985019, label %15
    i32 2049934220, label %20
    i32 -1922638634, label %23
    i32 1806489773, label %25
  ]

; <label>:14:                                     ; preds = %12
  br label %27

; <label>:15:                                     ; preds = %12
  %16 = load volatile i64, i64* %4
  %17 = load volatile i64, i64* %3
  %18 = icmp slt i64 %16, %17
  %19 = select i1 %18, i32 2049934220, i32 -1922638634
  store i32 %19, i32* %10
  br label %27

; <label>:20:                                     ; preds = %12
  %21 = load i32, i32* %5, align 4
  %22 = sext i32 %21 to i64
  store i32 1806489773, i32* %10
  store i64 %22, i64* %11
  br label %27

; <label>:23:                                     ; preds = %12
  %24 = load i64, i64* %6, align 8
  store i32 1806489773, i32* %10
  store i64 %24, i64* %11
  br label %27

; <label>:25:                                     ; preds = %12
  %26 = load i64, i64* %11
  ret i64 %26

; <label>:27:                                     ; preds = %23, %20, %15, %14
  br label %12
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z3minxi(i64, i32) #4 {
  %3 = alloca i64
  %4 = alloca i64
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  store i64 %0, i64* %5, align 8
  store i32 %1, i32* %6, align 4
  %7 = load i64, i64* %5, align 8
  store i64 %7, i64* %4
  %8 = load i32, i32* %6, align 4
  %9 = sext i32 %8 to i64
  store i64 %9, i64* %3
  %10 = alloca i32
  store i32 -1342956191, i32* %10
  %11 = alloca i64
  br label %12

; <label>:12:                                     ; preds = %2, %27
  %13 = load i32, i32* %10
  switch i32 %13, label %14 [
    i32 -1342956191, label %15
    i32 179108255, label %20
    i32 -161164599, label %22
    i32 542586997, label %25
  ]

; <label>:14:                                     ; preds = %12
  br label %27

; <label>:15:                                     ; preds = %12
  %16 = load volatile i64, i64* %4
  %17 = load volatile i64, i64* %3
  %18 = icmp slt i64 %16, %17
  %19 = select i1 %18, i32 179108255, i32 -161164599
  store i32 %19, i32* %10
  br label %27

; <label>:20:                                     ; preds = %12
  %21 = load i64, i64* %5, align 8
  store i32 542586997, i32* %10
  store i64 %21, i64* %11
  br label %27

; <label>:22:                                     ; preds = %12
  %23 = load i32, i32* %6, align 4
  %24 = sext i32 %23 to i64
  store i32 542586997, i32* %10
  store i64 %24, i64* %11
  br label %27

; <label>:25:                                     ; preds = %12
  %26 = load i64, i64* %11
  ret i64 %26

; <label>:27:                                     ; preds = %22, %20, %15, %14
  br label %12
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z3minii(i32, i32) #4 {
  %3 = alloca i32
  %4 = alloca i32
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 %0, i32* %5, align 4
  store i32 %1, i32* %6, align 4
  %7 = load i32, i32* %5, align 4
  store i32 %7, i32* %4
  %8 = load i32, i32* %6, align 4
  store i32 %8, i32* %3
  %9 = alloca i32
  store i32 -789776146, i32* %9
  %10 = alloca i32
  br label %11

; <label>:11:                                     ; preds = %2, %26
  %12 = load i32, i32* %9
  switch i32 %12, label %13 [
    i32 -789776146, label %14
    i32 762532538, label %19
    i32 417175147, label %21
    i32 -1012640447, label %23
  ]

; <label>:13:                                     ; preds = %11
  br label %26

; <label>:14:                                     ; preds = %11
  %15 = load volatile i32, i32* %4
  %16 = load volatile i32, i32* %3
  %17 = icmp slt i32 %15, %16
  %18 = select i1 %17, i32 762532538, i32 417175147
  store i32 %18, i32* %9
  br label %26

; <label>:19:                                     ; preds = %11
  %20 = load i32, i32* %5, align 4
  store i32 -1012640447, i32* %9
  store i32 %20, i32* %10
  br label %26

; <label>:21:                                     ; preds = %11
  %22 = load i32, i32* %6, align 4
  store i32 -1012640447, i32* %9
  store i32 %22, i32* %10
  br label %26

; <label>:23:                                     ; preds = %11
  %24 = load i32, i32* %10
  %25 = sext i32 %24 to i64
  ret i64 %25

; <label>:26:                                     ; preds = %21, %19, %14, %13
  br label %11
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z3maxxx(i64, i64) #4 {
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
  store i32 205368176, i32* %9
  %10 = alloca i64
  br label %11

; <label>:11:                                     ; preds = %2, %25
  %12 = load i32, i32* %9
  switch i32 %12, label %13 [
    i32 205368176, label %14
    i32 -571542775, label %19
    i32 521784282, label %21
    i32 -534788297, label %23
  ]

; <label>:13:                                     ; preds = %11
  br label %25

; <label>:14:                                     ; preds = %11
  %15 = load volatile i64, i64* %4
  %16 = load volatile i64, i64* %3
  %17 = icmp sgt i64 %15, %16
  %18 = select i1 %17, i32 -571542775, i32 521784282
  store i32 %18, i32* %9
  br label %25

; <label>:19:                                     ; preds = %11
  %20 = load i64, i64* %5, align 8
  store i32 -534788297, i32* %9
  store i64 %20, i64* %10
  br label %25

; <label>:21:                                     ; preds = %11
  %22 = load i64, i64* %6, align 8
  store i32 -534788297, i32* %9
  store i64 %22, i64* %10
  br label %25

; <label>:23:                                     ; preds = %11
  %24 = load i64, i64* %10
  ret i64 %24

; <label>:25:                                     ; preds = %21, %19, %14, %13
  br label %11
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z3maxix(i32, i64) #4 {
  %3 = alloca i64
  %4 = alloca i64
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  store i32 %0, i32* %5, align 4
  store i64 %1, i64* %6, align 8
  %7 = load i32, i32* %5, align 4
  %8 = sext i32 %7 to i64
  store i64 %8, i64* %4
  %9 = load i64, i64* %6, align 8
  store i64 %9, i64* %3
  %10 = alloca i32
  store i32 -380994448, i32* %10
  %11 = alloca i64
  br label %12

; <label>:12:                                     ; preds = %2, %27
  %13 = load i32, i32* %10
  switch i32 %13, label %14 [
    i32 -380994448, label %15
    i32 1531799768, label %20
    i32 -398400801, label %23
    i32 1991400181, label %25
  ]

; <label>:14:                                     ; preds = %12
  br label %27

; <label>:15:                                     ; preds = %12
  %16 = load volatile i64, i64* %4
  %17 = load volatile i64, i64* %3
  %18 = icmp sgt i64 %16, %17
  %19 = select i1 %18, i32 1531799768, i32 -398400801
  store i32 %19, i32* %10
  br label %27

; <label>:20:                                     ; preds = %12
  %21 = load i32, i32* %5, align 4
  %22 = sext i32 %21 to i64
  store i32 1991400181, i32* %10
  store i64 %22, i64* %11
  br label %27

; <label>:23:                                     ; preds = %12
  %24 = load i64, i64* %6, align 8
  store i32 1991400181, i32* %10
  store i64 %24, i64* %11
  br label %27

; <label>:25:                                     ; preds = %12
  %26 = load i64, i64* %11
  ret i64 %26

; <label>:27:                                     ; preds = %23, %20, %15, %14
  br label %12
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z3maxxi(i64, i32) #4 {
  %3 = alloca i64
  %4 = alloca i64
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  store i64 %0, i64* %5, align 8
  store i32 %1, i32* %6, align 4
  %7 = load i64, i64* %5, align 8
  store i64 %7, i64* %4
  %8 = load i32, i32* %6, align 4
  %9 = sext i32 %8 to i64
  store i64 %9, i64* %3
  %10 = alloca i32
  store i32 -1058809217, i32* %10
  %11 = alloca i64
  br label %12

; <label>:12:                                     ; preds = %2, %27
  %13 = load i32, i32* %10
  switch i32 %13, label %14 [
    i32 -1058809217, label %15
    i32 1880796509, label %20
    i32 -1372170868, label %22
    i32 -734149604, label %25
  ]

; <label>:14:                                     ; preds = %12
  br label %27

; <label>:15:                                     ; preds = %12
  %16 = load volatile i64, i64* %4
  %17 = load volatile i64, i64* %3
  %18 = icmp sgt i64 %16, %17
  %19 = select i1 %18, i32 1880796509, i32 -1372170868
  store i32 %19, i32* %10
  br label %27

; <label>:20:                                     ; preds = %12
  %21 = load i64, i64* %5, align 8
  store i32 -734149604, i32* %10
  store i64 %21, i64* %11
  br label %27

; <label>:22:                                     ; preds = %12
  %23 = load i32, i32* %6, align 4
  %24 = sext i32 %23 to i64
  store i32 -734149604, i32* %10
  store i64 %24, i64* %11
  br label %27

; <label>:25:                                     ; preds = %12
  %26 = load i64, i64* %11
  ret i64 %26

; <label>:27:                                     ; preds = %22, %20, %15, %14
  br label %12
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z3maxii(i32, i32) #4 {
  %3 = alloca i32
  %4 = alloca i32
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 %0, i32* %5, align 4
  store i32 %1, i32* %6, align 4
  %7 = load i32, i32* %5, align 4
  store i32 %7, i32* %4
  %8 = load i32, i32* %6, align 4
  store i32 %8, i32* %3
  %9 = alloca i32
  store i32 2080873707, i32* %9
  %10 = alloca i32
  br label %11

; <label>:11:                                     ; preds = %2, %26
  %12 = load i32, i32* %9
  switch i32 %12, label %13 [
    i32 2080873707, label %14
    i32 55954408, label %19
    i32 -2105502214, label %21
    i32 -1695871668, label %23
  ]

; <label>:13:                                     ; preds = %11
  br label %26

; <label>:14:                                     ; preds = %11
  %15 = load volatile i32, i32* %4
  %16 = load volatile i32, i32* %3
  %17 = icmp sgt i32 %15, %16
  %18 = select i1 %17, i32 55954408, i32 -2105502214
  store i32 %18, i32* %9
  br label %26

; <label>:19:                                     ; preds = %11
  %20 = load i32, i32* %5, align 4
  store i32 -1695871668, i32* %9
  store i32 %20, i32* %10
  br label %26

; <label>:21:                                     ; preds = %11
  %22 = load i32, i32* %6, align 4
  store i32 -1695871668, i32* %9
  store i32 %22, i32* %10
  br label %26

; <label>:23:                                     ; preds = %11
  %24 = load i32, i32* %10
  %25 = sext i32 %24 to i64
  ret i64 %25

; <label>:26:                                     ; preds = %21, %19, %14, %13
  br label %11
}

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init.1() #0 section ".text.startup" {
  %1 = alloca i32
  store i32 156165584, i32* %1
  %2 = alloca %"class.std::__cxx11::basic_string"*
  store %"class.std::__cxx11::basic_string"* getelementptr inbounds ([5000 x %"class.std::__cxx11::basic_string"], [5000 x %"class.std::__cxx11::basic_string"]* @_Z1sB5cxx11, i32 0, i32 0), %"class.std::__cxx11::basic_string"** %2
  br label %3

; <label>:3:                                      ; preds = %0, %13
  %4 = load i32, i32* %1
  switch i32 %4, label %5 [
    i32 156165584, label %6
    i32 -70633087, label %11
  ]

; <label>:5:                                      ; preds = %3
  br label %13

; <label>:6:                                      ; preds = %3
  %7 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %2
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* %7) #3
  %8 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %7, i64 1
  %9 = icmp eq %"class.std::__cxx11::basic_string"* %8, getelementptr inbounds (%"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* getelementptr inbounds ([5000 x %"class.std::__cxx11::basic_string"], [5000 x %"class.std::__cxx11::basic_string"]* @_Z1sB5cxx11, i32 0, i32 0), i64 5000)
  %10 = select i1 %9, i32 -70633087, i32 156165584
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
  store i32 1067787522, i32* %3
  %4 = alloca %"class.std::__cxx11::basic_string"*
  store %"class.std::__cxx11::basic_string"* getelementptr inbounds (%"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* getelementptr inbounds ([5000 x %"class.std::__cxx11::basic_string"], [5000 x %"class.std::__cxx11::basic_string"]* @_Z1sB5cxx11, i32 0, i32 0), i64 5000), %"class.std::__cxx11::basic_string"** %4
  br label %5

; <label>:5:                                      ; preds = %1, %14
  %6 = load i32, i32* %3
  switch i32 %6, label %7 [
    i32 1067787522, label %8
    i32 -484671838, label %13
  ]

; <label>:7:                                      ; preds = %5
  br label %14

; <label>:8:                                      ; preds = %5
  %9 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %4
  %10 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %9, i64 -1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %10) #3
  %11 = icmp eq %"class.std::__cxx11::basic_string"* %10, getelementptr inbounds ([5000 x %"class.std::__cxx11::basic_string"], [5000 x %"class.std::__cxx11::basic_string"]* @_Z1sB5cxx11, i32 0, i32 0)
  %12 = select i1 %11, i32 -484671838, i32 1067787522
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
define zeroext i1 @_Z2okii(i32, i32) #0 {
  %3 = alloca i32
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  store i32 %1, i32* %5, align 4
  %6 = load i32, i32* %4, align 4
  store i32 %6, i32* %3
  %7 = alloca i32
  store i32 178146916, i32* %7
  %8 = alloca i1
  br label %9

; <label>:9:                                      ; preds = %2, %42
  %10 = load i32, i32* %7
  switch i32 %10, label %11 [
    i32 178146916, label %12
    i32 -1708104769, label %16
    i32 -1491712690, label %21
    i32 1502650576, label %25
    i32 1309542193, label %30
    i32 1379565711, label %40
  ]

; <label>:11:                                     ; preds = %9
  br label %42

; <label>:12:                                     ; preds = %9
  %13 = load volatile i32, i32* %3
  %14 = icmp sle i32 0, %13
  %15 = select i1 %14, i32 -1708104769, i32 1379565711
  store i32 %15, i32* %7
  store i1 false, i1* %8
  br label %42

; <label>:16:                                     ; preds = %9
  %17 = load i32, i32* %4, align 4
  %18 = load i32, i32* @n, align 4
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i32 -1491712690, i32 1379565711
  store i32 %20, i32* %7
  store i1 false, i1* %8
  br label %42

; <label>:21:                                     ; preds = %9
  %22 = load i32, i32* %5, align 4
  %23 = icmp sle i32 0, %22
  %24 = select i1 %23, i32 1502650576, i32 1379565711
  store i32 %24, i32* %7
  store i1 false, i1* %8
  br label %42

; <label>:25:                                     ; preds = %9
  %26 = load i32, i32* %5, align 4
  %27 = load i32, i32* @m, align 4
  %28 = icmp slt i32 %26, %27
  %29 = select i1 %28, i32 1309542193, i32 1379565711
  store i32 %29, i32* %7
  store i1 false, i1* %8
  br label %42

; <label>:30:                                     ; preds = %9
  %31 = load i32, i32* %4, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [5000 x %"class.std::__cxx11::basic_string"], [5000 x %"class.std::__cxx11::basic_string"]* @_Z1sB5cxx11, i64 0, i64 %32
  %34 = load i32, i32* %5, align 4
  %35 = sext i32 %34 to i64
  %36 = call dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %33, i64 %35)
  %37 = load i8, i8* %36, align 1
  %38 = sext i8 %37 to i32
  %39 = icmp eq i32 %38, 49
  store i32 1379565711, i32* %7
  store i1 %39, i1* %8
  br label %42

; <label>:40:                                     ; preds = %9
  %41 = load i1, i1* %8
  ret i1 %41

; <label>:42:                                     ; preds = %30, %25, %21, %16, %12, %11
  br label %9
}

declare dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"*, i64) #1

; Function Attrs: noinline nounwind uwtable
define i32 @_Z3Cntii(i32, i32) #4 {
  %3 = alloca i32
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 %0, i32* %5, align 4
  store i32 %1, i32* %6, align 4
  %7 = load i32, i32* %5, align 4
  store i32 %7, i32* %3
  %8 = alloca i32
  store i32 1792250403, i32* %8
  br label %9

; <label>:9:                                      ; preds = %2, %31
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 1792250403, label %12
    i32 -330957345, label %16
    i32 843055750, label %20
    i32 1241029697, label %21
    i32 1230242952, label %29
  ]

; <label>:11:                                     ; preds = %9
  br label %31

; <label>:12:                                     ; preds = %9
  %13 = load volatile i32, i32* %3
  %14 = icmp slt i32 %13, 0
  %15 = select i1 %14, i32 843055750, i32 -330957345
  store i32 %15, i32* %8
  br label %31

; <label>:16:                                     ; preds = %9
  %17 = load i32, i32* %6, align 4
  %18 = icmp slt i32 %17, 0
  %19 = select i1 %18, i32 843055750, i32 1241029697
  store i32 %19, i32* %8
  br label %31

; <label>:20:                                     ; preds = %9
  store i32 0, i32* %4, align 4
  store i32 1230242952, i32* %8
  br label %31

; <label>:21:                                     ; preds = %9
  %22 = load i32, i32* %5, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [2500 x [2500 x i32]], [2500 x [2500 x i32]]* @cnt, i64 0, i64 %23
  %25 = load i32, i32* %6, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [2500 x i32], [2500 x i32]* %24, i64 0, i64 %26
  %28 = load i32, i32* %27, align 4
  store i32 %28, i32* %4, align 4
  store i32 1230242952, i32* %8
  br label %31

; <label>:29:                                     ; preds = %9
  %30 = load i32, i32* %4, align 4
  ret i32 %30

; <label>:31:                                     ; preds = %21, %20, %16, %12, %11
  br label %9
}

; Function Attrs: noinline nounwind uwtable
define i32 @_Z3Edgii(i32, i32) #4 {
  %3 = alloca i32
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 %0, i32* %5, align 4
  store i32 %1, i32* %6, align 4
  %7 = load i32, i32* %5, align 4
  store i32 %7, i32* %3
  %8 = alloca i32
  store i32 778042296, i32* %8
  br label %9

; <label>:9:                                      ; preds = %2, %31
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 778042296, label %12
    i32 -194361854, label %16
    i32 65358863, label %20
    i32 -1487533028, label %21
    i32 -1389611708, label %29
  ]

; <label>:11:                                     ; preds = %9
  br label %31

; <label>:12:                                     ; preds = %9
  %13 = load volatile i32, i32* %3
  %14 = icmp slt i32 %13, 0
  %15 = select i1 %14, i32 65358863, i32 -194361854
  store i32 %15, i32* %8
  br label %31

; <label>:16:                                     ; preds = %9
  %17 = load i32, i32* %6, align 4
  %18 = icmp slt i32 %17, 0
  %19 = select i1 %18, i32 65358863, i32 -1487533028
  store i32 %19, i32* %8
  br label %31

; <label>:20:                                     ; preds = %9
  store i32 0, i32* %4, align 4
  store i32 -1389611708, i32* %8
  br label %31

; <label>:21:                                     ; preds = %9
  %22 = load i32, i32* %5, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [2500 x [2500 x i32]], [2500 x [2500 x i32]]* @edg, i64 0, i64 %23
  %25 = load i32, i32* %6, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [2500 x i32], [2500 x i32]* %24, i64 0, i64 %26
  %28 = load i32, i32* %27, align 4
  store i32 %28, i32* %4, align 4
  store i32 -1389611708, i32* %8
  br label %31

; <label>:29:                                     ; preds = %9
  %30 = load i32, i32* %4, align 4
  ret i32 %30

; <label>:31:                                     ; preds = %21, %20, %16, %12, %11
  br label %9
}

; Function Attrs: noinline nounwind uwtable
define i32 @_Z3Horii(i32, i32) #4 {
  %3 = alloca i32
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 %0, i32* %5, align 4
  store i32 %1, i32* %6, align 4
  %7 = load i32, i32* %5, align 4
  store i32 %7, i32* %3
  %8 = alloca i32
  store i32 -1326853287, i32* %8
  br label %9

; <label>:9:                                      ; preds = %2, %31
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 -1326853287, label %12
    i32 -1523821336, label %16
    i32 -1884213410, label %20
    i32 -531747725, label %21
    i32 2115578397, label %29
  ]

; <label>:11:                                     ; preds = %9
  br label %31

; <label>:12:                                     ; preds = %9
  %13 = load volatile i32, i32* %3
  %14 = icmp slt i32 %13, 0
  %15 = select i1 %14, i32 -1884213410, i32 -1523821336
  store i32 %15, i32* %8
  br label %31

; <label>:16:                                     ; preds = %9
  %17 = load i32, i32* %6, align 4
  %18 = icmp slt i32 %17, 0
  %19 = select i1 %18, i32 -1884213410, i32 -531747725
  store i32 %19, i32* %8
  br label %31

; <label>:20:                                     ; preds = %9
  store i32 0, i32* %4, align 4
  store i32 2115578397, i32* %8
  br label %31

; <label>:21:                                     ; preds = %9
  %22 = load i32, i32* %5, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [2500 x [2500 x i32]], [2500 x [2500 x i32]]* @hor, i64 0, i64 %23
  %25 = load i32, i32* %6, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [2500 x i32], [2500 x i32]* %24, i64 0, i64 %26
  %28 = load i32, i32* %27, align 4
  store i32 %28, i32* %4, align 4
  store i32 2115578397, i32* %8
  br label %31

; <label>:29:                                     ; preds = %9
  %30 = load i32, i32* %4, align 4
  ret i32 %30

; <label>:31:                                     ; preds = %21, %20, %16, %12, %11
  br label %9
}

; Function Attrs: noinline nounwind uwtable
define i32 @_Z3Verii(i32, i32) #4 {
  %3 = alloca i32
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 %0, i32* %5, align 4
  store i32 %1, i32* %6, align 4
  %7 = load i32, i32* %5, align 4
  store i32 %7, i32* %3
  %8 = alloca i32
  store i32 1468339742, i32* %8
  br label %9

; <label>:9:                                      ; preds = %2, %31
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 1468339742, label %12
    i32 -101575869, label %16
    i32 596201599, label %20
    i32 113030057, label %21
    i32 347596351, label %29
  ]

; <label>:11:                                     ; preds = %9
  br label %31

; <label>:12:                                     ; preds = %9
  %13 = load volatile i32, i32* %3
  %14 = icmp slt i32 %13, 0
  %15 = select i1 %14, i32 596201599, i32 -101575869
  store i32 %15, i32* %8
  br label %31

; <label>:16:                                     ; preds = %9
  %17 = load i32, i32* %6, align 4
  %18 = icmp slt i32 %17, 0
  %19 = select i1 %18, i32 596201599, i32 113030057
  store i32 %19, i32* %8
  br label %31

; <label>:20:                                     ; preds = %9
  store i32 0, i32* %4, align 4
  store i32 347596351, i32* %8
  br label %31

; <label>:21:                                     ; preds = %9
  call void @_ZSt4swapIiEvRT_S1_(i32* dereferenceable(4) %5, i32* dereferenceable(4) %6) #3
  %22 = load i32, i32* %5, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [2500 x [2500 x i32]], [2500 x [2500 x i32]]* @ver, i64 0, i64 %23
  %25 = load i32, i32* %6, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [2500 x i32], [2500 x i32]* %24, i64 0, i64 %26
  %28 = load i32, i32* %27, align 4
  store i32 %28, i32* %4, align 4
  store i32 347596351, i32* %8
  br label %31

; <label>:29:                                     ; preds = %9
  %30 = load i32, i32* %4, align 4
  ret i32 %30

; <label>:31:                                     ; preds = %21, %20, %16, %12, %11
  br label %9
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

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32
  %2 = alloca i32
  %3 = alloca i32
  %4 = alloca i32
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  store i32 0, i32* %5, align 4
  %20 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %21 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %22 = getelementptr i8, i8* %21, i64 -24
  %23 = bitcast i8* %22 to i64*
  %24 = load i64, i64* %23, align 8
  %25 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %24
  %26 = bitcast i8* %25 to %"class.std::basic_ios"*
  %27 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %26, %"class.std::basic_ostream"* null)
  %28 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8
  %29 = getelementptr i8, i8* %28, i64 -24
  %30 = bitcast i8* %29 to i64*
  %31 = load i64, i64* %30, align 8
  %32 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %31
  %33 = bitcast i8* %32 to %"class.std::basic_ios"*
  %34 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %33, %"class.std::basic_ostream"* null)
  %35 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @n)
  %36 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %35, i32* dereferenceable(4) @m)
  %37 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %36, i32* dereferenceable(4) @q)
  store i32 0, i32* %6, align 4
  %38 = alloca i32
  store i32 1717979396, i32* %38
  %39 = alloca i32
  %40 = alloca i32
  %41 = alloca i32
  %42 = alloca i32
  %43 = alloca i32
  %44 = alloca i32
  %45 = alloca i1
  %46 = alloca i1
  br label %47

; <label>:47:                                     ; preds = %0, %509
  %48 = load i32, i32* %38
  switch i32 %48, label %49 [
    i32 1717979396, label %50
    i32 1512069965, label %55
    i32 -1319710339, label %60
    i32 -1182456197, label %63
    i32 2003230049, label %64
    i32 -1023053266, label %69
    i32 -1005315604, label %70
    i32 -2097104991, label %75
    i32 -186416936, label %79
    i32 -338463998, label %88
    i32 2044967796, label %89
    i32 -1842769376, label %94
    i32 -242708369, label %103
    i32 -1757432069, label %104
    i32 1512883889, label %111
    i32 -465110040, label %115
    i32 3664011, label %125
    i32 -1469550613, label %126
    i32 1417775515, label %139
    i32 6233101, label %148
    i32 -1196744738, label %149
    i32 -1297946463, label %154
    i32 -111339087, label %163
    i32 -47382808, label %164
    i32 2086286284, label %171
    i32 -1447855504, label %175
    i32 37404582, label %185
    i32 164718860, label %186
    i32 978556948, label %206
    i32 992478209, label %215
    i32 934532915, label %219
    i32 680867822, label %234
    i32 -8374492, label %243
    i32 474379267, label %244
    i32 873225418, label %247
    i32 503447636, label %248
    i32 695597470, label %249
    i32 -776475644, label %252
    i32 1308725581, label %253
    i32 -251253636, label %256
    i32 762697529, label %257
    i32 -2070747136, label %263
    i32 332913669, label %264
    i32 -1743135283, label %269
    i32 601956808, label %273
    i32 1942421542, label %288
    i32 1558831030, label %299
    i32 -901455069, label %310
    i32 -392181225, label %321
    i32 1569843273, label %324
    i32 1780736455, label %325
    i32 -2018802816, label %328
    i32 -1026405899, label %329
    i32 -75247129, label %335
    i32 1968290011, label %336
    i32 1306595709, label %341
    i32 -1665774625, label %345
    i32 -1989530198, label %360
    i32 930039803, label %371
    i32 1480744014, label %382
    i32 1655619577, label %393
    i32 -732271774, label %396
    i32 -1836301445, label %397
    i32 666478052, label %400
    i32 -595237438, label %401
    i32 -2025408098, label %406
    i32 -1976052592, label %507
  ]

; <label>:49:                                     ; preds = %47
  br label %509

; <label>:50:                                     ; preds = %47
  %51 = load i32, i32* %6, align 4
  %52 = load i32, i32* @n, align 4
  %53 = icmp slt i32 %51, %52
  %54 = select i1 %53, i32 1512069965, i32 -1182456197
  store i32 %54, i32* %38
  br label %509

; <label>:55:                                     ; preds = %47
  %56 = load i32, i32* %6, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [5000 x %"class.std::__cxx11::basic_string"], [5000 x %"class.std::__cxx11::basic_string"]* @_Z1sB5cxx11, i64 0, i64 %57
  %59 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, %"class.std::__cxx11::basic_string"* dereferenceable(32) %58)
  store i32 -1319710339, i32* %38
  br label %509

; <label>:60:                                     ; preds = %47
  %61 = load i32, i32* %6, align 4
  %62 = add nsw i32 %61, 1
  store i32 %62, i32* %6, align 4
  store i32 1717979396, i32* %38
  br label %509

; <label>:63:                                     ; preds = %47
  store i32 0, i32* %7, align 4
  store i32 2003230049, i32* %38
  br label %509

; <label>:64:                                     ; preds = %47
  %65 = load i32, i32* %7, align 4
  %66 = load i32, i32* @n, align 4
  %67 = icmp slt i32 %65, %66
  %68 = select i1 %67, i32 -1023053266, i32 -251253636
  store i32 %68, i32* %38
  br label %509

; <label>:69:                                     ; preds = %47
  store i32 0, i32* %8, align 4
  store i32 -1005315604, i32* %38
  br label %509

; <label>:70:                                     ; preds = %47
  %71 = load i32, i32* %8, align 4
  %72 = load i32, i32* @m, align 4
  %73 = icmp slt i32 %71, %72
  %74 = select i1 %73, i32 -2097104991, i32 -776475644
  store i32 %74, i32* %38
  br label %509

; <label>:75:                                     ; preds = %47
  %76 = load i32, i32* %7, align 4
  %77 = icmp sgt i32 %76, 0
  %78 = select i1 %77, i32 -186416936, i32 -338463998
  store i32 %78, i32* %38
  br label %509

; <label>:79:                                     ; preds = %47
  %80 = load i32, i32* %7, align 4
  %81 = sub nsw i32 %80, 1
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [2500 x [2500 x i32]], [2500 x [2500 x i32]]* @cnt, i64 0, i64 %82
  %84 = load i32, i32* %8, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [2500 x i32], [2500 x i32]* %83, i64 0, i64 %85
  %87 = load i32, i32* %86, align 4
  store i32 2044967796, i32* %38
  store i32 %87, i32* %39
  br label %509

; <label>:88:                                     ; preds = %47
  store i32 2044967796, i32* %38
  store i32 0, i32* %39
  br label %509

; <label>:89:                                     ; preds = %47
  %90 = load i32, i32* %39
  store i32 %90, i32* %2
  %91 = load i32, i32* %8, align 4
  %92 = icmp sgt i32 %91, 0
  %93 = select i1 %92, i32 -1842769376, i32 -242708369
  store i32 %93, i32* %38
  br label %509

; <label>:94:                                     ; preds = %47
  %95 = load i32, i32* %7, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [2500 x [2500 x i32]], [2500 x [2500 x i32]]* @cnt, i64 0, i64 %96
  %98 = load i32, i32* %8, align 4
  %99 = sub nsw i32 %98, 1
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [2500 x i32], [2500 x i32]* %97, i64 0, i64 %100
  %102 = load i32, i32* %101, align 4
  store i32 -1757432069, i32* %38
  store i32 %102, i32* %40
  br label %509

; <label>:103:                                    ; preds = %47
  store i32 -1757432069, i32* %38
  store i32 0, i32* %40
  br label %509

; <label>:104:                                    ; preds = %47
  %105 = load i32, i32* %40
  %106 = load volatile i32, i32* %2
  %107 = add nsw i32 %106, %105
  store i32 %107, i32* %4
  %108 = load i32, i32* %7, align 4
  %109 = icmp sgt i32 %108, 0
  %110 = select i1 %109, i32 1512883889, i32 3664011
  store i32 %110, i32* %38
  br label %509

; <label>:111:                                    ; preds = %47
  %112 = load i32, i32* %8, align 4
  %113 = icmp sgt i32 %112, 0
  %114 = select i1 %113, i32 -465110040, i32 3664011
  store i32 %114, i32* %38
  br label %509

; <label>:115:                                    ; preds = %47
  %116 = load i32, i32* %7, align 4
  %117 = sub nsw i32 %116, 1
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [2500 x [2500 x i32]], [2500 x [2500 x i32]]* @cnt, i64 0, i64 %118
  %120 = load i32, i32* %8, align 4
  %121 = sub nsw i32 %120, 1
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [2500 x i32], [2500 x i32]* %119, i64 0, i64 %122
  %124 = load i32, i32* %123, align 4
  store i32 -1469550613, i32* %38
  store i32 %124, i32* %41
  br label %509

; <label>:125:                                    ; preds = %47
  store i32 -1469550613, i32* %38
  store i32 0, i32* %41
  br label %509

; <label>:126:                                    ; preds = %47
  %127 = load i32, i32* %41
  %128 = load volatile i32, i32* %4
  %129 = sub nsw i32 %128, %127
  %130 = load i32, i32* %7, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [2500 x [2500 x i32]], [2500 x [2500 x i32]]* @cnt, i64 0, i64 %131
  %133 = load i32, i32* %8, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [2500 x i32], [2500 x i32]* %132, i64 0, i64 %134
  store i32 %129, i32* %135, align 4
  %136 = load i32, i32* %7, align 4
  %137 = icmp sgt i32 %136, 0
  %138 = select i1 %137, i32 1417775515, i32 6233101
  store i32 %138, i32* %38
  br label %509

; <label>:139:                                    ; preds = %47
  %140 = load i32, i32* %7, align 4
  %141 = sub nsw i32 %140, 1
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [2500 x [2500 x i32]], [2500 x [2500 x i32]]* @edg, i64 0, i64 %142
  %144 = load i32, i32* %8, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [2500 x i32], [2500 x i32]* %143, i64 0, i64 %145
  %147 = load i32, i32* %146, align 4
  store i32 -1196744738, i32* %38
  store i32 %147, i32* %42
  br label %509

; <label>:148:                                    ; preds = %47
  store i32 -1196744738, i32* %38
  store i32 0, i32* %42
  br label %509

; <label>:149:                                    ; preds = %47
  %150 = load i32, i32* %42
  store i32 %150, i32* %1
  %151 = load i32, i32* %8, align 4
  %152 = icmp sgt i32 %151, 0
  %153 = select i1 %152, i32 -1297946463, i32 -111339087
  store i32 %153, i32* %38
  br label %509

; <label>:154:                                    ; preds = %47
  %155 = load i32, i32* %7, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [2500 x [2500 x i32]], [2500 x [2500 x i32]]* @edg, i64 0, i64 %156
  %158 = load i32, i32* %8, align 4
  %159 = sub nsw i32 %158, 1
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [2500 x i32], [2500 x i32]* %157, i64 0, i64 %160
  %162 = load i32, i32* %161, align 4
  store i32 -47382808, i32* %38
  store i32 %162, i32* %43
  br label %509

; <label>:163:                                    ; preds = %47
  store i32 -47382808, i32* %38
  store i32 0, i32* %43
  br label %509

; <label>:164:                                    ; preds = %47
  %165 = load i32, i32* %43
  %166 = load volatile i32, i32* %1
  %167 = add nsw i32 %166, %165
  store i32 %167, i32* %3
  %168 = load i32, i32* %7, align 4
  %169 = icmp sgt i32 %168, 0
  %170 = select i1 %169, i32 2086286284, i32 37404582
  store i32 %170, i32* %38
  br label %509

; <label>:171:                                    ; preds = %47
  %172 = load i32, i32* %8, align 4
  %173 = icmp sgt i32 %172, 0
  %174 = select i1 %173, i32 -1447855504, i32 37404582
  store i32 %174, i32* %38
  br label %509

; <label>:175:                                    ; preds = %47
  %176 = load i32, i32* %7, align 4
  %177 = sub nsw i32 %176, 1
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [2500 x [2500 x i32]], [2500 x [2500 x i32]]* @edg, i64 0, i64 %178
  %180 = load i32, i32* %8, align 4
  %181 = sub nsw i32 %180, 1
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds [2500 x i32], [2500 x i32]* %179, i64 0, i64 %182
  %184 = load i32, i32* %183, align 4
  store i32 164718860, i32* %38
  store i32 %184, i32* %44
  br label %509

; <label>:185:                                    ; preds = %47
  store i32 164718860, i32* %38
  store i32 0, i32* %44
  br label %509

; <label>:186:                                    ; preds = %47
  %187 = load i32, i32* %44
  %188 = load volatile i32, i32* %3
  %189 = sub nsw i32 %188, %187
  %190 = load i32, i32* %7, align 4
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds [2500 x [2500 x i32]], [2500 x [2500 x i32]]* @edg, i64 0, i64 %191
  %193 = load i32, i32* %8, align 4
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds [2500 x i32], [2500 x i32]* %192, i64 0, i64 %194
  store i32 %189, i32* %195, align 4
  %196 = load i32, i32* %7, align 4
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds [5000 x %"class.std::__cxx11::basic_string"], [5000 x %"class.std::__cxx11::basic_string"]* @_Z1sB5cxx11, i64 0, i64 %197
  %199 = load i32, i32* %8, align 4
  %200 = sext i32 %199 to i64
  %201 = call dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %198, i64 %200)
  %202 = load i8, i8* %201, align 1
  %203 = sext i8 %202 to i32
  %204 = icmp eq i32 %203, 49
  %205 = select i1 %204, i32 978556948, i32 503447636
  store i32 %205, i32* %38
  br label %509

; <label>:206:                                    ; preds = %47
  %207 = load i32, i32* %7, align 4
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds [2500 x [2500 x i32]], [2500 x [2500 x i32]]* @cnt, i64 0, i64 %208
  %210 = load i32, i32* %8, align 4
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds [2500 x i32], [2500 x i32]* %209, i64 0, i64 %211
  %213 = load i32, i32* %212, align 4
  %214 = add nsw i32 %213, 1
  store i32 %214, i32* %212, align 4
  store i32 0, i32* %9, align 4
  store i32 992478209, i32* %38
  br label %509

; <label>:215:                                    ; preds = %47
  %216 = load i32, i32* %9, align 4
  %217 = icmp slt i32 %216, 4
  %218 = select i1 %217, i32 934532915, i32 873225418
  store i32 %218, i32* %38
  br label %509

; <label>:219:                                    ; preds = %47
  %220 = load i32, i32* %7, align 4
  %221 = load i32, i32* %9, align 4
  %222 = sext i32 %221 to i64
  %223 = getelementptr inbounds [4 x i32], [4 x i32]* @ci, i64 0, i64 %222
  %224 = load i32, i32* %223, align 4
  %225 = add nsw i32 %220, %224
  %226 = load i32, i32* %8, align 4
  %227 = load i32, i32* %9, align 4
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds [4 x i32], [4 x i32]* @cj, i64 0, i64 %228
  %230 = load i32, i32* %229, align 4
  %231 = add nsw i32 %226, %230
  %232 = call zeroext i1 @_Z2okii(i32 %225, i32 %231)
  %233 = select i1 %232, i32 680867822, i32 -8374492
  store i32 %233, i32* %38
  br label %509

; <label>:234:                                    ; preds = %47
  %235 = load i32, i32* %7, align 4
  %236 = sext i32 %235 to i64
  %237 = getelementptr inbounds [2500 x [2500 x i32]], [2500 x [2500 x i32]]* @edg, i64 0, i64 %236
  %238 = load i32, i32* %8, align 4
  %239 = sext i32 %238 to i64
  %240 = getelementptr inbounds [2500 x i32], [2500 x i32]* %237, i64 0, i64 %239
  %241 = load i32, i32* %240, align 4
  %242 = add nsw i32 %241, 1
  store i32 %242, i32* %240, align 4
  store i32 -8374492, i32* %38
  br label %509

; <label>:243:                                    ; preds = %47
  store i32 474379267, i32* %38
  br label %509

; <label>:244:                                    ; preds = %47
  %245 = load i32, i32* %9, align 4
  %246 = add nsw i32 %245, 1
  store i32 %246, i32* %9, align 4
  store i32 992478209, i32* %38
  br label %509

; <label>:247:                                    ; preds = %47
  store i32 503447636, i32* %38
  br label %509

; <label>:248:                                    ; preds = %47
  store i32 695597470, i32* %38
  br label %509

; <label>:249:                                    ; preds = %47
  %250 = load i32, i32* %8, align 4
  %251 = add nsw i32 %250, 1
  store i32 %251, i32* %8, align 4
  store i32 -1005315604, i32* %38
  br label %509

; <label>:252:                                    ; preds = %47
  store i32 1308725581, i32* %38
  br label %509

; <label>:253:                                    ; preds = %47
  %254 = load i32, i32* %7, align 4
  %255 = add nsw i32 %254, 1
  store i32 %255, i32* %7, align 4
  store i32 2003230049, i32* %38
  br label %509

; <label>:256:                                    ; preds = %47
  store i32 0, i32* %10, align 4
  store i32 762697529, i32* %38
  br label %509

; <label>:257:                                    ; preds = %47
  %258 = load i32, i32* %10, align 4
  %259 = add nsw i32 %258, 1
  %260 = load i32, i32* @n, align 4
  %261 = icmp slt i32 %259, %260
  %262 = select i1 %261, i32 -2070747136, i32 -2018802816
  store i32 %262, i32* %38
  br label %509

; <label>:263:                                    ; preds = %47
  store i32 0, i32* %11, align 4
  store i32 332913669, i32* %38
  br label %509

; <label>:264:                                    ; preds = %47
  %265 = load i32, i32* %11, align 4
  %266 = load i32, i32* @m, align 4
  %267 = icmp slt i32 %265, %266
  %268 = select i1 %267, i32 -1743135283, i32 1569843273
  store i32 %268, i32* %38
  br label %509

; <label>:269:                                    ; preds = %47
  %270 = load i32, i32* %11, align 4
  %271 = icmp ne i32 %270, 0
  %272 = select i1 %271, i32 601956808, i32 1942421542
  store i32 %272, i32* %38
  br label %509

; <label>:273:                                    ; preds = %47
  %274 = load i32, i32* %10, align 4
  %275 = sext i32 %274 to i64
  %276 = getelementptr inbounds [2500 x [2500 x i32]], [2500 x [2500 x i32]]* @hor, i64 0, i64 %275
  %277 = load i32, i32* %11, align 4
  %278 = sub nsw i32 %277, 1
  %279 = sext i32 %278 to i64
  %280 = getelementptr inbounds [2500 x i32], [2500 x i32]* %276, i64 0, i64 %279
  %281 = load i32, i32* %280, align 4
  %282 = load i32, i32* %10, align 4
  %283 = sext i32 %282 to i64
  %284 = getelementptr inbounds [2500 x [2500 x i32]], [2500 x [2500 x i32]]* @hor, i64 0, i64 %283
  %285 = load i32, i32* %11, align 4
  %286 = sext i32 %285 to i64
  %287 = getelementptr inbounds [2500 x i32], [2500 x i32]* %284, i64 0, i64 %286
  store i32 %281, i32* %287, align 4
  store i32 1942421542, i32* %38
  br label %509

; <label>:288:                                    ; preds = %47
  %289 = load i32, i32* %10, align 4
  %290 = sext i32 %289 to i64
  %291 = getelementptr inbounds [5000 x %"class.std::__cxx11::basic_string"], [5000 x %"class.std::__cxx11::basic_string"]* @_Z1sB5cxx11, i64 0, i64 %290
  %292 = load i32, i32* %11, align 4
  %293 = sext i32 %292 to i64
  %294 = call dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %291, i64 %293)
  %295 = load i8, i8* %294, align 1
  %296 = sext i8 %295 to i32
  %297 = icmp eq i32 %296, 49
  %298 = select i1 %297, i32 1558831030, i32 -901455069
  store i32 %298, i32* %38
  store i1 false, i1* %45
  br label %509

; <label>:299:                                    ; preds = %47
  %300 = load i32, i32* %10, align 4
  %301 = add nsw i32 %300, 1
  %302 = sext i32 %301 to i64
  %303 = getelementptr inbounds [5000 x %"class.std::__cxx11::basic_string"], [5000 x %"class.std::__cxx11::basic_string"]* @_Z1sB5cxx11, i64 0, i64 %302
  %304 = load i32, i32* %11, align 4
  %305 = sext i32 %304 to i64
  %306 = call dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %303, i64 %305)
  %307 = load i8, i8* %306, align 1
  %308 = sext i8 %307 to i32
  %309 = icmp eq i32 %308, 49
  store i32 -901455069, i32* %38
  store i1 %309, i1* %45
  br label %509

; <label>:310:                                    ; preds = %47
  %311 = load i1, i1* %45
  %312 = zext i1 %311 to i32
  %313 = load i32, i32* %10, align 4
  %314 = sext i32 %313 to i64
  %315 = getelementptr inbounds [2500 x [2500 x i32]], [2500 x [2500 x i32]]* @hor, i64 0, i64 %314
  %316 = load i32, i32* %11, align 4
  %317 = sext i32 %316 to i64
  %318 = getelementptr inbounds [2500 x i32], [2500 x i32]* %315, i64 0, i64 %317
  %319 = load i32, i32* %318, align 4
  %320 = add nsw i32 %319, %312
  store i32 %320, i32* %318, align 4
  store i32 -392181225, i32* %38
  br label %509

; <label>:321:                                    ; preds = %47
  %322 = load i32, i32* %11, align 4
  %323 = add nsw i32 %322, 1
  store i32 %323, i32* %11, align 4
  store i32 332913669, i32* %38
  br label %509

; <label>:324:                                    ; preds = %47
  store i32 1780736455, i32* %38
  br label %509

; <label>:325:                                    ; preds = %47
  %326 = load i32, i32* %10, align 4
  %327 = add nsw i32 %326, 1
  store i32 %327, i32* %10, align 4
  store i32 762697529, i32* %38
  br label %509

; <label>:328:                                    ; preds = %47
  store i32 0, i32* %12, align 4
  store i32 -1026405899, i32* %38
  br label %509

; <label>:329:                                    ; preds = %47
  %330 = load i32, i32* %12, align 4
  %331 = add nsw i32 %330, 1
  %332 = load i32, i32* @m, align 4
  %333 = icmp slt i32 %331, %332
  %334 = select i1 %333, i32 -75247129, i32 666478052
  store i32 %334, i32* %38
  br label %509

; <label>:335:                                    ; preds = %47
  store i32 0, i32* %13, align 4
  store i32 1968290011, i32* %38
  br label %509

; <label>:336:                                    ; preds = %47
  %337 = load i32, i32* %13, align 4
  %338 = load i32, i32* @n, align 4
  %339 = icmp slt i32 %337, %338
  %340 = select i1 %339, i32 1306595709, i32 -732271774
  store i32 %340, i32* %38
  br label %509

; <label>:341:                                    ; preds = %47
  %342 = load i32, i32* %13, align 4
  %343 = icmp ne i32 %342, 0
  %344 = select i1 %343, i32 -1665774625, i32 -1989530198
  store i32 %344, i32* %38
  br label %509

; <label>:345:                                    ; preds = %47
  %346 = load i32, i32* %13, align 4
  %347 = sub nsw i32 %346, 1
  %348 = sext i32 %347 to i64
  %349 = getelementptr inbounds [2500 x [2500 x i32]], [2500 x [2500 x i32]]* @ver, i64 0, i64 %348
  %350 = load i32, i32* %12, align 4
  %351 = sext i32 %350 to i64
  %352 = getelementptr inbounds [2500 x i32], [2500 x i32]* %349, i64 0, i64 %351
  %353 = load i32, i32* %352, align 4
  %354 = load i32, i32* %13, align 4
  %355 = sext i32 %354 to i64
  %356 = getelementptr inbounds [2500 x [2500 x i32]], [2500 x [2500 x i32]]* @ver, i64 0, i64 %355
  %357 = load i32, i32* %12, align 4
  %358 = sext i32 %357 to i64
  %359 = getelementptr inbounds [2500 x i32], [2500 x i32]* %356, i64 0, i64 %358
  store i32 %353, i32* %359, align 4
  store i32 -1989530198, i32* %38
  br label %509

; <label>:360:                                    ; preds = %47
  %361 = load i32, i32* %13, align 4
  %362 = sext i32 %361 to i64
  %363 = getelementptr inbounds [5000 x %"class.std::__cxx11::basic_string"], [5000 x %"class.std::__cxx11::basic_string"]* @_Z1sB5cxx11, i64 0, i64 %362
  %364 = load i32, i32* %12, align 4
  %365 = sext i32 %364 to i64
  %366 = call dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %363, i64 %365)
  %367 = load i8, i8* %366, align 1
  %368 = sext i8 %367 to i32
  %369 = icmp eq i32 %368, 49
  %370 = select i1 %369, i32 930039803, i32 1480744014
  store i32 %370, i32* %38
  store i1 false, i1* %46
  br label %509

; <label>:371:                                    ; preds = %47
  %372 = load i32, i32* %13, align 4
  %373 = sext i32 %372 to i64
  %374 = getelementptr inbounds [5000 x %"class.std::__cxx11::basic_string"], [5000 x %"class.std::__cxx11::basic_string"]* @_Z1sB5cxx11, i64 0, i64 %373
  %375 = load i32, i32* %12, align 4
  %376 = add nsw i32 %375, 1
  %377 = sext i32 %376 to i64
  %378 = call dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %374, i64 %377)
  %379 = load i8, i8* %378, align 1
  %380 = sext i8 %379 to i32
  %381 = icmp eq i32 %380, 49
  store i32 1480744014, i32* %38
  store i1 %381, i1* %46
  br label %509

; <label>:382:                                    ; preds = %47
  %383 = load i1, i1* %46
  %384 = zext i1 %383 to i32
  %385 = load i32, i32* %13, align 4
  %386 = sext i32 %385 to i64
  %387 = getelementptr inbounds [2500 x [2500 x i32]], [2500 x [2500 x i32]]* @ver, i64 0, i64 %386
  %388 = load i32, i32* %12, align 4
  %389 = sext i32 %388 to i64
  %390 = getelementptr inbounds [2500 x i32], [2500 x i32]* %387, i64 0, i64 %389
  %391 = load i32, i32* %390, align 4
  %392 = add nsw i32 %391, %384
  store i32 %392, i32* %390, align 4
  store i32 1655619577, i32* %38
  br label %509

; <label>:393:                                    ; preds = %47
  %394 = load i32, i32* %13, align 4
  %395 = add nsw i32 %394, 1
  store i32 %395, i32* %13, align 4
  store i32 1968290011, i32* %38
  br label %509

; <label>:396:                                    ; preds = %47
  store i32 -1836301445, i32* %38
  br label %509

; <label>:397:                                    ; preds = %47
  %398 = load i32, i32* %12, align 4
  %399 = add nsw i32 %398, 1
  store i32 %399, i32* %12, align 4
  store i32 -1026405899, i32* %38
  br label %509

; <label>:400:                                    ; preds = %47
  store i32 -595237438, i32* %38
  br label %509

; <label>:401:                                    ; preds = %47
  %402 = load i32, i32* @q, align 4
  %403 = add nsw i32 %402, -1
  store i32 %403, i32* @q, align 4
  %404 = icmp ne i32 %402, 0
  %405 = select i1 %404, i32 -2025408098, i32 -1976052592
  store i32 %405, i32* %38
  br label %509

; <label>:406:                                    ; preds = %47
  %407 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %14)
  %408 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %407, i32* dereferenceable(4) %15)
  %409 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %408, i32* dereferenceable(4) %16)
  %410 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %409, i32* dereferenceable(4) %17)
  %411 = load i32, i32* %14, align 4
  %412 = add nsw i32 %411, -1
  store i32 %412, i32* %14, align 4
  %413 = load i32, i32* %16, align 4
  %414 = add nsw i32 %413, -1
  store i32 %414, i32* %16, align 4
  %415 = load i32, i32* %15, align 4
  %416 = add nsw i32 %415, -1
  store i32 %416, i32* %15, align 4
  %417 = load i32, i32* %17, align 4
  %418 = add nsw i32 %417, -1
  store i32 %418, i32* %17, align 4
  %419 = load i32, i32* %16, align 4
  %420 = load i32, i32* %17, align 4
  %421 = call i32 @_Z3Cntii(i32 %419, i32 %420)
  %422 = load i32, i32* %14, align 4
  %423 = sub nsw i32 %422, 1
  %424 = load i32, i32* %17, align 4
  %425 = call i32 @_Z3Cntii(i32 %423, i32 %424)
  %426 = sub nsw i32 %421, %425
  %427 = load i32, i32* %16, align 4
  %428 = load i32, i32* %15, align 4
  %429 = sub nsw i32 %428, 1
  %430 = call i32 @_Z3Cntii(i32 %427, i32 %429)
  %431 = sub nsw i32 %426, %430
  %432 = load i32, i32* %14, align 4
  %433 = sub nsw i32 %432, 1
  %434 = load i32, i32* %15, align 4
  %435 = sub nsw i32 %434, 1
  %436 = call i32 @_Z3Cntii(i32 %433, i32 %435)
  %437 = add nsw i32 %431, %436
  store i32 %437, i32* %18, align 4
  %438 = load i32, i32* %16, align 4
  %439 = load i32, i32* %17, align 4
  %440 = call i32 @_Z3Edgii(i32 %438, i32 %439)
  %441 = load i32, i32* %14, align 4
  %442 = sub nsw i32 %441, 1
  %443 = load i32, i32* %17, align 4
  %444 = call i32 @_Z3Edgii(i32 %442, i32 %443)
  %445 = sub nsw i32 %440, %444
  %446 = load i32, i32* %16, align 4
  %447 = load i32, i32* %15, align 4
  %448 = sub nsw i32 %447, 1
  %449 = call i32 @_Z3Edgii(i32 %446, i32 %448)
  %450 = sub nsw i32 %445, %449
  %451 = load i32, i32* %14, align 4
  %452 = sub nsw i32 %451, 1
  %453 = load i32, i32* %15, align 4
  %454 = sub nsw i32 %453, 1
  %455 = call i32 @_Z3Edgii(i32 %452, i32 %454)
  %456 = add nsw i32 %450, %455
  store i32 %456, i32* %19, align 4
  %457 = load i32, i32* %14, align 4
  %458 = sub nsw i32 %457, 1
  %459 = load i32, i32* %17, align 4
  %460 = call i32 @_Z3Horii(i32 %458, i32 %459)
  %461 = load i32, i32* %14, align 4
  %462 = sub nsw i32 %461, 1
  %463 = load i32, i32* %15, align 4
  %464 = sub nsw i32 %463, 1
  %465 = call i32 @_Z3Horii(i32 %462, i32 %464)
  %466 = sub nsw i32 %460, %465
  %467 = load i32, i32* %19, align 4
  %468 = sub nsw i32 %467, %466
  store i32 %468, i32* %19, align 4
  %469 = load i32, i32* %16, align 4
  %470 = load i32, i32* %17, align 4
  %471 = call i32 @_Z3Horii(i32 %469, i32 %470)
  %472 = load i32, i32* %16, align 4
  %473 = load i32, i32* %15, align 4
  %474 = sub nsw i32 %473, 1
  %475 = call i32 @_Z3Horii(i32 %472, i32 %474)
  %476 = sub nsw i32 %471, %475
  %477 = load i32, i32* %19, align 4
  %478 = sub nsw i32 %477, %476
  store i32 %478, i32* %19, align 4
  %479 = load i32, i32* %15, align 4
  %480 = sub nsw i32 %479, 1
  %481 = load i32, i32* %16, align 4
  %482 = call i32 @_Z3Verii(i32 %480, i32 %481)
  %483 = load i32, i32* %15, align 4
  %484 = sub nsw i32 %483, 1
  %485 = load i32, i32* %14, align 4
  %486 = sub nsw i32 %485, 1
  %487 = call i32 @_Z3Verii(i32 %484, i32 %486)
  %488 = sub nsw i32 %482, %487
  %489 = load i32, i32* %19, align 4
  %490 = sub nsw i32 %489, %488
  store i32 %490, i32* %19, align 4
  %491 = load i32, i32* %17, align 4
  %492 = load i32, i32* %16, align 4
  %493 = call i32 @_Z3Verii(i32 %491, i32 %492)
  %494 = load i32, i32* %17, align 4
  %495 = load i32, i32* %14, align 4
  %496 = sub nsw i32 %495, 1
  %497 = call i32 @_Z3Verii(i32 %494, i32 %496)
  %498 = sub nsw i32 %493, %497
  %499 = load i32, i32* %19, align 4
  %500 = sub nsw i32 %499, %498
  store i32 %500, i32* %19, align 4
  %501 = load i32, i32* %18, align 4
  %502 = load i32, i32* %19, align 4
  %503 = sdiv i32 %502, 2
  %504 = sub nsw i32 %501, %503
  %505 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %504)
  %506 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %505, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 -595237438, i32* %38
  br label %509

; <label>:507:                                    ; preds = %47
  %508 = load i32, i32* %5, align 4
  ret i32 %508

; <label>:509:                                    ; preds = %406, %401, %400, %397, %396, %393, %382, %371, %360, %345, %341, %336, %335, %329, %328, %325, %324, %321, %310, %299, %288, %273, %269, %264, %263, %257, %256, %253, %252, %249, %248, %247, %244, %243, %234, %219, %215, %206, %186, %185, %175, %171, %164, %163, %154, %149, %148, %139, %126, %125, %115, %111, %104, %103, %94, %89, %88, %79, %75, %70, %69, %64, %63, %60, %55, %50, %49
  br label %47
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280), %"class.std::__cxx11::basic_string"* dereferenceable(32)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4)) #4 comdat {
  %2 = alloca i32*, align 8
  store i32* %0, i32** %2, align 8
  %3 = load i32*, i32** %2, align 8
  ret i32* %3
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s162604879.cpp() #0 section ".text.startup" {
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
