; ModuleID = 'Project_CodeNet_C++1400/p03176/s866099507.cpp'
source_filename = "Project_CodeNet_C++1400/p03176/s866099507.cpp"
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

$_ZSt3maxIlERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@tree = global [800008 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s866099507.cpp, i8* null }]

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
define void @_Z6updateiiiil(i32, i32, i32, i32, i64) #0 {
  %6 = alloca i32
  %7 = alloca i32
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i64, align 8
  %13 = alloca i32, align 4
  store i32 %0, i32* %8, align 4
  store i32 %1, i32* %9, align 4
  store i32 %2, i32* %10, align 4
  store i32 %3, i32* %11, align 4
  store i64 %4, i64* %12, align 8
  %14 = load i32, i32* %8, align 4
  store i32 %14, i32* %7
  %15 = load i32, i32* %9, align 4
  store i32 %15, i32* %6
  %16 = alloca i32
  store i32 -2071907849, i32* %16
  br label %17

; <label>:17:                                     ; preds = %5, %71
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -2071907849, label %20
    i32 1134228731, label %25
    i32 -929130816, label %30
    i32 -144650731, label %39
    i32 1638047988, label %46
    i32 -1537935160, label %55
    i32 123053484, label %70
  ]

; <label>:19:                                     ; preds = %17
  br label %71

; <label>:20:                                     ; preds = %17
  %21 = load volatile i32, i32* %7
  %22 = load volatile i32, i32* %6
  %23 = icmp eq i32 %21, %22
  %24 = select i1 %23, i32 1134228731, i32 -929130816
  store i32 %24, i32* %16
  br label %71

; <label>:25:                                     ; preds = %17
  %26 = load i64, i64* %12, align 8
  %27 = load i32, i32* %10, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [800008 x i64], [800008 x i64]* @tree, i64 0, i64 %28
  store i64 %26, i64* %29, align 8
  store i32 123053484, i32* %16
  br label %71

; <label>:30:                                     ; preds = %17
  %31 = load i32, i32* %8, align 4
  %32 = load i32, i32* %9, align 4
  %33 = add nsw i32 %31, %32
  %34 = sdiv i32 %33, 2
  store i32 %34, i32* %13, align 4
  %35 = load i32, i32* %11, align 4
  %36 = load i32, i32* %13, align 4
  %37 = icmp sle i32 %35, %36
  %38 = select i1 %37, i32 -144650731, i32 1638047988
  store i32 %38, i32* %16
  br label %71

; <label>:39:                                     ; preds = %17
  %40 = load i32, i32* %8, align 4
  %41 = load i32, i32* %13, align 4
  %42 = load i32, i32* %10, align 4
  %43 = mul nsw i32 2, %42
  %44 = load i32, i32* %11, align 4
  %45 = load i64, i64* %12, align 8
  call void @_Z6updateiiiil(i32 %40, i32 %41, i32 %43, i32 %44, i64 %45)
  store i32 -1537935160, i32* %16
  br label %71

; <label>:46:                                     ; preds = %17
  %47 = load i32, i32* %13, align 4
  %48 = add nsw i32 %47, 1
  %49 = load i32, i32* %9, align 4
  %50 = load i32, i32* %10, align 4
  %51 = mul nsw i32 2, %50
  %52 = add nsw i32 %51, 1
  %53 = load i32, i32* %11, align 4
  %54 = load i64, i64* %12, align 8
  call void @_Z6updateiiiil(i32 %48, i32 %49, i32 %52, i32 %53, i64 %54)
  store i32 -1537935160, i32* %16
  br label %71

; <label>:55:                                     ; preds = %17
  %56 = load i32, i32* %10, align 4
  %57 = mul nsw i32 2, %56
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [800008 x i64], [800008 x i64]* @tree, i64 0, i64 %58
  %60 = load i32, i32* %10, align 4
  %61 = mul nsw i32 2, %60
  %62 = add nsw i32 %61, 1
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [800008 x i64], [800008 x i64]* @tree, i64 0, i64 %63
  %65 = call dereferenceable(8) i64* @_ZSt3maxIlERKT_S2_S2_(i64* dereferenceable(8) %59, i64* dereferenceable(8) %64)
  %66 = load i64, i64* %65, align 8
  %67 = load i32, i32* %10, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [800008 x i64], [800008 x i64]* @tree, i64 0, i64 %68
  store i64 %66, i64* %69, align 8
  store i32 123053484, i32* %16
  br label %71

; <label>:70:                                     ; preds = %17
  ret void

; <label>:71:                                     ; preds = %55, %46, %39, %30, %25, %20, %19
  br label %17
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3maxIlERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #4 comdat {
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
  store i32 -2026073560, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -2026073560, label %16
    i32 -568971168, label %21
    i32 -260107621, label %23
    i32 2049950075, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %4
  %18 = load volatile i64, i64* %3
  %19 = icmp slt i64 %17, %18
  %20 = select i1 %19, i32 -568971168, i32 -260107621
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i64*, i64** %7, align 8
  store i64* %22, i64** %5, align 8
  store i32 2049950075, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i64*, i64** %6, align 8
  store i64* %24, i64** %5, align 8
  store i32 2049950075, i32* %12
  br label %27

