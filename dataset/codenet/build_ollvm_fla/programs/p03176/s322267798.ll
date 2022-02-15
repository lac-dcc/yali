; ModuleID = 'Project_CodeNet_C++1400/p03176/s322267798.cpp'
source_filename = "Project_CodeNet_C++1400/p03176/s322267798.cpp"
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
@N = global i32 0, align 4
@h = global [200005 x i32] zeroinitializer, align 16
@a = global [200005 x i32] zeroinitializer, align 16
@tree = global [800020 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s322267798.cpp, i8* null }]

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
define i64 @_Z5queryiiiii(i32, i32, i32, i32, i32) #0 {
  %6 = alloca i32
  %7 = alloca i32
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  store i32 %0, i32* %9, align 4
  store i32 %1, i32* %10, align 4
  store i32 %2, i32* %11, align 4
  store i32 %3, i32* %12, align 4
  store i32 %4, i32* %13, align 4
  %17 = load i32, i32* %11, align 4
  store i32 %17, i32* %7
  %18 = load i32, i32* %10, align 4
  store i32 %18, i32* %6
  %19 = alloca i32
  store i32 251027503, i32* %19
  br label %20

; <label>:20:                                     ; preds = %5, %76
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 251027503, label %23
    i32 -1744589665, label %28
    i32 1853707190, label %33
    i32 1197378655, label %34
    i32 -1498515972, label %39
    i32 22091493, label %44
    i32 -214133039, label %49
    i32 1851226339, label %74
  ]

; <label>:22:                                     ; preds = %20
  br label %76

; <label>:23:                                     ; preds = %20
  %24 = load volatile i32, i32* %7
  %25 = load volatile i32, i32* %6
  %26 = icmp sgt i32 %24, %25
  %27 = select i1 %26, i32 1853707190, i32 -1744589665
  store i32 %27, i32* %19
  br label %76

; <label>:28:                                     ; preds = %20
  %29 = load i32, i32* %12, align 4
  %30 = load i32, i32* %9, align 4
  %31 = icmp slt i32 %29, %30
  %32 = select i1 %31, i32 1853707190, i32 1197378655
  store i32 %32, i32* %19
  br label %76

; <label>:33:                                     ; preds = %20
  store i64 0, i64* %8, align 8
  store i32 1851226339, i32* %19
  br label %76

; <label>:34:                                     ; preds = %20
  %35 = load i32, i32* %11, align 4
  %36 = load i32, i32* %9, align 4
  %37 = icmp sle i32 %35, %36
  %38 = select i1 %37, i32 -1498515972, i32 -214133039
  store i32 %38, i32* %19
  br label %76

; <label>:39:                                     ; preds = %20
  %40 = load i32, i32* %12, align 4
  %41 = load i32, i32* %10, align 4
  %42 = icmp sge i32 %40, %41
  %43 = select i1 %42, i32 22091493, i32 -214133039
  store i32 %43, i32* %19
  br label %76

; <label>:44:                                     ; preds = %20
  %45 = load i32, i32* %13, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [800020 x i64], [800020 x i64]* @tree, i64 0, i64 %46
  %48 = load i64, i64* %47, align 8
  store i64 %48, i64* %8, align 8
  store i32 1851226339, i32* %19
  br label %76

; <label>:49:                                     ; preds = %20
  %50 = load i32, i32* %9, align 4
  %51 = load i32, i32* %10, align 4
  %52 = load i32, i32* %9, align 4
  %53 = sub nsw i32 %51, %52
  %54 = sdiv i32 %53, 2
  %55 = add nsw i32 %50, %54
  store i32 %55, i32* %14, align 4
  %56 = load i32, i32* %9, align 4
  %57 = load i32, i32* %14, align 4
  %58 = load i32, i32* %11, align 4
  %59 = load i32, i32* %12, align 4
  %60 = load i32, i32* %13, align 4
  %61 = mul nsw i32 2, %60
  %62 = call i64 @_Z5queryiiiii(i32 %56, i32 %57, i32 %58, i32 %59, i32 %61)
  store i64 %62, i64* %15, align 8
  %63 = load i32, i32* %14, align 4
  %64 = add nsw i32 %63, 1
  %65 = load i32, i32* %10, align 4
  %66 = load i32, i32* %11, align 4
  %67 = load i32, i32* %12, align 4
  %68 = load i32, i32* %13, align 4
  %69 = mul nsw i32 2, %68
  %70 = add nsw i32 %69, 1
  %71 = call i64 @_Z5queryiiiii(i32 %64, i32 %65, i32 %66, i32 %67, i32 %70)
  store i64 %71, i64* %16, align 8
  %72 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %15, i64* dereferenceable(8) %16)
  %73 = load i64, i64* %72, align 8
  store i64 %73, i64* %8, align 8
  store i32 1851226339, i32* %19
  br label %76

