; ModuleID = 'Project_CodeNet_C++1400/p03176/s539920448.cpp'
source_filename = "Project_CodeNet_C++1400/p03176/s539920448.cpp"
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

$_ZSt3maxIxERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i64 0, align 8
@a = global [200009 x i64] zeroinitializer, align 16
@c = global i64 0, align 8
@p = global [800009 x i64] zeroinitializer, align 16
@x = global i64 0, align 8
@y = global i64 0, align 8
@ans = global i64 0, align 8
@b = global [200009 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s539920448.cpp, i8* null }]

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
define i64 @_Z4bestxxx(i64, i64, i64) #0 {
  %4 = alloca i64
  %5 = alloca i64
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  store i64 %0, i64* %7, align 8
  store i64 %1, i64* %8, align 8
  store i64 %2, i64* %9, align 8
  %13 = load i64, i64* %9, align 8
  store i64 %13, i64* %5
  %14 = load i64, i64* @x, align 8
  store i64 %14, i64* %4
  %15 = alloca i32
  store i32 1063842083, i32* %15
  br label %16

; <label>:16:                                     ; preds = %3, %60
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 1063842083, label %19
    i32 1165048810, label %24
    i32 -704709533, label %28
    i32 -617812792, label %37
    i32 -1437389144, label %43
    i32 873986662, label %58
  ]

; <label>:18:                                     ; preds = %16
  br label %60

; <label>:19:                                     ; preds = %16
  %20 = load volatile i64, i64* %5
  %21 = load volatile i64, i64* %4
  %22 = icmp sle i64 %20, %21
  %23 = select i1 %22, i32 1165048810, i32 -704709533
  store i32 %23, i32* %15
  br label %60

; <label>:24:                                     ; preds = %16
  %25 = load i64, i64* %7, align 8
  %26 = getelementptr inbounds [800009 x i64], [800009 x i64]* @p, i64 0, i64 %25
  %27 = load i64, i64* %26, align 8
  store i64 %27, i64* %6, align 8
  store i32 873986662, i32* %15
  br label %60

; <label>:28:                                     ; preds = %16
  %29 = load i64, i64* %8, align 8
  %30 = load i64, i64* %9, align 8
  %31 = add nsw i64 %29, %30
  %32 = sdiv i64 %31, 2
  store i64 %32, i64* %10, align 8
  %33 = load i64, i64* @x, align 8
  %34 = load i64, i64* %10, align 8
  %35 = icmp sle i64 %33, %34
  %36 = select i1 %35, i32 -617812792, i32 -1437389144
  store i32 %36, i32* %15
  br label %60

; <label>:37:                                     ; preds = %16
  %38 = load i64, i64* %7, align 8
  %39 = mul nsw i64 %38, 2
  %40 = load i64, i64* %8, align 8
  %41 = load i64, i64* %10, align 8
  %42 = call i64 @_Z4bestxxx(i64 %39, i64 %40, i64 %41)
  store i64 %42, i64* %6, align 8
  store i32 873986662, i32* %15
  br label %60

; <label>:43:                                     ; preds = %16
  %44 = load i64, i64* %7, align 8
  %45 = mul nsw i64 %44, 2
  %46 = load i64, i64* %8, align 8
  %47 = load i64, i64* %10, align 8
  %48 = call i64 @_Z4bestxxx(i64 %45, i64 %46, i64 %47)
  store i64 %48, i64* %11, align 8
  %49 = load i64, i64* %7, align 8
  %50 = mul nsw i64 %49, 2
  %51 = add nsw i64 %50, 1
  %52 = load i64, i64* %10, align 8
  %53 = add nsw i64 %52, 1
  %54 = load i64, i64* %9, align 8
  %55 = call i64 @_Z4bestxxx(i64 %51, i64 %53, i64 %54)
  store i64 %55, i64* %12, align 8
  %56 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %11, i64* dereferenceable(8) %12)
  %57 = load i64, i64* %56, align 8
  store i64 %57, i64* %6, align 8
  store i32 873986662, i32* %15
  br label %60

; <label>:58:                                     ; preds = %16
  %59 = load i64, i64* %6, align 8
  ret i64 %59

; <label>:60:                                     ; preds = %43, %37, %28, %24, %19, %18
  br label %16
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
  store i32 2968434, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 2968434, label %16
    i32 1706712101, label %21
    i32 -104893082, label %23
    i32 922612306, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %4
  %18 = load volatile i64, i64* %3
  %19 = icmp slt i64 %17, %18
  %20 = select i1 %19, i32 1706712101, i32 -104893082
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i64*, i64** %7, align 8
  store i64* %22, i64** %5, align 8
  store i32 922612306, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i64*, i64** %6, align 8
  store i64* %24, i64** %5, align 8
  store i32 922612306, i32* %12
  br label %27

