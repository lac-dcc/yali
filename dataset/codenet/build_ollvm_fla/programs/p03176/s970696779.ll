; ModuleID = 'Project_CodeNet_C++1400/p03176/s970696779.cpp'
source_filename = "Project_CodeNet_C++1400/p03176/s970696779.cpp"
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
@tr = global [800400 x i64] zeroinitializer, align 16
@h = global [200100 x i64] zeroinitializer, align 16
@b = global [200100 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s970696779.cpp, i8* null }]

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
define void @_Z3updxxxxx(i64, i64, i64, i64, i64) #0 {
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
  %14 = load i64, i64* %8, align 8
  store i64 %14, i64* %7
  %15 = load i64, i64* %10, align 8
  store i64 %15, i64* %6
  %16 = alloca i32
  store i32 -33804289, i32* %16
  br label %17

; <label>:17:                                     ; preds = %5, %71
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -33804289, label %20
    i32 1676481912, label %25
    i32 -568081219, label %30
    i32 1908497730, label %31
    i32 2089610333, label %36
    i32 1617145346, label %40
    i32 -1264185739, label %70
  ]

; <label>:19:                                     ; preds = %17
  br label %71

; <label>:20:                                     ; preds = %17
  %21 = load volatile i64, i64* %7
  %22 = load volatile i64, i64* %6
  %23 = icmp sgt i64 %21, %22
  %24 = select i1 %23, i32 -568081219, i32 1676481912
  store i32 %24, i32* %16
  br label %71

; <label>:25:                                     ; preds = %17
  %26 = load i64, i64* %9, align 8
  %27 = load i64, i64* %10, align 8
  %28 = icmp slt i64 %26, %27
  %29 = select i1 %28, i32 -568081219, i32 1908497730
  store i32 %29, i32* %16
  br label %71

; <label>:30:                                     ; preds = %17
  store i32 -1264185739, i32* %16
  br label %71

; <label>:31:                                     ; preds = %17
  %32 = load i64, i64* %8, align 8
  %33 = load i64, i64* %9, align 8
  %34 = icmp eq i64 %32, %33
  %35 = select i1 %34, i32 2089610333, i32 1617145346
  store i32 %35, i32* %16
  br label %71

; <label>:36:                                     ; preds = %17
  %37 = load i64, i64* %12, align 8
  %38 = load i64, i64* %11, align 8
  %39 = getelementptr inbounds [800400 x i64], [800400 x i64]* @tr, i64 0, i64 %38
  store i64 %37, i64* %39, align 8
  store i32 -1264185739, i32* %16
  br label %71

; <label>:40:                                     ; preds = %17
  %41 = load i64, i64* %8, align 8
  %42 = load i64, i64* %9, align 8
  %43 = add nsw i64 %41, %42
  %44 = sdiv i64 %43, 2
  store i64 %44, i64* %13, align 8
  %45 = load i64, i64* %8, align 8
  %46 = load i64, i64* %13, align 8
  %47 = load i64, i64* %10, align 8
  %48 = load i64, i64* %11, align 8
  %49 = mul nsw i64 2, %48
  %50 = load i64, i64* %12, align 8
  call void @_Z3updxxxxx(i64 %45, i64 %46, i64 %47, i64 %49, i64 %50)
  %51 = load i64, i64* %13, align 8
  %52 = add nsw i64 %51, 1
  %53 = load i64, i64* %9, align 8
  %54 = load i64, i64* %10, align 8
  %55 = load i64, i64* %11, align 8
  %56 = mul nsw i64 2, %55
  %57 = add nsw i64 %56, 1
  %58 = load i64, i64* %12, align 8
  call void @_Z3updxxxxx(i64 %52, i64 %53, i64 %54, i64 %57, i64 %58)
  %59 = load i64, i64* %11, align 8
  %60 = mul nsw i64 2, %59
  %61 = getelementptr inbounds [800400 x i64], [800400 x i64]* @tr, i64 0, i64 %60
  %62 = load i64, i64* %11, align 8
  %63 = mul nsw i64 2, %62
  %64 = add nsw i64 %63, 1
  %65 = getelementptr inbounds [800400 x i64], [800400 x i64]* @tr, i64 0, i64 %64
  %66 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %61, i64* dereferenceable(8) %65)
  %67 = load i64, i64* %66, align 8
  %68 = load i64, i64* %11, align 8
  %69 = getelementptr inbounds [800400 x i64], [800400 x i64]* @tr, i64 0, i64 %68
  store i64 %67, i64* %69, align 8
  store i32 -1264185739, i32* %16
  br label %71

; <label>:70:                                     ; preds = %17
  ret void

