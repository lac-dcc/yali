; ModuleID = 'Project_CodeNet_C++1400/p03172/s528384800.cpp'
source_filename = "Project_CodeNet_C++1400/p03172/s528384800.cpp"
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

$_ZSt3minIxERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@dp = global [100005 x i64] zeroinitializer, align 16
@pre = global [100005 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s528384800.cpp, i8* null }]

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
  store i32 -1515584763, i32* %8
  br label %9

; <label>:9:                                      ; preds = %2, %26
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 -1515584763, label %12
    i32 -1471690529, label %16
    i32 -464910930, label %18
    i32 1035141340, label %24
  ]

; <label>:11:                                     ; preds = %9
  br label %26

; <label>:12:                                     ; preds = %9
  %13 = load volatile i64, i64* %3
  %14 = icmp eq i64 %13, 0
  %15 = select i1 %14, i32 -1471690529, i32 -464910930
  store i32 %15, i32* %8
  br label %26

; <label>:16:                                     ; preds = %9
  %17 = load i64, i64* %5, align 8
  store i64 %17, i64* %4, align 8
  store i32 1035141340, i32* %8
  br label %26

; <label>:18:                                     ; preds = %9
  %19 = load i64, i64* %6, align 8
  %20 = load i64, i64* %5, align 8
  %21 = load i64, i64* %6, align 8
  %22 = srem i64 %20, %21
  %23 = call i64 @_Z3gcdxx(i64 %19, i64 %22)
  store i64 %23, i64* %4, align 8
  store i32 1035141340, i32* %8
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
  store i32 346652767, i32* %11
  br label %12

; <label>:12:                                     ; preds = %3, %40
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 346652767, label %15
    i32 2014939697, label %19
    i32 -2094685944, label %24
    i32 -1243757993, label %30
    i32 -2076074103, label %38
  ]

; <label>:14:                                     ; preds = %12
  br label %40

; <label>:15:                                     ; preds = %12
  %16 = load i64, i64* %5, align 8
  %17 = icmp sgt i64 %16, 0
  %18 = select i1 %17, i32 2014939697, i32 -2076074103
  store i32 %18, i32* %11
  br label %40

; <label>:19:                                     ; preds = %12
  %20 = load i64, i64* %5, align 8
  %21 = and i64 %20, 1
  %22 = icmp ne i64 %21, 0
  %23 = select i1 %22, i32 -2094685944, i32 -1243757993
  store i32 %23, i32* %11
  br label %40

; <label>:24:                                     ; preds = %12
  %25 = load i64, i64* %7, align 8
  %26 = load i64, i64* %4, align 8
  %27 = mul nsw i64 %25, %26
  %28 = load i64, i64* %6, align 8
  %29 = srem i64 %27, %28
  store i64 %29, i64* %7, align 8
  store i32 -1243757993, i32* %11
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
  store i32 346652767, i32* %11
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
  store i32 -507897689, i32* %10
  br label %11

; <label>:11:                                     ; preds = %2, %33
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 -507897689, label %14
    i32 -1691832091, label %19
    i32 840522656, label %25
    i32 -1419986696, label %31
  ]

; <label>:13:                                     ; preds = %11
  br label %33

; <label>:14:                                     ; preds = %11
  %15 = load volatile i64, i64* %4
  %16 = load volatile i64, i64* %3
  %17 = icmp eq i64 %15, %16
  %18 = select i1 %17, i32 -1691832091, i32 840522656
  store i32 %18, i32* %10
  br label %33

; <label>:19:                                     ; preds = %11
  %20 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"* %0, i64 1) #3
  %21 = load i64, i64* %20, align 8
  %22 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"* %1, i64 1) #3
  %23 = load i64, i64* %22, align 8
  %24 = icmp slt i64 %21, %23
  store i1 %24, i1* %5, align 1
  store i32 -1419986696, i32* %10
  br label %33

