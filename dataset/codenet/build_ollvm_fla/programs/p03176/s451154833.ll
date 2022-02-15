; ModuleID = 'Project_CodeNet_C++1400/p03176/s451154833.cpp'
source_filename = "Project_CodeNet_C++1400/p03176/s451154833.cpp"
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
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl" }
%"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl" = type { i64*, i64*, i64* }

$_ZNSt6vectorIxSaIxEEixEm = comdat any

$_ZSt3maxIxERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@bit = global [400005 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s451154833.cpp, i8* null }]

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
  store i32 985706813, i32* %8
  br label %9

; <label>:9:                                      ; preds = %2, %26
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 985706813, label %12
    i32 404302210, label %16
    i32 2123382991, label %18
    i32 1727912929, label %24
  ]

; <label>:11:                                     ; preds = %9
  br label %26

; <label>:12:                                     ; preds = %9
  %13 = load volatile i64, i64* %3
  %14 = icmp eq i64 %13, 0
  %15 = select i1 %14, i32 404302210, i32 2123382991
  store i32 %15, i32* %8
  br label %26

; <label>:16:                                     ; preds = %9
  %17 = load i64, i64* %5, align 8
  store i64 %17, i64* %4, align 8
  store i32 1727912929, i32* %8
  br label %26

; <label>:18:                                     ; preds = %9
  %19 = load i64, i64* %6, align 8
  %20 = load i64, i64* %5, align 8
  %21 = load i64, i64* %6, align 8
  %22 = srem i64 %20, %21
  %23 = call i64 @_Z3gcdxx(i64 %19, i64 %22)
  store i64 %23, i64* %4, align 8
  store i32 1727912929, i32* %8
  br label %26

; <label>:24:                                     ; preds = %9
  %25 = load i64, i64* %4, align 8
  ret i64 %25

; <label>:26:                                     ; preds = %18, %16, %12, %11
  br label %9
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z5powerxxx(i64, i64, i64) #4 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store i64 %0, i64* %4, align 8
  store i64 %1, i64* %5, align 8
  store i64 %2, i64* %6, align 8
  store i64 1, i64* %7, align 8
  %8 = load i64, i64* %4, align 8
  %9 = load i64, i64* %6, align 8
  %10 = srem i64 %8, %9
  store i64 %10, i64* %4, align 8
  %11 = alloca i32
  store i32 -1941163830, i32* %11
  br label %12

; <label>:12:                                     ; preds = %3, %40
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 -1941163830, label %15
    i32 -466262649, label %19
    i32 319638278, label %24
    i32 826274857, label %30
    i32 1994970442, label %38
  ]

; <label>:14:                                     ; preds = %12
  br label %40

; <label>:15:                                     ; preds = %12
  %16 = load i64, i64* %5, align 8
  %17 = icmp sgt i64 %16, 0
  %18 = select i1 %17, i32 -466262649, i32 1994970442
  store i32 %18, i32* %11
  br label %40

; <label>:19:                                     ; preds = %12
  %20 = load i64, i64* %5, align 8
  %21 = and i64 %20, 1
  %22 = icmp ne i64 %21, 0
  %23 = select i1 %22, i32 319638278, i32 826274857
  store i32 %23, i32* %11
  br label %40

; <label>:24:                                     ; preds = %12
  %25 = load i64, i64* %7, align 8
  %26 = load i64, i64* %4, align 8
  %27 = mul nsw i64 %25, %26
  %28 = load i64, i64* %6, align 8
  %29 = srem i64 %27, %28
  store i64 %29, i64* %7, align 8
  store i32 826274857, i32* %11
  br label %40

; <label>:30:                                     ; preds = %12
  %31 = load i64, i64* %5, align 8
  %32 = ashr i64 %31, 1
  store i64 %32, i64* %5, align 8
  %33 = load i64, i64* %4, align 8
  %34 = load i64, i64* %4, align 8
  %35 = mul nsw i64 %33, %34
  %36 = load i64, i64* %6, align 8
  %37 = srem i64 %35, %36
  store i64 %37, i64* %4, align 8
  store i32 -1941163830, i32* %11
  br label %40

; <label>:38:                                     ; preds = %12
  %39 = load i64, i64* %7, align 8
  ret i64 %39

; <label>:40:                                     ; preds = %30, %24, %19, %15, %14
  br label %12
}

