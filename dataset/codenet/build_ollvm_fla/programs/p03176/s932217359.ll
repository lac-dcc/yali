; ModuleID = 'Project_CodeNet_C++1400/p03176/s932217359.cpp'
source_filename = "Project_CodeNet_C++1400/p03176/s932217359.cpp"
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
@lc = global [800080 x i64] zeroinitializer, align 16
@rc = global [800080 x i64] zeroinitializer, align 16
@t = global [800080 x i64] zeroinitializer, align 16
@h = global [800080 x i64] zeroinitializer, align 16
@a = global [800080 x i64] zeroinitializer, align 16
@n = global i32 0, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s932217359.cpp, i8* null }]

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
define void @_Z6pushupi(i32) #0 {
  %2 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  %3 = load i32, i32* %2, align 4
  %4 = sext i32 %3 to i64
  %5 = getelementptr inbounds [800080 x i64], [800080 x i64]* @t, i64 0, i64 %4
  %6 = load i32, i32* %2, align 4
  %7 = shl i32 %6, 1
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds [800080 x i64], [800080 x i64]* @t, i64 0, i64 %8
  %10 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %5, i64* dereferenceable(8) %9)
  %11 = load i32, i32* %2, align 4
  %12 = shl i32 %11, 1
  %13 = or i32 %12, 1
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [800080 x i64], [800080 x i64]* @t, i64 0, i64 %14
  %16 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %10, i64* dereferenceable(8) %15)
  %17 = load i64, i64* %16, align 8
  %18 = load i32, i32* %2, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [800080 x i64], [800080 x i64]* @t, i64 0, i64 %19
  store i64 %17, i64* %20, align 8
  ret void
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
  store i32 -2143234905, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -2143234905, label %16
    i32 1194055510, label %21
    i32 -701600883, label %23
    i32 -1429769356, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %4
  %18 = load volatile i64, i64* %3
  %19 = icmp slt i64 %17, %18
  %20 = select i1 %19, i32 1194055510, i32 -701600883
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i64*, i64** %7, align 8
  store i64* %22, i64** %5, align 8
  store i32 -1429769356, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i64*, i64** %6, align 8
  store i64* %24, i64** %5, align 8
  store i32 -1429769356, i32* %12
  br label %27

; <label>:25:                                     ; preds = %13
  %26 = load i64*, i64** %5, align 8
  ret i64* %26

; <label>:27:                                     ; preds = %23, %21, %16, %15
  br label %13
}

; Function Attrs: noinline uwtable
define void @_Z5buildiii(i32, i32, i32) #0 {
  %4 = alloca i32
  %5 = alloca i32
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 %0, i32* %6, align 4
  store i32 %1, i32* %7, align 4
  store i32 %2, i32* %8, align 4
  %10 = load i32, i32* %7, align 4
  %11 = sext i32 %10 to i64
  %12 = load i32, i32* %6, align 4
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [800080 x i64], [800080 x i64]* @lc, i64 0, i64 %13
  store i64 %11, i64* %14, align 8
  %15 = load i32, i32* %8, align 4
  %16 = sext i32 %15 to i64
  %17 = load i32, i32* %6, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [800080 x i64], [800080 x i64]* @rc, i64 0, i64 %18
  store i64 %16, i64* %19, align 8
  %20 = load i32, i32* %7, align 4
  store i32 %20, i32* %5
  %21 = load i32, i32* %8, align 4
  store i32 %21, i32* %4
  %22 = alloca i32
  store i32 252225292, i32* %22
  br label %23

; <label>:23:                                     ; preds = %3, %48
  %24 = load i32, i32* %22
  switch i32 %24, label %25 [
    i32 252225292, label %26
    i32 1092418251, label %31
    i32 1644870078, label %32
    i32 -795866422, label %47
  ]

; <label>:25:                                     ; preds = %23
  br label %48

; <label>:26:                                     ; preds = %23
  %27 = load volatile i32, i32* %5
  %28 = load volatile i32, i32* %4
  %29 = icmp eq i32 %27, %28
  %30 = select i1 %29, i32 1092418251, i32 1644870078
  store i32 %30, i32* %22
  br label %48

; <label>:31:                                     ; preds = %23
  store i32 -795866422, i32* %22
  br label %48

