; ModuleID = 'Project_CodeNet_C++1400/p03176/s135862820.cpp'
source_filename = "Project_CodeNet_C++1400/p03176/s135862820.cpp"
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
@n = global i32 0, align 4
@ht = global [200100 x i32] zeroinitializer, align 16
@val = global [200100 x i32] zeroinitializer, align 16
@segtree = global [800100 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s135862820.cpp, i8* null }]

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
define void @_Z6updateiiiix(i32, i32, i32, i32, i64) #0 {
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
  %14 = load i32, i32* %11, align 4
  store i32 %14, i32* %7
  %15 = load i32, i32* %9, align 4
  store i32 %15, i32* %6
  %16 = alloca i32
  store i32 2135278966, i32* %16
  br label %17

; <label>:17:                                     ; preds = %5, %66
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 2135278966, label %20
    i32 1596930141, label %25
    i32 963520779, label %30
    i32 -716956007, label %31
    i32 533855492, label %44
    i32 -1595000574, label %45
    i32 -2147297399, label %65
  ]

; <label>:19:                                     ; preds = %17
  br label %66

; <label>:20:                                     ; preds = %17
  %21 = load volatile i32, i32* %7
  %22 = load volatile i32, i32* %6
  %23 = icmp slt i32 %21, %22
  %24 = select i1 %23, i32 963520779, i32 1596930141
  store i32 %24, i32* %16
  br label %66

; <label>:25:                                     ; preds = %17
  %26 = load i32, i32* %11, align 4
  %27 = load i32, i32* %10, align 4
  %28 = icmp sgt i32 %26, %27
  %29 = select i1 %28, i32 963520779, i32 -716956007
  store i32 %29, i32* %16
  br label %66

; <label>:30:                                     ; preds = %17
  store i32 -2147297399, i32* %16
  br label %66

; <label>:31:                                     ; preds = %17
  %32 = load i32, i32* %8, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [800100 x i64], [800100 x i64]* @segtree, i64 0, i64 %33
  %35 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %34, i64* dereferenceable(8) %12)
  %36 = load i64, i64* %35, align 8
  %37 = load i32, i32* %8, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [800100 x i64], [800100 x i64]* @segtree, i64 0, i64 %38
  store i64 %36, i64* %39, align 8
  %40 = load i32, i32* %9, align 4
  %41 = load i32, i32* %10, align 4
  %42 = icmp eq i32 %40, %41
  %43 = select i1 %42, i32 533855492, i32 -1595000574
  store i32 %43, i32* %16
  br label %66

; <label>:44:                                     ; preds = %17
  store i32 -2147297399, i32* %16
  br label %66

; <label>:45:                                     ; preds = %17
  %46 = load i32, i32* %9, align 4
  %47 = load i32, i32* %10, align 4
  %48 = add nsw i32 %46, %47
  %49 = sdiv i32 %48, 2
  store i32 %49, i32* %13, align 4
  %50 = load i32, i32* %8, align 4
  %51 = mul nsw i32 2, %50
  %52 = add nsw i32 %51, 1
  %53 = load i32, i32* %9, align 4
  %54 = load i32, i32* %13, align 4
  %55 = load i32, i32* %11, align 4
  %56 = load i64, i64* %12, align 8
  call void @_Z6updateiiiix(i32 %52, i32 %53, i32 %54, i32 %55, i64 %56)
  %57 = load i32, i32* %8, align 4
  %58 = mul nsw i32 2, %57
  %59 = add nsw i32 %58, 2
  %60 = load i32, i32* %13, align 4
  %61 = add nsw i32 %60, 1
  %62 = load i32, i32* %10, align 4
  %63 = load i32, i32* %11, align 4
  %64 = load i64, i64* %12, align 8
  call void @_Z6updateiiiix(i32 %59, i32 %61, i32 %62, i32 %63, i64 %64)
  store i32 -2147297399, i32* %16
  br label %66

; <label>:65:                                     ; preds = %17
  ret void

; <label>:66:                                     ; preds = %45, %44, %31, %30, %25, %20, %19
  br label %17
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
  store i32 -177757810, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -177757810, label %16
    i32 1327490650, label %21
    i32 -203201715, label %23
    i32 1794494217, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %4
  %18 = load volatile i64, i64* %3
  %19 = icmp slt i64 %17, %18
  %20 = select i1 %19, i32 1327490650, i32 -203201715
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i64*, i64** %7, align 8
  store i64* %22, i64** %5, align 8
  store i32 1794494217, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i64*, i64** %6, align 8
  store i64* %24, i64** %5, align 8
  store i32 1794494217, i32* %12
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
  %17 = load i32, i32* %11, align 4
  store i32 %17, i32* %7
  %18 = load i32, i32* %12, align 4
  store i32 %18, i32* %6
  %19 = alloca i32
  store i32 -1081598202, i32* %19
  br label %20

