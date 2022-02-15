; ModuleID = 'Project_CodeNet_C++1400/p02965/s279275040.cpp'
source_filename = "Project_CodeNet_C++1400/p02965/s279275040.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%class.gf = type { i32 }
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

$_ZN2gfC2Ev = comdat any

$_ZN2gfC2Ei = comdat any

$_ZNK2gfdvES_ = comdat any

$_ZNK2gfmlES_ = comdat any

$_ZN2gfpLES_ = comdat any

$_ZNK2gfmiES_ = comdat any

$_ZNK2gf3invEv = comdat any

$_ZN2gf7mod_invEii = comdat any

$_ZN2gf6extgcdEiiRiS0_ = comdat any

$_ZNK2gfplES_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@N = global i32 0, align 4
@M = global i32 0, align 4
@fact = global [2500001 x %class.gf] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s279275040.cpp, i8* null }]

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
define internal void @__cxx_global_var_init.1() #0 section ".text.startup" {
  %1 = alloca i32
  store i32 552193193, i32* %1
  %2 = alloca %class.gf*
  store %class.gf* getelementptr inbounds ([2500001 x %class.gf], [2500001 x %class.gf]* @fact, i32 0, i32 0), %class.gf** %2
  br label %3

; <label>:3:                                      ; preds = %0, %12
  %4 = load i32, i32* %1
  switch i32 %4, label %5 [
    i32 552193193, label %6
    i32 -500856920, label %11
  ]

; <label>:5:                                      ; preds = %3
  br label %12

; <label>:6:                                      ; preds = %3
  %7 = load %class.gf*, %class.gf** %2
  call void @_ZN2gfC2Ev(%class.gf* %7)
  %8 = getelementptr inbounds %class.gf, %class.gf* %7, i64 1
  %9 = icmp eq %class.gf* %8, getelementptr inbounds (%class.gf, %class.gf* getelementptr inbounds ([2500001 x %class.gf], [2500001 x %class.gf]* @fact, i32 0, i32 0), i64 2500001)
  %10 = select i1 %9, i32 -500856920, i32 552193193
  store i32 %10, i32* %1
  store %class.gf* %8, %class.gf** %2
  br label %12

; <label>:11:                                     ; preds = %3
  ret void

; <label>:12:                                     ; preds = %6, %5
  br label %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN2gfC2Ev(%class.gf*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %class.gf*, align 8
  store %class.gf* %0, %class.gf** %2, align 8
  %3 = load %class.gf*, %class.gf** %2, align 8
  %4 = getelementptr inbounds %class.gf, %class.gf* %3, i32 0, i32 0
  store i32 0, i32* %4, align 4
  ret void
}

; Function Attrs: noinline uwtable
define i32 @_Z5combiii(i32, i32) #0 {
  %3 = alloca i32
  %4 = alloca %class.gf, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca %class.gf, align 4
  %8 = alloca %class.gf, align 4
  store i32 %0, i32* %5, align 4
  store i32 %1, i32* %6, align 4
  %9 = load i32, i32* %5, align 4
  store i32 %9, i32* %3
  %10 = alloca i32
  store i32 -572127009, i32* %10
  br label %11

; <label>:11:                                     ; preds = %2, %54
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 -572127009, label %14
    i32 -1539865437, label %18
    i32 687402629, label %22
    i32 379169114, label %28
    i32 25461917, label %29
    i32 -1354762687, label %51
  ]

; <label>:13:                                     ; preds = %11
  br label %54

; <label>:14:                                     ; preds = %11
  %15 = load volatile i32, i32* %3
  %16 = icmp slt i32 %15, 0
  %17 = select i1 %16, i32 379169114, i32 -1539865437
  store i32 %17, i32* %10
  br label %54

; <label>:18:                                     ; preds = %11
  %19 = load i32, i32* %6, align 4
  %20 = icmp slt i32 %19, 0
  %21 = select i1 %20, i32 379169114, i32 687402629
  store i32 %21, i32* %10
  br label %54