; <label>:32:                                     ; preds = %23
  %33 = load i32, i32* %7, align 4
  %34 = load i32, i32* %8, align 4
  %35 = add nsw i32 %33, %34
  %36 = ashr i32 %35, 1
  store i32 %36, i32* %9, align 4
  %37 = load i32, i32* %6, align 4
  %38 = shl i32 %37, 1
  %39 = load i32, i32* %7, align 4
  %40 = load i32, i32* %9, align 4
  call void @_Z5buildiii(i32 %38, i32 %39, i32 %40)
  %41 = load i32, i32* %6, align 4
  %42 = shl i32 %41, 1
  %43 = or i32 %42, 1
  %44 = load i32, i32* %9, align 4
  %45 = add nsw i32 %44, 1
  %46 = load i32, i32* %8, align 4
  call void @_Z5buildiii(i32 %43, i32 %45, i32 %46)
  store i32 -795866422, i32* %22
  br label %48

; <label>:47:                                     ; preds = %23
  ret void

; <label>:48:                                     ; preds = %32, %31, %26, %25
  br label %23
}

; Function Attrs: noinline uwtable
define i64 @_Z5queryiii(i32, i32, i32) #0 {
  %4 = alloca i64
  %5 = alloca i64
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  store i32 %0, i32* %7, align 4
  store i32 %1, i32* %8, align 4
  store i32 %2, i32* %9, align 4
  %12 = load i32, i32* %8, align 4
  %13 = sext i32 %12 to i64
  store i64 %13, i64* %5
  %14 = load i32, i32* %7, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [800080 x i64], [800080 x i64]* @lc, i64 0, i64 %15
  %17 = load i64, i64* %16, align 8
  store i64 %17, i64* %4
  %18 = alloca i32
  store i32 -373556740, i32* %18
  br label %19

; <label>:19:                                     ; preds = %3, %76
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 -373556740, label %22
    i32 494161210, label %27
    i32 1630722639, label %36
    i32 -270095080, label %41
    i32 1400161507, label %50
    i32 -1513519710, label %59
    i32 -1863772694, label %60
    i32 873789426, label %74
  ]

; <label>:21:                                     ; preds = %19
  br label %76

; <label>:22:                                     ; preds = %19
  %23 = load volatile i64, i64* %5
  %24 = load volatile i64, i64* %4
  %25 = icmp sle i64 %23, %24
  %26 = select i1 %25, i32 494161210, i32 -270095080
  store i32 %26, i32* %18
  br label %76

; <label>:27:                                     ; preds = %19
  %28 = load i32, i32* %7, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [800080 x i64], [800080 x i64]* @rc, i64 0, i64 %29
  %31 = load i64, i64* %30, align 8
  %32 = load i32, i32* %9, align 4
  %33 = sext i32 %32 to i64
  %34 = icmp sle i64 %31, %33
  %35 = select i1 %34, i32 1630722639, i32 -270095080
  store i32 %35, i32* %18
  br label %76

; <label>:36:                                     ; preds = %19
  %37 = load i32, i32* %7, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [800080 x i64], [800080 x i64]* @t, i64 0, i64 %38
  %40 = load i64, i64* %39, align 8
  store i64 %40, i64* %6, align 8
  store i32 873789426, i32* %18
  br label %76

; <label>:41:                                     ; preds = %19
  %42 = load i32, i32* %8, align 4
  %43 = sext i32 %42 to i64
  %44 = load i32, i32* %7, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [800080 x i64], [800080 x i64]* @rc, i64 0, i64 %45
  %47 = load i64, i64* %46, align 8
  %48 = icmp sgt i64 %43, %47
  %49 = select i1 %48, i32 -1513519710, i32 1400161507
  store i32 %49, i32* %18
  br label %76

; <label>:50:                                     ; preds = %19
  %51 = load i32, i32* %9, align 4
  %52 = sext i32 %51 to i64
  %53 = load i32, i32* %7, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [800080 x i64], [800080 x i64]* @lc, i64 0, i64 %54
  %56 = load i64, i64* %55, align 8
  %57 = icmp slt i64 %52, %56
  %58 = select i1 %57, i32 -1513519710, i32 -1863772694
  store i32 %58, i32* %18
  br label %76

; <label>:59:                                     ; preds = %19
  store i64 0, i64* %6, align 8
  store i32 873789426, i32* %18
  br label %76

; <label>:60:                                     ; preds = %19
  %61 = load i32, i32* %7, align 4
  %62 = shl i32 %61, 1
  %63 = load i32, i32* %8, align 4
  %64 = load i32, i32* %9, align 4
  %65 = call i64 @_Z5queryiii(i32 %62, i32 %63, i32 %64)
  store i64 %65, i64* %10, align 8
  %66 = load i32, i32* %7, align 4
  %67 = shl i32 %66, 1
  %68 = or i32 %67, 1
  %69 = load i32, i32* %8, align 4
  %70 = load i32, i32* %9, align 4
  %71 = call i64 @_Z5queryiii(i32 %68, i32 %69, i32 %70)
  store i64 %71, i64* %11, align 8
  %72 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %10, i64* dereferenceable(8) %11)
  %73 = load i64, i64* %72, align 8
  store i64 %73, i64* %6, align 8
  store i32 873789426, i32* %18
  br label %76

