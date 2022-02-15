; ModuleID = 'Project_CodeNet_C++1400/p03176/s937097740.cpp'
source_filename = "Project_CodeNet_C++1400/p03176/s937097740.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.std::basic_streambuf" = type { i32 (...)**, i8*, i8*, i8*, i8*, i8*, i8*, %"class.std::locale" }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], %struct.__locale_struct*, i8, [7 x i8], i32*, i32*, i16*, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ i32 (...)**, i32 }>
%struct.__locale_struct = type { [13 x %struct.__locale_data*], i16*, i32*, i32*, [13 x i8*] }
%struct.__locale_data = type opaque
%"class.std::num_put" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::num_get" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::basic_istream" = type { i32 (...)**, i64, %"class.std::basic_ios" }
%"struct.__gnu_cxx::__ops::_Iter_less_iter" = type { i8 }

$_ZSt3maxIlERKT_S2_S2_ = comdat any

$_ZSt11max_elementIPlET_S1_S1_ = comdat any

$_ZSt5beginIlLm200010EEPT_RAT0__S0_ = comdat any

$_ZSt3endIlLm200010EEPT_RAT0__S0_ = comdat any

$_ZSt13__max_elementIPlN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_T0_ = comdat any

$_ZN9__gnu_cxx5__ops16__iter_less_iterEv = comdat any

$_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPlS3_EEbT_T0_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@seg = global [400020 x i64] zeroinitializer, align 16
@dp = global [200010 x i64] zeroinitializer, align 16
@h = global [200010 x i32] zeroinitializer, align 16
@v = global [200010 x i32] zeroinitializer, align 16
@n = global i32 0, align 4
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s937097740.cpp, i8* null }]

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
define void @_Z6modifyil(i32, i64) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  store i32 %0, i32* %3, align 4
  store i64 %1, i64* %4, align 8
  %5 = load i64, i64* %4, align 8
  %6 = load i32, i32* @n, align 4
  %7 = load i32, i32* %3, align 4
  %8 = add nsw i32 %7, %6
  store i32 %8, i32* %3, align 4
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds [400020 x i64], [400020 x i64]* @seg, i64 0, i64 %9
  store i64 %5, i64* %10, align 8
  %11 = alloca i32
  store i32 -807966864, i32* %11
  br label %12

; <label>:12:                                     ; preds = %2, %37
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 -807966864, label %15
    i32 163881635, label %19
    i32 -903800952, label %33
    i32 1257768047, label %36
  ]

; <label>:14:                                     ; preds = %12
  br label %37

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %3, align 4
  %17 = icmp sgt i32 %16, 1
  %18 = select i1 %17, i32 163881635, i32 1257768047
  store i32 %18, i32* %11
  br label %37

; <label>:19:                                     ; preds = %12
  %20 = load i32, i32* %3, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [400020 x i64], [400020 x i64]* @seg, i64 0, i64 %21
  %23 = load i32, i32* %3, align 4
  %24 = xor i32 %23, 1
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [400020 x i64], [400020 x i64]* @seg, i64 0, i64 %25
  %27 = call dereferenceable(8) i64* @_ZSt3maxIlERKT_S2_S2_(i64* dereferenceable(8) %22, i64* dereferenceable(8) %26)
  %28 = load i64, i64* %27, align 8
  %29 = load i32, i32* %3, align 4
  %30 = ashr i32 %29, 1
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [400020 x i64], [400020 x i64]* @seg, i64 0, i64 %31
  store i64 %28, i64* %32, align 8
  store i32 -903800952, i32* %11
  br label %37

; <label>:33:                                     ; preds = %12
  %34 = load i32, i32* %3, align 4
  %35 = ashr i32 %34, 1
  store i32 %35, i32* %3, align 4
  store i32 -807966864, i32* %11
  br label %37

; <label>:36:                                     ; preds = %12
  ret void

; <label>:37:                                     ; preds = %33, %19, %15, %14
  br label %12
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
  store i32 888508795, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 888508795, label %16
    i32 -1364560744, label %21
    i32 -1456077247, label %23
    i32 272919634, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %4
  %18 = load volatile i64, i64* %3
  %19 = icmp slt i64 %17, %18
  %20 = select i1 %19, i32 -1364560744, i32 -1456077247
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i64*, i64** %7, align 8
  store i64* %22, i64** %5, align 8
  store i32 272919634, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i64*, i64** %6, align 8
  store i64* %24, i64** %5, align 8
  store i32 272919634, i32* %12
  br label %27

