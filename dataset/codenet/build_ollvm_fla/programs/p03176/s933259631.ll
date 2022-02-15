; ModuleID = 'Project_CodeNet_C++1400/p03176/s933259631.cpp'
source_filename = "Project_CodeNet_C++1400/p03176/s933259631.cpp"
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
@dp = global [200005 x i64] zeroinitializer, align 16
@tree = global [800020 x i64] zeroinitializer, align 16
@h = global [200005 x i64] zeroinitializer, align 16
@a = global [200005 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s933259631.cpp, i8* null }]

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
define i64 @_Z5powerxx(i64, i64) #4 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  store i64 %1, i64* %4, align 8
  store i64 1, i64* %5, align 8
  %6 = load i64, i64* %3, align 8
  %7 = srem i64 %6, 1000000007
  store i64 %7, i64* %3, align 8
  %8 = alloca i32
  store i32 -782598951, i32* %8
  br label %9

; <label>:9:                                      ; preds = %2, %35
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 -782598951, label %12
    i32 1775350515, label %16
    i32 137639383, label %21
    i32 -179958466, label %26
    i32 -1948250421, label %33
  ]

; <label>:11:                                     ; preds = %9
  br label %35

; <label>:12:                                     ; preds = %9
  %13 = load i64, i64* %4, align 8
  %14 = icmp sgt i64 %13, 0
  %15 = select i1 %14, i32 1775350515, i32 -1948250421
  store i32 %15, i32* %8
  br label %35

; <label>:16:                                     ; preds = %9
  %17 = load i64, i64* %4, align 8
  %18 = and i64 %17, 1
  %19 = icmp ne i64 %18, 0
  %20 = select i1 %19, i32 137639383, i32 -179958466
  store i32 %20, i32* %8
  br label %35

; <label>:21:                                     ; preds = %9
  %22 = load i64, i64* %5, align 8
  %23 = load i64, i64* %3, align 8
  %24 = mul nsw i64 %22, %23
  %25 = srem i64 %24, 1000000007
  store i64 %25, i64* %5, align 8
  store i32 -179958466, i32* %8
  br label %35

; <label>:26:                                     ; preds = %9
  %27 = load i64, i64* %4, align 8
  %28 = ashr i64 %27, 1
  store i64 %28, i64* %4, align 8
  %29 = load i64, i64* %3, align 8
  %30 = load i64, i64* %3, align 8
  %31 = mul nsw i64 %29, %30
  %32 = srem i64 %31, 1000000007
  store i64 %32, i64* %3, align 8
  store i32 -782598951, i32* %8
  br label %35

; <label>:33:                                     ; preds = %9
  %34 = load i64, i64* %5, align 8
  ret i64 %34

; <label>:35:                                     ; preds = %26, %21, %16, %12, %11
  br label %9
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z3ncrxx(i64, i64) #4 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i8*, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  store i64 %1, i64* %4, align 8
  %9 = load i64, i64* %4, align 8
  %10 = add nsw i64 %9, 1
  %11 = call i8* @llvm.stacksave()
  store i8* %11, i8** %5, align 8
  %12 = alloca i64, i64 %10, align 16
  %13 = bitcast i64* %12 to i8*
  %14 = mul nuw i64 8, %10
  call void @llvm.memset.p0i8.i64(i8* %13, i8 0, i64 %14, i32 16, i1 false)
  %15 = getelementptr inbounds i64, i64* %12, i64 0
  store i64 1, i64* %15, align 16
  store i64 1, i64* %6, align 8
  %16 = alloca i32
  store i32 641382756, i32* %16
  br label %17

; <label>:17:                                     ; preds = %2, %62
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 641382756, label %20
    i32 -615092000, label %25
    i32 1781087711, label %31
    i32 1845586295, label %33
    i32 313707249, label %35
    i32 1423965808, label %39
    i32 2142345414, label %50
    i32 1122976936, label %53
    i32 -197500997, label %54
    i32 600685579, label %57
  ]