; <label>:22:                                     ; preds = %11
  %23 = load i32, i32* %5, align 4
  %24 = load i32, i32* %6, align 4
  %25 = sub nsw i32 %23, %24
  %26 = icmp slt i32 %25, 0
  %27 = select i1 %26, i32 379169114, i32 25461917
  store i32 %27, i32* %10
  br label %54

; <label>:28:                                     ; preds = %11
  call void @_ZN2gfC2Ei(%class.gf* %4, i32 0)
  store i32 -1354762687, i32* %10
  br label %54

; <label>:29:                                     ; preds = %11
  %30 = load i32, i32* %5, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [2500001 x %class.gf], [2500001 x %class.gf]* @fact, i64 0, i64 %31
  %33 = load i32, i32* %6, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [2500001 x %class.gf], [2500001 x %class.gf]* @fact, i64 0, i64 %34
  %36 = load i32, i32* %5, align 4
  %37 = load i32, i32* %6, align 4
  %38 = sub nsw i32 %36, %37
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [2500001 x %class.gf], [2500001 x %class.gf]* @fact, i64 0, i64 %39
  %41 = bitcast %class.gf* %8 to i8*
  %42 = bitcast %class.gf* %40 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %41, i8* %42, i64 4, i32 4, i1 false)
  %43 = getelementptr inbounds %class.gf, %class.gf* %8, i32 0, i32 0
  %44 = load i32, i32* %43, align 4
  %45 = call i32 @_ZNK2gfmlES_(%class.gf* %35, i32 %44)
  %46 = getelementptr inbounds %class.gf, %class.gf* %7, i32 0, i32 0
  store i32 %45, i32* %46, align 4
  %47 = getelementptr inbounds %class.gf, %class.gf* %7, i32 0, i32 0
  %48 = load i32, i32* %47, align 4
  %49 = call i32 @_ZNK2gfdvES_(%class.gf* %32, i32 %48)
  %50 = getelementptr inbounds %class.gf, %class.gf* %4, i32 0, i32 0
  store i32 %49, i32* %50, align 4
  store i32 -1354762687, i32* %10
  br label %54

; <label>:51:                                     ; preds = %11
  %52 = getelementptr inbounds %class.gf, %class.gf* %4, i32 0, i32 0
  %53 = load i32, i32* %52, align 4
  ret i32 %53

; <label>:54:                                     ; preds = %29, %28, %22, %18, %14, %13
  br label %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN2gfC2Ei(%class.gf*, i32) unnamed_addr #4 comdat align 2 {
  %3 = alloca %class.gf*, align 8
  %4 = alloca i32, align 4
  store %class.gf* %0, %class.gf** %3, align 8
  store i32 %1, i32* %4, align 4
  %5 = load %class.gf*, %class.gf** %3, align 8
  %6 = getelementptr inbounds %class.gf, %class.gf* %5, i32 0, i32 0
  %7 = load i32, i32* %4, align 4
  %8 = srem i32 %7, 998244353
  store i32 %8, i32* %6, align 4
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr i32 @_ZNK2gfdvES_(%class.gf*, i32) #0 comdat align 2 {
  %3 = alloca %class.gf, align 4
  %4 = alloca %class.gf, align 4
  %5 = alloca %class.gf*, align 8
  %6 = alloca %class.gf, align 4
  %7 = getelementptr inbounds %class.gf, %class.gf* %4, i32 0, i32 0
  store i32 %1, i32* %7, align 4
  store %class.gf* %0, %class.gf** %5, align 8
  %8 = load %class.gf*, %class.gf** %5, align 8
  %9 = call i32 @_ZNK2gf3invEv(%class.gf* %4)
  %10 = getelementptr inbounds %class.gf, %class.gf* %6, i32 0, i32 0
  store i32 %9, i32* %10, align 4
  %11 = getelementptr inbounds %class.gf, %class.gf* %6, i32 0, i32 0
  %12 = load i32, i32* %11, align 4
  %13 = call i32 @_ZNK2gfmlES_(%class.gf* %8, i32 %12)
  %14 = getelementptr inbounds %class.gf, %class.gf* %3, i32 0, i32 0
  store i32 %13, i32* %14, align 4
  %15 = getelementptr inbounds %class.gf, %class.gf* %3, i32 0, i32 0
  %16 = load i32, i32* %15, align 4
  ret i32 %16
}

