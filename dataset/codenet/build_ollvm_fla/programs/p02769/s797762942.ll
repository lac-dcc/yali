; ModuleID = 'Project_CodeNet_C++1400/p02769/s797762942.cpp'
source_filename = "Project_CodeNet_C++1400/p02769/s797762942.cpp"
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

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@f = global [1000010 x i64] zeroinitializer, align 16
@rf = global [1000010 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s797762942.cpp, i8* null }]

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
  store i64 %0, i64* %4, align 8
  store i64 %1, i64* %5, align 8
  %6 = load i64, i64* %4, align 8
  %7 = load i64, i64* %5, align 8
  %8 = srem i64 %6, %7
  store i64 %8, i64* %3
  %9 = alloca i32
  store i32 1839888261, i32* %9
  %10 = alloca i64
  br label %11

; <label>:11:                                     ; preds = %2, %28
  %12 = load i32, i32* %9
  switch i32 %12, label %13 [
    i32 1839888261, label %14
    i32 -1788305797, label %18
    i32 -852136007, label %20
    i32 2045273930, label %26
  ]

; <label>:13:                                     ; preds = %11
  br label %28

; <label>:14:                                     ; preds = %11
  %15 = load volatile i64, i64* %3
  %16 = icmp eq i64 %15, 0
  %17 = select i1 %16, i32 -1788305797, i32 -852136007
  store i32 %17, i32* %9
  br label %28

; <label>:18:                                     ; preds = %11
  %19 = load i64, i64* %5, align 8
  store i32 2045273930, i32* %9
  store i64 %19, i64* %10
  br label %28

; <label>:20:                                     ; preds = %11
  %21 = load i64, i64* %5, align 8
  %22 = load i64, i64* %4, align 8
  %23 = load i64, i64* %5, align 8
  %24 = srem i64 %22, %23
  %25 = call i64 @_Z3gcdxx(i64 %21, i64 %24)
  store i32 2045273930, i32* %9
  store i64 %25, i64* %10
  br label %28

; <label>:26:                                     ; preds = %11
  %27 = load i64, i64* %10
  ret i64 %27

; <label>:28:                                     ; preds = %20, %18, %14, %13
  br label %11
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
define i64 @_Z5powerxx(i64, i64) #4 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  store i64 %1, i64* %4, align 8
  store i64 1, i64* %5, align 8
  %6 = alloca i32
  store i32 1620715129, i32* %6
  br label %7

; <label>:7:                                      ; preds = %2, %34
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 1620715129, label %10
    i32 -250498060, label %14
    i32 -1016808362, label %19
    i32 -913040274, label %25
    i32 1346627062, label %31
    i32 886292501, label %32
  ]

; <label>:9:                                      ; preds = %7
  br label %34

; <label>:10:                                     ; preds = %7
  %11 = load i64, i64* %4, align 8
  %12 = icmp sgt i64 %11, 0
  %13 = select i1 %12, i32 -250498060, i32 886292501
  store i32 %13, i32* %6
  br label %34

; <label>:14:                                     ; preds = %7
  %15 = load i64, i64* %4, align 8
  %16 = srem i64 %15, 2
  %17 = icmp eq i64 %16, 0
  %18 = select i1 %17, i32 -1016808362, i32 -913040274
  store i32 %18, i32* %6
  br label %34

; <label>:19:                                     ; preds = %7
  %20 = load i64, i64* %3, align 8
  %21 = load i64, i64* %3, align 8
  %22 = mul nsw i64 %21, %20
  store i64 %22, i64* %3, align 8
  %23 = load i64, i64* %4, align 8
  %24 = sdiv i64 %23, 2
  store i64 %24, i64* %4, align 8
  store i32 1346627062, i32* %6
  br label %34

; <label>:25:                                     ; preds = %7
  %26 = load i64, i64* %3, align 8
  %27 = load i64, i64* %5, align 8
  %28 = mul nsw i64 %27, %26
  store i64 %28, i64* %5, align 8
  %29 = load i64, i64* %4, align 8
  %30 = add nsw i64 %29, -1
  store i64 %30, i64* %4, align 8
  store i32 1346627062, i32* %6
  br label %34