; Function Attrs: noinline nounwind uwtable
define zeroext i1 @_Z5comprSt6vectorIxSaIxEES1_(%"class.std::vector"*, %"class.std::vector"*) #4 {
  %3 = alloca i64
  %4 = alloca i64
  %5 = alloca i1, align 1
  %6 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"* %0, i64 0) #3
  %7 = load i64, i64* %6, align 8
  store i64 %7, i64* %4
  %8 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"* %1, i64 0) #3
  %9 = load i64, i64* %8, align 8
  store i64 %9, i64* %3
  %10 = alloca i32
  store i32 514428096, i32* %10
  br label %11

; <label>:11:                                     ; preds = %2, %33
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 514428096, label %14
    i32 -1303238140, label %19
    i32 -482940812, label %25
    i32 -1971685778, label %31
  ]

; <label>:13:                                     ; preds = %11
  br label %33

; <label>:14:                                     ; preds = %11
  %15 = load volatile i64, i64* %4
  %16 = load volatile i64, i64* %3
  %17 = icmp eq i64 %15, %16
  %18 = select i1 %17, i32 -1303238140, i32 -482940812
  store i32 %18, i32* %10
  br label %33

; <label>:19:                                     ; preds = %11
  %20 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"* %0, i64 1) #3
  %21 = load i64, i64* %20, align 8
  %22 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"* %1, i64 1) #3
  %23 = load i64, i64* %22, align 8
  %24 = icmp slt i64 %21, %23
  store i1 %24, i1* %5, align 1
  store i32 -1971685778, i32* %10
  br label %33

; <label>:25:                                     ; preds = %11
  %26 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"* %0, i64 0) #3
  %27 = load i64, i64* %26, align 8
  %28 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"* %1, i64 0) #3
  %29 = load i64, i64* %28, align 8
  %30 = icmp slt i64 %27, %29
  store i1 %30, i1* %5, align 1
  store i32 -1971685778, i32* %10
  br label %33

; <label>:31:                                     ; preds = %11
  %32 = load i1, i1* %5, align 1
  ret i1 %32

; <label>:33:                                     ; preds = %25, %19, %14, %13
  br label %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"*, i64) #4 comdat align 2 {
  %3 = alloca %"class.std::vector"*, align 8
  %4 = alloca i64, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"class.std::vector"*, %"class.std::vector"** %3, align 8
  %6 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  %7 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %6, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %7, i32 0, i32 0
  %9 = load i64*, i64** %8, align 8
  %10 = load i64, i64* %4, align 8
  %11 = getelementptr inbounds i64, i64* %9, i64 %10
  ret i64* %11
}

; Function Attrs: noinline nounwind uwtable
define zeroext i1 @_Z4compSt6vectorIxSaIxEES1_(%"class.std::vector"*, %"class.std::vector"*) #4 {
  %3 = alloca i64
  %4 = alloca i64
  %5 = alloca i1, align 1
  %6 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"* %0, i64 1) #3
  %7 = load i64, i64* %6, align 8
  store i64 %7, i64* %4
  %8 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"* %1, i64 1) #3
  %9 = load i64, i64* %8, align 8
  store i64 %9, i64* %3
  %10 = alloca i32
  store i32 -862904977, i32* %10
  br label %11

; <label>:11:                                     ; preds = %2, %53
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 -862904977, label %14
    i32 -866402115, label %19
    i32 -144948297, label %26
    i32 -1264867145, label %32
    i32 -416655664, label %39
    i32 -2019136847, label %45
    i32 1504691552, label %51
  ]

; <label>:13:                                     ; preds = %11
  br label %53

; <label>:14:                                     ; preds = %11
  %15 = load volatile i64, i64* %4
  %16 = load volatile i64, i64* %3
  %17 = icmp eq i64 %15, %16
  %18 = select i1 %17, i32 -866402115, i32 -1264867145
  store i32 %18, i32* %10
  br label %53

; <label>:19:                                     ; preds = %11
  %20 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"* %0, i64 2) #3
  %21 = load i64, i64* %20, align 8
  %22 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"* %1, i64 2) #3
  %23 = load i64, i64* %22, align 8
  %24 = icmp eq i64 %21, %23
  %25 = select i1 %24, i32 -144948297, i32 -1264867145
  store i32 %25, i32* %10
  br label %53

; <label>:26:                                     ; preds = %11
  %27 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"* %0, i64 0) #3
  %28 = load i64, i64* %27, align 8
  %29 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"* %1, i64 0) #3
  %30 = load i64, i64* %29, align 8
  %31 = icmp slt i64 %28, %30
  store i1 %31, i1* %5, align 1
  store i32 1504691552, i32* %10
  br label %53

