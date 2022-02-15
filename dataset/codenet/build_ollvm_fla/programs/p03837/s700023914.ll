; ModuleID = 'Project_CodeNet_C++1400/p03837/s700023914.cpp'
source_filename = "Project_CodeNet_C++1400/p03837/s700023914.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct.edge = type { i64, i64, i64 }
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

$_ZSt3minIxERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@V = global i32 0, align 4
@dist = global [330 x [330 x i64]] zeroinitializer, align 16
@N = global i64 0, align 8
@M = global i64 0, align 8
@es = global [2000 x %struct.edge] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s700023914.cpp, i8* null }]

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
define void @_Z9init_distv() #4 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %3 = alloca i32
  store i32 -1140975785, i32* %3
  br label %4

; <label>:4:                                      ; preds = %0, %44
  %5 = load i32, i32* %3
  switch i32 %5, label %6 [
    i32 -1140975785, label %7
    i32 -53295676, label %11
    i32 819904201, label %12
    i32 455700771, label %16
    i32 1797363130, label %21
    i32 1924848099, label %28
    i32 570641315, label %35
    i32 -1285016012, label %36
    i32 1870599786, label %39
    i32 -85972921, label %40
    i32 -769029074, label %43
  ]

; <label>:6:                                      ; preds = %4
  br label %44

; <label>:7:                                      ; preds = %4
  %8 = load i32, i32* %1, align 4
  %9 = icmp slt i32 %8, 330
  %10 = select i1 %9, i32 -53295676, i32 -769029074
  store i32 %10, i32* %3
  br label %44

; <label>:11:                                     ; preds = %4
  store i32 0, i32* %2, align 4
  store i32 819904201, i32* %3
  br label %44

; <label>:12:                                     ; preds = %4
  %13 = load i32, i32* %2, align 4
  %14 = icmp slt i32 %13, 330
  %15 = select i1 %14, i32 455700771, i32 1870599786
  store i32 %15, i32* %3
  br label %44

; <label>:16:                                     ; preds = %4
  %17 = load i32, i32* %1, align 4
  %18 = load i32, i32* %2, align 4
  %19 = icmp eq i32 %17, %18
  %20 = select i1 %19, i32 1797363130, i32 1924848099
  store i32 %20, i32* %3
  br label %44

; <label>:21:                                     ; preds = %4
  %22 = load i32, i32* %1, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [330 x [330 x i64]], [330 x [330 x i64]]* @dist, i64 0, i64 %23
  %25 = load i32, i32* %2, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [330 x i64], [330 x i64]* %24, i64 0, i64 %26
  store i64 0, i64* %27, align 8
  store i32 570641315, i32* %3
  br label %44

; <label>:28:                                     ; preds = %4
  %29 = load i32, i32* %1, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [330 x [330 x i64]], [330 x [330 x i64]]* @dist, i64 0, i64 %30
  %32 = load i32, i32* %2, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [330 x i64], [330 x i64]* %31, i64 0, i64 %33
  store i64 1000000000000000007, i64* %34, align 8
  store i32 570641315, i32* %3
  br label %44

; <label>:35:                                     ; preds = %4
  store i32 -1285016012, i32* %3
  br label %44

; <label>:36:                                     ; preds = %4
  %37 = load i32, i32* %2, align 4
  %38 = add nsw i32 %37, 1
  store i32 %38, i32* %2, align 4
  store i32 819904201, i32* %3
  br label %44

; <label>:39:                                     ; preds = %4
  store i32 -85972921, i32* %3
  br label %44

; <label>:40:                                     ; preds = %4
  %41 = load i32, i32* %1, align 4
  %42 = add nsw i32 %41, 1
  store i32 %42, i32* %1, align 4
  store i32 -1140975785, i32* %3
  br label %44

; <label>:43:                                     ; preds = %4
  ret void

; <label>:44:                                     ; preds = %40, %39, %36, %35, %28, %21, %16, %12, %11, %7, %6
  br label %4
}

; Function Attrs: noinline uwtable
define void @_Z14warshall_floydv() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  store i32 1, i32* %1, align 4
  %5 = alloca i32
  store i32 -1425665144, i32* %5
  br label %6