; <label>:19:                                     ; preds = %17
  br label %62

; <label>:20:                                     ; preds = %17
  %21 = load i64, i64* %6, align 8
  %22 = load i64, i64* %3, align 8
  %23 = icmp sle i64 %21, %22
  %24 = select i1 %23, i32 -615092000, i32 600685579
  store i32 %24, i32* %16
  br label %62

; <label>:25:                                     ; preds = %17
  %26 = load i64, i64* %6, align 8
  store i64 %26, i64* %7, align 8
  %27 = load i64, i64* %4, align 8
  %28 = load i64, i64* %7, align 8
  %29 = icmp slt i64 %27, %28
  %30 = select i1 %29, i32 1781087711, i32 1845586295
  store i32 %30, i32* %16
  br label %62

; <label>:31:                                     ; preds = %17
  %32 = load i64, i64* %4, align 8
  store i64 %32, i64* %7, align 8
  store i32 1845586295, i32* %16
  br label %62

; <label>:33:                                     ; preds = %17
  %34 = load i64, i64* %7, align 8
  store i64 %34, i64* %8, align 8
  store i32 313707249, i32* %16
  br label %62

; <label>:35:                                     ; preds = %17
  %36 = load i64, i64* %8, align 8
  %37 = icmp sgt i64 %36, 0
  %38 = select i1 %37, i32 1423965808, i32 1122976936
  store i32 %38, i32* %16
  br label %62

; <label>:39:                                     ; preds = %17
  %40 = load i64, i64* %8, align 8
  %41 = getelementptr inbounds i64, i64* %12, i64 %40
  %42 = load i64, i64* %41, align 8
  %43 = load i64, i64* %8, align 8
  %44 = sub nsw i64 %43, 1
  %45 = getelementptr inbounds i64, i64* %12, i64 %44
  %46 = load i64, i64* %45, align 8
  %47 = add nsw i64 %42, %46
  %48 = load i64, i64* %8, align 8
  %49 = getelementptr inbounds i64, i64* %12, i64 %48
  store i64 %47, i64* %49, align 8
  store i32 2142345414, i32* %16
  br label %62

; <label>:50:                                     ; preds = %17
  %51 = load i64, i64* %8, align 8
  %52 = add nsw i64 %51, -1
  store i64 %52, i64* %8, align 8
  store i32 313707249, i32* %16
  br label %62

; <label>:53:                                     ; preds = %17
  store i32 -197500997, i32* %16
  br label %62

; <label>:54:                                     ; preds = %17
  %55 = load i64, i64* %6, align 8
  %56 = add nsw i64 %55, 1
  store i64 %56, i64* %6, align 8
  store i32 641382756, i32* %16
  br label %62

; <label>:57:                                     ; preds = %17
  %58 = load i64, i64* %4, align 8
  %59 = getelementptr inbounds i64, i64* %12, i64 %58
  %60 = load i64, i64* %59, align 8
  %61 = load i8*, i8** %5, align 8
  call void @llvm.stackrestore(i8* %61)
  ret i64 %60

; <label>:62:                                     ; preds = %54, %53, %50, %39, %35, %33, %31, %25, %20, %19
  br label %17
}

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #3

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #5

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #3

; Function Attrs: noinline uwtable
define i64 @_Z3gcdxx(i64, i64) #0 {
  %3 = alloca i64
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store i64 %0, i64* %5, align 8
  store i64 %1, i64* %6, align 8
  %7 = load i64, i64* %5, align 8
  store i64 %7, i64* %3
  %8 = alloca i32
  store i32 -2009040460, i32* %8
  br label %9

; <label>:9:                                      ; preds = %2, %26
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 -2009040460, label %12
    i32 1482229006, label %16
    i32 -132111771, label %18
    i32 -1561830503, label %24
  ]

; <label>:11:                                     ; preds = %9
  br label %26

; <label>:12:                                     ; preds = %9
  %13 = load volatile i64, i64* %3
  %14 = icmp eq i64 %13, 0
  %15 = select i1 %14, i32 1482229006, i32 -132111771
  store i32 %15, i32* %8
  br label %26