; <label>:32:                                     ; preds = %11
  %33 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"* %0, i64 1) #3
  %34 = load i64, i64* %33, align 8
  %35 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"* %1, i64 1) #3
  %36 = load i64, i64* %35, align 8
  %37 = icmp eq i64 %34, %36
  %38 = select i1 %37, i32 -416655664, i32 -2019136847
  store i32 %38, i32* %10
  br label %53

; <label>:39:                                     ; preds = %11
  %40 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"* %0, i64 2) #3
  %41 = load i64, i64* %40, align 8
  %42 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"* %1, i64 2) #3
  %43 = load i64, i64* %42, align 8
  %44 = icmp sgt i64 %41, %43
  store i1 %44, i1* %5, align 1
  store i32 1504691552, i32* %10
  br label %53

; <label>:45:                                     ; preds = %11
  %46 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"* %0, i64 1) #3
  %47 = load i64, i64* %46, align 8
  %48 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"* %1, i64 1) #3
  %49 = load i64, i64* %48, align 8
  %50 = icmp slt i64 %47, %49
  store i1 %50, i1* %5, align 1
  store i32 1504691552, i32* %10
  br label %53

; <label>:51:                                     ; preds = %11
  %52 = load i1, i1* %5, align 1
  ret i1 %52

; <label>:53:                                     ; preds = %45, %39, %32, %26, %19, %14, %13
  br label %11
}

; Function Attrs: noinline uwtable
define void @_Z6updatexxx(i64, i64, i64) #0 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store i64 %0, i64* %4, align 8
  store i64 %1, i64* %5, align 8
  store i64 %2, i64* %6, align 8
  %7 = alloca i32
  store i32 -1922121312, i32* %7
  br label %8

; <label>:8:                                      ; preds = %3, %31
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 -1922121312, label %11
    i32 -2112074671, label %16
    i32 1287579960, label %23
    i32 1735871634, label %30
  ]

; <label>:10:                                     ; preds = %8
  br label %31

; <label>:11:                                     ; preds = %8
  %12 = load i64, i64* %4, align 8
  %13 = load i64, i64* %6, align 8
  %14 = icmp sle i64 %12, %13
  %15 = select i1 %14, i32 -2112074671, i32 1735871634
  store i32 %15, i32* %7
  br label %31

; <label>:16:                                     ; preds = %8
  %17 = load i64, i64* %4, align 8
  %18 = getelementptr inbounds [400005 x i64], [400005 x i64]* @bit, i64 0, i64 %17
  %19 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %18, i64* dereferenceable(8) %5)
  %20 = load i64, i64* %19, align 8
  %21 = load i64, i64* %4, align 8
  %22 = getelementptr inbounds [400005 x i64], [400005 x i64]* @bit, i64 0, i64 %21
  store i64 %20, i64* %22, align 8
  store i32 1287579960, i32* %7
  br label %31

; <label>:23:                                     ; preds = %8
  %24 = load i64, i64* %4, align 8
  %25 = load i64, i64* %4, align 8
  %26 = sub nsw i64 0, %25
  %27 = and i64 %24, %26
  %28 = load i64, i64* %4, align 8
  %29 = add nsw i64 %28, %27
  store i64 %29, i64* %4, align 8
  store i32 -1922121312, i32* %7
  br label %31

; <label>:30:                                     ; preds = %8
  ret void

; <label>:31:                                     ; preds = %23, %16, %11, %10
  br label %8
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #4 comdat {
  %3 = alloca i64
  %4 = alloca i64
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  store i64* %0, i64** %6, align 8
  store i64* %1, i64** %7, align 8
  %8 = load i64*, i64** %6, align 8
  %9 = load i64, i64* %8, align 8
  store i64 %9, i64* %4
  %10 = load i64*, i64** %7, align 8
  %11 = load i64, i64* %10, align 8
  store i64 %11, i64* %3
  %12 = alloca i32
  store i32 -1106877735, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1106877735, label %16
    i32 521259492, label %21
    i32 -62256103, label %23
    i32 28001601, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %4
  %18 = load volatile i64, i64* %3
  %19 = icmp slt i64 %17, %18
  %20 = select i1 %19, i32 521259492, i32 -62256103
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i64*, i64** %7, align 8
  store i64* %22, i64** %5, align 8
  store i32 28001601, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i64*, i64** %6, align 8
  store i64* %24, i64** %5, align 8
  store i32 28001601, i32* %12
  br label %27