; Function Attrs: noinline uwtable
define linkonce_odr i32 @_ZNK2gfmlES_(%class.gf*, i32) #0 comdat align 2 {
  %3 = alloca %class.gf, align 4
  %4 = alloca %class.gf, align 4
  %5 = alloca %class.gf*, align 8
  %6 = getelementptr inbounds %class.gf, %class.gf* %4, i32 0, i32 0
  store i32 %1, i32* %6, align 4
  store %class.gf* %0, %class.gf** %5, align 8
  %7 = load %class.gf*, %class.gf** %5, align 8
  %8 = getelementptr inbounds %class.gf, %class.gf* %7, i32 0, i32 0
  %9 = load i32, i32* %8, align 4
  %10 = sext i32 %9 to i64
  %11 = mul nsw i64 1, %10
  %12 = getelementptr inbounds %class.gf, %class.gf* %4, i32 0, i32 0
  %13 = load i32, i32* %12, align 4
  %14 = sext i32 %13 to i64
  %15 = mul nsw i64 %11, %14
  %16 = srem i64 %15, 998244353
  %17 = trunc i64 %16 to i32
  call void @_ZN2gfC2Ei(%class.gf* %3, i32 %17)
  %18 = getelementptr inbounds %class.gf, %class.gf* %3, i32 0, i32 0
  %19 = load i32, i32* %18, align 4
  ret i32 %19
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #5

; Function Attrs: noinline uwtable
define i32 @_Z4calciii(i32, i32, i32) #0 {
  %4 = alloca %class.gf, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca %class.gf, align 4
  %10 = alloca %class.gf, align 4
  %11 = alloca %class.gf, align 4
  store i32 %0, i32* %5, align 4
  store i32 %1, i32* %6, align 4
  store i32 %2, i32* %7, align 4
  call void @_ZN2gfC2Ei(%class.gf* %4, i32 0)
  store i32 0, i32* %8, align 4
  %12 = alloca i32
  store i32 676179380, i32* %12
  br label %13

; <label>:13:                                     ; preds = %3, %58
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 676179380, label %16
    i32 -1004398025, label %21
    i32 1327542833, label %28
    i32 -83033307, label %29
    i32 -670241963, label %52
    i32 973095819, label %55
  ]

; <label>:15:                                     ; preds = %13
  br label %58

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* %8, align 4
  %18 = load i32, i32* %6, align 4
  %19 = icmp sle i32 %17, %18
  %20 = select i1 %19, i32 -1004398025, i32 973095819
  store i32 %20, i32* %12
  br label %58

; <label>:21:                                     ; preds = %13
  %22 = load i32, i32* %5, align 4
  %23 = load i32, i32* %8, align 4
  %24 = sub nsw i32 %22, %23
  %25 = srem i32 %24, 2
  %26 = icmp ne i32 %25, 0
  %27 = select i1 %26, i32 1327542833, i32 -83033307
  store i32 %27, i32* %12
  br label %58

; <label>:28:                                     ; preds = %13
  store i32 -670241963, i32* %12
  br label %58