; <label>:16:                                     ; preds = %9
  %17 = load i64, i64* %6, align 8
  store i64 %17, i64* %4, align 8
  store i32 -1561830503, i32* %8
  br label %26

; <label>:18:                                     ; preds = %9
  %19 = load i64, i64* %6, align 8
  %20 = load i64, i64* %5, align 8
  %21 = srem i64 %19, %20
  %22 = load i64, i64* %5, align 8
  %23 = call i64 @_Z3gcdxx(i64 %21, i64 %22)
  store i64 %23, i64* %4, align 8
  store i32 -1561830503, i32* %8
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
  store i32 -183429583, i32* %9
  %10 = alloca i64
  br label %11

; <label>:11:                                     ; preds = %2, %25
  %12 = load i32, i32* %9
  switch i32 %12, label %13 [
    i32 -183429583, label %14
    i32 2024878865, label %19
    i32 629317181, label %21
    i32 2019664064, label %23
  ]

; <label>:13:                                     ; preds = %11
  br label %25

; <label>:14:                                     ; preds = %11
  %15 = load volatile i64, i64* %4
  %16 = load volatile i64, i64* %3
  %17 = icmp slt i64 %15, %16
  %18 = select i1 %17, i32 2024878865, i32 629317181
  store i32 %18, i32* %9
  br label %25

; <label>:19:                                     ; preds = %11
  %20 = load i64, i64* %5, align 8
  store i32 2019664064, i32* %9
  store i64 %20, i64* %10
  br label %25

; <label>:21:                                     ; preds = %11
  %22 = load i64, i64* %6, align 8
  store i32 2019664064, i32* %9
  store i64 %22, i64* %10
  br label %25

; <label>:23:                                     ; preds = %11
  %24 = load i64, i64* %10
  ret i64 %24

; <label>:25:                                     ; preds = %21, %19, %14, %13
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
  store i32 20213002, i32* %9
  %10 = alloca i64
  br label %11

; <label>:11:                                     ; preds = %2, %25
  %12 = load i32, i32* %9
  switch i32 %12, label %13 [
    i32 20213002, label %14
    i32 423937591, label %19
    i32 -435294868, label %21
    i32 176463406, label %23
  ]

; <label>:13:                                     ; preds = %11
  br label %25

; <label>:14:                                     ; preds = %11
  %15 = load volatile i64, i64* %4
  %16 = load volatile i64, i64* %3
  %17 = icmp sgt i64 %15, %16
  %18 = select i1 %17, i32 423937591, i32 -435294868
  store i32 %18, i32* %9
  br label %25

; <label>:19:                                     ; preds = %11
  %20 = load i64, i64* %5, align 8
  store i32 176463406, i32* %9
  store i64 %20, i64* %10
  br label %25

; <label>:21:                                     ; preds = %11
  %22 = load i64, i64* %6, align 8
  store i32 176463406, i32* %9
  store i64 %22, i64* %10
  br label %25

; <label>:23:                                     ; preds = %11
  %24 = load i64, i64* %10
  ret i64 %24

; <label>:25:                                     ; preds = %21, %19, %14, %13
  br label %11
}

; Function Attrs: noinline uwtable
define i64 @_Z6updatexxxxx(i64, i64, i64, i64, i64) #0 {
  %6 = alloca i64
  %7 = alloca i64
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  store i64 %0, i64* %9, align 8
  store i64 %1, i64* %10, align 8
  store i64 %2, i64* %11, align 8
  store i64 %3, i64* %12, align 8
  store i64 %4, i64* %13, align 8
  %17 = load i64, i64* %11, align 8
  store i64 %17, i64* %7
  %18 = load i64, i64* %12, align 8
  store i64 %18, i64* %6
  %19 = alloca i32
  store i32 -615165303, i32* %19
  br label %20

