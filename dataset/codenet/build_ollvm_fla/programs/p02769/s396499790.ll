; ModuleID = 'Project_CodeNet_C++1400/p02769/s396499790.cpp'
source_filename = "Project_CodeNet_C++1400/p02769/s396499790.cpp"
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

$_ZSt3minIxERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@fact = global [200001 x i64] zeroinitializer, align 16
@ifact = global [200001 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s396499790.cpp, i8* null }]

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
define i64 @_Z4mpowxx(i64, i64) #0 {
  %3 = alloca i64
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store i64 %0, i64* %5, align 8
  store i64 %1, i64* %6, align 8
  %7 = load i64, i64* %6, align 8
  store i64 %7, i64* %3
  %8 = alloca i32
  store i32 -228684735, i32* %8
  br label %9

; <label>:9:                                      ; preds = %2, %53
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 -228684735, label %12
    i32 1013308114, label %16
    i32 -1238838359, label %17
    i32 -335745852, label %21
    i32 1471430036, label %24
    i32 1593751157, label %29
    i32 -227695991, label %38
    i32 -578379396, label %51
  ]

; <label>:11:                                     ; preds = %9
  br label %53

; <label>:12:                                     ; preds = %9
  %13 = load volatile i64, i64* %3
  %14 = icmp eq i64 %13, 0
  %15 = select i1 %14, i32 1013308114, i32 -1238838359
  store i32 %15, i32* %8
  br label %53

; <label>:16:                                     ; preds = %9
  store i64 1, i64* %4, align 8
  store i32 -578379396, i32* %8
  br label %53

; <label>:17:                                     ; preds = %9
  %18 = load i64, i64* %6, align 8
  %19 = icmp eq i64 %18, 1
  %20 = select i1 %19, i32 -335745852, i32 1471430036
  store i32 %20, i32* %8
  br label %53

; <label>:21:                                     ; preds = %9
  %22 = load i64, i64* %5, align 8
  %23 = srem i64 %22, 1000000007
  store i64 %23, i64* %4, align 8
  store i32 -578379396, i32* %8
  br label %53

; <label>:24:                                     ; preds = %9
  %25 = load i64, i64* %6, align 8
  %26 = srem i64 %25, 2
  %27 = icmp eq i64 %26, 0
  %28 = select i1 %27, i32 1593751157, i32 -227695991
  store i32 %28, i32* %8
  br label %53

; <label>:29:                                     ; preds = %9
  %30 = load i64, i64* %5, align 8
  %31 = load i64, i64* %5, align 8
  %32 = mul nsw i64 %30, %31
  %33 = srem i64 %32, 1000000007
  %34 = load i64, i64* %6, align 8
  %35 = sdiv i64 %34, 2
  %36 = call i64 @_Z4mpowxx(i64 %33, i64 %35)
  %37 = srem i64 %36, 1000000007
  store i64 %37, i64* %4, align 8
  store i32 -578379396, i32* %8
  br label %53

; <label>:38:                                     ; preds = %9
  %39 = load i64, i64* %5, align 8
  %40 = srem i64 %39, 1000000007
  %41 = load i64, i64* %5, align 8
  %42 = load i64, i64* %5, align 8
  %43 = mul nsw i64 %41, %42
  %44 = srem i64 %43, 1000000007
  %45 = load i64, i64* %6, align 8
  %46 = sub nsw i64 %45, 1
  %47 = sdiv i64 %46, 2
  %48 = call i64 @_Z4mpowxx(i64 %44, i64 %47)
  %49 = mul nsw i64 %40, %48
  %50 = srem i64 %49, 1000000007
  store i64 %50, i64* %4, align 8
  store i32 -578379396, i32* %8
  br label %53

; <label>:51:                                     ; preds = %9
  %52 = load i64, i64* %4, align 8
  ret i64 %52

; <label>:53:                                     ; preds = %38, %29, %24, %21, %17, %16, %12, %11
  br label %9
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z4combxx(i64, i64) #4 {
  %3 = alloca i64
  %4 = alloca i64
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  store i64 %0, i64* %6, align 8
  store i64 %1, i64* %7, align 8
  %11 = load i64, i64* %6, align 8
  store i64 %11, i64* %4
  %12 = load i64, i64* %7, align 8
  store i64 %12, i64* %3
  %13 = alloca i32
  store i32 -2029007010, i32* %13
  br label %14