; <label>:29:                                     ; preds = %13
  %30 = load i32, i32* %7, align 4
  %31 = load i32, i32* %8, align 4
  %32 = call i32 @_Z5combiii(i32 %30, i32 %31)
  %33 = getelementptr inbounds %class.gf, %class.gf* %10, i32 0, i32 0
  store i32 %32, i32* %33, align 4
  %34 = load i32, i32* %5, align 4
  %35 = load i32, i32* %8, align 4
  %36 = sub nsw i32 %34, %35
  %37 = sdiv i32 %36, 2
  %38 = load i32, i32* %7, align 4
  %39 = add nsw i32 %37, %38
  %40 = sub nsw i32 %39, 1
  %41 = load i32, i32* %7, align 4
  %42 = sub nsw i32 %41, 1
  %43 = call i32 @_Z5combiii(i32 %40, i32 %42)
  %44 = getelementptr inbounds %class.gf, %class.gf* %11, i32 0, i32 0
  store i32 %43, i32* %44, align 4
  %45 = getelementptr inbounds %class.gf, %class.gf* %11, i32 0, i32 0
  %46 = load i32, i32* %45, align 4
  %47 = call i32 @_ZNK2gfmlES_(%class.gf* %10, i32 %46)
  %48 = getelementptr inbounds %class.gf, %class.gf* %9, i32 0, i32 0
  store i32 %47, i32* %48, align 4
  %49 = getelementptr inbounds %class.gf, %class.gf* %9, i32 0, i32 0
  %50 = load i32, i32* %49, align 4
  %51 = call dereferenceable(4) %class.gf* @_ZN2gfpLES_(%class.gf* %4, i32 %50)
  store i32 -670241963, i32* %12
  br label %58

; <label>:52:                                     ; preds = %13
  %53 = load i32, i32* %8, align 4
  %54 = add nsw i32 %53, 1
  store i32 %54, i32* %8, align 4
  store i32 676179380, i32* %12
  br label %58

; <label>:55:                                     ; preds = %13
  %56 = getelementptr inbounds %class.gf, %class.gf* %4, i32 0, i32 0
  %57 = load i32, i32* %56, align 4
  ret i32 %57

; <label>:58:                                     ; preds = %52, %29, %28, %21, %16, %15
  br label %13
}

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(4) %class.gf* @_ZN2gfpLES_(%class.gf*, i32) #0 comdat align 2 {
  %3 = alloca %class.gf, align 4
  %4 = alloca %class.gf*, align 8
  %5 = alloca %class.gf, align 4
  %6 = alloca %class.gf, align 4
  %7 = getelementptr inbounds %class.gf, %class.gf* %3, i32 0, i32 0
  store i32 %1, i32* %7, align 4
  store %class.gf* %0, %class.gf** %4, align 8
  %8 = load %class.gf*, %class.gf** %4, align 8
  %9 = bitcast %class.gf* %6 to i8*
  %10 = bitcast %class.gf* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %9, i8* %10, i64 4, i32 4, i1 false)
  %11 = getelementptr inbounds %class.gf, %class.gf* %6, i32 0, i32 0
  %12 = load i32, i32* %11, align 4
  %13 = call i32 @_ZNK2gfplES_(%class.gf* %8, i32 %12)
  %14 = getelementptr inbounds %class.gf, %class.gf* %5, i32 0, i32 0
  store i32 %13, i32* %14, align 4
  %15 = bitcast %class.gf* %8 to i8*
  %16 = bitcast %class.gf* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %15, i8* %16, i64 4, i32 4, i1 false)
  ret %class.gf* %8
}

; Function Attrs: noinline uwtable
define i64 @_Z5solvev() #0 {
  %1 = alloca %class.gf, align 4
  %2 = alloca i32, align 4
  %3 = alloca %class.gf, align 4
  %4 = alloca %class.gf, align 4
  %5 = alloca %class.gf, align 4
  %6 = alloca %class.gf, align 4
  %7 = alloca %class.gf, align 4
  %8 = alloca %class.gf, align 4
  %9 = alloca %class.gf, align 4
  %10 = alloca %class.gf, align 4
  %11 = alloca %class.gf, align 4
  call void @_ZN2gfC2Ei(%class.gf* %1, i32 1)
  %12 = bitcast %class.gf* %1 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* bitcast ([2500001 x %class.gf]* @fact to i8*), i8* %12, i64 4, i32 4, i1 false)
  store i32 1, i32* %2, align 4
  %13 = alloca i32
  store i32 392168202, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %73
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 392168202, label %17
    i32 1252150107, label %21
    i32 -561729356, label %36
    i32 1706354806, label %39
  ]