; <label>:20:                                     ; preds = %5, %79
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 -615165303, label %23
    i32 1542814460, label %28
    i32 -1239058640, label %36
    i32 -728181075, label %41
    i32 1046509314, label %46
    i32 -894667993, label %47
    i32 -1914493875, label %77
  ]

; <label>:22:                                     ; preds = %20
  br label %79

; <label>:23:                                     ; preds = %20
  %24 = load volatile i64, i64* %7
  %25 = load volatile i64, i64* %6
  %26 = icmp eq i64 %24, %25
  %27 = select i1 %26, i32 1542814460, i32 -1239058640
  store i32 %27, i32* %19
  br label %79

; <label>:28:                                     ; preds = %20
  %29 = load i64, i64* %13, align 8
  %30 = getelementptr inbounds [800020 x i64], [800020 x i64]* @tree, i64 0, i64 %29
  %31 = load i64, i64* %30, align 8
  %32 = load i64, i64* %10, align 8
  %33 = call i64 @_Z3maxxx(i64 %31, i64 %32)
  %34 = load i64, i64* %13, align 8
  %35 = getelementptr inbounds [800020 x i64], [800020 x i64]* @tree, i64 0, i64 %34
  store i64 %33, i64* %35, align 8
  store i64 %33, i64* %8, align 8
  store i32 -1914493875, i32* %19
  br label %79

; <label>:36:                                     ; preds = %20
  %37 = load i64, i64* %11, align 8
  %38 = load i64, i64* %9, align 8
  %39 = icmp sgt i64 %37, %38
  %40 = select i1 %39, i32 1046509314, i32 -728181075
  store i32 %40, i32* %19
  br label %79

; <label>:41:                                     ; preds = %20
  %42 = load i64, i64* %12, align 8
  %43 = load i64, i64* %9, align 8
  %44 = icmp slt i64 %42, %43
  %45 = select i1 %44, i32 1046509314, i32 -894667993
  store i32 %45, i32* %19
  br label %79

; <label>:46:                                     ; preds = %20
  store i64 0, i64* %8, align 8
  store i32 -1914493875, i32* %19
  br label %79

; <label>:47:                                     ; preds = %20
  %48 = load i64, i64* %11, align 8
  %49 = load i64, i64* %12, align 8
  %50 = add nsw i64 %48, %49
  %51 = sdiv i64 %50, 2
  store i64 %51, i64* %14, align 8
  %52 = load i64, i64* %9, align 8
  %53 = load i64, i64* %10, align 8
  %54 = load i64, i64* %11, align 8
  %55 = load i64, i64* %14, align 8
  %56 = load i64, i64* %13, align 8
  %57 = mul nsw i64 2, %56
  %58 = call i64 @_Z6updatexxxxx(i64 %52, i64 %53, i64 %54, i64 %55, i64 %57)
  store i64 %58, i64* %15, align 8
  %59 = load i64, i64* %9, align 8
  %60 = load i64, i64* %10, align 8
  %61 = load i64, i64* %14, align 8
  %62 = add nsw i64 %61, 1
  %63 = load i64, i64* %12, align 8
  %64 = load i64, i64* %13, align 8
  %65 = mul nsw i64 2, %64
  %66 = add nsw i64 %65, 1
  %67 = call i64 @_Z6updatexxxxx(i64 %59, i64 %60, i64 %62, i64 %63, i64 %66)
  store i64 %67, i64* %16, align 8
  %68 = load i64, i64* %13, align 8
  %69 = getelementptr inbounds [800020 x i64], [800020 x i64]* @tree, i64 0, i64 %68
  %70 = load i64, i64* %69, align 8
  %71 = load i64, i64* %15, align 8
  %72 = load i64, i64* %16, align 8
  %73 = call i64 @_Z3maxxx(i64 %71, i64 %72)
  %74 = call i64 @_Z3maxxx(i64 %70, i64 %73)
  %75 = load i64, i64* %13, align 8
  %76 = getelementptr inbounds [800020 x i64], [800020 x i64]* @tree, i64 0, i64 %75
  store i64 %74, i64* %76, align 8
  store i64 %74, i64* %8, align 8
  store i32 -1914493875, i32* %19
  br label %79