; <label>:6:                                      ; preds = %0, %68
  %7 = load i32, i32* %5
  switch i32 %7, label %8 [
    i32 -1425665144, label %9
    i32 86975069, label %14
    i32 -634710726, label %15
    i32 1971985888, label %20
    i32 -209128467, label %21
    i32 -1638359403, label %26
    i32 861801217, label %56
    i32 -1020523652, label %59
    i32 55793879, label %60
    i32 -461742399, label %63
    i32 -1482937457, label %64
    i32 -186468126, label %67
  ]

; <label>:8:                                      ; preds = %6
  br label %68

; <label>:9:                                      ; preds = %6
  %10 = load i32, i32* %1, align 4
  %11 = load i32, i32* @V, align 4
  %12 = icmp sle i32 %10, %11
  %13 = select i1 %12, i32 86975069, i32 -186468126
  store i32 %13, i32* %5
  br label %68

; <label>:14:                                     ; preds = %6
  store i32 1, i32* %2, align 4
  store i32 -634710726, i32* %5
  br label %68

; <label>:15:                                     ; preds = %6
  %16 = load i32, i32* %2, align 4
  %17 = load i32, i32* @V, align 4
  %18 = icmp sle i32 %16, %17
  %19 = select i1 %18, i32 1971985888, i32 -461742399
  store i32 %19, i32* %5
  br label %68

; <label>:20:                                     ; preds = %6
  store i32 1, i32* %3, align 4
  store i32 -209128467, i32* %5
  br label %68

; <label>:21:                                     ; preds = %6
  %22 = load i32, i32* %3, align 4
  %23 = load i32, i32* @V, align 4
  %24 = icmp sle i32 %22, %23
  %25 = select i1 %24, i32 -1638359403, i32 -1020523652
  store i32 %25, i32* %5
  br label %68

; <label>:26:                                     ; preds = %6
  %27 = load i32, i32* %2, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [330 x [330 x i64]], [330 x [330 x i64]]* @dist, i64 0, i64 %28
  %30 = load i32, i32* %3, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [330 x i64], [330 x i64]* %29, i64 0, i64 %31
  %33 = load i32, i32* %2, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [330 x [330 x i64]], [330 x [330 x i64]]* @dist, i64 0, i64 %34
  %36 = load i32, i32* %1, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [330 x i64], [330 x i64]* %35, i64 0, i64 %37
  %39 = load i64, i64* %38, align 8
  %40 = load i32, i32* %1, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [330 x [330 x i64]], [330 x [330 x i64]]* @dist, i64 0, i64 %41
  %43 = load i32, i32* %3, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [330 x i64], [330 x i64]* %42, i64 0, i64 %44
  %46 = load i64, i64* %45, align 8
  %47 = add nsw i64 %39, %46
  store i64 %47, i64* %4, align 8
  %48 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %32, i64* dereferenceable(8) %4)
  %49 = load i64, i64* %48, align 8
  %50 = load i32, i32* %2, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [330 x [330 x i64]], [330 x [330 x i64]]* @dist, i64 0, i64 %51
  %53 = load i32, i32* %3, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [330 x i64], [330 x i64]* %52, i64 0, i64 %54
  store i64 %49, i64* %55, align 8
  store i32 861801217, i32* %5
  br label %68

; <label>:56:                                     ; preds = %6
  %57 = load i32, i32* %3, align 4
  %58 = add nsw i32 %57, 1
  store i32 %58, i32* %3, align 4
  store i32 -209128467, i32* %5
  br label %68

; <label>:59:                                     ; preds = %6
  store i32 55793879, i32* %5
  br label %68

; <label>:60:                                     ; preds = %6
  %61 = load i32, i32* %2, align 4
  %62 = add nsw i32 %61, 1
  store i32 %62, i32* %2, align 4
  store i32 -634710726, i32* %5
  br label %68

; <label>:63:                                     ; preds = %6
  store i32 -1482937457, i32* %5
  br label %68

; <label>:64:                                     ; preds = %6
  %65 = load i32, i32* %1, align 4
  %66 = add nsw i32 %65, 1
  store i32 %66, i32* %1, align 4
  store i32 -1425665144, i32* %5
  br label %68

; <label>:67:                                     ; preds = %6
  ret void