; <label>:71:                                     ; preds = %40, %36, %31, %30, %25, %20, %19
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
  store i32 1710708339, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1710708339, label %16
    i32 373263457, label %21
    i32 59935149, label %23
    i32 -1698645299, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %4
  %18 = load volatile i64, i64* %3
  %19 = icmp slt i64 %17, %18
  %20 = select i1 %19, i32 373263457, i32 59935149
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i64*, i64** %7, align 8
  store i64* %22, i64** %5, align 8
  store i32 -1698645299, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i64*, i64** %6, align 8
  store i64* %24, i64** %5, align 8
  store i32 -1698645299, i32* %12
  br label %27

; <label>:25:                                     ; preds = %13
  %26 = load i64*, i64** %5, align 8
  ret i64* %26

; <label>:27:                                     ; preds = %23, %21, %16, %15
  br label %13
}

; Function Attrs: noinline uwtable
define i64 @_Z3quexxxxx(i64, i64, i64, i64, i64) #0 {
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
  %18 = load i64, i64* %10, align 8
  store i64 %18, i64* %6
  %19 = alloca i32
  store i32 -1427139555, i32* %19
  br label %20

; <label>:20:                                     ; preds = %5, %78
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 -1427139555, label %23
    i32 1642711739, label %28
    i32 889068529, label %33
    i32 -1942506957, label %38
    i32 -1061340204, label %39
    i32 -1748553080, label %44
    i32 811166938, label %49
    i32 1711661075, label %53
    i32 -1371407479, label %76
  ]

; <label>:22:                                     ; preds = %20
  br label %78

; <label>:23:                                     ; preds = %20
  %24 = load volatile i64, i64* %7
  %25 = load volatile i64, i64* %6
  %26 = icmp sgt i64 %24, %25
  %27 = select i1 %26, i32 -1942506957, i32 1642711739
  store i32 %27, i32* %19
  br label %78

; <label>:28:                                     ; preds = %20
  %29 = load i64, i64* %12, align 8
  %30 = load i64, i64* %9, align 8
  %31 = icmp slt i64 %29, %30
  %32 = select i1 %31, i32 -1942506957, i32 889068529
  store i32 %32, i32* %19
  br label %78

; <label>:33:                                     ; preds = %20
  %34 = load i64, i64* %11, align 8
  %35 = load i64, i64* %12, align 8
  %36 = icmp sgt i64 %34, %35
  %37 = select i1 %36, i32 -1942506957, i32 -1061340204
  store i32 %37, i32* %19
  br label %78

; <label>:38:                                     ; preds = %20
  store i64 0, i64* %8, align 8
  store i32 -1371407479, i32* %19
  br label %78

; <label>:39:                                     ; preds = %20
  %40 = load i64, i64* %11, align 8
  %41 = load i64, i64* %9, align 8
  %42 = icmp sle i64 %40, %41
  %43 = select i1 %42, i32 -1748553080, i32 1711661075
  store i32 %43, i32* %19
  br label %78

; <label>:44:                                     ; preds = %20
  %45 = load i64, i64* %12, align 8
  %46 = load i64, i64* %10, align 8
  %47 = icmp sge i64 %45, %46
  %48 = select i1 %47, i32 811166938, i32 1711661075
  store i32 %48, i32* %19
  br label %78

; <label>:49:                                     ; preds = %20
  %50 = load i64, i64* %13, align 8
  %51 = getelementptr inbounds [800400 x i64], [800400 x i64]* @tr, i64 0, i64 %50
  %52 = load i64, i64* %51, align 8
  store i64 %52, i64* %8, align 8
  store i32 -1371407479, i32* %19
  br label %78

; <label>:53:                                     ; preds = %20
  %54 = load i64, i64* %9, align 8
  %55 = load i64, i64* %10, align 8
  %56 = add nsw i64 %54, %55
  %57 = sdiv i64 %56, 2
  store i64 %57, i64* %14, align 8
  %58 = load i64, i64* %9, align 8
  %59 = load i64, i64* %14, align 8
  %60 = load i64, i64* %11, align 8
  %61 = load i64, i64* %12, align 8
  %62 = load i64, i64* %13, align 8
  %63 = mul nsw i64 2, %62
  %64 = call i64 @_Z3quexxxxx(i64 %58, i64 %59, i64 %60, i64 %61, i64 %63)
  store i64 %64, i64* %15, align 8
  %65 = load i64, i64* %14, align 8
  %66 = add nsw i64 %65, 1
  %67 = load i64, i64* %10, align 8
  %68 = load i64, i64* %11, align 8
  %69 = load i64, i64* %12, align 8
  %70 = load i64, i64* %13, align 8
  %71 = mul nsw i64 2, %70
  %72 = add nsw i64 %71, 1
  %73 = call i64 @_Z3quexxxxx(i64 %66, i64 %67, i64 %68, i64 %69, i64 %72)
  store i64 %73, i64* %16, align 8
  %74 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %15, i64* dereferenceable(8) %16)
  %75 = load i64, i64* %74, align 8
  store i64 %75, i64* %8, align 8
  store i32 -1371407479, i32* %19
  br label %78