; <label>:25:                                     ; preds = %11
  %26 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"* %0, i64 0) #3
  %27 = load i64, i64* %26, align 8
  %28 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"* %1, i64 0) #3
  %29 = load i64, i64* %28, align 8
  %30 = icmp slt i64 %27, %29
  store i1 %30, i1* %5, align 1
  store i32 -1419986696, i32* %10
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
  store i32 -130472110, i32* %10
  br label %11

; <label>:11:                                     ; preds = %2, %53
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 -130472110, label %14
    i32 -189122726, label %19
    i32 1550765407, label %26
    i32 -1721619286, label %32
    i32 -1870390984, label %39
    i32 -751559844, label %45
    i32 -125334291, label %51
  ]

; <label>:13:                                     ; preds = %11
  br label %53

; <label>:14:                                     ; preds = %11
  %15 = load volatile i64, i64* %4
  %16 = load volatile i64, i64* %3
  %17 = icmp eq i64 %15, %16
  %18 = select i1 %17, i32 -189122726, i32 -1721619286
  store i32 %18, i32* %10
  br label %53

; <label>:19:                                     ; preds = %11
  %20 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"* %0, i64 2) #3
  %21 = load i64, i64* %20, align 8
  %22 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"* %1, i64 2) #3
  %23 = load i64, i64* %22, align 8
  %24 = icmp eq i64 %21, %23
  %25 = select i1 %24, i32 1550765407, i32 -1721619286
  store i32 %25, i32* %10
  br label %53

; <label>:26:                                     ; preds = %11
  %27 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"* %0, i64 0) #3
  %28 = load i64, i64* %27, align 8
  %29 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"* %1, i64 0) #3
  %30 = load i64, i64* %29, align 8
  %31 = icmp slt i64 %28, %30
  store i1 %31, i1* %5, align 1
  store i32 -125334291, i32* %10
  br label %53

; <label>:32:                                     ; preds = %11
  %33 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"* %0, i64 1) #3
  %34 = load i64, i64* %33, align 8
  %35 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"* %1, i64 1) #3
  %36 = load i64, i64* %35, align 8
  %37 = icmp eq i64 %34, %36
  %38 = select i1 %37, i32 -1870390984, i32 -751559844
  store i32 %38, i32* %10
  br label %53

; <label>:39:                                     ; preds = %11
  %40 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"* %0, i64 2) #3
  %41 = load i64, i64* %40, align 8
  %42 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"* %1, i64 2) #3
  %43 = load i64, i64* %42, align 8
  %44 = icmp sgt i64 %41, %43
  store i1 %44, i1* %5, align 1
  store i32 -125334291, i32* %10
  br label %53

; <label>:45:                                     ; preds = %11
  %46 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"* %0, i64 1) #3
  %47 = load i64, i64* %46, align 8
  %48 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"* %1, i64 1) #3
  %49 = load i64, i64* %48, align 8
  %50 = icmp slt i64 %47, %49
  store i1 %50, i1* %5, align 1
  store i32 -125334291, i32* %10
  br label %53

; <label>:51:                                     ; preds = %11
  %52 = load i1, i1* %5, align 1
  ret i1 %52

; <label>:53:                                     ; preds = %45, %39, %32, %26, %19, %14, %13
  br label %11
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
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  %14 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %15 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %16 = getelementptr i8, i8* %15, i64 -24
  %17 = bitcast i8* %16 to i64*
  %18 = load i64, i64* %17, align 8
  %19 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %18
  %20 = bitcast i8* %19 to %"class.std::basic_ios"*
  %21 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %20, %"class.std::basic_ostream"* null)
  %22 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %2)
  %23 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %22, i64* dereferenceable(8) %3)
  %24 = load i64, i64* %2, align 8
  %25 = call i8* @llvm.stacksave()
  store i8* %25, i8** %4, align 8
  %26 = alloca i64, i64 %24, align 16
  store i64 0, i64* %5, align 8
  %27 = alloca i32
  store i32 1770168567, i32* %27
  br label %28

