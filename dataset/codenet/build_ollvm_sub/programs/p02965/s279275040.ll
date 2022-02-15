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
  br label %1

; <label>:1:                                      ; preds = %1, %0
  %2 = phi %class.gf* [ getelementptr inbounds ([2500001 x %class.gf], [2500001 x %class.gf]* @fact, i32 0, i32 0), %0 ], [ %3, %1 ]
  call void @_ZN2gfC2Ev(%class.gf* %2)
  %3 = getelementptr inbounds %class.gf, %class.gf* %2, i64 1
  %4 = icmp eq %class.gf* %3, getelementptr inbounds (%class.gf, %class.gf* getelementptr inbounds ([2500001 x %class.gf], [2500001 x %class.gf]* @fact, i32 0, i32 0), i64 2500001)
  br i1 %4, label %5, label %1

; <label>:5:                                      ; preds = %1
  ret void
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
  %3 = alloca %class.gf, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca %class.gf, align 4
  %7 = alloca %class.gf, align 4
  store i32 %0, i32* %4, align 4
  store i32 %1, i32* %5, align 4
  %8 = load i32, i32* %4, align 4
  %9 = icmp slt i32 %8, 0
  br i1 %9, label %21, label %10

; <label>:10:                                     ; preds = %2
  %11 = load i32, i32* %5, align 4
  %12 = icmp slt i32 %11, 0
  br i1 %12, label %21, label %13

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %4, align 4
  %15 = load i32, i32* %5, align 4
  %16 = sub i32 %14, -1397392061
  %17 = sub i32 %16, %15
  %18 = add i32 %17, -1397392061
  %19 = sub nsw i32 %14, %15
  %20 = icmp slt i32 %18, 0
  br i1 %20, label %21, label %22

; <label>:21:                                     ; preds = %13, %10, %2
  call void @_ZN2gfC2Ei(%class.gf* %3, i32 0)
  br label %47

; <label>:22:                                     ; preds = %13
  %23 = load i32, i32* %4, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [2500001 x %class.gf], [2500001 x %class.gf]* @fact, i64 0, i64 %24
  %26 = load i32, i32* %5, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [2500001 x %class.gf], [2500001 x %class.gf]* @fact, i64 0, i64 %27
  %29 = load i32, i32* %4, align 4
  %30 = load i32, i32* %5, align 4
  %31 = add i32 %29, -765001433
  %32 = sub i32 %31, %30
  %33 = sub i32 %32, -765001433
  %34 = sub nsw i32 %29, %30
  %35 = sext i32 %33 to i64
  %36 = getelementptr inbounds [2500001 x %class.gf], [2500001 x %class.gf]* @fact, i64 0, i64 %35
  %37 = bitcast %class.gf* %7 to i8*
  %38 = bitcast %class.gf* %36 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %37, i8* %38, i64 4, i32 4, i1 false)
  %39 = getelementptr inbounds %class.gf, %class.gf* %7, i32 0, i32 0
  %40 = load i32, i32* %39, align 4
  %41 = call i32 @_ZNK2gfmlES_(%class.gf* %28, i32 %40)
  %42 = getelementptr inbounds %class.gf, %class.gf* %6, i32 0, i32 0
  store i32 %41, i32* %42, align 4
  %43 = getelementptr inbounds %class.gf, %class.gf* %6, i32 0, i32 0
  %44 = load i32, i32* %43, align 4
  %45 = call i32 @_ZNK2gfdvES_(%class.gf* %25, i32 %44)
  %46 = getelementptr inbounds %class.gf, %class.gf* %3, i32 0, i32 0
  store i32 %45, i32* %46, align 4
  br label %47

; <label>:47:                                     ; preds = %22, %21
  %48 = getelementptr inbounds %class.gf, %class.gf* %3, i32 0, i32 0
  %49 = load i32, i32* %48, align 4
  ret i32 %49
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
  br label %12

; <label>:12:                                     ; preds = %59, %3
  %13 = load i32, i32* %8, align 4
  %14 = load i32, i32* %6, align 4
  %15 = icmp sle i32 %13, %14
  br i1 %15, label %16, label %64

; <label>:16:                                     ; preds = %12
  %17 = load i32, i32* %5, align 4
  %18 = load i32, i32* %8, align 4
  %19 = sub i32 %17, 1616016139
  %20 = sub i32 %19, %18
  %21 = add i32 %20, 1616016139
  %22 = sub nsw i32 %17, %18
  %23 = srem i32 %21, 2
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %25, label %26

; <label>:25:                                     ; preds = %16
  br label %59