; <label>:20:                                     ; preds = %5, %75
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 -1081598202, label %23
    i32 -2071370632, label %28
    i32 1449053582, label %33
    i32 -1010002570, label %34
    i32 -1221606217, label %39
    i32 982444540, label %44
    i32 -962421828, label %49
    i32 -1489035120, label %73
  ]

; <label>:22:                                     ; preds = %20
  br label %75

; <label>:23:                                     ; preds = %20
  %24 = load volatile i32, i32* %7
  %25 = load volatile i32, i32* %6
  %26 = icmp slt i32 %24, %25
  %27 = select i1 %26, i32 1449053582, i32 -2071370632
  store i32 %27, i32* %19
  br label %75

; <label>:28:                                     ; preds = %20
  %29 = load i32, i32* %13, align 4
  %30 = load i32, i32* %10, align 4
  %31 = icmp slt i32 %29, %30
  %32 = select i1 %31, i32 1449053582, i32 -1010002570
  store i32 %32, i32* %19
  br label %75

; <label>:33:                                     ; preds = %20
  store i64 0, i64* %8, align 8
  store i32 -1489035120, i32* %19
  br label %75

; <label>:34:                                     ; preds = %20
  %35 = load i32, i32* %12, align 4
  %36 = load i32, i32* %10, align 4
  %37 = icmp sle i32 %35, %36
  %38 = select i1 %37, i32 -1221606217, i32 -962421828
  store i32 %38, i32* %19
  br label %75

; <label>:39:                                     ; preds = %20
  %40 = load i32, i32* %11, align 4
  %41 = load i32, i32* %13, align 4
  %42 = icmp sle i32 %40, %41
  %43 = select i1 %42, i32 982444540, i32 -962421828
  store i32 %43, i32* %19
  br label %75

; <label>:44:                                     ; preds = %20
  %45 = load i32, i32* %9, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [800100 x i64], [800100 x i64]* @segtree, i64 0, i64 %46
  %48 = load i64, i64* %47, align 8
  store i64 %48, i64* %8, align 8
  store i32 -1489035120, i32* %19
  br label %75

; <label>:49:                                     ; preds = %20
  %50 = load i32, i32* %10, align 4
  %51 = load i32, i32* %11, align 4
  %52 = add nsw i32 %50, %51
  %53 = sdiv i32 %52, 2
  store i32 %53, i32* %14, align 4
  %54 = load i32, i32* %9, align 4
  %55 = mul nsw i32 2, %54
  %56 = add nsw i32 %55, 1
  %57 = load i32, i32* %10, align 4
  %58 = load i32, i32* %14, align 4
  %59 = load i32, i32* %12, align 4
  %60 = load i32, i32* %13, align 4
  %61 = call i64 @_Z5queryiiiii(i32 %56, i32 %57, i32 %58, i32 %59, i32 %60)
  store i64 %61, i64* %15, align 8
  %62 = load i32, i32* %9, align 4
  %63 = mul nsw i32 2, %62
  %64 = add nsw i32 %63, 2
  %65 = load i32, i32* %14, align 4
  %66 = add nsw i32 %65, 1
  %67 = load i32, i32* %11, align 4
  %68 = load i32, i32* %12, align 4
  %69 = load i32, i32* %13, align 4
  %70 = call i64 @_Z5queryiiiii(i32 %64, i32 %66, i32 %67, i32 %68, i32 %69)
  store i64 %70, i64* %16, align 8
  %71 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %15, i64* dereferenceable(8) %16)
  %72 = load i64, i64* %71, align 8
  store i64 %72, i64* %8, align 8
  store i32 -1489035120, i32* %19
  br label %75

; <label>:73:                                     ; preds = %20
  %74 = load i64, i64* %8, align 8
  ret i64 %74

; <label>:75:                                     ; preds = %49, %44, %39, %34, %33, %28, %23, %22
  br label %20
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
  %7 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @n)
  store i32 0, i32* %2, align 4
  %8 = alloca i32
  store i32 -831183330, i32* %8
  br label %9

; <label>:9:                                      ; preds = %0, %81
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 -831183330, label %12
    i32 -1172896097, label %17
    i32 -970932157, label %27
    i32 -1144195900, label %30
    i32 -60891785, label %31
    i32 -1703212244, label %36
    i32 -1480545350, label %41
    i32 1287120578, label %44
    i32 -129859617, label %45
    i32 -1339467471, label %50
    i32 -778269655, label %73
    i32 1998848388, label %76
  ]