; <label>:25:                                     ; preds = %13
  %26 = load i64*, i64** %5, align 8
  ret i64* %26

; <label>:27:                                     ; preds = %23, %21, %16, %15
  br label %13
}

; Function Attrs: noinline uwtable
define i64 @_Z5queryii(i32, i32) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  store i64 0, i64* %5, align 8
  %6 = load i32, i32* @n, align 4
  %7 = load i32, i32* %3, align 4
  %8 = add nsw i32 %7, %6
  store i32 %8, i32* %3, align 4
  %9 = load i32, i32* @n, align 4
  %10 = load i32, i32* %4, align 4
  %11 = add nsw i32 %10, %9
  store i32 %11, i32* %4, align 4
  %12 = alloca i32
  store i32 373090108, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %53
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 373090108, label %16
    i32 -1923033207, label %21
    i32 -920135674, label %26
    i32 651639608, label %33
    i32 -274971935, label %38
    i32 1525192174, label %45
    i32 1147877514, label %46
    i32 -800214133, label %51
  ]

; <label>:15:                                     ; preds = %13
  br label %53

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* %3, align 4
  %18 = load i32, i32* %4, align 4
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i32 -1923033207, i32 -800214133
  store i32 %20, i32* %12
  br label %53

; <label>:21:                                     ; preds = %13
  %22 = load i32, i32* %3, align 4
  %23 = and i32 %22, 1
  %24 = icmp ne i32 %23, 0
  %25 = select i1 %24, i32 -920135674, i32 651639608
  store i32 %25, i32* %12
  br label %53

; <label>:26:                                     ; preds = %13
  %27 = load i32, i32* %3, align 4
  %28 = add nsw i32 %27, 1
  store i32 %28, i32* %3, align 4
  %29 = sext i32 %27 to i64
  %30 = getelementptr inbounds [400020 x i64], [400020 x i64]* @seg, i64 0, i64 %29
  %31 = call dereferenceable(8) i64* @_ZSt3maxIlERKT_S2_S2_(i64* dereferenceable(8) %5, i64* dereferenceable(8) %30)
  %32 = load i64, i64* %31, align 8
  store i64 %32, i64* %5, align 8
  store i32 651639608, i32* %12
  br label %53

; <label>:33:                                     ; preds = %13
  %34 = load i32, i32* %4, align 4
  %35 = and i32 %34, 1
  %36 = icmp ne i32 %35, 0
  %37 = select i1 %36, i32 -274971935, i32 1525192174
  store i32 %37, i32* %12
  br label %53

; <label>:38:                                     ; preds = %13
  %39 = load i32, i32* %4, align 4
  %40 = add nsw i32 %39, -1
  store i32 %40, i32* %4, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [400020 x i64], [400020 x i64]* @seg, i64 0, i64 %41
  %43 = call dereferenceable(8) i64* @_ZSt3maxIlERKT_S2_S2_(i64* dereferenceable(8) %5, i64* dereferenceable(8) %42)
  %44 = load i64, i64* %43, align 8
  store i64 %44, i64* %5, align 8
  store i32 1525192174, i32* %12
  br label %53

; <label>:45:                                     ; preds = %13
  store i32 1147877514, i32* %12
  br label %53

; <label>:46:                                     ; preds = %13
  %47 = load i32, i32* %3, align 4
  %48 = ashr i32 %47, 1
  store i32 %48, i32* %3, align 4
  %49 = load i32, i32* %4, align 4
  %50 = ashr i32 %49, 1
  store i32 %50, i32* %4, align 4
  store i32 373090108, i32* %12
  br label %53

; <label>:51:                                     ; preds = %13
  %52 = load i64, i64* %5, align 8
  ret i64 %52

; <label>:53:                                     ; preds = %46, %45, %38, %33, %26, %21, %16, %15
  br label %13
}

; Function Attrs: noinline uwtable
define void @_Z5solvev() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i32 1, i32* %1, align 4
  %5 = alloca i32
  store i32 122338249, i32* %5
  br label %6