; <label>:76:                                     ; preds = %20
  %77 = load i64, i64* %8, align 8
  ret i64 %77

; <label>:78:                                     ; preds = %53, %49, %44, %39, %38, %33, %28, %23, %22
  br label %20
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
  %7 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %8 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %9 = getelementptr i8, i8* %8, i64 -24
  %10 = bitcast i8* %9 to i64*
  %11 = load i64, i64* %10, align 8
  %12 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %11
  %13 = bitcast i8* %12 to %"class.std::basic_ios"*
  %14 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %13, %"class.std::basic_ostream"* null)
  %15 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8
  %16 = getelementptr i8, i8* %15, i64 -24
  %17 = bitcast i8* %16 to i64*
  %18 = load i64, i64* %17, align 8
  %19 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %18
  %20 = bitcast i8* %19 to %"class.std::basic_ios"*
  %21 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %20, %"class.std::basic_ostream"* null)
  %22 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %2)
  store i64 0, i64* %3, align 8
  %23 = alloca i32
  store i32 -1492631491, i32* %23
  br label %24

; <label>:24:                                     ; preds = %0, %66
  %25 = load i32, i32* %23
  switch i32 %25, label %26 [
    i32 -1492631491, label %27
    i32 -940978001, label %32
    i32 498672641, label %36
    i32 1726440813, label %39
    i32 1469629349, label %40
    i32 241653795, label %45
    i32 287059567, label %60
    i32 784556712, label %63
  ]

; <label>:26:                                     ; preds = %24
  br label %66

; <label>:27:                                     ; preds = %24
  %28 = load i64, i64* %3, align 8
  %29 = load i64, i64* %2, align 8
  %30 = icmp slt i64 %28, %29
  %31 = select i1 %30, i32 -940978001, i32 1726440813
  store i32 %31, i32* %23
  br label %66

; <label>:32:                                     ; preds = %24
  %33 = load i64, i64* %3, align 8
  %34 = getelementptr inbounds [200100 x i64], [200100 x i64]* @h, i64 0, i64 %33
  %35 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %34)
  store i32 498672641, i32* %23
  br label %66

; <label>:36:                                     ; preds = %24
  %37 = load i64, i64* %3, align 8
  %38 = add nsw i64 %37, 1
  store i64 %38, i64* %3, align 8
  store i32 -1492631491, i32* %23
  br label %66

; <label>:39:                                     ; preds = %24
  store i64 0, i64* %4, align 8
  store i32 1469629349, i32* %23
  br label %66

; <label>:40:                                     ; preds = %24
  %41 = load i64, i64* %4, align 8
  %42 = load i64, i64* %2, align 8
  %43 = icmp slt i64 %41, %42
  %44 = select i1 %43, i32 241653795, i32 784556712
  store i32 %44, i32* %23
  br label %66

; <label>:45:                                     ; preds = %24
  %46 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %5)
  %47 = load i64, i64* %2, align 8
  %48 = load i64, i64* %4, align 8
  %49 = getelementptr inbounds [200100 x i64], [200100 x i64]* @h, i64 0, i64 %48
  %50 = load i64, i64* %49, align 8
  %51 = sub nsw i64 %50, 1
  %52 = call i64 @_Z3quexxxxx(i64 0, i64 %47, i64 0, i64 %51, i64 1)
  store i64 %52, i64* %6, align 8
  %53 = load i64, i64* %2, align 8
  %54 = load i64, i64* %4, align 8
  %55 = getelementptr inbounds [200100 x i64], [200100 x i64]* @h, i64 0, i64 %54
  %56 = load i64, i64* %55, align 8
  %57 = load i64, i64* %6, align 8
  %58 = load i64, i64* %5, align 8
  %59 = add nsw i64 %57, %58
  call void @_Z3updxxxxx(i64 0, i64 %53, i64 %56, i64 1, i64 %59)
  store i32 287059567, i32* %23
  br label %66

; <label>:60:                                     ; preds = %24
  %61 = load i64, i64* %4, align 8
  %62 = add nsw i64 %61, 1
  store i64 %62, i64* %4, align 8
  store i32 1469629349, i32* %23
  br label %66

; <label>:63:                                     ; preds = %24
  %64 = load i64, i64* getelementptr inbounds ([800400 x i64], [800400 x i64]* @tr, i64 0, i64 1), align 8
  %65 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %64)
  ret i32 0

; <label>:66:                                     ; preds = %60, %45, %40, %39, %36, %32, %27, %26
  br label %24
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s970696779.cpp() #0 section ".text.startup" {
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