; <label>:74:                                     ; preds = %20
  %75 = load i64, i64* %8, align 8
  ret i64 %75

; <label>:76:                                     ; preds = %49, %44, %39, %34, %33, %28, %23, %22
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
  store i32 -711353579, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -711353579, label %16
    i32 -1120368050, label %21
    i32 -820531950, label %23
    i32 -128902210, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %4
  %18 = load volatile i64, i64* %3
  %19 = icmp slt i64 %17, %18
  %20 = select i1 %19, i32 -1120368050, i32 -820531950
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i64*, i64** %7, align 8
  store i64* %22, i64** %5, align 8
  store i32 -128902210, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i64*, i64** %6, align 8
  store i64* %24, i64** %5, align 8
  store i32 -128902210, i32* %12
  br label %27

; <label>:25:                                     ; preds = %13
  %26 = load i64*, i64** %5, align 8
  ret i64* %26

; <label>:27:                                     ; preds = %23, %21, %16, %15
  br label %13
}

; Function Attrs: noinline uwtable
define void @_Z6updateiiixi(i32, i32, i32, i64, i32) #0 {
  %6 = alloca i32
  %7 = alloca i32
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store i32 %0, i32* %8, align 4
  store i32 %1, i32* %9, align 4
  store i32 %2, i32* %10, align 4
  store i64 %3, i64* %11, align 8
  store i32 %4, i32* %12, align 4
  %14 = load i32, i32* %8, align 4
  store i32 %14, i32* %7
  %15 = load i32, i32* %9, align 4
  store i32 %15, i32* %6
  %16 = alloca i32
  store i32 -576588692, i32* %16
  br label %17

; <label>:17:                                     ; preds = %5, %89
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -576588692, label %20
    i32 1245633610, label %25
    i32 703509391, label %30
    i32 -902775320, label %41
    i32 -1250956837, label %46
    i32 -601952238, label %53
    i32 36180915, label %58
    i32 -451971989, label %63
    i32 2017197635, label %72
    i32 -1769758058, label %73
    i32 -78153254, label %88
  ]

; <label>:19:                                     ; preds = %17
  br label %89

; <label>:20:                                     ; preds = %17
  %21 = load volatile i32, i32* %7
  %22 = load volatile i32, i32* %6
  %23 = icmp eq i32 %21, %22
  %24 = select i1 %23, i32 1245633610, i32 703509391
  store i32 %24, i32* %16
  br label %89

; <label>:25:                                     ; preds = %17
  %26 = load i64, i64* %11, align 8
  %27 = load i32, i32* %12, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [800020 x i64], [800020 x i64]* @tree, i64 0, i64 %28
  store i64 %26, i64* %29, align 8
  store i32 -78153254, i32* %16
  br label %89

; <label>:30:                                     ; preds = %17
  %31 = load i32, i32* %8, align 4
  %32 = load i32, i32* %9, align 4
  %33 = load i32, i32* %8, align 4
  %34 = sub nsw i32 %32, %33
  %35 = sdiv i32 %34, 2
  %36 = add nsw i32 %31, %35
  store i32 %36, i32* %13, align 4
  %37 = load i32, i32* %10, align 4
  %38 = load i32, i32* %8, align 4
  %39 = icmp sge i32 %37, %38
  %40 = select i1 %39, i32 -902775320, i32 -601952238
  store i32 %40, i32* %16
  br label %89