; <label>:31:                                     ; preds = %7
  store i32 1620715129, i32* %6
  br label %34

; <label>:32:                                     ; preds = %7
  %33 = load i64, i64* %5, align 8
  ret i64 %33

; <label>:34:                                     ; preds = %31, %25, %19, %14, %10, %9
  br label %7
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z6mpowerxx(i64, i64) #4 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  store i64 %1, i64* %4, align 8
  store i64 1, i64* %5, align 8
  %6 = alloca i32
  store i32 2040999991, i32* %6
  br label %7

; <label>:7:                                      ; preds = %2, %36
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 2040999991, label %10
    i32 716314666, label %14
    i32 -12539160, label %19
    i32 -524796825, label %26
    i32 -816660792, label %33
    i32 638657079, label %34
  ]

; <label>:9:                                      ; preds = %7
  br label %36

; <label>:10:                                     ; preds = %7
  %11 = load i64, i64* %4, align 8
  %12 = icmp sgt i64 %11, 0
  %13 = select i1 %12, i32 716314666, i32 638657079
  store i32 %13, i32* %6
  br label %36

; <label>:14:                                     ; preds = %7
  %15 = load i64, i64* %4, align 8
  %16 = srem i64 %15, 2
  %17 = icmp eq i64 %16, 0
  %18 = select i1 %17, i32 -12539160, i32 -524796825
  store i32 %18, i32* %6
  br label %36

; <label>:19:                                     ; preds = %7
  %20 = load i64, i64* %3, align 8
  %21 = load i64, i64* %3, align 8
  %22 = mul nsw i64 %20, %21
  %23 = srem i64 %22, 1000000007
  store i64 %23, i64* %3, align 8
  %24 = load i64, i64* %4, align 8
  %25 = sdiv i64 %24, 2
  store i64 %25, i64* %4, align 8
  store i32 -816660792, i32* %6
  br label %36

; <label>:26:                                     ; preds = %7
  %27 = load i64, i64* %5, align 8
  %28 = load i64, i64* %3, align 8
  %29 = mul nsw i64 %27, %28
  %30 = srem i64 %29, 1000000007
  store i64 %30, i64* %5, align 8
  %31 = load i64, i64* %4, align 8
  %32 = add nsw i64 %31, -1
  store i64 %32, i64* %4, align 8
  store i32 -816660792, i32* %6
  br label %36

; <label>:33:                                     ; preds = %7
  store i32 2040999991, i32* %6
  br label %36

; <label>:34:                                     ; preds = %7
  %35 = load i64, i64* %5, align 8
  ret i64 %35

; <label>:36:                                     ; preds = %33, %26, %19, %14, %10, %9
  br label %7
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z1cxx(i64, i64) #4 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  store i64 %0, i64* %3, align 8
  store i64 %1, i64* %4, align 8
  store i64 1, i64* %5, align 8
  store i32 1, i32* %6, align 4
  %7 = alloca i32
  store i32 1193070731, i32* %7
  br label %8

; <label>:8:                                      ; preds = %2, %34
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 1193070731, label %11
    i32 400088337, label %17
    i32 -538561170, label %29
    i32 -1458105351, label %32
  ]

; <label>:10:                                     ; preds = %8
  br label %34

; <label>:11:                                     ; preds = %8
  %12 = load i32, i32* %6, align 4
  %13 = sext i32 %12 to i64
  %14 = load i64, i64* %4, align 8
  %15 = icmp slt i64 %13, %14
  %16 = select i1 %15, i32 400088337, i32 -1458105351
  store i32 %16, i32* %7
  br label %34

; <label>:17:                                     ; preds = %8
  %18 = load i64, i64* %3, align 8
  %19 = load i32, i32* %6, align 4
  %20 = sext i32 %19 to i64
  %21 = sub nsw i64 %18, %20
  %22 = add nsw i64 %21, 1
  %23 = load i64, i64* %5, align 8
  %24 = mul nsw i64 %23, %22
  store i64 %24, i64* %5, align 8
  %25 = load i32, i32* %6, align 4
  %26 = sext i32 %25 to i64
  %27 = load i64, i64* %5, align 8
  %28 = sdiv i64 %27, %26
  store i64 %28, i64* %5, align 8
  store i32 -538561170, i32* %7
  br label %34