; <label>:25:                                     ; preds = %13
  %26 = load i64*, i64** %5, align 8
  ret i64* %26

; <label>:27:                                     ; preds = %23, %21, %16, %15
  br label %13
}

; Function Attrs: noinline uwtable
define i64 @_Z5queryxx(i64, i64) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  store i64 %1, i64* %4, align 8
  store i64 0, i64* %5, align 8
  %6 = alloca i32
  store i32 1814552573, i32* %6
  br label %7

; <label>:7:                                      ; preds = %2, %28
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 1814552573, label %10
    i32 -1967272068, label %14
    i32 327945451, label %19
    i32 1942862959, label %26
  ]

; <label>:9:                                      ; preds = %7
  br label %28

; <label>:10:                                     ; preds = %7
  %11 = load i64, i64* %3, align 8
  %12 = icmp sgt i64 %11, 0
  %13 = select i1 %12, i32 -1967272068, i32 1942862959
  store i32 %13, i32* %6
  br label %28

; <label>:14:                                     ; preds = %7
  %15 = load i64, i64* %3, align 8
  %16 = getelementptr inbounds [400005 x i64], [400005 x i64]* @bit, i64 0, i64 %15
  %17 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %5, i64* dereferenceable(8) %16)
  %18 = load i64, i64* %17, align 8
  store i64 %18, i64* %5, align 8
  store i32 327945451, i32* %6
  br label %28

; <label>:19:                                     ; preds = %7
  %20 = load i64, i64* %3, align 8
  %21 = load i64, i64* %3, align 8
  %22 = sub nsw i64 0, %21
  %23 = and i64 %20, %22
  %24 = load i64, i64* %3, align 8
  %25 = sub nsw i64 %24, %23
  store i64 %25, i64* %3, align 8
  store i32 1814552573, i32* %6
  br label %28

; <label>:26:                                     ; preds = %7
  %27 = load i64, i64* %5, align 8
  ret i64 %27

; <label>:28:                                     ; preds = %19, %14, %10, %9
  br label %7
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32, align 4
  %2 = alloca i64, align 8
  %3 = alloca i8*, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  %10 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %11 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %12 = getelementptr i8, i8* %11, i64 -24
  %13 = bitcast i8* %12 to i64*
  %14 = load i64, i64* %13, align 8
  %15 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %14
  %16 = bitcast i8* %15 to %"class.std::basic_ios"*
  %17 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %16, %"class.std::basic_ostream"* null)
  %18 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %2)
  %19 = load i64, i64* %2, align 8
  %20 = call i8* @llvm.stacksave()
  store i8* %20, i8** %3, align 8
  %21 = alloca i64, i64 %19, align 16
  %22 = load i64, i64* %2, align 8
  %23 = alloca i64, i64 %22, align 16
  store i64 0, i64* %4, align 8
  %24 = alloca i32
  store i32 238102854, i32* %24
  br label %25

; <label>:25:                                     ; preds = %0, %98
  %26 = load i32, i32* %24
  switch i32 %26, label %27 [
    i32 238102854, label %28
    i32 -270896575, label %33
    i32 362341519, label %37
    i32 -1492836574, label %40
    i32 1200031389, label %41
    i32 1671302462, label %46
    i32 -785215551, label %50
    i32 -1809626773, label %53
    i32 1509809793, label %54
    i32 900897663, label %59
    i32 667826206, label %62
    i32 -1292920390, label %65
    i32 1480093186, label %66
    i32 999959798, label %71
    i32 1311528266, label %89
    i32 690231812, label %92
  ]

; <label>:27:                                     ; preds = %25
  br label %98

; <label>:28:                                     ; preds = %25
  %29 = load i64, i64* %4, align 8
  %30 = load i64, i64* %2, align 8
  %31 = icmp slt i64 %29, %30
  %32 = select i1 %31, i32 -270896575, i32 -1492836574
  store i32 %32, i32* %24
  br label %98

; <label>:33:                                     ; preds = %25
  %34 = load i64, i64* %4, align 8
  %35 = getelementptr inbounds i64, i64* %21, i64 %34
  %36 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %35)
  store i32 362341519, i32* %24
  br label %98

; <label>:37:                                     ; preds = %25
  %38 = load i64, i64* %4, align 8
  %39 = add nsw i64 %38, 1
  store i64 %39, i64* %4, align 8
  store i32 238102854, i32* %24
  br label %98