; <label>:16:                                     ; preds = %14
  br label %73

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* %2, align 4
  %19 = icmp sle i32 %18, 2500000
  %20 = select i1 %19, i32 1252150107, i32 1706354806
  store i32 %20, i32* %13
  br label %73

; <label>:21:                                     ; preds = %14
  %22 = load i32, i32* %2, align 4
  %23 = sub nsw i32 %22, 1
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [2500001 x %class.gf], [2500001 x %class.gf]* @fact, i64 0, i64 %24
  %26 = load i32, i32* %2, align 4
  call void @_ZN2gfC2Ei(%class.gf* %4, i32 %26)
  %27 = getelementptr inbounds %class.gf, %class.gf* %4, i32 0, i32 0
  %28 = load i32, i32* %27, align 4
  %29 = call i32 @_ZNK2gfmlES_(%class.gf* %25, i32 %28)
  %30 = getelementptr inbounds %class.gf, %class.gf* %3, i32 0, i32 0
  store i32 %29, i32* %30, align 4
  %31 = load i32, i32* %2, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [2500001 x %class.gf], [2500001 x %class.gf]* @fact, i64 0, i64 %32
  %34 = bitcast %class.gf* %33 to i8*
  %35 = bitcast %class.gf* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %34, i8* %35, i64 4, i32 4, i1 false)
  store i32 -561729356, i32* %13
  br label %73

; <label>:36:                                     ; preds = %14
  %37 = load i32, i32* %2, align 4
  %38 = add nsw i32 %37, 1
  store i32 %38, i32* %2, align 4
  store i32 392168202, i32* %13
  br label %73

; <label>:39:                                     ; preds = %14
  %40 = load i32, i32* @M, align 4
  %41 = mul nsw i32 3, %40
  %42 = load i32, i32* @M, align 4
  %43 = load i32, i32* @N, align 4
  %44 = call i32 @_Z4calciii(i32 %41, i32 %42, i32 %43)
  %45 = getelementptr inbounds %class.gf, %class.gf* %6, i32 0, i32 0
  store i32 %44, i32* %45, align 4
  %46 = load i32, i32* @M, align 4
  %47 = load i32, i32* @M, align 4
  %48 = load i32, i32* @N, align 4
  %49 = call i32 @_Z4calciii(i32 %46, i32 %47, i32 %48)
  %50 = getelementptr inbounds %class.gf, %class.gf* %8, i32 0, i32 0
  store i32 %49, i32* %50, align 4
  %51 = load i32, i32* @M, align 4
  %52 = load i32, i32* @M, align 4
  %53 = load i32, i32* @N, align 4
  %54 = sub nsw i32 %53, 1
  %55 = call i32 @_Z4calciii(i32 %51, i32 %52, i32 %54)
  %56 = getelementptr inbounds %class.gf, %class.gf* %9, i32 0, i32 0
  store i32 %55, i32* %56, align 4
  %57 = getelementptr inbounds %class.gf, %class.gf* %9, i32 0, i32 0
  %58 = load i32, i32* %57, align 4
  %59 = call i32 @_ZNK2gfmiES_(%class.gf* %8, i32 %58)
  %60 = getelementptr inbounds %class.gf, %class.gf* %10, i32 0, i32 0
  store i32 %59, i32* %60, align 4
  %61 = load i32, i32* @N, align 4
  call void @_ZN2gfC2Ei(%class.gf* %11, i32 %61)
  %62 = getelementptr inbounds %class.gf, %class.gf* %11, i32 0, i32 0
  %63 = load i32, i32* %62, align 4
  %64 = call i32 @_ZNK2gfmlES_(%class.gf* %10, i32 %63)
  %65 = getelementptr inbounds %class.gf, %class.gf* %7, i32 0, i32 0
  store i32 %64, i32* %65, align 4
  %66 = getelementptr inbounds %class.gf, %class.gf* %7, i32 0, i32 0
  %67 = load i32, i32* %66, align 4
  %68 = call i32 @_ZNK2gfmiES_(%class.gf* %6, i32 %67)
  %69 = getelementptr inbounds %class.gf, %class.gf* %5, i32 0, i32 0
  store i32 %68, i32* %69, align 4
  %70 = getelementptr inbounds %class.gf, %class.gf* %5, i32 0, i32 0
  %71 = load i32, i32* %70, align 4
  %72 = sext i32 %71 to i64
  ret i64 %72