; <label>:68:                                     ; preds = %64, %63, %60, %59, %56, %26, %21, %20, %15, %14, %9, %8
  br label %6
}

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
  store i32 606591796, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 606591796, label %16
    i32 633978264, label %21
    i32 -2041655101, label %23
    i32 1288040469, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %4
  %18 = load volatile i64, i64* %3
  %19 = icmp slt i64 %17, %18
  %20 = select i1 %19, i32 633978264, i32 -2041655101
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i64*, i64** %7, align 8
  store i64* %22, i64** %5, align 8
  store i32 1288040469, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i64*, i64** %6, align 8
  store i64* %24, i64** %5, align 8
  store i32 1288040469, i32* %12
  br label %27

; <label>:25:                                     ; preds = %13
  %26 = load i64*, i64** %5, align 8
  ret i64* %26

; <label>:27:                                     ; preds = %23, %21, %16, %15
  br label %13
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca %struct.edge, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca %struct.edge, align 8
  %10 = alloca i8, align 1
  %11 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %12 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) @N)
  %13 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %12, i64* dereferenceable(8) @M)
  %14 = load i64, i64* @N, align 8
  %15 = trunc i64 %14 to i32
  store i32 %15, i32* @V, align 4
  call void @_Z9init_distv()
  store i32 0, i32* %2, align 4
  %16 = alloca i32
  store i32 959843939, i32* %16
  br label %17

; <label>:17:                                     ; preds = %0, %113
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 959843939, label %20
    i32 366149671, label %26
    i32 558606444, label %51
    i32 1458222928, label %54
    i32 -184698049, label %55
    i32 1898053286, label %61
    i32 1898265412, label %67
    i32 -141432247, label %73
    i32 -198340129, label %93
    i32 569112172, label %94
    i32 -269980610, label %95
    i32 -622660902, label %98
    i32 1924458406, label %102
    i32 1197444238, label %105
    i32 815036968, label %106
    i32 -994764410, label %109
  ]

; <label>:19:                                     ; preds = %17
  br label %113

; <label>:20:                                     ; preds = %17
  %21 = load i32, i32* %2, align 4
  %22 = sext i32 %21 to i64
  %23 = load i64, i64* @M, align 8
  %24 = icmp slt i64 %22, %23
  %25 = select i1 %24, i32 366149671, i32 1458222928
  store i32 %25, i32* %16
  br label %113

; <label>:26:                                     ; preds = %17
  %27 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %3)
  %28 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %27, i64* dereferenceable(8) %4)
  %29 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %28, i64* dereferenceable(8) %5)
  %30 = load i64, i64* %5, align 8
  %31 = load i64, i64* %3, align 8
  %32 = getelementptr inbounds [330 x [330 x i64]], [330 x [330 x i64]]* @dist, i64 0, i64 %31
  %33 = load i64, i64* %4, align 8
  %34 = getelementptr inbounds [330 x i64], [330 x i64]* %32, i64 0, i64 %33
  store i64 %30, i64* %34, align 8
  %35 = load i64, i64* %5, align 8
  %36 = load i64, i64* %4, align 8
  %37 = getelementptr inbounds [330 x [330 x i64]], [330 x [330 x i64]]* @dist, i64 0, i64 %36
  %38 = load i64, i64* %3, align 8
  %39 = getelementptr inbounds [330 x i64], [330 x i64]* %37, i64 0, i64 %38
  store i64 %35, i64* %39, align 8
  %40 = getelementptr inbounds %struct.edge, %struct.edge* %6, i32 0, i32 0
  %41 = load i64, i64* %3, align 8
  store i64 %41, i64* %40, align 8
  %42 = getelementptr inbounds %struct.edge, %struct.edge* %6, i32 0, i32 1
  %43 = load i64, i64* %4, align 8
  store i64 %43, i64* %42, align 8
  %44 = getelementptr inbounds %struct.edge, %struct.edge* %6, i32 0, i32 2
  %45 = load i64, i64* %5, align 8
  store i64 %45, i64* %44, align 8
  %46 = load i32, i32* %2, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [2000 x %struct.edge], [2000 x %struct.edge]* @es, i64 0, i64 %47
  %49 = bitcast %struct.edge* %48 to i8*
  %50 = bitcast %struct.edge* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %49, i8* %50, i64 24, i32 8, i1 false)
  store i32 558606444, i32* %16
  br label %113

; <label>:51:                                     ; preds = %17
  %52 = load i32, i32* %2, align 4
  %53 = add nsw i32 %52, 1
  store i32 %53, i32* %2, align 4
  store i32 959843939, i32* %16
  br label %113

