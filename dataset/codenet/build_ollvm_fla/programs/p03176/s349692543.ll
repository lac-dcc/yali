; ModuleID = 'Project_CodeNet_C++1400/p03176/s349692543.cpp'
source_filename = "Project_CodeNet_C++1400/p03176/s349692543.cpp"
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
@t = global [800099 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s349692543.cpp, i8* null }]

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
define i64 @_Z5queryxxxxx(i64, i64, i64, i64, i64) #0 {
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
  %17 = load i64, i64* %10, align 8
  store i64 %17, i64* %7
  %18 = load i64, i64* %13, align 8
  store i64 %18, i64* %6
  %19 = alloca i32
  store i32 -1971193872, i32* %19
  br label %20

; <label>:20:                                     ; preds = %5, %73
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 -1971193872, label %23
    i32 194301810, label %28
    i32 -1827178088, label %33
    i32 1571027864, label %34
    i32 554254393, label %39
    i32 1694442578, label %44
    i32 1239076194, label %48
    i32 682690904, label %71
  ]

; <label>:22:                                     ; preds = %20
  br label %73

; <label>:23:                                     ; preds = %20
  %24 = load volatile i64, i64* %7
  %25 = load volatile i64, i64* %6
  %26 = icmp sgt i64 %24, %25
  %27 = select i1 %26, i32 -1827178088, i32 194301810
  store i32 %27, i32* %19
  br label %73

; <label>:28:                                     ; preds = %20
  %29 = load i64, i64* %11, align 8
  %30 = load i64, i64* %12, align 8
  %31 = icmp slt i64 %29, %30
  %32 = select i1 %31, i32 -1827178088, i32 1571027864
  store i32 %32, i32* %19
  br label %73

; <label>:33:                                     ; preds = %20
  store i64 0, i64* %8, align 8
  store i32 682690904, i32* %19
  br label %73

; <label>:34:                                     ; preds = %20
  %35 = load i64, i64* %10, align 8
  %36 = load i64, i64* %12, align 8
  %37 = icmp sle i64 %35, %36
  %38 = select i1 %37, i32 554254393, i32 1239076194
  store i32 %38, i32* %19
  br label %73

; <label>:39:                                     ; preds = %20
  %40 = load i64, i64* %13, align 8
  %41 = load i64, i64* %11, align 8
  %42 = icmp sle i64 %40, %41
  %43 = select i1 %42, i32 1694442578, i32 1239076194
  store i32 %43, i32* %19
  br label %73

; <label>:44:                                     ; preds = %20
  %45 = load i64, i64* %9, align 8
  %46 = getelementptr inbounds [800099 x i64], [800099 x i64]* @t, i64 0, i64 %45
  %47 = load i64, i64* %46, align 8
  store i64 %47, i64* %8, align 8
  store i32 682690904, i32* %19
  br label %73

; <label>:48:                                     ; preds = %20
  %49 = load i64, i64* %12, align 8
  %50 = load i64, i64* %13, align 8
  %51 = add nsw i64 %49, %50
  %52 = ashr i64 %51, 1
  store i64 %52, i64* %14, align 8
  %53 = load i64, i64* %9, align 8
  %54 = mul nsw i64 2, %53
  %55 = load i64, i64* %10, align 8
  %56 = load i64, i64* %11, align 8
  %57 = load i64, i64* %12, align 8
  %58 = load i64, i64* %14, align 8
  %59 = call i64 @_Z5queryxxxxx(i64 %54, i64 %55, i64 %56, i64 %57, i64 %58)
  store i64 %59, i64* %15, align 8
  %60 = load i64, i64* %9, align 8
  %61 = mul nsw i64 2, %60
  %62 = add nsw i64 %61, 1
  %63 = load i64, i64* %10, align 8
  %64 = load i64, i64* %11, align 8
  %65 = load i64, i64* %14, align 8
  %66 = add nsw i64 %65, 1
  %67 = load i64, i64* %13, align 8
  %68 = call i64 @_Z5queryxxxxx(i64 %62, i64 %63, i64 %64, i64 %66, i64 %67)
  store i64 %68, i64* %16, align 8
  %69 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %15, i64* dereferenceable(8) %16)
  %70 = load i64, i64* %69, align 8
  store i64 %70, i64* %8, align 8
  store i32 682690904, i32* %19
  br label %73