; <label>:74:                                     ; preds = %19
  %75 = load i64, i64* %6, align 8
  ret i64 %75

; <label>:76:                                     ; preds = %60, %59, %50, %41, %36, %27, %22, %21
  br label %19
}

; Function Attrs: noinline uwtable
define void @_Z6modifyiix(i32, i32, i64) #0 {
  %4 = alloca i64
  %5 = alloca i64
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  store i32 %0, i32* %6, align 4
  store i32 %1, i32* %7, align 4
  store i64 %2, i64* %8, align 8
  %9 = load i32, i32* %7, align 4
  %10 = sext i32 %9 to i64
  store i64 %10, i64* %5
  %11 = load i32, i32* %6, align 4
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds [800080 x i64], [800080 x i64]* @lc, i64 0, i64 %12
  %14 = load i64, i64* %13, align 8
  store i64 %14, i64* %4
  %15 = alloca i32
  store i32 -1252561083, i32* %15
  br label %16

; <label>:16:                                     ; preds = %3, %69
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1252561083, label %19
    i32 753562243, label %24
    i32 -1300678454, label %33
    i32 75545956, label %38
    i32 -1448647202, label %47
    i32 1514951304, label %56
    i32 -2104357386, label %57
    i32 1896471914, label %68
  ]

; <label>:18:                                     ; preds = %16
  br label %69

; <label>:19:                                     ; preds = %16
  %20 = load volatile i64, i64* %5
  %21 = load volatile i64, i64* %4
  %22 = icmp eq i64 %20, %21
  %23 = select i1 %22, i32 753562243, i32 75545956
  store i32 %23, i32* %15
  br label %69

; <label>:24:                                     ; preds = %16
  %25 = load i32, i32* %7, align 4
  %26 = sext i32 %25 to i64
  %27 = load i32, i32* %6, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [800080 x i64], [800080 x i64]* @rc, i64 0, i64 %28
  %30 = load i64, i64* %29, align 8
  %31 = icmp eq i64 %26, %30
  %32 = select i1 %31, i32 -1300678454, i32 75545956
  store i32 %32, i32* %15
  br label %69

; <label>:33:                                     ; preds = %16
  %34 = load i64, i64* %8, align 8
  %35 = load i32, i32* %6, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [800080 x i64], [800080 x i64]* @t, i64 0, i64 %36
  store i64 %34, i64* %37, align 8
  store i32 1896471914, i32* %15
  br label %69

; <label>:38:                                     ; preds = %16
  %39 = load i32, i32* %7, align 4
  %40 = sext i32 %39 to i64
  %41 = load i32, i32* %6, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [800080 x i64], [800080 x i64]* @rc, i64 0, i64 %42
  %44 = load i64, i64* %43, align 8
  %45 = icmp sgt i64 %40, %44
  %46 = select i1 %45, i32 1514951304, i32 -1448647202
  store i32 %46, i32* %15
  br label %69

; <label>:47:                                     ; preds = %16
  %48 = load i32, i32* %7, align 4
  %49 = sext i32 %48 to i64
  %50 = load i32, i32* %6, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [800080 x i64], [800080 x i64]* @lc, i64 0, i64 %51
  %53 = load i64, i64* %52, align 8
  %54 = icmp slt i64 %49, %53
  %55 = select i1 %54, i32 1514951304, i32 -2104357386
  store i32 %55, i32* %15
  br label %69

; <label>:56:                                     ; preds = %16
  store i32 1896471914, i32* %15
  br label %69

; <label>:57:                                     ; preds = %16
  %58 = load i32, i32* %6, align 4
  %59 = shl i32 %58, 1
  %60 = load i32, i32* %7, align 4
  %61 = load i64, i64* %8, align 8
  call void @_Z6modifyiix(i32 %59, i32 %60, i64 %61)
  %62 = load i32, i32* %6, align 4
  %63 = shl i32 %62, 1
  %64 = or i32 %63, 1
  %65 = load i32, i32* %7, align 4
  %66 = load i64, i64* %8, align 8
  call void @_Z6modifyiix(i32 %64, i32 %65, i64 %66)
  %67 = load i32, i32* %6, align 4
  call void @_Z6pushupi(i32 %67)
  store i32 1896471914, i32* %15
  br label %69

; <label>:68:                                     ; preds = %16
  ret void

; <label>:69:                                     ; preds = %57, %56, %47, %38, %33, %24, %19, %18
  br label %16
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
  store i32 1, i32* %2, align 4
  %8 = alloca i32
  store i32 -1071009191, i32* %8
  br label %9