; <label>:14:                                     ; preds = %2, %53
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -2029007010, label %17
    i32 200307761, label %22
    i32 1092315180, label %23
    i32 631483142, label %28
    i32 188465111, label %29
    i32 1502157710, label %30
    i32 -988238460, label %35
    i32 -179369496, label %44
    i32 1036463043, label %47
    i32 -412771215, label %51
  ]

; <label>:16:                                     ; preds = %14
  br label %53

; <label>:17:                                     ; preds = %14
  %18 = load volatile i64, i64* %4
  %19 = load volatile i64, i64* %3
  %20 = icmp slt i64 %18, %19
  %21 = select i1 %20, i32 200307761, i32 1092315180
  store i32 %21, i32* %13
  br label %53

; <label>:22:                                     ; preds = %14
  store i64 0, i64* %5, align 8
  store i32 -412771215, i32* %13
  br label %53

; <label>:23:                                     ; preds = %14
  %24 = load i64, i64* %6, align 8
  %25 = load i64, i64* %7, align 8
  %26 = icmp eq i64 %24, %25
  %27 = select i1 %26, i32 631483142, i32 188465111
  store i32 %27, i32* %13
  br label %53

; <label>:28:                                     ; preds = %14
  store i64 1, i64* %5, align 8
  store i32 -412771215, i32* %13
  br label %53

; <label>:29:                                     ; preds = %14
  store i64 1, i64* %8, align 8
  store i64 1, i64* %9, align 8
  store i64 0, i64* %10, align 8
  store i32 1502157710, i32* %13
  br label %53

; <label>:30:                                     ; preds = %14
  %31 = load i64, i64* %10, align 8
  %32 = load i64, i64* %7, align 8
  %33 = icmp slt i64 %31, %32
  %34 = select i1 %33, i32 -988238460, i32 1036463043
  store i32 %34, i32* %13
  br label %53

; <label>:35:                                     ; preds = %14
  %36 = load i64, i64* %10, align 8
  %37 = add nsw i64 %36, 1
  %38 = load i64, i64* %9, align 8
  %39 = mul nsw i64 %38, %37
  store i64 %39, i64* %9, align 8
  %40 = load i64, i64* %6, align 8
  %41 = add nsw i64 %40, -1
  store i64 %41, i64* %6, align 8
  %42 = load i64, i64* %8, align 8
  %43 = mul nsw i64 %42, %40
  store i64 %43, i64* %8, align 8
  store i32 -179369496, i32* %13
  br label %53

; <label>:44:                                     ; preds = %14
  %45 = load i64, i64* %10, align 8
  %46 = add nsw i64 %45, 1
  store i64 %46, i64* %10, align 8
  store i32 1502157710, i32* %13
  br label %53

; <label>:47:                                     ; preds = %14
  %48 = load i64, i64* %8, align 8
  %49 = load i64, i64* %9, align 8
  %50 = sdiv i64 %48, %49
  store i64 %50, i64* %5, align 8
  store i32 -412771215, i32* %13
  br label %53

; <label>:51:                                     ; preds = %14
  %52 = load i64, i64* %5, align 8
  ret i64 %52

; <label>:53:                                     ; preds = %47, %44, %35, %30, %29, %28, %23, %22, %17, %16
  br label %14
}

; Function Attrs: noinline uwtable
define void @_Z9init_combv() #0 {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  store i64 1, i64* getelementptr inbounds ([200001 x i64], [200001 x i64]* @fact, i64 0, i64 0), align 16
  store i64 1, i64* getelementptr inbounds ([200001 x i64], [200001 x i64]* @ifact, i64 0, i64 0), align 16
  store i64 1, i64* %1, align 8
  %3 = alloca i32
  store i32 -1161302624, i32* %3
  br label %4

; <label>:4:                                      ; preds = %0, %45
  %5 = load i32, i32* %3
  switch i32 %5, label %6 [
    i32 -1161302624, label %7
    i32 -1799297621, label %11
    i32 1527427821, label %21
    i32 -754715473, label %24
    i32 1831267272, label %27
    i32 -647049249, label %31
    i32 1655084882, label %41
    i32 -1020909961, label %44
  ]

; <label>:6:                                      ; preds = %4
  br label %45

; <label>:7:                                      ; preds = %4
  %8 = load i64, i64* %1, align 8
  %9 = icmp slt i64 %8, 200001
  %10 = select i1 %9, i32 -1799297621, i32 -754715473
  store i32 %10, i32* %3
  br label %45