; <label>:25:                                     ; preds = %13
  %26 = load i64*, i64** %5, align 8
  ret i64* %26

; <label>:27:                                     ; preds = %23, %21, %16, %15
  br label %13
}

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
  %17 = load i32, i32* %9, align 4
  store i32 %17, i32* %7
  %18 = load i32, i32* %12, align 4
  store i32 %18, i32* %6
  %19 = alloca i32
  store i32 292781473, i32* %19
  br label %20

; <label>:20:                                     ; preds = %5, %74
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 292781473, label %23
    i32 -918830312, label %28
    i32 -688249264, label %33
    i32 1624763087, label %34
    i32 1668376765, label %39
    i32 52362051, label %44
    i32 -1026545695, label %49
    i32 1664181800, label %72
  ]

; <label>:22:                                     ; preds = %20
  br label %74

; <label>:23:                                     ; preds = %20
  %24 = load volatile i32, i32* %7
  %25 = load volatile i32, i32* %6
  %26 = icmp sgt i32 %24, %25
  %27 = select i1 %26, i32 -688249264, i32 -918830312
  store i32 %27, i32* %19
  br label %74

; <label>:28:                                     ; preds = %20
  %29 = load i32, i32* %10, align 4
  %30 = load i32, i32* %11, align 4
  %31 = icmp slt i32 %29, %30
  %32 = select i1 %31, i32 -688249264, i32 1624763087
  store i32 %32, i32* %19
  br label %74

; <label>:33:                                     ; preds = %20
  store i64 -1, i64* %8, align 8
  store i32 1664181800, i32* %19
  br label %74

; <label>:34:                                     ; preds = %20
  %35 = load i32, i32* %11, align 4
  %36 = load i32, i32* %9, align 4
  %37 = icmp sle i32 %35, %36
  %38 = select i1 %37, i32 1668376765, i32 -1026545695
  store i32 %38, i32* %19
  br label %74

; <label>:39:                                     ; preds = %20
  %40 = load i32, i32* %10, align 4
  %41 = load i32, i32* %12, align 4
  %42 = icmp sle i32 %40, %41
  %43 = select i1 %42, i32 52362051, i32 -1026545695
  store i32 %43, i32* %19
  br label %74

; <label>:44:                                     ; preds = %20
  %45 = load i32, i32* %13, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [800008 x i64], [800008 x i64]* @tree, i64 0, i64 %46
  %48 = load i64, i64* %47, align 8
  store i64 %48, i64* %8, align 8
  store i32 1664181800, i32* %19
  br label %74

; <label>:49:                                     ; preds = %20
  %50 = load i32, i32* %9, align 4
  %51 = load i32, i32* %10, align 4
  %52 = add nsw i32 %50, %51
  %53 = sdiv i32 %52, 2
  store i32 %53, i32* %14, align 4
  %54 = load i32, i32* %9, align 4
  %55 = load i32, i32* %14, align 4
  %56 = load i32, i32* %11, align 4
  %57 = load i32, i32* %12, align 4
  %58 = load i32, i32* %13, align 4
  %59 = mul nsw i32 2, %58
  %60 = call i64 @_Z5queryiiiii(i32 %54, i32 %55, i32 %56, i32 %57, i32 %59)
  store i64 %60, i64* %15, align 8
  %61 = load i32, i32* %14, align 4
  %62 = add nsw i32 %61, 1
  %63 = load i32, i32* %10, align 4
  %64 = load i32, i32* %11, align 4
  %65 = load i32, i32* %12, align 4
  %66 = load i32, i32* %13, align 4
  %67 = mul nsw i32 2, %66
  %68 = add nsw i32 %67, 1
  %69 = call i64 @_Z5queryiiiii(i32 %62, i32 %63, i32 %64, i32 %65, i32 %68)
  store i64 %69, i64* %16, align 8
  %70 = call dereferenceable(8) i64* @_ZSt3maxIlERKT_S2_S2_(i64* dereferenceable(8) %15, i64* dereferenceable(8) %16)
  %71 = load i64, i64* %70, align 8
  store i64 %71, i64* %8, align 8
  store i32 1664181800, i32* %19
  br label %74

; <label>:72:                                     ; preds = %20
  %73 = load i64, i64* %8, align 8
  ret i64 %73

; <label>:74:                                     ; preds = %49, %44, %39, %34, %33, %28, %23, %22
  br label %20
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i8*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  %8 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  %9 = load i32, i32* %2, align 4
  %10 = zext i32 %9 to i64
  %11 = call i8* @llvm.stacksave()
  store i8* %11, i8** %3, align 8
  %12 = alloca i64, i64 %10, align 16
  %13 = load i32, i32* %2, align 4
  %14 = zext i32 %13 to i64
  %15 = alloca i64, i64 %14, align 16
  store i32 0, i32* %4, align 4
  %16 = alloca i32
  store i32 -2029999040, i32* %16
  br label %17