; <label>:77:                                     ; preds = %20
  %78 = load i64, i64* %8, align 8
  ret i64 %78

; <label>:79:                                     ; preds = %47, %46, %41, %36, %28, %23, %22
  br label %20
}

; Function Attrs: noinline uwtable
define i64 @_Z3getxxxxx(i64, i64, i64, i64, i64) #0 {
  %6 = alloca i64
  %7 = alloca i64
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  store i64 %0, i64* %9, align 8
  store i64 %1, i64* %10, align 8
  store i64 %2, i64* %11, align 8
  store i64 %3, i64* %12, align 8
  store i64 %4, i64* %13, align 8
  %17 = load i64, i64* %9, align 8
  store i64 %17, i64* %7
  %18 = load i64, i64* %12, align 8
  store i64 %18, i64* %6
  %19 = alloca i32
  store i32 -30757196, i32* %19
  br label %20

; <label>:20:                                     ; preds = %5, %74
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 -30757196, label %23
    i32 1067128723, label %28
    i32 -1187150204, label %33
    i32 1137091445, label %34
    i32 1777074608, label %39
    i32 1156667718, label %44
    i32 2000692798, label %48
    i32 -753252862, label %72
  ]

; <label>:22:                                     ; preds = %20
  br label %74

; <label>:23:                                     ; preds = %20
  %24 = load volatile i64, i64* %7
  %25 = load volatile i64, i64* %6
  %26 = icmp sgt i64 %24, %25
  %27 = select i1 %26, i32 -1187150204, i32 1067128723
  store i32 %27, i32* %19
  br label %74

; <label>:28:                                     ; preds = %20
  %29 = load i64, i64* %10, align 8
  %30 = load i64, i64* %11, align 8
  %31 = icmp slt i64 %29, %30
  %32 = select i1 %31, i32 -1187150204, i32 1137091445
  store i32 %32, i32* %19
  br label %74

; <label>:33:                                     ; preds = %20
  store i64 0, i64* %8, align 8
  store i32 -753252862, i32* %19
  br label %74

; <label>:34:                                     ; preds = %20
  %35 = load i64, i64* %9, align 8
  %36 = load i64, i64* %11, align 8
  %37 = icmp sge i64 %35, %36
  %38 = select i1 %37, i32 1777074608, i32 2000692798
  store i32 %38, i32* %19
  br label %74

; <label>:39:                                     ; preds = %20
  %40 = load i64, i64* %10, align 8
  %41 = load i64, i64* %12, align 8
  %42 = icmp sle i64 %40, %41
  %43 = select i1 %42, i32 1156667718, i32 2000692798
  store i32 %43, i32* %19
  br label %74

; <label>:44:                                     ; preds = %20
  %45 = load i64, i64* %13, align 8
  %46 = getelementptr inbounds [800020 x i64], [800020 x i64]* @tree, i64 0, i64 %45
  %47 = load i64, i64* %46, align 8
  store i64 %47, i64* %8, align 8
  store i32 -753252862, i32* %19
  br label %74

; <label>:48:                                     ; preds = %20
  %49 = load i64, i64* %9, align 8
  %50 = load i64, i64* %10, align 8
  %51 = add nsw i64 %49, %50
  %52 = sdiv i64 %51, 2
  store i64 %52, i64* %14, align 8
  %53 = load i64, i64* %9, align 8
  %54 = load i64, i64* %14, align 8
  %55 = load i64, i64* %11, align 8
  %56 = load i64, i64* %12, align 8
  %57 = load i64, i64* %13, align 8
  %58 = mul nsw i64 2, %57
  %59 = call i64 @_Z3getxxxxx(i64 %53, i64 %54, i64 %55, i64 %56, i64 %58)
  store i64 %59, i64* %15, align 8
  %60 = load i64, i64* %14, align 8
  %61 = add nsw i64 %60, 1
  %62 = load i64, i64* %10, align 8
  %63 = load i64, i64* %11, align 8
  %64 = load i64, i64* %12, align 8
  %65 = load i64, i64* %13, align 8
  %66 = mul nsw i64 2, %65
  %67 = add nsw i64 %66, 1
  %68 = call i64 @_Z3getxxxxx(i64 %61, i64 %62, i64 %63, i64 %64, i64 %67)
  store i64 %68, i64* %16, align 8
  %69 = load i64, i64* %15, align 8
  %70 = load i64, i64* %16, align 8
  %71 = call i64 @_Z3maxxx(i64 %69, i64 %70)
  store i64 %71, i64* %8, align 8
  store i32 -753252862, i32* %19
  br label %74