; <label>:11:                                     ; preds = %4
  %12 = load i64, i64* %1, align 8
  %13 = sub nsw i64 %12, 1
  %14 = getelementptr inbounds [200001 x i64], [200001 x i64]* @fact, i64 0, i64 %13
  %15 = load i64, i64* %14, align 8
  %16 = load i64, i64* %1, align 8
  %17 = mul nsw i64 %15, %16
  %18 = srem i64 %17, 1000000007
  %19 = load i64, i64* %1, align 8
  %20 = getelementptr inbounds [200001 x i64], [200001 x i64]* @fact, i64 0, i64 %19
  store i64 %18, i64* %20, align 8
  store i32 1527427821, i32* %3
  br label %45

; <label>:21:                                     ; preds = %4
  %22 = load i64, i64* %1, align 8
  %23 = add nsw i64 %22, 1
  store i64 %23, i64* %1, align 8
  store i32 -1161302624, i32* %3
  br label %45

; <label>:24:                                     ; preds = %4
  %25 = load i64, i64* getelementptr inbounds ([200001 x i64], [200001 x i64]* @fact, i64 0, i64 200000), align 16
  %26 = call i64 @_Z4mpowxx(i64 %25, i64 1000000005)
  store i64 %26, i64* getelementptr inbounds ([200001 x i64], [200001 x i64]* @ifact, i64 0, i64 200000), align 16
  store i64 200000, i64* %2, align 8
  store i32 1831267272, i32* %3
  br label %45

; <label>:27:                                     ; preds = %4
  %28 = load i64, i64* %2, align 8
  %29 = icmp sgt i64 %28, 0
  %30 = select i1 %29, i32 -647049249, i32 -1020909961
  store i32 %30, i32* %3
  br label %45

; <label>:31:                                     ; preds = %4
  %32 = load i64, i64* %2, align 8
  %33 = getelementptr inbounds [200001 x i64], [200001 x i64]* @ifact, i64 0, i64 %32
  %34 = load i64, i64* %33, align 8
  %35 = load i64, i64* %2, align 8
  %36 = mul nsw i64 %34, %35
  %37 = srem i64 %36, 1000000007
  %38 = load i64, i64* %2, align 8
  %39 = sub nsw i64 %38, 1
  %40 = getelementptr inbounds [200001 x i64], [200001 x i64]* @ifact, i64 0, i64 %39
  store i64 %37, i64* %40, align 8
  store i32 1655084882, i32* %3
  br label %45

; <label>:41:                                     ; preds = %4
  %42 = load i64, i64* %2, align 8
  %43 = add nsw i64 %42, -1
  store i64 %43, i64* %2, align 8
  store i32 1831267272, i32* %3
  br label %45

; <label>:44:                                     ; preds = %4
  ret void

; <label>:45:                                     ; preds = %41, %31, %27, %24, %21, %11, %7, %6
  br label %4
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z5mcombxx(i64, i64) #4 {
  %3 = alloca i64
  %4 = alloca i64
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store i64 %0, i64* %6, align 8
  store i64 %1, i64* %7, align 8
  %8 = load i64, i64* %6, align 8
  store i64 %8, i64* %4
  %9 = load i64, i64* %7, align 8
  store i64 %9, i64* %3
  %10 = alloca i32
  store i32 -130882027, i32* %10
  br label %11

; <label>:11:                                     ; preds = %2, %44
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 -130882027, label %14
    i32 1660451758, label %19
    i32 2093963301, label %20
    i32 145668766, label %25
    i32 2143010752, label %26
    i32 1854002071, label %42
  ]

; <label>:13:                                     ; preds = %11
  br label %44

; <label>:14:                                     ; preds = %11
  %15 = load volatile i64, i64* %4
  %16 = load volatile i64, i64* %3
  %17 = icmp slt i64 %15, %16
  %18 = select i1 %17, i32 1660451758, i32 2093963301
  store i32 %18, i32* %10
  br label %44

; <label>:19:                                     ; preds = %11
  store i64 0, i64* %5, align 8
  store i32 1854002071, i32* %10
  br label %44

; <label>:20:                                     ; preds = %11
  %21 = load i64, i64* %6, align 8
  %22 = load i64, i64* %7, align 8
  %23 = icmp eq i64 %21, %22
  %24 = select i1 %23, i32 145668766, i32 2143010752
  store i32 %24, i32* %10
  br label %44

; <label>:25:                                     ; preds = %11
  store i64 1, i64* %5, align 8
  store i32 1854002071, i32* %10
  br label %44