; <label>:25:                                     ; preds = %13
  %26 = load i64*, i64** %5, align 8
  ret i64* %26

; <label>:27:                                     ; preds = %23, %21, %16, %15
  br label %13
}

; Function Attrs: noinline uwtable
define void @_Z2upxxx(i64, i64, i64) #0 {
  %4 = alloca i64
  %5 = alloca i64
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  store i64 %0, i64* %6, align 8
  store i64 %1, i64* %7, align 8
  store i64 %2, i64* %8, align 8
  %10 = load i64, i64* %7, align 8
  store i64 %10, i64* %5
  %11 = load i64, i64* %8, align 8
  store i64 %11, i64* %4
  %12 = alloca i32
  store i32 862062950, i32* %12
  br label %13

; <label>:13:                                     ; preds = %3, %59
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 862062950, label %16
    i32 -1774359484, label %21
    i32 1792571922, label %25
    i32 -1596850458, label %34
    i32 1358646271, label %39
    i32 -1744830161, label %46
    i32 711976442, label %58
  ]

; <label>:15:                                     ; preds = %13
  br label %59

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %5
  %18 = load volatile i64, i64* %4
  %19 = icmp eq i64 %17, %18
  %20 = select i1 %19, i32 -1774359484, i32 1792571922
  store i32 %20, i32* %12
  br label %59

; <label>:21:                                     ; preds = %13
  %22 = load i64, i64* @y, align 8
  %23 = load i64, i64* %6, align 8
  %24 = getelementptr inbounds [800009 x i64], [800009 x i64]* @p, i64 0, i64 %23
  store i64 %22, i64* %24, align 8
  store i32 711976442, i32* %12
  br label %59

; <label>:25:                                     ; preds = %13
  %26 = load i64, i64* %7, align 8
  %27 = load i64, i64* %8, align 8
  %28 = add nsw i64 %26, %27
  %29 = sdiv i64 %28, 2
  store i64 %29, i64* %9, align 8
  %30 = load i64, i64* @x, align 8
  %31 = load i64, i64* %9, align 8
  %32 = icmp sle i64 %30, %31
  %33 = select i1 %32, i32 -1596850458, i32 1358646271
  store i32 %33, i32* %12
  br label %59

; <label>:34:                                     ; preds = %13
  %35 = load i64, i64* %6, align 8
  %36 = mul nsw i64 %35, 2
  %37 = load i64, i64* %7, align 8
  %38 = load i64, i64* %9, align 8
  call void @_Z2upxxx(i64 %36, i64 %37, i64 %38)
  store i32 -1744830161, i32* %12
  br label %59

; <label>:39:                                     ; preds = %13
  %40 = load i64, i64* %6, align 8
  %41 = mul nsw i64 %40, 2
  %42 = add nsw i64 %41, 1
  %43 = load i64, i64* %9, align 8
  %44 = add nsw i64 %43, 1
  %45 = load i64, i64* %8, align 8
  call void @_Z2upxxx(i64 %42, i64 %44, i64 %45)
  store i32 -1744830161, i32* %12
  br label %59

; <label>:46:                                     ; preds = %13
  %47 = load i64, i64* %6, align 8
  %48 = mul nsw i64 %47, 2
  %49 = getelementptr inbounds [800009 x i64], [800009 x i64]* @p, i64 0, i64 %48
  %50 = load i64, i64* %6, align 8
  %51 = mul nsw i64 %50, 2
  %52 = add nsw i64 %51, 1
  %53 = getelementptr inbounds [800009 x i64], [800009 x i64]* @p, i64 0, i64 %52
  %54 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %49, i64* dereferenceable(8) %53)
  %55 = load i64, i64* %54, align 8
  %56 = load i64, i64* %6, align 8
  %57 = getelementptr inbounds [800009 x i64], [800009 x i64]* @p, i64 0, i64 %56
  store i64 %55, i64* %57, align 8
  store i32 711976442, i32* %12
  br label %59

; <label>:58:                                     ; preds = %13
  ret void

; <label>:59:                                     ; preds = %46, %39, %34, %25, %21, %16, %15
  br label %13
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32, align 4
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  %5 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %6 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %7 = getelementptr i8, i8* %6, i64 -24
  %8 = bitcast i8* %7 to i64*
  %9 = load i64, i64* %8, align 8
  %10 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %9
  %11 = bitcast i8* %10 to %"class.std::basic_ios"*
  %12 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %11, %"class.std::basic_ostream"* null)
  %13 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8
  %14 = getelementptr i8, i8* %13, i64 -24
  %15 = bitcast i8* %14 to i64*
  %16 = load i64, i64* %15, align 8
  %17 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %16
  %18 = bitcast i8* %17 to %"class.std::basic_ios"*
  %19 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %18, %"class.std::basic_ostream"* null)
  %20 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) @n)
  store i64 0, i64* %2, align 8
  %21 = alloca i32
  store i32 -341566228, i32* %21
  br label %22