; <label>:29:                                     ; preds = %8
  %30 = load i32, i32* %6, align 4
  %31 = add nsw i32 %30, 1
  store i32 %31, i32* %6, align 4
  store i32 1193070731, i32* %7
  br label %34

; <label>:32:                                     ; preds = %8
  %33 = load i64, i64* %5, align 8
  ret i64 %33

; <label>:34:                                     ; preds = %29, %17, %11, %10
  br label %8
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z2mcxx(i64, i64) #4 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  store i64 %0, i64* %3, align 8
  store i64 %1, i64* %4, align 8
  store i64 1, i64* %5, align 8
  store i64 1, i64* %6, align 8
  %9 = load i64, i64* %3, align 8
  %10 = load i64, i64* %4, align 8
  %11 = sub nsw i64 %9, %10
  %12 = add nsw i64 %11, 1
  store i64 %12, i64* %7, align 8
  %13 = alloca i32
  store i32 -638793017, i32* %13
  br label %14

; <label>:14:                                     ; preds = %2, %55
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -638793017, label %17
    i32 -1893906519, label %23
    i32 578623597, label %28
    i32 914530378, label %31
    i32 -55390951, label %32
    i32 1458586650, label %39
    i32 -1228747379, label %45
    i32 1155820618, label %48
  ]

; <label>:16:                                     ; preds = %14
  br label %55

; <label>:17:                                     ; preds = %14
  %18 = load i64, i64* %7, align 8
  %19 = load i64, i64* %3, align 8
  %20 = add nsw i64 %19, 1
  %21 = icmp slt i64 %18, %20
  %22 = select i1 %21, i32 -1893906519, i32 914530378
  store i32 %22, i32* %13
  br label %55

; <label>:23:                                     ; preds = %14
  %24 = load i64, i64* %5, align 8
  %25 = load i64, i64* %7, align 8
  %26 = mul nsw i64 %24, %25
  %27 = srem i64 %26, 1000000007
  store i64 %27, i64* %5, align 8
  store i32 578623597, i32* %13
  br label %55

; <label>:28:                                     ; preds = %14
  %29 = load i64, i64* %7, align 8
  %30 = add nsw i64 %29, 1
  store i64 %30, i64* %7, align 8
  store i32 -638793017, i32* %13
  br label %55

; <label>:31:                                     ; preds = %14
  store i32 1, i32* %8, align 4
  store i32 -55390951, i32* %13
  br label %55

; <label>:32:                                     ; preds = %14
  %33 = load i32, i32* %8, align 4
  %34 = sext i32 %33 to i64
  %35 = load i64, i64* %4, align 8
  %36 = add nsw i64 %35, 1
  %37 = icmp slt i64 %34, %36
  %38 = select i1 %37, i32 1458586650, i32 1155820618
  store i32 %38, i32* %13
  br label %55

; <label>:39:                                     ; preds = %14
  %40 = load i64, i64* %6, align 8
  %41 = load i32, i32* %8, align 4
  %42 = sext i32 %41 to i64
  %43 = mul nsw i64 %40, %42
  %44 = srem i64 %43, 1000000007
  store i64 %44, i64* %6, align 8
  store i32 -1228747379, i32* %13
  br label %55

; <label>:45:                                     ; preds = %14
  %46 = load i32, i32* %8, align 4
  %47 = add nsw i32 %46, 1
  store i32 %47, i32* %8, align 4
  store i32 -55390951, i32* %13
  br label %55

; <label>:48:                                     ; preds = %14
  %49 = load i64, i64* %6, align 8
  %50 = call i64 @_Z6mpowerxx(i64 %49, i64 1000000005)
  store i64 %50, i64* %6, align 8
  %51 = load i64, i64* %5, align 8
  %52 = load i64, i64* %6, align 8
  %53 = mul nsw i64 %51, %52
  %54 = srem i64 %53, 1000000007
  ret i64 %54