; <label>:6:                                      ; preds = %0, %82
  %7 = load i32, i32* %5
  switch i32 %7, label %8 [
    i32 122338249, label %9
    i32 1185565593, label %14
    i32 -935113424, label %26
    i32 1219344020, label %29
    i32 1772549876, label %30
    i32 28323750, label %35
    i32 1229956322, label %73
    i32 -594786710, label %76
  ]

; <label>:8:                                      ; preds = %6
  br label %82

; <label>:9:                                      ; preds = %6
  %10 = load i32, i32* %1, align 4
  %11 = load i32, i32* @n, align 4
  %12 = icmp sle i32 %10, %11
  %13 = select i1 %12, i32 1185565593, i32 1219344020
  store i32 %13, i32* %5
  br label %82

; <label>:14:                                     ; preds = %6
  %15 = load i32, i32* %1, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [200010 x i32], [200010 x i32]* @v, i64 0, i64 %16
  %18 = load i32, i32* %17, align 4
  %19 = sext i32 %18 to i64
  %20 = load i32, i32* %1, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [200010 x i32], [200010 x i32]* @h, i64 0, i64 %21
  %23 = load i32, i32* %22, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [200010 x i64], [200010 x i64]* @dp, i64 0, i64 %24
  store i64 %19, i64* %25, align 8
  store i32 -935113424, i32* %5
  br label %82

; <label>:26:                                     ; preds = %6
  %27 = load i32, i32* %1, align 4
  %28 = add nsw i32 %27, 1
  store i32 %28, i32* %1, align 4
  store i32 122338249, i32* %5
  br label %82

; <label>:29:                                     ; preds = %6
  store i32 1, i32* %2, align 4
  store i32 1772549876, i32* %5
  br label %82

; <label>:30:                                     ; preds = %6
  %31 = load i32, i32* %2, align 4
  %32 = load i32, i32* @n, align 4
  %33 = icmp sle i32 %31, %32
  %34 = select i1 %33, i32 28323750, i32 -594786710
  store i32 %34, i32* %5
  br label %82

; <label>:35:                                     ; preds = %6
  %36 = load i32, i32* %2, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [200010 x i32], [200010 x i32]* @h, i64 0, i64 %37
  %39 = load i32, i32* %38, align 4
  %40 = call i64 @_Z5queryii(i32 1, i32 %39)
  store i64 %40, i64* %3, align 8
  %41 = load i32, i32* %2, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [200010 x i32], [200010 x i32]* @h, i64 0, i64 %42
  %44 = load i32, i32* %43, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [200010 x i64], [200010 x i64]* @dp, i64 0, i64 %45
  %47 = load i64, i64* %3, align 8
  %48 = load i32, i32* %2, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [200010 x i32], [200010 x i32]* @v, i64 0, i64 %49
  %51 = load i32, i32* %50, align 4
  %52 = sext i32 %51 to i64
  %53 = add nsw i64 %47, %52
  store i64 %53, i64* %4, align 8
  %54 = call dereferenceable(8) i64* @_ZSt3maxIlERKT_S2_S2_(i64* dereferenceable(8) %46, i64* dereferenceable(8) %4)
  %55 = load i64, i64* %54, align 8
  %56 = load i32, i32* %2, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [200010 x i32], [200010 x i32]* @h, i64 0, i64 %57
  %59 = load i32, i32* %58, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [200010 x i64], [200010 x i64]* @dp, i64 0, i64 %60
  store i64 %55, i64* %61, align 8
  %62 = load i32, i32* %2, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [200010 x i32], [200010 x i32]* @h, i64 0, i64 %63
  %65 = load i32, i32* %64, align 4
  %66 = load i32, i32* %2, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [200010 x i32], [200010 x i32]* @h, i64 0, i64 %67
  %69 = load i32, i32* %68, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [200010 x i64], [200010 x i64]* @dp, i64 0, i64 %70
  %72 = load i64, i64* %71, align 8
  call void @_Z6modifyil(i32 %65, i64 %72)
  store i32 1229956322, i32* %5
  br label %82

; <label>:73:                                     ; preds = %6
  %74 = load i32, i32* %2, align 4
  %75 = add nsw i32 %74, 1
  store i32 %75, i32* %2, align 4
  store i32 1772549876, i32* %5
  br label %82