; <label>:40:                                     ; preds = %25
  store i64 0, i64* %5, align 8
  store i32 1200031389, i32* %24
  br label %98

; <label>:41:                                     ; preds = %25
  %42 = load i64, i64* %5, align 8
  %43 = load i64, i64* %2, align 8
  %44 = icmp slt i64 %42, %43
  %45 = select i1 %44, i32 1671302462, i32 -1809626773
  store i32 %45, i32* %24
  br label %98

; <label>:46:                                     ; preds = %25
  %47 = load i64, i64* %5, align 8
  %48 = getelementptr inbounds i64, i64* %23, i64 %47
  %49 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %48)
  store i32 -785215551, i32* %24
  br label %98

; <label>:50:                                     ; preds = %25
  %51 = load i64, i64* %5, align 8
  %52 = add nsw i64 %51, 1
  store i64 %52, i64* %5, align 8
  store i32 1200031389, i32* %24
  br label %98

; <label>:53:                                     ; preds = %25
  store i64 1, i64* %6, align 8
  store i32 1509809793, i32* %24
  br label %98

; <label>:54:                                     ; preds = %25
  %55 = load i64, i64* %6, align 8
  %56 = load i64, i64* %2, align 8
  %57 = icmp sle i64 %55, %56
  %58 = select i1 %57, i32 900897663, i32 -1292920390
  store i32 %58, i32* %24
  br label %98

; <label>:59:                                     ; preds = %25
  %60 = load i64, i64* %6, align 8
  %61 = load i64, i64* %2, align 8
  call void @_Z6updatexxx(i64 %60, i64 0, i64 %61)
  store i32 667826206, i32* %24
  br label %98

; <label>:62:                                     ; preds = %25
  %63 = load i64, i64* %6, align 8
  %64 = add nsw i64 %63, 1
  store i64 %64, i64* %6, align 8
  store i32 1509809793, i32* %24
  br label %98

; <label>:65:                                     ; preds = %25
  store i64 0, i64* %7, align 8
  store i64 0, i64* %8, align 8
  store i32 1480093186, i32* %24
  br label %98

; <label>:66:                                     ; preds = %25
  %67 = load i64, i64* %8, align 8
  %68 = load i64, i64* %2, align 8
  %69 = icmp slt i64 %67, %68
  %70 = select i1 %69, i32 999959798, i32 690231812
  store i32 %70, i32* %24
  br label %98

; <label>:71:                                     ; preds = %25
  %72 = load i64, i64* %8, align 8
  %73 = getelementptr inbounds i64, i64* %21, i64 %72
  %74 = load i64, i64* %73, align 8
  %75 = load i64, i64* %2, align 8
  %76 = call i64 @_Z5queryxx(i64 %74, i64 %75)
  store i64 %76, i64* %9, align 8
  %77 = load i64, i64* %8, align 8
  %78 = getelementptr inbounds i64, i64* %23, i64 %77
  %79 = load i64, i64* %78, align 8
  %80 = load i64, i64* %9, align 8
  %81 = add nsw i64 %79, %80
  store i64 %81, i64* %9, align 8
  %82 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %9, i64* dereferenceable(8) %7)
  %83 = load i64, i64* %82, align 8
  store i64 %83, i64* %7, align 8
  %84 = load i64, i64* %8, align 8
  %85 = getelementptr inbounds i64, i64* %21, i64 %84
  %86 = load i64, i64* %85, align 8
  %87 = load i64, i64* %9, align 8
  %88 = load i64, i64* %2, align 8
  call void @_Z6updatexxx(i64 %86, i64 %87, i64 %88)
  store i32 1311528266, i32* %24
  br label %98

; <label>:89:                                     ; preds = %25
  %90 = load i64, i64* %8, align 8
  %91 = add nsw i64 %90, 1
  store i64 %91, i64* %8, align 8
  store i32 1480093186, i32* %24
  br label %98

; <label>:92:                                     ; preds = %25
  %93 = load i64, i64* %7, align 8
  %94 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %93)
  %95 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %94, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %96 = load i8*, i8** %3, align 8
  call void @llvm.stackrestore(i8* %96)
  %97 = load i32, i32* %1, align 4
  ret i32 %97

; <label>:98:                                     ; preds = %89, %71, %66, %65, %62, %59, %54, %53, %50, %46, %41, %40, %37, %33, %28, %27
  br label %25
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #3

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #3

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s451154833.cpp() #0 section ".text.startup" {
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
