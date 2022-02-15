; ModuleID = 'Project_CodeNet_C++1400/p03176/s427291889.cpp'
source_filename = "Project_CodeNet_C++1400/p03176/s427291889.cpp"
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
@h = global [200005 x i64] zeroinitializer, align 16
@a = global [200005 x i64] zeroinitializer, align 16
@seg = global [800020 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s427291889.cpp, i8* null }]

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
  %14 = load i64, i64* %9, align 8
  store i64 %14, i64* %7
  %15 = load i64, i64* %10, align 8
  store i64 %15, i64* %6
  %16 = alloca i32
  store i32 -767345471, i32* %16
  br label %17

; <label>:17:                                     ; preds = %5, %72
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -767345471, label %20
    i32 297449236, label %25
    i32 -478382249, label %32
    i32 -1039187020, label %41
    i32 569853060, label %49
    i32 -182496463, label %58
    i32 293527926, label %71
  ]

; <label>:19:                                     ; preds = %17
  br label %72

; <label>:20:                                     ; preds = %17
  %21 = load volatile i64, i64* %7
  %22 = load volatile i64, i64* %6
  %23 = icmp eq i64 %21, %22
  %24 = select i1 %23, i32 297449236, i32 -478382249
  store i32 %24, i32* %16
  br label %72

; <label>:25:                                     ; preds = %17
  %26 = load i64, i64* %8, align 8
  %27 = getelementptr inbounds [800020 x i64], [800020 x i64]* @seg, i64 0, i64 %26
  %28 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %27, i64* dereferenceable(8) %12)
  %29 = load i64, i64* %28, align 8
  %30 = load i64, i64* %8, align 8
  %31 = getelementptr inbounds [800020 x i64], [800020 x i64]* @seg, i64 0, i64 %30
  store i64 %29, i64* %31, align 8
  store i32 293527926, i32* %16
  br label %72

; <label>:32:                                     ; preds = %17
  %33 = load i64, i64* %9, align 8
  %34 = load i64, i64* %10, align 8
  %35 = add nsw i64 %33, %34
  %36 = sdiv i64 %35, 2
  store i64 %36, i64* %13, align 8
  %37 = load i64, i64* %11, align 8
  %38 = load i64, i64* %13, align 8
  %39 = icmp sle i64 %37, %38
  %40 = select i1 %39, i32 -1039187020, i32 569853060
  store i32 %40, i32* %16
  br label %72

; <label>:41:                                     ; preds = %17
  %42 = load i64, i64* %8, align 8
  %43 = mul nsw i64 2, %42
  %44 = add nsw i64 %43, 1
  %45 = load i64, i64* %9, align 8
  %46 = load i64, i64* %13, align 8
  %47 = load i64, i64* %11, align 8
  %48 = load i64, i64* %12, align 8
  call void @_Z6updatexxxxx(i64 %44, i64 %45, i64 %46, i64 %47, i64 %48)
  store i32 -182496463, i32* %16
  br label %72

; <label>:49:                                     ; preds = %17
  %50 = load i64, i64* %8, align 8
  %51 = mul nsw i64 2, %50
  %52 = add nsw i64 %51, 2
  %53 = load i64, i64* %13, align 8
  %54 = add nsw i64 %53, 1
  %55 = load i64, i64* %10, align 8
  %56 = load i64, i64* %11, align 8
  %57 = load i64, i64* %12, align 8
  call void @_Z6updatexxxxx(i64 %52, i64 %54, i64 %55, i64 %56, i64 %57)
  store i32 -182496463, i32* %16
  br label %72

; <label>:58:                                     ; preds = %17
  %59 = load i64, i64* %8, align 8
  %60 = mul nsw i64 2, %59
  %61 = add nsw i64 %60, 1
  %62 = getelementptr inbounds [800020 x i64], [800020 x i64]* @seg, i64 0, i64 %61
  %63 = load i64, i64* %8, align 8
  %64 = mul nsw i64 2, %63
  %65 = add nsw i64 %64, 2
  %66 = getelementptr inbounds [800020 x i64], [800020 x i64]* @seg, i64 0, i64 %65
  %67 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %62, i64* dereferenceable(8) %66)
  %68 = load i64, i64* %67, align 8
  %69 = load i64, i64* %8, align 8
  %70 = getelementptr inbounds [800020 x i64], [800020 x i64]* @seg, i64 0, i64 %69
  store i64 %68, i64* %70, align 8
  store i32 293527926, i32* %16
  br label %72