; <label>:17:                                     ; preds = %0, %88
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -2029999040, label %20
    i32 1243467292, label %25
    i32 1144133265, label %30
    i32 -1623109696, label %33
    i32 359396433, label %34
    i32 1534581733, label %39
    i32 815696154, label %44
    i32 1417999282, label %47
    i32 1814471526, label %54
    i32 1770414022, label %59
    i32 127895318, label %80
    i32 1276231841, label %83
  ]

; <label>:19:                                     ; preds = %17
  br label %88

; <label>:20:                                     ; preds = %17
  %21 = load i32, i32* %4, align 4
  %22 = load i32, i32* %2, align 4
  %23 = icmp slt i32 %21, %22
  %24 = select i1 %23, i32 1243467292, i32 -1623109696
  store i32 %24, i32* %16
  br label %88

; <label>:25:                                     ; preds = %17
  %26 = load i32, i32* %4, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds i64, i64* %12, i64 %27
  %29 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERl(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %28)
  store i32 1144133265, i32* %16
  br label %88

; <label>:30:                                     ; preds = %17
  %31 = load i32, i32* %4, align 4
  %32 = add nsw i32 %31, 1
  store i32 %32, i32* %4, align 4
  store i32 -2029999040, i32* %16
  br label %88

; <label>:33:                                     ; preds = %17
  store i32 0, i32* %5, align 4
  store i32 359396433, i32* %16
  br label %88

; <label>:34:                                     ; preds = %17
  %35 = load i32, i32* %5, align 4
  %36 = load i32, i32* %2, align 4
  %37 = icmp slt i32 %35, %36
  %38 = select i1 %37, i32 1534581733, i32 1417999282
  store i32 %38, i32* %16
  br label %88

; <label>:39:                                     ; preds = %17
  %40 = load i32, i32* %5, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds i64, i64* %15, i64 %41
  %43 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERl(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %42)
  store i32 815696154, i32* %16
  br label %88

; <label>:44:                                     ; preds = %17
  %45 = load i32, i32* %5, align 4
  %46 = add nsw i32 %45, 1
  store i32 %46, i32* %5, align 4
  store i32 359396433, i32* %16
  br label %88

; <label>:47:                                     ; preds = %17
  %48 = load i32, i32* %2, align 4
  %49 = getelementptr inbounds i64, i64* %12, i64 0
  %50 = load i64, i64* %49, align 16
  %51 = trunc i64 %50 to i32
  %52 = getelementptr inbounds i64, i64* %15, i64 0
  %53 = load i64, i64* %52, align 16
  call void @_Z6updateiiiil(i32 0, i32 %48, i32 1, i32 %51, i64 %53)
  store i32 1, i32* %6, align 4
  store i32 1814471526, i32* %16
  br label %88

; <label>:54:                                     ; preds = %17
  %55 = load i32, i32* %6, align 4
  %56 = load i32, i32* %2, align 4
  %57 = icmp slt i32 %55, %56
  %58 = select i1 %57, i32 1770414022, i32 1276231841
  store i32 %58, i32* %16
  br label %88

; <label>:59:                                     ; preds = %17
  %60 = load i32, i32* %2, align 4
  %61 = load i32, i32* %6, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds i64, i64* %12, i64 %62
  %64 = load i64, i64* %63, align 8
  %65 = sub nsw i64 %64, 1
  %66 = trunc i64 %65 to i32
  %67 = call i64 @_Z5queryiiiii(i32 0, i32 %60, i32 0, i32 %66, i32 1)
  store i64 %67, i64* %7, align 8
  %68 = load i32, i32* %2, align 4
  %69 = load i32, i32* %6, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds i64, i64* %12, i64 %70
  %72 = load i64, i64* %71, align 8
  %73 = trunc i64 %72 to i32
  %74 = load i32, i32* %6, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds i64, i64* %15, i64 %75
  %77 = load i64, i64* %76, align 8
  %78 = load i64, i64* %7, align 8
  %79 = add nsw i64 %77, %78
  call void @_Z6updateiiiil(i32 0, i32 %68, i32 1, i32 %73, i64 %79)
  store i32 127895318, i32* %16
  br label %88

; <label>:80:                                     ; preds = %17
  %81 = load i32, i32* %6, align 4
  %82 = add nsw i32 %81, 1
  store i32 %82, i32* %6, align 4
  store i32 1814471526, i32* %16
  br label %88

; <label>:83:                                     ; preds = %17
  %84 = load i64, i64* getelementptr inbounds ([800008 x i64], [800008 x i64]* @tree, i64 0, i64 1), align 8
  %85 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEl(%"class.std::basic_ostream"* @_ZSt4cout, i64 %84)
  store i32 0, i32* %1, align 4
  %86 = load i8*, i8** %3, align 8
  call void @llvm.stackrestore(i8* %86)
  %87 = load i32, i32* %1, align 4
  ret i32 %87

; <label>:88:                                     ; preds = %80, %59, %54, %47, %44, %39, %34, %33, %30, %25, %20, %19
  br label %17
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #3

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERl(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEl(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #3

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s866099507.cpp() #0 section ".text.startup" {
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
