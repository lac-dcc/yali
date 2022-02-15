; ModuleID = 'Project_CodeNet_C++1400/p02715/s129970930.cpp'
source_filename = "Project_CodeNet_C++1400/p02715/s129970930.cpp"
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

$_ZSt4fillIPiiEvT_S1_RKT0_ = comdat any

$_ZSt8__fill_aIPiiEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_ = comdat any

$_ZSt12__niter_baseIPiENSt11_Niter_baseIT_E13iterator_typeES2_ = comdat any

$_ZNSt10_Iter_baseIPiLb0EE7_S_baseES0_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@kam = global [200005 x i32] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s129970930.cpp, i8* null }]

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
define i32 @_Z3addii(i32, i32) #4 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  %5 = load i32, i32* %3, align 4
  %6 = add nsw i32 %5, 1000000007
  %7 = srem i32 %6, 1000000007
  store i32 %7, i32* %3, align 4
  %8 = load i32, i32* %4, align 4
  %9 = add nsw i32 %8, 1000000007
  %10 = srem i32 %9, 1000000007
  store i32 %10, i32* %4, align 4
  %11 = load i32, i32* %3, align 4
  %12 = load i32, i32* %4, align 4
  %13 = add nsw i32 %11, %12
  %14 = srem i32 %13, 1000000007
  ret i32 %14
}

; Function Attrs: noinline nounwind uwtable
define i32 @_Z3mulii(i32, i32) #4 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  %5 = load i32, i32* %3, align 4
  %6 = add nsw i32 %5, 1000000007
  %7 = srem i32 %6, 1000000007
  store i32 %7, i32* %3, align 4
  %8 = load i32, i32* %4, align 4
  %9 = add nsw i32 %8, 1000000007
  %10 = srem i32 %9, 1000000007
  store i32 %10, i32* %4, align 4
  %11 = load i32, i32* %3, align 4
  %12 = sext i32 %11 to i64
  %13 = mul nsw i64 1, %12
  %14 = load i32, i32* %4, align 4
  %15 = sext i32 %14 to i64
  %16 = mul nsw i64 %13, %15
  %17 = srem i64 %16, 1000000007
  %18 = trunc i64 %17 to i32
  ret i32 %18
}

; Function Attrs: noinline uwtable
define i32 @_Z2fpii(i32, i32) #0 {
  %3 = alloca i32
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  store i32 %0, i32* %5, align 4
  store i32 %1, i32* %6, align 4
  %8 = load i32, i32* %6, align 4
  store i32 %8, i32* %3
  %9 = alloca i32
  store i32 1782266181, i32* %9
  br label %10

; <label>:10:                                     ; preds = %2, %43
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 1782266181, label %13
    i32 -1259125025, label %17
    i32 -1237939606, label %18
    i32 -1033741588, label %32
    i32 1301918953, label %38
    i32 166615242, label %41
  ]

; <label>:12:                                     ; preds = %10
  br label %43

; <label>:13:                                     ; preds = %10
  %14 = load volatile i32, i32* %3
  %15 = icmp ne i32 %14, 0
  %16 = select i1 %15, i32 -1237939606, i32 -1259125025
  store i32 %16, i32* %9
  br label %43

; <label>:17:                                     ; preds = %10
  store i32 1, i32* %4, align 4
  store i32 166615242, i32* %9
  br label %43

; <label>:18:                                     ; preds = %10
  %19 = load i32, i32* %5, align 4
  %20 = load i32, i32* %6, align 4
  %21 = ashr i32 %20, 1
  %22 = call i32 @_Z2fpii(i32 %19, i32 %21)
  %23 = sext i32 %22 to i64
  store i64 %23, i64* %7, align 8
  %24 = load i64, i64* %7, align 8
  %25 = load i64, i64* %7, align 8
  %26 = mul nsw i64 %24, %25
  %27 = srem i64 %26, 1000000007
  store i64 %27, i64* %7, align 8
  %28 = load i32, i32* %6, align 4
  %29 = and i32 %28, 1
  %30 = icmp ne i32 %29, 0
  %31 = select i1 %30, i32 -1033741588, i32 1301918953
  store i32 %31, i32* %9
  br label %43

; <label>:32:                                     ; preds = %10
  %33 = load i64, i64* %7, align 8
  %34 = load i32, i32* %5, align 4
  %35 = sext i32 %34 to i64
  %36 = mul nsw i64 %33, %35
  %37 = srem i64 %36, 1000000007
  store i64 %37, i64* %7, align 8
  store i32 1301918953, i32* %9
  br label %43

; <label>:38:                                     ; preds = %10
  %39 = load i64, i64* %7, align 8
  %40 = trunc i64 %39 to i32
  store i32 %40, i32* %4, align 4
  store i32 166615242, i32* %9
  br label %43