; <label>:71:                                     ; preds = %20
  %72 = load i64, i64* %8, align 8
  ret i64 %72

; <label>:73:                                     ; preds = %48, %44, %39, %34, %33, %28, %23, %22
  br label %20
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
  store i32 -1120954888, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1120954888, label %16
    i32 -790980436, label %21
    i32 -763395329, label %23
    i32 34248780, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %4
  %18 = load volatile i64, i64* %3
  %19 = icmp slt i64 %17, %18
  %20 = select i1 %19, i32 -790980436, i32 -763395329
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i64*, i64** %7, align 8
  store i64* %22, i64** %5, align 8
  store i32 34248780, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i64*, i64** %6, align 8
  store i64* %24, i64** %5, align 8
  store i32 34248780, i32* %12
  br label %27

; <label>:25:                                     ; preds = %13
  %26 = load i64*, i64** %5, align 8
  ret i64* %26

; <label>:27:                                     ; preds = %23, %21, %16, %15
  br label %13
}

; Function Attrs: noinline uwtable
define void @_Z6updatexxxxx(i64, i64, i64, i64, i64) #0 {
  %6 = alloca i64
  %7 = alloca i64
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  store i64 %0, i64* %8, align 8
  store i64 %1, i64* %9, align 8
  store i64 %2, i64* %10, align 8
  store i64 %3, i64* %11, align 8
  store i64 %4, i64* %12, align 8
  %14 = load i64, i64* %10, align 8
  store i64 %14, i64* %7
  %15 = load i64, i64* %11, align 8
  store i64 %15, i64* %6
  %16 = alloca i32
  store i32 -1055136342, i32* %16
  br label %17

; <label>:17:                                     ; preds = %5, %72
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -1055136342, label %20
    i32 -1270680021, label %25
    i32 -1285682311, label %29
    i32 1457837352, label %38
    i32 2025351300, label %43
    i32 -740646174, label %50
    i32 399392340, label %59
    i32 -1127247756, label %71
  ]

; <label>:19:                                     ; preds = %17
  br label %72

; <label>:20:                                     ; preds = %17
  %21 = load volatile i64, i64* %7
  %22 = load volatile i64, i64* %6
  %23 = icmp eq i64 %21, %22
  %24 = select i1 %23, i32 -1270680021, i32 -1285682311
  store i32 %24, i32* %16
  br label %72

; <label>:25:                                     ; preds = %17
  %26 = load i64, i64* %12, align 8
  %27 = load i64, i64* %8, align 8
  %28 = getelementptr inbounds [800099 x i64], [800099 x i64]* @t, i64 0, i64 %27
  store i64 %26, i64* %28, align 8
  store i32 -1127247756, i32* %16
  br label %72

; <label>:29:                                     ; preds = %17
  %30 = load i64, i64* %10, align 8
  %31 = load i64, i64* %11, align 8
  %32 = add nsw i64 %30, %31
  %33 = ashr i64 %32, 1
  store i64 %33, i64* %13, align 8
  %34 = load i64, i64* %10, align 8
  %35 = load i64, i64* %9, align 8
  %36 = icmp sle i64 %34, %35
  %37 = select i1 %36, i32 1457837352, i32 -740646174
  store i32 %37, i32* %16
  br label %72

; <label>:38:                                     ; preds = %17
  %39 = load i64, i64* %9, align 8
  %40 = load i64, i64* %13, align 8
  %41 = icmp sle i64 %39, %40
  %42 = select i1 %41, i32 2025351300, i32 -740646174
  store i32 %42, i32* %16
  br label %72

; <label>:43:                                     ; preds = %17
  %44 = load i64, i64* %8, align 8
  %45 = mul nsw i64 2, %44
  %46 = load i64, i64* %9, align 8
  %47 = load i64, i64* %10, align 8
  %48 = load i64, i64* %13, align 8
  %49 = load i64, i64* %12, align 8
  call void @_Z6updatexxxxx(i64 %45, i64 %46, i64 %47, i64 %48, i64 %49)
  store i32 399392340, i32* %16
  br label %72