; <label>:76:                                     ; preds = %6
  %77 = call i64* @_ZSt5beginIlLm200010EEPT_RAT0__S0_([200010 x i64]* dereferenceable(1600080) @dp)
  %78 = call i64* @_ZSt3endIlLm200010EEPT_RAT0__S0_([200010 x i64]* dereferenceable(1600080) @dp)
  %79 = call i64* @_ZSt11max_elementIPlET_S1_S1_(i64* %77, i64* %78)
  %80 = load i64, i64* %79, align 8
  %81 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEl(%"class.std::basic_ostream"* @_ZSt4cout, i64 %80)
  ret void

; <label>:82:                                     ; preds = %73, %35, %30, %29, %26, %14, %9, %8
  br label %6
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEl(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt11max_elementIPlET_S1_S1_(i64*, i64*) #0 comdat {
  %3 = alloca i64*, align 8
  %4 = alloca i64*, align 8
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i64* %0, i64** %3, align 8
  store i64* %1, i64** %4, align 8
  %7 = load i64*, i64** %3, align 8
  %8 = load i64*, i64** %4, align 8
  call void @_ZN9__gnu_cxx5__ops16__iter_less_iterEv()
  %9 = call i64* @_ZSt13__max_elementIPlN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_T0_(i64* %7, i64* %8)
  ret i64* %9
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64* @_ZSt5beginIlLm200010EEPT_RAT0__S0_([200010 x i64]* dereferenceable(1600080)) #4 comdat {
  %2 = alloca [200010 x i64]*, align 8
  store [200010 x i64]* %0, [200010 x i64]** %2, align 8
  %3 = load [200010 x i64]*, [200010 x i64]** %2, align 8
  %4 = getelementptr inbounds [200010 x i64], [200010 x i64]* %3, i32 0, i32 0
  ret i64* %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64* @_ZSt3endIlLm200010EEPT_RAT0__S0_([200010 x i64]* dereferenceable(1600080)) #4 comdat {
  %2 = alloca [200010 x i64]*, align 8
  store [200010 x i64]* %0, [200010 x i64]** %2, align 8
  %3 = load [200010 x i64]*, [200010 x i64]** %2, align 8
  %4 = getelementptr inbounds [200010 x i64], [200010 x i64]* %3, i32 0, i32 0
  %5 = getelementptr inbounds i64, i64* %4, i64 200010
  ret i64* %5
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %4 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @n)
  store i32 1, i32* %2, align 4
  %5 = alloca i32
  store i32 1337624092, i32* %5
  br label %6

; <label>:6:                                      ; preds = %0, %37
  %7 = load i32, i32* %5
  switch i32 %7, label %8 [
    i32 1337624092, label %9
    i32 -1723142599, label %14
    i32 -403252412, label %19
    i32 743085430, label %22
    i32 1253410830, label %23
    i32 -378965572, label %28
    i32 -1070077344, label %33
    i32 1765968603, label %36
  ]

; <label>:8:                                      ; preds = %6
  br label %37

; <label>:9:                                      ; preds = %6
  %10 = load i32, i32* %2, align 4
  %11 = load i32, i32* @n, align 4
  %12 = icmp sle i32 %10, %11
  %13 = select i1 %12, i32 -1723142599, i32 743085430
  store i32 %13, i32* %5
  br label %37

; <label>:14:                                     ; preds = %6
  %15 = load i32, i32* %2, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [200010 x i32], [200010 x i32]* @h, i64 0, i64 %16
  %18 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %17)
  store i32 -403252412, i32* %5
  br label %37

; <label>:19:                                     ; preds = %6
  %20 = load i32, i32* %2, align 4
  %21 = add nsw i32 %20, 1
  store i32 %21, i32* %2, align 4
  store i32 1337624092, i32* %5
  br label %37

; <label>:22:                                     ; preds = %6
  store i32 1, i32* %3, align 4
  store i32 1253410830, i32* %5
  br label %37

; <label>:23:                                     ; preds = %6
  %24 = load i32, i32* %3, align 4
  %25 = load i32, i32* @n, align 4
  %26 = icmp sle i32 %24, %25
  %27 = select i1 %26, i32 -378965572, i32 1765968603
  store i32 %27, i32* %5
  br label %37

; <label>:28:                                     ; preds = %6
  %29 = load i32, i32* %3, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [200010 x i32], [200010 x i32]* @v, i64 0, i64 %30
  %32 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %31)
  store i32 -1070077344, i32* %5
  br label %37