; <label>:41:                                     ; preds = %10
  %42 = load i32, i32* %4, align 4
  ret i32 %42

; <label>:43:                                     ; preds = %38, %32, %18, %17, %13, %12
  br label %10
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
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
  %25 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  %26 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %25, i32* dereferenceable(4) %3)
  %27 = load i32, i32* %3, align 4
  %28 = load i32, i32* %2, align 4
  %29 = call i32 @_Z2fpii(i32 %27, i32 %28)
  %30 = sext i32 %29 to i64
  store i64 %30, i64* %4, align 8
  store i32 1, i32* %5, align 4
  call void @_ZSt4fillIPiiEvT_S1_RKT0_(i32* getelementptr inbounds ([200005 x i32], [200005 x i32]* @kam, i32 0, i32 0), i32* getelementptr inbounds (i32, i32* getelementptr inbounds ([200005 x i32], [200005 x i32]* @kam, i32 0, i32 0), i64 200005), i32* dereferenceable(4) %5)
  store i32 2, i32* %6, align 4
  %31 = alloca i32
  store i32 -1948296154, i32* %31
  br label %32

; <label>:32:                                     ; preds = %0, %101
  %33 = load i32, i32* %31
  switch i32 %33, label %34 [
    i32 -1948296154, label %35
    i32 2100036079, label %40
    i32 -886445592, label %44
    i32 589111103, label %49
    i32 -435975477, label %61
    i32 1185960504, label %65
    i32 1975856182, label %66
    i32 2042247137, label %69
    i32 -2140729982, label %70
    i32 -2132252402, label %75
    i32 -1626388229, label %95
    i32 -1446636128, label %98
  ]

; <label>:34:                                     ; preds = %32
  br label %101

; <label>:35:                                     ; preds = %32
  %36 = load i32, i32* %6, align 4
  %37 = load i32, i32* %3, align 4
  %38 = icmp sle i32 %36, %37
  %39 = select i1 %38, i32 2100036079, i32 2042247137
  store i32 %39, i32* %31
  br label %101

; <label>:40:                                     ; preds = %32
  %41 = load i32, i32* %6, align 4
  %42 = load i32, i32* %6, align 4
  %43 = add nsw i32 %41, %42
  store i32 %43, i32* %7, align 4
  store i32 -886445592, i32* %31
  br label %101

; <label>:44:                                     ; preds = %32
  %45 = load i32, i32* %7, align 4
  %46 = load i32, i32* %3, align 4
  %47 = icmp sle i32 %45, %46
  %48 = select i1 %47, i32 589111103, i32 1185960504
  store i32 %48, i32* %31
  br label %101

; <label>:49:                                     ; preds = %32
  %50 = load i32, i32* %6, align 4
  %51 = load i32, i32* %6, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [200005 x i32], [200005 x i32]* @kam, i64 0, i64 %52
  %54 = load i32, i32* %53, align 4
  %55 = sub nsw i32 %50, %54
  %56 = load i32, i32* %7, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [200005 x i32], [200005 x i32]* @kam, i64 0, i64 %57
  %59 = load i32, i32* %58, align 4
  %60 = add nsw i32 %59, %55
  store i32 %60, i32* %58, align 4
  store i32 -435975477, i32* %31
  br label %101

; <label>:61:                                     ; preds = %32
  %62 = load i32, i32* %6, align 4
  %63 = load i32, i32* %7, align 4
  %64 = add nsw i32 %63, %62
  store i32 %64, i32* %7, align 4
  store i32 -886445592, i32* %31
  br label %101

; <label>:65:                                     ; preds = %32
  store i32 1975856182, i32* %31
  br label %101

; <label>:66:                                     ; preds = %32
  %67 = load i32, i32* %6, align 4
  %68 = add nsw i32 %67, 1
  store i32 %68, i32* %6, align 4
  store i32 -1948296154, i32* %31
  br label %101

; <label>:69:                                     ; preds = %32
  store i32 2, i32* %8, align 4
  store i32 -2140729982, i32* %31
  br label %101

; <label>:70:                                     ; preds = %32
  %71 = load i32, i32* %8, align 4
  %72 = load i32, i32* %3, align 4
  %73 = icmp sle i32 %71, %72
  %74 = select i1 %73, i32 -2132252402, i32 -1446636128
  store i32 %74, i32* %31
  br label %101