; <label>:22:                                     ; preds = %0, %75
  %23 = load i32, i32* %21
  switch i32 %23, label %24 [
    i32 -341566228, label %25
    i32 -376416337, label %30
    i32 733798347, label %34
    i32 382349787, label %37
    i32 818581959, label %38
    i32 93625969, label %43
    i32 -521279125, label %47
    i32 -1358312080, label %50
    i32 1683184345, label %51
    i32 -795142702, label %56
    i32 -1006520936, label %69
    i32 1443054354, label %72
  ]

; <label>:24:                                     ; preds = %22
  br label %75

; <label>:25:                                     ; preds = %22
  %26 = load i64, i64* %2, align 8
  %27 = load i64, i64* @n, align 8
  %28 = icmp slt i64 %26, %27
  %29 = select i1 %28, i32 -376416337, i32 382349787
  store i32 %29, i32* %21
  br label %75

; <label>:30:                                     ; preds = %22
  %31 = load i64, i64* %2, align 8
  %32 = getelementptr inbounds [200009 x i64], [200009 x i64]* @a, i64 0, i64 %31
  %33 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %32)
  store i32 733798347, i32* %21
  br label %75

; <label>:34:                                     ; preds = %22
  %35 = load i64, i64* %2, align 8
  %36 = add nsw i64 %35, 1
  store i64 %36, i64* %2, align 8
  store i32 -341566228, i32* %21
  br label %75

; <label>:37:                                     ; preds = %22
  store i64 0, i64* %3, align 8
  store i32 818581959, i32* %21
  br label %75

; <label>:38:                                     ; preds = %22
  %39 = load i64, i64* %3, align 8
  %40 = load i64, i64* @n, align 8
  %41 = icmp slt i64 %39, %40
  %42 = select i1 %41, i32 93625969, i32 -1358312080
  store i32 %42, i32* %21
  br label %75

; <label>:43:                                     ; preds = %22
  %44 = load i64, i64* %3, align 8
  %45 = getelementptr inbounds [200009 x i64], [200009 x i64]* @b, i64 0, i64 %44
  %46 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %45)
  store i32 -521279125, i32* %21
  br label %75

; <label>:47:                                     ; preds = %22
  %48 = load i64, i64* %3, align 8
  %49 = add nsw i64 %48, 1
  store i64 %49, i64* %3, align 8
  store i32 818581959, i32* %21
  br label %75

; <label>:50:                                     ; preds = %22
  store i64 0, i64* %4, align 8
  store i32 1683184345, i32* %21
  br label %75

; <label>:51:                                     ; preds = %22
  %52 = load i64, i64* %4, align 8
  %53 = load i64, i64* @n, align 8
  %54 = icmp slt i64 %52, %53
  %55 = select i1 %54, i32 -795142702, i32 1443054354
  store i32 %55, i32* %21
  br label %75

; <label>:56:                                     ; preds = %22
  %57 = load i64, i64* %4, align 8
  %58 = getelementptr inbounds [200009 x i64], [200009 x i64]* @a, i64 0, i64 %57
  %59 = load i64, i64* %58, align 8
  store i64 %59, i64* @x, align 8
  %60 = load i64, i64* @n, align 8
  %61 = call i64 @_Z4bestxxx(i64 1, i64 1, i64 %60)
  %62 = load i64, i64* %4, align 8
  %63 = getelementptr inbounds [200009 x i64], [200009 x i64]* @b, i64 0, i64 %62
  %64 = load i64, i64* %63, align 8
  %65 = add nsw i64 %61, %64
  store i64 %65, i64* @y, align 8
  %66 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) @ans, i64* dereferenceable(8) @y)
  %67 = load i64, i64* %66, align 8
  store i64 %67, i64* @ans, align 8
  %68 = load i64, i64* @n, align 8
  call void @_Z2upxxx(i64 1, i64 1, i64 %68)
  store i32 -1006520936, i32* %21
  br label %75

; <label>:69:                                     ; preds = %22
  %70 = load i64, i64* %4, align 8
  %71 = add nsw i64 %70, 1
  store i64 %71, i64* %4, align 8
  store i32 1683184345, i32* %21
  br label %75

; <label>:72:                                     ; preds = %22
  %73 = load i64, i64* @ans, align 8
  %74 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %73)
  ret i32 0

; <label>:75:                                     ; preds = %69, %56, %51, %50, %47, %43, %38, %37, %34, %30, %25, %24
  br label %22
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s539920448.cpp() #0 section ".text.startup" {
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