; <label>:28:                                     ; preds = %0, %169
  %29 = load i32, i32* %27
  switch i32 %29, label %30 [
    i32 1770168567, label %31
    i32 923176453, label %36
    i32 -2135683861, label %40
    i32 1328776822, label %43
    i32 1673553794, label %44
    i32 1532999788, label %50
    i32 -186605380, label %53
    i32 -2136717388, label %56
    i32 1615310333, label %59
    i32 398088045, label %65
    i32 1994592517, label %77
    i32 -861534402, label %80
    i32 1711191232, label %81
    i32 -907597085, label %86
    i32 -664671453, label %95
    i32 1902360566, label %99
    i32 1176805703, label %107
    i32 -704956922, label %122
    i32 267630682, label %127
    i32 -1482229859, label %131
    i32 -1249346407, label %134
    i32 590627630, label %135
    i32 65830069, label %141
    i32 1361341295, label %154
    i32 -1048407177, label %157
    i32 -580282177, label %158
    i32 1927901335, label %161
  ]

; <label>:30:                                     ; preds = %28
  br label %169

; <label>:31:                                     ; preds = %28
  %32 = load i64, i64* %5, align 8
  %33 = load i64, i64* %2, align 8
  %34 = icmp slt i64 %32, %33
  %35 = select i1 %34, i32 923176453, i32 1328776822
  store i32 %35, i32* %27
  br label %169

; <label>:36:                                     ; preds = %28
  %37 = load i64, i64* %5, align 8
  %38 = getelementptr inbounds i64, i64* %26, i64 %37
  %39 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %38)
  store i32 -2135683861, i32* %27
  br label %169

; <label>:40:                                     ; preds = %28
  %41 = load i64, i64* %5, align 8
  %42 = add nsw i64 %41, 1
  store i64 %42, i64* %5, align 8
  store i32 1770168567, i32* %27
  br label %169

; <label>:43:                                     ; preds = %28
  store i64 0, i64* %6, align 8
  store i32 1673553794, i32* %27
  br label %169

; <label>:44:                                     ; preds = %28
  %45 = load i64, i64* %6, align 8
  %46 = getelementptr inbounds i64, i64* %26, i64 0
  %47 = load i64, i64* %46, align 16
  %48 = icmp sle i64 %45, %47
  %49 = select i1 %48, i32 1532999788, i32 -2136717388
  store i32 %49, i32* %27
  br label %169

; <label>:50:                                     ; preds = %28
  %51 = load i64, i64* %6, align 8
  %52 = getelementptr inbounds [100005 x i64], [100005 x i64]* @dp, i64 0, i64 %51
  store i64 1, i64* %52, align 8
  store i32 -186605380, i32* %27
  br label %169

; <label>:53:                                     ; preds = %28
  %54 = load i64, i64* %6, align 8
  %55 = add nsw i64 %54, 1
  store i64 %55, i64* %6, align 8
  store i32 1673553794, i32* %27
  br label %169

; <label>:56:                                     ; preds = %28
  %57 = getelementptr inbounds i64, i64* %26, i64 0
  %58 = load i64, i64* %57, align 16
  store i64 %58, i64* %7, align 8
  store i64 1, i64* %8, align 8
  store i32 1615310333, i32* %27
  br label %169

; <label>:59:                                     ; preds = %28
  %60 = load i64, i64* %8, align 8
  %61 = load i64, i64* %3, align 8
  %62 = add nsw i64 %61, 1
  %63 = icmp sle i64 %60, %62
  %64 = select i1 %63, i32 398088045, i32 -861534402
  store i32 %64, i32* %27
  br label %169