; <label>:75:                                     ; preds = %32
  %76 = load i32, i32* %8, align 4
  %77 = load i32, i32* %8, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [200005 x i32], [200005 x i32]* @kam, i64 0, i64 %78
  %80 = load i32, i32* %79, align 4
  %81 = sub nsw i32 %76, %80
  %82 = sext i32 %81 to i64
  store i64 %82, i64* %9, align 8
  %83 = load i64, i64* %4, align 8
  %84 = trunc i64 %83 to i32
  %85 = load i64, i64* %9, align 8
  %86 = trunc i64 %85 to i32
  %87 = load i32, i32* %3, align 4
  %88 = load i32, i32* %8, align 4
  %89 = sdiv i32 %87, %88
  %90 = load i32, i32* %2, align 4
  %91 = call i32 @_Z2fpii(i32 %89, i32 %90)
  %92 = call i32 @_Z3mulii(i32 %86, i32 %91)
  %93 = call i32 @_Z3addii(i32 %84, i32 %92)
  %94 = sext i32 %93 to i64
  store i64 %94, i64* %4, align 8
  store i32 -1626388229, i32* %31
  br label %101

; <label>:95:                                     ; preds = %32
  %96 = load i32, i32* %8, align 4
  %97 = add nsw i32 %96, 1
  store i32 %97, i32* %8, align 4
  store i32 -2140729982, i32* %31
  br label %101

; <label>:98:                                     ; preds = %32
  %99 = load i64, i64* %4, align 8
  %100 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %99)
  ret i32 0

; <label>:101:                                    ; preds = %95, %75, %70, %69, %66, %65, %61, %49, %44, %40, %35, %34
  br label %32
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt4fillIPiiEvT_S1_RKT0_(i32*, i32*, i32* dereferenceable(4)) #0 comdat {
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  store i32* %0, i32** %4, align 8
  store i32* %1, i32** %5, align 8
  store i32* %2, i32** %6, align 8
  %7 = load i32*, i32** %4, align 8
  %8 = call i32* @_ZSt12__niter_baseIPiENSt11_Niter_baseIT_E13iterator_typeES2_(i32* %7)
  %9 = load i32*, i32** %5, align 8
  %10 = call i32* @_ZSt12__niter_baseIPiENSt11_Niter_baseIT_E13iterator_typeES2_(i32* %9)
  %11 = load i32*, i32** %6, align 8
  call void @_ZSt8__fill_aIPiiEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_(i32* %8, i32* %10, i32* dereferenceable(4) %11)
  ret void
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt8__fill_aIPiiEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_(i32*, i32*, i32* dereferenceable(4)) #4 comdat {
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32, align 4
  store i32* %0, i32** %4, align 8
  store i32* %1, i32** %5, align 8
  store i32* %2, i32** %6, align 8
  %8 = load i32*, i32** %6, align 8
  %9 = load i32, i32* %8, align 4
  store i32 %9, i32* %7, align 4
  %10 = alloca i32
  store i32 -866071129, i32* %10
  br label %11

; <label>:11:                                     ; preds = %3, %26
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 -866071129, label %14
    i32 -394041593, label %19
    i32 -1302577830, label %22
    i32 -987089779, label %25
  ]

; <label>:13:                                     ; preds = %11
  br label %26

; <label>:14:                                     ; preds = %11
  %15 = load i32*, i32** %4, align 8
  %16 = load i32*, i32** %5, align 8
  %17 = icmp ne i32* %15, %16
  %18 = select i1 %17, i32 -394041593, i32 -987089779
  store i32 %18, i32* %10
  br label %26

; <label>:19:                                     ; preds = %11
  %20 = load i32, i32* %7, align 4
  %21 = load i32*, i32** %4, align 8
  store i32 %20, i32* %21, align 4
  store i32 -1302577830, i32* %10
  br label %26

; <label>:22:                                     ; preds = %11
  %23 = load i32*, i32** %4, align 8
  %24 = getelementptr inbounds i32, i32* %23, i32 1
  store i32* %24, i32** %4, align 8
  store i32 -866071129, i32* %10
  br label %26

; <label>:25:                                     ; preds = %11
  ret void

; <label>:26:                                     ; preds = %22, %19, %14, %13
  br label %11
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZSt12__niter_baseIPiENSt11_Niter_baseIT_E13iterator_typeES2_(i32*) #0 comdat {
  %2 = alloca i32*, align 8
  store i32* %0, i32** %2, align 8
  %3 = load i32*, i32** %2, align 8
  %4 = call i32* @_ZNSt10_Iter_baseIPiLb0EE7_S_baseES0_(i32* %3)
  ret i32* %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32* @_ZNSt10_Iter_baseIPiLb0EE7_S_baseES0_(i32*) #4 comdat align 2 {
  %2 = alloca i32*, align 8
  store i32* %0, i32** %2, align 8
  %3 = load i32*, i32** %2, align 8
  ret i32* %3
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s129970930.cpp() #0 section ".text.startup" {
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