; <label>:54:                                     ; preds = %17
  call void @_Z14warshall_floydv()
  store i64 0, i64* %7, align 8
  store i32 0, i32* %8, align 4
  store i32 -184698049, i32* %16
  br label %113

; <label>:55:                                     ; preds = %17
  %56 = load i32, i32* %8, align 4
  %57 = sext i32 %56 to i64
  %58 = load i64, i64* @M, align 8
  %59 = icmp slt i64 %57, %58
  %60 = select i1 %59, i32 1898053286, i32 -994764410
  store i32 %60, i32* %16
  br label %113

; <label>:61:                                     ; preds = %17
  %62 = load i32, i32* %8, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [2000 x %struct.edge], [2000 x %struct.edge]* @es, i64 0, i64 %63
  %65 = bitcast %struct.edge* %9 to i8*
  %66 = bitcast %struct.edge* %64 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %65, i8* %66, i64 24, i32 8, i1 false)
  store i8 0, i8* %10, align 1
  store i32 1, i32* %11, align 4
  store i32 1898265412, i32* %16
  br label %113

; <label>:67:                                     ; preds = %17
  %68 = load i32, i32* %11, align 4
  %69 = sext i32 %68 to i64
  %70 = load i64, i64* @N, align 8
  %71 = icmp sle i64 %69, %70
  %72 = select i1 %71, i32 -141432247, i32 -622660902
  store i32 %72, i32* %16
  br label %113

; <label>:73:                                     ; preds = %17
  %74 = load i32, i32* %11, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [330 x [330 x i64]], [330 x [330 x i64]]* @dist, i64 0, i64 %75
  %77 = getelementptr inbounds %struct.edge, %struct.edge* %9, i32 0, i32 0
  %78 = load i64, i64* %77, align 8
  %79 = getelementptr inbounds [330 x i64], [330 x i64]* %76, i64 0, i64 %78
  %80 = load i64, i64* %79, align 8
  %81 = getelementptr inbounds %struct.edge, %struct.edge* %9, i32 0, i32 2
  %82 = load i64, i64* %81, align 8
  %83 = add nsw i64 %80, %82
  %84 = load i32, i32* %11, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [330 x [330 x i64]], [330 x [330 x i64]]* @dist, i64 0, i64 %85
  %87 = getelementptr inbounds %struct.edge, %struct.edge* %9, i32 0, i32 1
  %88 = load i64, i64* %87, align 8
  %89 = getelementptr inbounds [330 x i64], [330 x i64]* %86, i64 0, i64 %88
  %90 = load i64, i64* %89, align 8
  %91 = icmp eq i64 %83, %90
  %92 = select i1 %91, i32 -198340129, i32 569112172
  store i32 %92, i32* %16
  br label %113

; <label>:93:                                     ; preds = %17
  store i8 1, i8* %10, align 1
  store i32 -622660902, i32* %16
  br label %113

; <label>:94:                                     ; preds = %17
  store i32 -269980610, i32* %16
  br label %113

; <label>:95:                                     ; preds = %17
  %96 = load i32, i32* %11, align 4
  %97 = add nsw i32 %96, 1
  store i32 %97, i32* %11, align 4
  store i32 1898265412, i32* %16
  br label %113

; <label>:98:                                     ; preds = %17
  %99 = load i8, i8* %10, align 1
  %100 = trunc i8 %99 to i1
  %101 = select i1 %100, i32 1197444238, i32 1924458406
  store i32 %101, i32* %16
  br label %113

; <label>:102:                                    ; preds = %17
  %103 = load i64, i64* %7, align 8
  %104 = add nsw i64 %103, 1
  store i64 %104, i64* %7, align 8
  store i32 1197444238, i32* %16
  br label %113

; <label>:105:                                    ; preds = %17
  store i32 815036968, i32* %16
  br label %113

; <label>:106:                                    ; preds = %17
  %107 = load i32, i32* %8, align 4
  %108 = add nsw i32 %107, 1
  store i32 %108, i32* %8, align 4
  store i32 -184698049, i32* %16
  br label %113

; <label>:109:                                    ; preds = %17
  %110 = load i64, i64* %7, align 8
  %111 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %110)
  %112 = load i32, i32* %1, align 4
  ret i32 %112

; <label>:113:                                    ; preds = %106, %105, %102, %98, %95, %94, %93, %73, %67, %61, %55, %54, %51, %26, %20, %19
  br label %17
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #6

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s700023914.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