; <label>:65:                                     ; preds = %28
  %66 = load i64, i64* %8, align 8
  %67 = sub nsw i64 %66, 1
  %68 = getelementptr inbounds [100005 x i64], [100005 x i64]* @pre, i64 0, i64 %67
  %69 = load i64, i64* %68, align 8
  %70 = load i64, i64* %8, align 8
  %71 = sub nsw i64 %70, 1
  %72 = getelementptr inbounds [100005 x i64], [100005 x i64]* @dp, i64 0, i64 %71
  %73 = load i64, i64* %72, align 8
  %74 = add nsw i64 %69, %73
  %75 = load i64, i64* %8, align 8
  %76 = getelementptr inbounds [100005 x i64], [100005 x i64]* @pre, i64 0, i64 %75
  store i64 %74, i64* %76, align 8
  store i32 1994592517, i32* %27
  br label %169

; <label>:77:                                     ; preds = %28
  %78 = load i64, i64* %8, align 8
  %79 = add nsw i64 %78, 1
  store i64 %79, i64* %8, align 8
  store i32 1615310333, i32* %27
  br label %169

; <label>:80:                                     ; preds = %28
  store i64 1, i64* %9, align 8
  store i32 1711191232, i32* %27
  br label %169

; <label>:81:                                     ; preds = %28
  %82 = load i64, i64* %9, align 8
  %83 = load i64, i64* %2, align 8
  %84 = icmp slt i64 %82, %83
  %85 = select i1 %84, i32 -907597085, i32 1927901335
  store i32 %85, i32* %27
  br label %169

; <label>:86:                                     ; preds = %28
  %87 = load i64, i64* %7, align 8
  %88 = load i64, i64* %9, align 8
  %89 = getelementptr inbounds i64, i64* %26, i64 %88
  %90 = load i64, i64* %89, align 8
  %91 = add nsw i64 %87, %90
  store i64 %91, i64* %10, align 8
  %92 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %10, i64* dereferenceable(8) %3)
  %93 = load i64, i64* %92, align 8
  store i64 %93, i64* %7, align 8
  %94 = load i64, i64* %7, align 8
  store i64 %94, i64* %11, align 8
  store i32 -664671453, i32* %27
  br label %169

; <label>:95:                                     ; preds = %28
  %96 = load i64, i64* %11, align 8
  %97 = icmp sge i64 %96, 0
  %98 = select i1 %97, i32 1902360566, i32 -1249346407
  store i32 %98, i32* %27
  br label %169

; <label>:99:                                     ; preds = %28
  store i64 0, i64* %12, align 8
  %100 = load i64, i64* %11, align 8
  %101 = load i64, i64* %9, align 8
  %102 = getelementptr inbounds i64, i64* %26, i64 %101
  %103 = load i64, i64* %102, align 8
  %104 = sub nsw i64 %100, %103
  %105 = icmp sge i64 %104, 0
  %106 = select i1 %105, i32 1176805703, i32 -704956922
  store i32 %106, i32* %27
  br label %169

; <label>:107:                                    ; preds = %28
  %108 = load i64, i64* %11, align 8
  %109 = add nsw i64 %108, 1
  %110 = getelementptr inbounds [100005 x i64], [100005 x i64]* @pre, i64 0, i64 %109
  %111 = load i64, i64* %110, align 8
  %112 = load i64, i64* %11, align 8
  %113 = load i64, i64* %9, align 8
  %114 = getelementptr inbounds i64, i64* %26, i64 %113
  %115 = load i64, i64* %114, align 8
  %116 = sub nsw i64 %112, %115
  %117 = getelementptr inbounds [100005 x i64], [100005 x i64]* @pre, i64 0, i64 %116
  %118 = load i64, i64* %117, align 8
  %119 = sub nsw i64 %111, %118
  %120 = add nsw i64 %119, 1000000007
  %121 = srem i64 %120, 1000000007
  store i64 %121, i64* %12, align 8
  store i32 267630682, i32* %27
  br label %169

; <label>:122:                                    ; preds = %28
  %123 = load i64, i64* %11, align 8
  %124 = add nsw i64 %123, 1
  %125 = getelementptr inbounds [100005 x i64], [100005 x i64]* @pre, i64 0, i64 %124
  %126 = load i64, i64* %125, align 8
  store i64 %126, i64* %12, align 8
  store i32 267630682, i32* %27
  br label %169