; <label>:71:                                     ; preds = %17
  ret void

; <label>:72:                                     ; preds = %58, %49, %41, %32, %25, %20, %19
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
  store i32 -1702161315, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1702161315, label %16
    i32 922997034, label %21
    i32 -1530463643, label %23
    i32 -214926692, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %4
  %18 = load volatile i64, i64* %3
  %19 = icmp slt i64 %17, %18
  %20 = select i1 %19, i32 922997034, i32 -1530463643
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i64*, i64** %7, align 8
  store i64* %22, i64** %5, align 8
  store i32 -214926692, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i64*, i64** %6, align 8
  store i64* %24, i64** %5, align 8
  store i32 -214926692, i32* %12
  br label %27

; <label>:25:                                     ; preds = %13
  %26 = load i64*, i64** %5, align 8
  ret i64* %26

; <label>:27:                                     ; preds = %23, %21, %16, %15
  br label %13
}

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
  %17 = load i64, i64* %11, align 8
  store i64 %17, i64* %7
  %18 = load i64, i64* %12, align 8
  store i64 %18, i64* %6
  %19 = alloca i32
  store i32 -1879939704, i32* %19
  br label %20

; <label>:20:                                     ; preds = %5, %74
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 -1879939704, label %23
    i32 -771345117, label %28
    i32 -176338117, label %33
    i32 934591971, label %34
    i32 -1707656192, label %39
    i32 593805390, label %44
    i32 693950485, label %48
    i32 694985779, label %72
  ]

; <label>:22:                                     ; preds = %20
  br label %74

; <label>:23:                                     ; preds = %20
  %24 = load volatile i64, i64* %7
  %25 = load volatile i64, i64* %6
  %26 = icmp slt i64 %24, %25
  %27 = select i1 %26, i32 -176338117, i32 -771345117
  store i32 %27, i32* %19
  br label %74

; <label>:28:                                     ; preds = %20
  %29 = load i64, i64* %10, align 8
  %30 = load i64, i64* %13, align 8
  %31 = icmp sgt i64 %29, %30
  %32 = select i1 %31, i32 -176338117, i32 934591971
  store i32 %32, i32* %19
  br label %74

; <label>:33:                                     ; preds = %20
  store i64 0, i64* %8, align 8
  store i32 694985779, i32* %19
  br label %74

; <label>:34:                                     ; preds = %20
  %35 = load i64, i64* %10, align 8
  %36 = load i64, i64* %12, align 8
  %37 = icmp sge i64 %35, %36
  %38 = select i1 %37, i32 -1707656192, i32 693950485
  store i32 %38, i32* %19
  br label %74

; <label>:39:                                     ; preds = %20
  %40 = load i64, i64* %11, align 8
  %41 = load i64, i64* %13, align 8
  %42 = icmp sle i64 %40, %41
  %43 = select i1 %42, i32 593805390, i32 693950485
  store i32 %43, i32* %19
  br label %74

; <label>:44:                                     ; preds = %20
  %45 = load i64, i64* %9, align 8
  %46 = getelementptr inbounds [800020 x i64], [800020 x i64]* @seg, i64 0, i64 %45
  %47 = load i64, i64* %46, align 8
  store i64 %47, i64* %8, align 8
  store i32 694985779, i32* %19
  br label %74

; <label>:48:                                     ; preds = %20
  %49 = load i64, i64* %10, align 8
  %50 = load i64, i64* %11, align 8
  %51 = add nsw i64 %49, %50
  %52 = sdiv i64 %51, 2
  store i64 %52, i64* %14, align 8
  %53 = load i64, i64* %9, align 8
  %54 = mul nsw i64 2, %53
  %55 = add nsw i64 %54, 1
  %56 = load i64, i64* %10, align 8
  %57 = load i64, i64* %14, align 8
  %58 = load i64, i64* %12, align 8
  %59 = load i64, i64* %13, align 8
  %60 = call i64 @_Z5queryxxxxx(i64 %55, i64 %56, i64 %57, i64 %58, i64 %59)
  store i64 %60, i64* %15, align 8
  %61 = load i64, i64* %9, align 8
  %62 = mul nsw i64 2, %61
  %63 = add nsw i64 %62, 2
  %64 = load i64, i64* %14, align 8
  %65 = add nsw i64 %64, 1
  %66 = load i64, i64* %11, align 8
  %67 = load i64, i64* %12, align 8
  %68 = load i64, i64* %13, align 8
  %69 = call i64 @_Z5queryxxxxx(i64 %63, i64 %65, i64 %66, i64 %67, i64 %68)
  store i64 %69, i64* %16, align 8
  %70 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %15, i64* dereferenceable(8) %16)
  %71 = load i64, i64* %70, align 8
  store i64 %71, i64* %8, align 8
  store i32 694985779, i32* %19
  br label %74