; <label>:9:                                      ; preds = %0, %75
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 -1071009191, label %12
    i32 752593336, label %17
    i32 203894808, label %22
    i32 -243808044, label %25
    i32 -53724613, label %26
    i32 -1929933829, label %31
    i32 1018944404, label %36
    i32 -440572991, label %39
    i32 900417153, label %41
    i32 -31414033, label %46
    i32 -1479984699, label %67
    i32 -493970929, label %70
  ]

; <label>:11:                                     ; preds = %9
  br label %75

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %2, align 4
  %14 = load i32, i32* @n, align 4
  %15 = icmp sle i32 %13, %14
  %16 = select i1 %15, i32 752593336, i32 -243808044
  store i32 %16, i32* %8
  br label %75

; <label>:17:                                     ; preds = %9
  %18 = load i32, i32* %2, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [800080 x i64], [800080 x i64]* @h, i64 0, i64 %19
  %21 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %20)
  store i32 203894808, i32* %8
  br label %75

; <label>:22:                                     ; preds = %9
  %23 = load i32, i32* %2, align 4
  %24 = add nsw i32 %23, 1
  store i32 %24, i32* %2, align 4
  store i32 -1071009191, i32* %8
  br label %75

; <label>:25:                                     ; preds = %9
  store i32 1, i32* %3, align 4
  store i32 -53724613, i32* %8
  br label %75

; <label>:26:                                     ; preds = %9
  %27 = load i32, i32* %3, align 4
  %28 = load i32, i32* @n, align 4
  %29 = icmp sle i32 %27, %28
  %30 = select i1 %29, i32 -1929933829, i32 -440572991
  store i32 %30, i32* %8
  br label %75

; <label>:31:                                     ; preds = %9
  %32 = load i32, i32* %3, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [800080 x i64], [800080 x i64]* @a, i64 0, i64 %33
  %35 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %34)
  store i32 1018944404, i32* %8
  br label %75

; <label>:36:                                     ; preds = %9
  %37 = load i32, i32* %3, align 4
  %38 = add nsw i32 %37, 1
  store i32 %38, i32* %3, align 4
  store i32 -53724613, i32* %8
  br label %75

; <label>:39:                                     ; preds = %9
  %40 = load i32, i32* @n, align 4
  call void @_Z5buildiii(i32 1, i32 0, i32 %40)
  store i64 0, i64* %4, align 8
  store i32 1, i32* %5, align 4
  store i32 900417153, i32* %8
  br label %75

; <label>:41:                                     ; preds = %9
  %42 = load i32, i32* %5, align 4
  %43 = load i32, i32* @n, align 4
  %44 = icmp sle i32 %42, %43
  %45 = select i1 %44, i32 -31414033, i32 -493970929
  store i32 %45, i32* %8
  br label %75

; <label>:46:                                     ; preds = %9
  %47 = load i32, i32* %5, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [800080 x i64], [800080 x i64]* @h, i64 0, i64 %48
  %50 = load i64, i64* %49, align 8
  %51 = sub nsw i64 %50, 1
  %52 = trunc i64 %51 to i32
  %53 = call i64 @_Z5queryiii(i32 1, i32 0, i32 %52)
  %54 = load i32, i32* %5, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [800080 x i64], [800080 x i64]* @a, i64 0, i64 %55
  %57 = load i64, i64* %56, align 8
  %58 = add nsw i64 %53, %57
  store i64 %58, i64* %6, align 8
  %59 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %4, i64* dereferenceable(8) %6)
  %60 = load i64, i64* %59, align 8
  store i64 %60, i64* %4, align 8
  %61 = load i32, i32* %5, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [800080 x i64], [800080 x i64]* @h, i64 0, i64 %62
  %64 = load i64, i64* %63, align 8
  %65 = trunc i64 %64 to i32
  %66 = load i64, i64* %6, align 8
  call void @_Z6modifyiix(i32 1, i32 %65, i64 %66)
  store i32 -1479984699, i32* %8
  br label %75

; <label>:67:                                     ; preds = %9
  %68 = load i32, i32* %5, align 4
  %69 = add nsw i32 %68, 1
  store i32 %69, i32* %5, align 4
  store i32 900417153, i32* %8
  br label %75

; <label>:70:                                     ; preds = %9
  %71 = load i64, i64* %4, align 8
  %72 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %71)
  %73 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %72, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %74 = load i32, i32* %1, align 4
  ret i32 %74

; <label>:75:                                     ; preds = %67, %46, %41, %39, %36, %31, %26, %25, %22, %17, %12, %11
  br label %9
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s932217359.cpp() #0 section ".text.startup" {
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