; <label>:26:                                     ; preds = %11
  %27 = load i64, i64* %6, align 8
  %28 = getelementptr inbounds [200001 x i64], [200001 x i64]* @fact, i64 0, i64 %27
  %29 = load i64, i64* %28, align 8
  %30 = load i64, i64* %7, align 8
  %31 = getelementptr inbounds [200001 x i64], [200001 x i64]* @ifact, i64 0, i64 %30
  %32 = load i64, i64* %31, align 8
  %33 = mul nsw i64 %29, %32
  %34 = srem i64 %33, 1000000007
  %35 = load i64, i64* %6, align 8
  %36 = load i64, i64* %7, align 8
  %37 = sub nsw i64 %35, %36
  %38 = getelementptr inbounds [200001 x i64], [200001 x i64]* @ifact, i64 0, i64 %37
  %39 = load i64, i64* %38, align 8
  %40 = mul nsw i64 %34, %39
  %41 = srem i64 %40, 1000000007
  store i64 %41, i64* %5, align 8
  store i32 1854002071, i32* %10
  br label %44

; <label>:42:                                     ; preds = %11
  %43 = load i64, i64* %5, align 8
  ret i64 %43

; <label>:44:                                     ; preds = %26, %25, %20, %19, %14, %13
  br label %11
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32, align 4
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  %7 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %2)
  %8 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %7, i64* dereferenceable(8) %3)
  %9 = load i64, i64* %2, align 8
  %10 = sub nsw i64 %9, 1
  store i64 %10, i64* %4, align 8
  %11 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %3, i64* dereferenceable(8) %4)
  %12 = load i64, i64* %11, align 8
  store i64 %12, i64* %3, align 8
  store i64 0, i64* %5, align 8
  call void @_Z9init_combv()
  store i64 0, i64* %6, align 8
  %13 = alloca i32
  store i32 604492446, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %44
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 604492446, label %17
    i32 -1420495541, label %23
    i32 -225415421, label %36
    i32 -717817509, label %39
  ]

; <label>:16:                                     ; preds = %14
  br label %44

; <label>:17:                                     ; preds = %14
  %18 = load i64, i64* %6, align 8
  %19 = load i64, i64* %3, align 8
  %20 = add nsw i64 %19, 1
  %21 = icmp slt i64 %18, %20
  %22 = select i1 %21, i32 -1420495541, i32 -717817509
  store i32 %22, i32* %13
  br label %44

; <label>:23:                                     ; preds = %14
  %24 = load i64, i64* %5, align 8
  %25 = load i64, i64* %2, align 8
  %26 = load i64, i64* %6, align 8
  %27 = call i64 @_Z5mcombxx(i64 %25, i64 %26)
  %28 = load i64, i64* %2, align 8
  %29 = sub nsw i64 %28, 1
  %30 = load i64, i64* %6, align 8
  %31 = call i64 @_Z5mcombxx(i64 %29, i64 %30)
  %32 = mul nsw i64 %27, %31
  %33 = srem i64 %32, 1000000007
  %34 = add nsw i64 %24, %33
  %35 = srem i64 %34, 1000000007
  store i64 %35, i64* %5, align 8
  store i32 -225415421, i32* %13
  br label %44

; <label>:36:                                     ; preds = %14
  %37 = load i64, i64* %6, align 8
  %38 = add nsw i64 %37, 1
  store i64 %38, i64* %6, align 8
  store i32 604492446, i32* %13
  br label %44

; <label>:39:                                     ; preds = %14
  %40 = load i64, i64* %5, align 8
  %41 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %40)
  %42 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %41, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %43 = load i32, i32* %1, align 4
  ret i32 %43

; <label>:44:                                     ; preds = %36, %23, %17, %16
  br label %14
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
  store i32 1693939804, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1693939804, label %16
    i32 -197221330, label %21
    i32 1873260750, label %23
    i32 1801697534, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %4
  %18 = load volatile i64, i64* %3
  %19 = icmp slt i64 %17, %18
  %20 = select i1 %19, i32 -197221330, i32 1873260750
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i64*, i64** %7, align 8
  store i64* %22, i64** %5, align 8
  store i32 1801697534, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i64*, i64** %6, align 8
  store i64* %24, i64** %5, align 8
  store i32 1801697534, i32* %12
  br label %27

; <label>:25:                                     ; preds = %13
  %26 = load i64*, i64** %5, align 8
  ret i64* %26

; <label>:27:                                     ; preds = %23, %21, %16, %15
  br label %13
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s396499790.cpp() #0 section ".text.startup" {
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