; <label>:73:                                     ; preds = %36, %21, %17, %16
  br label %14
}

; Function Attrs: noinline uwtable
define linkonce_odr i32 @_ZNK2gfmiES_(%class.gf*, i32) #0 comdat align 2 {
  %3 = alloca %class.gf, align 4
  %4 = alloca %class.gf, align 4
  %5 = alloca %class.gf*, align 8
  %6 = getelementptr inbounds %class.gf, %class.gf* %4, i32 0, i32 0
  store i32 %1, i32* %6, align 4
  store %class.gf* %0, %class.gf** %5, align 8
  %7 = load %class.gf*, %class.gf** %5, align 8
  %8 = getelementptr inbounds %class.gf, %class.gf* %7, i32 0, i32 0
  %9 = load i32, i32* %8, align 4
  %10 = getelementptr inbounds %class.gf, %class.gf* %4, i32 0, i32 0
  %11 = load i32, i32* %10, align 4
  %12 = sub nsw i32 %9, %11
  %13 = add nsw i32 %12, 998244353
  %14 = srem i32 %13, 998244353
  call void @_ZN2gfC2Ei(%class.gf* %3, i32 %14)
  %15 = getelementptr inbounds %class.gf, %class.gf* %3, i32 0, i32 0
  %16 = load i32, i32* %15, align 4
  ret i32 %16
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #6 {
  %1 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @N)
  %3 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %2, i32* dereferenceable(4) @M)
  %4 = call i64 @_Z5solvev()
  %5 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %4)
  %6 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %5, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define linkonce_odr i32 @_ZNK2gf3invEv(%class.gf*) #0 comdat align 2 {
  %2 = alloca %class.gf, align 4
  %3 = alloca %class.gf*, align 8
  store %class.gf* %0, %class.gf** %3, align 8
  %4 = load %class.gf*, %class.gf** %3, align 8
  %5 = getelementptr inbounds %class.gf, %class.gf* %4, i32 0, i32 0
  %6 = load i32, i32* %5, align 4
  %7 = call i32 @_ZN2gf7mod_invEii(i32 %6, i32 998244353)
  call void @_ZN2gfC2Ei(%class.gf* %2, i32 %7)
  %8 = getelementptr inbounds %class.gf, %class.gf* %2, i32 0, i32 0
  %9 = load i32, i32* %8, align 4
  ret i32 %9
}

; Function Attrs: noinline uwtable
define linkonce_odr i32 @_ZN2gf7mod_invEii(i32, i32) #0 comdat align 2 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  %7 = load i32, i32* %3, align 4
  %8 = load i32, i32* %4, align 4
  %9 = call i32 @_ZN2gf6extgcdEiiRiS0_(i32 %7, i32 %8, i32* dereferenceable(4) %5, i32* dereferenceable(4) %6)
  %10 = load i32, i32* %4, align 4
  %11 = load i32, i32* %5, align 4
  %12 = add nsw i32 %10, %11
  %13 = load i32, i32* %4, align 4
  %14 = srem i32 %12, %13
  ret i32 %14
}