; <label>:50:                                     ; preds = %17
  %51 = load i64, i64* %8, align 8
  %52 = mul nsw i64 2, %51
  %53 = add nsw i64 %52, 1
  %54 = load i64, i64* %9, align 8
  %55 = load i64, i64* %13, align 8
  %56 = add nsw i64 %55, 1
  %57 = load i64, i64* %11, align 8
  %58 = load i64, i64* %12, align 8
  call void @_Z6updatexxxxx(i64 %53, i64 %54, i64 %56, i64 %57, i64 %58)
  store i32 399392340, i32* %16
  br label %72

; <label>:59:                                     ; preds = %17
  %60 = load i64, i64* %8, align 8
  %61 = mul nsw i64 2, %60
  %62 = getelementptr inbounds [800099 x i64], [800099 x i64]* @t, i64 0, i64 %61
  %63 = load i64, i64* %8, align 8
  %64 = mul nsw i64 2, %63
  %65 = add nsw i64 %64, 1
  %66 = getelementptr inbounds [800099 x i64], [800099 x i64]* @t, i64 0, i64 %65
  %67 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %62, i64* dereferenceable(8) %66)
  %68 = load i64, i64* %67, align 8
  %69 = load i64, i64* %8, align 8
  %70 = getelementptr inbounds [800099 x i64], [800099 x i64]* @t, i64 0, i64 %69
  store i64 %68, i64* %70, align 8
  store i32 -1127247756, i32* %16
  br label %72

; <label>:71:                                     ; preds = %17
  ret void

; <label>:72:                                     ; preds = %59, %50, %43, %38, %29, %25, %20, %19
  br label %17
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32, align 4
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i8*, align 8
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
  %18 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8
  %19 = getelementptr i8, i8* %18, i64 -24
  %20 = bitcast i8* %19 to i64*
  %21 = load i64, i64* %20, align 8
  %22 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %21
  %23 = bitcast i8* %22 to %"class.std::basic_ios"*
  %24 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %23, %"class.std::basic_ostream"* null)
  store i64 0, i64* %3, align 8
  %25 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %2)
  %26 = load i64, i64* %2, align 8
  %27 = add nsw i64 %26, 1
  %28 = call i8* @llvm.stacksave()
  store i8* %28, i8** %4, align 8
  %29 = alloca i64, i64 %27, align 16
  %30 = load i64, i64* %2, align 8
  %31 = add nsw i64 %30, 1
  %32 = alloca i64, i64 %31, align 16
  store i64 1, i64* %5, align 8
  %33 = alloca i32
  store i32 1635544924, i32* %33
  br label %34

; <label>:34:                                     ; preds = %0, %105
  %35 = load i32, i32* %33
  switch i32 %35, label %36 [
    i32 1635544924, label %37
    i32 852996945, label %42
    i32 -722824850, label %46
    i32 1316288342, label %49
    i32 686795669, label %50
    i32 -213733360, label %55
    i32 -470980191, label %59
    i32 -1374175858, label %62
    i32 1686583554, label %70
    i32 -769717963, label %75
    i32 939523675, label %97
    i32 322308120, label %100
  ]

; <label>:36:                                     ; preds = %34
  br label %105

; <label>:37:                                     ; preds = %34
  %38 = load i64, i64* %5, align 8
  %39 = load i64, i64* %2, align 8
  %40 = icmp sle i64 %38, %39
  %41 = select i1 %40, i32 852996945, i32 1316288342
  store i32 %41, i32* %33
  br label %105

; <label>:42:                                     ; preds = %34
  %43 = load i64, i64* %5, align 8
  %44 = getelementptr inbounds i64, i64* %32, i64 %43
  %45 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %44)
  store i32 -722824850, i32* %33
  br label %105

; <label>:46:                                     ; preds = %34
  %47 = load i64, i64* %5, align 8
  %48 = add nsw i64 %47, 1
  store i64 %48, i64* %5, align 8
  store i32 1635544924, i32* %33
  br label %105

; <label>:49:                                     ; preds = %34
  store i64 1, i64* %6, align 8
  store i32 686795669, i32* %33
  br label %105