; <label>:26:                                     ; preds = %16
  %27 = load i32, i32* %7, align 4
  %28 = load i32, i32* %8, align 4
  %29 = call i32 @_Z5combiii(i32 %27, i32 %28)
  %30 = getelementptr inbounds %class.gf, %class.gf* %10, i32 0, i32 0
  store i32 %29, i32* %30, align 4
  %31 = load i32, i32* %5, align 4
  %32 = load i32, i32* %8, align 4
  %33 = add i32 %31, 1137609193
  %34 = sub i32 %33, %32
  %35 = sub i32 %34, 1137609193
  %36 = sub nsw i32 %31, %32
  %37 = sdiv i32 %35, 2
  %38 = load i32, i32* %7, align 4
  %39 = sub i32 %37, 1804354193
  %40 = add i32 %39, %38
  %41 = add i32 %40, 1804354193
  %42 = add nsw i32 %37, %38
  %43 = sub i32 0, 1
  %44 = add i32 %41, %43
  %45 = sub nsw i32 %41, 1
  %46 = load i32, i32* %7, align 4
  %47 = sub i32 0, 1
  %48 = add i32 %46, %47
  %49 = sub nsw i32 %46, 1
  %50 = call i32 @_Z5combiii(i32 %44, i32 %48)
  %51 = getelementptr inbounds %class.gf, %class.gf* %11, i32 0, i32 0
  store i32 %50, i32* %51, align 4
  %52 = getelementptr inbounds %class.gf, %class.gf* %11, i32 0, i32 0
  %53 = load i32, i32* %52, align 4
  %54 = call i32 @_ZNK2gfmlES_(%class.gf* %10, i32 %53)
  %55 = getelementptr inbounds %class.gf, %class.gf* %9, i32 0, i32 0
  store i32 %54, i32* %55, align 4
  %56 = getelementptr inbounds %class.gf, %class.gf* %9, i32 0, i32 0
  %57 = load i32, i32* %56, align 4
  %58 = call dereferenceable(4) %class.gf* @_ZN2gfpLES_(%class.gf* %4, i32 %57)
  br label %59

; <label>:59:                                     ; preds = %26, %25
  %60 = load i32, i32* %8, align 4
  %61 = sub i32 0, 1
  %62 = sub i32 %60, %61
  %63 = add nsw i32 %60, 1
  store i32 %62, i32* %8, align 4
  br label %12

; <label>:64:                                     ; preds = %12
  %65 = getelementptr inbounds %class.gf, %class.gf* %4, i32 0, i32 0
  %66 = load i32, i32* %65, align 4
  ret i32 %66
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
  br label %13

; <label>:13:                                     ; preds = %34, %0
  %14 = load i32, i32* %2, align 4
  %15 = icmp sle i32 %14, 2500000
  br i1 %15, label %16, label %39

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* %2, align 4
  %18 = sub i32 %17, -578340457
  %19 = sub i32 %18, 1
  %20 = add i32 %19, -578340457
  %21 = sub nsw i32 %17, 1
  %22 = sext i32 %20 to i64
  %23 = getelementptr inbounds [2500001 x %class.gf], [2500001 x %class.gf]* @fact, i64 0, i64 %22
  %24 = load i32, i32* %2, align 4
  call void @_ZN2gfC2Ei(%class.gf* %4, i32 %24)
  %25 = getelementptr inbounds %class.gf, %class.gf* %4, i32 0, i32 0
  %26 = load i32, i32* %25, align 4
  %27 = call i32 @_ZNK2gfmlES_(%class.gf* %23, i32 %26)
  %28 = getelementptr inbounds %class.gf, %class.gf* %3, i32 0, i32 0
  store i32 %27, i32* %28, align 4
  %29 = load i32, i32* %2, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [2500001 x %class.gf], [2500001 x %class.gf]* @fact, i64 0, i64 %30
  %32 = bitcast %class.gf* %31 to i8*
  %33 = bitcast %class.gf* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %32, i8* %33, i64 4, i32 4, i1 false)
  br label %34

; <label>:34:                                     ; preds = %16
  %35 = load i32, i32* %2, align 4
  %36 = sub i32 0, 1
  %37 = sub i32 %35, %36
  %38 = add nsw i32 %35, 1
  store i32 %37, i32* %2, align 4
  br label %13