; <label>:33:                                     ; preds = %6
  %34 = load i32, i32* %3, align 4
  %35 = add nsw i32 %34, 1
  store i32 %35, i32* %3, align 4
  store i32 1253410830, i32* %5
  br label %37

; <label>:36:                                     ; preds = %6
  call void @_Z5solvev()
  ret i32 0

; <label>:37:                                     ; preds = %33, %28, %23, %22, %19, %14, %9, %8
  br label %6
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt13__max_elementIPlN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_T0_(i64*, i64*) #0 comdat {
  %3 = alloca i64*
  %4 = alloca i64*
  %5 = alloca i64*, align 8
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %7 = alloca i64*, align 8
  %8 = alloca i64*, align 8
  %9 = alloca i64*, align 8
  store i64* %0, i64** %7, align 8
  store i64* %1, i64** %8, align 8
  %10 = load i64*, i64** %7, align 8
  store i64* %10, i64** %4
  %11 = load i64*, i64** %8, align 8
  store i64* %11, i64** %3
  %12 = alloca i32
  store i32 -2076582624, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %43
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -2076582624, label %16
    i32 2068859258, label %21
    i32 1738004027, label %23
    i32 -949214782, label %25
    i32 2057196504, label %31
    i32 -2009581235, label %36
    i32 1092714995, label %38
    i32 -328550651, label %39
    i32 481394384, label %41
  ]

; <label>:15:                                     ; preds = %13
  br label %43

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64*, i64** %4
  %18 = load volatile i64*, i64** %3
  %19 = icmp eq i64* %17, %18
  %20 = select i1 %19, i32 2068859258, i32 1738004027
  store i32 %20, i32* %12
  br label %43

; <label>:21:                                     ; preds = %13
  %22 = load i64*, i64** %7, align 8
  store i64* %22, i64** %5, align 8
  store i32 481394384, i32* %12
  br label %43

; <label>:23:                                     ; preds = %13
  %24 = load i64*, i64** %7, align 8
  store i64* %24, i64** %9, align 8
  store i32 -949214782, i32* %12
  br label %43

; <label>:25:                                     ; preds = %13
  %26 = load i64*, i64** %7, align 8
  %27 = getelementptr inbounds i64, i64* %26, i32 1
  store i64* %27, i64** %7, align 8
  %28 = load i64*, i64** %8, align 8
  %29 = icmp ne i64* %27, %28
  %30 = select i1 %29, i32 2057196504, i32 -328550651
  store i32 %30, i32* %12
  br label %43

; <label>:31:                                     ; preds = %13
  %32 = load i64*, i64** %9, align 8
  %33 = load i64*, i64** %7, align 8
  %34 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPlS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %6, i64* %32, i64* %33)
  %35 = select i1 %34, i32 -2009581235, i32 1092714995
  store i32 %35, i32* %12
  br label %43

; <label>:36:                                     ; preds = %13
  %37 = load i64*, i64** %7, align 8
  store i64* %37, i64** %9, align 8
  store i32 1092714995, i32* %12
  br label %43

; <label>:38:                                     ; preds = %13
  store i32 -949214782, i32* %12
  br label %43

; <label>:39:                                     ; preds = %13
  %40 = load i64*, i64** %9, align 8
  store i64* %40, i64** %5, align 8
  store i32 481394384, i32* %12
  br label %43

; <label>:41:                                     ; preds = %13
  %42 = load i64*, i64** %5, align 8
  ret i64* %42

; <label>:43:                                     ; preds = %39, %38, %36, %31, %25, %23, %21, %16, %15
  br label %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops16__iter_less_iterEv() #4 comdat {
  %1 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPlS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"*, i64*, i64*) #4 comdat align 2 {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, align 8
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_less_iter"* %0, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %4, align 8
  store i64* %1, i64** %5, align 8
  store i64* %2, i64** %6, align 8
  %7 = load %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %4, align 8
  %8 = load i64*, i64** %5, align 8
  %9 = load i64, i64* %8, align 8
  %10 = load i64*, i64** %6, align 8
  %11 = load i64, i64* %10, align 8
  %12 = icmp slt i64 %9, %11
  ret i1 %12
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s937097740.cpp() #0 section ".text.startup" {
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