; <label>:55:                                     ; preds = %45, %39, %32, %31, %28, %23, %17, %16
  br label %14
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z3invx(i64) #4 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %0, i64* %2, align 8
  store i64 1, i64* %3, align 8
  store i64 1000000005, i64* %4, align 8
  %6 = load i64, i64* %2, align 8
  store i64 %6, i64* %5, align 8
  %7 = alloca i32
  store i32 1336495311, i32* %7
  br label %8

; <label>:8:                                      ; preds = %1, %34
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 1336495311, label %11
    i32 -805375703, label %15
    i32 -1313393561, label %20
    i32 -414702871, label %25
    i32 -227674023, label %32
  ]

; <label>:10:                                     ; preds = %8
  br label %34

; <label>:11:                                     ; preds = %8
  %12 = load i64, i64* %4, align 8
  %13 = icmp ne i64 %12, 0
  %14 = select i1 %13, i32 -805375703, i32 -227674023
  store i32 %14, i32* %7
  br label %34

; <label>:15:                                     ; preds = %8
  %16 = load i64, i64* %4, align 8
  %17 = and i64 %16, 1
  %18 = icmp ne i64 %17, 0
  %19 = select i1 %18, i32 -1313393561, i32 -414702871
  store i32 %19, i32* %7
  br label %34

; <label>:20:                                     ; preds = %8
  %21 = load i64, i64* %3, align 8
  %22 = load i64, i64* %5, align 8
  %23 = mul nsw i64 %21, %22
  %24 = srem i64 %23, 1000000007
  store i64 %24, i64* %3, align 8
  store i32 -414702871, i32* %7
  br label %34

; <label>:25:                                     ; preds = %8
  %26 = load i64, i64* %5, align 8
  %27 = load i64, i64* %5, align 8
  %28 = mul nsw i64 %26, %27
  %29 = srem i64 %28, 1000000007
  store i64 %29, i64* %5, align 8
  %30 = load i64, i64* %4, align 8
  %31 = sdiv i64 %30, 2
  store i64 %31, i64* %4, align 8
  store i32 1336495311, i32* %7
  br label %34

; <label>:32:                                     ; preds = %8
  %33 = load i64, i64* %3, align 8
  ret i64 %33

; <label>:34:                                     ; preds = %25, %20, %15, %11, %10
  br label %8
}

; Function Attrs: noinline nounwind uwtable
define void @_Z4initv() #4 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  store i64 1, i64* getelementptr inbounds ([1000010 x i64], [1000010 x i64]* @f, i64 0, i64 0), align 16
  store i32 1, i32* %1, align 4
  %3 = alloca i32
  store i32 -1004672951, i32* %3
  br label %4

; <label>:4:                                      ; preds = %0, %45
  %5 = load i32, i32* %3
  switch i32 %5, label %6 [
    i32 -1004672951, label %7
    i32 1620679226, label %11
    i32 -1224372617, label %24
    i32 719970668, label %27
    i32 -1145498139, label %28
    i32 -1609765090, label %32
    i32 1368177008, label %41
    i32 -427211252, label %44
  ]

; <label>:6:                                      ; preds = %4
  br label %45

; <label>:7:                                      ; preds = %4
  %8 = load i32, i32* %1, align 4
  %9 = icmp slt i32 %8, 1000010
  %10 = select i1 %9, i32 1620679226, i32 719970668
  store i32 %10, i32* %3
  br label %45

; <label>:11:                                     ; preds = %4
  %12 = load i32, i32* %1, align 4
  %13 = sub nsw i32 %12, 1
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [1000010 x i64], [1000010 x i64]* @f, i64 0, i64 %14
  %16 = load i64, i64* %15, align 8
  %17 = load i32, i32* %1, align 4
  %18 = sext i32 %17 to i64
  %19 = mul nsw i64 %16, %18
  %20 = srem i64 %19, 1000000007
  %21 = load i32, i32* %1, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [1000010 x i64], [1000010 x i64]* @f, i64 0, i64 %22
  store i64 %20, i64* %23, align 8
  store i32 -1224372617, i32* %3
  br label %45