; <label>:39:                                     ; preds = %13
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
  %54 = add i32 %53, 3800595
  %55 = sub i32 %54, 1
  %56 = sub i32 %55, 3800595
  %57 = sub nsw i32 %53, 1
  %58 = call i32 @_Z4calciii(i32 %51, i32 %52, i32 %56)
  %59 = getelementptr inbounds %class.gf, %class.gf* %9, i32 0, i32 0
  store i32 %58, i32* %59, align 4
  %60 = getelementptr inbounds %class.gf, %class.gf* %9, i32 0, i32 0
  %61 = load i32, i32* %60, align 4
  %62 = call i32 @_ZNK2gfmiES_(%class.gf* %8, i32 %61)
  %63 = getelementptr inbounds %class.gf, %class.gf* %10, i32 0, i32 0
  store i32 %62, i32* %63, align 4
  %64 = load i32, i32* @N, align 4
  call void @_ZN2gfC2Ei(%class.gf* %11, i32 %64)
  %65 = getelementptr inbounds %class.gf, %class.gf* %11, i32 0, i32 0
  %66 = load i32, i32* %65, align 4
  %67 = call i32 @_ZNK2gfmlES_(%class.gf* %10, i32 %66)
  %68 = getelementptr inbounds %class.gf, %class.gf* %7, i32 0, i32 0
  store i32 %67, i32* %68, align 4
  %69 = getelementptr inbounds %class.gf, %class.gf* %7, i32 0, i32 0
  %70 = load i32, i32* %69, align 4
  %71 = call i32 @_ZNK2gfmiES_(%class.gf* %6, i32 %70)
  %72 = getelementptr inbounds %class.gf, %class.gf* %5, i32 0, i32 0
  store i32 %71, i32* %72, align 4
  %73 = getelementptr inbounds %class.gf, %class.gf* %5, i32 0, i32 0
  %74 = load i32, i32* %73, align 4
  %75 = sext i32 %74 to i64
  ret i64 %75
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
  %12 = add i32 %9, -1497892167
  %13 = sub i32 %12, %11
  %14 = sub i32 %13, -1497892167
  %15 = sub nsw i32 %9, %11
  %16 = add i32 %14, 1073766817
  %17 = add i32 %16, 998244353
  %18 = sub i32 %17, 1073766817
  %19 = add nsw i32 %14, 998244353
  %20 = srem i32 %18, 998244353
  call void @_ZN2gfC2Ei(%class.gf* %3, i32 %20)
  %21 = getelementptr inbounds %class.gf, %class.gf* %3, i32 0, i32 0
  %22 = load i32, i32* %21, align 4
  ret i32 %22
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
  %12 = add i32 %10, -562659415
  %13 = add i32 %12, %11
  %14 = sub i32 %13, -562659415
  %15 = add nsw i32 %10, %11
  %16 = load i32, i32* %4, align 4
  %17 = srem i32 %14, %16
  ret i32 %17
}

; Function Attrs: noinline uwtable
define linkonce_odr i32 @_ZN2gf6extgcdEiiRiS0_(i32, i32, i32* dereferenceable(4), i32* dereferenceable(4)) #0 comdat align 2 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32*, align 8
  %8 = alloca i32*, align 8
  %9 = alloca i32, align 4
  store i32 %0, i32* %5, align 4
  store i32 %1, i32* %6, align 4
  store i32* %2, i32** %7, align 8
  store i32* %3, i32** %8, align 8
  %10 = load i32, i32* %5, align 4
  store i32 %10, i32* %9, align 4
  %11 = load i32, i32* %6, align 4
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %32

; <label>:13:                                     ; preds = %4
  %14 = load i32, i32* %6, align 4
  %15 = load i32, i32* %5, align 4
  %16 = load i32, i32* %6, align 4
  %17 = srem i32 %15, %16
  %18 = load i32*, i32** %8, align 8
  %19 = load i32*, i32** %7, align 8
  %20 = call i32 @_ZN2gf6extgcdEiiRiS0_(i32 %14, i32 %17, i32* dereferenceable(4) %18, i32* dereferenceable(4) %19)
  store i32 %20, i32* %9, align 4
  %21 = load i32, i32* %5, align 4
  %22 = load i32, i32* %6, align 4
  %23 = sdiv i32 %21, %22
  %24 = load i32*, i32** %7, align 8
  %25 = load i32, i32* %24, align 4
  %26 = mul nsw i32 %23, %25
  %27 = load i32*, i32** %8, align 8
  %28 = load i32, i32* %27, align 4
  %29 = sub i32 0, %26
  %30 = add i32 %28, %29
  %31 = sub nsw i32 %28, %26
  store i32 %30, i32* %27, align 4
  br label %35

; <label>:32:                                     ; preds = %4
  %33 = load i32*, i32** %7, align 8
  store i32 1, i32* %33, align 4
  %34 = load i32*, i32** %8, align 8
  store i32 0, i32* %34, align 4
  br label %35

; <label>:35:                                     ; preds = %32, %13
  %36 = load i32, i32* %9, align 4
  ret i32 %36
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
  %12 = sub i32 0, %11
  %13 = sub i32 %9, %12
  %14 = add nsw i32 %9, %11
  %15 = srem i32 %13, 998244353
  call void @_ZN2gfC2Ei(%class.gf* %3, i32 %15)
  %16 = getelementptr inbounds %class.gf, %class.gf* %3, i32 0, i32 0
  %17 = load i32, i32* %16, align 4
  ret i32 %17
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