; <label>:72:                                     ; preds = %20
  %73 = load i64, i64* %8, align 8
  ret i64 %73

; <label>:74:                                     ; preds = %48, %44, %39, %34, %33, %28, %23, %22
  br label %20
}

; Function Attrs: noinline uwtable
define void @_Z5solvev() #0 {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store i64 0, i64* %2, align 8
  %8 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %1)
  store i64 0, i64* %3, align 8
  %9 = alloca i32
  store i32 -1406010810, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %86
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 -1406010810, label %13
    i32 1218331099, label %18
    i32 -868295061, label %26
    i32 420111197, label %29
    i32 2008728393, label %30
    i32 -1960447598, label %35
    i32 -850837849, label %39
    i32 -2139560783, label %42
    i32 -771865091, label %43
    i32 1917072349, label %48
    i32 1489851931, label %54
    i32 481162772, label %62
    i32 -1487743610, label %80
    i32 -1518201624, label %83
  ]

; <label>:12:                                     ; preds = %10
  br label %86

; <label>:13:                                     ; preds = %10
  %14 = load i64, i64* %3, align 8
  %15 = load i64, i64* %1, align 8
  %16 = icmp slt i64 %14, %15
  %17 = select i1 %16, i32 1218331099, i32 420111197
  store i32 %17, i32* %9
  br label %86

; <label>:18:                                     ; preds = %10
  %19 = load i64, i64* %3, align 8
  %20 = getelementptr inbounds [200005 x i64], [200005 x i64]* @h, i64 0, i64 %19
  %21 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %20)
  %22 = load i64, i64* %3, align 8
  %23 = getelementptr inbounds [200005 x i64], [200005 x i64]* @h, i64 0, i64 %22
  %24 = load i64, i64* %23, align 8
  %25 = add nsw i64 %24, -1
  store i64 %25, i64* %23, align 8
  store i32 -868295061, i32* %9
  br label %86

; <label>:26:                                     ; preds = %10
  %27 = load i64, i64* %3, align 8
  %28 = add nsw i64 %27, 1
  store i64 %28, i64* %3, align 8
  store i32 -1406010810, i32* %9
  br label %86

; <label>:29:                                     ; preds = %10
  store i64 0, i64* %4, align 8
  store i32 2008728393, i32* %9
  br label %86

; <label>:30:                                     ; preds = %10
  %31 = load i64, i64* %4, align 8
  %32 = load i64, i64* %1, align 8
  %33 = icmp slt i64 %31, %32
  %34 = select i1 %33, i32 -1960447598, i32 -2139560783
  store i32 %34, i32* %9
  br label %86

; <label>:35:                                     ; preds = %10
  %36 = load i64, i64* %4, align 8
  %37 = getelementptr inbounds [200005 x i64], [200005 x i64]* @a, i64 0, i64 %36
  %38 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %37)
  store i32 -850837849, i32* %9
  br label %86

; <label>:39:                                     ; preds = %10
  %40 = load i64, i64* %4, align 8
  %41 = add nsw i64 %40, 1
  store i64 %41, i64* %4, align 8
  store i32 2008728393, i32* %9
  br label %86

; <label>:42:                                     ; preds = %10
  store i64 0, i64* %5, align 8
  store i32 -771865091, i32* %9
  br label %86

; <label>:43:                                     ; preds = %10
  %44 = load i64, i64* %5, align 8
  %45 = load i64, i64* %1, align 8
  %46 = icmp slt i64 %44, %45
  %47 = select i1 %46, i32 1917072349, i32 -1518201624
  store i32 %47, i32* %9
  br label %86

; <label>:48:                                     ; preds = %10
  store i64 0, i64* %6, align 8
  %49 = load i64, i64* %5, align 8
  %50 = getelementptr inbounds [200005 x i64], [200005 x i64]* @h, i64 0, i64 %49
  %51 = load i64, i64* %50, align 8
  %52 = icmp ne i64 %51, 0
  %53 = select i1 %52, i32 1489851931, i32 481162772
  store i32 %53, i32* %9
  br label %86