; <label>:41:                                     ; preds = %17
  %42 = load i32, i32* %10, align 4
  %43 = load i32, i32* %13, align 4
  %44 = icmp sle i32 %42, %43
  %45 = select i1 %44, i32 -1250956837, i32 -601952238
  store i32 %45, i32* %16
  br label %89

; <label>:46:                                     ; preds = %17
  %47 = load i32, i32* %8, align 4
  %48 = load i32, i32* %13, align 4
  %49 = load i32, i32* %10, align 4
  %50 = load i64, i64* %11, align 8
  %51 = load i32, i32* %12, align 4
  %52 = mul nsw i32 2, %51
  call void @_Z6updateiiixi(i32 %47, i32 %48, i32 %49, i64 %50, i32 %52)
  store i32 -1769758058, i32* %16
  br label %89

; <label>:53:                                     ; preds = %17
  %54 = load i32, i32* %10, align 4
  %55 = load i32, i32* %13, align 4
  %56 = icmp sgt i32 %54, %55
  %57 = select i1 %56, i32 36180915, i32 2017197635
  store i32 %57, i32* %16
  br label %89

; <label>:58:                                     ; preds = %17
  %59 = load i32, i32* %10, align 4
  %60 = load i32, i32* %9, align 4
  %61 = icmp sle i32 %59, %60
  %62 = select i1 %61, i32 -451971989, i32 2017197635
  store i32 %62, i32* %16
  br label %89

; <label>:63:                                     ; preds = %17
  %64 = load i32, i32* %13, align 4
  %65 = add nsw i32 %64, 1
  %66 = load i32, i32* %9, align 4
  %67 = load i32, i32* %10, align 4
  %68 = load i64, i64* %11, align 8
  %69 = load i32, i32* %12, align 4
  %70 = mul nsw i32 2, %69
  %71 = add nsw i32 %70, 1
  call void @_Z6updateiiixi(i32 %65, i32 %66, i32 %67, i64 %68, i32 %71)
  store i32 2017197635, i32* %16
  br label %89

; <label>:72:                                     ; preds = %17
  store i32 -1769758058, i32* %16
  br label %89

; <label>:73:                                     ; preds = %17
  %74 = load i32, i32* %12, align 4
  %75 = mul nsw i32 2, %74
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [800020 x i64], [800020 x i64]* @tree, i64 0, i64 %76
  %78 = load i32, i32* %12, align 4
  %79 = mul nsw i32 2, %78
  %80 = add nsw i32 %79, 1
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [800020 x i64], [800020 x i64]* @tree, i64 0, i64 %81
  %83 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %77, i64* dereferenceable(8) %82)
  %84 = load i64, i64* %83, align 8
  %85 = load i32, i32* %12, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [800020 x i64], [800020 x i64]* @tree, i64 0, i64 %86
  store i64 %84, i64* %87, align 8
  store i32 -78153254, i32* %16
  br label %89

; <label>:88:                                     ; preds = %17
  ret void

; <label>:89:                                     ; preds = %73, %72, %63, %58, %53, %46, %41, %30, %25, %20, %19
  br label %17
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  %7 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %8 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %9 = getelementptr i8, i8* %8, i64 -24
  %10 = bitcast i8* %9 to i64*
  %11 = load i64, i64* %10, align 8
  %12 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %11
  %13 = bitcast i8* %12 to %"class.std::basic_ios"*
  %14 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %13, %"class.std::basic_ostream"* null)
  %15 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @N)
  store i32 0, i32* %2, align 4
  %16 = alloca i32
  store i32 -850522834, i32* %16
  br label %17

; <label>:17:                                     ; preds = %0, %81
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -850522834, label %20
    i32 1632595518, label %25
    i32 917699973, label %30
    i32 -1463568313, label %33
    i32 -951677426, label %34
    i32 -236592458, label %39
    i32 -404404418, label %44
    i32 -133312859, label %47
    i32 -973356523, label %48
    i32 -1313810982, label %53
    i32 175837426, label %75
    i32 -1213443593, label %78
  ]

; <label>:19:                                     ; preds = %17
  br label %81