; <label>:24:                                     ; preds = %4
  %25 = load i32, i32* %1, align 4
  %26 = add nsw i32 %25, 1
  store i32 %26, i32* %1, align 4
  store i32 -1004672951, i32* %3
  br label %45

; <label>:27:                                     ; preds = %4
  store i32 0, i32* %2, align 4
  store i32 -1145498139, i32* %3
  br label %45

; <label>:28:                                     ; preds = %4
  %29 = load i32, i32* %2, align 4
  %30 = icmp slt i32 %29, 1000010
  %31 = select i1 %30, i32 -1609765090, i32 -427211252
  store i32 %31, i32* %3
  br label %45

; <label>:32:                                     ; preds = %4
  %33 = load i32, i32* %2, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [1000010 x i64], [1000010 x i64]* @f, i64 0, i64 %34
  %36 = load i64, i64* %35, align 8
  %37 = call i64 @_Z3invx(i64 %36)
  %38 = load i32, i32* %2, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [1000010 x i64], [1000010 x i64]* @rf, i64 0, i64 %39
  store i64 %37, i64* %40, align 8
  store i32 1368177008, i32* %3
  br label %45

; <label>:41:                                     ; preds = %4
  %42 = load i32, i32* %2, align 4
  %43 = add nsw i32 %42, 1
  store i32 %43, i32* %2, align 4
  store i32 -1145498139, i32* %3
  br label %45

; <label>:44:                                     ; preds = %4
  ret void

; <label>:45:                                     ; preds = %41, %32, %28, %27, %24, %11, %7, %6
  br label %4
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z1Cii(i32, i32) #4 {
  %3 = alloca i32
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  store i32 %0, i32* %5, align 4
  store i32 %1, i32* %6, align 4
  %11 = load i32, i32* %6, align 4
  store i32 %11, i32* %3
  %12 = alloca i32
  store i32 2056506705, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %55
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 2056506705, label %16
    i32 818948895, label %20
    i32 -1703216892, label %25
    i32 1739263131, label %29
    i32 -874383574, label %30
    i32 -564306460, label %53
  ]

; <label>:15:                                     ; preds = %13
  br label %55

; <label>:16:                                     ; preds = %13
  %17 = load volatile i32, i32* %3
  %18 = icmp slt i32 %17, 0
  %19 = select i1 %18, i32 1739263131, i32 818948895
  store i32 %19, i32* %12
  br label %55

; <label>:20:                                     ; preds = %13
  %21 = load i32, i32* %6, align 4
  %22 = load i32, i32* %5, align 4
  %23 = icmp sgt i32 %21, %22
  %24 = select i1 %23, i32 1739263131, i32 -1703216892
  store i32 %24, i32* %12
  br label %55

; <label>:25:                                     ; preds = %13
  %26 = load i32, i32* %5, align 4
  %27 = icmp slt i32 %26, 0
  %28 = select i1 %27, i32 1739263131, i32 -874383574
  store i32 %28, i32* %12
  br label %55

; <label>:29:                                     ; preds = %13
  store i64 0, i64* %4, align 8
  store i32 -564306460, i32* %12
  br label %55

; <label>:30:                                     ; preds = %13
  %31 = load i32, i32* %5, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [1000010 x i64], [1000010 x i64]* @f, i64 0, i64 %32
  %34 = load i64, i64* %33, align 8
  store i64 %34, i64* %7, align 8
  %35 = load i32, i32* %5, align 4
  %36 = load i32, i32* %6, align 4
  %37 = sub nsw i32 %35, %36
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [1000010 x i64], [1000010 x i64]* @rf, i64 0, i64 %38
  %40 = load i64, i64* %39, align 8
  store i64 %40, i64* %8, align 8
  %41 = load i32, i32* %6, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [1000010 x i64], [1000010 x i64]* @rf, i64 0, i64 %42
  %44 = load i64, i64* %43, align 8
  store i64 %44, i64* %9, align 8
  %45 = load i64, i64* %8, align 8
  %46 = load i64, i64* %9, align 8
  %47 = mul nsw i64 %45, %46
  %48 = srem i64 %47, 1000000007
  store i64 %48, i64* %10, align 8
  %49 = load i64, i64* %7, align 8
  %50 = load i64, i64* %10, align 8
  %51 = mul nsw i64 %49, %50
  %52 = srem i64 %51, 1000000007
  store i64 %52, i64* %4, align 8
  store i32 -564306460, i32* %12
  br label %55