; <label>:72:                                     ; preds = %20
  %73 = load i64, i64* %8, align 8
  ret i64 %73

; <label>:74:                                     ; preds = %48, %44, %39, %34, %33, %28, %23, %22
  br label %20
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #6 {
  %1 = alloca i32, align 4
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  %9 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %10 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %11 = getelementptr i8, i8* %10, i64 -24
  %12 = bitcast i8* %11 to i64*
  %13 = load i64, i64* %12, align 8
  %14 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %13
  %15 = bitcast i8* %14 to %"class.std::basic_ios"*
  %16 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %15, %"class.std::basic_ostream"* null)
  %17 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8
  %18 = getelementptr i8, i8* %17, i64 -24
  %19 = bitcast i8* %18 to i64*
  %20 = load i64, i64* %19, align 8
  %21 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %20
  %22 = bitcast i8* %21 to %"class.std::basic_ios"*
  %23 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %22, %"class.std::basic_ostream"* null)
  %24 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %2)
  store i64 1, i64* %3, align 8
  %25 = alloca i32
  store i32 1060420042, i32* %25
  br label %26

; <label>:26:                                     ; preds = %0, %100
  %27 = load i32, i32* %25
  switch i32 %27, label %28 [
    i32 1060420042, label %29
    i32 -1797632172, label %34
    i32 26631816, label %38
    i32 582505522, label %41
    i32 -238906467, label %42
    i32 -1898669189, label %47
    i32 -711809076, label %51
    i32 -230780048, label %54
    i32 1517167045, label %55
    i32 390503570, label %60
    i32 -1988676062, label %93
    i32 1079126048, label %96
  ]

; <label>:28:                                     ; preds = %26
  br label %100

; <label>:29:                                     ; preds = %26
  %30 = load i64, i64* %3, align 8
  %31 = load i64, i64* %2, align 8
  %32 = icmp sle i64 %30, %31
  %33 = select i1 %32, i32 -1797632172, i32 582505522
  store i32 %33, i32* %25
  br label %100

; <label>:34:                                     ; preds = %26
  %35 = load i64, i64* %3, align 8
  %36 = getelementptr inbounds [200005 x i64], [200005 x i64]* @h, i64 0, i64 %35
  %37 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %36)
  store i32 26631816, i32* %25
  br label %100

; <label>:38:                                     ; preds = %26
  %39 = load i64, i64* %3, align 8
  %40 = add nsw i64 %39, 1
  store i64 %40, i64* %3, align 8
  store i32 1060420042, i32* %25
  br label %100

; <label>:41:                                     ; preds = %26
  store i64 1, i64* %4, align 8
  store i32 -238906467, i32* %25
  br label %100

; <label>:42:                                     ; preds = %26
  %43 = load i64, i64* %4, align 8
  %44 = load i64, i64* %2, align 8
  %45 = icmp sle i64 %43, %44
  %46 = select i1 %45, i32 -1898669189, i32 -230780048
  store i32 %46, i32* %25
  br label %100

; <label>:47:                                     ; preds = %26
  %48 = load i64, i64* %4, align 8
  %49 = getelementptr inbounds [200005 x i64], [200005 x i64]* @a, i64 0, i64 %48
  %50 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %49)
  store i32 -711809076, i32* %25
  br label %100