; <label>:11:                                     ; preds = %9
  br label %81

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %2, align 4
  %14 = load i32, i32* @n, align 4
  %15 = icmp slt i32 %13, %14
  %16 = select i1 %15, i32 -1172896097, i32 -1144195900
  store i32 %16, i32* %8
  br label %81

; <label>:17:                                     ; preds = %9
  %18 = load i32, i32* %2, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [200100 x i32], [200100 x i32]* @ht, i64 0, i64 %19
  %21 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %20)
  %22 = load i32, i32* %2, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [200100 x i32], [200100 x i32]* @ht, i64 0, i64 %23
  %25 = load i32, i32* %24, align 4
  %26 = add nsw i32 %25, -1
  store i32 %26, i32* %24, align 4
  store i32 -970932157, i32* %8
  br label %81

; <label>:27:                                     ; preds = %9
  %28 = load i32, i32* %2, align 4
  %29 = add nsw i32 %28, 1
  store i32 %29, i32* %2, align 4
  store i32 -831183330, i32* %8
  br label %81

; <label>:30:                                     ; preds = %9
  store i32 0, i32* %3, align 4
  store i32 -60891785, i32* %8
  br label %81

; <label>:31:                                     ; preds = %9
  %32 = load i32, i32* %3, align 4
  %33 = load i32, i32* @n, align 4
  %34 = icmp slt i32 %32, %33
  %35 = select i1 %34, i32 -1703212244, i32 1287120578
  store i32 %35, i32* %8
  br label %81

; <label>:36:                                     ; preds = %9
  %37 = load i32, i32* %3, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [200100 x i32], [200100 x i32]* @val, i64 0, i64 %38
  %40 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %39)
  store i32 -1480545350, i32* %8
  br label %81

; <label>:41:                                     ; preds = %9
  %42 = load i32, i32* %3, align 4
  %43 = add nsw i32 %42, 1
  store i32 %43, i32* %3, align 4
  store i32 -60891785, i32* %8
  br label %81

; <label>:44:                                     ; preds = %9
  store i64 0, i64* %4, align 8
  store i32 0, i32* %5, align 4
  store i32 -129859617, i32* %8
  br label %81

; <label>:45:                                     ; preds = %9
  %46 = load i32, i32* %5, align 4
  %47 = load i32, i32* @n, align 4
  %48 = icmp slt i32 %46, %47
  %49 = select i1 %48, i32 -1339467471, i32 1998848388
  store i32 %49, i32* %8
  br label %81

; <label>:50:                                     ; preds = %9
  %51 = load i32, i32* @n, align 4
  %52 = sub nsw i32 %51, 1
  %53 = load i32, i32* %5, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [200100 x i32], [200100 x i32]* @ht, i64 0, i64 %54
  %56 = load i32, i32* %55, align 4
  %57 = call i64 @_Z5queryiiiii(i32 0, i32 0, i32 %52, i32 0, i32 %56)
  %58 = load i32, i32* %5, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [200100 x i32], [200100 x i32]* @val, i64 0, i64 %59
  %61 = load i32, i32* %60, align 4
  %62 = sext i32 %61 to i64
  %63 = add nsw i64 %57, %62
  store i64 %63, i64* %6, align 8
  %64 = load i32, i32* @n, align 4
  %65 = sub nsw i32 %64, 1
  %66 = load i32, i32* %5, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [200100 x i32], [200100 x i32]* @ht, i64 0, i64 %67
  %69 = load i32, i32* %68, align 4
  %70 = load i64, i64* %6, align 8
  call void @_Z6updateiiiix(i32 0, i32 0, i32 %65, i32 %69, i64 %70)
  %71 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %4, i64* dereferenceable(8) %6)
  %72 = load i64, i64* %71, align 8
  store i64 %72, i64* %4, align 8
  store i32 -778269655, i32* %8
  br label %81

; <label>:73:                                     ; preds = %9
  %74 = load i32, i32* %5, align 4
  %75 = add nsw i32 %74, 1
  store i32 %75, i32* %5, align 4
  store i32 -129859617, i32* %8
  br label %81

; <label>:76:                                     ; preds = %9
  %77 = load i64, i64* %4, align 8
  %78 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %77)
  %79 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %78, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %80 = load i32, i32* %1, align 4
  ret i32 %80

; <label>:81:                                     ; preds = %73, %50, %45, %44, %41, %36, %31, %30, %27, %17, %12, %11
  br label %9
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s135862820.cpp() #0 section ".text.startup" {
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