; <label>:53:                                     ; preds = %13
  %54 = load i64, i64* %4, align 8
  ret i64 %54

; <label>:55:                                     ; preds = %30, %29, %25, %20, %16, %15
  br label %13
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32
  %2 = alloca i32
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  store i64 0, i64* %6, align 8
  %8 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %4)
  %9 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %8, i32* dereferenceable(4) %5)
  %10 = load i32, i32* %5, align 4
  store i32 %10, i32* %2
  %11 = load i32, i32* %4, align 4
  %12 = sub nsw i32 %11, 1
  store i32 %12, i32* %1
  %13 = alloca i32
  store i32 -1203789167, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %58
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -1203789167, label %17
    i32 -1383633777, label %22
    i32 -1833355293, label %30
    i32 -856888577, label %31
    i32 -580140486, label %37
    i32 -282652187, label %51
    i32 1534415463, label %54
    i32 71906771, label %55
  ]

; <label>:16:                                     ; preds = %14
  br label %58

; <label>:17:                                     ; preds = %14
  %18 = load volatile i32, i32* %2
  %19 = load volatile i32, i32* %1
  %20 = icmp sge i32 %18, %19
  %21 = select i1 %20, i32 -1383633777, i32 -1833355293
  store i32 %21, i32* %13
  br label %58

; <label>:22:                                     ; preds = %14
  %23 = load i32, i32* %4, align 4
  %24 = mul nsw i32 2, %23
  %25 = sub nsw i32 %24, 1
  %26 = sext i32 %25 to i64
  %27 = load i32, i32* %4, align 4
  %28 = sext i32 %27 to i64
  %29 = call i64 @_Z2mcxx(i64 %26, i64 %28)
  store i64 %29, i64* %6, align 8
  store i32 71906771, i32* %13
  br label %58

; <label>:30:                                     ; preds = %14
  call void @_Z4initv()
  store i32 0, i32* %7, align 4
  store i32 -856888577, i32* %13
  br label %58

; <label>:31:                                     ; preds = %14
  %32 = load i32, i32* %7, align 4
  %33 = load i32, i32* %5, align 4
  %34 = add nsw i32 %33, 1
  %35 = icmp slt i32 %32, %34
  %36 = select i1 %35, i32 -580140486, i32 1534415463
  store i32 %36, i32* %13
  br label %58

; <label>:37:                                     ; preds = %14
  %38 = load i32, i32* %4, align 4
  %39 = load i32, i32* %7, align 4
  %40 = call i64 @_Z1Cii(i32 %38, i32 %39)
  %41 = load i32, i32* %4, align 4
  %42 = sub nsw i32 %41, 1
  %43 = load i32, i32* %7, align 4
  %44 = call i64 @_Z1Cii(i32 %42, i32 %43)
  %45 = mul nsw i64 %40, %44
  %46 = srem i64 %45, 1000000007
  %47 = load i64, i64* %6, align 8
  %48 = add nsw i64 %47, %46
  store i64 %48, i64* %6, align 8
  %49 = load i64, i64* %6, align 8
  %50 = srem i64 %49, 1000000007
  store i64 %50, i64* %6, align 8
  store i32 -282652187, i32* %13
  br label %58

; <label>:51:                                     ; preds = %14
  %52 = load i32, i32* %7, align 4
  %53 = add nsw i32 %52, 1
  store i32 %53, i32* %7, align 4
  store i32 -856888577, i32* %13
  br label %58

; <label>:54:                                     ; preds = %14
  store i32 71906771, i32* %13
  br label %58

; <label>:55:                                     ; preds = %14
  %56 = load i64, i64* %6, align 8
  %57 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i64 %56)
  ret i32 0

; <label>:58:                                     ; preds = %54, %51, %37, %31, %30, %22, %17, %16
  br label %14
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s797762942.cpp() #0 section ".text.startup" {
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