; <label>:51:                                     ; preds = %26
  %52 = load i64, i64* %4, align 8
  %53 = add nsw i64 %52, 1
  store i64 %53, i64* %4, align 8
  store i32 -238906467, i32* %25
  br label %100

; <label>:54:                                     ; preds = %26
  store i64 0, i64* %5, align 8
  store i64 1, i64* %6, align 8
  store i32 1517167045, i32* %25
  br label %100

; <label>:55:                                     ; preds = %26
  %56 = load i64, i64* %6, align 8
  %57 = load i64, i64* %2, align 8
  %58 = icmp sle i64 %56, %57
  %59 = select i1 %58, i32 390503570, i32 1079126048
  store i32 %59, i32* %25
  br label %100

; <label>:60:                                     ; preds = %26
  %61 = load i64, i64* %2, align 8
  %62 = load i64, i64* %6, align 8
  %63 = getelementptr inbounds [200005 x i64], [200005 x i64]* @h, i64 0, i64 %62
  %64 = load i64, i64* %63, align 8
  %65 = sub nsw i64 %64, 1
  %66 = call i64 @_Z3getxxxxx(i64 1, i64 %61, i64 1, i64 %65, i64 1)
  store i64 %66, i64* %7, align 8
  %67 = load i64, i64* %7, align 8
  %68 = load i64, i64* %6, align 8
  %69 = getelementptr inbounds [200005 x i64], [200005 x i64]* @a, i64 0, i64 %68
  %70 = load i64, i64* %69, align 8
  %71 = add nsw i64 %67, %70
  %72 = load i64, i64* %6, align 8
  %73 = getelementptr inbounds [200005 x i64], [200005 x i64]* @h, i64 0, i64 %72
  %74 = load i64, i64* %73, align 8
  %75 = getelementptr inbounds [200005 x i64], [200005 x i64]* @dp, i64 0, i64 %74
  store i64 %71, i64* %75, align 8
  %76 = load i64, i64* %5, align 8
  %77 = load i64, i64* %6, align 8
  %78 = getelementptr inbounds [200005 x i64], [200005 x i64]* @h, i64 0, i64 %77
  %79 = load i64, i64* %78, align 8
  %80 = getelementptr inbounds [200005 x i64], [200005 x i64]* @dp, i64 0, i64 %79
  %81 = load i64, i64* %80, align 8
  %82 = call i64 @_Z3maxxx(i64 %76, i64 %81)
  store i64 %82, i64* %5, align 8
  %83 = load i64, i64* %6, align 8
  %84 = getelementptr inbounds [200005 x i64], [200005 x i64]* @h, i64 0, i64 %83
  %85 = load i64, i64* %84, align 8
  %86 = load i64, i64* %6, align 8
  %87 = getelementptr inbounds [200005 x i64], [200005 x i64]* @h, i64 0, i64 %86
  %88 = load i64, i64* %87, align 8
  %89 = getelementptr inbounds [200005 x i64], [200005 x i64]* @dp, i64 0, i64 %88
  %90 = load i64, i64* %89, align 8
  %91 = load i64, i64* %2, align 8
  %92 = call i64 @_Z6updatexxxxx(i64 %85, i64 %90, i64 1, i64 %91, i64 1)
  store i64 %92, i64* %8, align 8
  store i32 -1988676062, i32* %25
  br label %100

; <label>:93:                                     ; preds = %26
  %94 = load i64, i64* %6, align 8
  %95 = add nsw i64 %94, 1
  store i64 %95, i64* %6, align 8
  store i32 1517167045, i32* %25
  br label %100

; <label>:96:                                     ; preds = %26
  %97 = load i64, i64* %5, align 8
  %98 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %97)
  %99 = load i32, i32* %1, align 4
  ret i32 %99

; <label>:100:                                    ; preds = %93, %60, %55, %54, %51, %47, %42, %41, %38, %34, %29, %28
  br label %26
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s933259631.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly nounwind }
attributes #6 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