; <label>:54:                                     ; preds = %10
  %55 = load i64, i64* %1, align 8
  %56 = sub nsw i64 %55, 1
  %57 = load i64, i64* %5, align 8
  %58 = getelementptr inbounds [200005 x i64], [200005 x i64]* @h, i64 0, i64 %57
  %59 = load i64, i64* %58, align 8
  %60 = sub nsw i64 %59, 1
  %61 = call i64 @_Z5queryxxxxx(i64 0, i64 0, i64 %56, i64 0, i64 %60)
  store i64 %61, i64* %6, align 8
  store i32 481162772, i32* %9
  br label %86

; <label>:62:                                     ; preds = %10
  %63 = load i64, i64* %5, align 8
  %64 = getelementptr inbounds [200005 x i64], [200005 x i64]* @a, i64 0, i64 %63
  %65 = load i64, i64* %64, align 8
  %66 = load i64, i64* %6, align 8
  %67 = add nsw i64 %65, %66
  store i64 %67, i64* %7, align 8
  %68 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %2, i64* dereferenceable(8) %7)
  %69 = load i64, i64* %68, align 8
  store i64 %69, i64* %2, align 8
  %70 = load i64, i64* %1, align 8
  %71 = sub nsw i64 %70, 1
  %72 = load i64, i64* %5, align 8
  %73 = getelementptr inbounds [200005 x i64], [200005 x i64]* @h, i64 0, i64 %72
  %74 = load i64, i64* %73, align 8
  %75 = load i64, i64* %5, align 8
  %76 = getelementptr inbounds [200005 x i64], [200005 x i64]* @a, i64 0, i64 %75
  %77 = load i64, i64* %76, align 8
  %78 = load i64, i64* %6, align 8
  %79 = add nsw i64 %77, %78
  call void @_Z6updatexxxxx(i64 0, i64 0, i64 %71, i64 %74, i64 %79)
  store i32 -1487743610, i32* %9
  br label %86

; <label>:80:                                     ; preds = %10
  %81 = load i64, i64* %5, align 8
  %82 = add nsw i64 %81, 1
  store i64 %82, i64* %5, align 8
  store i32 -771865091, i32* %9
  br label %86

; <label>:83:                                     ; preds = %10
  %84 = load i64, i64* %2, align 8
  %85 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %84)
  ret void

; <label>:86:                                     ; preds = %80, %62, %54, %48, %43, %42, %39, %35, %30, %29, %26, %18, %13, %12
  br label %10
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32, align 4
  %2 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  %3 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %4 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %5 = getelementptr i8, i8* %4, i64 -24
  %6 = bitcast i8* %5 to i64*
  %7 = load i64, i64* %6, align 8
  %8 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %7
  %9 = bitcast i8* %8 to %"class.std::basic_ios"*
  %10 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %9, %"class.std::basic_ostream"* null)
  %11 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8
  %12 = getelementptr i8, i8* %11, i64 -24
  %13 = bitcast i8* %12 to i64*
  %14 = load i64, i64* %13, align 8
  %15 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %14
  %16 = bitcast i8* %15 to %"class.std::basic_ios"*
  %17 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %16, %"class.std::basic_ostream"* null)
  store i64 1, i64* %2, align 8
  %18 = alloca i32
  store i32 -1751768826, i32* %18
  br label %19

; <label>:19:                                     ; preds = %0, %29
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 -1751768826, label %22
    i32 -421336928, label %27
    i32 -1444563359, label %28
  ]

; <label>:21:                                     ; preds = %19
  br label %29

; <label>:22:                                     ; preds = %19
  %23 = load i64, i64* %2, align 8
  %24 = add nsw i64 %23, -1
  store i64 %24, i64* %2, align 8
  %25 = icmp ne i64 %23, 0
  %26 = select i1 %25, i32 -421336928, i32 -1444563359
  store i32 %26, i32* %18
  br label %29

; <label>:27:                                     ; preds = %19
  call void @_Z5solvev()
  store i32 -1751768826, i32* %18
  br label %29

; <label>:28:                                     ; preds = %19
  ret i32 0

; <label>:29:                                     ; preds = %27, %22, %21
  br label %19
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s427291889.cpp() #0 section ".text.startup" {
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