; <label>:127:                                    ; preds = %28
  %128 = load i64, i64* %12, align 8
  %129 = load i64, i64* %11, align 8
  %130 = getelementptr inbounds [100005 x i64], [100005 x i64]* @dp, i64 0, i64 %129
  store i64 %128, i64* %130, align 8
  store i32 -1482229859, i32* %27
  br label %169

; <label>:131:                                    ; preds = %28
  %132 = load i64, i64* %11, align 8
  %133 = add nsw i64 %132, -1
  store i64 %133, i64* %11, align 8
  store i32 -664671453, i32* %27
  br label %169

; <label>:134:                                    ; preds = %28
  store i64 1, i64* %13, align 8
  store i32 590627630, i32* %27
  br label %169

; <label>:135:                                    ; preds = %28
  %136 = load i64, i64* %13, align 8
  %137 = load i64, i64* %3, align 8
  %138 = add nsw i64 %137, 1
  %139 = icmp sle i64 %136, %138
  %140 = select i1 %139, i32 65830069, i32 -1048407177
  store i32 %140, i32* %27
  br label %169

; <label>:141:                                    ; preds = %28
  %142 = load i64, i64* %13, align 8
  %143 = sub nsw i64 %142, 1
  %144 = getelementptr inbounds [100005 x i64], [100005 x i64]* @pre, i64 0, i64 %143
  %145 = load i64, i64* %144, align 8
  %146 = load i64, i64* %13, align 8
  %147 = sub nsw i64 %146, 1
  %148 = getelementptr inbounds [100005 x i64], [100005 x i64]* @dp, i64 0, i64 %147
  %149 = load i64, i64* %148, align 8
  %150 = add nsw i64 %145, %149
  %151 = srem i64 %150, 1000000007
  %152 = load i64, i64* %13, align 8
  %153 = getelementptr inbounds [100005 x i64], [100005 x i64]* @pre, i64 0, i64 %152
  store i64 %151, i64* %153, align 8
  store i32 1361341295, i32* %27
  br label %169

; <label>:154:                                    ; preds = %28
  %155 = load i64, i64* %13, align 8
  %156 = add nsw i64 %155, 1
  store i64 %156, i64* %13, align 8
  store i32 590627630, i32* %27
  br label %169

; <label>:157:                                    ; preds = %28
  store i32 -580282177, i32* %27
  br label %169

; <label>:158:                                    ; preds = %28
  %159 = load i64, i64* %9, align 8
  %160 = add nsw i64 %159, 1
  store i64 %160, i64* %9, align 8
  store i32 1711191232, i32* %27
  br label %169

; <label>:161:                                    ; preds = %28
  %162 = load i64, i64* %3, align 8
  %163 = getelementptr inbounds [100005 x i64], [100005 x i64]* @dp, i64 0, i64 %162
  %164 = load i64, i64* %163, align 8
  %165 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %164)
  %166 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %165, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %167 = load i8*, i8** %4, align 8
  call void @llvm.stackrestore(i8* %167)
  %168 = load i32, i32* %1, align 4
  ret i32 %168

; <label>:169:                                    ; preds = %158, %157, %154, %141, %135, %134, %131, %127, %122, %107, %99, %95, %86, %81, %80, %77, %65, %59, %56, %53, %50, %44, %43, %40, %36, %31, %30
  br label %28
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #3

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
  store i32 1137318358, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1137318358, label %16
    i32 921924194, label %21
    i32 -1052733930, label %23
    i32 -496490351, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %4
  %18 = load volatile i64, i64* %3
  %19 = icmp slt i64 %17, %18
  %20 = select i1 %19, i32 921924194, i32 -1052733930
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i64*, i64** %7, align 8
  store i64* %22, i64** %5, align 8
  store i32 -496490351, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i64*, i64** %6, align 8
  store i64* %24, i64** %5, align 8
  store i32 -496490351, i32* %12
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

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #3

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s528384800.cpp() #0 section ".text.startup" {
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