; <label>:20:                                     ; preds = %17
  %21 = load i32, i32* %2, align 4
  %22 = load i32, i32* @N, align 4
  %23 = icmp slt i32 %21, %22
  %24 = select i1 %23, i32 1632595518, i32 -1463568313
  store i32 %24, i32* %16
  br label %81

; <label>:25:                                     ; preds = %17
  %26 = load i32, i32* %2, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [200005 x i32], [200005 x i32]* @h, i64 0, i64 %27
  %29 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %28)
  store i32 917699973, i32* %16
  br label %81

; <label>:30:                                     ; preds = %17
  %31 = load i32, i32* %2, align 4
  %32 = add nsw i32 %31, 1
  store i32 %32, i32* %2, align 4
  store i32 -850522834, i32* %16
  br label %81

; <label>:33:                                     ; preds = %17
  store i32 0, i32* %3, align 4
  store i32 -951677426, i32* %16
  br label %81

; <label>:34:                                     ; preds = %17
  %35 = load i32, i32* %3, align 4
  %36 = load i32, i32* @N, align 4
  %37 = icmp slt i32 %35, %36
  %38 = select i1 %37, i32 -236592458, i32 -133312859
  store i32 %38, i32* %16
  br label %81

; <label>:39:                                     ; preds = %17
  %40 = load i32, i32* %3, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [200005 x i32], [200005 x i32]* @a, i64 0, i64 %41
  %43 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %42)
  store i32 -404404418, i32* %16
  br label %81

; <label>:44:                                     ; preds = %17
  %45 = load i32, i32* %3, align 4
  %46 = add nsw i32 %45, 1
  store i32 %46, i32* %3, align 4
  store i32 -951677426, i32* %16
  br label %81

; <label>:47:                                     ; preds = %17
  store i64 0, i64* %4, align 8
  store i32 0, i32* %5, align 4
  store i32 -973356523, i32* %16
  br label %81

; <label>:48:                                     ; preds = %17
  %49 = load i32, i32* %5, align 4
  %50 = load i32, i32* @N, align 4
  %51 = icmp slt i32 %49, %50
  %52 = select i1 %51, i32 -1313810982, i32 -1213443593
  store i32 %52, i32* %16
  br label %81

; <label>:53:                                     ; preds = %17
  %54 = load i32, i32* %5, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [200005 x i32], [200005 x i32]* @a, i64 0, i64 %55
  %57 = load i32, i32* %56, align 4
  %58 = sext i32 %57 to i64
  %59 = load i32, i32* @N, align 4
  %60 = load i32, i32* %5, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [200005 x i32], [200005 x i32]* @h, i64 0, i64 %61
  %63 = load i32, i32* %62, align 4
  %64 = sub nsw i32 %63, 1
  %65 = call i64 @_Z5queryiiiii(i32 1, i32 %59, i32 1, i32 %64, i32 1)
  %66 = add nsw i64 %58, %65
  store i64 %66, i64* %6, align 8
  %67 = load i32, i32* @N, align 4
  %68 = load i32, i32* %5, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [200005 x i32], [200005 x i32]* @h, i64 0, i64 %69
  %71 = load i32, i32* %70, align 4
  %72 = load i64, i64* %6, align 8
  call void @_Z6updateiiixi(i32 1, i32 %67, i32 %71, i64 %72, i32 1)
  %73 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %4, i64* dereferenceable(8) %6)
  %74 = load i64, i64* %73, align 8
  store i64 %74, i64* %4, align 8
  store i32 175837426, i32* %16
  br label %81

; <label>:75:                                     ; preds = %17
  %76 = load i32, i32* %5, align 4
  %77 = add nsw i32 %76, 1
  store i32 %77, i32* %5, align 4
  store i32 -973356523, i32* %16
  br label %81

; <label>:78:                                     ; preds = %17
  %79 = load i64, i64* %4, align 8
  %80 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %79)
  ret i32 0

; <label>:81:                                     ; preds = %75, %53, %48, %47, %44, %39, %34, %33, %30, %25, %20, %19
  br label %17
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s322267798.cpp() #0 section ".text.startup" {
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