; <label>:50:                                     ; preds = %34
  %51 = load i64, i64* %6, align 8
  %52 = load i64, i64* %2, align 8
  %53 = icmp sle i64 %51, %52
  %54 = select i1 %53, i32 -213733360, i32 -1374175858
  store i32 %54, i32* %33
  br label %105

; <label>:55:                                     ; preds = %34
  %56 = load i64, i64* %6, align 8
  %57 = getelementptr inbounds i64, i64* %29, i64 %56
  %58 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %57)
  store i32 -470980191, i32* %33
  br label %105

; <label>:59:                                     ; preds = %34
  %60 = load i64, i64* %6, align 8
  %61 = add nsw i64 %60, 1
  store i64 %61, i64* %6, align 8
  store i32 686795669, i32* %33
  br label %105

; <label>:62:                                     ; preds = %34
  %63 = getelementptr inbounds i64, i64* %32, i64 1
  %64 = load i64, i64* %63, align 8
  %65 = load i64, i64* %2, align 8
  %66 = getelementptr inbounds i64, i64* %29, i64 1
  %67 = load i64, i64* %66, align 8
  call void @_Z6updatexxxxx(i64 1, i64 %64, i64 1, i64 %65, i64 %67)
  %68 = getelementptr inbounds i64, i64* %29, i64 1
  %69 = load i64, i64* %68, align 8
  store i64 %69, i64* %3, align 8
  store i64 2, i64* %7, align 8
  store i32 1686583554, i32* %33
  br label %105

; <label>:70:                                     ; preds = %34
  %71 = load i64, i64* %7, align 8
  %72 = load i64, i64* %2, align 8
  %73 = icmp sle i64 %71, %72
  %74 = select i1 %73, i32 -769717963, i32 322308120
  store i32 %74, i32* %33
  br label %105

; <label>:75:                                     ; preds = %34
  %76 = load i64, i64* %7, align 8
  %77 = getelementptr inbounds i64, i64* %32, i64 %76
  %78 = load i64, i64* %77, align 8
  %79 = load i64, i64* %2, align 8
  %80 = call i64 @_Z5queryxxxxx(i64 1, i64 1, i64 %78, i64 1, i64 %79)
  store i64 %80, i64* %8, align 8
  %81 = load i64, i64* %7, align 8
  %82 = getelementptr inbounds i64, i64* %32, i64 %81
  %83 = load i64, i64* %82, align 8
  %84 = load i64, i64* %2, align 8
  %85 = load i64, i64* %7, align 8
  %86 = getelementptr inbounds i64, i64* %29, i64 %85
  %87 = load i64, i64* %86, align 8
  %88 = load i64, i64* %8, align 8
  %89 = add nsw i64 %87, %88
  call void @_Z6updatexxxxx(i64 1, i64 %83, i64 1, i64 %84, i64 %89)
  %90 = load i64, i64* %8, align 8
  %91 = load i64, i64* %7, align 8
  %92 = getelementptr inbounds i64, i64* %29, i64 %91
  %93 = load i64, i64* %92, align 8
  %94 = add nsw i64 %90, %93
  store i64 %94, i64* %9, align 8
  %95 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %3, i64* dereferenceable(8) %9)
  %96 = load i64, i64* %95, align 8
  store i64 %96, i64* %3, align 8
  store i32 939523675, i32* %33
  br label %105

; <label>:97:                                     ; preds = %34
  %98 = load i64, i64* %7, align 8
  %99 = add nsw i64 %98, 1
  store i64 %99, i64* %7, align 8
  store i32 1686583554, i32* %33
  br label %105

; <label>:100:                                    ; preds = %34
  %101 = load i64, i64* %3, align 8
  %102 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %101)
  %103 = load i8*, i8** %4, align 8
  call void @llvm.stackrestore(i8* %103)
  %104 = load i32, i32* %1, align 4
  ret i32 %104

; <label>:105:                                    ; preds = %97, %75, %70, %62, %59, %55, %50, %49, %46, %42, %37, %36
  br label %34
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #3

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #3

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s349692543.cpp() #0 section ".text.startup" {
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