; Function Attrs: noinline uwtable
define linkonce_odr i32 @_ZN2gf6extgcdEiiRiS0_(i32, i32, i32* dereferenceable(4), i32* dereferenceable(4)) #0 comdat align 2 {
  %5 = alloca i32
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32*, align 8
  %9 = alloca i32*, align 8
  %10 = alloca i32, align 4
  store i32 %0, i32* %6, align 4
  store i32 %1, i32* %7, align 4
  store i32* %2, i32** %8, align 8
  store i32* %3, i32** %9, align 8
  %11 = load i32, i32* %6, align 4
  store i32 %11, i32* %10, align 4
  %12 = load i32, i32* %7, align 4
  store i32 %12, i32* %5
  %13 = alloca i32
  store i32 258804998, i32* %13
  br label %14

; <label>:14:                                     ; preds = %4, %43
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 258804998, label %17
    i32 1187462683, label %21
    i32 -962647067, label %38
    i32 220978599, label %41
  ]

; <label>:16:                                     ; preds = %14
  br label %43

; <label>:17:                                     ; preds = %14
  %18 = load volatile i32, i32* %5
  %19 = icmp ne i32 %18, 0
  %20 = select i1 %19, i32 1187462683, i32 -962647067
  store i32 %20, i32* %13
  br label %43

; <label>:21:                                     ; preds = %14
  %22 = load i32, i32* %7, align 4
  %23 = load i32, i32* %6, align 4
  %24 = load i32, i32* %7, align 4
  %25 = srem i32 %23, %24
  %26 = load i32*, i32** %9, align 8
  %27 = load i32*, i32** %8, align 8
  %28 = call i32 @_ZN2gf6extgcdEiiRiS0_(i32 %22, i32 %25, i32* dereferenceable(4) %26, i32* dereferenceable(4) %27)
  store i32 %28, i32* %10, align 4
  %29 = load i32, i32* %6, align 4
  %30 = load i32, i32* %7, align 4
  %31 = sdiv i32 %29, %30
  %32 = load i32*, i32** %8, align 8
  %33 = load i32, i32* %32, align 4
  %34 = mul nsw i32 %31, %33
  %35 = load i32*, i32** %9, align 8
  %36 = load i32, i32* %35, align 4
  %37 = sub nsw i32 %36, %34
  store i32 %37, i32* %35, align 4
  store i32 220978599, i32* %13
  br label %43

; <label>:38:                                     ; preds = %14
  %39 = load i32*, i32** %8, align 8
  store i32 1, i32* %39, align 4
  %40 = load i32*, i32** %9, align 8
  store i32 0, i32* %40, align 4
  store i32 220978599, i32* %13
  br label %43

; <label>:41:                                     ; preds = %14
  %42 = load i32, i32* %10, align 4
  ret i32 %42

; <label>:43:                                     ; preds = %38, %21, %17, %16
  br label %14
}

; Function Attrs: noinline uwtable
define linkonce_odr i32 @_ZNK2gfplES_(%class.gf*, i32) #0 comdat align 2 {
  %3 = alloca %class.gf, align 4
  %4 = alloca %class.gf, align 4
  %5 = alloca %class.gf*, align 8
  %6 = getelementptr inbounds %class.gf, %class.gf* %4, i32 0, i32 0
  store i32 %1, i32* %6, align 4
  store %class.gf* %0, %class.gf** %5, align 8
  %7 = load %class.gf*, %class.gf** %5, align 8
  %8 = getelementptr inbounds %class.gf, %class.gf* %7, i32 0, i32 0
  %9 = load i32, i32* %8, align 4
  %10 = getelementptr inbounds %class.gf, %class.gf* %4, i32 0, i32 0
  %11 = load i32, i32* %10, align 4
  %12 = add nsw i32 %9, %11
  %13 = srem i32 %12, 998244353
  call void @_ZN2gfC2Ei(%class.gf* %3, i32 %13)
  %14 = getelementptr inbounds %class.gf, %class.gf* %3, i32 0, i32 0
  %15 = load i32, i32* %14, align 4
  ret i32 %15
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s279275040.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  call void @__cxx_global_var_init.1()
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
